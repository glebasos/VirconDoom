// -----------------------------------------------------------------------------
//  r_segs.h -- ports r_segs.c (R_StoreWallRange + R_RenderSegLoop).
//
//  M5: drawsegs + silhouettes + openings + visplane recording + masked mid
//  textures are IN (see r_plane.h for the storage). Remaining deviations:
//   - no light diminishing by scale/distance (sector light + contrast only)
//   - masked columns draw the full texture column and rely on region ALPHA
//     for transparency instead of walking post runs (visually identical)
//
//  ARITHMETIC SHIFT: `>>` is logical on Vircon32; upstream needs arithmetic
//  shifts on signed fixed values. ASR(x,n) below is branchless two's-complement
//  arithmetic shift (harness-checked). Angle>>ANGLETOFINESHIFT sites keep the
//  logical shift on purpose (upstream operands are unsigned there).
// -----------------------------------------------------------------------------
#ifndef R_SEGS_H
#define R_SEGS_H

#include "r_main.h"
#include "r_gpu.h"
#include "r_plane.h"

// ASR now lives in m_fixed.h (r_main.h needs it too)

#define HEIGHTBITS 12
#define HEIGHTUNIT 4096

// current seg state (r_bsp.c globals)
seg_t* curline = NULL;
side_t* sidedef = NULL;
line_t* linedef = NULL;
sector_t* frontsector = NULL;
sector_t* backsector = NULL;

int rw_angle1 = 0;

// wall state
int rw_x = 0;
int rw_stopx = 0;
angle_t rw_centerangle = 0;
fixed_t rw_offset = 0;
fixed_t rw_scale = 0;
fixed_t rw_scalestep = 0;
fixed_t rw_midtexturemid = 0;
fixed_t rw_toptexturemid = 0;
fixed_t rw_bottomtexturemid = 0;

int worldtop = 0;
int worldbottom = 0;
int worldhigh = 0;
int worldlow = 0;

fixed_t pixhigh = 0;
fixed_t pixlow = 0;
fixed_t pixhighstep = 0;
fixed_t pixlowstep = 0;

fixed_t topfrac = 0;
fixed_t topstep = 0;
fixed_t bottomfrac = 0;
fixed_t bottomstep = 0;

int midtexture = 0;
int toptexture = 0;
int bottomtexture = 0;
bool maskedtexture = false;
bool segtextured = false;
bool markfloor = false;
bool markceiling = false;

int seg_light = 255;               // per-seg light level incl. fake contrast

// occlusion arrays
int[320] ceilingclip;
int[320] floorclip;

int* maskedtexturecol = NULL;      // current seg's masked column store

// Inlined fast path of GPU_DrawWallColumn (compute frame is 2-3x over budget in
// heavy scenes; dialect #16: call elimination is the only lever that pays).
// Handles the common single-run column (no texture-height wrap inside the
// visible span); anything else falls back to the full function. Must stay
// record-equivalent to GPU_DrawWallColumn's single-run case.
#define RECORD_COL( SH, TX, TY, TW, TH, TMF, TEXN, TMID, ylv, yhv )           \
{                                                                             \
    if( (yhv) >= (ylv) )                                                      \
    {                                                                         \
        int rows_ = (yhv) - (ylv) + 1;                                        \
        float vtop_ = (TMF) + (float)( (ylv) - centery ) * fis_;              \
        float vbot_ = vtop_ + (float)rows_ * fis_;                            \
        int vi_ = (int)vtop_;                                                 \
        if( (float)vi_ > vtop_ ) vi_--;                                       \
        int vw_ = vi_ % (TH);                                                 \
        if( vw_ < 0 ) vw_ += (TH);                                            \
        if( (float)( vi_ - vw_ + (TH) ) >= vbot_                              \
         && wallcmd_count < MAXWALLCMDS )                                     \
        {                                                                     \
            perf_columns++;                                                   \
            perf_draws++;                                                     \
            int col_ = texturecolumn % (TW);                                  \
            if( col_ < 0 ) col_ += (TW);                                      \
            int ce_ = (int)vbot_;                                             \
            if( (float)ce_ < vbot_ ) ce_++;                                   \
            int cnt_ = ce_ - vi_;                                             \
            if( cnt_ < 1 ) cnt_ = 1;                                          \
            if( cnt_ > (TH) - vw_ ) cnt_ = (TH) - vw_;                        \
            int n_ = wallcmd_count;                                           \
            wallcmd_count = n_ + 1;                                           \
            wc_sheet[n_] = (SH);                                              \
            wc_color[n_] = gpu_light_color;                                   \
            wc_rx[n_] = (TX) + col_;                                          \
            wc_ry0[n_] = (TY) + vw_;                                          \
            wc_ry1[n_] = (TY) + vw_ + cnt_ - 1;                               \
            wc_scaley[n_] = 2.0 * (float)rows_ / (float)cnt_;                 \
            wc_dx[n_] = SCRX0 + colpix * rw_x;                                \
            wc_dy[n_] = SCRY0 + 2 * (ylv);                                    \
        }                                                                     \
        else                                                                  \
            GPU_DrawWallColumn( rw_x, TEXN, texturecolumn, ylv, yhv,          \
                                TMID, rw_scale );                             \
    }                                                                         \
}

