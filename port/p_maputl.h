// -----------------------------------------------------------------------------
//  p_maputl.h -- ports p_maputl.c: distance/side math, line opening, thing
//  position (sector + blockmap links), block iterators, path traversal.
//  Every upstream signed `>>` is ASR() here; audit against p_maputl.c.
// -----------------------------------------------------------------------------
#ifndef P_MAPUTL_H
#define P_MAPUTL_H

#include "m_fixed.h"
#include "m_bbox.h"
#include "r_defs.h"
#include "p_setup.h"
#include "p_tick.h"
#include "r_main.h"          // R_PointInSubsector

// p_local.h constants
#define MAPBLOCKUNITS 128
#define MAPBLOCKSIZE  ( MAPBLOCKUNITS * FRACUNIT )
#define MAPBLOCKSHIFT ( FRACBITS + 7 )
#define MAPBTOFRAC    ( MAPBLOCKSHIFT - FRACBITS )
#define PLAYERRADIUS  ( 16 * FRACUNIT )
#define MAXRADIUS     ( 32 * FRACUNIT )
#define GRAVITY       FRACUNIT
#define MAXMOVE       ( 30 * FRACUNIT )
#define USERANGE      ( 64 * FRACUNIT )
#define MELEERANGE    ( 64 * FRACUNIT )
#define MISSILERANGE  ( 32 * 64 * FRACUNIT )
#define FLOATSPEED    ( FRACUNIT * 4 )

struct divline_t
{
    fixed_t x;
    fixed_t y;
    fixed_t dx;
    fixed_t dy;
};

struct intercept_t
{
    fixed_t frac;
    boolean isaline;
    line_t* line;            // one of these two is set
    mobj_t* thing;
};

typedef boolean( line_t* )* linefunc_t;
typedef boolean( mobj_t* )* thingfunc_t;
typedef boolean( intercept_t* )* traverser_t;

fixed_t P_AproxDistance( fixed_t dx, fixed_t dy )
{
    if( dx < 0 ) dx = -dx;
    if( dy < 0 ) dy = -dy;
    if( dx < dy )
        return dx + dy - ( dx >> 1 );
    return dx + dy - ( dy >> 1 );
}

int P_PointOnLineSide( fixed_t x, fixed_t y, line_t* line )
{
    fixed_t dx;
    fixed_t dy;
    fixed_t left;
    fixed_t right;

    if( !line->dx )
    {
        if( x <= line->v1->x )
            return line->dy > 0;
        return line->dy < 0;
    }
    if( !line->dy )
    {
        if( y <= line->v1->y )
            return line->dx < 0;
        return line->dx > 0;
    }

    dx = x - line->v1->x;
    dy = y - line->v1->y;

    left = FixedMul( ASR( line->dy, FRACBITS ), dx );
    right = FixedMul( dy, ASR( line->dx, FRACBITS ) );

    if( right < left )
        return 0;
    return 1;
}

int P_BoxOnLineSide( fixed_t* tmbox, line_t* ld )
{
    int p1 = 0;
    int p2 = 0;

    if( ld->slopetype == ST_HORIZONTAL )
    {
        p1 = tmbox[BOXTOP] > ld->v1->y;
        p2 = tmbox[BOXBOTTOM] > ld->v1->y;
        if( ld->dx < 0 )
        {
            p1 ^= 1;
            p2 ^= 1;
        }
    }
    else if( ld->slopetype == ST_VERTICAL )
    {
        p1 = tmbox[BOXRIGHT] < ld->v1->x;
        p2 = tmbox[BOXLEFT] < ld->v1->x;
        if( ld->dy < 0 )
        {
            p1 ^= 1;
            p2 ^= 1;
        }
    }
    else if( ld->slopetype == ST_POSITIVE )
    {
        p1 = P_PointOnLineSide( tmbox[BOXLEFT], tmbox[BOXTOP], ld );
        p2 = P_PointOnLineSide( tmbox[BOXRIGHT], tmbox[BOXBOTTOM], ld );
    }
    else // ST_NEGATIVE
    {
        p1 = P_PointOnLineSide( tmbox[BOXRIGHT], tmbox[BOXTOP], ld );
        p2 = P_PointOnLineSide( tmbox[BOXLEFT], tmbox[BOXBOTTOM], ld );
    }

    if( p1 == p2 )
        return p1;
    return -1;
}

