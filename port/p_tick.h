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

// ---- map object (p_mobj.h subset; MUST keep thinker as FIRST member so
//      thinker_t* and mobj_t* are interchangeable, like upstream)
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
    subsector_t* subsector;

    fixed_t floorz;              // nearest floor/ceiling from P_CheckPosition
    fixed_t ceilingz;
    fixed_t radius;
    fixed_t height;

    fixed_t momx;
    fixed_t momy;
    fixed_t momz;

    int type;                    // minimal: 0 = player (states machine is M6)
    int flags;                   // MF_*
    int health;

    void* player;                // player_t* or NULL
};

// mobj flags (upstream values, subset used so far)
#define MF_SPECIAL     1
#define MF_SOLID       2
#define MF_SHOOTABLE   4
#define MF_NOSECTOR    8
#define MF_NOBLOCKMAP  16
#define MF_NOGRAVITY   0x200
#define MF_DROPOFF     0x400
#define MF_PICKUP      0x800
#define MF_NOCLIP      0x1000
#define MF_SLIDE       0x2000
#define MF_FLOAT       0x4000
#define MF_TELEPORT    0x8000
#define MF_MISSILE     0x10000

// ---- player (d_player.h subset + flattened ticcmd)
struct player_t
{
    mobj_t* mo;

    fixed_t viewz;
    fixed_t viewh;               // upstream `viewheight` -- renamed, that name
                                 // is the screen-height macro in r_main.h
    fixed_t deltaviewheight;
    fixed_t bob;
    boolean onground;

    // per-tic command (g_game.c ticcmd flattened)
    int cmd_forwardmove;         // fixed*2048 thrust units, like upstream
    int cmd_sidemove;
    int cmd_angleturn;           // <<16 applied to mo->angle
    boolean cmd_use;
    boolean use_latch;           // BT_USE edge detect (upstream usedown)
};

#define VIEWHEIGHT ( 41 * FRACUNIT )

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
