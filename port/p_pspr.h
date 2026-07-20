// -----------------------------------------------------------------------------
//  p_pspr.h -- ports p_pspr.c: weapon overlay sprite state machine and the
//  weapon action functions (fist / pistol / shotgun set), plus P_InitActions
//  which fills the state-machine dispatch tables for BOTH mobj and psprite
//  actions (must run once before any P_SetMobjState / P_SetPsprite).
//
//  Scope (documented): weapons wp_fist / wp_pistol / wp_shotgun (all that is
//  obtainable in single-player E1M1); chaingun etc. have no atk states ported
//  so P_CheckAmmo preferences skip them via weaponowned. No sounds yet.
// -----------------------------------------------------------------------------
#ifndef P_PSPR_H
#define P_PSPR_H

#include "p_enemy.h"

#define LOWERSPEED   ( FRACUNIT * 6 )
#define RAISESPEED   ( FRACUNIT * 6 )
#define WEAPONBOTTOM ( 128 * FRACUNIT )
#define WEAPONTOP    ( 32 * FRACUNIT )

// weaponinfo (d_items.c): ammo, upstate, downstate, readystate, atkstate,
// flashstate per weapon. Only rows the M6 arsenal can reach are filled.
int[NUMWEAPONS][6] weaponinfo = {
    { am_noammo, GEN_S_PUNCHUP, GEN_S_PUNCHDOWN, GEN_S_PUNCH,
      GEN_S_PUNCH1, GEN_S_NULL },                            // fist
    { am_clip, GEN_S_PISTOLUP, GEN_S_PISTOLDOWN, GEN_S_PISTOL,
      GEN_S_PISTOL1, GEN_S_PISTOLFLASH },                    // pistol
    { am_shell, GEN_S_SGUNUP, GEN_S_SGUNDOWN, GEN_S_SGUN,
      GEN_S_SGUN1, GEN_S_SGUNFLASH1 },                       // shotgun
    { am_clip, GEN_S_CHAINUP, GEN_S_CHAINDOWN, GEN_S_CHAIN,
      GEN_S_CHAIN1, GEN_S_CHAINFLASH1 },                     // chaingun (E1M8)
    { am_misl, GEN_S_MISSILEUP, GEN_S_MISSILEDOWN, GEN_S_MISSILE,
      GEN_S_MISSILE1, GEN_S_MISSILEFLASH1 },                 // rocket (E1M9)
    { am_cell, 0, 0, 0, 0, 0 },                              // plasma (not in E1)
    { am_cell, 0, 0, 0, 0, 0 },                              // bfg (not in E1)
    { am_noammo, GEN_S_SAWUP, GEN_S_SAWDOWN, GEN_S_SAW,
      GEN_S_SAW1, GEN_S_NULL }                               // chainsaw (E1M2)
};
#define WI_AMMO   0
#define WI_UP     1
#define WI_DOWN   2
#define WI_READY  3
#define WI_ATK    4
#define WI_FLASH  5

void P_SetPsprite( player_t* player, int position, int stnum )
{
    pspdef_t* psp = &player->psprites[position];
    int act;

    do
    {
        if( !stnum )
        {
            // object removed itself
            psp->state = 0;
            break;
        }

        psp->state = stnum;
        psp->tics = gen_states[stnum][ST_TICS];    // could be 0

        if( gen_states[stnum][ST_MISC1] )
        {
            // coordinate set
            psp->sx = gen_states[stnum][ST_MISC1] << FRACBITS;
            psp->sy = gen_states[stnum][ST_MISC2] << FRACBITS;
        }

        // call action routine
        act = gen_states[stnum][ST_ACTION];
        if( pspr_actions[act] )
        {
            actionf2_t fn = pspr_actions[act];
            fn( (void*)player, (void*)psp );
            if( !psp->state )
                break;
        }

        stnum = gen_states[ psp->state ][ST_NEXTSTATE];

    } while( !psp->tics );       // an initial state of 0 could cycle through
}

