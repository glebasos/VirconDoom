// -----------------------------------------------------------------------------
//  s_sound.h -- ports s_sound.c over the Vircon32 SPU (replaces i_sound.c).
//
//  Maps DOOM sfxenum -> baked Vircon sound_id (gen_sfx_sound) and plays it on
//  one of the 16 SPU channels with faithful DOOM behavior:
//    * distance attenuation (S_AdjustSoundParams: approx-euclid distance,
//      S_CLOSE_DIST full .. S_CLIPPING_DIST silent), re-evaluated each tic as
//      the LISTENER moves (S_UpdateSounds);
//    * pitch perturbation (M_Random, so gameplay P_Random determinism is
//      untouched) -> channel speed;
//    * one-sound-per-origin replacement + priority-based channel stealing
//      (S_getChannel): a new sound kicks the first channel whose currently
//      playing priority number is >= the newcomer's (higher number = less
//      important), else it is dropped.
//
//  Channel bookkeeping is reconciled against real SPU state before every
//  allocation/steal: the SPU frees a channel asynchronously when its sound
//  ends, so any channel reporting channel_stopped is marked free first.
//
//  DEVIATIONS: the Vircon SPU has per-channel volume/speed but NO stereo pan,
//  so DOOM's L/R separation (sep) is dropped -- spatialization is
//  volume-by-distance only. Positions are snapshotted at play time (sfx are
//  <1s; a moving emitter barely shifts within one clip) while the listener is
//  live, which is the audible term. Pitch is baked in (44100 Hz assets) so the
//  base channel speed is 1.0.
// -----------------------------------------------------------------------------
#ifndef S_SOUND_H
#define S_SOUND_H

#include "audio.h"
#include "gen_sounds.h"

#define S_NUMCH           15         // sfx use channels 0..14
#define S_MUSIC_CHANNEL   15         // channel 15 reserved for looping music
#define S_CLIPPING_DIST   ( 1200 * FRACUNIT )
#define S_CLOSE_DIST      ( 160 * FRACUNIT )
#define S_ATTENUATOR      ( ( 1200 - 160 ) )    // (CLIP-CLOSE)>>FRACBITS

// per-channel bookkeeping (index == SPU channel id). ch_prio < 0 == free.
int[S_NUMCH]     ch_prio;
int[S_NUMCH]     ch_att;                          // 1 = attenuate by distance
fixed_t[S_NUMCH] ch_x;                            // emitter position snapshot
fixed_t[S_NUMCH] ch_y;
void*[S_NUMCH]   ch_id;                           // origin identity (or NULL)

void S_Init()
{
    int i;
    // < 1.0 gives mix headroom: the SPU sums GlobalVolume*ChannelVolume*sample
    // across channels and only clamps at final output (V32SPU.cpp), so a loud
    // full-volume gunshot stacked with music + other sfx would otherwise clip
    // (audible crackle). 0.72 keeps it loud while leaving room for ~4 stacked
    // near-full sounds. Raise toward 1.0 for more loudness, lower if it clips.
    set_global_volume( 0.72 );
    stop_all_channels();
    for( i = 0; i < S_NUMCH; i++ )
        ch_prio[i] = -1;
}

void S_StopAllSounds()
{
    int i;
    stop_all_channels();                          // also stops music channel 15
    for( i = 0; i < S_NUMCH; i++ )
        ch_prio[i] = -1;
}

// looping background music on the reserved channel (chiptune render of D_E1M1;
// see tools/wadtool.py bake_music). No-op if no music was baked.
void S_StartMusic()
{
    if( GEN_MUSIC_SOUND < 0 )
        return;
    // The SPU copies the SOUND's PlayWithLoop into the channel on play
    // (V32SPU.cpp) -- a channel-level set_channel_loop would be clobbered by
    // play_channel. Set the per-sound loop flag; LoopStart/End default to the
    // whole sound, so the full 96s track loops seamlessly.
    select_sound( GEN_MUSIC_SOUND );
    set_sound_loop( true );
    assign_channel_sound( S_MUSIC_CHANNEL, GEN_MUSIC_SOUND );
    set_channel_position( 0 );
    set_channel_volume( 0.45 );                   // sit under the sfx
    set_channel_speed( 1.0 );
    play_channel( S_MUSIC_CHANNEL );
}

// distance volume from listener (player1) to (x,y).
// returns -1.0 when inaudible (beyond clipping distance).
float S_DistVol( fixed_t x, fixed_t y )
{
    mobj_t* L = player1.mo;
    fixed_t adx;
    fixed_t ady;
    fixed_t mn;
    fixed_t dist;

    adx = L->x - x; if( adx < 0 ) adx = -adx;
    ady = L->y - y; if( ady < 0 ) ady = -ady;
    mn = adx; if( ady < mn ) mn = ady;
    dist = adx + ady - ASR( mn, 1 );              // approx euclidean (GG1 p.428)

    if( dist > S_CLIPPING_DIST )
        return -1.0;
    if( dist < S_CLOSE_DIST )
        return 1.0;
    return (float)ASR( S_CLIPPING_DIST - dist, 16 ) / (float)S_ATTENUATOR;
}

