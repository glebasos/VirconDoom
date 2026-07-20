// -----------------------------------------------------------------------------
//  am_map.h -- the overhead automap (Tab in vanilla DOOM), ported from am_map.c.
//
//  Vircon32 has no line primitive, but the GPU *can* draw a scaled+rotated region
//  (draw_region_rotozoomed). So each map line becomes ONE draw of the 8x8 white
//  texture: hotspot at its left-center (define_region(0,0,7,7,0,4)), scaleX =
//  length/8, scaleY = thickness/8, angle = atan2(dy,dx). The emulator transforms
//  verts relative to the hotspot, then scale -> rotate -> translate to the drawing
//  point, so the hotspot lands on endpoint A and the region reaches exactly to B
//  in every quadrant (screen-Y-down makes growing angle clockwise, which matches).
//
//  Coordinate space is NATIVE screen: f_w=640, f_h=296 (the play region above the
//  64px status bar at y296..359). Scale is uniform, so the top-down map is
//  undistorted. Off-screen parts are clipped by the GPU; any bleed below y296 is
//  covered because ST_Drawer paints the status bar AFTER the automap.
//
//  Scope (faithful MVP): explore-to-reveal walls (only ML_MAPPED lines, exactly
//  like vanilla -- the renderer sets that flag in r_segs.h), the player arrow,
//  follow-player (north-up), and zoom. Grid / marks / things / cheat are omitted.
// -----------------------------------------------------------------------------
#ifndef AM_MAP_H
#define AM_MAP_H

#include "video.h"
#include "doomdefs.h"
#include "m_fixed.h"
#include "tables.h"
#include "r_defs.h"
#include "p_tick.h"

// --- automap line colors, baked to ABGR from the DOOM PLAYPAL (lightlev = 0,
// the strobing effect is disabled upstream too). See wadtool AM_* assert gate.
#define AMC_WALL     0xFF0000FF   // REDS 176  one-sided wall
#define AMC_FDWALL   0xFF4B7BBF   // BROWNS 64 two-sided, floor height change
#define AMC_CDWALL   0xFF00FFFF   // YELLOWS 231 two-sided, ceiling height change
#define AMC_TELE     0xFF00009B   // REDS+RANGE/2 184  teleporter line (special 39)
#define AMC_TSWALL   0xFF838383   // GRAYS 96  two-sided, same heights (unused: cheat)
#define AMC_MAP      0xFF6B6B6B   // GRAYS+3   computer-area-map (pw_allmap) reveal
#define AMC_YOU      0xFFDBEBFF   // WHITE 209 player arrow

#define AM_LINETHICK 2.0          // line thickness in screen px (region 8 * 0.25)

// scale-on-entry / zoom constants (am_map.c)
#define AM_F_W 640
#define AM_F_H 296
#define AM_INITSCALEMTOF ( 13107 )      // .2*FRACUNIT
#define AM_M_ZOOMIN  66846              // (int)(1.02*FRACUNIT)
#define AM_M_ZOOMOUT 64251              // (int)(FRACUNIT/1.02)
#define AM_PLAYERRADIUS ( 16 * FRACUNIT )

bool automapactive = false;

fixed_t am_scale_mtof = AM_INITSCALEMTOF;
fixed_t am_scale_ftom = 0;

fixed_t am_m_x = 0;   fixed_t am_m_y = 0;    // LL corner of window (map coords)
fixed_t am_m_w = 0;   fixed_t am_m_h = 0;    // window size (map coords)

fixed_t am_min_x = 0; fixed_t am_min_y = 0;
fixed_t am_max_x = 0; fixed_t am_max_y = 0;
fixed_t am_max_w = 0; fixed_t am_max_h = 0;
fixed_t am_min_scale_mtof = 0;
fixed_t am_max_scale_mtof = 0;

fixed_t am_ftom_zoommul = FRACUNIT;         // per-tic zoom (set from L/R each tic)
fixed_t am_mtof_zoommul = FRACUNIT;
fixed_t am_oldloc_x = MAXINT;               // follower's last player position

int am_leveljuststarted = 1;
int am_lastlevelinit = 0;

