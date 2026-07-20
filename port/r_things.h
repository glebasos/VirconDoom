// -----------------------------------------------------------------------------
//  r_things.h -- ports r_things.c: project things to vissprites during the BSP
//  walk, sort by scale, clip against drawseg silhouettes, record masked column
//  draws (painter's order: recorded after all walls/planes, back to front).
//
//  DEVIATIONS (documented):
//   - sprite defs/frames/offsets come pre-baked from wadtool (gen_sprdef /
//     gen_sprframe / gen_sprinfo) -- R_InitSpriteDefs runs on the PC
//   - columns draw the whole sprite column and rely on region alpha instead
//     of post runs (same as masked mid textures)
//   - light: sector light (fullbright frames = 255); no scale diminishing
//   - sort is a simple selection sort over indices (n <= MAXVISSPRITES)
//   - no psprites (weapon sprites are M6), no MF_SHADOW fuzz (no spectres in
//     shareware E1M1; approximated later)
// -----------------------------------------------------------------------------
#ifndef R_THINGS_H
#define R_THINGS_H

#include "r_main.h"
#include "r_gpu.h"
#include "r_plane.h"
#include "r_segs.h"
#include "p_tick.h"

#define MINZ ( FRACUNIT * 4 )
#define FF_FRAMEMASK  0x7FFF
#define FF_FULLBRIGHT 0x8000

struct vissprite_t
{
    int x1;
    int x2;
    fixed_t gx;                  // world position, for drawseg side tests
    fixed_t gy;
    fixed_t gz;
    fixed_t gzt;
    fixed_t startfrac;           // horizontal texture position
    fixed_t scale;
    fixed_t xiscale;             // negative if flipped
    fixed_t texturemid;
    int patch;                   // gen_sprinfo row
    int light;                   // 0..255 (sector light or fullbright)
    int mobjflags;
};

#define MAXVISSPRITES 64
vissprite_t[MAXVISSPRITES] vissprites;
int visspr_count = 0;
int[MAXVISSPRITES] visspr_order;         // sorted indices, farthest first

int spr_sectorlight = 255;               // set per sector by R_AddSprites

int perf_sprites = 0;                    // vissprites this frame (debug HUD)

// sprite draw clip rows (set up by R_DrawSprite before R_DrawVisSprite)
int[320] spr_cliptop;
int[320] spr_clipbot;
int* mfloorclip = NULL;
int* mceilingclip = NULL;

void R_ClearSprites()
{
    visspr_count = 0;
}

// upstream r_main.c R_PointOnSegSide (signed >> audited to ASR)
int R_PointOnSegSide( fixed_t x, fixed_t y, seg_t* line )
{
    fixed_t lx = line->v1->x;
    fixed_t ly = line->v1->y;
    fixed_t ldx = line->v2->x - lx;
    fixed_t ldy = line->v2->y - ly;
    fixed_t dx;
    fixed_t dy;
    fixed_t left;
    fixed_t right;

    if( !ldx )
    {
        if( x <= lx )
            return ldy > 0;
        return ldy < 0;
    }
    if( !ldy )
    {
        if( y <= ly )
            return ldx < 0;
        return ldx > 0;
    }

    dx = x - lx;
    dy = y - ly;

    left = FixedMul( ASR( ldy, FRACBITS ), dx );
    right = FixedMul( dy, ASR( ldx, FRACBITS ) );

    if( right < left )
        return 0;
    return 1;
}