// mark channels the SPU has finished as free before we allocate/steal
void S_Reconcile()
{
    int c;
    for( c = 0; c < S_NUMCH; c++ )
        if( ch_prio[c] >= 0 && get_channel_state( c ) == channel_stopped )
            ch_prio[c] = -1;
}

// core: play sfx_id with identity `id` at (x,y); attenuate!=0 applies distance
void S_StartSoundOrigin( void* id, fixed_t x, fixed_t y, int attenuate,
                         int sfx_id )
{
    int vs;
    int prio;
    float vol;
    int pitch;
    float speed;
    int c;
    int sel;

    if( sfx_id <= 0 || sfx_id >= GEN_NUMSFX )
        return;
    vs = gen_sfx_sound[ sfx_id ];
    if( vs < 0 )
        return;                                   // no lump baked for this sfx
    prio = gen_sfx_priority[ sfx_id ];

    // audibility + volume
    vol = 1.0;
    if( attenuate )
    {
        vol = S_DistVol( x, y );
        if( vol < 0.0 )
            return;                               // inaudible
    }

    // pitch perturbation (itemup/tink keep constant pitch, like upstream)
    pitch = 128;
    if( sfx_id != SFX_ITEMUP && sfx_id != SFX_TINK )
        pitch += 16 - ( M_Random() & 31 );
    if( pitch < 0 ) pitch = 0;
    else if( pitch > 255 ) pitch = 255;
    speed = (float)pitch * 0.0078125;             // /128 -> 1.0 at NORM_PITCH

    S_Reconcile();

    // one sound per origin: kick this origin's existing channel (id != NULL)
    if( id != NULL )
        for( c = 0; c < S_NUMCH; c++ )
            if( ch_prio[c] >= 0 && ch_id[c] == id )
            {
                stop_channel( c );
                ch_prio[c] = -1;
                break;
            }

    // find a free channel
    sel = -1;
    for( c = 0; c < S_NUMCH; c++ )
        if( ch_prio[c] < 0 )
        {
            sel = c;
            break;
        }

    // none free: steal the first channel of >= priority number (less important)
    if( sel < 0 )
    {
        for( c = 0; c < S_NUMCH; c++ )
            if( ch_prio[c] >= prio )
            {
                sel = c;
                break;
            }
        if( sel < 0 )
            return;                               // nothing lower: drop it
        stop_channel( sel );
    }

    // play on channel sel
    assign_channel_sound( sel, vs );              // selects sel, assigns sound
    set_channel_position( 0 );
    set_channel_volume( vol );
    set_channel_speed( speed );
    play_channel( sel );

    ch_prio[sel] = prio;
    ch_att[sel] = attenuate;
    ch_x[sel] = x;
    ch_y[sel] = y;
    ch_id[sel] = id;
}

// origin is a mobj_t* (positional) or NULL (full volume). The player's own mo
// plays at full volume (weapons) but still owns a channel for replacement.
void S_StartSound( void* origin, int sfx_id )
{
    mobj_t* mo;
    int att;

    if( origin == NULL )
    {
        S_StartSoundOrigin( NULL, 0, 0, 0, sfx_id );
        return;
    }
    mo = (mobj_t*)origin;
    att = 1;
    if( origin == (void*)player1.mo )
        att = 0;                                  // listener's own sound: full
    S_StartSoundOrigin( origin, mo->x, mo->y, att, sfx_id );
}

// sector-attached sounds (doors/plats/floors) use the precomputed soundorg
void S_StartSoundSector( void* sec, int sfx_id )
{
    sector_t* s = (sector_t*)sec;
    S_StartSoundOrigin( sec, s->soundorg_x, s->soundorg_y, 1, sfx_id );
}

// once per tic: free finished channels and re-attenuate live ones as the
// listener moves; drop any that have gone out of range.
void S_UpdateSounds( void* listener )
{
    int c;
    float vol;

    for( c = 0; c < S_NUMCH; c++ )
    {
        if( ch_prio[c] < 0 )
            continue;
        if( get_channel_state( c ) == channel_stopped )
        {
            ch_prio[c] = -1;
            continue;
        }
        if( ch_att[c] )
        {
            vol = S_DistVol( ch_x[c], ch_y[c] );
            if( vol < 0.0 )
            {
                stop_channel( c );
                ch_prio[c] = -1;
            }
            else
            {
                select_channel( c );
                set_channel_volume( vol );
            }
        }
    }
}

#endif