// the player-arrow vector character (am_map.c player_arrow, R = 8*PR/7),
// stored as flat map-unit endpoint arrays (filled once in AM_Init)
int[7] am_ar_ax;  int[7] am_ar_ay;
int[7] am_ar_bx;  int[7] am_ar_by;

void AM_Init()
{
    int R = ( 8 * AM_PLAYERRADIUS ) / 7;
    // 1: -----
    am_ar_ax[0] = -R + R/8;  am_ar_ay[0] = 0;    am_ar_bx[0] = R;          am_ar_by[0] = 0;
    // 2,3: arrow head ----->
    am_ar_ax[1] = R;         am_ar_ay[1] = 0;    am_ar_bx[1] = R - R/2;    am_ar_by[1] = R/4;
    am_ar_ax[2] = R;         am_ar_ay[2] = 0;    am_ar_bx[2] = R - R/2;    am_ar_by[2] = -R/4;
    // 4,5: first barb >---->
    am_ar_ax[3] = -R + R/8;  am_ar_ay[3] = 0;    am_ar_bx[3] = -R - R/8;   am_ar_by[3] = R/4;
    am_ar_ax[4] = -R + R/8;  am_ar_ay[4] = 0;    am_ar_bx[4] = -R - R/8;   am_ar_by[4] = -R/4;
    // 6,7: second barb >>--->
    am_ar_ax[5] = -R + 3*R/8; am_ar_ay[5] = 0;   am_ar_bx[5] = -R + R/8;   am_ar_by[5] = R/4;
    am_ar_ax[6] = -R + 3*R/8; am_ar_ay[6] = 0;   am_ar_bx[6] = -R + R/8;   am_ar_by[6] = -R/4;
}

// map units <-> screen (frame-buffer) px. MTOF's >>16 is on a SIGNED result
// (its argument is x-m_x, which goes negative) -> ASR, not logical.
int AM_MTOF( fixed_t x )
{
    return ASR( FixedMul( x, am_scale_mtof ), 16 );
}
fixed_t AM_FTOM( int x )
{
    return FixedMul( x << 16, am_scale_ftom );
}
int AM_CXMTOF( fixed_t x )
{
    return AM_MTOF( x - am_m_x );
}
int AM_CYMTOF( fixed_t y )
{
    return AM_F_H - AM_MTOF( y - am_m_y );
}

// scan every vertex for the level bounds. PORTED VERBATIM including the id
// `if(<min) else if(>max)` quirk (same class as the harness-#71 M_AddToBox
// lesson: it drives the initial scale -- encode the quirk, don't "fix" it).
void AM_findMinMaxBoundaries()
{
    int i;
    am_min_x = MAXINT;  am_min_y = MAXINT;
    am_max_x = -MAXINT; am_max_y = -MAXINT;

    for( i = 0; i < numvertexes; i++ )
    {
        if( vertexes[i].x < am_min_x )
            am_min_x = vertexes[i].x;
        else if( vertexes[i].x > am_max_x )
            am_max_x = vertexes[i].x;

        if( vertexes[i].y < am_min_y )
            am_min_y = vertexes[i].y;
        else if( vertexes[i].y > am_max_y )
            am_max_y = vertexes[i].y;
    }

    am_max_w = am_max_x - am_min_x;
    am_max_h = am_max_y - am_min_y;

    fixed_t a = FixedDiv( AM_F_W << FRACBITS, am_max_w );
    fixed_t b = FixedDiv( AM_F_H << FRACBITS, am_max_h );

    if( a < b ) am_min_scale_mtof = a;
    else        am_min_scale_mtof = b;
    am_max_scale_mtof = FixedDiv( AM_F_H << FRACBITS, 2 * AM_PLAYERRADIUS );
}

void AM_LevelInit()
{
    am_leveljuststarted = 0;
    AM_findMinMaxBoundaries();
    am_scale_mtof = FixedDiv( am_min_scale_mtof, 45875 );   // /(0.7*FRACUNIT)
    if( am_scale_mtof > am_max_scale_mtof )
        am_scale_mtof = am_min_scale_mtof;
    am_scale_ftom = FixedDiv( FRACUNIT, am_scale_mtof );
    am_lastlevelinit = 1;
}

