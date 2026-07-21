// =============================================================================
//   synthprobe.c -- TIMING PROOF for live synth music inside a variable-rate loop.
//
//   The baked-WAV music plays in SPU hardware (frame-rate immune). The synth
//   does envelope/sequencer timing in SOFTWARE at an assumed 60 Hz, so inside
//   the Doom loop (2-6 vsyncs per iteration, variable) a naive one-tick-per-
//   iteration drive drags the tempo. This probe proves the fix: slave the synth
//   to the vsync counter and run N catch-up ticks per iteration.
//
//   To make the effect audible it loops a short recognizable song AND simulates
//   the Doom loop's variable frame rate by burning a cycling number of vsyncs
//   (2..6) per iteration -- WITHOUT running any synth tick between those vsyncs,
//   exactly like the real renderer.
//
//   Controls:
//     A          toggle catch-up ON (vsync-slaved) / OFF (one tick/iteration)
//     START      play / stop the song
//     Up/Down    more / fewer simulated vsyncs per iteration (heavier "load")
//
//   Listen: with catch-up ON the tempo must stay rock steady as you crank the
//   simulated load; with it OFF the song audibly drags/warbles. If ON holds,
//   live synth music is feasible and the rest is plumbing.
// =============================================================================

#include "video.h"
#include "input.h"
#include "time.h"
#include "string.h"
#include "port\\synth.h"

// ---- song: 16 rows, ~A-minor, bass + square lead + kick + hat -------------
#define ROWS 16

//                     0   1         2   3         4   5         6   7
//                     8   9        10  11        12  13        14  15
int[ ROWS ] t_bass = { A2, SEQ_HOLD, A2, SEQ_HOLD, F2, SEQ_HOLD, G2, SEQ_HOLD,
                       A2, SEQ_HOLD, A2, SEQ_HOLD, E2, SEQ_HOLD, G2, SEQ_HOLD };
int[ ROWS ] t_lead = { A4, C5,       E5, D5,       C5, A4,       B4, C5,
                       A4, E5,       D5, C5,       B4, G4,       A4, SEQ_REST };
int[ ROWS ] t_kick = { C2, SEQ_REST, SEQ_REST, SEQ_REST, C2, SEQ_REST, SEQ_REST, SEQ_REST,
                       C2, SEQ_REST, SEQ_REST, SEQ_REST, C2, SEQ_REST, SEQ_REST, SEQ_REST };
int[ ROWS ] t_hat  = { SEQ_REST, C5, SEQ_REST, C5, SEQ_REST, C5, SEQ_REST, C5,
                       SEQ_REST, C5, SEQ_REST, C5, SEQ_REST, C5, SEQ_REST, C5 };

Song song;

void ShowInt( int x, int y, int value )
{
    int[ 20 ] s;
    itoa( value, s, 10 );
    print_at( x, y, s );
}

void main()
{
    synth_init( 0 );             // wavetables are cartridge sounds 0..6
    synth_load_presets();
    set_global_volume( 0.8 );

    song.num_tracks     = 4;
    song.length         = ROWS;
    song.frames_per_row = 8;     // ~112 BPM eighths at 60 Hz
    song.loop           = 1;
    song.transpose      = 0;
    song.swing          = 0;

    song.tracks[ 0 ].inst     = synth_preset( PRESET_BASS_SAW );
    song.tracks[ 0 ].rows     = t_bass;
    song.tracks[ 0 ].velocity = 1.0;
    song.tracks[ 0 ].mono     = 1;
    song.tracks[ 0 ].gate     = 0;

    song.tracks[ 1 ].inst     = synth_preset( PRESET_LEAD_SQUARE );
    song.tracks[ 1 ].rows     = t_lead;
    song.tracks[ 1 ].velocity = 0.8;
    song.tracks[ 1 ].mono     = 0;
    song.tracks[ 1 ].gate     = 6;

    song.tracks[ 2 ].inst     = synth_preset( PRESET_KICK );
    song.tracks[ 2 ].rows     = t_kick;
    song.tracks[ 2 ].velocity = 1.0;
    song.tracks[ 2 ].mono     = 0;
    song.tracks[ 2 ].gate     = 0;

    song.tracks[ 3 ].inst     = synth_preset( PRESET_HAT_CLOSED );
    song.tracks[ 3 ].rows     = t_hat;
    song.tracks[ 3 ].velocity = 0.7;
    song.tracks[ 3 ].mono     = 0;
    song.tracks[ 3 ].gate     = 0;

    synth_seq_play( &song );

    bool catchup   = true;       // vsync-slaved catch-up (the fix under test)
    bool playing   = true;
    int  simLoad   = 3;          // extra vsyncs burned per iteration (2..6)
    int  lastFc    = get_frame_counter();

    bool prevA     = false;
    bool prevStart = false;
    bool prevUp    = false;
    bool prevDown  = false;

    int  vsPerIter = 0;          // measured vsyncs the previous iteration spanned

    while( true )
    {
        // ---- how many 60 Hz frames elapsed since the last iteration ----
        int fc = get_frame_counter();
        int elapsed = fc - lastFc;
        lastFc = fc;
        if( elapsed < 1 ) elapsed = 1;
        if( elapsed > 8 ) elapsed = 8;      // cap: a load hitch must not fast-forward
        vsPerIter = elapsed;

        // ---- drive the synth ----
        if( playing )
        {
            if( catchup )
            {
                int k;
                for( k = 0; k < elapsed; k++ )
                {
                    synth_seq_update();
                    synth_update();
                }
            }
            else
            {
                synth_seq_update();          // naive: one tick per iteration -> drags
                synth_update();
            }
        }

        // ---- input (simple edge detection) ----
        select_gamepad( 0 );
        bool aHeld     = gamepad_button_a() > 0;
        bool startHeld = gamepad_button_start() > 0;
        bool upHeld    = gamepad_up() > 0;
        bool downHeld  = gamepad_down() > 0;

        if( aHeld && !prevA ) catchup = !catchup;
        if( startHeld && !prevStart )
        {
            playing = !playing;
            if( playing ) synth_seq_play( &song );
            else          synth_seq_stop();
        }
        if( upHeld && !prevUp && simLoad < 6 ) simLoad++;
        if( downHeld && !prevDown && simLoad > 1 ) simLoad--;
        prevA = aHeld;
        prevStart = startHeld;
        prevUp = upHeld;
        prevDown = downHeld;

        // ---- draw ----
        clear_screen( color_black );
        set_multiply_color( color_white );
        print_at( 200, 40, "SYNTH TIMING PROBE" );

        print_at( 120, 100, "CATCH-UP (A):" );
        if( catchup ) print_at( 300, 100, "ON  vsync-slaved" );
        else          print_at( 300, 100, "OFF one-tick/iter" );

        print_at( 120, 130, "PLAYING (START):" );
        if( playing ) print_at( 340, 130, "YES" );
        else          print_at( 340, 130, "NO" );

        print_at( 120, 160, "SIM LOAD (UP/DN):" );
        ShowInt( 360, 160, simLoad );
        print_at( 400, 160, "vsyncs/iter" );

        print_at( 120, 190, "MEASURED VS/ITER:" );
        ShowInt( 360, 190, vsPerIter );

        print_at( 120, 220, "SONG ROW:" );
        ShowInt( 280, 220, synth_seq_row );

        print_at( 100, 270, "ON = steady tempo under load;  OFF = drags" );

        // ---- simulate the Doom loop's variable frame rate: span simLoad vsyncs
        //      with NO synth tick between them (exactly like the real renderer).
        int j;
        for( j = 0; j < simLoad; j++ )
            end_frame();
    }
}
