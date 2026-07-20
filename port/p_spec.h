// -----------------------------------------------------------------------------
//  p_spec.h -- p_spec.c + p_floor.c + p_plats.c + p_doors.c + p_switch.c +
//  p_telept.c + p_lights.c subset covering the FULL episode-1 line-special
//  roster (M9): sector neighbor queries, the vertical plane mover, manual +
//  triggered doors (EV_DoDoor: open/normal/close/close30), moving floors
//  (EV_DoFloor: raise/lower/turbo/toLowest/toNearest + donutRaise), stairs
//  (EV_BuildStairs build8), plats (EV_DoPlat: downWaitUpStay +
//  raiseToNearestAndChange), donut (EV_DoDonut), teleport (EV_Teleport),
//  lights (EV_LightTurnOn), and the walk/switch/gun dispatch
//  (P_CrossSpecialLine / P_UseSpecialLine / P_ShootSpecialLine). Plus the
//  exit switches (11/51/52/124), the E1M8 sector-11 ending, and sector
//  light-effect thinkers (T_LightFlash/StrobeFlash/Glow/FireFlicker).
//
//  Locked doors (26/27/28/32/33/34) ARE key-gated (EV_VerticalDoor checks
//  player->cards; denied = oof, no message system).
//  DEVIATIONS: no crush/ceiling movers (no ceiling specials in E1) -- a closing
//  door/plat won't push things out;
//  switch TEXTURES aren't swapped (BUTTONS unported -- cosmetic; swtchn still
//  plays); teleport does no telefrag stomp (safe in SP). New monsters
//  (Baron/Demon/Spectre) now chase AND attack (A_BruisAttack/A_SargAttack,
//  session 11). NOT emulator-verified -- test per map.
// -----------------------------------------------------------------------------
#ifndef P_SPEC_H
#define P_SPEC_H

#include "p_tick.h"
#include "z_zone.h"

// implemented in p_inter.h / p_map.h / p_mobj.h (later in the TU)
void P_DamageMobj( mobj_t* target, mobj_t* inflictor, mobj_t* source, int damage );
void P_SectorHeightClip( sector_t* sector );
mobj_t* P_SpawnMobj( fixed_t x, fixed_t y, fixed_t z, int type );   // teleport fog
void P_MobjThinker( void* p );                                      // thinker id

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