int P_PointOnDivlineSide( fixed_t x, fixed_t y, divline_t* line )
{
    fixed_t dx;
    fixed_t dy;
    fixed_t left;
    fixed_t right;

    if( !line->dx )
    {
        if( x <= line->x )
            return line->dy > 0;
        return line->dy < 0;
    }
    if( !line->dy )
    {
        if( y <= line->y )
            return line->dx < 0;
        return line->dx > 0;
    }

    dx = x - line->x;
    dy = y - line->y;

    // try to quickly decide by looking at sign bits
    if( ( line->dy ^ line->dx ^ dx ^ dy ) & 0x80000000 )
    {
        if( ( line->dy ^ dx ) & 0x80000000 )
            return 1;
        return 0;
    }

    left = FixedMul( ASR( line->dy, 8 ), ASR( dx, 8 ) );
    right = FixedMul( ASR( dy, 8 ), ASR( line->dx, 8 ) );

    if( right < left )
        return 0;
    return 1;
}

void P_MakeDivline( line_t* li, divline_t* dl )
{
    dl->x = li->v1->x;
    dl->y = li->v1->y;
    dl->dx = li->dx;
    dl->dy = li->dy;
}

// frac along v2 where it crosses v1 (both divlines)
fixed_t P_InterceptVector( divline_t* v2, divline_t* v1 )
{
    fixed_t frac;
    fixed_t num;
    fixed_t den;

    den = FixedMul( ASR( v1->dy, 8 ), v2->dx )
        - FixedMul( ASR( v1->dx, 8 ), v2->dy );

    if( den == 0 )
        return 0;

    num = FixedMul( ASR( v1->x - v2->x, 8 ), v1->dy )
        + FixedMul( ASR( v2->y - v1->y, 8 ), v1->dx );

    frac = FixedDiv( num, den );
    return frac;
}

// P_LineOpening globals
fixed_t opentop = 0;
fixed_t openbottom = 0;
fixed_t openrange = 0;
fixed_t lowfloor = 0;

void P_LineOpening( line_t* linedef )
{
    sector_t* front;
    sector_t* back;

    if( linedef->sidenum[1] == -1 )
    {
        // single sided line
        openrange = 0;
        return;
    }

    front = linedef->frontsector;
    back = linedef->backsector;

    if( front->ceilingheight < back->ceilingheight )
        opentop = front->ceilingheight;
    else
        opentop = back->ceilingheight;

    if( front->floorheight > back->floorheight )
    {
        openbottom = front->floorheight;
        lowfloor = back->floorheight;
    }
    else
    {
        openbottom = back->floorheight;
        lowfloor = front->floorheight;
    }

    openrange = opentop - openbottom;
}

// ---- thing position (sector + blockmap links)

void P_UnsetThingPosition( mobj_t* thing )
{
    if( !( thing->flags & MF_NOSECTOR ) )
    {
        if( thing->snext )
            thing->snext->sprev = thing->sprev;
        if( thing->sprev )
            thing->sprev->snext = thing->snext;
        else
            thing->subsector->sector->thinglist = (void*)thing->snext;
    }

    if( !( thing->flags & MF_NOBLOCKMAP ) )
    {
        if( thing->bnext )
            thing->bnext->bprev = thing->bprev;
        if( thing->bprev )
            thing->bprev->bnext = thing->bnext;
        else
        {
            int blockx = ASR( thing->x - bmaporgx, MAPBLOCKSHIFT );
            int blocky = ASR( thing->y - bmaporgy, MAPBLOCKSHIFT );
            if( blockx >= 0 && blocky >= 0
             && blockx < bmapwidth && blocky < bmapheight )
                blocklinks[ blocky * bmapwidth + blockx ] = (void*)thing->bnext;
        }
    }
}

void P_SetThingPosition( mobj_t* thing )
{
    subsector_t* ss;
    sector_t* sec;

    ss = R_PointInSubsector( thing->x, thing->y );
    thing->subsector = ss;

    if( !( thing->flags & MF_NOSECTOR ) )
    {
        sec = ss->sector;
        thing->sprev = NULL;
        thing->snext = (mobj_t*)sec->thinglist;
        if( sec->thinglist )
            ( (mobj_t*)sec->thinglist )->sprev = thing;
        sec->thinglist = (void*)thing;
    }

    if( !( thing->flags & MF_NOBLOCKMAP ) )
    {
        int blockx = ASR( thing->x - bmaporgx, MAPBLOCKSHIFT );
        int blocky = ASR( thing->y - bmaporgy, MAPBLOCKSHIFT );
        if( blockx >= 0 && blocky >= 0
         && blockx < bmapwidth && blocky < bmapheight )
        {
            void** link = &blocklinks[ blocky * bmapwidth + blockx ];
            thing->bprev = NULL;
            thing->bnext = (mobj_t*)*link;
            if( *link )
                ( (mobj_t*)*link )->bprev = thing;
            *link = (void*)thing;
        }
        else
        {
            thing->bnext = NULL;
            thing->bprev = NULL;
        }
    }
}

