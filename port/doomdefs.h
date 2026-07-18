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

#endif
