// -----------------------------------------------------------------------------
//  p_enemy.h -- ports p_enemy.c (E1M1 roster): sound alerts, chase logic
//  (P_NewChaseDir and friends), and the action functions for zombieman,
//  shotgun guy, imp, barrels and shared pain/death screams.
//
//  Scope (documented): single player, fixed skill 3 (not nightmare, no
//  -fast), no sounds yet. Monsters not in shareware E1M1 (and their actions)
//  are not ported; their table slots stay NULL.
// -----------------------------------------------------------------------------
#ifndef P_ENEMY_H
#define P_ENEMY_H

#include "p_mobj.h"

// dirtype
#define DI_EAST      0
#define DI_NORTHEAST 1
#define DI_NORTH     2
#define DI_NORTHWEST 3
#define DI_WEST      4
#define DI_SOUTHWEST 5
#define DI_SOUTH     6
#define DI_SOUTHEAST 7
#define DI_NODIR     8

int[9] opposite = {
    DI_WEST, DI_SOUTHWEST, DI_SOUTH, DI_SOUTHEAST,
    DI_EAST, DI_NORTHEAST, DI_NORTH, DI_NORTHWEST, DI_NODIR
};

int[4] diags = {
    DI_NORTHWEST, DI_NORTHEAST, DI_SOUTHWEST, DI_SOUTHEAST
};

fixed_t[8] xspeed = { FRACUNIT, 47000, 0, -47000, -FRACUNIT, -47000, 0, 47000 };
fixed_t[8] yspeed = { 0, 47000, FRACUNIT, 47000, 0, -47000, -FRACUNIT, -47000 };

// ---- sound alert: recursively flood adjacent sectors (P_NoiseAlert)

mobj_t* soundtarget = NULL;

void P_RecursiveSound( sector_t* sec, int soundblocks )
{
    int i;
    line_t* check;
    sector_t* other;
    line_t** secLines;

    // wake up all monsters in this sector
    if( sec->validcount == validcount
     && sec->soundtraversed <= soundblocks + 1 )
        return;                  // already flooded

    sec->validcount = validcount;
    sec->soundtraversed = soundblocks + 1;
    sec->soundtarget = (void*)soundtarget;

    secLines = (line_t**)sec->lines;
    for( i = 0; i < sec->linecount; i++ )
    {
        check = secLines[i];
        if( !( check->flags & ML_TWOSIDED ) )
            continue;

        P_LineOpening( check );

        if( openrange <= 0 )
            continue;            // closed door

        if( sides[ check->sidenum[0] ].sector == sec )
            other = sides[ check->sidenum[1] ].sector;
        else
            other = sides[ check->sidenum[0] ].sector;

        if( check->flags & ML_SOUNDBLOCK )
        {
            if( !soundblocks )
                P_RecursiveSound( other, 1 );
        }
        else
            P_RecursiveSound( other, soundblocks );
    }
}

void P_NoiseAlert( mobj_t* target, mobj_t* emmiter )
{
    soundtarget = target;
    validcount++;
    P_RecursiveSound( emmiter->subsector->sector, 0 );
}

// ---- range checks

boolean P_CheckMeleeRange( mobj_t* actor )
{
    mobj_t* pl;
    fixed_t dist;

    if( !actor->target )
        return false;

    pl = actor->target;
    dist = P_AproxDistance( pl->x - actor->x, pl->y - actor->y );

    if( dist >= MELEERANGE - 20 * FRACUNIT
               + gen_mobjinfo[ pl->type ][MI_RADIUS] )
        return false;

    if( !P_CheckSight( actor, actor->target ) )
        return false;

    return true;
}

