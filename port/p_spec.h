// -----------------------------------------------------------------------------
//  p_spec.h -- M4 subset of p_spec.c + p_floor.c (T_MovePlane) + p_doors.c:
//  sector neighbor queries, the vertical plane mover, manual door thinkers,
//  and the use-line dispatch. Walk-over triggers (P_CrossSpecialLine) are a
//  documented stub until M6.
//
//  DEVIATIONS: no crush/P_ChangeSector yet -- a closing door will not push
//  the player out (it closes through them); no locked doors (E1 shareware
//  M4 scope), no sounds yet.
// -----------------------------------------------------------------------------
#ifndef P_SPEC_H
#define P_SPEC_H

#include "p_tick.h"
#include "z_zone.h"

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

// walk-over line triggers: M6 (stub keeps P_TryMove's call structure)
void P_CrossSpecialLine( int linenum, int side, mobj_t* thing )
{
}

// ---- T_MovePlane (p_floor.c) -- result codes
#define RES_OK       0
#define RES_CRUSHED  1
#define RES_PASTDEST 2

int T_MovePlane( sector_t* sector, fixed_t speed, fixed_t dest,
                 boolean crush, int floorOrCeiling, int direction )
{
    if( floorOrCeiling == 0 )
    {
        // floor
        if( direction == -1 )
        {
            if( sector->floorheight - speed < dest )
            {
                sector->floorheight = dest;
                return RES_PASTDEST;
            }
            sector->floorheight -= speed;
        }
        else if( direction == 1 )
        {
            if( sector->floorheight + speed > dest )
            {
                sector->floorheight = dest;
                return RES_PASTDEST;
            }
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
                return RES_PASTDEST;
            }
            sector->ceilingheight -= speed;
        }
        else if( direction == 1 )
        {
            if( sector->ceilingheight + speed > dest )
            {
                sector->ceilingheight = dest;
                return RES_PASTDEST;
            }
            sector->ceilingheight += speed;
        }
    }
    return RES_OK;
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
            door->direction = -1;                // time to go back down
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
                door->direction = 1;             // go back up
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

// use-line dispatch (P_UseSpecialLine subset: manual doors incl. the locked
// variants treated as unlocked -- no key system yet)
boolean P_UseSpecialLine( mobj_t* thing, line_t* line, int side )
{
    int s = line->special;
    if( s == 1 || s == 26 || s == 27 || s == 28
     || s == 31 || s == 32 || s == 33 || s == 34 )
    {
        EV_VerticalDoor( line, thing );
        return true;
    }
    return false;
}

#endif
