// -----------------------------------------------------------------------------
//  p_tick.h -- ports p_tick.c (thinker list) + the core playsim structures
//  (mobj_t / player_t from p_mobj.h, d_player.h — M4 subset).
//
//  DEVIATIONS (documented):
//   - thinker removal uses a `removed` flag instead of upstream's
//     function == -1 cast trick; removed thinkers are unlinked but their zone
//     memory LEAKS (bump allocator has no free) — acceptable at door-thinker
//     rates, revisit with a free-list if it ever matters.
//   - think_t takes void*; each think function casts its own pointer.
// -----------------------------------------------------------------------------
#ifndef P_TICK_H
#define P_TICK_H

#include "r_defs.h"
#include "z_zone.h"

typedef void( void* )* think_t;

struct thinker_t
{
    thinker_t* prev;
    thinker_t* next;
    think_t function;
    boolean removed;
};

// ---- map object (p_mobj.h, M6 full playsim set; MUST keep thinker as FIRST
//      member so thinker_t* and mobj_t* are interchangeable, like upstream)
struct mobj_t
{
    thinker_t thinker;

    fixed_t x;
    fixed_t y;
    fixed_t z;

    mobj_t* snext;               // sector thing list
    mobj_t* sprev;
    mobj_t* bnext;               // blockmap links
    mobj_t* bprev;

    angle_t angle;
    int sprite;                  // SPR_* (baked gen_sprdef index)
    int frame;                   // frame letter + FF_FULLBRIGHT bit
    subsector_t* subsector;

    fixed_t floorz;              // nearest floor/ceiling from P_CheckPosition
    fixed_t ceilingz;
    fixed_t radius;
    fixed_t height;

    fixed_t momx;
    fixed_t momy;
    fixed_t momz;

    int type;                    // MT_* (row of gen_mobjinfo)
    int flags;                   // MF_*
    int health;

    // state machine (M6). state is an INDEX into gen_states (upstream keeps a
    // state_t*; the baked table is indexed the same way, S_NULL == 0).
    int state;
    int tics;                    // countdown; -1 = never advance

    int movedir;                 // 0-7 dirtype, 8 = DI_NODIR
    int movecount;               // when 0, select a new dir
    mobj_t* target;              // thing being chased / missile originator
    int reactiontime;            // don't attack until 0
    int threshold;               // ignore other targets while > 0

    void* player;                // player_t* or NULL
};

// mobj flags (upstream p_mobj.h values, full set -- baked mobjinfo uses them)
#define MF_SPECIAL       1
#define MF_SOLID         2
#define MF_SHOOTABLE     4
#define MF_NOSECTOR      8
#define MF_NOBLOCKMAP    16
#define MF_AMBUSH        32
#define MF_JUSTHIT       64
#define MF_JUSTATTACKED  128
#define MF_SPAWNCEILING  256
#define MF_NOGRAVITY     0x200
#define MF_DROPOFF       0x400
#define MF_PICKUP        0x800
#define MF_NOCLIP        0x1000
#define MF_SLIDE         0x2000
#define MF_FLOAT         0x4000
#define MF_TELEPORT      0x8000
#define MF_MISSILE       0x10000
#define MF_DROPPED       0x20000
#define MF_SHADOW        0x40000
#define MF_NOBLOOD       0x80000
#define MF_CORPSE        0x100000
#define MF_INFLOAT       0x200000
#define MF_COUNTKILL     0x400000
#define MF_COUNTITEM     0x800000
#define MF_SKULLFLY      0x1000000
#define MF_NOTDMATCH     0x2000000

// ---- weapons / ammo / powers enums (doomdef.h values)
#define wp_fist         0
#define wp_pistol       1
#define wp_shotgun      2
#define wp_chaingun     3
#define wp_missile      4
#define wp_plasma       5
#define wp_bfg          6
#define wp_chainsaw     7
#define NUMWEAPONS      8
#define wp_nochange     9

#define am_clip   0
#define am_shell  1
#define am_cell   2
#define am_misl   3
#define NUMAMMO   4
#define am_noammo 5

#define pw_invulnerability 0
#define pw_strength        1
#define pw_invisibility    2
#define pw_ironfeet        3
#define pw_allmap          4
#define pw_infrared        5
#define NUMPOWERS          6

