// -----------------------------------------------------------------------------
//  p_spec.h -- p_spec.c + p_floor.c + p_plats.c + p_doors.c subset for E1M1:
//  sector neighbor queries, the vertical plane mover, manual door thinkers,
//  moving floors (W1 36 turbo lower), plats (WR 88 down-wait-up), walk-over
//  triggers, the S1 11 exit switch, and damaging/secret sector specials.
//
//  Also: sector light-effect thinkers (P_SpawnSpecials + T_LightFlash /
//  T_StrobeFlash / T_Glow / T_FireFlicker) -- E1M1 uses specials 1/8/12.
//
//  DEVIATIONS: no crush/P_ChangeSector -- a closing door/plat will not push
//  things out; no locked doors. E1M1's line special roster is
//  exactly {1, 11, 36, 48(scroll: cosmetic, skipped), 88} -- others unported.
// -----------------------------------------------------------------------------
#ifndef P_SPEC_H
#define P_SPEC_H

#include "p_tick.h"
#include "z_zone.h"

// implemented in p_inter.h / p_map.h (later in the TU)
void P_DamageMobj( mobj_t* target, mobj_t* inflictor, mobj_t* source, int damage );
void P_SectorHeightClip( sector_t* sector );

// ---- neighbor queries (p_spec.c)

sector_t* getNextSector( line_t* line, sector_t* sec )
{
    if( !( line->flags & ML_TWOSIDED ) )
        return NULL;
    if( line->frontsector == sec )
        return line->backsector;
    return line->frontsector;
}

fixed_t P_FindLowestFloorSurrounding( sector_t* sec )
{
    int i;
    fixed_t floor = sec->floorheight;
    line_t** secLines = (line_t**)sec->lines;
    for( i = 0; i < sec->linecount; i++ )
    {
        sector_t* other = getNextSector( secLines[i], sec );
        if( other && other->floorheight < floor )
            floor = other->floorheight;
    }
    return floor;
}

fixed_t P_FindHighestFloorSurrounding( sector_t* sec )
{
    int i;
    fixed_t floor = -500 * FRACUNIT;
    line_t** secLines = (line_t**)sec->lines;
    for( i = 0; i < sec->linecount; i++ )
    {
        sector_t* other = getNextSector( secLines[i], sec );
        if( other && other->floorheight > floor )
            floor = other->floorheight;
    }
    return floor;
}

fixed_t P_FindLowestCeilingSurrounding( sector_t* sec )
{
    int i;
    fixed_t height = MAXINT;
    line_t** secLines = (line_t**)sec->lines;
    for( i = 0; i < sec->linecount; i++ )
    {
        sector_t* other = getNextSector( secLines[i], sec );
        if( other && other->ceilingheight < height )
            height = other->ceilingheight;
    }
    return height;
}

int P_FindSectorFromLineTag( line_t* line, int start )
{
    int i;

    for( i = start + 1; i < numsectors; i++ )
        if( sectors[i].tag == line->tag )
            return i;
    return -1;
}

// lowest light level among neighbours (p_spec.c, used by every light thinker)
int P_FindMinSurroundingLight( sector_t* sector, int max )
{
    int i;
    int min = max;
    line_t** secLines = (line_t**)sector->lines;
    for( i = 0; i < sector->linecount; i++ )
    {
        sector_t* check = getNextSector( secLines[i], sector );
        if( check && check->lightlevel < min )
            min = check->lightlevel;
    }
    return min;
}

// ---- T_MovePlane (p_floor.c) -- result codes
#define RES_OK       0
#define RES_CRUSHED  1
#define RES_PASTDEST 2