// next floor height strictly above currentheight among neighbours, else
// currentheight itself (p_spec.c P_FindNextHighestFloor)
fixed_t P_FindNextHighestFloor( sector_t* sec, fixed_t currentheight )
{
    int i;
    fixed_t min;
    boolean found = false;
    line_t** secLines = (line_t**)sec->lines;
    for( i = 0; i < sec->linecount; i++ )
    {
        sector_t* other = getNextSector( secLines[i], sec );
        if( !other )
            continue;
        if( other->floorheight > currentheight )
        {
            if( !found || other->floorheight < min )
                min = other->floorheight;
            found = true;
        }
    }
    if( !found )
        return currentheight;
    return min;
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

// upstream vldoor_e (E1 subset: no blaze / raiseIn5Mins)
#define VD_NORMAL   0            // open, wait, close (DR / W1 raise)
#define VD_CLOSE30  1            // close, wait 30s, reopen
#define VD_CLOSE    2            // close and stay
#define VD_OPEN     3            // open and stay (D1 / W1 open)

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
        // waiting at top (normal) or at bottom (close30)
        door->topcountdown--;
        if( door->topcountdown == 0 )
        {
            if( door->type == VD_NORMAL )
            {
                door->direction = -1;            // time to go back down
                S_StartSoundSector( door->sector, SFX_DORCLS );
            }
            else if( door->type == VD_CLOSE30 )
            {
                door->direction = 1;             // reopen
                S_StartSoundSector( door->sector, SFX_DOROPN );
            }
        }
    }
    else if( door->direction == -1 )
    {
        // going down
        res = T_MovePlane( door->sector, door->speed,
                           door->sector->floorheight, false, 1, -1 );
        if( res == RES_PASTDEST )
        {
            if( door->type == VD_CLOSE30 )
            {
                door->direction = 0;             // wait, then reopen
                door->topcountdown = 35 * 30;
            }
            else                                 // NORMAL / CLOSE: done
            {
                door->sector->specialdata = NULL;
                P_RemoveThinker( &door->thinker );
            }
        }
    }
    else if( door->direction == 1 )
    {
        // going up
        res = T_MovePlane( door->sector, door->speed,
                           door->topheight, false, 1, 1 );
        if( res == RES_PASTDEST )
        {
            if( door->type == VD_NORMAL )
            {
                door->direction = 0;             // wait at top
                door->topcountdown = door->topwait;
            }
            else                                 // OPEN / CLOSE30: done
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
    player_t* player;
    int sp = line->special;

    // ---- key locks (p_doors.c). Checked FIRST, before the reversal path, so a
    // keyless player can't even reverse a moving locked door. No message system;
    // the denied "oof" is the only feedback. 26/32 blue, 27/34 yellow, 28/33 red.
    if( sp == 26 || sp == 32 )               // blue lock
    {
        player = (player_t*)thing->player;
        if( !player ) return;
        if( !player->cards[it_bluecard] && !player->cards[it_blueskull] )
        {
            S_StartSound( NULL, SFX_OOF );
            return;
        }
    }
    else if( sp == 27 || sp == 34 )          // yellow lock
    {
        player = (player_t*)thing->player;
        if( !player ) return;
        if( !player->cards[it_yellowcard] && !player->cards[it_yellowskull] )
        {
            S_StartSound( NULL, SFX_OOF );
            return;
        }
    }
    else if( sp == 28 || sp == 33 )          // red lock
    {
        player = (player_t*)thing->player;
        if( !player ) return;
        if( !player->cards[it_redcard] && !player->cards[it_redskull] )
        {
            S_StartSound( NULL, SFX_OOF );
            return;
        }
    }

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
        door->type = VD_OPEN;                    // open and stay
        line->special = 0;                       // one-shot
    }
    else
        door->type = VD_NORMAL;
}

// triggered doors (p_doors.c EV_DoDoor: walk/switch/gun). Tag-matched sectors,
// not the back sector -- distinct from the manual EV_VerticalDoor above.
boolean EV_DoDoor( line_t* line, int type )
{
    int secnum;
    boolean rtn;
    sector_t* sec;
    vldoor_t* door;

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
        door = Z_CallocLevel( sizeof( vldoor_t ) );
        P_AddThinker( &door->thinker );
        sec->specialdata = (void*)door;
        door->thinker.function = &T_VerticalDoor;
        door->sector = sec;
        door->type = type;
        door->topwait = VDOORWAIT;
        door->speed = VDOORSPEED;

        if( type == VD_CLOSE )
        {
            door->topheight = P_FindLowestCeilingSurrounding( sec ) - 4 * FRACUNIT;
            door->direction = -1;
            S_StartSoundSector( sec, SFX_DORCLS );
        }
        else if( type == VD_CLOSE30 )
        {
            door->topheight = sec->ceilingheight;
            door->direction = -1;
            S_StartSoundSector( sec, SFX_DORCLS );
        }
        else                                     // NORMAL / OPEN: go up
        {
            door->direction = 1;
            door->topheight = P_FindLowestCeilingSurrounding( sec ) - 4 * FRACUNIT;
            if( door->topheight != sec->ceilingheight )
                S_StartSoundSector( sec, SFX_DOROPN );
        }
    }
    return rtn;
}

// ---- moving floors (p_floor.c subset; E1 floor_e types). No crush type in E1.

#define FLOORSPEED FRACUNIT