void R_RenderSegLoop()
{
    int angle;
    int yl;
    int yh;
    int mid;
    fixed_t texturecolumn = 0;
    float fis_ = 1.0;

    // per-seg hoists for the inlined hot path:
    // FixedMul( finetangent, rw_distance ) half-decomposition of rw_distance
    int rdl = rw_distance & 0xFFFF;
    int rdh = rw_distance >> 16;              // logical: unsigned high half
    // tier atlas info + texturemid pre-converted to float texels
    int m_sh = 0; int m_tx = 0; int m_ty = 0; int m_tw = 1; int m_th = 1;
    int t_sh = 0; int t_tx = 0; int t_ty = 0; int t_tw = 1; int t_th = 1;
    int b_sh = 0; int b_tx = 0; int b_ty = 0; int b_tw = 1; int b_th = 1;
    float m_tmf = 0.0;
    float t_tmf = 0.0;
    float b_tmf = 0.0;
    if( midtexture )
    {
        m_sh = gen_texinfo[midtexture][0];
        m_tx = gen_texinfo[midtexture][1];
        m_ty = gen_texinfo[midtexture][2];
        m_tw = gen_texinfo[midtexture][3];
        m_th = gen_texinfo[midtexture][4];
        m_tmf = (float)rw_midtexturemid * 0.0000152587890625;
    }
    if( toptexture )
    {
        t_sh = gen_texinfo[toptexture][0];
        t_tx = gen_texinfo[toptexture][1];
        t_ty = gen_texinfo[toptexture][2];
        t_tw = gen_texinfo[toptexture][3];
        t_th = gen_texinfo[toptexture][4];
        t_tmf = (float)rw_toptexturemid * 0.0000152587890625;
    }
    if( bottomtexture )
    {
        b_sh = gen_texinfo[bottomtexture][0];
        b_tx = gen_texinfo[bottomtexture][1];
        b_ty = gen_texinfo[bottomtexture][2];
        b_tw = gen_texinfo[bottomtexture][3];
        b_th = gen_texinfo[bottomtexture][4];
        b_tmf = (float)rw_bottomtexturemid * 0.0000152587890625;
    }

    int top;
    int bottom;

    for( ; rw_x < rw_stopx; rw_x++ )
    {
        yl = ASR( topfrac + HEIGHTUNIT - 1, HEIGHTBITS );

        if( yl < ceilingclip[rw_x] + 1 )
            yl = ceilingclip[rw_x] + 1;

        if( markceiling )
        {
            top = ceilingclip[rw_x] + 1;
            bottom = yl - 1;
            if( bottom >= floorclip[rw_x] )
                bottom = floorclip[rw_x] - 1;
            if( top <= bottom )
            {
                ceilingplane->top[rw_x + 1] = top;
                ceilingplane->bottom[rw_x + 1] = bottom;
            }
        }

        yh = ASR( bottomfrac, HEIGHTBITS );

        if( yh >= floorclip[rw_x] )
            yh = floorclip[rw_x] - 1;

        if( markfloor )
        {
            top = yh + 1;
            bottom = floorclip[rw_x] - 1;
            if( top <= ceilingclip[rw_x] )
                top = ceilingclip[rw_x] + 1;
            if( top <= bottom )
            {
                floorplane->top[rw_x + 1] = top;
                floorplane->bottom[rw_x + 1] = bottom;
            }
        }

        if( segtextured )
        {
            angle = ( rw_centerangle + xtoviewangle[rw_x] ) >> ANGLETOFINESHIFT;   // U logical ok
            angle = angle & 0xFFF;      // guard: finetangent has 4096 entries
            // inline FixedMul( finetangent[angle], rw_distance ) -- bit-exact
            // copy of m_fixed.h with rw_distance halves hoisted per seg
            int ft = finetangent[angle];
            int fl = ft & 0xFFFF;
            int fh = ft >> 16;          // logical: unsigned high half
            int r_ = ( ( fl * rdl ) >> 16 ) + fh * rdl + fl * rdh
                   + ( ( fh * rdh ) << 16 );
            if( ft < 0 ) r_ -= ( rw_distance << 16 );
            if( rw_distance < 0 ) r_ -= ( ft << 16 );
            texturecolumn = ASR( rw_offset - r_, FRACBITS );
            fis_ = 65536.0 / (float)rw_scale;
        }

        if( midtexture )
        {
            // single sided line
            RECORD_COL( m_sh, m_tx, m_ty, m_tw, m_th, m_tmf,
                        midtexture, rw_midtexturemid, yl, yh );
            ceilingclip[rw_x] = viewheight;
            floorclip[rw_x] = -1;
        }
        else
        {
            // two sided line
            if( toptexture )
            {
                mid = ASR( pixhigh, HEIGHTBITS );
                pixhigh += pixhighstep;

                if( mid >= floorclip[rw_x] )
                    mid = floorclip[rw_x] - 1;

                if( mid >= yl )
                {
                    RECORD_COL( t_sh, t_tx, t_ty, t_tw, t_th, t_tmf,
                                toptexture, rw_toptexturemid, yl, mid );
                    ceilingclip[rw_x] = mid;
                }
                else
                    ceilingclip[rw_x] = yl - 1;
            }
            else
            {
                if( markceiling )
                    ceilingclip[rw_x] = yl - 1;
            }

            if( bottomtexture )
            {
                mid = ASR( pixlow + HEIGHTUNIT - 1, HEIGHTBITS );
                pixlow += pixlowstep;

                if( mid <= ceilingclip[rw_x] )
                    mid = ceilingclip[rw_x] + 1;

                if( mid <= yh )
                {
                    RECORD_COL( b_sh, b_tx, b_ty, b_tw, b_th, b_tmf,
                                bottomtexture, rw_bottomtexturemid, mid, yh );
                    floorclip[rw_x] = mid;
                }
                else
                    floorclip[rw_x] = yh + 1;
            }
            else
            {
                if( markfloor )
                    floorclip[rw_x] = yh + 1;
            }

            if( maskedtexture )
                maskedtexturecol[rw_x] = texturecolumn;   // for backdrawing
        }

        rw_scale += rw_scalestep;
        topfrac += topstep;
        bottomfrac += bottomstep;
    }
}

