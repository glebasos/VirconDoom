// -----------------------------------------------------------------------------
//  p_map.h -- ports p_map.c (M4 subset): P_CheckPosition / P_TryMove /
//  P_SlideMove / P_UseLines. Missile & pickup interactions are M5/M6.
//  Signed `>>` sites use ASR; angle_t ordered compares use ULT (marked // U).
// -----------------------------------------------------------------------------
#ifndef P_MAP_H
#define P_MAP_H

#include "p_maputl.h"
#include "p_spec.h"
#include "tables.h"

mobj_t* tmthing = NULL;
int tmflags = 0;
fixed_t tmx = 0;
fixed_t tmy = 0;

boolean floatok = false;
fixed_t tmfloorz = 0;
fixed_t tmceilingz = 0;
fixed_t tmdropoff = 0;
fixed_t[4] tmbbox;
line_t* ceilingline = NULL;

#define MAXSPECIALCROSS 8
line_t*[MAXSPECIALCROSS] spechit;
int numspechit = 0;

boolean PIT_CheckLine( line_t* ld )
{
    if( tmbbox[BOXRIGHT] <= ld->bbox[BOXLEFT]
     || tmbbox[BOXLEFT] >= ld->bbox[BOXRIGHT]
     || tmbbox[BOXTOP] <= ld->bbox[BOXBOTTOM]
     || tmbbox[BOXBOTTOM] >= ld->bbox[BOXTOP] )
        return true;

    if( P_BoxOnLineSide( tmbbox, ld ) != -1 )
        return true;

    // a line has been hit: if crossable, adjust the opening
    if( !ld->backsector )
        return false;            // one sided line blocks

    if( !( tmthing->flags & MF_MISSILE ) )
    {
        if( ld->flags & ML_BLOCKING )
            return false;        // explicitly blocking everything
        if( !tmthing->player && ( ld->flags & ML_BLOCKMONSTERS ) )
            return false;
    }

    P_LineOpening( ld );

    if( opentop < tmceilingz )
    {
        tmceilingz = opentop;
        ceilingline = ld;
    }
    if( openbottom > tmfloorz )
        tmfloorz = openbottom;
    if( lowfloor < tmdropoff )
        tmdropoff = lowfloor;

    if( ld->special )
    {
        if( numspechit < MAXSPECIALCROSS )
        {
            spechit[numspechit] = ld;
            numspechit++;
        }
    }

    return true;
}

boolean PIT_CheckThing( mobj_t* thing )
{
    fixed_t blockdist;

    if( !( thing->flags & ( MF_SOLID | MF_SPECIAL | MF_SHOOTABLE ) ) )
        return true;

    blockdist = thing->radius + tmthing->radius;

    if( abs( thing->x - tmx ) >= blockdist
     || abs( thing->y - tmy ) >= blockdist )
        return true;             // didn't hit it

    if( thing == tmthing )
        return true;             // don't clip against self

    // missile / pickup interactions: M5/M6
    return ( thing->flags & MF_SOLID ) == 0;
}

boolean P_CheckPosition( mobj_t* thing, fixed_t x, fixed_t y )
{
    int xl;
    int xh;
    int yl;
    int yh;
    int bx;
    int by;
    subsector_t* newsubsec;

    tmthing = thing;
    tmflags = thing->flags;

    tmx = x;
    tmy = y;

    tmbbox[BOXTOP] = y + tmthing->radius;
    tmbbox[BOXBOTTOM] = y - tmthing->radius;
    tmbbox[BOXRIGHT] = x + tmthing->radius;
    tmbbox[BOXLEFT] = x - tmthing->radius;

    newsubsec = R_PointInSubsector( x, y );
    ceilingline = NULL;

    // the base floor / ceiling is from the subsector that contains the point
    tmfloorz = newsubsec->sector->floorheight;
    tmdropoff = tmfloorz;
    tmceilingz = newsubsec->sector->ceilingheight;

    validcount++;
    numspechit = 0;

    if( tmflags & MF_NOCLIP )
        return true;

    // check things first (possibly picking things up)
    xl = ASR( tmbbox[BOXLEFT] - bmaporgx - MAXRADIUS, MAPBLOCKSHIFT );
    xh = ASR( tmbbox[BOXRIGHT] - bmaporgx + MAXRADIUS, MAPBLOCKSHIFT );
    yl = ASR( tmbbox[BOXBOTTOM] - bmaporgy - MAXRADIUS, MAPBLOCKSHIFT );
    yh = ASR( tmbbox[BOXTOP] - bmaporgy + MAXRADIUS, MAPBLOCKSHIFT );

    for( bx = xl; bx <= xh; bx++ )
        for( by = yl; by <= yh; by++ )
            if( !P_BlockThingsIterator( bx, by, &PIT_CheckThing ) )
                return false;

    // check lines
    xl = ASR( tmbbox[BOXLEFT] - bmaporgx, MAPBLOCKSHIFT );
    xh = ASR( tmbbox[BOXRIGHT] - bmaporgx, MAPBLOCKSHIFT );
    yl = ASR( tmbbox[BOXBOTTOM] - bmaporgy, MAPBLOCKSHIFT );
    yh = ASR( tmbbox[BOXTOP] - bmaporgy, MAPBLOCKSHIFT );

    for( bx = xl; bx <= xh; bx++ )
        for( by = yl; by <= yh; by++ )
            if( !P_BlockLinesIterator( bx, by, &PIT_CheckLine ) )
                return false;

    return true;
}

