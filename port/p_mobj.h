// -----------------------------------------------------------------------------
//  p_mobj.h -- ports p_mobj.c (M4 subset): spawn, XY movement with slide +
//  friction, Z movement with gravity and smooth step-up. No states machine
//  (M6), no missiles/skulls, only the player is spawned for now.
// -----------------------------------------------------------------------------
#ifndef P_MOBJ_H
#define P_MOBJ_H

#include "p_map.h"

#define STOPSPEED 0x1000
#define FRICTION  0xE800

#define ONFLOORZ   MININT
#define ONCEILINGZ MAXINT

player_t player1;                // single player

void P_XYMovement( mobj_t* mo )
{
    fixed_t ptryx;
    fixed_t ptryy;
    fixed_t xmove;
    fixed_t ymove;
    player_t* pl;

    if( !mo->momx && !mo->momy )
        return;

    pl = (player_t*)mo->player;

    if( mo->momx > MAXMOVE )
        mo->momx = MAXMOVE;
    else if( mo->momx < -MAXMOVE )
        mo->momx = -MAXMOVE;
    if( mo->momy > MAXMOVE )
        mo->momy = MAXMOVE;
    else if( mo->momy < -MAXMOVE )
        mo->momy = -MAXMOVE;

    xmove = mo->momx;
    ymove = mo->momy;

    do
    {
        if( xmove > MAXMOVE / 2 || ymove > MAXMOVE / 2
         || xmove < -MAXMOVE / 2 || ymove < -MAXMOVE / 2 )
        {
            ptryx = mo->x + ASR( xmove, 1 );
            ptryy = mo->y + ASR( ymove, 1 );
            xmove = ASR( xmove, 1 );
            ymove = ASR( ymove, 1 );
        }
        else
        {
            ptryx = mo->x + xmove;
            ptryy = mo->y + ymove;
            xmove = 0;
            ymove = 0;
        }

        if( !P_TryMove( mo, ptryx, ptryy ) )
        {
            // blocked move
            if( mo->player )
                P_SlideMove( mo );               // try to slide along it
            else
            {
                mo->momx = 0;
                mo->momy = 0;
            }
        }
    } while( xmove || ymove );

    // friction (missiles/flyers exempt upstream; none exist yet)
    if( mo->z > mo->floorz )
        return;                  // no friction when airborne

    if( mo->momx > -STOPSPEED && mo->momx < STOPSPEED
     && mo->momy > -STOPSPEED && mo->momy < STOPSPEED
     && ( !pl || ( pl->cmd_forwardmove == 0 && pl->cmd_sidemove == 0 ) ) )
    {
        mo->momx = 0;
        mo->momy = 0;
    }
    else
    {
        mo->momx = FixedMul( mo->momx, FRICTION );
        mo->momy = FixedMul( mo->momy, FRICTION );
    }
}

void P_ZMovement( mobj_t* mo )
{
    player_t* pl = (player_t*)mo->player;

    // check for smooth step up
    if( pl && mo->z < mo->floorz )
    {
        pl->viewh -= mo->floorz - mo->z;
        pl->deltaviewheight = ASR( VIEWHEIGHT - pl->viewh, 3 );
    }

    // adjust height
    mo->z += mo->momz;

    // clip movement
    if( mo->z <= mo->floorz )
    {
        // hit the floor
        if( mo->momz < 0 )
        {
            if( pl && mo->momz < -GRAVITY * 8 )
            {
                // hard landing: squat down (view bounce handled in
                // P_CalcHeight via deltaviewheight)
                pl->deltaviewheight = ASR( mo->momz, 3 );
            }
            mo->momz = 0;
        }
        mo->z = mo->floorz;
    }
    else if( !( mo->flags & MF_NOGRAVITY ) )
    {
        if( mo->momz == 0 )
            mo->momz = -GRAVITY * 2;
        else
            mo->momz -= GRAVITY;
    }

    if( mo->z + mo->height > mo->ceilingz )
    {
        // hit the ceiling
        if( mo->momz > 0 )
            mo->momz = 0;
        mo->z = mo->ceilingz - mo->height;
    }
}

void P_MobjThinker( void* p )
{
    mobj_t* mobj = (mobj_t*)p;

    if( mobj->momx || mobj->momy )
        P_XYMovement( mobj );

    if( ( mobj->z != mobj->floorz ) || mobj->momz )
        P_ZMovement( mobj );

    // state machine: M6
}

mobj_t* P_SpawnMobj( fixed_t x, fixed_t y, fixed_t z, int type )
{
    mobj_t* mobj = Z_CallocLevel( sizeof( mobj_t ) );

    // Z_CallocLevel zero-fills, but NULL is -1 on this machine: every pointer
    // field must be nulled EXPLICITLY or `if( ptr )` sees zero as valid.
    mobj->snext = NULL;
    mobj->sprev = NULL;
    mobj->bnext = NULL;
    mobj->bprev = NULL;
    mobj->subsector = NULL;
    mobj->player = NULL;

    mobj->type = type;
    mobj->x = x;
    mobj->y = y;
    // minimal mobjinfo: type 0 = player
    mobj->radius = 16 * FRACUNIT;
    mobj->height = 56 * FRACUNIT;
    mobj->flags = MF_SOLID | MF_SHOOTABLE | MF_DROPOFF | MF_PICKUP;
    mobj->health = 100;

    P_SetThingPosition( mobj );

    mobj->floorz = mobj->subsector->sector->floorheight;
    mobj->ceilingz = mobj->subsector->sector->ceilingheight;

    if( z == ONFLOORZ )
        mobj->z = mobj->floorz;
    else if( z == ONCEILINGZ )
        mobj->z = mobj->ceilingz - mobj->height;
    else
        mobj->z = z;

    mobj->thinker.function = &P_MobjThinker;
    P_AddThinker( &mobj->thinker );

    return mobj;
}

// spawn the player at map thing (x, y in map units, angle in degrees)
void P_SpawnPlayer( int tx, int ty, int tangle )
{
    mobj_t* mobj = P_SpawnMobj( tx << FRACBITS, ty << FRACBITS, ONFLOORZ, 0 );

    mobj->angle = ( tangle / 45 ) * ANG45;
    mobj->player = (void*)&player1;

    player1.mo = mobj;
    player1.viewh = VIEWHEIGHT;
    player1.deltaviewheight = 0;
    player1.bob = 0;
    player1.onground = true;
    player1.viewz = mobj->z + VIEWHEIGHT;
    player1.cmd_forwardmove = 0;
    player1.cmd_sidemove = 0;
    player1.cmd_angleturn = 0;
    player1.cmd_use = false;
    player1.use_latch = false;
}

#endif