// floor_e (E1 subset)
#define FLOOR_LOWER          0   // lowerFloor: down to highest surrounding
#define FLOOR_LOWERTOLOWEST  1   // lowerFloorToLowest
#define FLOOR_TURBOLOWER     2   // turboLower: 8 above highest surr., 4x speed
#define FLOOR_RAISE          3   // raiseFloor: up to lowest surrounding ceiling
#define FLOOR_RAISETONEAREST 4   // raiseFloorToNearest
#define FLOOR_DONUTRAISE     5   // donut outer ring: raise + change pic/special

struct floormove_t
{
    thinker_t thinker;
    int type;
    boolean crush;
    sector_t* sector;
    int direction;
    fixed_t floordestheight;
    fixed_t speed;
    int texture;                 // donutRaise: new floorpic
    int newspecial;              // donutRaise: new sector special
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
        if( floor->direction == 1 && floor->type == FLOOR_DONUTRAISE )
        {
            floor->sector->special = floor->newspecial;
            floor->sector->floorpic = floor->texture;
        }
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
        floor->sector = sec;

        if( floortype == FLOOR_LOWER )
        {
            floor->direction = -1;
            floor->speed = FLOORSPEED;
            floor->floordestheight = P_FindHighestFloorSurrounding( sec );
        }
        else if( floortype == FLOOR_LOWERTOLOWEST )
        {
            floor->direction = -1;
            floor->speed = FLOORSPEED;
            floor->floordestheight = P_FindLowestFloorSurrounding( sec );
        }
        else if( floortype == FLOOR_TURBOLOWER )
        {
            floor->direction = -1;
            floor->speed = FLOORSPEED * 4;
            floor->floordestheight = P_FindHighestFloorSurrounding( sec );
            if( floor->floordestheight != sec->floorheight )
                floor->floordestheight += 8 * FRACUNIT;
        }
        else if( floortype == FLOOR_RAISE )
        {
            floor->direction = 1;
            floor->speed = FLOORSPEED;
            floor->floordestheight = P_FindLowestCeilingSurrounding( sec );
            if( floor->floordestheight > sec->ceilingheight )
                floor->floordestheight = sec->ceilingheight;
        }
        else if( floortype == FLOOR_RAISETONEAREST )
        {
            floor->direction = 1;
            floor->speed = FLOORSPEED;
            floor->floordestheight =
                P_FindNextHighestFloor( sec, sec->floorheight );
        }
    }
    return rtn;
}

// build8 stairs (p_floor.c EV_BuildStairs; E1 uses S1 7 + W1 8, no turbo16).
// Each step is another floormove thinker; walk the 2-sided chain sharing
// floorpic, raising 8 more each hop.
boolean EV_BuildStairs( line_t* line )
{
    int secnum;
    int newsecnum;
    int texture;
    int i;
    boolean rtn;
    boolean ok;
    fixed_t height;
    fixed_t speed = FLOORSPEED / 4;
    fixed_t stairsize = 8 * FRACUNIT;
    sector_t* sec;
    sector_t* tsec;
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
            continue;

        rtn = true;
        floor = Z_CallocLevel( sizeof( floormove_t ) );
        P_AddThinker( &floor->thinker );
        sec->specialdata = (void*)floor;
        floor->thinker.function = &T_MoveFloor;
        floor->direction = 1;
        floor->sector = sec;
        floor->speed = speed;
        height = sec->floorheight + stairsize;
        floor->floordestheight = height;
        texture = sec->floorpic;

        ok = true;
        while( ok )
        {
            ok = false;
            line_t** secLines = (line_t**)sec->lines;
            for( i = 0; i < sec->linecount; i++ )
            {
                if( !( secLines[i]->flags & ML_TWOSIDED ) )
                    continue;
                // front side must be THIS sector; back side is the next step
                if( secLines[i]->frontsector != sec )
                    continue;
                tsec = secLines[i]->backsector;
                if( !tsec )
                    continue;
                newsecnum = tsec - sectors;
                if( tsec->floorpic != texture )
                    continue;
                height += stairsize;
                if( tsec->specialdata )
                    continue;

                sec = tsec;
                secnum = newsecnum;
                floor = Z_CallocLevel( sizeof( floormove_t ) );
                P_AddThinker( &floor->thinker );
                sec->specialdata = (void*)floor;
                floor->thinker.function = &T_MoveFloor;
                floor->direction = 1;
                floor->sector = sec;
                floor->speed = speed;
                floor->floordestheight = height;
                ok = true;
                break;
            }
        }
    }
    return rtn;
}