boolean P_CheckMissileRange( mobj_t* actor )
{
    fixed_t dist;

    if( !P_CheckSight( actor, actor->target ) )
        return false;

    if( actor->flags & MF_JUSTHIT )
    {
        // the target just hit the enemy, so fight back!
        actor->flags &= ~MF_JUSTHIT;
        return true;
    }

    if( actor->reactiontime )
        return false;            // do not attack yet

    dist = P_AproxDistance( actor->x - actor->target->x,
                            actor->y - actor->target->y ) - 64 * FRACUNIT;

    if( !gen_mobjinfo[ actor->type ][MI_MELEESTATE] )
        dist -= 128 * FRACUNIT;  // no melee attack, so fire more

    dist = ASR( dist, 16 );

    // (VILE / UNDEAD / CYBORG / SPIDER / SKULL special cases: not in E1M1)

    if( dist > 200 )
        dist = 200;

    if( P_Random() < dist )
        return false;

    return true;
}

// ---- movement

// move in the current direction; false if the move is blocked
boolean P_Move( mobj_t* actor )
{
    fixed_t tryx;
    fixed_t tryy;
    line_t* ld;
    boolean try_ok;
    boolean good;
    int speed;

    if( actor->movedir == DI_NODIR )
        return false;

    speed = gen_mobjinfo[ actor->type ][MI_SPEED];
    tryx = actor->x + speed * xspeed[ actor->movedir ];
    tryy = actor->y + speed * yspeed[ actor->movedir ];

    try_ok = P_TryMove( actor, tryx, tryy );

    if( !try_ok )
    {
        // open any specials
        if( ( actor->flags & MF_FLOAT ) && floatok )
        {
            // must adjust height
            if( actor->z < tmfloorz )
                actor->z += FLOATSPEED;
            else
                actor->z -= FLOATSPEED;

            actor->flags |= MF_INFLOAT;
            return true;
        }

        if( !numspechit )
            return false;

        actor->movedir = DI_NODIR;
        good = false;
        while( numspechit > 0 )
        {
            numspechit--;
            ld = spechit[numspechit];
            // if the special is not a door that can be opened, return false
            if( P_UseSpecialLine( actor, ld, 0 ) )
                good = true;
        }
        return good;
    }
    else
        actor->flags &= ~MF_INFLOAT;

    if( !( actor->flags & MF_FLOAT ) )
        actor->z = actor->floorz;
    return true;
}

boolean P_TryWalk( mobj_t* actor )
{
    if( !P_Move( actor ) )
        return false;

    actor->movecount = P_Random() & 15;
    return true;
}

void P_NewChaseDir( mobj_t* actor )
{
    fixed_t deltax;
    fixed_t deltay;
    int d1;
    int d2;
    int tdir;
    int olddir;
    int turnaround;

    if( !actor->target )
        return;                  // upstream I_Errors here

    olddir = actor->movedir;
    turnaround = opposite[olddir];

    deltax = actor->target->x - actor->x;
    deltay = actor->target->y - actor->y;

    if( deltax > 10 * FRACUNIT )
        d1 = DI_EAST;
    else if( deltax < -10 * FRACUNIT )
        d1 = DI_WEST;
    else
        d1 = DI_NODIR;

    if( deltay < -10 * FRACUNIT )
        d2 = DI_SOUTH;
    else if( deltay > 10 * FRACUNIT )
        d2 = DI_NORTH;
    else
        d2 = DI_NODIR;

    // try direct route
    if( d1 != DI_NODIR && d2 != DI_NODIR )
    {
        int diag = 0;
        if( deltay < 0 ) diag += 2;
        if( deltax > 0 ) diag += 1;
        actor->movedir = diags[diag];
        if( actor->movedir != turnaround && P_TryWalk( actor ) )
            return;
    }

    // try other directions
    if( P_Random() > 200 || abs( deltay ) > abs( deltax ) )
    {
        tdir = d1;
        d1 = d2;
        d2 = tdir;
    }

    if( d1 == turnaround )
        d1 = DI_NODIR;
    if( d2 == turnaround )
        d2 = DI_NODIR;

    if( d1 != DI_NODIR )
    {
        actor->movedir = d1;
        if( P_TryWalk( actor ) )
            return;              // either moved forward or attacked
    }

    if( d2 != DI_NODIR )
    {
        actor->movedir = d2;
        if( P_TryWalk( actor ) )
            return;
    }

    // there is no direct path to the player, so pick another direction
    if( olddir != DI_NODIR )
    {
        actor->movedir = olddir;
        if( P_TryWalk( actor ) )
            return;
    }

    // randomly determine direction of search
    if( P_Random() & 1 )
    {
        for( tdir = DI_EAST; tdir <= DI_SOUTHEAST; tdir++ )
        {
            if( tdir != turnaround )
            {
                actor->movedir = tdir;
                if( P_TryWalk( actor ) )
                    return;
            }
        }
    }
    else
    {
        for( tdir = DI_SOUTHEAST; tdir != DI_EAST - 1; tdir-- )
        {
            if( tdir != turnaround )
            {
                actor->movedir = tdir;
                if( P_TryWalk( actor ) )
                    return;
            }
        }
    }

    if( turnaround != DI_NODIR )
    {
        actor->movedir = turnaround;
        if( P_TryWalk( actor ) )
            return;
    }

    actor->movedir = DI_NODIR;   // can not move
}

