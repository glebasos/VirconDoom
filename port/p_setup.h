// -----------------------------------------------------------------------------
//  p_setup.h -- ports p_setup.c (render-relevant subset): builds pointer-linked
//  runtime structs from the word-widened embedded ROM lumps. Field orders match
//  the wadtool bake layouts (see tools/wadtool.py docstring).
// -----------------------------------------------------------------------------
#ifndef P_SETUP_H
#define P_SETUP_H

#include "r_defs.h"
#include "z_zone.h"

void P_LoadVertexes()
{
    numvertexes = GEN_NUMVERTEXES;
    vertexes = Z_Malloc( numvertexes * sizeof(vertex_t), PU_LEVEL, NULL );
    int i;
    for( i = 0; i < numvertexes; i++ )
    {
        vertexes[i].x = gen_vertexes[i][0];
        vertexes[i].y = gen_vertexes[i][1];
    }
}

void P_LoadSectors()
{
    numsectors = GEN_NUMSECTORS;
    sectors = Z_Malloc( numsectors * sizeof(sector_t), PU_LEVEL, NULL );
    int i;
    for( i = 0; i < numsectors; i++ )
    {
        sectors[i].floorheight = gen_sectors[i][0];
        sectors[i].ceilingheight = gen_sectors[i][1];
        sectors[i].floorpic = gen_sectors[i][2];
        sectors[i].ceilingpic = gen_sectors[i][3];
        sectors[i].lightlevel = gen_sectors[i][4];
        sectors[i].special = gen_sectors[i][5];
        sectors[i].tag = gen_sectors[i][6];
        sectors[i].validcount = 0;
    }
}

void P_LoadSideDefs()
{
    numsides = GEN_NUMSIDEDEFS;
    sides = Z_Malloc( numsides * sizeof(side_t), PU_LEVEL, NULL );
    int i;
    for( i = 0; i < numsides; i++ )
    {
        sides[i].textureoffset = gen_sidedefs[i][0];
        sides[i].rowoffset = gen_sidedefs[i][1];
        sides[i].toptexture = gen_sidedefs[i][2];
        sides[i].bottomtexture = gen_sidedefs[i][3];
        sides[i].midtexture = gen_sidedefs[i][4];
        sides[i].sector = &sectors[ gen_sidedefs[i][5] ];
    }
}

void P_LoadLineDefs()
{
    numlines = GEN_NUMLINEDEFS;
    lines = Z_Malloc( numlines * sizeof(line_t), PU_LEVEL, NULL );
    int i;
    for( i = 0; i < numlines; i++ )
    {
        line_t* ld = &lines[i];
        ld->v1 = &vertexes[ gen_linedefs[i][0] ];
        ld->v2 = &vertexes[ gen_linedefs[i][1] ];
        ld->flags = gen_linedefs[i][2];
        ld->special = gen_linedefs[i][3];
        ld->tag = gen_linedefs[i][4];
        ld->sidenum[0] = gen_linedefs[i][5];
        ld->sidenum[1] = gen_linedefs[i][6];
        ld->dx = ld->v2->x - ld->v1->x;
        ld->dy = ld->v2->y - ld->v1->y;
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
    numsubsectors = GEN_NUMSSECTORS;
    subsectors = Z_Malloc( numsubsectors * sizeof(subsector_t), PU_LEVEL, NULL );
    int i;
    for( i = 0; i < numsubsectors; i++ )
    {
        subsectors[i].numlines = gen_ssectors[i][0];
        subsectors[i].firstline = gen_ssectors[i][1];
        subsectors[i].sector = NULL;      // set from segs below
    }
}

void P_LoadSegs()
{
    numsegs = GEN_NUMSEGS;
    segs = Z_Malloc( numsegs * sizeof(seg_t), PU_LEVEL, NULL );
    int i;
    for( i = 0; i < numsegs; i++ )
    {
        seg_t* li = &segs[i];
        li->v1 = &vertexes[ gen_segs[i][0] ];
        li->v2 = &vertexes[ gen_segs[i][1] ];
        li->angle = gen_segs[i][2];
        li->offset = gen_segs[i][3];
        line_t* ldef = &lines[ gen_segs[i][4] ];
        int side = gen_segs[i][5];
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
    numnodes = GEN_NUMNODES;
    nodes = Z_Malloc( numnodes * sizeof(node_t), PU_LEVEL, NULL );
    int i;
    for( i = 0; i < numnodes; i++ )
    {
        node_t* no = &nodes[i];
        no->x = gen_nodes[i][0];
        no->y = gen_nodes[i][1];
        no->dx = gen_nodes[i][2];
        no->dy = gen_nodes[i][3];
        int j;
        for( j = 0; j < 4; j++ )
        {
            no->bbox[0][j] = gen_nodes[i][4 + j];
            no->bbox[1][j] = gen_nodes[i][8 + j];
        }
        no->children[0] = gen_nodes[i][12];
        no->children[1] = gen_nodes[i][13];
    }
}

void P_SetupLevel()
{
    Z_MarkLevelStart();
    P_LoadVertexes();
    P_LoadSectors();
    P_LoadSideDefs();
    P_LoadLineDefs();
    P_LoadSubsectors();
    P_LoadSegs();
    P_LoadNodes();

    int t;
    for( t = 0; t < GEN_NUMTEXTURES; t++ )
    {
        textureheight_i[t] = gen_texinfo[t][4];
        texturetranslation[t] = t;         // no texture animation yet
    }
}

#endif