// donut (p_spec.c EV_DoDonut): outer ring rises + adopts pool floor; hole sinks
boolean EV_DoDonut( line_t* line )
{
    int secnum;
    int i;
    boolean rtn;
    sector_t* s1;
    sector_t* s2;
    sector_t* s3;
    floormove_t* floor;

    secnum = -1;
    rtn = false;
    while( true )
    {
        secnum = P_FindSectorFromLineTag( line, secnum );
        if( secnum < 0 )
            break;
        s1 = &sectors[secnum];
        if( s1->specialdata )
            continue;

        line_t** s1Lines = (line_t**)s1->lines;
        s2 = getNextSector( s1Lines[0], s1 );
        if( !s2 )
            continue;

        line_t** s2Lines = (line_t**)s2->lines;
        for( i = 0; i < s2->linecount; i++ )
        {
            if( !( s2Lines[i]->flags & ML_TWOSIDED ) )
                continue;
            if( s2Lines[i]->backsector == s1 )
                continue;
            s3 = s2Lines[i]->backsector;
            if( !s3 )
                continue;
            rtn = true;

            // rising outer ring
            floor = Z_CallocLevel( sizeof( floormove_t ) );
            P_AddThinker( &floor->thinker );
            s2->specialdata = (void*)floor;
            floor->thinker.function = &T_MoveFloor;
            floor->type = FLOOR_DONUTRAISE;
            floor->crush = false;
            floor->direction = 1;
            floor->sector = s2;
            floor->speed = FLOORSPEED / 2;
            floor->texture = s3->floorpic;
            floor->newspecial = 0;
            floor->floordestheight = s3->floorheight;

            // lowering hole
            floor = Z_CallocLevel( sizeof( floormove_t ) );
            P_AddThinker( &floor->thinker );
            s1->specialdata = (void*)floor;
            floor->thinker.function = &T_MoveFloor;
            floor->type = FLOOR_LOWER;
            floor->crush = false;
            floor->direction = -1;
            floor->sector = s1;
            floor->speed = FLOORSPEED / 2;
            floor->floordestheight = s3->floorheight;
            break;
        }
    }
    return rtn;
}

// ---- plats (p_plats.c subset: downWaitUpStay + raiseToNearestAndChange)

#define PLATSPEED FRACUNIT
#define PLATWAIT  3

#define PLAT_UP      0           // status
#define PLAT_DOWN    1
#define PLAT_WAITING 2

#define PLATT_DOWNWAITUPSTAY 0   // type
#define PLATT_RAISETONEAREST 1   // raiseToNearestAndChange

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

boolean EV_DoPlat( line_t* line, int type, int amount )
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

        if( type == PLATT_RAISETONEAREST )
        {
            // raise to next-higher floor, adopt front sector's floor texture,
            // clear the sector special; up-pastdest removes the thinker
            plat->speed = PLATSPEED / 2;
            sec->floorpic = line->frontsector->floorpic;
            plat->high = P_FindNextHighestFloor( sec, sec->floorheight );
            plat->wait = 0;
            plat->status = PLAT_UP;
            sec->special = 0;
            S_StartSoundSector( sec, SFX_STNMOV );
        }
        else
        {
            // downWaitUpStay: sink, wait, rise back and stay
            plat->speed = PLATSPEED * 4;
            plat->low = P_FindLowestFloorSurrounding( sec );
            if( plat->low > sec->floorheight )
                plat->low = sec->floorheight;
            plat->high = sec->floorheight;
            plat->wait = 35 * PLATWAIT;
            plat->status = PLAT_DOWN;
            S_StartSoundSector( sec, SFX_PSTART );
        }
    }
    return rtn;
}