// starts bringing the pending weapon up from the bottom of the screen
void P_BringUpWeapon( player_t* player )
{
    int newstate;

    if( player->pendingweapon == wp_nochange )
        player->pendingweapon = player->readyweapon;

    // safety net: an unimplemented weapon (upstate 0 = S_NULL) would leave the
    // psprite stuck with no ready state -> no sprite, can't fire, can't switch.
    // Fall back to the pistol so a pickup can never soft-lock the player.
    if( weaponinfo[ player->pendingweapon ][WI_UP] == 0 )
        player->pendingweapon = wp_pistol;

    newstate = weaponinfo[ player->pendingweapon ][WI_UP];

    player->pendingweapon = wp_nochange;
    player->psprites[ps_weapon].sy = WEAPONBOTTOM;

    P_SetPsprite( player, ps_weapon, newstate );
}

// true if there is enough ammo to shoot; if not, picks the next weapon
boolean P_CheckAmmo( player_t* player )
{
    int ammo;
    int count;

    ammo = weaponinfo[ player->readyweapon ][WI_AMMO];
    count = 1;                   // (BFG/super shotgun minimums: not ported)

    if( ammo == am_noammo || player->ammo[ammo] >= count )
        return true;

    // out of ammo: pick a weapon to change to (upstream preference order,
    // restricted to the ported arsenal via weaponowned)
    do
    {
        if( player->weaponowned[wp_shotgun] && player->ammo[am_shell] )
            player->pendingweapon = wp_shotgun;
        else if( player->ammo[am_clip] )
            player->pendingweapon = wp_pistol;
        else
            player->pendingweapon = wp_fist;

    } while( player->pendingweapon == wp_nochange );

    // now set appropriate weapon overlay
    P_SetPsprite( player, ps_weapon,
                  weaponinfo[ player->readyweapon ][WI_DOWN] );

    return false;
}

void P_FireWeapon( player_t* player )
{
    int newstate;

    if( !P_CheckAmmo( player ) )
        return;

    P_SetMobjState( player->mo, GEN_S_PLAY_ATK1 );
    newstate = weaponinfo[ player->readyweapon ][WI_ATK];
    P_SetPsprite( player, ps_weapon, newstate );
    P_NoiseAlert( player->mo, player->mo );
}

// player died, so put the weapon away
void P_DropWeapon( player_t* player )
{
    P_SetPsprite( player, ps_weapon,
                  weaponinfo[ player->readyweapon ][WI_DOWN] );
}

// ---- psprite action routines (player_t*, pspdef_t*)

void A_WeaponReady( void* pp, void* pspp )
{
    player_t* player = (player_t*)pp;
    pspdef_t* psp = (pspdef_t*)pspp;
    int newstate;
    int angle;

    // get out of attack state
    if( player->mo->state == GEN_S_PLAY_ATK1
     || player->mo->state == GEN_S_PLAY_ATK2 )
        P_SetMobjState( player->mo, GEN_S_PLAY );

    // check for change; if player is dead, put the weapon away
    if( player->pendingweapon != wp_nochange || !player->health )
    {
        newstate = weaponinfo[ player->readyweapon ][WI_DOWN];
        P_SetPsprite( player, ps_weapon, newstate );
        return;
    }

    // check for fire (fist/pistol/shotgun all auto-repeat; the missile/bfg
    // attackdown gate doesn't apply to this arsenal)
    if( player->cmd_attack )
    {
        player->attackdown = true;
        P_FireWeapon( player );
        return;
    }
    else
        player->attackdown = false;

    // bob the weapon based on movement speed
    angle = ( 128 * leveltime ) & FINEMASK;
    psp->sx = FRACUNIT + FixedMul( player->bob, finecosine[angle] );
    angle &= FINEANGLES / 2 - 1;
    psp->sy = WEAPONTOP + FixedMul( player->bob, finesine[angle] );
}

