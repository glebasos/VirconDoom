// -----------------------------------------------------------------------------
//  p_mobj.h -- ports p_mobj.c (M6): the state machine (P_SetMobjState driving
//  baked gen_states + action tables), spawn/remove, XY/Z movement with missile
//  explosions, puffs/blood, missile spawning, map thing spawning.
//
//  DEVIATIONS (documented):
//   - state is an INDEX into gen_states (upstream: state_t*); actions are
//     dispatched through mobj_actions[] (filled by P_InitActions)
//   - no MF_FLOAT z-homing / skull-fly handling (no cacos/souls in E1M1)
//   - no nightmare respawn / item respawn queue (single-player skill 3)
//   - removed mobjs leak zone memory (bump allocator; documented in p_tick.h)
// -----------------------------------------------------------------------------
#ifndef P_MOBJ_H
#define P_MOBJ_H

#include "p_map.h"
#include "p_inter.h"

#define STOPSPEED 0x1000
#define FRICTION  0xE800

// cycles through states while tics == 0; false if mobj removed itself
boolean P_SetMobjState( mobj_t* mobj, int state )
{
    int act;

    do
    {
        if( state == 0 )         // S_NULL
        {
            mobj->state = 0;
            P_RemoveMobj( mobj );
            return false;
        }

        mobj->state = state;
        mobj->tics = gen_states[state][ST_TICS];
        mobj->sprite = gen_states[state][ST_SPRITE];
        mobj->frame = gen_states[state][ST_FRAME];

        // call action functions when the state is set
        act = gen_states[state][ST_ACTION];
        if( mobj_actions[act] )
        {
            actionf1_t fn = mobj_actions[act];
            fn( (void*)mobj );
        }

        state = gen_states[state][ST_NEXTSTATE];
    } while( !mobj->tics );

    return true;
}

void P_ExplodeMissile( mobj_t* mo )
{
    mo->momx = 0;
    mo->momy = 0;
    mo->momz = 0;

    P_SetMobjState( mo, gen_mobjinfo[ mo->type ][MI_DEATHSTATE] );

    mo->tics -= P_Random() & 3;
    if( mo->tics < 1 )
        mo->tics = 1;

    mo->flags &= ~MF_MISSILE;

    if( gen_mobjinfo[ mo->type ][MI_DEATHSOUND] )
        S_StartSound( mo, gen_mobjinfo[ mo->type ][MI_DEATHSOUND] );
}

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
            else if( mo->flags & MF_MISSILE )
            {
                // explode a missile (vanish silently against sky walls)
                if( ceilingline && ceilingline->backsector
                 && ceilingline->backsector->ceilingpic == skyflatnum )
                {
                    P_RemoveMobj( mo );
                    return;
                }
                P_ExplodeMissile( mo );
                return;
            }
            else
            {
                mo->momx = 0;
                mo->momy = 0;
            }
        }
    } while( xmove || ymove );

    if( mo->flags & ( MF_MISSILE | MF_SKULLFLY ) )
        return;                  // no friction for missiles ever

    if( mo->z > mo->floorz )
        return;                  // no friction when airborne

    if( mo->flags & MF_CORPSE )
    {
        // don't stop sliding if halfway off a step with some momentum
        if( mo->momx > FRACUNIT / 4 || mo->momx < -FRACUNIT / 4
         || mo->momy > FRACUNIT / 4 || mo->momy < -FRACUNIT / 4 )
        {
            if( mo->floorz != mo->subsector->sector->floorheight )
                return;
        }
    }

    if( mo->momx > -STOPSPEED && mo->momx < STOPSPEED
     && mo->momy > -STOPSPEED && mo->momy < STOPSPEED
     && ( !pl || ( pl->cmd_forwardmove == 0 && pl->cmd_sidemove == 0 ) ) )
    {
        // if in a walking frame, stop moving
        if( pl )
        {
            int srun = mo->state - GEN_S_PLAY_RUN1;
            if( srun >= 0 && srun < 4 )
                P_SetMobjState( mo, GEN_S_PLAY );
        }
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
                S_StartSound( mo, SFX_OOF );
            }
            mo->momz = 0;
        }
        mo->z = mo->floorz;

        if( ( mo->flags & MF_MISSILE ) && !( mo->flags & MF_NOCLIP ) )
        {
            P_ExplodeMissile( mo );
            return;
        }
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

        if( ( mo->flags & MF_MISSILE ) && !( mo->flags & MF_NOCLIP ) )
        {
            P_ExplodeMissile( mo );
            return;
        }
    }
}