void R_StoreWallRange( int start, int stop )
{
    fixed_t hyp;
    fixed_t sineval;
    angle_t distangle;
    angle_t offsetangle;
    fixed_t vtop;
    fixed_t scale2;

    if( ds_count == MAXDRAWSEGS )
        return;                  // don't overflow and crash
    drawseg_t* dsp = &drawsegs[ds_count];

    perf_segs++;
    sidedef = curline->sidedef;
    linedef = curline->linedef;

    // mark the segment as visible for auto map
    linedef->flags |= ML_MAPPED;

    // calculate rw_distance for scale calculation
    rw_normalangle = curline->angle + ANG90;
    offsetangle = rw_normalangle - rw_angle1;
    if( offsetangle < 0 ) offsetangle = -offsetangle;      // abs
    if( offsetangle > ANG90 )
        offsetangle = ANG90;

    distangle = ANG90 - offsetangle;
    hyp = R_PointToDist( curline->v1->x, curline->v1->y );
    sineval = finesine[ distangle >> ANGLETOFINESHIFT ];
    rw_distance = FixedMul( hyp, sineval );

    rw_x = start;
    rw_stopx = stop + 1;

    dsp->x1 = start;
    dsp->x2 = stop;
    dsp->curline = curline;

    // calculate scale at both ends and step
    rw_scale = R_ScaleFromGlobalAngle( viewangle + xtoviewangle[start] );
    dsp->scale1 = rw_scale;

    if( stop > start )
    {
        scale2 = R_ScaleFromGlobalAngle( viewangle + xtoviewangle[stop] );
        rw_scalestep = ( scale2 - rw_scale ) / ( stop - start );
        dsp->scale2 = scale2;
    }
    else
    {
        rw_scalestep = 0;
        dsp->scale2 = rw_scale;
    }
    dsp->scalestep = rw_scalestep;

    // calculate texture boundaries and decide if floor/ceiling marks are needed
    worldtop = frontsector->ceilingheight - viewz;
    worldbottom = frontsector->floorheight - viewz;

    midtexture = 0;
    toptexture = 0;
    bottomtexture = 0;
    maskedtexture = false;
    dsp->maskedtexturecol = NULL;

    if( !backsector )
    {
        // single sided line
        midtexture = texturetranslation[ sidedef->midtexture ];
        markfloor = true;
        markceiling = true;
        if( linedef->flags & ML_DONTPEGBOTTOM )
        {
            vtop = frontsector->floorheight
                 + ( textureheight_i[ sidedef->midtexture ] << FRACBITS );
            rw_midtexturemid = vtop - viewz;       // bottom of texture at bottom
        }
        else
        {
            rw_midtexturemid = worldtop;           // top of texture at top
        }
        rw_midtexturemid += sidedef->rowoffset;

        dsp->silhouette = SIL_BOTH;
        dsp->sprtopclip = &screenheightarray[0];
        dsp->sprbottomclip = &negonearray[0];
        dsp->bsilheight = MAXINT;
        dsp->tsilheight = MININT;
    }
    else
    {
        // two sided line
        dsp->sprtopclip = NULL;
        dsp->sprbottomclip = NULL;
        dsp->silhouette = 0;

        if( frontsector->floorheight > backsector->floorheight )
        {
            dsp->silhouette = SIL_BOTTOM;
            dsp->bsilheight = frontsector->floorheight;
        }
        else if( backsector->floorheight > viewz )
        {
            dsp->silhouette = SIL_BOTTOM;
            dsp->bsilheight = MAXINT;
        }

        if( frontsector->ceilingheight < backsector->ceilingheight )
        {
            dsp->silhouette |= SIL_TOP;
            dsp->tsilheight = frontsector->ceilingheight;
        }
        else if( backsector->ceilingheight < viewz )
        {
            dsp->silhouette |= SIL_TOP;
            dsp->tsilheight = MININT;
        }

        if( backsector->ceilingheight <= frontsector->floorheight )
        {
            dsp->sprbottomclip = &negonearray[0];
            dsp->bsilheight = MAXINT;
            dsp->silhouette |= SIL_BOTTOM;
        }

        if( backsector->floorheight >= frontsector->ceilingheight )
        {
            dsp->sprtopclip = &screenheightarray[0];
            dsp->tsilheight = MININT;
            dsp->silhouette |= SIL_TOP;
        }

        if( frontsector->ceilingpic == skyflatnum
         && backsector->ceilingpic == skyflatnum )
        {
            worldtop = backsector->ceilingheight - viewz;   // sky hack
        }

        worldhigh = backsector->ceilingheight - viewz;
        worldlow = backsector->floorheight - viewz;

        if( worldlow != worldbottom
         || backsector->floorpic != frontsector->floorpic
         || backsector->lightlevel != frontsector->lightlevel )
            markfloor = true;
        else
            markfloor = false;

        if( worldhigh != worldtop
         || backsector->ceilingpic != frontsector->ceilingpic
         || backsector->lightlevel != frontsector->lightlevel )
            markceiling = true;
        else
            markceiling = false;

        if( backsector->ceilingheight <= frontsector->floorheight
         || backsector->floorheight >= frontsector->ceilingheight )
        {
            // closed door
            markceiling = true;
            markfloor = true;
        }

        if( worldhigh < worldtop )
        {
            // top texture
            toptexture = texturetranslation[ sidedef->toptexture ];
            if( linedef->flags & ML_DONTPEGTOP )
            {
                rw_toptexturemid = worldtop;       // top of texture at top
            }
            else
            {
                vtop = backsector->ceilingheight
                     + ( textureheight_i[ sidedef->toptexture ] << FRACBITS );
                rw_toptexturemid = vtop - viewz;   // bottom of texture
            }
        }
        if( worldlow > worldbottom )
        {
            // bottom texture
            bottomtexture = texturetranslation[ sidedef->bottomtexture ];
            if( linedef->flags & ML_DONTPEGBOTTOM )
                rw_bottomtexturemid = worldtop;
            else
                rw_bottomtexturemid = worldlow;
        }
        rw_toptexturemid += sidedef->rowoffset;
        rw_bottomtexturemid += sidedef->rowoffset;

        if( sidedef->midtexture )
        {
            // masked midtexture: allocate the per-column texcol store
            if( opening_used + ( rw_stopx - rw_x ) < MAXOPENINGS )
            {
                maskedtexture = true;
                maskedtexturecol = &openings[ opening_used - rw_x ];
                dsp->maskedtexturecol = maskedtexturecol;
                opening_used += rw_stopx - rw_x;
            }
        }
    }

    // calculate rw_offset (only needed for textured lines)
    segtextured = false;
    if( midtexture | toptexture | bottomtexture )
        segtextured = true;
    if( maskedtexture )
        segtextured = true;

    if( segtextured )
    {
        offsetangle = rw_normalangle - rw_angle1;

        if( offsetangle < 0 )                      // U: unsigned (> ANG180)
            offsetangle = -offsetangle;

        if( offsetangle > ANG90 )
            offsetangle = ANG90;

        sineval = finesine[ offsetangle >> ANGLETOFINESHIFT ];
        rw_offset = FixedMul( hyp, sineval );

        if( rw_normalangle - rw_angle1 >= 0 )      // U: unsigned (< ANG180)
            rw_offset = -rw_offset;

        rw_offset += sidedef->textureoffset + curline->offset;
        rw_centerangle = ANG90 + viewangle - rw_normalangle;

        // per-seg light: sector light + fake contrast (upstream walllights)
        seg_light = frontsector->lightlevel;
        if( curline->v1->y == curline->v2->y )
            seg_light -= 16;
        else if( curline->v1->x == curline->v2->x )
            seg_light += 16;
        GPU_SetLight( seg_light );
    }

    // planes on the wrong side of the view plane are invisible
    if( frontsector->floorheight >= viewz )
        markfloor = false;
    if( frontsector->ceilingheight <= viewz
     && frontsector->ceilingpic != skyflatnum )
        markceiling = false;

    // incremental stepping values for texture edges
    worldtop = ASR( worldtop, 4 );
    worldbottom = ASR( worldbottom, 4 );

    topstep = -FixedMul( rw_scalestep, worldtop );
    topfrac = ( centeryfrac >> 4 ) - FixedMul( worldtop, rw_scale );

    bottomstep = -FixedMul( rw_scalestep, worldbottom );
    bottomfrac = ( centeryfrac >> 4 ) - FixedMul( worldbottom, rw_scale );

    if( backsector )
    {
        worldhigh = ASR( worldhigh, 4 );
        worldlow = ASR( worldlow, 4 );

        if( worldhigh < worldtop )
        {
            pixhigh = ( centeryfrac >> 4 ) - FixedMul( worldhigh, rw_scale );
            pixhighstep = -FixedMul( rw_scalestep, worldhigh );
        }

        if( worldlow > worldbottom )
        {
            pixlow = ( centeryfrac >> 4 ) - FixedMul( worldlow, rw_scale );
            pixlowstep = -FixedMul( rw_scalestep, worldlow );
        }
    }

    // open the floor/ceiling visplanes for this range
    if( markceiling && ceilingplane != NULL )
        ceilingplane = R_CheckPlane( ceilingplane, rw_x, rw_stopx - 1 );
    else
        markceiling = false;
    if( markfloor && floorplane != NULL )
        floorplane = R_CheckPlane( floorplane, rw_x, rw_stopx - 1 );
    else
        markfloor = false;

    R_RenderSegLoop();

    // save sprite clipping info
    if( ( ( dsp->silhouette & SIL_TOP ) || maskedtexture )
     && dsp->sprtopclip == NULL )
    {
        if( opening_used + ( rw_stopx - start ) < MAXOPENINGS )
        {
            int ci;
            for( ci = start; ci < rw_stopx; ci++ )
                openings[ opening_used + ci - start ] = ceilingclip[ci];
            dsp->sprtopclip = &openings[ opening_used - start ];
            opening_used += rw_stopx - start;
        }
        else
            dsp->sprtopclip = &negonearray[0];    // overflow: clip nothing
    }

    if( ( ( dsp->silhouette & SIL_BOTTOM ) || maskedtexture )
     && dsp->sprbottomclip == NULL )
    {
        if( opening_used + ( rw_stopx - start ) < MAXOPENINGS )
        {
            int ci;
            for( ci = start; ci < rw_stopx; ci++ )
                openings[ opening_used + ci - start ] = floorclip[ci];
            dsp->sprbottomclip = &openings[ opening_used - start ];
            opening_used += rw_stopx - start;
        }
        else
            dsp->sprbottomclip = &screenheightarray[0];
    }

    if( maskedtexture && !( dsp->silhouette & SIL_TOP ) )
    {
        dsp->silhouette |= SIL_TOP;
        dsp->tsilheight = MININT;
    }
    if( maskedtexture && !( dsp->silhouette & SIL_BOTTOM ) )
    {
        dsp->silhouette |= SIL_BOTTOM;
        dsp->bsilheight = MAXINT;
    }
    ds_count++;
}

