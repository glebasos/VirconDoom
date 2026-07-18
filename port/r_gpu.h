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

void GPU_SetLight( int lightlevel )
{
    int g = lightlevel;
    if( g < 32 ) g = 32;
    if( g > 255 ) g = 255;
    int color = 0xFF000000 | ( g << 16 ) | ( g << 8 ) | g;
    set_multiply_color( color );
}

void GPU_BeginFrame()
{
    gpu_cur_sheet = -1;
    set_multiply_color( color_white );
    set_drawing_scale( 1.0, 1.0 );
}

// Draw one wall column at view-space column scrx: texture texnum's column
// texcol (any int, wraps), screen rows yl..yh inclusive (view space),
// texturemid/scale in fixed point.
void GPU_DrawWallColumn( int scrx, int texnum, int texcol, int yl, int yh,
                         fixed_t texturemid, fixed_t scale )
{
    if( yh < yl )
        return;

    int sheet = gen_texinfo[texnum][0];
    int tx = gen_texinfo[texnum][1];
    int ty = gen_texinfo[texnum][2];
    int tw = gen_texinfo[texnum][3];
    int th = gen_texinfo[texnum][4];

    int col = texcol % tw;
    if( col < 0 ) col += tw;
    int x = tx + col;

    if( sheet != gpu_cur_sheet )
    {
        select_texture( sheet );
        gpu_cur_sheet = sheet;
    }

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

        if( pixels > 0 )
        {
            select_region( 0 );
            define_region( x, ty + vw, x, ty + vw + count - 1, x, ty + vw );
            set_drawing_scale( 2.0, 2.0 * (float)pixels / (float)count );
            draw_region_zoomed_at( SCRX0 + 2 * scrx, SCRY0 + 2 * ya );
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
