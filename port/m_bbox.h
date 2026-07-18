// -----------------------------------------------------------------------------
//  m_bbox.h -- ports m_bbox.c/h
// -----------------------------------------------------------------------------
#ifndef M_BBOX_H
#define M_BBOX_H

#include "doomdefs.h"

// bounding box coordinate storage order (m_bbox.h)
#define BOXTOP    0
#define BOXBOTTOM 1
#define BOXLEFT   2
#define BOXRIGHT  3

void M_ClearBox( fixed_t* box )
{
    box[BOXTOP] = MININT;
    box[BOXRIGHT] = MININT;
    box[BOXBOTTOM] = MAXINT;
    box[BOXLEFT] = MAXINT;
}

void M_AddToBox( fixed_t* box, fixed_t x, fixed_t y )
{
    if( x < box[BOXLEFT] )
        box[BOXLEFT] = x;
    else if( x > box[BOXRIGHT] )
        box[BOXRIGHT] = x;
    if( y < box[BOXBOTTOM] )
        box[BOXBOTTOM] = y;
    else if( y > box[BOXTOP] )
        box[BOXTOP] = y;
}

#endif
