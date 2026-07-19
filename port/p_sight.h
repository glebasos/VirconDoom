// -----------------------------------------------------------------------------
//  p_sight.h -- ports p_sight.c: line-of-sight via REJECT fast-out + recursive
//  BSP traversal. The baked gen_reject widens each REJECT byte to a word, so
//  upstream's pnum>>3 / 1<<(pnum&7) indexing works verbatim.
//
//  P_CheckSightRaw takes plain coordinates/sector indices so the harness can
//  drive it against PC-computed reference vectors without building mobjs.
//  Signed `>>` sites audited: P_DivlineSide products use ASR on fixed values;
//  the (x==node->y) comparison quirk in upstream P_DivlineSide is kept as-is.
// -----------------------------------------------------------------------------
#ifndef P_SIGHT_H
#define P_SIGHT_H

#include "p_maputl.h"

fixed_t sightzstart = 0;         // eye z of looker
fixed_t s_topslope = 0;          // slopes to top and bottom of target
fixed_t s_bottomslope = 0;

divline_t strace;                // from t1 to t2
fixed_t st2x = 0;
fixed_t st2y = 0;

// returns side 0 (front), 1 (back), or 2 (on)
int P_DivlineSide( fixed_t x, fixed_t y, divline_t* node )
{
    fixed_t dx;
    fixed_t dy;
    fixed_t left;
    fixed_t right;

    if( !node->dx )
    {
        if( x == node->x )
            return 2;
        if( x <= node->x )
            return node->dy > 0;
        return node->dy < 0;
    }
    if( !node->dy )
    {
        if( x == node->y )           // upstream quirk: x compared to node Y
            return 2;
        if( y <= node->y )
            return node->dx < 0;
        return node->dx > 0;
    }

    dx = x - node->x;
    dy = y - node->y;

    left  = ASR( node->dy, FRACBITS ) * ASR( dx, FRACBITS );
    right = ASR( dy, FRACBITS ) * ASR( node->dx, FRACBITS );

    if( right < left )
        return 0;                    // front side
    if( left == right )
        return 2;
    return 1;                        // back side
}

fixed_t P_InterceptVector2( divline_t* v2, divline_t* v1 )
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

// true if strace crosses the given subsector successfully
boolean P_CrossSubsector( int num )
{
    seg_t* seg;
    line_t* line;
    int s1;
    int s2;
    int count;
    subsector_t* sub;
    sector_t* front;
    sector_t* back;
    fixed_t s_opentop;
    fixed_t s_openbottom;
    divline_t divl;
    vertex_t* v1;
    vertex_t* v2;
    fixed_t frac;
    fixed_t slope;

    sub = &subsectors[num];

    count = sub->numlines;

    int k;
    for( k = 0; k < count; k++ )
    {
        seg = &segs[ sub->firstline + k ];
        line = seg->linedef;

        if( line->validcount == validcount )
            continue;                // already checked other side
        line->validcount = validcount;

        v1 = line->v1;
        v2 = line->v2;
        s1 = P_DivlineSide( v1->x, v1->y, &strace );
        s2 = P_DivlineSide( v2->x, v2->y, &strace );

        if( s1 == s2 )
            continue;                // line isn't crossed

        divl.x = v1->x;
        divl.y = v1->y;
        divl.dx = v2->x - v1->x;
        divl.dy = v2->y - v1->y;
        s1 = P_DivlineSide( strace.x, strace.y, &divl );
        s2 = P_DivlineSide( st2x, st2y, &divl );

        if( s1 == s2 )
            continue;                // line isn't crossed

        if( !( line->flags & ML_TWOSIDED ) )
            return false;            // one sided line blocks

        front = seg->frontsector;
        back = seg->backsector;

        if( front->floorheight == back->floorheight
         && front->ceilingheight == back->ceilingheight )
            continue;                // no wall to block sight with

        if( front->ceilingheight < back->ceilingheight )
            s_opentop = front->ceilingheight;
        else
            s_opentop = back->ceilingheight;

        if( front->floorheight > back->floorheight )
            s_openbottom = front->floorheight;
        else
            s_openbottom = back->floorheight;

        if( s_openbottom >= s_opentop )
            return false;            // totally closed door

        frac = P_InterceptVector2( &strace, &divl );

        if( front->floorheight != back->floorheight )
        {
            slope = FixedDiv( s_openbottom - sightzstart, frac );
            if( slope > s_bottomslope )
                s_bottomslope = slope;
        }

        if( front->ceilingheight != back->ceilingheight )
        {
            slope = FixedDiv( s_opentop - sightzstart, frac );
            if( slope < s_topslope )
                s_topslope = slope;
        }

        if( s_topslope <= s_bottomslope )
            return false;            // stop
    }
    return true;                     // passed the subsector ok
}

// true if strace crosses the given node successfully (recursive)
boolean P_CrossBSPNode( int bspnum )
{
    node_t* bsp;
    int side;

    if( bspnum & NF_SUBSECTOR )
    {
        if( bspnum == -1 )
            return P_CrossSubsector( 0 );
        return P_CrossSubsector( bspnum & 0x7FFF );
    }

    bsp = &nodes[bspnum];

    side = P_DivlineSide( strace.x, strace.y, (divline_t*)bsp );
    if( side == 2 )
        side = 0;                    // an "on" should cross both sides

    if( !P_CrossBSPNode( bsp->children[side] ) )
        return false;

    if( side == P_DivlineSide( st2x, st2y, (divline_t*)bsp ) )
        return true;                 // doesn't touch the other side

    return P_CrossBSPNode( bsp->children[ side ^ 1 ] );
}

// core sight test on plain values (harness-testable): eye at (x1,y1,zstart)
// in sector sn1; target column (x2,y2) spanning z [bz,tz] in sector sn2
boolean P_CheckSightRaw( fixed_t x1, fixed_t y1, fixed_t zstart, int sn1,
                         fixed_t x2, fixed_t y2, fixed_t bz, fixed_t tz,
                         int sn2 )
{
    int pnum = sn1 * numsectors + sn2;
    int bytenum = pnum >> 3;         // pnum >= 0: logical shift ok
    int bitnum = 1 << ( pnum & 7 );

    if( gen_reject[bytenum] & bitnum )
        return false;                // can't possibly be connected

    validcount++;

    sightzstart = zstart;
    s_topslope = tz - sightzstart;
    s_bottomslope = bz - sightzstart;

    strace.x = x1;
    strace.y = y1;
    st2x = x2;
    st2y = y2;
    strace.dx = x2 - x1;
    strace.dy = y2 - y1;

    return P_CrossBSPNode( numnodes - 1 );
}

// upstream signature: true if a straight line between t1 and t2 is clear
boolean P_CheckSight( mobj_t* t1, mobj_t* t2 )
{
    int s1 = t1->subsector->sector - sectors;
    int s2 = t2->subsector->sector - sectors;

    return P_CheckSightRaw( t1->x, t1->y,
                            t1->z + t1->height - ( t1->height >> 2 ), s1,
                            t2->x, t2->y, t2->z, t2->z + t2->height, s2 );
}

#endif
