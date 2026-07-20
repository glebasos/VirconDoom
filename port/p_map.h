// -----------------------------------------------------------------------------
//  p_map.h -- ports p_map.c: P_CheckPosition / P_TryMove / P_SlideMove /
//  P_UseLines + the M6 attack half (P_AimLineAttack / P_LineAttack /
//  P_RadiusAttack) and full PIT_CheckThing (missile damage, pickups).
//  Signed `>>` sites use ASR; angle_t ordered compares use ULT (marked // U).
// -----------------------------------------------------------------------------
#ifndef P_MAP_H
#define P_MAP_H

#include "p_maputl.h"
#include "p_sight.h"
#include "p_spec.h"
#include "tables.h"

// forward prototypes (implementations in p_inter.h / p_mobj.h, included later
// in the single TU -- the call graph is circular exactly like upstream's)
void P_DamageMobj( mobj_t* target, mobj_t* inflictor, mobj_t* source, int damage );
void P_TouchSpecialThing( mobj_t* special, mobj_t* toucher );
boolean P_SetMobjState( mobj_t* mobj, int state );
void P_SpawnPuff( fixed_t x, fixed_t y, fixed_t z );
void P_SpawnBlood( fixed_t x, fixed_t y, fixed_t z, int damage );

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
    boolean solid;
    int damage;

    if( !( thing->flags & ( MF_SOLID | MF_SPECIAL | MF_SHOOTABLE ) ) )
        return true;

    blockdist = thing->radius + tmthing->radius;

    if( abs( thing->x - tmx ) >= blockdist
     || abs( thing->y - tmy ) >= blockdist )
        return true;             // didn't hit it

    if( thing == tmthing )
        return true;             // don't clip against self

    // missiles can hit other things (skulls: no lost souls in E1M1)
    if( tmthing->flags & MF_MISSILE )
    {
        if( tmthing->z > thing->z + thing->height )
            return true;         // went overhead
        if( tmthing->z + tmthing->height < thing->z )
            return true;         // went underneath

        if( tmthing->target && tmthing->target->type == thing->type )
        {
            // don't hit same species as originator
            if( thing == tmthing->target )
                return true;
            if( thing->type != 0 )       // MT_PLAYER
                return false;            // explode, no damage
        }

        if( !( thing->flags & MF_SHOOTABLE ) )
            return ( thing->flags & MF_SOLID ) == 0;

        // damage / explode
        damage = ( ( P_Random() % 8 ) + 1 )
               * gen_mobjinfo[ tmthing->type ][MI_DAMAGE];
        P_DamageMobj( thing, tmthing, tmthing->target, damage );

        return false;            // don't traverse any more
    }

    // check for special pickup
    if( thing->flags & MF_SPECIAL )
    {
        solid = ( thing->flags & MF_SOLID ) != 0;
        if( tmflags & MF_PICKUP )
            P_TouchSpecialThing( thing, tmthing );
        return !solid;
    }

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

