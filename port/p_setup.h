// -----------------------------------------------------------------------------
//  p_setup.h -- ports p_setup.c (render-relevant subset): builds pointer-linked
//  runtime structs from the word-widened embedded ROM lumps. Field orders match
//  the wadtool bake layouts (see tools/wadtool.py docstring).
// -----------------------------------------------------------------------------
#ifndef P_SETUP_H
#define P_SETUP_H

#include "r_defs.h"
#include "z_zone.h"

// M9: the current map's slice within the concatenated gen_* arrays. Set at the
// top of P_SetupLevel from the gen_map_off/num directory; every P_Load* below
// reads gen_X[ base + i ] so the runtime structs stay 0-based per map. These
// bases are also read by consumers OUTSIDE p_setup (P_SpawnMapThings + the
// game.c player-start scan use gen_things_base/num; P_CheckSightRaw uses
// gen_reject_base). With gamemap == 1 every base is 0 -> E1M1 == pre-M9 behavior.
int gen_things_base = 0;
int gen_things_num = 0;
int gen_reject_base = 0;

void P_LoadVertexes()
{
    int base = gen_map_off[gamemap - 1][MAPD_VERTEXES];
    numvertexes = gen_map_num[gamemap - 1][MAPD_VERTEXES];
    vertexes = Z_Malloc( numvertexes * sizeof(vertex_t), PU_LEVEL, NULL );
    int i;
    for( i = 0; i < numvertexes; i++ )
    {
        vertexes[i].x = gen_vertexes[base + i][0];
        vertexes[i].y = gen_vertexes[base + i][1];
    }
}

void P_LoadSectors()
{
    int base = gen_map_off[gamemap - 1][MAPD_SECTORS];
    numsectors = gen_map_num[gamemap - 1][MAPD_SECTORS];
    sectors = Z_Malloc( numsectors * sizeof(sector_t), PU_LEVEL, NULL );
    int i;
    for( i = 0; i < numsectors; i++ )
    {
        sectors[i].floorheight = gen_sectors[base + i][0];
        sectors[i].ceilingheight = gen_sectors[base + i][1];
        sectors[i].floorpic = gen_sectors[base + i][2];
        sectors[i].ceilingpic = gen_sectors[base + i][3];
        sectors[i].lightlevel = gen_sectors[base + i][4];
        sectors[i].special = gen_sectors[base + i][5];
        sectors[i].tag = gen_sectors[base + i][6];
        sectors[i].validcount = 0;
        sectors[i].thinglist = NULL;
        sectors[i].specialdata = NULL;
        sectors[i].linecount = 0;
        sectors[i].lines = NULL;
        sectors[i].soundtarget = NULL;
        sectors[i].soundtraversed = 0;
    }
}

void P_LoadSideDefs()
{
    int base = gen_map_off[gamemap - 1][MAPD_SIDEDEFS];
    numsides = gen_map_num[gamemap - 1][MAPD_SIDEDEFS];
    sides = Z_Malloc( numsides * sizeof(side_t), PU_LEVEL, NULL );
    int i;
    for( i = 0; i < numsides; i++ )
    {
        sides[i].textureoffset = gen_sidedefs[base + i][0];
        sides[i].rowoffset = gen_sidedefs[base + i][1];
        sides[i].toptexture = gen_sidedefs[base + i][2];
        sides[i].bottomtexture = gen_sidedefs[base + i][3];
        sides[i].midtexture = gen_sidedefs[base + i][4];
        sides[i].sector = &sectors[ gen_sidedefs[base + i][5] ];
    }
}

