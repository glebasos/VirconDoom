// -----------------------------------------------------------------------------
//  mus_songs.h -- level music as synth Songs (port/synth.h step sequencer).
//
//  PROOF-OF-CONCEPT content: a hand-authored, recognizable cover of E1M1's
//  "At Doom's Gate" -- the signature palm-muted low-E gallop with the melodic
//  accents (G / F# / A) sung an octave up, over a driving double-kick. It is an
//  EVOCATION, not the note-accurate multi-channel original; the offline
//  MUS->Song converter (tools/wadtool.py, follow-up) will replace this with the
//  authentic track for every map, generated into this header.
//
//  Voice budget: the synth owns 6 voices (channels 10..15; see s_sound.h). This
//  song uses 4 tracks -- mono bass (1) + poly lead (<=2) + kick (1) + hat (1).
//
//  Song structs are filled at runtime (S_InitSongs) because track instruments
//  are pointers into the preset bank, which only exists after
//  synth_load_presets().
// -----------------------------------------------------------------------------
#ifndef MUS_SONGS_H
#define MUS_SONGS_H

#include "synth.h"

#define E1M1_ROWS 32

// The main riff, low-E gallop (frets 0 0 0 3 0 0 2/5 0 -> E E E G E E F#/A E),
// four bars of eight sixteenths. Mono track: each non-HOLD cell retriggers, so
// the repeated E2s chug. Bars 2 & 4 answer F#->A for the turnaround.
int[ E1M1_ROWS ] e1m1_bass =
{
    E2, E2, E2, G2, E2, E2, FS2, E2,   // bar 1
    E2, E2, E2, G2, E2, E2, A2,  E2,   // bar 2
    E2, E2, E2, G2, E2, E2, FS2, E2,   // bar 3
    E2, E2, E2, G2, E2, E2, A2,  G2    // bar 4 (turnaround ends on G)
};

// Lead sings the accent notes up high with a ringing E5 on each bar's downbeat;
// rests over the pedal Es so the melody reads clean.
int[ E1M1_ROWS ] e1m1_lead =
{
    E5, SEQ_REST, SEQ_REST, G4, SEQ_REST, SEQ_REST, FS4, SEQ_REST,
    E5, SEQ_REST, SEQ_REST, G4, SEQ_REST, SEQ_REST, A4,  SEQ_REST,
    E5, SEQ_REST, SEQ_REST, G4, SEQ_REST, SEQ_REST, FS4, SEQ_REST,
    E5, SEQ_REST, SEQ_REST, G4, SEQ_REST, SEQ_REST, A4,  B4
};

// Driving double-kick on the eighths (every other sixteenth).
int[ E1M1_ROWS ] e1m1_kick =
{
    C2, SEQ_REST, C2, SEQ_REST, C2, SEQ_REST, C2, SEQ_REST,
    C2, SEQ_REST, C2, SEQ_REST, C2, SEQ_REST, C2, SEQ_REST,
    C2, SEQ_REST, C2, SEQ_REST, C2, SEQ_REST, C2, SEQ_REST,
    C2, SEQ_REST, C2, SEQ_REST, C2, SEQ_REST, C2, SEQ_REST
};

// Closed hat on the offbeats.
int[ E1M1_ROWS ] e1m1_hat =
{
    SEQ_REST, C5, SEQ_REST, C5, SEQ_REST, C5, SEQ_REST, C5,
    SEQ_REST, C5, SEQ_REST, C5, SEQ_REST, C5, SEQ_REST, C5,
    SEQ_REST, C5, SEQ_REST, C5, SEQ_REST, C5, SEQ_REST, C5,
    SEQ_REST, C5, SEQ_REST, C5, SEQ_REST, C5, SEQ_REST, C5
};

Song mus_e1m1;

// Fill the Song structs. Call AFTER synth_load_presets().
void S_InitSongs()
{
    mus_e1m1.num_tracks     = 4;
    mus_e1m1.length         = E1M1_ROWS;
    mus_e1m1.frames_per_row = 4;      // ~fast metal (15 rows/s at 60 Hz)
    mus_e1m1.loop           = 1;
    mus_e1m1.transpose      = 0;
    mus_e1m1.swing          = 0;

    mus_e1m1.tracks[ 0 ].inst     = synth_preset( PRESET_BASS_SQUARE );
    mus_e1m1.tracks[ 0 ].rows     = e1m1_bass;
    mus_e1m1.tracks[ 0 ].velocity = 1.0;
    mus_e1m1.tracks[ 0 ].mono     = 1;      // one channel, chugging gallop
    mus_e1m1.tracks[ 0 ].gate     = 3;      // short = palm-muted

    mus_e1m1.tracks[ 1 ].inst     = synth_preset( PRESET_LEAD_SAW );
    mus_e1m1.tracks[ 1 ].rows     = e1m1_lead;
    mus_e1m1.tracks[ 1 ].velocity = 0.7;
    mus_e1m1.tracks[ 1 ].mono     = 0;
    mus_e1m1.tracks[ 1 ].gate     = 5;

    mus_e1m1.tracks[ 2 ].inst     = synth_preset( PRESET_KICK );
    mus_e1m1.tracks[ 2 ].rows     = e1m1_kick;
    mus_e1m1.tracks[ 2 ].velocity = 1.0;
    mus_e1m1.tracks[ 2 ].mono     = 0;
    mus_e1m1.tracks[ 2 ].gate     = 0;

    mus_e1m1.tracks[ 3 ].inst     = synth_preset( PRESET_HAT_CLOSED );
    mus_e1m1.tracks[ 3 ].rows     = e1m1_hat;
    mus_e1m1.tracks[ 3 ].velocity = 0.5;
    mus_e1m1.tracks[ 3 ].mono     = 0;
    mus_e1m1.tracks[ 3 ].gate     = 0;
}

// Which Song plays on a given map. All 9 shareware maps share the E1M1 loop for
// now; the converter will give each map its own generated Song.
Song* S_SelectSong( int gamemap )
{
    return &mus_e1m1;
}

#endif