// single-player P_LookForPlayers: target the player if alive and visible;
// allaround false = only within 180 degrees in front (or very close)
boolean P_LookForPlayers( mobj_t* actor, boolean allaround )
{
    angle_t an;
    fixed_t dist;

    if( player1.health <= 0 )
        return false;            // dead

    if( !P_CheckSight( actor, player1.mo ) )
        return false;            // out of sight

    if( !allaround )
    {
        an = R_PointToAngle2( actor->x, actor->y,
                              player1.mo->x, player1.mo->y ) - actor->angle;

        if( ULT( ANG90, an ) && ULT( an, ANG270 ) )  // U: behind half-plane
        {
            dist = P_AproxDistance( player1.mo->x - actor->x,
                                    player1.mo->y - actor->y );
            // if real close, react anyway
            if( dist > MELEERANGE )
                return false;    // behind back
        }
    }

    actor->target = player1.mo;
    return true;
}

// ---- action routines

void A_FaceTarget( void* p )
{
    mobj_t* actor = (mobj_t*)p;

    if( !actor->target )
        return;

    actor->flags &= ~MF_AMBUSH;

    actor->angle = R_PointToAngle2( actor->x, actor->y,
                                    actor->target->x, actor->target->y );
    // (MF_SHADOW jitter: no invisible targets in E1M1)
}

// stay in state until a player is sighted
void A_Look( void* p )
{
    mobj_t* actor = (mobj_t*)p;
    mobj_t* targ;

    actor->threshold = 0;        // any shot will wake up
    targ = (mobj_t*)actor->subsector->sector->soundtarget;

    if( targ && ( targ->flags & MF_SHOOTABLE ) )
    {
        actor->target = targ;

        if( actor->flags & MF_AMBUSH )
        {
            if( P_CheckSight( actor, actor->target ) )
                goto seeyou;
        }
        else
            goto seeyou;
    }

    if( !P_LookForPlayers( actor, false ) )
        return;

  seeyou:
    // (see sound: audio is M8)
    P_SetMobjState( actor, gen_mobjinfo[ actor->type ][MI_SEESTATE] );
}