// ---- block iterators

boolean P_BlockLinesIterator( int x, int y, linefunc_t func )
{
    if( x < 0 || y < 0 || x >= bmapwidth || y >= bmapheight )
        return true;

    int offset = blockmap[ y * bmapwidth + x ];
    int* list = &blockmaplump[offset];
    for( ; *list != -1; list++ )
    {
        line_t* ld = &lines[*list];
        if( ld->validcount == validcount )
            continue;
        ld->validcount = validcount;
        if( !func( ld ) )
            return false;
    }
    return true;
}

boolean P_BlockThingsIterator( int x, int y, thingfunc_t func )
{
    mobj_t* mobj;

    if( x < 0 || y < 0 || x >= bmapwidth || y >= bmapheight )
        return true;

    for( mobj = (mobj_t*)blocklinks[ y * bmapwidth + x ];
         mobj;
         mobj = mobj->bnext )
    {
        if( !func( mobj ) )
            return false;
    }
    return true;
}

// ---- path traversal (P_PathTraverse)

#define PT_ADDLINES  1
#define PT_ADDTHINGS 2
#define PT_EARLYOUT  4

#define MAXINTERCEPTS 128

divline_t trace;
intercept_t[MAXINTERCEPTS] intercepts;
int intercept_n = 0;
boolean earlyout = false;

boolean PIT_AddLineIntercepts( line_t* ld )
{
    int s1;
    int s2;
    fixed_t frac;
    divline_t dl;

    // avoid precision problems with two routes from a single seg
    if( trace.dx > FRACUNIT * 16 || trace.dy > FRACUNIT * 16
     || trace.dx < -FRACUNIT * 16 || trace.dy < -FRACUNIT * 16 )
    {
        s1 = P_PointOnDivlineSide( ld->v1->x, ld->v1->y, &trace );
        s2 = P_PointOnDivlineSide( ld->v2->x, ld->v2->y, &trace );
    }
    else
    {
        s1 = P_PointOnLineSide( trace.x, trace.y, ld );
        s2 = P_PointOnLineSide( trace.x + trace.dx, trace.y + trace.dy, ld );
    }

    if( s1 == s2 )
        return true;             // line isn't crossed

    P_MakeDivline( ld, &dl );
    frac = P_InterceptVector( &trace, &dl );

    if( frac < 0 )
        return true;             // behind source

    if( earlyout && frac < FRACUNIT && !ld->backsector )
        return false;            // stop checking: hit a solid wall

    if( intercept_n < MAXINTERCEPTS )
    {
        intercepts[intercept_n].frac = frac;
        intercepts[intercept_n].isaline = true;
        intercepts[intercept_n].line = ld;
        intercepts[intercept_n].thing = NULL;
        intercept_n++;
    }
    return true;
}

boolean PIT_AddThingIntercepts( mobj_t* thing )
{
    fixed_t x1;
    fixed_t y1;
    fixed_t x2;
    fixed_t y2;
    int s1;
    int s2;
    boolean tracepositive;
    divline_t dl;
    fixed_t frac;

    tracepositive = ( trace.dx ^ trace.dy ) > 0;

    // check a corner to corner crossection for hit
    if( tracepositive )
    {
        x1 = thing->x - thing->radius;
        y1 = thing->y + thing->radius;
        x2 = thing->x + thing->radius;
        y2 = thing->y - thing->radius;
    }
    else
    {
        x1 = thing->x - thing->radius;
        y1 = thing->y - thing->radius;
        x2 = thing->x + thing->radius;
        y2 = thing->y + thing->radius;
    }

    s1 = P_PointOnDivlineSide( x1, y1, &trace );
    s2 = P_PointOnDivlineSide( x2, y2, &trace );

    if( s1 == s2 )
        return true;

    dl.x = x1;
    dl.y = y1;
    dl.dx = x2 - x1;
    dl.dy = y2 - y1;

    frac = P_InterceptVector( &trace, &dl );

    if( frac < 0 )
        return true;

    if( intercept_n < MAXINTERCEPTS )
    {
        intercepts[intercept_n].frac = frac;
        intercepts[intercept_n].isaline = false;
        intercepts[intercept_n].line = NULL;
        intercepts[intercept_n].thing = thing;
        intercept_n++;
    }
    return true;
}

