// -----------------------------------------------------------------------------
//  r_gpu.h -- the Vircon32 backend replacing r_draw.c's per-pixel column loops.
//
//  A wall column becomes a GPU draw of a 1-texel-wide slice of the atlas sheet,
//  scaled vertically. Vertical texture tiling is handled by splitting the column
//  at texture-height boundaries; fractional first/last texels are absorbed by
//  stretching each run to its exact pixel span (error <= 1 texel spread across
//  the run -- invisible, and guarantees zero overdraw outside [yl,yh]).
//
//  View space is 320x168; everything is drawn 2x at (SCRX0,SCRY0).
// -----------------------------------------------------------------------------
#ifndef R_GPU_H
#define R_GPU_H

#include "video.h"
#include "r_main.h"

int gpu_cur_sheet = -1;    // avoid redundant select_texture

// per-frame perf counters (read by the debug HUD)
int perf_segs = 0;         // R_StoreWallRange calls
int perf_columns = 0;      // wall columns (fast-path records + slow calls)
int perf_draws = 0;        // actual region draws (column runs)
int perf_slow = 0;         // columns that fell off RECORD_COL to the full function

// cached gen_texinfo row: columns of one seg share a texture, so the 5
// indexed ROM reads happen once per texture change instead of per column
int gpu_cache_texnum = -1;
int gpu_ti_sheet = 0;
int gpu_ti_tx = 0;
int gpu_ti_ty = 0;
int gpu_ti_tw = 0;
int gpu_ti_th = 0;

// -----------------------------------------------------------------------------
// Wall draw command buffer. The BSP walk runs in a COMPUTE frame that touches
// no GPU state (previous image stays presented), then GPU_Flush replays all
// runs in a fast DRAW frame that always fits the instruction budget — so a
// vsync can never present a half-rendered scene (the VS=2 flicker fix).
// Overflow drops the farthest runs (recording is near-to-far).
// -----------------------------------------------------------------------------
#define MAXWALLCMDS 2048
int wallcmd_count = 0;
int[MAXWALLCMDS] wc_sheet;
int[MAXWALLCMDS] wc_color;
int[MAXWALLCMDS] wc_rx;            // atlas column x (region is 1 texel wide)
int[MAXWALLCMDS] wc_ry0;
int[MAXWALLCMDS] wc_ry1;
float[MAXWALLCMDS] wc_scaley;
int[MAXWALLCMDS] wc_dx;            // screen position (already 2x + offset)
int[MAXWALLCMDS] wc_dy;

int gpu_light_color = 0xFFFFFFFF;  // current seg light as multiply color

void GPU_SetLight( int lightlevel )
{
    int g = lightlevel;
    if( g < 32 ) g = 32;
    if( g > 255 ) g = 255;
    gpu_light_color = 0xFF000000 | ( g << 16 ) | ( g << 8 ) | g;
}

void GPU_BeginFrame()
{
    gpu_cur_sheet = -1;
    wallcmd_count = 0;
}

void GPU_Flush()
{
    int i;
    int cs = -1;
    int cc = -1;

    // drawing scale X is the same for every wall column: set it ONCE
    float sx_ = colpix_f;
    asm
    {
        "mov R0, {sx_}"
        "out GPU_DrawingScaleX, R0"
    }

    for( i = 0; i < wallcmd_count; i++ )
    {
        if( wc_sheet[i] != cs )
        {
            cs = wc_sheet[i];
            select_texture( cs );
            select_region( 0 );
        }
        if( wc_color[i] != cc )
        {
            cc = wc_color[i];
            set_multiply_color( cc );
        }

        // inline define_region + set_drawing_scale + draw_region_zoomed_at
        // (~50 instr/draw instead of ~115 -- the draw frame was nearing a
        // full vsync at 1474 draws). Region min/max/hotspot X are all the
        // same atlas column; hotspot Y = region top.
        int rx = wc_rx[i];
        int ry0 = wc_ry0[i];
        int ry1 = wc_ry1[i];
        float sy = wc_scaley[i];
        int dx = wc_dx[i];
        int dy = wc_dy[i];
        asm
        {
            "mov R0, {rx}"
            "out GPU_RegionMinX, R0"
            "out GPU_RegionMaxX, R0"
            "out GPU_RegionHotSpotX, R0"
            "mov R0, {ry0}"
            "out GPU_RegionMinY, R0"
            "out GPU_RegionHotSpotY, R0"
            "mov R0, {ry1}"
            "out GPU_RegionMaxY, R0"
            "mov R0, {sy}"
            "out GPU_DrawingScaleY, R0"
            "mov R0, {dx}"
            "out GPU_DrawingPointX, R0"
            "mov R0, {dy}"
            "out GPU_DrawingPointY, R0"
            "out GPU_Command, GPUCommand_DrawRegionZoomed"
        }
    }
    wallcmd_count = 0;
    gpu_cur_sheet = -1;
    set_multiply_color( color_white );
}

