// -----------------------------------------------------------------------------
//  r_plane.h -- ports r_plane.c (visplanes) + the drawseg/openings storage
//  that upstream keeps in r_bsp.c/r_plane.c.
//
//  v1 DEVIATION (PLAN 3 / 7.3): flats are SOLID COLOR -- each visplane span
//  becomes one GPU fill of the flat's average color modulated by sector light
//  (SNES-port style). The visplane merge/span machinery is the faithful
//  upstream port so clipping vs walls is exact; only R_MapPlane's span texture
//  mapping is replaced by a color fill. Sky planes draw real SKY1 columns,
//  angle-indexed, full bright (upstream R_DrawPlanes sky path).
//
//  Sentinel note: upstream visplane top[] is a BYTE array using 0xff as the
//  "empty" sentinel and relies on struct padding for the x-1 / maxx+1 probes.
//  Here top/bottom are int[SCREENWIDTH+2] indexed with a +1 shift; 255 stays
//  the sentinel (valid rows are 0..viewheight-1 = 0..167 < 255).
// -----------------------------------------------------------------------------
#ifndef R_PLANE_H
#define R_PLANE_H

#include "r_main.h"
#include "r_gpu.h"

// ---- drawsegs (r_bsp.c storage; needed by sprites for silhouette clipping)

#define SIL_NONE   0
#define SIL_BOTTOM 1
#define SIL_TOP    2
#define SIL_BOTH   3

struct drawseg_t
{
    seg_t* curline;
    int x1;
    int x2;
    fixed_t scale1;
    fixed_t scale2;
    fixed_t scalestep;
    int silhouette;              // 0=none, 1=bottom, 2=top, 3=both
    fixed_t bsilheight;          // don't clip sprites above this
    fixed_t tsilheight;          // don't clip sprites below this
    int* sprtopclip;             // pointers into openings / const arrays
    int* sprbottomclip;
    int* maskedtexturecol;       // MAXINT = column done/absent
};

#define MAXDRAWSEGS 256
drawseg_t[MAXDRAWSEGS] drawsegs;
int ds_count = 0;                // drawsegs in use (upstream ds_p)

#define MAXOPENINGS ( 320 * 64 )
int[MAXOPENINGS] openings;
int opening_used = 0;            // words in use (upstream lastopening)

// constant clip rows for sprites/psprites and terminal drawsegs
int[320] negonearray;
int[320] screenheightarray;

void R_InitSprites()             // fills the constant arrays (call once)
{
    memset( negonearray, -1, 320 );
    memset( screenheightarray, viewheight, 320 );
}

// ---- visplanes

struct visplane_t
{
    fixed_t height;
    int picnum;
    int lightlevel;
    int minx;
    int maxx;
    int[322] top;                // index x+1; 255 = empty sentinel
    int[322] bottom;
};

#define MAXVISPLANES 96
visplane_t[MAXVISPLANES] visplanes;
int lastvisplane = 0;            // count in use
visplane_t* floorplane = NULL;
visplane_t* ceilingplane = NULL;

int[200] spanstart;              // one per view row

#define SKYTEXTUREMID ( 100 * FRACUNIT )
#define ANGLETOSKYSHIFT 22

int perf_planes = 0;             // visplanes this frame (debug HUD)

void R_ClearPlanes()
{
    // floorclip/ceilingclip are re-initialized in R_RenderView
    lastvisplane = 0;
    floorplane = NULL;
    ceilingplane = NULL;
    opening_used = 0;
    ds_count = 0;
}

visplane_t* R_FindPlane( fixed_t height, int picnum, int lightlevel )
{
    visplane_t* check;
    int i;

    if( picnum == skyflatnum )
    {
        height = 0;              // all skys map together
        lightlevel = 0;
    }

    for( i = 0; i < lastvisplane; i++ )
    {
        check = &visplanes[i];
        if( height == check->height
         && picnum == check->picnum
         && lightlevel == check->lightlevel )
            return check;
    }

    if( lastvisplane == MAXVISPLANES )
        return &visplanes[MAXVISPLANES - 1];       // overflow: reuse (no I_Error)

    check = &visplanes[lastvisplane];
    lastvisplane++;
    check->height = height;
    check->picnum = picnum;
    check->lightlevel = lightlevel;
    check->minx = SCREENWIDTH;
    check->maxx = -1;
    memset( check->top, 255, 322 );

    return check;
}