// -----------------------------------------------------------------------------
// R_RenderMaskedSegRange -- draw the masked mid texture columns of a drawseg
// (called back-to-front from R_DrawMasked / R_DrawSprite). Columns clip to the
// drawseg's saved ceiling/floor rows; transparency comes from region alpha.
// -----------------------------------------------------------------------------
void R_RenderMaskedSegRange( drawseg_t* ds, int x1, int x2 )
{
    int texnum;
    fixed_t texturemid;
    fixed_t spryscale;
    fixed_t scalestep;
    int x;

    curline = ds->curline;
    frontsector = curline->frontsector;
    backsector = curline->backsector;
    texnum = texturetranslation[ curline->sidedef->midtexture ];

    // sector light with the same fake contrast as walls
    int ml = frontsector->lightlevel;
    if( curline->v1->y == curline->v2->y )
        ml -= 16;
    else if( curline->v1->x == curline->v2->x )
        ml += 16;
    GPU_SetLight( ml );

    int* mtc = ds->maskedtexturecol;
    scalestep = ds->scalestep;
    spryscale = ds->scale1 + ( x1 - ds->x1 ) * scalestep;
    int* mfloor = ds->sprbottomclip;
    int* mceil = ds->sprtopclip;

    // find positioning (uses the LOGICAL texture height: the atlas image is
    // tiled taller for wall runs, but a masked texture draws exactly once)
    int lh = gen_texinfo[texnum][5];
    if( curline->linedef->flags & ML_DONTPEGBOTTOM )
    {
        if( frontsector->floorheight > backsector->floorheight )
            texturemid = frontsector->floorheight;
        else
            texturemid = backsector->floorheight;
        texturemid = texturemid + ( lh << FRACBITS ) - viewz;
    }
    else
    {
        if( frontsector->ceilingheight < backsector->ceilingheight )
            texturemid = frontsector->ceilingheight;
        else
            texturemid = backsector->ceilingheight;
        texturemid = texturemid - viewz;
    }
    texturemid += curline->sidedef->rowoffset;

    int m_sh = gen_texinfo[texnum][0];
    int m_tx = gen_texinfo[texnum][1];
    int m_ty = gen_texinfo[texnum][2];
    int m_tw = gen_texinfo[texnum][3];

    for( x = x1; x <= x2; x++ )
    {
        if( mtc[x] != MAXINT )
        {
            fixed_t sprtop = centeryfrac - FixedMul( texturemid, spryscale );
            int yl = ASR( sprtop + FRACUNIT - 1, FRACBITS );
            int yh = ASR( sprtop + spryscale * lh - 1, FRACBITS );

            if( mfloor != NULL && yh >= mfloor[x] )
                yh = mfloor[x] - 1;
            if( mceil != NULL && yl <= mceil[x] )
                yl = mceil[x] + 1;
            if( yl < 0 )
                yl = 0;
            if( yh >= viewheight )
                yh = viewheight - 1;

            if( yl <= yh )
            {
                int col = mtc[x] % m_tw;
                if( col < 0 )
                    col += m_tw;
                float sprtopf = (float)sprtop * 0.0000152587890625;
                float fis = 65536.0 / (float)spryscale;
                GPU_RecordMaskedColumn( m_sh, m_tx + col, m_ty, lh,
                                        x, yl, yh, sprtopf, fis );
            }
            mtc[x] = MAXINT;
        }
        spryscale += scalestep;
    }
}

#endif