// Draw one wall column at view-space column scrx: texture texnum's column
// texcol (any int, wraps), screen rows yl..yh inclusive (view space),
// texturemid/scale in fixed point.
void GPU_DrawWallColumn( int scrx, int texnum, int texcol, int yl, int yh,
                         fixed_t texturemid, fixed_t scale )
{
    if( yh < yl )
        return;

    perf_columns++;
    perf_slow++;

    if( texnum != gpu_cache_texnum )
    {
        gpu_cache_texnum = texnum;
        gpu_ti_sheet = gen_texinfo[texnum][0];
        gpu_ti_tx = gen_texinfo[texnum][1];
        gpu_ti_ty = gen_texinfo[texnum][2];
        gpu_ti_tw = gen_texinfo[texnum][3];
        gpu_ti_th = gen_texinfo[texnum][4];
    }
    int ty = gpu_ti_ty;
    int th = gpu_ti_th;

    int col = texcol % gpu_ti_tw;
    if( col < 0 ) col += gpu_ti_tw;
    int x = gpu_ti_tx + col;

    float fs = (float)scale * 0.0000152587890625;    // scale/65536: pixels per texel
    float fis = 65536.0 / (float)scale;              // texels per pixel

    // texture v (texels, absolute/unwrapped) at top pixel yl
    float vtop = (float)texturemid * 0.0000152587890625
               + (float)( yl - centery ) * fis;
    int rows = yh - yl + 1;
    float vbot = vtop + (float)rows * fis;           // exclusive

    // first texel index (floor)
    int vi = (int)vtop;
    if( (float)vi > vtop ) vi--;

    int ya = yl;                                     // integer pixel cursor
    float fth = (float)th;

    while( ya < yl + rows )
    {
        // wrapped texel row of run start
        int vw = vi % th;
        if( vw < 0 ) vw += th;

        // run ends at next wrap boundary or column end
        float runEnd = (float)( vi - vw ) + fth;
        if( runEnd > vbot ) runEnd = vbot;

        // texel count in this run (ceil(runEnd) - vi, capped to sheet row range)
        int ce = (int)runEnd;
        if( (float)ce < runEnd ) ce++;
        int count = ce - vi;
        if( count < 1 ) count = 1;
        if( count > th - vw ) count = th - vw;

        // integer pixel span of this run
        float ybf = (float)yl + ( runEnd - vtop ) * fs;
        int yb = (int)( ybf + 0.5 );
        if( yb > yl + rows ) yb = yl + rows;
        if( runEnd >= vbot ) yb = yl + rows;         // last run: close exactly
        int pixels = yb - ya;

        if( pixels > 0 && wallcmd_count < MAXWALLCMDS )
        {
            perf_draws++;
            int n = wallcmd_count;
            wallcmd_count = n + 1;
            wc_sheet[n] = gpu_ti_sheet;
            wc_color[n] = gpu_light_color;
            wc_rx[n] = x;
            wc_ry0[n] = ty + vw;
            wc_ry1[n] = ty + vw + count - 1;
            wc_scaley[n] = 2.0 * (float)pixels / (float)count;
            wc_dx[n] = SCRX0 + colpix * scrx;
            wc_dy[n] = SCRY0 + 2 * ya;
        }

        ya = yb;
        vi = vi - vw + th;                           // jump to next wrap boundary
        if( ya >= yl + rows )
            break;
    }
}

// solid-color fill (uses the 8x8 white texture), view-space rect, inclusive rows
void GPU_FillRect( int x0, int y0, int wpix, int hpix, int color )
{
    if( wpix <= 0 || hpix <= 0 )
        return;
    select_texture( TEXID_WHITE );
    select_region( 0 );
    define_region( 0, 0, 7, 7, 0, 0 );
    set_multiply_color( color );
    set_drawing_scale( 0.25 * (float)wpix, 0.25 * (float)hpix );  // 2*w/8
    draw_region_zoomed_at( SCRX0 + 2 * x0, SCRY0 + 2 * y0 );
    gpu_cur_sheet = -1;
    set_multiply_color( color_white );
}

#endif
