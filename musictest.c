// =============================================================================
//   musictest.c -- recreate the baked-WAV E1M1 render using the synth LIBRARY,
//   for A/B against tools/wadtool.py bake_music (the from-scratch chiptune synth
//   that made music_e1m1.wav).
//
//   Faithful to bake_music: every note is one event played at FULL polyphony
//   (no mono reduction, no chords dropped, max 9 simultaneous -> fits 16 voices
//   with no stealing). Three instruments match the baked timbres exactly:
//     * melody/harmony  -> plain SQUARE, 6ms attack / 40ms release, sustain 1.0
//     * bass (chan 2)   -> same square, a touch louder
//     * percussion      -> one NOISE burst, fast decay (pitchless)
//   No presets, no vibrato -- that mismatch is why the sequencer version sounded
//   wrong. An event player drives synth_play_timed per note; the synth's own
//   voice allocator handles polyphony. Timing is the vsync-slaved catch-up.
//
//   Controls:  START = play / stop.
// =============================================================================

#include "video.h"
#include "input.h"
#include "time.h"
#include "string.h"
#include "port\\synth.h"           // default 16 voices, channel base 0
#include "port\\gen_musicev.h"     // event arrays generated from D_E1M1

Instrument mi_lead;
Instrument mi_bass;
Instrument mi_kick;
Instrument mi_snhat;
Instrument*[4] mi_inst;

// event player state
int mp_cur;                        // cursor into the srow-sorted event arrays
int mp_row;                        // current row
int mp_timer;                      // frames until the next row
int mp_lastfc;                     // frame counter at last tick (catch-up)
bool mp_playing;

void ShowInt( int x, int y, int value )
{
    int[ 20 ] s;
    itoa( value, s, 10 );
    print_at( x, y, s );
}

void MusicInit()
{
    // melody/harmony: plain square, attack 1 / decay 0 / sustain 1.0 / release 2.
    // (baked: 6ms attack ~= 0.36 frame, 40ms release ~= 2.4 frames, level held)
    synth_patch( &mi_lead, WAVE_SQUARE, 0.14, 1, 0, 1.0, 2 );
    // bass: same square, louder (baked multiplies note<48 amp by 1.25)
    synth_patch( &mi_bass, WAVE_SQUARE, 0.18, 1, 0, 1.0, 2 );
    // kick: low triangle punch with a fast downward pitch drop -> a defined THUMP
    // that locks the groove to the riff (noise-only kick just hisses/mushes).
    synth_patch( &mi_kick, WAVE_TRIANGLE, 0.34, 0, 6, 0.0, 4 );
    mi_kick.pitch_slide = -0.9;
    // snare + hats: short crisp noise burst (tight decay so dense hits stay
    // separate instead of washing together).
    synth_patch( &mi_snhat, WAVE_NOISE, 0.20, 0, 4, 0.0, 2 );
    mi_snhat.curve = 0.5;

    mi_inst[0] = &mi_lead;
    mi_inst[1] = &mi_bass;
    mi_inst[2] = &mi_kick;
    mi_inst[3] = &mi_snhat;

    mp_cur = 0;
    mp_row = 0;
    mp_timer = 0;
    mp_playing = true;
}

// advance the player exactly one 60 Hz frame
void MusicTickFrame()
{
    if( mp_playing && mp_timer <= 0 )
    {
        // fire every event that starts on this row (full polyphony)
        while( mp_cur < MUS_E1M1_NEV && mus_e1m1_srow[ mp_cur ] == mp_row )
        {
            int inst = mus_e1m1_inst[ mp_cur ];
            float v = (float)mus_e1m1_vel[ mp_cur ] / 127.0;
            synth_play_timed( mi_inst[ inst ], mus_e1m1_note[ mp_cur ], v,
                              mus_e1m1_dur[ mp_cur ] );
            mp_cur++;
        }
        mp_row++;
        mp_timer = MUS_FRAMES_PER_ROW;
        if( mp_row >= MUS_E1M1_ROWS )   // loop the whole track
        {
            mp_row = 0;
            mp_cur = 0;
        }
    }
    mp_timer--;
    synth_update();
}

void main()
{
    synth_init( 0 );               // wavetables are cartridge sounds 0..6
    set_global_volume( 1.0 );
    MusicInit();
    mp_lastfc = get_frame_counter();

    bool prevStart = false;

    while( true )
    {
        // vsync-slaved catch-up: run one frame of the player per 60 Hz frame
        // elapsed since the last iteration (steady tempo under any load).
        int fc = get_frame_counter();
        int n = fc - mp_lastfc;
        int k;
        mp_lastfc = fc;
        if( n < 0 ) n = 0;
        if( n > 8 ) n = 8;
        for( k = 0; k < n; k++ )
            MusicTickFrame();

        select_gamepad( 0 );
        bool startHeld = gamepad_button_start() > 0;
        if( startHeld && !prevStart )
        {
            mp_playing = !mp_playing;
            if( !mp_playing ) synth_panic();
            else { mp_lastfc = get_frame_counter(); }
        }
        prevStart = startHeld;

        clear_screen( color_black );
        set_multiply_color( color_white );
        print_at( 210, 60, "E1M1 -- SYNTH LIB (baked-match)" );
        print_at( 240, 120, "ROW" );
        ShowInt( 300, 120, mp_row );
        print_at( 360, 120, "/" );
        ShowInt( 380, 120, MUS_E1M1_ROWS );
        print_at( 240, 150, "EVENT" );
        ShowInt( 320, 150, mp_cur );
        print_at( 240, 200, "START = play / stop" );

        end_frame();
    }
}