void R_ProjectSprite( mobj_t* thing )
{
    fixed_t tr_x;
    fixed_t tr_y;
    fixed_t gxt;
    fixed_t gyt;
    fixed_t tx;
    fixed_t tz;
    fixed_t xscale;
    int x1;
    int x2;
    int lump;
    int flip;
    vissprite_t* vis;
    angle_t ang;
    fixed_t iscale;

    // transform the origin point
    tr_x = thing->x - viewx;
    tr_y = thing->y - viewy;

    gxt = FixedMul( tr_x, viewcos );
    gyt = -FixedMul( tr_y, viewsin );
    tz = gxt - gyt;

    if( tz < MINZ )
        return;                  // behind view plane

    xscale = FixedDiv( centerxfrac, tz );      // projection = centerxfrac

    gxt = -FixedMul( tr_x, viewsin );
    gyt = FixedMul( tr_y, viewcos );
    tx = -( gyt + gxt );

    if( abs( tx ) > ( tz << 2 ) )
        return;                  // too far off the side

    // decide which patch to use, from the baked frame tables
    int frame = thing->frame & FF_FRAMEMASK;
    int fbase = gen_sprdef[ thing->sprite ][0] + frame;

    if( gen_sprframe[fbase][0] )
    {
        // choose rotation based on player view
        ang = R_PointToAngle( thing->x, thing->y );
        int rot = ( ang - thing->angle + 0x90000000 ) >> 29;   // U logical ok
        lump = gen_sprframe[fbase][ 1 + rot ];
        flip = gen_sprframe[fbase][ 9 + rot ];
    }
    else
    {
        lump = gen_sprframe[fbase][1];
        flip = gen_sprframe[fbase][9];
    }

    fixed_t sprwidth = gen_sprinfo[lump][3] << FRACBITS;
    fixed_t leftoffset = gen_sprinfo[lump][5] << FRACBITS;
    fixed_t topoffset = gen_sprinfo[lump][6] << FRACBITS;

    // calculate edges of the shape
    tx -= leftoffset;
    x1 = ASR( centerxfrac + FixedMul( tx, xscale ), FRACBITS );
    if( x1 > viewwidth )
        return;                  // off the right side

    tx += sprwidth;
    x2 = ASR( centerxfrac + FixedMul( tx, xscale ), FRACBITS ) - 1;
    if( x2 < 0 )
        return;                  // off the left side

    // store information in a vissprite
    if( visspr_count >= MAXVISSPRITES )
        return;
    vis = &vissprites[visspr_count];
    visspr_count++;

    vis->mobjflags = thing->flags;
    vis->scale = xscale;
    vis->gx = thing->x;
    vis->gy = thing->y;
    vis->gz = thing->z;
    vis->gzt = thing->z + topoffset;
    vis->texturemid = vis->gzt - viewz;
    if( x1 < 0 ) vis->x1 = 0;
    else vis->x1 = x1;
    if( x2 >= viewwidth ) vis->x2 = viewwidth - 1;
    else vis->x2 = x2;
    iscale = FixedDiv( FRACUNIT, xscale );

    if( flip )
    {
        vis->startfrac = sprwidth - 1;
        vis->xiscale = -iscale;
    }
    else
    {
        vis->startfrac = 0;
        vis->xiscale = iscale;
    }

    if( vis->x1 > x1 )
        vis->startfrac += vis->xiscale * ( vis->x1 - x1 );
    vis->patch = lump;

    if( thing->frame & FF_FULLBRIGHT )
        vis->light = 255;
    else
        vis->light = spr_sectorlight;
}

// during BSP traversal: add sprites of one sector (once per validcount)
void R_AddSprites( sector_t* sec )
{
    mobj_t* thing;

    if( sec->validcount == validcount )
        return;
    sec->validcount = validcount;

    spr_sectorlight = sec->lightlevel;

    for( thing = (mobj_t*)sec->thinglist; thing; thing = thing->snext )
        R_ProjectSprite( thing );
}

void R_SortVisSprites()
{
    int i;
    int j;
    int besti;
    fixed_t bestscale;
    int tmp;

    for( i = 0; i < visspr_count; i++ )
        visspr_order[i] = i;

    // selection sort ascending scale -> farthest drawn first
    for( i = 0; i < visspr_count - 1; i++ )
    {
        besti = i;
        bestscale = vissprites[ visspr_order[i] ].scale;
        for( j = i + 1; j < visspr_count; j++ )
        {
            if( vissprites[ visspr_order[j] ].scale < bestscale )
            {
                bestscale = vissprites[ visspr_order[j] ].scale;
                besti = j;
            }
        }
        tmp = visspr_order[i];
        visspr_order[i] = visspr_order[besti];
        visspr_order[besti] = tmp;
    }
}