// re-fire without lowering the weapon entirely
void A_ReFire( void* pp, void* pspp )
{
    player_t* player = (player_t*)pp;

    if( player->cmd_attack
     && player->pendingweapon == wp_nochange
     && player->health )
    {
        player->refire++;
        P_FireWeapon( player );
    }
    else
    {
        player->refire = 0;
        P_CheckAmmo( player );
    }
}

// lowers current weapon and changes weapon at bottom
void A_Lower( void* pp, void* pspp )
{
    player_t* player = (player_t*)pp;
    pspdef_t* psp = (pspdef_t*)pspp;

    psp->sy += LOWERSPEED;

    if( psp->sy < WEAPONBOTTOM )
        return;                  // not yet fully down

    if( player->playerstate == PST_DEAD )
    {
        psp->sy = WEAPONBOTTOM;
        return;                  // don't bring weapon back up
    }

    if( !player->health )
    {
        // player is dead, keep the weapon off screen
        P_SetPsprite( player, ps_weapon, 0 );
        return;
    }

    player->readyweapon = player->pendingweapon;
    P_BringUpWeapon( player );
}

void A_Raise( void* pp, void* pspp )
{
    player_t* player = (player_t*)pp;
    pspdef_t* psp = (pspdef_t*)pspp;
    int newstate;

    psp->sy -= RAISESPEED;

    if( psp->sy > WEAPONTOP )
        return;

    psp->sy = WEAPONTOP;

    newstate = weaponinfo[ player->readyweapon ][WI_READY];
    P_SetPsprite( player, ps_weapon, newstate );
}

void A_GunFlash( void* pp, void* pspp )
{
    player_t* player = (player_t*)pp;

    P_SetMobjState( player->mo, GEN_S_PLAY_ATK2 );
    P_SetPsprite( player, ps_flash,
                  weaponinfo[ player->readyweapon ][WI_FLASH] );
}

// ---- weapon attacks

void A_Punch( void* pp, void* pspp )
{
    player_t* player = (player_t*)pp;
    angle_t angle;
    int damage;
    int slope;

    damage = ( P_Random() % 10 + 1 ) << 1;

    if( player->powers[pw_strength] )
        damage *= 10;

    angle = player->mo->angle;
    angle += ( P_Random() - P_Random() ) << 18;
    slope = P_AimLineAttack( player->mo, angle, MELEERANGE );
    P_LineAttack( player->mo, angle, MELEERANGE, slope, damage );

    // turn to face target
    if( linetarget )
    {
        S_StartSound( player->mo, SFX_PUNCH );
        player->mo->angle = R_PointToAngle2( player->mo->x, player->mo->y,
                                             linetarget->x, linetarget->y );
    }
}

// sets a slope so a near miss is at approximately the target's height
fixed_t bulletslope = 0;

void P_BulletSlope( mobj_t* mo )
{
    angle_t an;

    an = mo->angle;
    bulletslope = P_AimLineAttack( mo, an, 16 * 64 * FRACUNIT );

    if( !linetarget )
    {
        an += 1 << 26;
        bulletslope = P_AimLineAttack( mo, an, 16 * 64 * FRACUNIT );
        if( !linetarget )
        {
            an -= 2 << 26;
            bulletslope = P_AimLineAttack( mo, an, 16 * 64 * FRACUNIT );
        }
    }
}

void P_GunShot( mobj_t* mo, boolean accurate )
{
    angle_t angle;
    int damage;

    damage = 5 * ( P_Random() % 3 + 1 );
    angle = mo->angle;

    if( !accurate )
        angle += ( P_Random() - P_Random() ) << 18;

    P_LineAttack( mo, angle, MISSILERANGE, bulletslope, damage );
}

