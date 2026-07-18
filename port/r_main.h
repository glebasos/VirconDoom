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

// view configuration: 320x168 internal, drawn 2x -> 640x336 on the 640x360 screen
#define SCREENWIDTH 320
#define SCREENHEIGHT 200
#define viewwidth 320
#define viewheight 168
#define centerx 160
#define centery 84
#define centerxfrac 0x00A00000     // 160<<16
#define centeryfrac 0x00540000     // 84<<16
#define projection centerxfrac
#define FIELDOFVIEW 2048
#define SCRX0 0
#define SCRY0 12

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

    left = FixedMul( node->dy >> FRACBITS, dx );
    right = FixedMul( dy, node->dx >> FRACBITS );

    if( right < left )
        return 0;
    return 1;
}

angle_t R_PointToAngle( fixed_t x, fixed_t y )
{
    x -= viewx;
    y -= viewy;

    if( ( !x ) && ( !y ) )
        return 0;

    if( x >= 0 )
    {
        if( y >= 0 )
        {
            if( x > y )
                return tantoangle[ SlopeDiv( y, x ) ];              // octant 0
            else
                return ANG90 - 1 - tantoangle[ SlopeDiv( x, y ) ];  // octant 1
        }
        else
        {
            y = -y;
            if( x > y )
                return -tantoangle[ SlopeDiv( y, x ) ];             // octant 8
            else
                return ANG270 + tantoangle[ SlopeDiv( x, y ) ];     // octant 7
        }
    }
    else
    {
        x = -x;
        if( y >= 0 )
        {
            if( x > y )
                return ANG180 - 1 - tantoangle[ SlopeDiv( y, x ) ]; // octant 3
            else
                return ANG90 + tantoangle[ SlopeDiv( x, y ) ];      // octant 2
        }
        else
        {
            y = -y;
            if( x > y )
                return ANG180 + tantoangle[ SlopeDiv( y, x ) ];     // octant 4
            else
                return ANG270 - 1 - tantoangle[ SlopeDiv( x, y ) ]; // octant 5
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
    num = FixedMul( projection, sineb );
    den = FixedMul( rw_distance, sinea );

    if( den > ( num >> 16 ) )
    {
        scale = FixedDiv( num, den );
        if( scale > 64 * FRACUNIT )
            scale = 64 * FRACUNIT;
        else if( scale < 256 )
            scale = 256;
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
            t = ( centerxfrac - t + FRACUNIT - 1 ) >> FRACBITS;
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