void R_DrawVisSprite( vissprite_t* vis )
{
    int lump = vis->patch;
    int s_sh = gen_sprinfo[lump][0];
    int s_tx = gen_sprinfo[lump][1];
    int s_ty = gen_sprinfo[lump][2];
    int s_tw = gen_sprinfo[lump][3];
    int s_th = gen_sprinfo[lump][4];

    GPU_SetLight( vis->light );

    fixed_t frac = vis->startfrac;
    fixed_t spryscale = vis->scale;
    fixed_t sprtop = centeryfrac - FixedMul( vis->texturemid, spryscale );
    float sprtopf = (float)sprtop * 0.0000152587890625;
    float fis = 65536.0 / (float)spryscale;
    int x;

    for( x = vis->x1; x <= vis->x2; x++ )
    {
        int texcol = ASR( frac, FRACBITS );
        if( texcol >= 0 && texcol < s_tw )
        {
            int yl = ASR( sprtop + FRACUNIT - 1, FRACBITS );
            int yh = ASR( sprtop + spryscale * s_th - 1, FRACBITS );

            if( yh >= mfloorclip[x] )
                yh = mfloorclip[x] - 1;
            if( yl <= mceilingclip[x] )
                yl = mceilingclip[x] + 1;
            if( yl < 0 )
                yl = 0;
            if( yh >= viewheight )
                yh = viewheight - 1;

            if( yl <= yh )
                GPU_RecordMaskedColumn( s_sh, s_tx + texcol, s_ty, s_th,
                                        x, yl, yh, sprtopf, fis );
        }
        frac += vis->xiscale;
    }
}

void R_DrawSprite( vissprite_t* spr )
{
    drawseg_t* ds;
    int dsi;
    int x;
    int r1;
    int r2;
    fixed_t scale;
    fixed_t lowscale;
    int silhouette;

    for( x = spr->x1; x <= spr->x2; x++ )
    {
        spr_clipbot[x] = -2;
        spr_cliptop[x] = -2;
    }

    // scan drawsegs from end to start for obscuring segs; the first drawseg
    // that is closer than the sprite is the clip seg
    for( dsi = ds_count - 1; dsi >= 0; dsi-- )
    {
        ds = &drawsegs[dsi];
        if( ds->x1 > spr->x2 || ds->x2 < spr->x1
         || ( !ds->silhouette && ds->maskedtexturecol == NULL ) )
            continue;            // does not cover sprite

        if( ds->x1 < spr->x1 ) r1 = spr->x1;
        else r1 = ds->x1;
        if( ds->x2 > spr->x2 ) r2 = spr->x2;
        else r2 = ds->x2;

        if( ds->scale1 > ds->scale2 )
        {
            lowscale = ds->scale2;
            scale = ds->scale1;
        }
        else
        {
            lowscale = ds->scale1;
            scale = ds->scale2;
        }

        if( scale < spr->scale
         || ( lowscale < spr->scale
           && !R_PointOnSegSide( spr->gx, spr->gy, ds->curline ) ) )
        {
            // seg is behind sprite: masked mid texture draws first
            if( ds->maskedtexturecol != NULL )
                R_RenderMaskedSegRange( ds, r1, r2 );
            continue;
        }

        // clip this piece of the sprite
        silhouette = ds->silhouette;
        if( spr->gz >= ds->bsilheight )
            silhouette &= 2;                 // ~SIL_BOTTOM
        if( spr->gzt <= ds->tsilheight )
            silhouette &= 1;                 // ~SIL_TOP

        if( silhouette == 1 )
        {
            for( x = r1; x <= r2; x++ )
                if( spr_clipbot[x] == -2 )
                    spr_clipbot[x] = ds->sprbottomclip[x];
        }
        else if( silhouette == 2 )
        {
            for( x = r1; x <= r2; x++ )
                if( spr_cliptop[x] == -2 )
                    spr_cliptop[x] = ds->sprtopclip[x];
        }
        else if( silhouette == 3 )
        {
            for( x = r1; x <= r2; x++ )
            {
                if( spr_clipbot[x] == -2 )
                    spr_clipbot[x] = ds->sprbottomclip[x];
                if( spr_cliptop[x] == -2 )
                    spr_cliptop[x] = ds->sprtopclip[x];
            }
        }
    }

    // fill in unclipped columns and draw
    for( x = spr->x1; x <= spr->x2; x++ )
    {
        if( spr_clipbot[x] == -2 )
            spr_clipbot[x] = viewheight;
        if( spr_cliptop[x] == -2 )
            spr_cliptop[x] = -1;
    }

    mfloorclip = &spr_clipbot[0];
    mceilingclip = &spr_cliptop[0];
    R_DrawVisSprite( spr );
}