void A_FirePistol( void* pp, void* pspp )
{
    player_t* player = (player_t*)pp;

    P_SetMobjState( player->mo, GEN_S_PLAY_ATK2 );
    player->ammo[ weaponinfo[ player->readyweapon ][WI_AMMO] ]--;

    P_SetPsprite( player, ps_flash,
                  weaponinfo[ player->readyweapon ][WI_FLASH] );

    S_StartSound( player->mo, SFX_PISTOL );

    P_BulletSlope( player->mo );
    P_GunShot( player->mo, !player->refire );
}

void A_FireShotgun( void* pp, void* pspp )
{
    player_t* player = (player_t*)pp;
    int i;

    S_StartSound( player->mo, SFX_SHOTGN );
    P_SetMobjState( player->mo, GEN_S_PLAY_ATK2 );
    player->ammo[ weaponinfo[ player->readyweapon ][WI_AMMO] ]--;

    P_SetPsprite( player, ps_flash,
                  weaponinfo[ player->readyweapon ][WI_FLASH] );

    P_BulletSlope( player->mo );

    for( i = 0; i < 7; i++ )
        P_GunShot( player->mo, false );
}

// chaingun (E1M8): one hitscan per shot, alternating muzzle-flash frame chosen
// by the ready-frame offset (upstream flashstate + psp->state - S_CHAIN1)
void A_FireCGun( void* pp, void* pspp )
{
    player_t* player = (player_t*)pp;
    pspdef_t* psp = (pspdef_t*)pspp;

    S_StartSound( player->mo, SFX_PISTOL );
    if( !player->ammo[ weaponinfo[ player->readyweapon ][WI_AMMO] ] )
        return;

    P_SetMobjState( player->mo, GEN_S_PLAY_ATK2 );
    player->ammo[ weaponinfo[ player->readyweapon ][WI_AMMO] ]--;

    P_SetPsprite( player, ps_flash,
                  weaponinfo[ player->readyweapon ][WI_FLASH]
                  + psp->state - GEN_S_CHAIN1 );

    P_BulletSlope( player->mo );
    P_GunShot( player->mo, !player->refire );
}

// chainsaw (E1M2): melee sweep; pull toward the target and play the right sound
void A_Saw( void* pp, void* pspp )
{
    player_t* player = (player_t*)pp;
    angle_t angle;
    int damage;
    int slope;

    damage = 2 * ( P_Random() % 10 + 1 );
    angle = player->mo->angle;
    angle += ( P_Random() - P_Random() ) << 18;

    // MELEERANGE+1 so the puff doesn't skip the flash
    slope = P_AimLineAttack( player->mo, angle, MELEERANGE + 1 );
    P_LineAttack( player->mo, angle, MELEERANGE + 1, slope, damage );

    if( !linetarget )
    {
        S_StartSound( player->mo, SFX_SAWFUL );
        return;
    }
    S_StartSound( player->mo, SFX_SAWHIT );

    // pull toward the target. Upstream nudges the view by <=ANG90/20 per tic via
    // unsigned BAM-difference sign tests; those don't port cleanly to signed int
    // (ANG180 == MININT makes the compares degenerate). Facing the target
    // directly (like A_FaceTarget) is the gameplay-equivalent "saw grab" and
    // avoids the wraparound hazard -- a small, deliberate deviation.
    player->mo->angle = R_PointToAngle2( player->mo->x, player->mo->y,
                                         linetarget->x, linetarget->y );
    player->mo->flags |= MF_JUSTATTACKED;
}

// rocket launcher (E1M9): spawn an autoaimed MT_ROCKET missile
void A_FireMissile( void* pp, void* pspp )
{
    player_t* player = (player_t*)pp;
    player->ammo[ weaponinfo[ player->readyweapon ][WI_AMMO] ]--;
    P_SpawnPlayerMissile( player->mo, GEN_MT_ROCKET );
}

void A_Light0( void* pp, void* pspp )
{
    ( (player_t*)pp )->extralight = 0;
}

void A_Light1( void* pp, void* pspp )
{
    ( (player_t*)pp )->extralight = 1;
}

void A_Light2( void* pp, void* pspp )
{
    ( (player_t*)pp )->extralight = 2;
}

