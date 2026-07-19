// -----------------------------------------------------------------------------
//  r_bsp.h -- ports r_bsp.c (solidsegs clipping + BSP traversal).
//  Unsigned-angle comparisons adapted per r_main.h header notes (marked // U).
//  M5: visplane finds + sprite projection in R_Subsector; masked/sprite pass
//  and plane span recording appended to the compute frame in R_RenderView.
// -----------------------------------------------------------------------------
#ifndef R_BSP_H
#define R_BSP_H

#include "r_segs.h"
#include "r_things.h"

struct cliprange_t
{
    int first;
    int last;
};

#define MAXSEGS 32

cliprange_t* newend = NULL;
cliprange_t[MAXSEGS] solidsegs;

void R_ClipSolidWallSegment( int first, int last )
{
    cliprange_t* next;
    cliprange_t* start;

    start = solidsegs;
    while( start->last < first - 1 )
        start++;

    if( first < start->first )
    {
        if( last < start->first - 1 )
        {
            // post is entirely visible (above start): insert a new clippost
            R_StoreWallRange( first, last );
            next = newend;
            newend++;

            while( next != start )
            {
                *next = *( next - 1 );
                next--;
            }
            next->first = first;
            next->last = last;
            return;
        }

        // there is a fragment above *start
        R_StoreWallRange( first, start->first - 1 );
        start->first = first;
    }

    // bottom contained in start?
    if( last <= start->last )
        return;

    next = start;
    while( last >= ( next + 1 )->first - 1 )
    {
        // there is a fragment between two posts
        R_StoreWallRange( next->last + 1, ( next + 1 )->first - 1 );
        next++;

        if( last <= next->last )
        {
            start->last = next->last;
            goto crunch;
        }
    }

    // there is a fragment after *next
    R_StoreWallRange( next->last + 1, last );
    start->last = last;

  crunch:
    if( next == start )
        return;

    while( next++ != newend )
    {
        ++start;
        *start = *next;
    }

    newend = start + 1;
}

void R_ClipPassWallSegment( int first, int last )
{
    cliprange_t* start;

    start = solidsegs;
    while( start->last < first - 1 )
        start++;

    if( first < start->first )
    {
        if( last < start->first - 1 )
        {
            R_StoreWallRange( first, last );
            return;
        }

        R_StoreWallRange( first, start->first - 1 );
    }

    if( last <= start->last )
        return;

    while( last >= ( start + 1 )->first - 1 )
    {
        R_StoreWallRange( start->last + 1, ( start + 1 )->first - 1 );
        start++;

        if( last <= start->last )
            return;
    }

    R_StoreWallRange( start->last + 1, last );
}

void R_ClearClipSegs()
{
    solidsegs[0].first = -0x7FFFFFFF;
    solidsegs[0].last = -1;
    solidsegs[1].first = viewwidth;
    solidsegs[1].last = 0x7FFFFFFF;
    newend = solidsegs;
    newend += 2;
}

void R_AddLine( seg_t* line )
{
    int x1;
    int x2;
    angle_t angle1;
    angle_t angle2;
    angle_t span;
    angle_t tspan;

    curline = line;

    angle1 = R_PointToAngle( line->v1->x, line->v1->y );
    angle2 = R_PointToAngle( line->v2->x, line->v2->y );

    span = angle1 - angle2;

    // back side (unsigned span >= ANG180)
    if( span < 0 )                                     // U
        return;

    rw_angle1 = angle1;
    angle1 -= viewangle;
    angle2 -= viewangle;

    tspan = angle1 + clipangle;
    if( ULT( 2 * clipangle, tspan ) )                  // U: tspan > 2*clipangle
    {
        tspan -= 2 * clipangle;

        // totally off the left edge?
        if( !ULT( tspan, span ) )                      // U: tspan >= span
            return;

        angle1 = clipangle;
    }
    tspan = clipangle - angle2;
    if( ULT( 2 * clipangle, tspan ) )                  // U
    {
        tspan -= 2 * clipangle;

        if( !ULT( tspan, span ) )                      // U
            return;
        angle2 = -clipangle;
    }

    angle1 = ( angle1 + ANG90 ) >> ANGLETOFINESHIFT;   // logical: unsigned upstream
    angle2 = ( angle2 + ANG90 ) >> ANGLETOFINESHIFT;
    x1 = viewangletox[angle1];
    x2 = viewangletox[angle2];

    if( x1 == x2 )
        return;

    backsector = line->backsector;

    if( !backsector )
        goto clipsolid;

    // closed door
    if( backsector->ceilingheight <= frontsector->floorheight
     || backsector->floorheight >= frontsector->ceilingheight )
        goto clipsolid;

    // window
    if( backsector->ceilingheight != frontsector->ceilingheight
     || backsector->floorheight != frontsector->floorheight )
        goto clippass;

    // reject empty lines used for triggers
    if( backsector->ceilingpic == frontsector->ceilingpic
     && backsector->floorpic == frontsector->floorpic
     && backsector->lightlevel == frontsector->lightlevel
     && curline->sidedef->midtexture == 0 )
        return;

  clippass:
    R_ClipPassWallSegment( x1, x2 - 1 );
    return;

  clipsolid:
    R_ClipSolidWallSegment( x1, x2 - 1 );
}

