// -----------------------------------------------------------------------------
//  p_inter.h -- ports p_inter.c: pickups (P_TouchSpecialThing + P_Give*),
//  damage (P_DamageMobj) and death (P_KillMobj).
//
//  Scope/deviations (documented):
//   - fixed skill 3, single player, shareware: no trainer double-ammo, no
//     netgame branches, no pickup messages (no HUD message system)
//   - the full E1 pickup roster is handled: armor/bonuses/health/ammo/weapons,
//     keycards (session 10), and (session 11) soulsphere, backpack, and the
//     power-ups that appear in E1 -- blur/radsuit/computer-map/light-visor.
//     Invulnerability + berserk are wired in P_GivePower but never placed in E1.
//     An unknown gettable sprite is ignored instead of I_Error.
// -----------------------------------------------------------------------------
#ifndef P_INTER_H
#define P_INTER_H

#include "p_map.h"

// implementations later in the TU (p_mobj.h / p_pspr.h)
mobj_t* P_SpawnMobj( fixed_t x, fixed_t y, fixed_t z, int type );
void P_RemoveMobj( mobj_t* mobj );
void P_DropWeapon( player_t* player );

#define BONUSADD 6
#define BASETHRESHOLD 100

// power-up durations (doomdef.h; upstream 35 Hz values kept as-is at 30 Hz,
// consistent with the rest of the port -- ~14% longer wall-clock). E1 shareware
// has no invulnerability/berserk pickups, so those durations go unused here.
#define INVULNTICS ( 30 * 35 )
#define INVISTICS  ( 60 * 35 )
#define INFRATICS  ( 120 * 35 )
#define IRONTICS   ( 60 * 35 )

int[NUMAMMO] p_maxammo;          // {200, 50, 300, 50} -- set by P_InitPickups
int[NUMAMMO] clipammo;           // {10, 4, 20, 1}

void P_InitPickups()
{
    p_maxammo[am_clip] = 200;  clipammo[am_clip] = 10;
    p_maxammo[am_shell] = 50;  clipammo[am_shell] = 4;
    p_maxammo[am_cell] = 300;  clipammo[am_cell] = 20;
    p_maxammo[am_misl] = 50;   clipammo[am_misl] = 1;
}

// num = clip loads (0 = half clip); false if the ammo is not needed
boolean P_GiveAmmo( player_t* player, int ammo, int num )
{
    int oldammo;

    if( ammo == am_noammo )
        return false;

    if( player->ammo[ammo] == player->maxammo[ammo] )
        return false;

    if( num )
        num *= clipammo[ammo];
    else
        num = clipammo[ammo] / 2;

    oldammo = player->ammo[ammo];
    player->ammo[ammo] += num;

    if( player->ammo[ammo] > player->maxammo[ammo] )
        player->ammo[ammo] = player->maxammo[ammo];

    // if non zero ammo don't change up weapons: player was lower on purpose
    if( oldammo )
        return true;

    // we were down to zero, so select a new weapon (preferences fixed)
    if( ammo == am_clip )
    {
        if( player->readyweapon == wp_fist )
        {
            if( player->weaponowned[wp_chaingun] )
                player->pendingweapon = wp_chaingun;
            else
                player->pendingweapon = wp_pistol;
        }
    }
    else if( ammo == am_shell )
    {
        if( player->readyweapon == wp_fist
         || player->readyweapon == wp_pistol )
        {
            if( player->weaponowned[wp_shotgun] )
                player->pendingweapon = wp_shotgun;
        }
    }

    return true;
}

boolean P_GiveWeapon( player_t* player, int weapon, boolean dropped )
{
    boolean gaveammo;
    boolean gaveweapon;
    int ammo;

    // weaponinfo ammo types for the M6 arsenal
    if( weapon == wp_fist || weapon == wp_chainsaw )
        ammo = am_noammo;
    else if( weapon == wp_shotgun )
        ammo = am_shell;
    else if( weapon == wp_missile )
        ammo = am_misl;
    else if( weapon == wp_plasma || weapon == wp_bfg )
        ammo = am_cell;
    else
        ammo = am_clip;          // pistol, chaingun

    if( ammo != am_noammo )
    {
        // one clip with a dropped weapon, two clips with a found one
        if( dropped )
            gaveammo = P_GiveAmmo( player, ammo, 1 );
        else
            gaveammo = P_GiveAmmo( player, ammo, 2 );
    }
    else
        gaveammo = false;

    if( player->weaponowned[weapon] )
        gaveweapon = false;
    else
    {
        gaveweapon = true;
        player->weaponowned[weapon] = true;
        player->pendingweapon = weapon;
    }

    return gaveweapon || gaveammo;
}

