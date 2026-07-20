// -----------------------------------------------------------------------------
//  r_main.h -- ports r_main.c (view state, projection, angle math).
//
//  UNSIGNED-ANGLE ADAPTATIONS (angle_t is signed here, see doomdefs.h):
//    unsigned (a < b)   ->  ULT(a,b)  == (a^MININT) < (b^MININT)
//    unsigned (a >= ANG180) -> (a < 0)   [top bit set]
//    unsigned (a < ANG180)  -> (a >= 0)
//  Each converted site is marked // U .
// -----------------------------------------------------------------------------
#ifndef R_MAIN_H
#define R_MAIN_H

#include "r_defs.h"
#include "m_fixed.h"
#include "tables.h"

#define ULT( a, b ) ( ( (a) ^ MININT ) < ( (b) ^ MININT ) )

// view configuration: 320x168 internal drawn 2x wide, or 160x168 drawn 4x wide
// (DOOM low-detail mode: half the columns = ~half the render cost; vertical
// resolution never changes). R_SetDetail() switches at runtime.
#define SCREENWIDTH 320
#define SCREENHEIGHT 200
#define FIELDOFVIEW 2048
#define SCRX0 0                    // default view origin (walls/harness ROMs)
#define SCRY0 12

// View geometry is RUNTIME-VARIABLE (M7 R_SetView): the game shrinks the view
// to make room for the status bar and can add black side borders for a column
// (COMPUTE-frame) speedup. Defaults reproduce the pre-M7 320x168@2x view at
// screen (0,12) EXACTLY, so ROMs that never call R_SetView (walls, harness)
// render identically. R_InitTextureMapping reads only the horizontal vars
// (viewwidth/centerxfrac), so changing the height vars is a free vertical crop.
int viewwidth = 320;
int centerx = 160;
fixed_t centerxfrac = 0x00A00000;  // centerx<<16 (doubles as the projection)
int colpix = 2;                    // screen pixels per view column
float colpix_f = 2.0;

int viewheight = 168;              // view rows (drawn 2x vertically)
int centery = 84;                  // horizon row = viewheight/2
fixed_t centeryfrac = 0x00540000;  // centery<<16
int viewwindowx = SCRX0;           // screen-px top-left of the view (blit only)
int viewwindowy = SCRY0;

// view state
fixed_t viewx = 0;
fixed_t viewy = 0;
fixed_t viewz = 0;
angle_t viewangle = 0;
fixed_t viewcos = 0;
fixed_t viewsin = 0;
angle_t clipangle = 0;

int[4096] viewangletox;            // FINEANGLES/2
angle_t[321] xtoviewangle;         // viewwidth+1

int R_PointOnSide( fixed_t x, fixed_t y, node_t* node )
{
    fixed_t dx;
    fixed_t dy;
    fixed_t left;
    fixed_t right;

    if( !node->dx )
    {
        if( x <= node->x )
            return node->dy > 0;
        return node->dy < 0;
    }
    if( !node->dy )
    {
        if( y <= node->y )
            return node->dx < 0;
        return node->dx > 0;
    }

    dx = x - node->x;
    dy = y - node->y;

    if( ( node->dy ^ node->dx ^ dx ^ dy ) & 0x80000000 )
    {
        if( ( node->dy ^ dx ) & 0x80000000 )
            return 1;
        return 0;
    }

    left = FixedMul( ASR( node->dy, FRACBITS ), dx );   // signed: node deltas
    right = FixedMul( dy, ASR( node->dx, FRACBITS ) );

    if( right < left )
        return 0;
    return 1;
}

// inline SlopeDiv (hot: called 2x per seg AND 2x per visited BSP node via
// R_CheckBBox; the function call cost ~2x the work). Same math as tables.h.
#define SLOPEDIV_( n, d, res ) {                     \
    if( (d) < 512 ) res = SLOPERANGE;                \
    else                                             \
    {                                                \
        res = ( (n) << 3 ) / ( (d) >> 8 );           \
        if( res > SLOPERANGE ) res = SLOPERANGE;     \
    }                                                \
}