boolean P_TraverseIntercepts( traverser_t func, fixed_t maxfrac )
{
    int count;
    fixed_t dist;
    int i;
    intercept_t* in = NULL;

    count = intercept_n;

    while( count-- )
    {
        dist = MAXINT;
        for( i = 0; i < intercept_n; i++ )
        {
            if( intercepts[i].frac < dist )
            {
                dist = intercepts[i].frac;
                in = &intercepts[i];
            }
        }

        if( dist > maxfrac )
            return true;         // checked everything in range

        if( !func( in ) )
            return false;        // don't bother going farther

        in->frac = MAXINT;
    }

    return true;                 // everything was traversed
}

boolean P_PathTraverse( fixed_t x1, fixed_t y1, fixed_t x2, fixed_t y2,
                        int flags, traverser_t trav )
{
    fixed_t xt1;
    fixed_t yt1;
    fixed_t xt2;
    fixed_t yt2;
    fixed_t xstep;
    fixed_t ystep;
    fixed_t partial;
    fixed_t xintercept;
    fixed_t yintercept;
    int mapx;
    int mapy;
    int mapxstep;
    int mapystep;
    int count;

    earlyout = ( flags & PT_EARLYOUT ) != 0;

    validcount++;
    intercept_n = 0;

    if( ( ( x1 - bmaporgx ) & ( MAPBLOCKSIZE - 1 ) ) == 0 )
        x1 += FRACUNIT;          // don't side exactly on a line
    if( ( ( y1 - bmaporgy ) & ( MAPBLOCKSIZE - 1 ) ) == 0 )
        y1 += FRACUNIT;

    trace.x = x1;
    trace.y = y1;
    trace.dx = x2 - x1;
    trace.dy = y2 - y1;

    x1 -= bmaporgx;
    y1 -= bmaporgy;
    xt1 = ASR( x1, MAPBLOCKSHIFT );
    yt1 = ASR( y1, MAPBLOCKSHIFT );

    x2 -= bmaporgx;
    y2 -= bmaporgy;
    xt2 = ASR( x2, MAPBLOCKSHIFT );
    yt2 = ASR( y2, MAPBLOCKSHIFT );

    if( xt2 > xt1 )
    {
        mapxstep = 1;
        partial = FRACUNIT - ( ASR( x1, MAPBTOFRAC ) & ( FRACUNIT - 1 ) );
        ystep = FixedDiv( y2 - y1, abs( x2 - x1 ) );
    }
    else if( xt2 < xt1 )
    {
        mapxstep = -1;
        partial = ASR( x1, MAPBTOFRAC ) & ( FRACUNIT - 1 );
        ystep = FixedDiv( y2 - y1, abs( x2 - x1 ) );
    }
    else
    {
        mapxstep = 0;
        partial = FRACUNIT;
        ystep = 256 * FRACUNIT;
    }

    yintercept = ASR( y1, MAPBTOFRAC ) + FixedMul( partial, ystep );

    if( yt2 > yt1 )
    {
        mapystep = 1;
        partial = FRACUNIT - ( ASR( y1, MAPBTOFRAC ) & ( FRACUNIT - 1 ) );
        xstep = FixedDiv( x2 - x1, abs( y2 - y1 ) );
    }
    else if( yt2 < yt1 )
    {
        mapystep = -1;
        partial = ASR( y1, MAPBTOFRAC ) & ( FRACUNIT - 1 );
        xstep = FixedDiv( x2 - x1, abs( y2 - y1 ) );
    }
    else
    {
        mapystep = 0;
        partial = FRACUNIT;
        xstep = 256 * FRACUNIT;
    }

    xintercept = ASR( x1, MAPBTOFRAC ) + FixedMul( partial, xstep );

    // step through map blocks
    mapx = xt1;
    mapy = yt1;

    for( count = 0; count < 64; count++ )
    {
        if( flags & PT_ADDLINES )
        {
            if( !P_BlockLinesIterator( mapx, mapy, &PIT_AddLineIntercepts ) )
                return false;    // early out
        }
        if( flags & PT_ADDTHINGS )
        {
            if( !P_BlockThingsIterator( mapx, mapy, &PIT_AddThingIntercepts ) )
                return false;
        }

        if( mapx == xt2 && mapy == yt2 )
            break;

        if( ASR( yintercept, FRACBITS ) == mapy )
        {
            yintercept += ystep;
            mapx += mapxstep;
        }
        else if( ASR( xintercept, FRACBITS ) == mapx )
        {
            xintercept += xstep;
            mapy += mapystep;
        }
    }

    return P_TraverseIntercepts( trav, FRACUNIT );
}

#endif