visplane_t* R_CheckPlane( visplane_t* pl, int start, int stop )
{
    int intrl;
    int intrh;
    int unionl;
    int unionh;
    int x;

    if( start < pl->minx )
    {
        intrl = pl->minx;
        unionl = start;
    }
    else
    {
        unionl = pl->minx;
        intrl = start;
    }

    if( stop > pl->maxx )
    {
        intrh = pl->maxx;
        unionh = stop;
    }
    else
    {
        unionh = pl->maxx;
        intrh = stop;
    }

    for( x = intrl; x <= intrh; x++ )
        if( pl->top[x + 1] != 255 )
            break;

    if( x > intrh )
    {
        pl->minx = unionl;
        pl->maxx = unionh;
        return pl;               // use the same one
    }

    // make a new visplane
    if( lastvisplane == MAXVISPLANES )
        return pl;               // overflow: keep drawing into the old one

    visplane_t* np = &visplanes[lastvisplane];
    lastvisplane++;
    np->height = pl->height;
    np->picnum = pl->picnum;
    np->lightlevel = pl->lightlevel;
    np->minx = start;
    np->maxx = stop;
    memset( np->top, 255, 322 );

    return np;
}

// flat average color modulated by light level -> ABGR multiply-ready color
int R_PlaneColor( int picnum, int lightlevel )
{
    int c = gen_flatavg[picnum];
    int g = lightlevel;
    if( g < 32 ) g = 32;
    if( g > 255 ) g = 255;
    int r = ( ( c & 0xFF ) * g ) >> 8;
    int gg = ( ( ( c >> 8 ) & 0xFF ) * g ) >> 8;
    int b = ( ( ( c >> 16 ) & 0xFF ) * g ) >> 8;
    return 0xFF000000 | ( b << 16 ) | ( gg << 8 ) | r;
}

int rp_color = 0;                // current plane fill color

// upstream R_MapPlane, reduced to a solid span fill
#define MAP_SPAN( y, x1, x2 ) GPU_RecordFill( x1, y, ( x2 ) - ( x1 ) + 1, 1, rp_color )

void R_MakeSpans( int x, int t1, int b1, int t2, int b2 )
{
    while( t1 < t2 && t1 <= b1 )
    {
        MAP_SPAN( t1, spanstart[t1], x - 1 );
        t1++;
    }
    while( b1 > b2 && b1 >= t1 )
    {
        MAP_SPAN( b1, spanstart[b1], x - 1 );
        b1--;
    }
    while( t2 < t1 && t2 <= b2 )
    {
        spanstart[t2] = x;
        t2++;
    }
    while( b2 > b1 && b2 >= t2 )
    {
        spanstart[b2] = x;
        b2--;
    }
}

void R_DrawPlanes()
{
    visplane_t* pl;
    int i;
    int x;
    int stop;
    int angle;

    perf_planes = lastvisplane;

    for( i = 0; i < lastvisplane; i++ )
    {
        pl = &visplanes[i];
        if( pl->minx > pl->maxx )
            continue;

        if( pl->picnum == skyflatnum )
        {
            // sky: real texture columns, angle-indexed, full bright
            gpu_light_color = 0xFFFFFFFF;
            for( x = pl->minx; x <= pl->maxx; x++ )
            {
                int yl = pl->top[x + 1];
                int yh = pl->bottom[x + 1];
                if( yl != 255 && yl <= yh )
                {
                    angle = ( viewangle + xtoviewangle[x] ) >> ANGLETOSKYSHIFT;   // U logical ok
                    GPU_DrawWallColumn( x, GEN_SKYTEXTURE, angle, yl, yh,
                                        SKYTEXTUREMID, FRACUNIT );
                }
            }
            continue;
        }

        // regular flat: solid color spans
        rp_color = R_PlaneColor( pl->picnum, pl->lightlevel );
        pl->top[ pl->maxx + 2 ] = 255;             // +1 shift: maxx+1 probe
        pl->top[ pl->minx ] = 255;                 // +1 shift: minx-1 probe

        stop = pl->maxx + 1;
        for( x = pl->minx; x <= stop; x++ )
            R_MakeSpans( x, pl->top[x], pl->bottom[x],
                         pl->top[x + 1], pl->bottom[x + 1] );
    }
}

#endif
