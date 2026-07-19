// -----------------------------------------------------------------------------
//  p_user.h -- ports p_user.c: thrust, view height/bobbing, player movement,
//  use action, death cam, weapon switching, powers/counters. The ticcmd is
//  flattened into player_t cmd_* fields, filled by the game loop each tic.
// -----------------------------------------------------------------------------
#ifndef P_USER_H
#define P_USER_H

#include "p_mobj.h"
#include "p_pspr.h"

#define MAXBOB 0x100000          // 16 pixels of bob
#define ANG5 ( ANG90 / 18 )

void P_Thrust( player_t* player, angle_t angle, fixed_t move )
{
    int fa = angle >> ANGLETOFINESHIFT;          // logical: fine index
    player->mo->momx += FixedMul( move, finecosine[fa] );
    player->mo->momy += FixedMul( move, finesine[fa] );
}

void P_CalcHeight( player_t* player )
{
    int angle;
    fixed_t bob;

    // regular movement bobbing
    player->bob = FixedMul( player->mo->momx, player->mo->momx )
                + FixedMul( player->mo->momy, player->mo->momy );
    player->bob >>= 2;           // always non-negative: logical ok

    if( player->bob > MAXBOB )
        player->bob = MAXBOB;

    if( !player->onground )
    {
        player->viewz = player->mo->z + VIEWHEIGHT;
        if( player->viewz > player->mo->ceilingz - 4 * FRACUNIT )
            player->viewz = player->mo->ceilingz - 4 * FRACUNIT;
        return;
    }

    angle = ( ( FINEANGLES / 20 ) * leveltime ) & FINEMASK;
    bob = FixedMul( ASR( player->bob, 1 ), finesine[angle] );

    // move viewheight (always PST_LIVE in M4)
    player->viewh += player->deltaviewheight;

    if( player->viewh > VIEWHEIGHT )
    {
        player->viewh = VIEWHEIGHT;
        player->deltaviewheight = 0;
    }
    if( player->viewh < VIEWHEIGHT / 2 )
    {
        player->viewh = VIEWHEIGHT / 2;
        if( player->deltaviewheight <= 0 )
            player->deltaviewheight = 1;
    }
    if( player->deltaviewheight )
    {
        player->deltaviewheight += FRACUNIT / 4;
        if( !player->deltaviewheight )
            player->deltaviewheight = 1;
    }

    player->viewz = player->mo->z + player->viewh + bob;

    if( player->viewz > player->mo->ceilingz - 4 * FRACUNIT )
        player->viewz = player->mo->ceilingz - 4 * FRACUNIT;
}

void P_MovePlayer( player_t* player )
{
    player->mo->angle += player->cmd_angleturn << 16;

    // do not let the player control movement if not onground
    player->onground = player->mo->z <= player->mo->floorz;

    if( player->cmd_forwardmove && player->onground )
        P_Thrust( player, player->mo->angle, player->cmd_forwardmove * 2048 );

    if( player->cmd_sidemove && player->onground )
        P_Thrust( player, player->mo->angle - ANG90, player->cmd_sidemove * 2048 );
}

// fall on your face when dying; decrease POV height to floor height
void P_DeathThink( player_t* player )
{
    angle_t angle;
    angle_t delta;

    P_MovePsprites( player );

    // fall to the ground
    if( player->viewh > 6 * FRACUNIT )
        player->viewh -= FRACUNIT;
    if( player->viewh < 6 * FRACUNIT )
        player->viewh = 6 * FRACUNIT;

    player->deltaviewheight = 0;
    player->onground = player->mo->z <= player->mo->floorz;
    P_CalcHeight( player );

    if( player->attacker && player->attacker != player->mo )
    {
        angle = R_PointToAngle2( player->mo->x, player->mo->y,
                                 player->attacker->x, player->attacker->y );

        delta = angle - player->mo->angle;

        if( ULT( delta, ANG5 ) || ULT( -ANG5, delta ) )      // U
        {
            // looking at killer: fade damage flash down
            player->mo->angle = angle;
            if( player->damagecount )
                player->damagecount--;
        }
        else if( delta >= 0 )                                // U: < ANG180
            player->mo->angle += ANG5;
        else
            player->mo->angle -= ANG5;
    }
    else if( player->damagecount )
        player->damagecount--;

    if( player->cmd_use )
        player->playerstate = PST_REBORN;    // game.c reloads the level
}

void P_PlayerThink( player_t* player )
{
    if( player->playerstate == PST_DEAD )
    {
        P_DeathThink( player );
        return;
    }

    P_MovePlayer( player );
    P_CalcHeight( player );

    if( player->mo->subsector->sector->special )
        P_PlayerInSpecialSector( player );

    // check for weapon change (validated by the input mapper)
    if( player->cmd_newweapon != wp_nochange )
    {
        int nw = player->cmd_newweapon;
        if( player->weaponowned[nw] && nw != player->readyweapon )
            player->pendingweapon = nw;
    }

    // use button: edge-triggered like upstream usedown
    if( player->cmd_use )
    {
        if( !player->use_latch )
        {
            player->use_latch = true;
            P_UseLines( player );
        }
    }
    else
        player->use_latch = false;

    // cycle psprites
    P_MovePsprites( player );

    // counters, time dependent power ups
    if( player->powers[pw_strength] )
        player->powers[pw_strength]++;       // counts up to diminish fade
    if( player->powers[pw_invulnerability] )
        player->powers[pw_invulnerability]--;
    if( player->powers[pw_infrared] )
        player->powers[pw_infrared]--;
    if( player->powers[pw_ironfeet] )
        player->powers[pw_ironfeet]--;

    if( player->damagecount )
        player->damagecount--;
    if( player->bonuscount )
        player->bonuscount--;
}

#endif