// recompute window size from the (possibly new) scale, re-centering it
void AM_activateNewScale()
{
    am_m_x += am_m_w / 2;
    am_m_y += am_m_h / 2;
    am_m_w = AM_FTOM( AM_F_W );
    am_m_h = AM_FTOM( AM_F_H );
    am_m_x -= am_m_w / 2;
    am_m_y -= am_m_h / 2;
}

void AM_minOutWindowScale()
{
    am_scale_mtof = am_min_scale_mtof;
    am_scale_ftom = FixedDiv( FRACUNIT, am_scale_mtof );
    AM_activateNewScale();
}
void AM_maxOutWindowScale()
{
    am_scale_mtof = am_max_scale_mtof;
    am_scale_ftom = FixedDiv( FRACUNIT, am_scale_mtof );
    AM_activateNewScale();
}

void AM_changeWindowScale()
{
    am_scale_mtof = FixedMul( am_scale_mtof, am_mtof_zoommul );
    am_scale_ftom = FixedDiv( FRACUNIT, am_scale_mtof );

    if( am_scale_mtof < am_min_scale_mtof )
        AM_minOutWindowScale();
    else if( am_scale_mtof > am_max_scale_mtof )
        AM_maxOutWindowScale();
    else
        AM_activateNewScale();
}

void AM_doFollowPlayer()
{
    mobj_t* mo = player1.mo;
    if( am_oldloc_x != mo->x )
    {
        // snap to the frame-buffer grid exactly as upstream (FTOM(MTOF(x)))
        am_m_x = AM_FTOM( AM_MTOF( mo->x ) ) - am_m_w / 2;
        am_m_y = AM_FTOM( AM_MTOF( mo->y ) ) - am_m_h / 2;
        am_oldloc_x = mo->x;
    }
}

// (re)enter the automap
void AM_Start()
{
    if( am_leveljuststarted || am_lastlevelinit == 0 )
        AM_LevelInit();
    automapactive = true;
    am_oldloc_x = MAXINT;
    am_ftom_zoommul = FRACUNIT;
    am_mtof_zoommul = FRACUNIT;
    am_m_w = AM_FTOM( AM_F_W );
    am_m_h = AM_FTOM( AM_F_H );
    am_m_x = player1.mo->x - am_m_w / 2;
    am_m_y = player1.mo->y - am_m_h / 2;
}

// called at level (re)build so the next AM_Start re-fits bounds
void AM_NotifyLevel()
{
    am_lastlevelinit = 0;
    automapactive = false;
}

// advance once per sim tic: follow the player, apply any active zoom.
// zoomdir: +1 zoom in (R), -1 zoom out (L), 0 none.
void AM_Ticker( int zoomdir )
{
    if( !automapactive )
        return;

    AM_doFollowPlayer();

    if( zoomdir > 0 )      { am_mtof_zoommul = AM_M_ZOOMIN;  am_ftom_zoommul = AM_M_ZOOMOUT; }
    else if( zoomdir < 0 ) { am_mtof_zoommul = AM_M_ZOOMOUT; am_ftom_zoommul = AM_M_ZOOMIN; }
    else                   { am_mtof_zoommul = FRACUNIT;     am_ftom_zoommul = FRACUNIT; }

    if( am_ftom_zoommul != FRACUNIT )
        AM_changeWindowScale();
}

// ---- drawing --------------------------------------------------------------
// draw one line given SCREEN-px endpoints (the white 8x8 region is already
// selected). Trivial-reject lines fully off one side; the GPU clips the rest.
void AM_DrawScreenLine( int ax, int ay, int bx, int by, int color )
{
    if( ax < 0 && bx < 0 ) return;
    if( ax > AM_F_W && bx > AM_F_W ) return;
    if( ay < 0 && by < 0 ) return;
    if( ay > AM_F_H && by > AM_F_H ) return;

    float fdx = (float)( bx - ax );
    float fdy = (float)( by - ay );
    float len = sqrt( fdx * fdx + fdy * fdy );
    if( len < 1.0 ) len = 1.0;
    // ATAN2 faults on the console when BOTH args are 0 (a line whose endpoints
    // round to the same screen pixel -- happens to short arrow segments / tiny
    // walls when zoomed out). Draw it as a 1px dot at angle 0 instead.
    float ang = 0.0;
    if( fdx != 0.0 || fdy != 0.0 )
        ang = atan2( fdy, fdx );

    set_multiply_color( color );
    set_drawing_angle( ang );
    set_drawing_scale( len * 0.125, AM_LINETHICK * 0.125 );
    draw_region_rotozoomed_at( ax, ay );
}