int T_MovePlane( sector_t* sector, fixed_t speed, fixed_t dest,
                 boolean crush, int floorOrCeiling, int direction )
{
    int res = RES_OK;

    if( floorOrCeiling == 0 )
    {
        // floor
        if( direction == -1 )
        {
            if( sector->floorheight - speed < dest )
            {
                sector->floorheight = dest;
                res = RES_PASTDEST;
            }
            else
                sector->floorheight -= speed;
        }
        else if( direction == 1 )
        {
            if( sector->floorheight + speed > dest )
            {
                sector->floorheight = dest;
                res = RES_PASTDEST;
            }
            else
                sector->floorheight += speed;
        }
    }
    else
    {
        // ceiling
        if( direction == -1 )
        {
            if( sector->ceilingheight - speed < dest )
            {
                sector->ceilingheight = dest;
                res = RES_PASTDEST;
            }
            else
                sector->ceilingheight -= speed;
        }
        else if( direction == 1 )
        {
            if( sector->ceilingheight + speed > dest )
            {
                sector->ceilingheight = dest;
                res = RES_PASTDEST;
            }
            else
                sector->ceilingheight += speed;
        }
    }

    // re-clip things standing in the sector so floors/lifts carry them
    // (minimal P_ChangeSector: glue only, no crushing -- see header)
    P_SectorHeightClip( sector );

    return res;
}

// ---- manual doors (p_doors.c)

#define VDOORSPEED ( FRACUNIT * 2 )
#define VDOORWAIT  150

#define DOOR_NORMAL 0            // open, wait, close (DR)
#define DOOR_OPEN   1            // open and stay (D1)

struct vldoor_t
{
    thinker_t thinker;
    int type;
    sector_t* sector;
    fixed_t topheight;
    fixed_t speed;
    int direction;               // 1 up, 0 waiting, -1 down
    int topwait;
    int topcountdown;
};

void T_VerticalDoor( void* p )
{
    vldoor_t* door = (vldoor_t*)p;
    int res;

    if( door->direction == 0 )
    {
        // waiting at top
        door->topcountdown--;
        if( door->topcountdown == 0 )
        {
            door->direction = -1;                // time to go back down
            S_StartSoundSector( door->sector, SFX_DORCLS );
        }
    }
    else if( door->direction == -1 )
    {
        // going down
        res = T_MovePlane( door->sector, door->speed,
                           door->sector->floorheight, false, 1, -1 );
        if( res == RES_PASTDEST )
        {
            door->sector->specialdata = NULL;
            P_RemoveThinker( &door->thinker );
        }
    }
    else if( door->direction == 1 )
    {
        // going up
        res = T_MovePlane( door->sector, door->speed,
                           door->topheight, false, 1, 1 );
        if( res == RES_PASTDEST )
        {
            if( door->type == DOOR_NORMAL )
            {
                door->direction = 0;             // wait at top
                door->topcountdown = door->topwait;
            }
            else
            {
                door->sector->specialdata = NULL;
                P_RemoveThinker( &door->thinker );
            }
        }
    }
}

void EV_VerticalDoor( line_t* line, mobj_t* thing )
{
    sector_t* sec;
    vldoor_t* door;

    if( line->sidenum[1] == -1 )
        return;                  // manual doors open the BACK sector
    sec = sides[ line->sidenum[1] ].sector;

    if( sec->specialdata )
    {
        // door already moving: repeatable doors reverse
        door = (vldoor_t*)sec->specialdata;
        if( line->special == 1 || line->special == 26
         || line->special == 27 || line->special == 28 )
        {
            if( door->direction == -1 )
            {
                door->direction = 1;             // go back up
                S_StartSoundSector( sec, SFX_DOROPN );
            }
            else
            {
                if( !thing->player )
                    return;                      // monsters never close doors
                door->direction = -1;            // start going down
            }
        }
        return;
    }

    door = Z_CallocLevel( sizeof( vldoor_t ) );
    P_AddThinker( &door->thinker );
    door->thinker.function = &T_VerticalDoor;
    sec->specialdata = (void*)door;
    door->sector = sec;
    door->direction = 1;
    S_StartSoundSector( sec, SFX_DOROPN );
    door->speed = VDOORSPEED;
    door->topwait = VDOORWAIT;
    door->topheight = P_FindLowestCeilingSurrounding( sec ) - 4 * FRACUNIT;

    if( line->special == 31 || line->special == 32
     || line->special == 33 || line->special == 34 )
    {
        door->type = DOOR_OPEN;                  // open and stay
        line->special = 0;                       // one-shot
    }
    else
        door->type = DOOR_NORMAL;
}