// ---- player weapon overlay (r_things.c R_DrawPSprite, M6)
// Screen-space sprite: scale FRACUNIT vertically, pspritescale horizontally
// (halved in LO detail like upstream's detailshift), clipped only by the view.

#define BASEYCENTER 100

void R_DrawPSprite( pspdef_t* psp )
{
    fixed_t tx;
    int x1;
    int x2;
    int lump;
    int flip;
    vissprite_t avis;
    vissprite_t* vis;
    fixed_t pspritescale;
    fixed_t pspriteiscale;

    pspritescale = ( viewwidth << FRACBITS ) / 320;
    pspriteiscale = ( 320 << FRACBITS ) / viewwidth;

    // decide which patch to use (psprites never rotate)
    int frame = gen_states[ psp->state ][ST_FRAME] & FF_FRAMEMASK;
    int fbase = gen_sprdef[ gen_states[ psp->state ][ST_SPRITE] ][0] + frame;
    lump = gen_sprframe[fbase][1];
    flip = gen_sprframe[fbase][9];

    fixed_t sprwidth = gen_sprinfo[lump][3] << FRACBITS;
    fixed_t leftoffset = gen_sprinfo[lump][5] << FRACBITS;
    fixed_t topoffset = gen_sprinfo[lump][6] << FRACBITS;

    // calculate edges of the shape
    tx = psp->sx - 160 * FRACUNIT;

    tx -= leftoffset;
    x1 = ASR( centerxfrac + FixedMul( tx, pspritescale ), FRACBITS );
    if( x1 > viewwidth )
        return;                  // off the right side

    tx += sprwidth;
    x2 = ASR( centerxfrac + FixedMul( tx, pspritescale ), FRACBITS ) - 1;
    if( x2 < 0 )
        return;                  // off the left side

    vis = &avis;
    vis->mobjflags = 0;
    vis->texturemid = ( BASEYCENTER << FRACBITS ) + FRACUNIT / 2
                    - ( psp->sy - topoffset );
    // M7: R_DrawVisSprite anchors to the world centeryfrac, but the weapon is
    // authored for the M6 168-row view (centery 84). When R_SetView shrinks the
    // view (status bar / smaller sizes) re-pin it to the new view bottom so it
    // rests just above the bar instead of floating up and clipping. Zero at the
    // old geometry; grows as centery falls below 84.
    vis->texturemid += ( 84 - centery ) * FRACUNIT;
    if( x1 < 0 ) vis->x1 = 0;
    else vis->x1 = x1;
    if( x2 >= viewwidth ) vis->x2 = viewwidth - 1;
    else vis->x2 = x2;
    vis->scale = FRACUNIT;       // vertical: full size at any detail level

    if( flip )
    {
        vis->xiscale = -pspriteiscale;
        vis->startfrac = sprwidth - 1;
    }
    else
    {
        vis->xiscale = pspriteiscale;
        vis->startfrac = 0;
    }

    if( vis->x1 > x1 )
        vis->startfrac += vis->xiscale * ( vis->x1 - x1 );

    vis->patch = lump;

    if( gen_states[ psp->state ][ST_FRAME] & FF_FULLBRIGHT )
        vis->light = 255;        // muzzle flashes are fullbright
    else
        vis->light = player1.mo->subsector->sector->lightlevel;

    mfloorclip = &screenheightarray[0];
    mceilingclip = &negonearray[0];
    R_DrawVisSprite( vis );
}

void R_DrawPlayerSprites()
{
    int i;

    if( !player1.mo )
        return;

    for( i = 0; i < NUMPSPRITES; i++ )
    {
        if( player1.psprites[i].state )
            R_DrawPSprite( &player1.psprites[i] );
    }
}

void R_DrawMasked()
{
    int i;
    int dsi;
    drawseg_t* ds;

    perf_sprites = visspr_count;
    R_SortVisSprites();

    for( i = 0; i < visspr_count; i++ )
        R_DrawSprite( &vissprites[ visspr_order[i] ] );

    // render any remaining masked mid textures
    for( dsi = ds_count - 1; dsi >= 0; dsi-- )
    {
        ds = &drawsegs[dsi];
        if( ds->maskedtexturecol != NULL )
            R_RenderMaskedSegRange( ds, ds->x1, ds->x2 );
    }

    // weapon overlay draws last: over everything, recorded last in the
    // column stream
    R_DrawPlayerSprites();
}

#endif
