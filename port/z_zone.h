// -----------------------------------------------------------------------------
//  z_zone.h -- v1 replacement for z_zone.c: a tag-aware bump allocator over a
//  static arena. Enough for level setup + static allocations; real freeing
//  (PU_CACHE eviction, Z_Free coalescing) is NOT implemented yet -- Z_Free is a
//  no-op and Z_FreeTags(PU_LEVEL,...) rewinds to the pre-level watermark.
//  Sizes are in WORDS (word-addressed machine; callers use sizeof which counts
//  words). Swap for a faithful z_zone port when caching matters.
// -----------------------------------------------------------------------------
#ifndef Z_ZONE_H
#define Z_ZONE_H

#include "misc.h"

// purge tags (z_zone.h); only the level boundary matters to the bump scheme
#define PU_STATIC   1
#define PU_SOUND    2
#define PU_MUSIC    3
#define PU_DAVE     4
#define PU_LEVEL    50
#define PU_LEVSPEC  51
#define PU_PURGELEVEL 100
#define PU_CACHE    101

#define ZONE_SIZE 1572864          // 1.5 MWords

int[ZONE_SIZE] zone_arena;
int zone_used = 0;                 // bump watermark, in words
int zone_level_mark = 0;           // watermark when the level started loading

void* Z_Malloc( int sizeWords, int tag, void* user )
{
    if( zone_used + sizeWords > ZONE_SIZE )
    {
        // out of zone: halt loudly rather than corrupt
        exit();
    }
    int* p = zone_arena;
    p += zone_used;
    zone_used += sizeWords;
    return p;
}

void* Z_CallocLevel( int sizeWords )
{
    void* p = Z_Malloc( sizeWords, PU_LEVEL, NULL );
    memset( p, 0, sizeWords );
    return p;
}

void Z_Free( void* ptr )
{
    // bump allocator: no-op
}

void Z_MarkLevelStart()
{
    zone_level_mark = zone_used;
}

void Z_FreeTags( int lowtag, int hightag )
{
    // only supported use: freeing everything level-tagged on level change
    if( lowtag <= PU_LEVEL )
        zone_used = zone_level_mark;
}

int Z_UsedWords()
{
    return zone_used;
}

#endif