boolean P_GiveBody( player_t* player, int num )
{
    if( player->health >= MAXHEALTH )
        return false;

    player->health += num;
    if( player->health > MAXHEALTH )
        player->health = MAXHEALTH;
    player->mo->health = player->health;

    return true;
}

boolean P_GiveArmor( player_t* player, int armortype )
{
    int hits = armortype * 100;
    if( player->armorpoints >= hits )
        return false;            // don't pick up

    player->armortype = armortype;
    player->armorpoints = hits;
    return true;
}

// p_inter.c P_GiveCard: keys are always taken (no "already have" reject in SP;
// the pickup is still removed even if the card is a duplicate).
void P_GiveCard( player_t* player, int card )
{
    if( player->cards[card] )
        return;
    player->bonuscount = BONUSADD;   // gold flash
    player->cards[card] = true;
}

// p_inter.c P_GivePower. Timed powers set their tic counter; pw_allmap and
// pw_strength are one-shot flags. false = already held (pickup stays on floor).
boolean P_GivePower( player_t* player, int power )
{
    if( power == pw_invulnerability )
    {
        player->powers[power] = INVULNTICS;
        return true;
    }
    if( power == pw_invisibility )
    {
        player->powers[power] = INVISTICS;
        player->mo->flags |= MF_SHADOW;
        return true;
    }
    if( power == pw_infrared )
    {
        player->powers[power] = INFRATICS;
        return true;
    }
    if( power == pw_ironfeet )
    {
        player->powers[power] = IRONTICS;
        return true;
    }
    if( power == pw_strength )
    {
        P_GiveBody( player, 100 );
        player->powers[power] = 1;
        return true;
    }

    if( player->powers[power] )
        return false;            // already got it (e.g. allmap)

    player->powers[power] = 1;
    return true;
}