void P_LoadLineDefs()
{
    int base = gen_map_off[gamemap - 1][MAPD_LINEDEFS];
    numlines = gen_map_num[gamemap - 1][MAPD_LINEDEFS];
    lines = Z_Malloc( numlines * sizeof(line_t), PU_LEVEL, NULL );
    int i;
    for( i = 0; i < numlines; i++ )
    {
        line_t* ld = &lines[i];
        ld->v1 = &vertexes[ gen_linedefs[base + i][0] ];
        ld->v2 = &vertexes[ gen_linedefs[base + i][1] ];
        ld->flags = gen_linedefs[base + i][2];
        ld->special = gen_linedefs[base + i][3];
        ld->tag = gen_linedefs[base + i][4];
        ld->sidenum[0] = gen_linedefs[base + i][5];
        ld->sidenum[1] = gen_linedefs[base + i][6];
        ld->dx = ld->v2->x - ld->v1->x;
        ld->dy = ld->v2->y - ld->v1->y;

        if( !ld->dx )
            ld->slopetype = ST_VERTICAL;
        else if( !ld->dy )
            ld->slopetype = ST_HORIZONTAL;
        else if( FixedDiv( ld->dy, ld->dx ) > 0 )
            ld->slopetype = ST_POSITIVE;
        else
            ld->slopetype = ST_NEGATIVE;

        if( ld->v1->x < ld->v2->x )
        {
            ld->bbox[BOXLEFT] = ld->v1->x;
            ld->bbox[BOXRIGHT] = ld->v2->x;
        }
        else
        {
            ld->bbox[BOXLEFT] = ld->v2->x;
            ld->bbox[BOXRIGHT] = ld->v1->x;
        }
        if( ld->v1->y < ld->v2->y )
        {
            ld->bbox[BOXBOTTOM] = ld->v1->y;
            ld->bbox[BOXTOP] = ld->v2->y;
        }
        else
        {
            ld->bbox[BOXBOTTOM] = ld->v2->y;
            ld->bbox[BOXTOP] = ld->v1->y;
        }
        ld->validcount = 0;

        if( ld->sidenum[0] != -1 )
            ld->frontsector = sides[ ld->sidenum[0] ].sector;
        else
            ld->frontsector = NULL;
        if( ld->sidenum[1] != -1 )
            ld->backsector = sides[ ld->sidenum[1] ].sector;
        else
            ld->backsector = NULL;
    }
}

void P_LoadSubsectors()
{
    int base = gen_map_off[gamemap - 1][MAPD_SSECTORS];
    numsubsectors = gen_map_num[gamemap - 1][MAPD_SSECTORS];
    subsectors = Z_Malloc( numsubsectors * sizeof(subsector_t), PU_LEVEL, NULL );
    int i;
    for( i = 0; i < numsubsectors; i++ )
    {
        subsectors[i].numlines = gen_ssectors[base + i][0];
        subsectors[i].firstline = gen_ssectors[base + i][1];
        subsectors[i].sector = NULL;      // set from segs below
    }
}

void P_LoadSegs()
{
    int base = gen_map_off[gamemap - 1][MAPD_SEGS];
    numsegs = gen_map_num[gamemap - 1][MAPD_SEGS];
    segs = Z_Malloc( numsegs * sizeof(seg_t), PU_LEVEL, NULL );
    int i;
    for( i = 0; i < numsegs; i++ )
    {
        seg_t* li = &segs[i];
        li->v1 = &vertexes[ gen_segs[base + i][0] ];
        li->v2 = &vertexes[ gen_segs[base + i][1] ];
        li->angle = gen_segs[base + i][2];
        li->offset = gen_segs[base + i][3];
        line_t* ldef = &lines[ gen_segs[base + i][4] ];
        int side = gen_segs[base + i][5];
        li->linedef = ldef;
        li->sidedef = &sides[ ldef->sidenum[side] ];
        li->frontsector = sides[ ldef->sidenum[side] ].sector;
        if( ldef->flags & ML_TWOSIDED )
            li->backsector = sides[ ldef->sidenum[side ^ 1] ].sector;
        else
            li->backsector = NULL;
    }
    // subsector sector = frontsector of its first seg
    for( i = 0; i < numsubsectors; i++ )
        subsectors[i].sector = segs[ subsectors[i].firstline ].frontsector;
}

void P_LoadNodes()
{
    int base = gen_map_off[gamemap - 1][MAPD_NODES];
    numnodes = gen_map_num[gamemap - 1][MAPD_NODES];
    nodes = Z_Malloc( numnodes * sizeof(node_t), PU_LEVEL, NULL );
    int i;
    for( i = 0; i < numnodes; i++ )
    {
        node_t* no = &nodes[i];
        no->x = gen_nodes[base + i][0];
        no->y = gen_nodes[base + i][1];
        no->dx = gen_nodes[base + i][2];
        no->dy = gen_nodes[base + i][3];
        int j;
        for( j = 0; j < 4; j++ )
        {
            no->bbox[0][j] = gen_nodes[base + i][4 + j];
            no->bbox[1][j] = gen_nodes[base + i][8 + j];
        }
        no->children[0] = gen_nodes[base + i][12];
        no->children[1] = gen_nodes[base + i][13];
    }
}

// ---- blockmap (M4 collision). gen_blockmap is the whole widened lump:
//      [0]=orgx [1]=orgy [2]=width [3]=height, then width*height offsets
//      (word indices into the lump), then blocklists (-1 terminated).
fixed_t bmaporgx = 0;
fixed_t bmaporgy = 0;
int bmapwidth = 0;
int bmapheight = 0;
int* blockmaplump = NULL;
int* blockmap = NULL;        // = blockmaplump + 4 (the offsets grid)
void** blocklinks = NULL;    // mobj_t* head per block