// ---- moving floors (p_floor.c subset: E1M1 needs turboLower via W1 36)

#define FLOORSPEED FRACUNIT
#define FLOOR_TURBOLOWER 0

struct floormove_t
{
    thinker_t thinker;
    int type;
    boolean crush;
    sector_t* sector;
    int direction;
    fixed_t floordestheight;
    fixed_t speed;
};

void T_MoveFloor( void* p )
{
    floormove_t* floor = (floormove_t*)p;
    int res;

    res = T_MovePlane( floor->sector, floor->speed, floor->floordestheight,
                       floor->crush, 0, floor->direction );

    if( !( leveltime & 7 ) )
        S_StartSoundSector( floor->sector, SFX_STNMOV );

    if( res == RES_PASTDEST )
    {
        floor->sector->specialdata = NULL;
        P_RemoveThinker( &floor->thinker );
        S_StartSoundSector( floor->sector, SFX_PSTOP );
    }
}

boolean EV_DoFloor( line_t* line, int floortype )
{
    int secnum;
    boolean rtn;
    sector_t* sec;
    floormove_t* floor;

    secnum = -1;
    rtn = false;
    while( true )
    {
        secnum = P_FindSectorFromLineTag( line, secnum );
        if( secnum < 0 )
            break;
        sec = &sectors[secnum];

        if( sec->specialdata )
            continue;            // already moving

        rtn = true;
        floor = Z_CallocLevel( sizeof( floormove_t ) );
        P_AddThinker( &floor->thinker );
        sec->specialdata = (void*)floor;
        floor->thinker.function = &T_MoveFloor;
        floor->type = floortype;
        floor->crush = false;

        // turboLower: to 8 above highest surrounding floor, 4x speed
        floor->direction = -1;
        floor->sector = sec;
        floor->speed = FLOORSPEED * 4;
        floor->floordestheight = P_FindHighestFloorSurrounding( sec );
        if( floor->floordestheight != sec->floorheight )
            floor->floordestheight += 8 * FRACUNIT;
    }
    return rtn;
}

// ---- plats (p_plats.c subset: E1M1 needs downWaitUpStay via WR 88)

#define PLATSPEED FRACUNIT
#define PLATWAIT  3

#define PLAT_UP      0
#define PLAT_DOWN    1
#define PLAT_WAITING 2

struct plat_t
{
    thinker_t thinker;
    sector_t* sector;
    fixed_t speed;
    fixed_t low;
    fixed_t high;
    int wait;
    int count;
    int status;
    boolean crush;
    int tag;
};

void T_PlatRaise( void* p )
{
    plat_t* plat = (plat_t*)p;
    int res;

    if( plat->status == PLAT_UP )
    {
        res = T_MovePlane( plat->sector, plat->speed, plat->high,
                           plat->crush, 0, 1 );

        if( res == RES_CRUSHED && !plat->crush )
        {
            plat->count = plat->wait;
            plat->status = PLAT_DOWN;
        }
        else if( res == RES_PASTDEST )
        {
            // downWaitUpStay finished: remove
            plat->sector->specialdata = NULL;
            P_RemoveThinker( &plat->thinker );
            S_StartSoundSector( plat->sector, SFX_PSTOP );
        }
    }
    else if( plat->status == PLAT_DOWN )
    {
        res = T_MovePlane( plat->sector, plat->speed, plat->low,
                           false, 0, -1 );

        if( res == RES_PASTDEST )
        {
            plat->count = plat->wait;
            plat->status = PLAT_WAITING;
            S_StartSoundSector( plat->sector, SFX_PSTOP );
        }
    }
    else if( plat->status == PLAT_WAITING )
    {
        plat->count--;
        if( !plat->count )
        {
            if( plat->sector->floorheight == plat->low )
                plat->status = PLAT_UP;
            else
                plat->status = PLAT_DOWN;
        }
    }
}