void P_TouchSpecialThing( mobj_t* special, mobj_t* toucher )
{
    player_t* player;
    fixed_t delta;
    int spr;
    int i;
    int sound = SFX_ITEMUP;

    delta = special->z - toucher->z;

    if( delta > toucher->height || delta < -8 * FRACUNIT )
        return;                  // out of reach

    player = (player_t*)toucher->player;

    // dead thing touching (sliding player corpse)
    if( toucher->health <= 0 )
        return;

    spr = special->sprite;

    if( spr == GEN_SPR_ARM1 )
    {
        if( !P_GiveArmor( player, 1 ) )
            return;
    }
    else if( spr == GEN_SPR_ARM2 )
    {
        if( !P_GiveArmor( player, 2 ) )
            return;
    }
    else if( spr == GEN_SPR_BON1 )
    {
        player->health++;        // can go over 100%
        if( player->health > 200 )
            player->health = 200;
        player->mo->health = player->health;
    }
    else if( spr == GEN_SPR_BON2 )
    {
        player->armorpoints++;   // can go over 100%
        if( player->armorpoints > 200 )
            player->armorpoints = 200;
        if( !player->armortype )
            player->armortype = 1;
    }
    else if( spr == GEN_SPR_SOUL )
    {
        // soulsphere: +100 health, can exceed 100% up to 200 (NOT P_GiveBody,
        // which caps at MAXHEALTH). Always taken.
        player->health += 100;
        if( player->health > 200 )
            player->health = 200;
        player->mo->health = player->health;
        sound = SFX_GETPOW;
    }
    else if( spr == GEN_SPR_STIM )
    {
        if( !P_GiveBody( player, 10 ) )
            return;
    }
    else if( spr == GEN_SPR_MEDI )
    {
        if( !P_GiveBody( player, 25 ) )
            return;
    }
    else if( spr == GEN_SPR_CLIP )
    {
        if( special->flags & MF_DROPPED )
        {
            if( !P_GiveAmmo( player, am_clip, 0 ) )
                return;
        }
        else
        {
            if( !P_GiveAmmo( player, am_clip, 1 ) )
                return;
        }
    }
    else if( spr == GEN_SPR_AMMO )
    {
        if( !P_GiveAmmo( player, am_clip, 5 ) )
            return;
    }
    else if( spr == GEN_SPR_SHEL )
    {
        if( !P_GiveAmmo( player, am_shell, 1 ) )
            return;
    }
    else if( spr == GEN_SPR_SBOX )
    {
        if( !P_GiveAmmo( player, am_shell, 5 ) )
            return;
    }
    else if( spr == GEN_SPR_ROCK )
    {
        if( !P_GiveAmmo( player, am_misl, 1 ) )
            return;
    }
    else if( spr == GEN_SPR_BROK )
    {
        if( !P_GiveAmmo( player, am_misl, 5 ) )
            return;
    }
    else if( spr == GEN_SPR_BPAK )
    {
        // backpack: first one doubles every max-ammo capacity, then it (and
        // every later backpack) hands out one clip of each ammo type.
        if( !player->backpack )
        {
            for( i = 0; i < NUMAMMO; i++ )
                player->maxammo[i] *= 2;
            player->backpack = true;
        }
        for( i = 0; i < NUMAMMO; i++ )
            P_GiveAmmo( player, i, 1 );
    }
    // ---- power-ups (E1 shareware: no invulnerability/berserk placed). Each
    // returns without consuming the pickup if the power is already held.
    else if( spr == GEN_SPR_PINS )        // blur sphere -> partial invisibility
    {
        if( !P_GivePower( player, pw_invisibility ) )
            return;
        sound = SFX_GETPOW;
    }
    else if( spr == GEN_SPR_SUIT )        // radiation suit -> ironfeet
    {
        if( !P_GivePower( player, pw_ironfeet ) )
            return;
        sound = SFX_GETPOW;
    }
    else if( spr == GEN_SPR_PMAP )        // computer area map -> allmap
    {
        if( !P_GivePower( player, pw_allmap ) )
            return;
        sound = SFX_GETPOW;
    }
    else if( spr == GEN_SPR_PVIS )        // light-amp visor -> infrared
    {
        if( !P_GivePower( player, pw_infrared ) )
            return;
        sound = SFX_GETPOW;
    }
    else if( spr == GEN_SPR_SHOT )
    {
        if( !P_GiveWeapon( player, wp_shotgun,
                           ( special->flags & MF_DROPPED ) != 0 ) )
            return;
        sound = SFX_WPNUP;
    }
    else if( spr == GEN_SPR_MGUN )
    {
        if( !P_GiveWeapon( player, wp_chaingun,
                           ( special->flags & MF_DROPPED ) != 0 ) )
            return;
        sound = SFX_WPNUP;
    }
    // keycards (E1 has no skull keys). Always taken; not MF_COUNTITEM, so the
    // COUNTITEM tail below leaves itemcount alone.
    else if( spr == GEN_SPR_BKEY )
        P_GiveCard( player, it_bluecard );
    else if( spr == GEN_SPR_RKEY )
        P_GiveCard( player, it_redcard );
    else if( spr == GEN_SPR_YKEY )
        P_GiveCard( player, it_yellowcard );
    else
        return;                  // unknown gettable: ignore (upstream I_Errors)

    if( special->flags & MF_COUNTITEM )
        player->itemcount++;
    P_RemoveMobj( special );
    player->bonuscount += BONUSADD;
    S_StartSound( NULL, sound );          // pickups are non-positional (full vol)
}