// minimal P_ChangeSector/P_ThingHeightClip: after a sector's planes moved,
// re-fit every thing whose center is in it (things straddling from a
// neighbor sector are missed -- acceptable; no crush damage, no revert)
void P_SectorHeightClip( sector_t* sector )
{
    mobj_t* th;
    boolean onfloor;

    for( th = (mobj_t*)sector->thinglist; th; th = th->snext )
    {
        onfloor = ( th->z == th->floorz );
        P_CheckPosition( th, th->x, th->y );
        th->floorz = tmfloorz;
        th->ceilingz = tmceilingz;

        if( onfloor )
            th->z = th->floorz;      // walking monsters/players rise and fall
        else if( th->z + th->height > th->ceilingz )
            th->z = th->ceilingz - th->height;
    }
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

// ---- line attacks (M6)

mobj_t* linetarget = NULL;       // who got hit (or NULL)
mobj_t* shootthing = NULL;
fixed_t shootz = 0;              // height if not aiming up/down
int la_damage = 0;
fixed_t attackrange = 0;
fixed_t aimslope = 0;

boolean PTR_AimTraverse( intercept_t* in )
{
    line_t* li;
    mobj_t* th;
    fixed_t slope;
    fixed_t thingtopslope;
    fixed_t thingbottomslope;
    fixed_t dist;

    if( in->isaline )
    {
        li = in->line;

        if( !( li->flags & ML_TWOSIDED ) )
            return false;        // stop

        // a two sided line will restrict the possible target ranges
        P_LineOpening( li );

        if( openbottom >= opentop )
            return false;        // stop

        dist = FixedMul( attackrange, in->frac );

        if( li->frontsector->floorheight != li->backsector->floorheight )
        {
            slope = FixedDiv( openbottom - shootz, dist );
            if( slope > s_bottomslope )
                s_bottomslope = slope;
        }

        if( li->frontsector->ceilingheight != li->backsector->ceilingheight )
        {
            slope = FixedDiv( opentop - shootz, dist );
            if( slope < s_topslope )
                s_topslope = slope;
        }

        if( s_topslope <= s_bottomslope )
            return false;        // stop

        return true;             // shot continues
    }

    // shoot a thing
    th = in->thing;
    if( th == shootthing )
        return true;             // can't shoot self
    if( !( th->flags & MF_SHOOTABLE ) )
        return true;             // corpse or something

    // check angles to see if the thing can be aimed at
    dist = FixedMul( attackrange, in->frac );
    thingtopslope = FixedDiv( th->z + th->height - shootz, dist );

    if( thingtopslope < s_bottomslope )
        return true;             // shot over the thing

    thingbottomslope = FixedDiv( th->z - shootz, dist );

    if( thingbottomslope > s_topslope )
        return true;             // shot under the thing

    // this thing can be hit!
    if( thingtopslope > s_topslope )
        thingtopslope = s_topslope;
    if( thingbottomslope < s_bottomslope )
        thingbottomslope = s_bottomslope;

    aimslope = ( thingtopslope + thingbottomslope ) / 2;   // C truncation (probe 10)
    linetarget = th;

    return false;                // don't go any farther
}

boolean PTR_ShootTraverse( intercept_t* in )
{
    fixed_t x;
    fixed_t y;
    fixed_t z;
    fixed_t frac;
    line_t* li;
    mobj_t* th;
    fixed_t slope;
    fixed_t dist;
    fixed_t thingtopslope;
    fixed_t thingbottomslope;

    if( in->isaline )
    {
        li = in->line;

        // gun-activated line specials (E1: 46 GR door open). Upstream fires this
        // as the shot's traverse reaches the special line, before the twosided
        // pass-through test.
        if( li->special )
            P_ShootSpecialLine( shootthing, li );

        if( !( li->flags & ML_TWOSIDED ) )
            goto hitline;

        // crosses a two sided line
        P_LineOpening( li );

        dist = FixedMul( attackrange, in->frac );

        if( li->frontsector->floorheight != li->backsector->floorheight )
        {
            slope = FixedDiv( openbottom - shootz, dist );
            if( slope > aimslope )
                goto hitline;
        }

        if( li->frontsector->ceilingheight != li->backsector->ceilingheight )
        {
            slope = FixedDiv( opentop - shootz, dist );
            if( slope < aimslope )
                goto hitline;
        }

        return true;             // shot continues

      hitline:
        // position a bit closer
        frac = in->frac - FixedDiv( 4 * FRACUNIT, attackrange );
        x = trace.x + FixedMul( trace.dx, frac );
        y = trace.y + FixedMul( trace.dy, frac );
        z = shootz + FixedMul( aimslope, FixedMul( frac, attackrange ) );

        if( li->frontsector->ceilingpic == skyflatnum )
        {
            // don't shoot the sky!
            if( z > li->frontsector->ceilingheight )
                return false;
            // it's a sky hack wall
            if( li->backsector && li->backsector->ceilingpic == skyflatnum )
                return false;
        }

        P_SpawnPuff( x, y, z );
        return false;            // don't go any farther
    }

    // shoot a thing
    th = in->thing;
    if( th == shootthing )
        return true;             // can't shoot self
    if( !( th->flags & MF_SHOOTABLE ) )
        return true;             // corpse or something

    dist = FixedMul( attackrange, in->frac );
    thingtopslope = FixedDiv( th->z + th->height - shootz, dist );

    if( thingtopslope < aimslope )
        return true;             // shot over the thing

    thingbottomslope = FixedDiv( th->z - shootz, dist );

    if( thingbottomslope > aimslope )
        return true;             // shot under the thing

    // hit thing: position a bit closer
    frac = in->frac - FixedDiv( 10 * FRACUNIT, attackrange );

    x = trace.x + FixedMul( trace.dx, frac );
    y = trace.y + FixedMul( trace.dy, frac );
    z = shootz + FixedMul( aimslope, FixedMul( frac, attackrange ) );

    if( th->flags & MF_NOBLOOD )
        P_SpawnPuff( x, y, z );
    else
        P_SpawnBlood( x, y, z, la_damage );

    if( la_damage )
        P_DamageMobj( th, shootthing, shootthing, la_damage );

    return false;                // don't go any farther
}

fixed_t P_AimLineAttack( mobj_t* t1, angle_t angle, fixed_t distance )
{
    fixed_t x2;
    fixed_t y2;

    angle = angle >> ANGLETOFINESHIFT;   // logical: fine index
    shootthing = t1;

    x2 = t1->x + ( distance >> FRACBITS ) * finecosine[angle];
    y2 = t1->y + ( distance >> FRACBITS ) * finesine[angle];
    shootz = t1->z + ASR( t1->height, 1 ) + 8 * FRACUNIT;

    // can't shoot outside view angles
    s_topslope = 100 * FRACUNIT / 160;
    s_bottomslope = -100 * FRACUNIT / 160;

    attackrange = distance;
    linetarget = NULL;

    P_PathTraverse( t1->x, t1->y, x2, y2,
                    PT_ADDLINES | PT_ADDTHINGS, &PTR_AimTraverse );

    if( linetarget )
        return aimslope;
    return 0;
}

// if damage == 0, it is just a test trace that leaves linetarget set
void P_LineAttack( mobj_t* t1, angle_t angle, fixed_t distance,
                   fixed_t slope, int damage )
{
    fixed_t x2;
    fixed_t y2;

    angle = angle >> ANGLETOFINESHIFT;   // logical: fine index
    shootthing = t1;
    la_damage = damage;
    x2 = t1->x + ( distance >> FRACBITS ) * finecosine[angle];
    y2 = t1->y + ( distance >> FRACBITS ) * finesine[angle];
    shootz = t1->z + ASR( t1->height, 1 ) + 8 * FRACUNIT;
    attackrange = distance;
    aimslope = slope;

    P_PathTraverse( t1->x, t1->y, x2, y2,
                    PT_ADDLINES | PT_ADDTHINGS, &PTR_ShootTraverse );
}

// ---- radius attack (barrels)

mobj_t* bombsource = NULL;
mobj_t* bombspot = NULL;
int bombdamage = 0;

boolean PIT_RadiusAttack( mobj_t* thing )
{
    fixed_t dx;
    fixed_t dy;
    fixed_t dist;

    if( !( thing->flags & MF_SHOOTABLE ) )
        return true;

    dx = abs( thing->x - bombspot->x );
    dy = abs( thing->y - bombspot->y );

    if( dx > dy ) dist = dx;
    else dist = dy;
    dist = ASR( dist - thing->radius, FRACBITS );

    if( dist < 0 )
        dist = 0;

    if( dist >= bombdamage )
        return true;             // out of range

    if( P_CheckSight( thing, bombspot ) )
    {
        // must be in direct path
        P_DamageMobj( thing, bombspot, bombsource, bombdamage - dist );
    }

    return true;
}

void P_RadiusAttack( mobj_t* spot, mobj_t* source, int damage )
{
    int x;
    int y;
    int xl;
    int xh;
    int yl;
    int yh;
    fixed_t dist;

    dist = ( damage + MAXRADIUS ) << FRACBITS;
    yh = ASR( spot->y + dist - bmaporgy, MAPBLOCKSHIFT );
    yl = ASR( spot->y - dist - bmaporgy, MAPBLOCKSHIFT );
    xh = ASR( spot->x + dist - bmaporgx, MAPBLOCKSHIFT );
    xl = ASR( spot->x - dist - bmaporgx, MAPBLOCKSHIFT );
    bombspot = spot;
    bombsource = source;
    bombdamage = damage;

    for( y = yl; y <= yh; y++ )
        for( x = xl; x <= xh; x++ )
            P_BlockThingsIterator( x, y, &PIT_RadiusAttack );
}

#endif