boolean EV_DoPlat( line_t* line, int amount )
{
    plat_t* plat;
    int secnum;
    boolean rtn;
    sector_t* sec;

    secnum = -1;
    rtn = false;

    while( true )
    {
        secnum = P_FindSectorFromLineTag( line, secnum );
        if( secnum < 0 )
            break;
        sec = &sectors[secnum];

        if( sec->specialdata )
            continue;

        rtn = true;
        plat = Z_CallocLevel( sizeof( plat_t ) );
        P_AddThinker( &plat->thinker );

        plat->sector = sec;
        plat->sector->specialdata = (void*)plat;
        plat->thinker.function = &T_PlatRaise;
        plat->crush = false;
        plat->tag = line->tag;

        // downWaitUpStay
        plat->speed = PLATSPEED * 4;
        plat->low = P_FindLowestFloorSurrounding( sec );
        if( plat->low > sec->floorheight )
            plat->low = sec->floorheight;
        plat->high = sec->floorheight;
        plat->wait = 35 * PLATWAIT;
        plat->status = PLAT_DOWN;
        S_StartSoundSector( sec, SFX_PSTART );
    }
    return rtn;
}

// ---- level exit (flags consumed by game.c, which runs the intermission and
// then advances gamemap). A normal exit follows the linear order; a secret exit
// routes to E1M9 (upstream G_DoCompleted, gameepisode 1).

void G_ExitLevel()
{
    secretexit = false;
    gameexit = true;
}

void G_SecretExitLevel()
{
    secretexit = true;
    gameexit = true;
}

// ---- walk-over triggers (P_CrossSpecialLine, E1M1 roster)

void P_CrossSpecialLine( int linenum, int side, mobj_t* thing )
{
    line_t* line = &lines[linenum];

    if( !thing->player )
    {
        // monsters may only activate the WR plat (88) from this roster
        if( line->special != 88 )
            return;
    }

    if( line->special == 36 )
    {
        // W1: lower floor (turbo)
        EV_DoFloor( line, FLOOR_TURBOLOWER );
        line->special = 0;
    }
    else if( line->special == 88 )
    {
        // WR: plat down-wait-up-stay (retriggerable)
        EV_DoPlat( line, 0 );
    }
    else if( line->special == 52 )
    {
        // W1: normal exit (walk-over)
        G_ExitLevel();
        line->special = 0;
    }
    else if( line->special == 124 )
    {
        // W1: secret exit (walk-over) -> E1M9
        G_SecretExitLevel();
        line->special = 0;
    }
}

// use-line dispatch (P_UseSpecialLine subset: manual doors incl. the locked
// variants treated as unlocked -- no key system yet -- and the exit switch)
boolean P_UseSpecialLine( mobj_t* thing, line_t* line, int side )
{
    int s = line->special;

    if( !thing->player )
    {
        // monsters can only open ordinary repeatable doors
        if( line->flags & ML_SECRET )
            return false;
        if( s != 1 )
            return false;
    }

    if( s == 1 || s == 26 || s == 27 || s == 28
     || s == 31 || s == 32 || s == 33 || s == 34 )
    {
        EV_VerticalDoor( line, thing );
        return true;
    }
    if( s == 11 )
    {
        // S1: exit switch, normal (P_ChangeSwitchTexture plays swtchn upstream)
        S_StartSound( thing, SFX_SWTCHN );
        G_ExitLevel();
        line->special = 0;
        return true;
    }
    if( s == 51 )
    {
        // S1: exit switch, secret -> E1M9
        S_StartSound( thing, SFX_SWTCHN );
        G_SecretExitLevel();
        line->special = 0;
        return true;
    }
    return false;
}

// ---- light-effect thinkers (p_lights.c). Each mutates sector->lightlevel every
// few tics; the renderer reads sector->lightlevel live (GPU_SetLight), so no
// renderer change is needed. Faithful timing constants are the upstream 35Hz
// values run at 30Hz (~14% slower, consistent with the rest of the port). These
// use P_Random (the gameplay RNG) exactly as upstream does.
#define GLOWSPEED    8
#define STROBEBRIGHT 5
#define FASTDARK     15
#define SLOWDARK     35

