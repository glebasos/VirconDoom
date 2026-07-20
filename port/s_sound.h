// -----------------------------------------------------------------------------
//  s_sound.h -- ports s_sound.c over the Vircon32 SPU (replaces i_sound.c).
//
//  M8 first pass (PHASE 1): map DOOM sfxenum -> baked Vircon sound_id
//  (gen_sfx_sound) and play it on a free SPU channel at fixed volume. No
//  distance attenuation, pitch perturbation, or priority stealing yet -- this
//  phase exists to verify the bake -> packrom -> SPU pipeline end to end.
//
//  DEVIATION: the Vircon SPU has per-channel volume/speed but NO stereo pan, so
//  DOOM's L/R separation (sep) is dropped; spatialization is volume-by-distance
//  only (added in phase 2). Pitch is baked in (assets are 44100 Hz), so channel
//  speed stays 1.0.
// -----------------------------------------------------------------------------
#ifndef S_SOUND_H
#define S_SOUND_H

#include "audio.h"
#include "gen_sounds.h"

void S_Init()
{
    set_global_volume( 1.0 );
    stop_all_channels();
}

// origin unused in phase 1 (kept for the S_StartSound(origin, sfx) signature)
void S_StartSound( void* origin, int sfx_id )
{
    if( sfx_id <= 0 || sfx_id >= GEN_NUMSFX )
        return;

    int vs = gen_sfx_sound[ sfx_id ];
    if( vs < 0 )
        return;                          // no lump baked for this sfx

    int c = play_sound( vs );            // auto-allocates a free channel
    if( c >= 0 )
    {
        select_channel( c );
        set_channel_volume( 1.0 );
        set_channel_speed( 1.0 );
    }
}

void S_StopAllSounds()
{
    stop_all_channels();
}

void S_UpdateSounds( void* listener )
{
    // phase 2: reposition/attenuate live channels; no-op in phase 1
}

#endif