int[12][4] checkcoord = {
    { 3, 0, 2, 1 },
    { 3, 0, 2, 0 },
    { 3, 1, 2, 0 },
    { 0, 0, 0, 0 },
    { 2, 0, 2, 1 },
    { 0, 0, 0, 0 },
    { 3, 1, 3, 0 },
    { 0, 0, 0, 0 },
    { 2, 0, 3, 1 },
    { 2, 1, 3, 1 },
    { 2, 1, 3, 0 },
    { 0, 0, 0, 0 }
};

boolean R_CheckBBox( fixed_t* bspcoord )
{
    int boxx;
    int boxy;
    int boxpos;

    fixed_t x1;
    fixed_t y1;
    fixed_t x2;
    fixed_t y2;

    angle_t angle1;
    angle_t angle2;
    angle_t span;
    angle_t tspan;

    cliprange_t* start;

    int sx1;
    int sx2;

    if( viewx <= bspcoord[BOXLEFT] )
        boxx = 0;
    else if( viewx < bspcoord[BOXRIGHT] )
        boxx = 1;
    else
        boxx = 2;

    if( viewy >= bspcoord[BOXTOP] )
        boxy = 0;
    else if( viewy > bspcoord[BOXBOTTOM] )
        boxy = 1;
    else
        boxy = 2;

    boxpos = ( boxy << 2 ) + boxx;
    if( boxpos == 5 )
        return true;

    x1 = bspcoord[ checkcoord[boxpos][0] ];
    y1 = bspcoord[ checkcoord[boxpos][1] ];
    x2 = bspcoord[ checkcoord[boxpos][2] ];
    y2 = bspcoord[ checkcoord[boxpos][3] ];

    angle1 = R_PointToAngle( x1, y1 ) - viewangle;
    angle2 = R_PointToAngle( x2, y2 ) - viewangle;

    span = angle1 - angle2;

    // sitting on a line? (unsigned span >= ANG180)
    if( span < 0 )                                     // U
        return true;

    tspan = angle1 + clipangle;
    if( ULT( 2 * clipangle, tspan ) )                  // U
    {
        tspan -= 2 * clipangle;

        if( !ULT( tspan, span ) )                      // U
            return false;

        angle1 = clipangle;
    }
    tspan = clipangle - angle2;
    if( ULT( 2 * clipangle, tspan ) )                  // U
    {
        tspan -= 2 * clipangle;

        if( !ULT( tspan, span ) )                      // U
            return false;

        angle2 = -clipangle;
    }

    angle1 = ( angle1 + ANG90 ) >> ANGLETOFINESHIFT;
    angle2 = ( angle2 + ANG90 ) >> ANGLETOFINESHIFT;
    sx1 = viewangletox[angle1];
    sx2 = viewangletox[angle2];

    if( sx1 == sx2 )
        return false;
    sx2--;

    start = solidsegs;
    while( start->last < sx2 )
        start++;

    if( sx1 >= start->first && sx2 <= start->last )
        return false;

    return true;
}

void R_Subsector( int num )
{
    int count;
    seg_t* line;
    subsector_t* sub;

    sub = &subsectors[num];
    frontsector = sub->sector;
    count = sub->numlines;
    line = &segs[ sub->firstline ];

    if( frontsector->floorheight < viewz )
        floorplane = R_FindPlane( frontsector->floorheight,
                                  frontsector->floorpic,
                                  frontsector->lightlevel );
    else
        floorplane = NULL;

    if( frontsector->ceilingheight > viewz
     || frontsector->ceilingpic == skyflatnum )
        ceilingplane = R_FindPlane( frontsector->ceilingheight,
                                    frontsector->ceilingpic,
                                    frontsector->lightlevel );
    else
        ceilingplane = NULL;

    R_AddSprites( frontsector );

    while( count > 0 )
    {
        R_AddLine( line );
        line++;
        count--;
    }
}

void R_RenderBSPNode( int bspnum )
{
    node_t* bsp;
    int side;

    if( bspnum & NF_SUBSECTOR )
    {
        if( bspnum == -1 )
            R_Subsector( 0 );
        else
            R_Subsector( bspnum & 0x7FFF );
        return;
    }

    bsp = &nodes[bspnum];

    side = R_PointOnSide( viewx, viewy, bsp );

    R_RenderBSPNode( bsp->children[side] );

    if( R_CheckBBox( bsp->bbox[ side ^ 1 ] ) )
        R_RenderBSPNode( bsp->children[ side ^ 1 ] );
}

void R_RenderView()
{
    R_SetupFrame();
    R_ClearClipSegs();
    memset( ceilingclip, -1, viewwidth );          // hardware SETS, 1 cycle/word
    memset( floorclip, viewheight, viewwidth );
    R_ClearPlanes();
    R_ClearSprites();
    validcount++;                                  // R_AddSprites sector stamp
    GPU_BeginFrame();
    R_RenderBSPNode( numnodes - 1 );
    R_DrawPlanes();                                // spans + sky (records)
    R_DrawMasked();                                // sprites + masked (records)
}

#endif
