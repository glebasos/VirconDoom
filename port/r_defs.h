// -----------------------------------------------------------------------------
//  r_defs.h -- runtime map structures (subset of r_defs.h / doomdata.h needed
//  by the renderer). Byte-packed WAD forms never reach the console: wadtool
//  bakes word-widened lumps and p_setup.h builds these pointer-linked structs.
// -----------------------------------------------------------------------------
#ifndef R_DEFS_H
#define R_DEFS_H

#include "doomdefs.h"

// linedef flags (doomdata.h)
#define ML_BLOCKING      1
#define ML_BLOCKMONSTERS 2
#define ML_TWOSIDED      4
#define ML_DONTPEGTOP    8
#define ML_DONTPEGBOTTOM 16
#define ML_SECRET        32
#define ML_SOUNDBLOCK    64
#define ML_DONTDRAW      128
#define ML_MAPPED        256

#define NF_SUBSECTOR     0x8000

struct vertex_t
{
    fixed_t x;
    fixed_t y;
};

struct sector_t
{
    fixed_t floorheight;
    fixed_t ceilingheight;
    int floorpic;
    int ceilingpic;
    int lightlevel;
    int special;
    int tag;
    int validcount;
};

struct side_t
{
    fixed_t textureoffset;
    fixed_t rowoffset;
    int toptexture;
    int bottomtexture;
    int midtexture;
    sector_t* sector;
};

struct line_t
{
    vertex_t* v1;
    vertex_t* v2;
    fixed_t dx;
    fixed_t dy;
    int flags;
    int special;
    int tag;
    int[2] sidenum;          // -1 = no side
    sector_t* frontsector;
    sector_t* backsector;    // NULL on one-sided lines
};

struct seg_t
{
    vertex_t* v1;
    vertex_t* v2;
    fixed_t offset;
    angle_t angle;
    side_t* sidedef;
    line_t* linedef;
    sector_t* frontsector;
    sector_t* backsector;    // NULL on one-sided lines
};

struct subsector_t
{
    sector_t* sector;
    int numlines;
    int firstline;
};

struct node_t
{
    fixed_t x;
    fixed_t y;
    fixed_t dx;
    fixed_t dy;
    fixed_t[2][4] bbox;      // [child][BOXTOP/BOXBOTTOM/BOXLEFT/BOXRIGHT]
    int[2] children;         // & NF_SUBSECTOR -> subsector index
};

// level data (r_state.h)
int numvertexes = 0;   vertex_t* vertexes = NULL;
int numsectors = 0;    sector_t* sectors = NULL;
int numsides = 0;      side_t* sides = NULL;
int numlines = 0;      line_t* lines = NULL;
int numsubsectors = 0; subsector_t* subsectors = NULL;
int numsegs = 0;       seg_t* segs = NULL;
int numnodes = 0;      node_t* nodes = NULL;

// texture info built from gen_texinfo at init
int[GEN_NUMTEXTURES] textureheight_i;   // in texels (not fixed)
int[GEN_NUMTEXTURES] texturetranslation;

#define skyflatnum GEN_SKYFLATNUM

#endif