angle_t R_PointToAngle( fixed_t x, fixed_t y )
{
    int sd;

    x -= viewx;
    y -= viewy;

    if( ( !x ) && ( !y ) )
        return 0;

    if( x >= 0 )
    {
        if( y >= 0 )
        {
            if( x > y )
            {
                SLOPEDIV_( y, x, sd );
                return tantoangle[sd];               // octant 0
            }
            else
            {
                SLOPEDIV_( x, y, sd );
                return ANG90 - 1 - tantoangle[sd];   // octant 1
            }
        }
        else
        {
            y = -y;
            if( x > y )
            {
                SLOPEDIV_( y, x, sd );
                return -tantoangle[sd];              // octant 8
            }
            else
            {
                SLOPEDIV_( x, y, sd );
                return ANG270 + tantoangle[sd];      // octant 7
            }
        }
    }
    else
    {
        x = -x;
        if( y >= 0 )
        {
            if( x > y )
            {
                SLOPEDIV_( y, x, sd );
                return ANG180 - 1 - tantoangle[sd];  // octant 3
            }
            else
            {
                SLOPEDIV_( x, y, sd );
                return ANG90 + tantoangle[sd];       // octant 2
            }
        }
        else
        {
            y = -y;
            if( x > y )
            {
                SLOPEDIV_( y, x, sd );
                return ANG180 + tantoangle[sd];      // octant 4
            }
            else
            {
                SLOPEDIV_( x, y, sd );
                return ANG270 - 1 - tantoangle[sd];  // octant 5
            }
        }
    }
    return 0;
}

fixed_t R_PointToDist( fixed_t x, fixed_t y )
{
    int angle;
    fixed_t dx;
    fixed_t dy;
    fixed_t temp;
    fixed_t dist;

    dx = x - viewx; if( dx < 0 ) dx = -dx;
    dy = y - viewy; if( dy < 0 ) dy = -dy;

    if( dy > dx )
    {
        temp = dx;
        dx = dy;
        dy = temp;
    }

    angle = ( tantoangle[ FixedDiv( dy, dx ) >> DBITS ] + ANG90 ) >> ANGLETOFINESHIFT;
    dist = FixedDiv( dx, finesine[angle] );
    return dist;
}

// rw_normalangle/rw_distance shared with r_segs
angle_t rw_normalangle = 0;
fixed_t rw_distance = 0;

fixed_t R_ScaleFromGlobalAngle( angle_t visangle )
{
    fixed_t scale;
    int anglea;
    int angleb;
    int sinea;
    int sineb;
    fixed_t num;
    int den;

    anglea = ANG90 + ( visangle - viewangle );
    angleb = ANG90 + ( visangle - rw_normalangle );

    sinea = finesine[ anglea >> ANGLETOFINESHIFT ];
    sineb = finesine[ angleb >> ANGLETOFINESHIFT ];

    // FixedMul( projection, sineb ) with projection = centerx<<16 is exactly:
    num = centerx * sineb;

    // inline FixedMul( rw_distance, sinea ) -- bit-exact m_fixed.h copy
    int al = rw_distance & 0xFFFF;
    int ah = rw_distance >> 16;        // logical: unsigned high half
    int bl = sinea & 0xFFFF;
    int bh = sinea >> 16;
    den = ( ( al * bl ) >> 16 ) + ah * bl + al * bh + ( ( ah * bh ) << 16 );
    if( rw_distance < 0 ) den -= ( sinea << 16 );
    if( sinea < 0 ) den -= ( rw_distance << 16 );

    if( den > ( num >> 16 ) )
    {
        // inline FixedDiv( num, den ): same float op order as m_fixed.h;
        // its MAXINT overflow guard collapses into the 64*FRACUNIT clamp
        float q = ( (float)num / (float)den ) * 65536.0;
        if( q > 4194304.0 )                // 64<<16 as float, pre-CFI clamp
            scale = 64 * FRACUNIT;
        else
        {
            scale = (int)q;
            if( scale < 256 )
                scale = 256;
        }
    }
    else
        scale = 64 * FRACUNIT;

    return scale;
}

