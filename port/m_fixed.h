// -----------------------------------------------------------------------------
//  m_fixed.h -- ports m_fixed.c
//
//  FixedMul: upstream is ((int64)a*b)>>16 truncated to 32 bits. No 64-bit int
//  here, so compute the middle 32 bits [16..47] of the signed 64-bit product
//  with 16-bit half decomposition. All adds are mod 2^32 (wraparound verified),
//  so no carry bookkeeping is needed; the signed correction subtracts the
//  operands' high-weight terms. Bit-exact vs upstream (harness-verified against
//  PC reference vectors, including negative and wrapping cases).
//
//  FixedDiv: upstream FixedDiv2 already went through DOUBLE division; here we
//  use hardware float division (1 cycle) + CFI truncation (toward zero, same as
//  the upstream cast). Single precision costs low bits on large quotients:
//  |error| <= ~|q|*2^-22. DEVIATION accepted for v1; swap in exact long
//  division if a playsim case ever bites.
// -----------------------------------------------------------------------------
#ifndef M_FIXED_H
#define M_FIXED_H

#include "doomdefs.h"

// branchless two's-complement arithmetic shift right (Vircon32 `>>` is logical;
// harness-checked). Use on every signed fixed-point shift ported from upstream.
#define ASR( x, n ) ( ( (x) >> (n) ) | ( ( -( (x) < 0 ) ) << ( 32 - (n) ) ) )

fixed_t FixedMul( fixed_t a, fixed_t b )
{
    int al = a & 0xFFFF;
    int ah = a >> 16;                  // logical shift: unsigned high half
    int bl = b & 0xFFFF;
    int bh = b >> 16;
    int p0 = al * bl;
    int r = ( p0 >> 16 ) + ah * bl + al * bh + ( ( ah * bh ) << 16 );
    if( a < 0 ) r -= ( b << 16 );
    if( b < 0 ) r -= ( a << 16 );
    return r;
}

fixed_t FixedDiv( fixed_t a, fixed_t b )
{
    int absa = a; if( absa < 0 ) absa = -absa;
    int absb = b; if( absb < 0 ) absb = -absb;
    if( ( absa >> 14 ) >= absb )
    {
        if( ( a ^ b ) < 0 ) return MININT;
        return MAXINT;
    }
    float c = ( (float)a / (float)b ) * 65536.0;
    return (int)c;
}

#endif