void P_MobjThinker( void* p )
{
    mobj_t* mobj = (mobj_t*)p;

    // momentum movement
    if( mobj->momx || mobj->momy )
    {
        P_XYMovement( mobj );
        if( mobj->thinker.removed )
            return;              // mobj was removed
    }
    if( ( mobj->z != mobj->floorz ) || mobj->momz )
    {
        P_ZMovement( mobj );
        if( mobj->thinker.removed )
            return;
    }

    // cycle through states, calling action functions at transitions
    if( mobj->tics != -1 )
    {
        mobj->tics--;

        // you can cycle through multiple states in a tic
        if( !mobj->tics )
            if( !P_SetMobjState( mobj, gen_states[ mobj->state ][ST_NEXTSTATE] ) )
                return;          // freed itself
    }
}

// type = MT_* index into the baked gen_mobjinfo (0 = MT_PLAYER)
mobj_t* P_SpawnMobj( fixed_t x, fixed_t y, fixed_t z, int type )
{
    mobj_t* mobj = Z_CallocLevel( sizeof( mobj_t ) );
    int st;

    // Z_CallocLevel zero-fills, but NULL is -1 on this machine: every pointer
    // field must be nulled EXPLICITLY or `if( ptr )` sees zero as valid.
    mobj->snext = NULL;
    mobj->sprev = NULL;
    mobj->bnext = NULL;
    mobj->bprev = NULL;
    mobj->subsector = NULL;
    mobj->player = NULL;
    mobj->target = NULL;

    mobj->type = type;
    mobj->x = x;
    mobj->y = y;
    mobj->radius = gen_mobjinfo[type][MI_RADIUS];
    mobj->height = gen_mobjinfo[type][MI_HEIGHT];
    mobj->flags = gen_mobjinfo[type][MI_FLAGS];
    mobj->health = gen_mobjinfo[type][MI_SPAWNHEALTH];
    mobj->reactiontime = gen_mobjinfo[type][MI_REACTIONTIME];
    mobj->movedir = 8;           // DI_NODIR
    mobj->movecount = 0;
    mobj->threshold = 0;

    // do not set the state with P_SetMobjState: no actions at spawn time
    st = gen_mobjinfo[type][MI_SPAWNSTATE];
    mobj->state = st;
    mobj->tics = gen_states[st][ST_TICS];
    mobj->sprite = gen_states[st][ST_SPRITE];
    mobj->frame = gen_states[st][ST_FRAME];

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

void P_RemoveMobj( mobj_t* mobj )
{
    // unlink from sector and block lists; thinker unlinks next P_RunThinkers
    P_UnsetThingPosition( mobj );
    P_RemoveThinker( &mobj->thinker );
}

// ---- game spawn functions

void P_SpawnPuff( fixed_t x, fixed_t y, fixed_t z )
{
    mobj_t* th;

    z += ( P_Random() - P_Random() ) << 10;

    th = P_SpawnMobj( x, y, z, GEN_MT_PUFF );
    th->momz = FRACUNIT;
    th->tics -= P_Random() & 3;

    if( th->tics < 1 )
        th->tics = 1;

    // don't make punches spark on the wall
    if( attackrange == MELEERANGE )
        P_SetMobjState( th, GEN_S_PUFF3 );
}

void P_SpawnBlood( fixed_t x, fixed_t y, fixed_t z, int damage )
{
    mobj_t* th;

    z += ( P_Random() - P_Random() ) << 10;
    th = P_SpawnMobj( x, y, z, GEN_MT_BLOOD );
    th->momz = FRACUNIT * 2;
    th->tics -= P_Random() & 3;

    if( th->tics < 1 )
        th->tics = 1;

    if( damage <= 12 && damage >= 9 )
        P_SetMobjState( th, GEN_S_BLOOD2 );
    else if( damage < 9 )
        P_SetMobjState( th, GEN_S_BLOOD3 );
}

// moves the missile forward a bit, possibly exploding it right there
void P_CheckMissileSpawn( mobj_t* th )
{
    th->tics -= P_Random() & 3;
    if( th->tics < 1 )
        th->tics = 1;

    // move a little forward so an angle can be computed if it explodes now
    th->x += ASR( th->momx, 1 );
    th->y += ASR( th->momy, 1 );
    th->z += ASR( th->momz, 1 );

    if( !P_TryMove( th, th->x, th->y ) )
        P_ExplodeMissile( th );
}

mobj_t* P_SpawnMissile( mobj_t* source, mobj_t* dest, int type )
{
    mobj_t* th;
    angle_t an;
    int dist;
    int speed;

    th = P_SpawnMobj( source->x, source->y,
                      source->z + 4 * 8 * FRACUNIT, type );

    if( gen_mobjinfo[type][MI_SEESOUND] )
        S_StartSound( th, gen_mobjinfo[type][MI_SEESOUND] );

    th->target = source;         // where it came from
    an = R_PointToAngle2( source->x, source->y, dest->x, dest->y );

    // (MF_SHADOW fuzzy-target scatter: no spectres/invisibility in E1M1)

    speed = gen_mobjinfo[type][MI_SPEED];
    th->angle = an;
    an = an >> ANGLETOFINESHIFT;         // logical: fine index
    th->momx = FixedMul( speed, finecosine[an] );
    th->momy = FixedMul( speed, finesine[an] );

    dist = P_AproxDistance( dest->x - source->x, dest->y - source->y );
    dist = dist / speed;

    if( dist < 1 )
        dist = 1;

    th->momz = ( dest->z - source->z ) / dist;
    P_CheckMissileSpawn( th );

    return th;
}

// player-fired missile with autoaim (p_mobj.c P_SpawnPlayerMissile). Used by the
// rocket launcher (A_FireMissile). Aims at the auto-target, else fires flat.
mobj_t* P_SpawnPlayerMissile( mobj_t* source, int type )
{
    mobj_t* th;
    angle_t an;
    fixed_t x;
    fixed_t y;
    fixed_t z;
    fixed_t slope;
    int speed;

    an = source->angle;
    slope = P_AimLineAttack( source, an, 16 * 64 * FRACUNIT );
    if( !linetarget )
    {
        an += 1 << 26;
        slope = P_AimLineAttack( source, an, 16 * 64 * FRACUNIT );
        if( !linetarget )
        {
            an -= 2 << 26;
            slope = P_AimLineAttack( source, an, 16 * 64 * FRACUNIT );
        }
        if( !linetarget )
        {
            an = source->angle;
            slope = 0;
        }
    }

    x = source->x;
    y = source->y;
    z = source->z + 4 * 8 * FRACUNIT;

    th = P_SpawnMobj( x, y, z, type );
    if( gen_mobjinfo[type][MI_SEESOUND] )
        S_StartSound( th, gen_mobjinfo[type][MI_SEESOUND] );
    th->target = source;
    th->angle = an;
    speed = gen_mobjinfo[type][MI_SPEED];
    an = an >> ANGLETOFINESHIFT;             // logical: fine index
    th->momx = FixedMul( speed, finecosine[an] );
    th->momy = FixedMul( speed, finesine[an] );
    th->momz = FixedMul( speed, slope );
    P_CheckMissileSpawn( th );
    return th;
}

// spawn all map things except player/deathmatch starts (upstream
// P_SpawnMapThing, skill fixed at 3 = bit 1 of the options word)
void P_SpawnMapThings()
{
    int i;
    int t;
    int mt;
    int ed;
    int opts;
    mobj_t* mo;
    fixed_t z;

    // M9: gen_things is the concatenation of every map; gen_things_base/num
    // (set in P_SetupLevel) select the current map's slice. Kill/item totals
    // for the intermission are tallied here (upstream P_SpawnMapThing).
    totalkills = 0;
    totalitems = 0;
    for( i = 0; i < gen_things_num; i++ )
    {
        ed = gen_things[gen_things_base + i][3];
        opts = gen_things[gen_things_base + i][4];

        if( ed >= 1 && ed <= 4 )
            continue;            // player starts
        if( ed == 11 )
            continue;            // deathmatch start
        if( opts & 16 )
            continue;            // multiplayer only
        if( !( opts & 2 ) )
            continue;            // not on skill 3

        mt = -1;
        for( t = 0; t < GEN_NUMMOBJTYPES; t++ )
            if( gen_mobjinfo[t][MI_DOOMEDNUM] == ed )
            {
                mt = t;
                break;
            }
        if( mt < 0 )
            continue;            // unknown doomednum (wadtool asserts none)

        z = ONFLOORZ;
        if( gen_mobjinfo[mt][MI_FLAGS] & MF_SPAWNCEILING )
            z = ONCEILINGZ;

        mo = P_SpawnMobj( gen_things[gen_things_base + i][0] << FRACBITS,
                          gen_things[gen_things_base + i][1] << FRACBITS, z, mt );

        if( mo->flags & MF_COUNTKILL )
            totalkills++;
        if( mo->flags & MF_COUNTITEM )
            totalitems++;

        // desync idle animations (upstream P_SpawnMapThing)
        if( mo->tics > 0 )
            mo->tics = 1 + ( P_Random() % mo->tics );

        mo->angle = ( gen_things[gen_things_base + i][2] / 45 ) * ANG45;
        if( opts & 8 )
            mo->flags |= MF_AMBUSH;
    }
}

// full respawn-grade player init (upstream G_PlayerReborn + P_SpawnPlayer)
void P_SpawnPlayer( int tx, int ty, int tangle )
{
    int i;
    mobj_t* mobj;

    player1.playerstate = PST_LIVE;
    player1.health = MAXHEALTH;
    player1.armorpoints = 0;
    player1.armortype = 0;
    player1.backpack = false;
    player1.readyweapon = wp_pistol;
    player1.pendingweapon = wp_pistol;
    for( i = 0; i < NUMWEAPONS; i++ )
        player1.weaponowned[i] = false;
    player1.weaponowned[wp_fist] = true;
    player1.weaponowned[wp_pistol] = true;
    for( i = 0; i < NUMAMMO; i++ )
    {
        player1.ammo[i] = 0;
        player1.maxammo[i] = p_maxammo[i];
    }
    player1.ammo[am_clip] = 50;
    for( i = 0; i < NUMPOWERS; i++ )
        player1.powers[i] = 0;
    player1.attackdown = true;   // don't fire/use on the entering keypress
    player1.use_latch = true;
    player1.refire = 0;
    player1.damagecount = 0;
    player1.bonuscount = 0;
    player1.attacker = NULL;
    player1.extralight = 0;
    player1.killcount = 0;
    player1.itemcount = 0;
    player1.secretcount = 0;
    for( i = 0; i < NUMPSPRITES; i++ )
    {
        player1.psprites[i].state = 0;
        player1.psprites[i].tics = 0;
        player1.psprites[i].sx = 0;
        player1.psprites[i].sy = 0;
    }
    player1.cmd_forwardmove = 0;
    player1.cmd_sidemove = 0;
    player1.cmd_angleturn = 0;
    player1.cmd_use = false;
    player1.cmd_attack = false;
    player1.cmd_newweapon = wp_nochange;

    mobj = P_SpawnMobj( tx << FRACBITS, ty << FRACBITS, ONFLOORZ, 0 );

    mobj->angle = ( tangle / 45 ) * ANG45;
    mobj->player = (void*)&player1;
    mobj->health = player1.health;

    player1.mo = mobj;
    player1.viewh = VIEWHEIGHT;
    player1.deltaviewheight = 0;
    player1.bob = 0;
    player1.onground = true;
    player1.viewz = mobj->z + VIEWHEIGHT;
    // psprites are brought up by P_SetupPsprites (game.c, after P_InitActions)
}

#endif