void A_Chase( void* p )
{
    mobj_t* actor = (mobj_t*)p;
    int delta;

    if( actor->reactiontime )
        actor->reactiontime--;

    // modify target threshold
    if( actor->threshold )
    {
        if( !actor->target || actor->target->health <= 0 )
            actor->threshold = 0;
        else
            actor->threshold--;
    }

    // turn towards movement direction if not there yet
    if( actor->movedir < 8 )
    {
        actor->angle &= ( 7 << 29 );
        delta = actor->angle - ( actor->movedir << 29 );

        if( delta > 0 )
            actor->angle -= ANG90 / 2;
        else if( delta < 0 )
            actor->angle += ANG90 / 2;
    }

    if( !actor->target || !( actor->target->flags & MF_SHOOTABLE ) )
    {
        // look for a new target
        if( P_LookForPlayers( actor, true ) )
            return;              // got a new target

        P_SetMobjState( actor, gen_mobjinfo[ actor->type ][MI_SPAWNSTATE] );
        return;
    }

    // do not attack twice in a row
    if( actor->flags & MF_JUSTATTACKED )
    {
        actor->flags &= ~MF_JUSTATTACKED;
        P_NewChaseDir( actor );  // (skill 3: not nightmare, not -fast)
        return;
    }

    // check for melee attack
    if( gen_mobjinfo[ actor->type ][MI_MELEESTATE]
     && P_CheckMeleeRange( actor ) )
    {
        P_SetMobjState( actor, gen_mobjinfo[ actor->type ][MI_MELEESTATE] );
        return;
    }

    // check for missile attack
    if( gen_mobjinfo[ actor->type ][MI_MISSILESTATE] )
    {
        if( actor->movecount )
            goto nomissile;      // skill 3: movecount gate applies

        if( !P_CheckMissileRange( actor ) )
            goto nomissile;

        P_SetMobjState( actor, gen_mobjinfo[ actor->type ][MI_MISSILESTATE] );
        actor->flags |= MF_JUSTATTACKED;
        return;
    }

  nomissile:
    // (netgame retargeting skipped: single player)

    // chase towards player
    actor->movecount--;
    if( actor->movecount < 0 || !P_Move( actor ) )
        P_NewChaseDir( actor );

    // (active sound: audio is M8)
}

void A_PosAttack( void* p )
{
    mobj_t* actor = (mobj_t*)p;
    int angle;
    int damage;
    int slope;

    if( !actor->target )
        return;

    A_FaceTarget( p );
    angle = actor->angle;
    slope = P_AimLineAttack( actor, angle, MISSILERANGE );

    angle += ( P_Random() - P_Random() ) << 20;
    damage = ( ( P_Random() % 5 ) + 1 ) * 3;
    P_LineAttack( actor, angle, MISSILERANGE, slope, damage );
}

void A_SPosAttack( void* p )
{
    mobj_t* actor = (mobj_t*)p;
    int i;
    int angle;
    int bangle;
    int damage;
    int slope;

    if( !actor->target )
        return;

    A_FaceTarget( p );
    bangle = actor->angle;
    slope = P_AimLineAttack( actor, bangle, MISSILERANGE );

    for( i = 0; i < 3; i++ )
    {
        angle = bangle + ( ( P_Random() - P_Random() ) << 20 );
        damage = ( ( P_Random() % 5 ) + 1 ) * 3;
        P_LineAttack( actor, angle, MISSILERANGE, slope, damage );
    }
}

void A_TroopAttack( void* p )
{
    mobj_t* actor = (mobj_t*)p;
    int damage;

    if( !actor->target )
        return;

    A_FaceTarget( p );
    if( P_CheckMeleeRange( actor ) )
    {
        damage = ( P_Random() % 8 + 1 ) * 3;
        P_DamageMobj( actor->target, actor, actor, damage );
        return;
    }

    // launch a missile
    P_SpawnMissile( actor, actor->target, GEN_MT_TROOPSHOT );
}

void A_Scream( void* p )
{
    // death sound: audio is M8
}

void A_XScream( void* p )
{
    // gib sound: audio is M8
}

void A_Pain( void* p )
{
    // pain sound: audio is M8
}

void A_Fall( void* p )
{
    mobj_t* actor = (mobj_t*)p;

    // actor is on ground, it can be walked over
    actor->flags &= ~MF_SOLID;
}

void A_Explode( void* p )
{
    mobj_t* thingy = (mobj_t*)p;

    P_RadiusAttack( thingy, thingy->target, 128 );
}

#endif