struct lightflash_t
{
    thinker_t thinker;
    sector_t* sector;
    int count;
    int maxlight;
    int minlight;
    int maxtime;
    int mintime;
};

struct strobe_t
{
    thinker_t thinker;
    sector_t* sector;
    int count;
    int minlight;
    int maxlight;
    int darktime;
    int brighttime;
};

struct glow_t
{
    thinker_t thinker;
    sector_t* sector;
    int minlight;
    int maxlight;
    int direction;
};

struct fireflicker_t
{
    thinker_t thinker;
    sector_t* sector;
    int count;
    int maxlight;
    int minlight;
};

// broken/flashing light
void T_LightFlash( void* p )
{
    lightflash_t* flash = (lightflash_t*)p;
    flash->count = flash->count - 1;
    if( flash->count )
        return;

    if( flash->sector->lightlevel == flash->maxlight )
    {
        flash->sector->lightlevel = flash->minlight;
        flash->count = ( P_Random() & flash->mintime ) + 1;
    }
    else
    {
        flash->sector->lightlevel = flash->maxlight;
        flash->count = ( P_Random() & flash->maxtime ) + 1;
    }
}

void P_SpawnLightFlash( sector_t* sector )
{
    lightflash_t* flash = Z_CallocLevel( sizeof( lightflash_t ) );
    P_AddThinker( &flash->thinker );
    flash->thinker.function = &T_LightFlash;
    flash->sector = sector;
    flash->maxlight = sector->lightlevel;
    flash->minlight = P_FindMinSurroundingLight( sector, sector->lightlevel );
    flash->maxtime = 64;
    flash->mintime = 7;
    flash->count = ( P_Random() & flash->maxtime ) + 1;
    sector->special = 0;         // nothing special about it during gameplay
}

// strobe (periodic bright/dark)
void T_StrobeFlash( void* p )
{
    strobe_t* flash = (strobe_t*)p;
    flash->count = flash->count - 1;
    if( flash->count )
        return;

    if( flash->sector->lightlevel == flash->minlight )
    {
        flash->sector->lightlevel = flash->maxlight;
        flash->count = flash->brighttime;
    }
    else
    {
        flash->sector->lightlevel = flash->minlight;
        flash->count = flash->darktime;
    }
}

void P_SpawnStrobeFlash( sector_t* sector, int fastOrSlow, int inSync )
{
    strobe_t* flash = Z_CallocLevel( sizeof( strobe_t ) );
    P_AddThinker( &flash->thinker );
    flash->thinker.function = &T_StrobeFlash;
    flash->sector = sector;
    flash->darktime = fastOrSlow;
    flash->brighttime = STROBEBRIGHT;
    flash->maxlight = sector->lightlevel;
    flash->minlight = P_FindMinSurroundingLight( sector, sector->lightlevel );
    if( flash->minlight == flash->maxlight )
        flash->minlight = 0;

    sector->special = 0;
    if( !inSync )
        flash->count = ( P_Random() & 7 ) + 1;
    else
        flash->count = 1;
}

// glowing (smooth up/down pulse)
void T_Glow( void* p )
{
    glow_t* g = (glow_t*)p;
    if( g->direction == -1 )
    {
        g->sector->lightlevel -= GLOWSPEED;
        if( g->sector->lightlevel <= g->minlight )
        {
            g->sector->lightlevel += GLOWSPEED;
            g->direction = 1;
        }
    }
    else if( g->direction == 1 )
    {
        g->sector->lightlevel += GLOWSPEED;
        if( g->sector->lightlevel >= g->maxlight )
        {
            g->sector->lightlevel -= GLOWSPEED;
            g->direction = -1;
        }
    }
}

void P_SpawnGlowingLight( sector_t* sector )
{
    glow_t* g = Z_CallocLevel( sizeof( glow_t ) );
    P_AddThinker( &g->thinker );
    g->thinker.function = &T_Glow;
    g->sector = sector;
    g->minlight = P_FindMinSurroundingLight( sector, sector->lightlevel );
    g->maxlight = sector->lightlevel;
    g->direction = -1;
    sector->special = 0;
}

