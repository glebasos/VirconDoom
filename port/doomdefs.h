// -----------------------------------------------------------------------------
//  doomdefs.h -- base types & constants (from doomtype.h / doomdef.h / tables.h)
//
//  angle_t policy: DOOM's unsigned 32-bit BAM angles become signed int with
//  identical bit patterns. add/sub/<< >> work unchanged (wraparound + logical
//  shift confirmed by probes.v32). ORDERED COMPARISONS between raw angles are
//  NOT ported directly: rewrite  (x < y)  as  ( x - y < 0 )  per call site.
// -----------------------------------------------------------------------------
#ifndef DOOMDEFS_H
#define DOOMDEFS_H

typedef int fixed_t;
typedef int angle_t;
typedef bool boolean;

#define FRACBITS 16
#define FRACUNIT 65536

#define MAXINT 0x7FFFFFFF
#define MININT 0x80000000

// binary angles
#define ANG45  0x20000000
#define ANG90  0x40000000
#define ANG180 0x80000000
#define ANG270 0xC0000000

#define FINEANGLES 8192
#define FINEMASK 8191
#define ANGLETOFINESHIFT 19

#define SLOPERANGE 2048
#define SLOPEBITS 11
#define DBITS 5

// gen_mobjinfo column indices (upstream mobjinfo_t field order, M6 bake)
#define MI_DOOMEDNUM    0
#define MI_SPAWNSTATE   1
#define MI_SPAWNHEALTH  2
#define MI_SEESTATE     3
#define MI_SEESOUND     4
#define MI_REACTIONTIME 5
#define MI_ATTACKSOUND  6
#define MI_PAINSTATE    7
#define MI_PAINCHANCE   8
#define MI_PAINSOUND    9
#define MI_MELEESTATE   10
#define MI_MISSILESTATE 11
#define MI_DEATHSTATE   12
#define MI_XDEATHSTATE  13
#define MI_DEATHSOUND   14
#define MI_SPEED        15
#define MI_RADIUS       16
#define MI_HEIGHT       17
#define MI_MASS         18
#define MI_DAMAGE       19
#define MI_ACTIVESOUND  20
#define MI_FLAGS        21
#define MI_RAISESTATE   22

// gen_states column indices
#define ST_SPRITE    0
#define ST_FRAME     1
#define ST_TICS      2
#define ST_ACTION    3
#define ST_NEXTSTATE 4
#define ST_MISC1     5
#define ST_MISC2     6

#endif