void R_InitTextureMapping()
{
    int i;
    int x;
    int t;
    fixed_t focallength;

    focallength = FixedDiv( centerxfrac, finetangent[ 2048 + FIELDOFVIEW / 2 ] );

    for( i = 0; i < 4096; i++ )
    {
        if( finetangent[i] > FRACUNIT * 2 )
            t = -1;
        else if( finetangent[i] < -FRACUNIT * 2 )
            t = viewwidth + 1;
        else
        {
            t = FixedMul( finetangent[i], focallength );
            t = ASR( centerxfrac - t + FRACUNIT - 1, FRACBITS );   // signed! (harness check 123)
            if( t < -1 )
                t = -1;
            else if( t > viewwidth + 1 )
                t = viewwidth + 1;
        }
        viewangletox[i] = t;
    }

    for( x = 0; x <= viewwidth; x++ )
    {
        i = 0;
        while( viewangletox[i] > x )
            i++;
        xtoviewangle[x] = ( i << ANGLETOFINESHIFT ) - ANG90;
    }

    for( i = 0; i < 4096; i++ )
    {
        if( viewangletox[i] == -1 )
            viewangletox[i] = 0;
        else if( viewangletox[i] == viewwidth + 1 )
            viewangletox[i] = viewwidth;
    }

    clipangle = xtoviewangle[0];
}

// switch between 320-column (high) and 160-column (low) detail at runtime;
// rebuilds the projection tables for the new column count
void R_SetDetail( bool low )
{
    if( low )
    {
        viewwidth = 160;
        centerx = 80;
        centerxfrac = 80 << FRACBITS;
        colpix = 4;
        colpix_f = 4.0;
    }
    else
    {
        viewwidth = 320;
        centerx = 160;
        centerxfrac = 160 << FRACBITS;
        colpix = 2;
        colpix_f = 2.0;
    }
    R_InitTextureMapping();
}

// M7: set the full view geometry -- width/detail (rebuilds the horizontal
// projection) AND height + screen centering (a free vertical crop; the psprite
// clip via screenheightarray is re-clamped to viewheight in R_DrawVisSprite,
// so no refill is needed here). The status bar owns the bottom 64 screen px, so
// the play region is 640x296; smaller sizes center inside it with black
// borders. size: 0 small, 1 medium, 2 full. Narrower sizes cut columns -> the
// real COMPUTE-frame speedup (fewer segs/FixedMul per frame).
void R_SetView( int size, bool low )
{
    int wpx;                       // view width in screen pixels
    int hpx;                       // view height in screen pixels
    if( size <= 0 )      { wpx = 384; hpx = 180; }
    else if( size == 1 ) { wpx = 512; hpx = 236; }
    else                 { wpx = 640; hpx = 296; }

    if( low )
    {
        colpix = 4;
        colpix_f = 4.0;
    }
    else
    {
        colpix = 2;
        colpix_f = 2.0;
    }

    viewwidth = wpx / colpix;
    centerx = viewwidth / 2;
    centerxfrac = centerx << FRACBITS;

    viewheight = hpx / 2;          // vertical is always drawn 2x
    centery = viewheight / 2;
    centeryfrac = centery << FRACBITS;

    viewwindowx = ( 640 - wpx ) / 2;       // center horizontally
    viewwindowy = ( 296 - hpx ) / 2;       // center within the play region

    R_InitTextureMapping();
}

subsector_t* R_PointInSubsector( fixed_t x, fixed_t y )
{
    node_t* node;
    int side;
    int nodenum;

    if( !numnodes )
        return subsectors;

    nodenum = numnodes - 1;
    while( !( nodenum & NF_SUBSECTOR ) )
    {
        node = &nodes[nodenum];
        side = R_PointOnSide( x, y, node );
        nodenum = node->children[side];
    }

    return &subsectors[ nodenum & 0x7FFF ];      // ~NF_SUBSECTOR in 16-bit range
}

void R_SetupFrame()
{
    viewsin = finesine[ viewangle >> ANGLETOFINESHIFT ];
    viewcos = finecosine[ viewangle >> ANGLETOFINESHIFT ];
}

#endif