// ---- lights (p_lights.c EV_LightTurnOn): set tagged sectors to `bright`,
// or to the brightest neighbour when bright==0
void EV_LightTurnOn( line_t* line, int bright )
{
    int i;
    int j;
    for( i = 0; i < numsectors; i++ )
    {
        if( sectors[i].tag != line->tag )
            continue;
        int b = bright;
        if( bright == 0 )
        {
            line_t** secLines = (line_t**)sectors[i].lines;
            for( j = 0; j < sectors[i].linecount; j++ )
            {
                sector_t* t = getNextSector( secLines[j], &sectors[i] );
                if( t && t->lightlevel > b )
                    b = t->lightlevel;
            }
        }
        sectors[i].lightlevel = b;
    }
}

// ---- teleport (p_telept.c EV_Teleport + p_map.c P_TeleportMove). The
// destination is an MT_TELEPORTMAN mobj (map thing type 14, MF_NOSECTOR so it
// never renders and isn't in a thinglist) sitting in the tagged sector; we scan
// the thinker list for it. DEVIATION: no telefrag stomp (PIT_StompThing) --
// safe in single-player E1 where teleport pads are clear; just relink + fog.

boolean P_TeleportMove( mobj_t* thing, fixed_t x, fixed_t y )
{
    subsector_t* newsubsec = R_PointInSubsector( x, y );
    P_UnsetThingPosition( thing );
    thing->floorz = newsubsec->sector->floorheight;
    thing->ceilingz = newsubsec->sector->ceilingheight;
    thing->x = x;
    thing->y = y;
    P_SetThingPosition( thing );
    return true;
}