// fire flicker (random dimming toward a floor)
void T_FireFlicker( void* p )
{
    fireflicker_t* flick = (fireflicker_t*)p;
    int amount;
    flick->count = flick->count - 1;
    if( flick->count )
        return;

    amount = ( P_Random() & 3 ) * 16;
    if( flick->sector->lightlevel - amount < flick->minlight )
        flick->sector->lightlevel = flick->minlight;
    else
        flick->sector->lightlevel = flick->maxlight - amount;
    flick->count = 4;
}

void P_SpawnFireFlicker( sector_t* sector )
{
    fireflicker_t* flick = Z_CallocLevel( sizeof( fireflicker_t ) );
    P_AddThinker( &flick->thinker );
    flick->thinker.function = &T_FireFlicker;
    flick->sector = sector;
    flick->maxlight = sector->lightlevel;
    flick->minlight = P_FindMinSurroundingLight( sector, sector->lightlevel ) + 16;
    flick->count = 4;
    sector->special = 0;
}

// After the level is built, scan sectors and spawn light thinkers for their
// specials (p_spec.c P_SpawnSpecials, light subset). Damaging/secret specials
// (4/5/7/9/16) are LEFT INTACT so P_PlayerInSpecialSector still handles them;
// case 4 spawns a strobe AND keeps its special for the 20% damage.
void P_SpawnSpecials()
{
    int i;
    totalsecret = 0;             // M9: count secret sectors for the intermission
    for( i = 0; i < numsectors; i++ )
    {
        sector_t* sector = &sectors[i];
        int sp = sector->special;
        if( sp == 0 )
            continue;

        if( sp == 9 )
            totalsecret++;       // secret sector (still handled per-tic below)

        if( sp == 1 )
            P_SpawnLightFlash( sector );                 // flickering
        else if( sp == 2 )
            P_SpawnStrobeFlash( sector, FASTDARK, 0 );   // strobe fast
        else if( sp == 3 )
            P_SpawnStrobeFlash( sector, SLOWDARK, 0 );   // strobe slow
        else if( sp == 4 )
        {
            P_SpawnStrobeFlash( sector, FASTDARK, 0 );   // strobe + death slime
            sector->special = 4;                         // keep for the damage
        }
        else if( sp == 8 )
            P_SpawnGlowingLight( sector );               // glowing
        else if( sp == 12 )
            P_SpawnStrobeFlash( sector, SLOWDARK, 1 );   // sync strobe slow
        else if( sp == 13 )
            P_SpawnStrobeFlash( sector, FASTDARK, 1 );   // sync strobe fast
        else if( sp == 17 )
            P_SpawnFireFlicker( sector );                // fire flicker
        // 5/7/9/16 (damage/secret): untouched, handled per-tic elsewhere
    }
}

// ---- damaging / secret sector specials (P_PlayerInSpecialSector; E1M1
// sector special roster: 1/8/12 lights (thinkers now), 7 nukage -5, 9 secret)
void P_PlayerInSpecialSector( player_t* player )
{
    sector_t* sector = player->mo->subsector->sector;

    if( player->mo->z != sector->floorheight )
        return;                  // not on ground

    int sp = sector->special;

    if( sp == 5 )
    {
        // hellslime damage
        if( !player->powers[pw_ironfeet] )
            if( !( leveltime & 0x1F ) )
                P_DamageMobj( player->mo, NULL, NULL, 10 );
    }
    else if( sp == 7 )
    {
        // nukage damage
        if( !player->powers[pw_ironfeet] )
            if( !( leveltime & 0x1F ) )
                P_DamageMobj( player->mo, NULL, NULL, 5 );
    }
    else if( sp == 16 || sp == 4 )
    {
        // super hellslime / strobe hurt
        if( !player->powers[pw_ironfeet] || P_Random() < 5 )
        {
            if( !( leveltime & 0x1F ) )
                P_DamageMobj( player->mo, NULL, NULL, 20 );
        }
    }
    else if( sp == 9 )
    {
        // secret sector
        player->secretcount++;
        sector->special = 0;
    }
    // other specials: light effects, static in this port (M7)
}

#endif