void P_LoadBlockMap()
{
    // blockmap offset is a WORD index (KEYWIDTH 1) into the concatenated lump;
    // the blocklist offsets inside stay lump-local, so pointing blockmaplump at
    // the map's slice makes them valid with no other change.
    int base = gen_map_off[gamemap - 1][MAPD_BLOCKMAP];
    blockmaplump = &gen_blockmap[base];
    bmaporgx = blockmaplump[0] << FRACBITS;
    bmaporgy = blockmaplump[1] << FRACBITS;
    bmapwidth = blockmaplump[2];
    bmapheight = blockmaplump[3];
    blockmap = blockmaplump + 4;
    int count = bmapwidth * bmapheight;
    blocklinks = Z_CallocLevel( count );
    // NULL is -1 on Vircon32 (dialect doc: address 0 is valid!) -- a zeroed
    // buffer is NOT a buffer of null pointers. This exact bug hung the first
    // game.v32 run: P_BlockThingsIterator walked "mobj" chains rooted at 0.
    int i;
    for( i = 0; i < count; i++ )
        blocklinks[i] = NULL;
}

// build per-sector line lists (doors need neighbor queries)
void P_GroupLines()
{
    int i;
    int j;
    line_t* li;

    for( i = 0; i < numlines; i++ )
    {
        li = &lines[i];
        li->frontsector->linecount++;
        if( li->backsector && li->backsector != li->frontsector )
            li->backsector->linecount++;
    }
    for( i = 0; i < numsectors; i++ )
    {
        sectors[i].lines = Z_Malloc( sectors[i].linecount, PU_LEVEL, NULL );
        sectors[i].linecount = 0;      // reuse as fill cursor
    }
    for( i = 0; i < numlines; i++ )
    {
        li = &lines[i];
        line_t** fl = (line_t**)li->frontsector->lines;
        fl[ li->frontsector->linecount ] = li;
        li->frontsector->linecount++;
        if( li->backsector && li->backsector != li->frontsector )
        {
            line_t** bl = (line_t**)li->backsector->lines;
            bl[ li->backsector->linecount ] = li;
            li->backsector->linecount++;
        }
    }

    // sector sound origin = bounding-box center over the sector's lines
    // (upstream P_GroupLines; used for door/plat/floor sound attenuation)
    for( i = 0; i < numsectors; i++ )
    {
        fixed_t minx = MAXINT;
        fixed_t maxx = MININT;
        fixed_t miny = MAXINT;
        fixed_t maxy = MININT;
        line_t** ls = (line_t**)sectors[i].lines;
        for( j = 0; j < sectors[i].linecount; j++ )
        {
            li = ls[j];
            if( li->v1->x < minx ) minx = li->v1->x;
            if( li->v1->x > maxx ) maxx = li->v1->x;
            if( li->v1->y < miny ) miny = li->v1->y;
            if( li->v1->y > maxy ) maxy = li->v1->y;
            if( li->v2->x < minx ) minx = li->v2->x;
            if( li->v2->x > maxx ) maxx = li->v2->x;
            if( li->v2->y < miny ) miny = li->v2->y;
            if( li->v2->y > maxy ) maxy = li->v2->y;
        }
        sectors[i].soundorg_x = ( minx + maxx ) / 2;
        sectors[i].soundorg_y = ( miny + maxy ) / 2;
    }
}

void P_SetupLevel()
{
    // publish the current map's things/reject slices for consumers outside
    // p_setup (P_SpawnMapThings, game.c player scan, P_CheckSightRaw)
    gen_things_base = gen_map_off[gamemap - 1][MAPD_THINGS];
    gen_things_num  = gen_map_num[gamemap - 1][MAPD_THINGS];
    gen_reject_base = gen_map_off[gamemap - 1][MAPD_REJECT];

    Z_MarkLevelStart();
    P_LoadVertexes();
    P_LoadSectors();
    P_LoadSideDefs();
    P_LoadLineDefs();
    P_LoadSubsectors();
    P_LoadSegs();
    P_LoadNodes();
    P_LoadBlockMap();
    P_GroupLines();

    int t;
    for( t = 0; t < GEN_NUMTEXTURES; t++ )
    {
        textureheight_i[t] = gen_texinfo[t][4];
        texturetranslation[t] = t;         // no texture animation yet
    }
}

#endif