boolean EV_Teleport( line_t* line, int side, mobj_t* thing )
{
    int i;
    int an;
    mobj_t* m;
    mobj_t* fog;
    thinker_t* th;
    fixed_t oldx;
    fixed_t oldy;
    fixed_t oldz;

    if( thing->flags & MF_MISSILE )
        return false;                // don't teleport missiles
    if( side == 1 )
        return false;                // back side: lets you walk out of the pad

    for( i = 0; i < numsectors; i++ )
    {
        if( sectors[i].tag != line->tag )
            continue;
        for( th = thinkercap.next; th != &thinkercap; th = th->next )
        {
            if( th->function != &P_MobjThinker )
                continue;
            m = (mobj_t*)th;
            if( m->type != GEN_MT_TELEPORTMAN )
                continue;
            if( m->subsector->sector - sectors != i )
                continue;

            oldx = thing->x;
            oldy = thing->y;
            oldz = thing->z;
            if( !P_TeleportMove( thing, m->x, m->y ) )
                return false;
            thing->z = thing->floorz;
            if( thing->player )
            {
                player_t* pl = (player_t*)thing->player;
                pl->viewz = thing->z + pl->viewh;
            }

            // fog + sound at source and destination
            fog = P_SpawnMobj( oldx, oldy, oldz, GEN_MT_TFOG );
            S_StartSound( fog, SFX_TELEPT );
            an = m->angle >> ANGLETOFINESHIFT;      // angle: logical shift
            fog = P_SpawnMobj( m->x + 20 * finecosine[an],
                               m->y + 20 * finesine[an], thing->z, GEN_MT_TFOG );
            S_StartSound( fog, SFX_TELEPT );

            if( thing->player )
                thing->reactiontime = 18;           // freeze the player briefly
            thing->angle = m->angle;
            thing->momx = 0;
            thing->momy = 0;
            thing->momz = 0;
            return true;
        }
    }
    return false;
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

// ---- walk-over triggers (p_spec.c P_CrossSpecialLine). E1 roster + the
// trigger/retrigger twins that share the same EV_ call. W1/S1 clear the special
// (one-shot); WR/W-retrigger keep it. No ceiling/blaze specials appear in E1.
// A special is dispatched only when it matches; the switch prefix (line->special
// == N) covers both trigger and retrigger cases in one arm, clearing only the
// one-shot ones.
void P_CrossSpecialLine( int linenum, int side, mobj_t* thing )
{
    line_t* line = &lines[linenum];
    int s = line->special;

    if( !thing->player )
    {
        // projectiles never trigger; monsters only a small set (upstream:
        // teleports + a couple of plats/doors -- E1 monsters use 97 teleport)
        if( thing->flags & MF_MISSILE )
            return;
        if( !( s == 39 || s == 97 || s == 125 || s == 126
            || s == 4 || s == 10 || s == 88 ) )
            return;
    }

    // ---- one-shot triggers (W1 / monster-trigger): clear after firing
    if( s == 2 )       { EV_DoDoor( line, VD_OPEN );        line->special = 0; }
    else if( s == 3 )  { EV_DoDoor( line, VD_CLOSE );       line->special = 0; }
    else if( s == 4 )  { EV_DoDoor( line, VD_NORMAL );      line->special = 0; }
    else if( s == 16 ) { EV_DoDoor( line, VD_CLOSE30 );     line->special = 0; }
    else if( s == 5 )  { EV_DoFloor( line, FLOOR_RAISE );          line->special = 0; }
    else if( s == 19 ) { EV_DoFloor( line, FLOOR_LOWER );          line->special = 0; }
    else if( s == 36 ) { EV_DoFloor( line, FLOOR_TURBOLOWER );     line->special = 0; }
    else if( s == 38 ) { EV_DoFloor( line, FLOOR_LOWERTOLOWEST );  line->special = 0; }
    else if( s == 119 ){ EV_DoFloor( line, FLOOR_RAISETONEAREST ); line->special = 0; }
    else if( s == 8 )  { EV_BuildStairs( line );            line->special = 0; }
    else if( s == 10 ) { EV_DoPlat( line, PLATT_DOWNWAITUPSTAY, 0 ); line->special = 0; }
    else if( s == 22 ) { EV_DoPlat( line, PLATT_RAISETONEAREST, 0 ); line->special = 0; }
    else if( s == 35 ) { EV_LightTurnOn( line, 35 );        line->special = 0; }
    else if( s == 12 ) { EV_LightTurnOn( line, 0 );         line->special = 0; }
    else if( s == 13 ) { EV_LightTurnOn( line, 255 );       line->special = 0; }
    else if( s == 39 ) { EV_Teleport( line, side, thing );  line->special = 0; }
    else if( s == 52 ) { G_ExitLevel(); }
    else if( s == 124 ){ G_SecretExitLevel(); }
    // ---- retriggers (WR): keep the special
    else if( s == 75 ) EV_DoDoor( line, VD_CLOSE );
    else if( s == 76 ) EV_DoDoor( line, VD_CLOSE30 );
    else if( s == 86 ) EV_DoDoor( line, VD_OPEN );
    else if( s == 90 ) EV_DoDoor( line, VD_NORMAL );
    else if( s == 82 ) EV_DoFloor( line, FLOOR_LOWERTOLOWEST );
    else if( s == 83 ) EV_DoFloor( line, FLOOR_LOWER );
    else if( s == 91 ) EV_DoFloor( line, FLOOR_RAISE );
    else if( s == 98 ) EV_DoFloor( line, FLOOR_TURBOLOWER );
    else if( s == 128 )EV_DoFloor( line, FLOOR_RAISETONEAREST );
    else if( s == 88 ) EV_DoPlat( line, PLATT_DOWNWAITUPSTAY, 0 );
    else if( s == 95 ) EV_DoPlat( line, PLATT_RAISETONEAREST, 0 );
    else if( s == 97 ) EV_Teleport( line, side, thing );
    else if( s == 125 || s == 126 )
    {
        if( !thing->player ) EV_Teleport( line, side, thing );
    }
}

// use-line dispatch (p_switch.c P_UseSpecialLine). Manual doors (incl. key-
// locked variants, gated in EV_VerticalDoor), switch-triggered specials, and
// the exit switches. S1 clears the special (one-shot); SR keeps it. Switch
// textures are not swapped (BUTTONS unported -- cosmetic), but swtchn plays.
boolean P_UseSpecialLine( mobj_t* thing, line_t* line, int side )
{
    int s = line->special;

    if( !thing->player )
    {
        // monsters: never secret doors; only the manual raise/locked-open set
        if( line->flags & ML_SECRET )
            return false;
        if( !( s == 1 || s == 32 || s == 33 || s == 34 ) )
            return false;
    }

    // MANUAL doors (open the back sector; handle their own one-shot clearing)
    if( s == 1 || s == 26 || s == 27 || s == 28
     || s == 31 || s == 32 || s == 33 || s == 34 )
    {
        EV_VerticalDoor( line, thing );
        return true;
    }

    // SWITCHES (S1 one-shot / SR retrigger). Exits handled explicitly.
    if( s == 11 || s == 51 )
    {
        S_StartSound( thing, SFX_SWTCHN );
        if( s == 11 ) G_ExitLevel();
        else          G_SecretExitLevel();
        line->special = 0;
        return true;
    }

    boolean acted = false;
    boolean oneshot = true;              // S1 by default; SR set below
    if( s == 7 )       acted = EV_BuildStairs( line );
    else if( s == 9 )  acted = EV_DoDonut( line );
    else if( s == 18 ) acted = EV_DoFloor( line, FLOOR_RAISETONEAREST );
    else if( s == 20 ) acted = EV_DoPlat( line, PLATT_RAISETONEAREST, 0 );
    else if( s == 23 ) acted = EV_DoFloor( line, FLOOR_LOWERTOLOWEST );
    else if( s == 29 ) acted = EV_DoDoor( line, VD_NORMAL );
    else if( s == 50 ) acted = EV_DoDoor( line, VD_CLOSE );
    else if( s == 103 )acted = EV_DoDoor( line, VD_OPEN );
    else if( s == 62 ) { acted = EV_DoPlat( line, PLATT_DOWNWAITUPSTAY, 0 ); oneshot = false; }
    else if( s == 63 ) { acted = EV_DoDoor( line, VD_NORMAL );  oneshot = false; }
    else if( s == 70 ) { acted = EV_DoFloor( line, FLOOR_TURBOLOWER ); oneshot = false; }
    else
        return false;                    // not a use-line we handle

    S_StartSound( thing, SFX_SWTCHN );
    if( oneshot )
        line->special = 0;
    return true;
}

// ---- shoot triggers (p_spec.c P_ShootSpecialLine). E1: only 46 (GR door open,
// gun, repeatable). Called from the hitscan traverse when a shot strikes a line.
void P_ShootSpecialLine( mobj_t* thing, line_t* line )
{
    int s = line->special;
    if( !thing->player )
    {
        if( s != 46 )
            return;
    }
    if( s == 46 )                        // GR: open door (retriggerable)
        EV_DoDoor( line, VD_OPEN );
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
    else if( sp == 11 )
    {
        // E1M8 ending: 20% damage, and exit once nearly dead (upstream case 11)
        if( !( leveltime & 0x1F ) )
            P_DamageMobj( player->mo, NULL, NULL, 20 );
        if( player->health <= 10 )
            G_ExitLevel();
    }
    // other specials: light effects, static in this port (M7)
}

#endif