#define PST_LIVE   0
#define PST_DEAD   1
#define PST_REBORN 2

#define MAXHEALTH 100

// ---- weapon overlay sprites (p_pspr.h)
#define ps_weapon   0
#define ps_flash    1
#define NUMPSPRITES 2

struct pspdef_t
{
    int state;                   // gen_states index; 0 (S_NULL) = not active
    int tics;
    fixed_t sx;
    fixed_t sy;
};

// ---- player (d_player.h + flattened ticcmd)
struct player_t
{
    mobj_t* mo;

    int playerstate;             // PST_*
    fixed_t viewz;
    fixed_t viewh;               // upstream `viewheight` -- renamed, that name
                                 // is the screen-height macro in r_main.h
    fixed_t deltaviewheight;
    fixed_t bob;
    boolean onground;

    int health;                  // mirrored to mo->health
    int armorpoints;
    int armortype;               // 0 none, 1 green, 2 blue
    int[NUMPOWERS] powers;
    boolean backpack;

    int readyweapon;
    int pendingweapon;           // wp_nochange if not changing
    int[NUMWEAPONS] weaponowned;
    int[NUMAMMO] ammo;
    int[NUMAMMO] maxammo;
    boolean attackdown;          // held down: don't auto-repeat some weapons
    int refire;                  // successive shots: accuracy penalty

    int damagecount;             // screen-flash counters (display is M7)
    int bonuscount;
    mobj_t* attacker;            // killed-by, for death-cam facing
    int extralight;              // muzzle-flash light boost (unused by GPU yet)

    int killcount;               // intermission stats
    int itemcount;
    int secretcount;

    pspdef_t[NUMPSPRITES] psprites;

    // per-tic command (g_game.c ticcmd flattened)
    int cmd_forwardmove;         // fixed*2048 thrust units, like upstream
    int cmd_sidemove;
    int cmd_angleturn;           // <<16 applied to mo->angle
    boolean cmd_use;
    boolean cmd_attack;
    int cmd_newweapon;           // wp_nochange or requested weapon
    boolean use_latch;           // BT_USE edge detect (upstream usedown)
};

#define VIEWHEIGHT ( 41 * FRACUNIT )

// special z values for P_SpawnMobj (moved from p_mobj.h: p_inter needs them)
#define ONFLOORZ   MININT
#define ONCEILINGZ MAXINT

player_t player1;                // single player (referenced by the renderer
                                 // for psprites, so it lives here, not p_mobj)

// ---- state-machine action dispatch (M6)
// Upstream stores function pointers inside states[]; here the baked states
// carry a GEN_ACT_* index and these tables (filled by P_InitActions after all
// action functions exist) map index -> implementation. NULL = not ported.
// Two signatures like upstream: acp1(mobj) and acp2(player, psp).
typedef void( void* )* actionf1_t;
typedef void( void*, void* )* actionf2_t;
actionf1_t[GEN_NUMACTIONS] mobj_actions;
actionf2_t[GEN_NUMACTIONS] pspr_actions;

// level-exit request (G_ExitLevel; game.c consumes)
boolean gameexit = false;

// ---- thinker list
thinker_t thinkercap;
int leveltime = 0;

void P_InitThinkers()
{
    thinkercap.prev = &thinkercap;
    thinkercap.next = &thinkercap;
    thinkercap.function = NULL;
    thinkercap.removed = false;
}

void P_AddThinker( thinker_t* thinker )
{
    thinkercap.prev->next = thinker;
    thinker->next = &thinkercap;
    thinker->prev = thinkercap.prev;
    thinkercap.prev = thinker;
    thinker->removed = false;
}

void P_RemoveThinker( thinker_t* thinker )
{
    thinker->removed = true;     // actual unlink happens in P_RunThinkers
}

void P_RunThinkers()
{
    thinker_t* currentthinker = thinkercap.next;
    while( currentthinker != &thinkercap )
    {
        if( currentthinker->removed )
        {
            currentthinker->next->prev = currentthinker->prev;
            currentthinker->prev->next = currentthinker->next;
            // zone memory intentionally leaked (see header)
        }
        else if( currentthinker->function )
        {
            think_t fn = currentthinker->function;
            fn( (void*)currentthinker );
        }
        currentthinker = currentthinker->next;
    }
}

#endif