void P_KillMobj( mobj_t* source, mobj_t* target )
{
    int item;
    mobj_t* mo;

    target->flags &= ~( MF_SHOOTABLE | MF_FLOAT | MF_SKULLFLY );
    target->flags &= ~MF_NOGRAVITY;      // (MT_SKULL exception: not in E1M1)

    target->flags |= MF_CORPSE | MF_DROPOFF;
    target->height = ASR( target->height, 2 );

    if( source && source->player )
    {
        if( target->flags & MF_COUNTKILL )
            ( (player_t*)source->player )->killcount++;
    }
    else if( target->flags & MF_COUNTKILL )
        player1.killcount++;     // environment kills count for the player

    if( target->player )
    {
        player_t* pl = (player_t*)target->player;

        target->flags &= ~MF_SOLID;
        pl->playerstate = PST_DEAD;
        P_DropWeapon( pl );
    }

    if( target->health < -gen_mobjinfo[ target->type ][MI_SPAWNHEALTH]
     && gen_mobjinfo[ target->type ][MI_XDEATHSTATE] )
    {
        P_SetMobjState( target, gen_mobjinfo[ target->type ][MI_XDEATHSTATE] );
    }
    else
        P_SetMobjState( target, gen_mobjinfo[ target->type ][MI_DEATHSTATE] );
    target->tics -= P_Random() & 3;

    if( target->tics < 1 )
        target->tics = 1;

    // drop stuff
    if( target->type == GEN_MT_POSSESSED )
        item = GEN_MT_CLIP;
    else if( target->type == GEN_MT_SHOTGUY )
        item = GEN_MT_SHOTGUN;
    else
        return;

    mo = P_SpawnMobj( target->x, target->y, ONFLOORZ, item );
    mo->flags |= MF_DROPPED;     // special versions of items
}

// inflictor = thing that caused damage (missile/creature), can be NULL;
// source = thing to target after taking damage, can be NULL
void P_DamageMobj( mobj_t* target, mobj_t* inflictor, mobj_t* source,
                   int damage )
{
    angle_t ang;
    int saved;
    player_t* player;
    fixed_t thrust;

    if( !( target->flags & MF_SHOOTABLE ) )
        return;                  // shouldn't happen

    if( target->health <= 0 )
        return;

    if( target->flags & MF_SKULLFLY )
    {
        target->momx = 0;
        target->momy = 0;
        target->momz = 0;
    }

    player = (player_t*)target->player;

    // kick away unless using the chainsaw
    if( inflictor
     && !( target->flags & MF_NOCLIP )
     && ( !source || !source->player
       || ( (player_t*)source->player )->readyweapon != wp_chainsaw ) )
    {
        ang = R_PointToAngle2( inflictor->x, inflictor->y,
                               target->x, target->y );

        thrust = damage * ( FRACUNIT >> 3 ) * 100
               / gen_mobjinfo[ target->type ][MI_MASS];

        // make fall forwards sometimes
        if( damage < 40
         && damage > target->health
         && target->z - inflictor->z > 64 * FRACUNIT
         && ( P_Random() & 1 ) )
        {
            ang += ANG180;
            thrust *= 4;
        }

        ang = ang >> ANGLETOFINESHIFT;   // logical: fine index
        target->momx += FixedMul( thrust, finecosine[ang] );
        target->momy += FixedMul( thrust, finesine[ang] );
    }

    // player specific
    if( player )
    {
        // (sector special 11 end-hack: not on E1M1)

        if( damage < 1000 && player->powers[pw_invulnerability] )
            return;

        if( player->armortype )
        {
            if( player->armortype == 1 )
                saved = damage / 3;
            else
                saved = damage / 2;

            if( player->armorpoints <= saved )
            {
                // armor is used up
                saved = player->armorpoints;
                player->armortype = 0;
            }
            player->armorpoints -= saved;
            damage -= saved;
        }
        player->health -= damage;
        if( player->health < 0 )
            player->health = 0;

        player->attacker = source;
        player->damagecount += damage;

        if( player->damagecount > 100 )
            player->damagecount = 100;
    }

    // do the damage
    target->health -= damage;
    if( target->health <= 0 )
    {
        P_KillMobj( source, target );
        return;
    }

    if( P_Random() < gen_mobjinfo[ target->type ][MI_PAINCHANCE]
     && !( target->flags & MF_SKULLFLY ) )
    {
        target->flags |= MF_JUSTHIT;     // fight back!
        P_SetMobjState( target, gen_mobjinfo[ target->type ][MI_PAINSTATE] );
    }

    target->reactiontime = 0;    // we're awake now...

    if( !target->threshold
     && source && source != target )
    {
        // if not intent on another target, chase after this one
        target->target = source;
        target->threshold = BASETHRESHOLD;
        if( target->state == gen_mobjinfo[ target->type ][MI_SPAWNSTATE]
         && gen_mobjinfo[ target->type ][MI_SEESTATE] != 0 )
            P_SetMobjState( target, gen_mobjinfo[ target->type ][MI_SEESTATE] );
    }
}

#endif