// ---- psprite housekeeping

// called at level start / respawn for the player
void P_SetupPsprites( player_t* player )
{
    int i;

    for( i = 0; i < NUMPSPRITES; i++ )
        player->psprites[i].state = 0;

    player->pendingweapon = player->readyweapon;
    P_BringUpWeapon( player );
}

// called every tic by player thinking routine
void P_MovePsprites( player_t* player )
{
    int i;
    pspdef_t* psp;

    for( i = 0; i < NUMPSPRITES; i++ )
    {
        psp = &player->psprites[i];

        if( psp->state )         // a null state means not active
        {
            // a -1 tic count never changes
            if( psp->tics != -1 )
            {
                psp->tics--;
                if( !psp->tics )
                    P_SetPsprite( player, i,
                                  gen_states[ psp->state ][ST_NEXTSTATE] );
            }
        }
    }

    player->psprites[ps_flash].sx = player->psprites[ps_weapon].sx;
    player->psprites[ps_flash].sy = player->psprites[ps_weapon].sy;
}

// ---- action dispatch tables (see p_tick.h)
// fills mobj_actions / pspr_actions; every slot is explicitly nulled first
// (a zeroed global is NOT null on this machine -- NULL is -1)
void P_InitActions()
{
    int i;

    for( i = 0; i < GEN_NUMACTIONS; i++ )
    {
        mobj_actions[i] = NULL;
        pspr_actions[i] = NULL;
    }

    mobj_actions[GEN_ACT_A_Look] = &A_Look;
    mobj_actions[GEN_ACT_A_Chase] = &A_Chase;
    mobj_actions[GEN_ACT_A_FaceTarget] = &A_FaceTarget;
    mobj_actions[GEN_ACT_A_PosAttack] = &A_PosAttack;
    mobj_actions[GEN_ACT_A_SPosAttack] = &A_SPosAttack;
    mobj_actions[GEN_ACT_A_TroopAttack] = &A_TroopAttack;
    mobj_actions[GEN_ACT_A_SargAttack] = &A_SargAttack;   // Demon/Spectre bite
    mobj_actions[GEN_ACT_A_BruisAttack] = &A_BruisAttack; // Baron claw+fireball
    mobj_actions[GEN_ACT_A_Scream] = &A_Scream;
    mobj_actions[GEN_ACT_A_XScream] = &A_XScream;
    mobj_actions[GEN_ACT_A_Pain] = &A_Pain;
    mobj_actions[GEN_ACT_A_Fall] = &A_Fall;
    mobj_actions[GEN_ACT_A_Explode] = &A_Explode;
    mobj_actions[GEN_ACT_A_BossDeath] = &A_BossDeath;   // E1M8 boss exit

    pspr_actions[GEN_ACT_A_WeaponReady] = &A_WeaponReady;
    pspr_actions[GEN_ACT_A_ReFire] = &A_ReFire;
    pspr_actions[GEN_ACT_A_Lower] = &A_Lower;
    pspr_actions[GEN_ACT_A_Raise] = &A_Raise;
    pspr_actions[GEN_ACT_A_GunFlash] = &A_GunFlash;
    pspr_actions[GEN_ACT_A_Punch] = &A_Punch;
    pspr_actions[GEN_ACT_A_FirePistol] = &A_FirePistol;
    pspr_actions[GEN_ACT_A_FireShotgun] = &A_FireShotgun;
    pspr_actions[GEN_ACT_A_FireCGun] = &A_FireCGun;       // chaingun
    pspr_actions[GEN_ACT_A_Saw] = &A_Saw;                 // chainsaw
    pspr_actions[GEN_ACT_A_FireMissile] = &A_FireMissile; // rocket launcher
    pspr_actions[GEN_ACT_A_Light0] = &A_Light0;
    pspr_actions[GEN_ACT_A_Light1] = &A_Light1;
    pspr_actions[GEN_ACT_A_Light2] = &A_Light2;
}

#endif