boolean P_TryMove( mobj_t* thing, fixed_t x, fixed_t y )
{
    fixed_t oldx;
    fixed_t oldy;
    int side;
    int oldside;
    line_t* ld;

    floatok = false;
    if( !P_CheckPosition( thing, x, y ) )
        return false;            // solid wall or thing

    if( !( thing->flags & MF_NOCLIP ) )
    {
        if( tmceilingz - tmfloorz < thing->height )
            return false;        // doesn't fit

        floatok = true;

        if( !( thing->flags & MF_TELEPORT )
         && tmceilingz - thing->z < thing->height )
            return false;        // mobj must lower itself to fit

        if( !( thing->flags & MF_TELEPORT )
         && tmfloorz - thing->z > 24 * FRACUNIT )
            return false;        // too big a step up

        if( !( thing->flags & ( MF_DROPOFF | MF_FLOAT ) )
         && tmfloorz - tmdropoff > 24 * FRACUNIT )
            return false;        // don't stand over a dropoff
    }

    // the move is ok, so link the thing into its new position
    P_UnsetThingPosition( thing );

    oldx = thing->x;
    oldy = thing->y;
    thing->floorz = tmfloorz;
    thing->ceilingz = tmceilingz;
    thing->x = x;
    thing->y = y;

    P_SetThingPosition( thing );

    // if any special lines were hit, do the effect
    if( !( thing->flags & ( MF_TELEPORT | MF_NOCLIP ) ) )
    {
        while( numspechit > 0 )
        {
            numspechit--;
            ld = spechit[numspechit];
            side = P_PointOnLineSide( thing->x, thing->y, ld );
            oldside = P_PointOnLineSide( oldx, oldy, ld );
            if( side != oldside )
            {
                if( ld->special )
                    P_CrossSpecialLine( ld - lines, oldside, thing );
            }
        }
    }

    return true;
}

// ---- sliding along walls (P_SlideMove)

fixed_t bestslidefrac = 0;
fixed_t secondslidefrac = 0;
line_t* bestslideline = NULL;
line_t* secondslideline = NULL;
mobj_t* slidemo = NULL;
fixed_t tmxmove = 0;
fixed_t tmymove = 0;

angle_t R_PointToAngle2( fixed_t x1, fixed_t y1, fixed_t x2, fixed_t y2 )
{
    fixed_t savedx = viewx;
    fixed_t savedy = viewy;
    viewx = x1;
    viewy = y1;
    angle_t a = R_PointToAngle( x2, y2 );
    viewx = savedx;
    viewy = savedy;
    return a;
}

void P_HitSlideLine( line_t* ld )
{
    int side;
    angle_t lineangle;
    angle_t moveangle;
    angle_t deltaangle;
    fixed_t movelen;
    fixed_t newlen;

    if( ld->slopetype == ST_HORIZONTAL )
    {
        tmymove = 0;
        return;
    }
    if( ld->slopetype == ST_VERTICAL )
    {
        tmxmove = 0;
        return;
    }

    side = P_PointOnLineSide( slidemo->x, slidemo->y, ld );

    lineangle = R_PointToAngle2( 0, 0, ld->dx, ld->dy );
    if( side == 1 )
        lineangle += ANG180;

    moveangle = R_PointToAngle2( 0, 0, tmxmove, tmymove );
    deltaangle = moveangle - lineangle;

    if( ULT( ANG180, deltaangle ) )              // U: deltaangle > ANG180
        deltaangle += ANG180;

    lineangle = lineangle >> ANGLETOFINESHIFT;   // logical: fine index
    deltaangle = deltaangle >> ANGLETOFINESHIFT;

    movelen = P_AproxDistance( tmxmove, tmymove );
    newlen = FixedMul( movelen, finecosine[deltaangle] );

    tmxmove = FixedMul( newlen, finecosine[lineangle] );
    tmymove = FixedMul( newlen, finesine[lineangle] );
}