// draw a line given MAP-coord endpoints
void AM_DrawMline( fixed_t x1, fixed_t y1, fixed_t x2, fixed_t y2, int color )
{
    AM_DrawScreenLine( AM_CXMTOF( x1 ), AM_CYMTOF( y1 ),
                       AM_CXMTOF( x2 ), AM_CYMTOF( y2 ), color );
}

// LineDef-based wall drawing (am_map.c AM_drawWalls, non-cheat subset)
void AM_drawWalls()
{
    int i;
    boolean allmap = player1.powers[pw_allmap] != 0;

    for( i = 0; i < numlines; i++ )
    {
        line_t* ln = &lines[i];
        fixed_t x1 = ln->v1->x;   fixed_t y1 = ln->v1->y;
        fixed_t x2 = ln->v2->x;   fixed_t y2 = ln->v2->y;

        if( ln->flags & ML_MAPPED )
        {
            // explored: draw in the normal (colored) style
            if( ln->flags & ML_DONTDRAW )
                continue;

            if( ln->backsector == NULL )
                AM_DrawMline( x1, y1, x2, y2, AMC_WALL );
            else if( ln->special == 39 )
                AM_DrawMline( x1, y1, x2, y2, AMC_TELE );   // teleporter
            else if( ln->backsector->floorheight != ln->frontsector->floorheight )
                AM_DrawMline( x1, y1, x2, y2, AMC_FDWALL );
            else if( ln->backsector->ceilingheight != ln->frontsector->ceilingheight )
                AM_DrawMline( x1, y1, x2, y2, AMC_CDWALL );
            // else two-sided, no height change: invisible unless cheating (omitted)
        }
        else if( allmap )
        {
            // computer area map: reveal every drawable line in dim gray, so it
            // reads as a distinct machine-drawn overlay vs the explored walls.
            if( !( ln->flags & ML_DONTDRAW ) )
                AM_DrawMline( x1, y1, x2, y2, AMC_MAP );
        }
    }
}

// 2D rotate of a map-space offset by a BAM angle (am_map.c AM_rotate).
// angle>>ANGLETOFINESHIFT stays LOGICAL on purpose (fine index 0..8191).
void AM_rotate( fixed_t* x, fixed_t* y, angle_t a )
{
    int fi = a >> ANGLETOFINESHIFT;
    fixed_t tmpx = FixedMul( *x, finecosine[fi] ) - FixedMul( *y, finesine[fi] );
    *y = FixedMul( *x, finesine[fi] ) + FixedMul( *y, finecosine[fi] );
    *x = tmpx;
}

void AM_drawPlayer()
{
    mobj_t* mo = player1.mo;
    angle_t a = mo->angle;
    int i;
    for( i = 0; i < 7; i++ )
    {
        fixed_t ax = am_ar_ax[i];  fixed_t ay = am_ar_ay[i];
        fixed_t bx = am_ar_bx[i];  fixed_t by = am_ar_by[i];
        AM_rotate( &ax, &ay, a );
        AM_rotate( &bx, &by, a );
        AM_DrawMline( ax + mo->x, ay + mo->y, bx + mo->x, by + mo->y, AMC_YOU );
    }
}

// paint the whole automap over the play region (called in the DRAW slot).
void AM_Drawer()
{
    if( !automapactive )
        return;

    // (game.c already did clear_screen(black); the status bar is redrawn on top)
    // one white 8x8 region, hotspot at left-center, reused for every line
    select_texture( TEXID_WHITE );
    select_region( 0 );
    define_region( 0, 0, 7, 7, 0, 4 );

    AM_drawWalls();
    AM_drawPlayer();

    // leave GPU state clean for the UI/text that follows
    set_drawing_angle( 0.0 );
    set_multiply_color( color_white );
    gpu_cur_sheet = -1;
}

#endif
