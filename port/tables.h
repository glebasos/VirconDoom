// -----------------------------------------------------------------------------
//  tables.h -- ports tables.c/tables.h
//
//  finesine/finetangent/tantoangle are embedded ROM arrays (declared in
//  gen_assets.h, values byte-exact from upstream tables.c via wadtool).
//  finecosine is upstream's pointer alias &finesine[FINEANGLES/4], set up at
//  runtime by InitTables() since global initializers must be constants.
//  SlopeDiv is upstream's helper for R_PointToAngle (unsigned there; operands
//  are always >= 0 at the call sites, so signed is safe).
// -----------------------------------------------------------------------------
#ifndef TABLES_H
#define TABLES_H

#include "doomdefs.h"
#include "m_fixed.h"

int* finecosine = NULL;

void InitTables()
{
    finecosine = finesine;
    finecosine += 2048;                // FINEANGLES/4
}

int SlopeDiv( int num, int den )
{
    if( den < 512 )
        return SLOPERANGE;
    int ans = ( num << 3 ) / ( den >> 8 );
    if( ans <= SLOPERANGE )
        return ans;
    return SLOPERANGE;
}

#endif