boolean PTR_SlideTraverse( intercept_t* in )
{
    line_t* li;

    li = in->line;

    if( !( li->flags & ML_TWOSIDED ) )
    {
        if( P_PointOnLineSide( slidemo->x, slidemo->y, li ) )
            return true;         // don't hit the back side
        goto isblocking;
    }

    // set openrange, opentop, openbottom
    P_LineOpening( li );

    if( openrange < slidemo->height )
        goto isblocking;         // doesn't fit

    if( opentop - slidemo->z < slidemo->height )
        goto isblocking;         // mobj is too high

    if( openbottom - slidemo->z > 24 * FRACUNIT )
        goto isblocking;         // too big a step up

    // this line doesn't block movement
    return true;

  isblocking:
    if( in->frac < bestslidefrac )
    {
        secondslidefrac = bestslidefrac;
        secondslideline = bestslideline;
        bestslidefrac = in->frac;
        bestslideline = li;
    }
    return false;                // stop
}

void P_SlideMove( mobj_t* mo )
{
    fixed_t leadx;
    fixed_t leady;
    fixed_t trailx;
    fixed_t traily;
    fixed_t newx;
    fixed_t newy;
    int hitcount;

    slidemo = mo;
    hitcount = 0;

  retry:
    hitcount++;
    if( hitcount == 3 )
        goto stairstep;          // don't loop forever

    // trace along the three leading corners
    if( mo->momx > 0 )
    {
        leadx = mo->x + mo->radius;
        trailx = mo->x - mo->radius;
    }
    else
    {
        leadx = mo->x - mo->radius;
        trailx = mo->x + mo->radius;
    }
    if( mo->momy > 0 )
    {
        leady = mo->y + mo->radius;
        traily = mo->y - mo->radius;
    }
    else
    {
        leady = mo->y - mo->radius;
        traily = mo->y + mo->radius;
    }

    bestslidefrac = FRACUNIT + 1;

    P_PathTraverse( leadx, leady, leadx + mo->momx, leady + mo->momy,
                    PT_ADDLINES, &PTR_SlideTraverse );
    P_PathTraverse( trailx, leady, trailx + mo->momx, leady + mo->momy,
                    PT_ADDLINES, &PTR_SlideTraverse );
    P_PathTraverse( leadx, traily, leadx + mo->momx, traily + mo->momy,
                    PT_ADDLINES, &PTR_SlideTraverse );

    // move up to the wall
    if( bestslidefrac == FRACUNIT + 1 )
    {
        // the move must have hit the middle, so stairstep
      stairstep:
        if( !P_TryMove( mo, mo->x, mo->y + mo->momy ) )
            P_TryMove( mo, mo->x + mo->momx, mo->y );
        return;
    }

    // fudge a bit to make sure it doesn't hit
    bestslidefrac -= 0x800;
    if( bestslidefrac > 0 )
    {
        newx = FixedMul( mo->momx, bestslidefrac );
        newy = FixedMul( mo->momy, bestslidefrac );
        if( !P_TryMove( mo, mo->x + newx, mo->y + newy ) )
            goto stairstep;
    }

    // now continue along the wall: first calculate remainder
    bestslidefrac = FRACUNIT - ( bestslidefrac + 0x800 );
    if( bestslidefrac > FRACUNIT )
        bestslidefrac = FRACUNIT;
    if( bestslidefrac <= 0 )
        return;

    tmxmove = FixedMul( mo->momx, bestslidefrac );
    tmymove = FixedMul( mo->momy, bestslidefrac );

    P_HitSlideLine( bestslideline );             // clip the moves

    mo->momx = tmxmove;
    mo->momy = tmymove;

    if( !P_TryMove( mo, mo->x + tmxmove, mo->y + tmymove ) )
        goto retry;
}

// ---- use lines (P_UseLines)

mobj_t* usething = NULL;

boolean PTR_UseTraverse( intercept_t* in )
{
    int side;

    if( !in->line->special )
    {
        P_LineOpening( in->line );
        if( openrange <= 0 )
            return false;        // can't use through a wall
        return true;             // not a special line, keep checking
    }

    side = 0;
    if( P_PointOnLineSide( usething->x, usething->y, in->line ) == 1 )
        side = 1;

    P_UseSpecialLine( usething, in->line, side );

    return false;                // can't use more than one special in a row
}

void P_UseLines( player_t* player )
{
    int angle;
    fixed_t x1;
    fixed_t y1;
    fixed_t x2;
    fixed_t y2;

    usething = player->mo;

    angle = player->mo->angle >> ANGLETOFINESHIFT;   // logical: fine index

    x1 = player->mo->x;
    y1 = player->mo->y;
    x2 = x1 + ( USERANGE >> FRACBITS ) * finecosine[angle];
    y2 = y1 + ( USERANGE >> FRACBITS ) * finesine[angle];

    P_PathTraverse( x1, y1, x2, y2, PT_ADDLINES, &PTR_UseTraverse );
}

#endif
