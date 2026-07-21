// =============================================================================
//   musictest.c -- audition every map's live synth track (all 9 shareware maps),
//   using the SAME event player the game uses (port/mus_player.h). Standalone and
//   music-only: the synth gets all 16 voices, so even the 11-12 voice peaks play
//   with zero stealing -- a clean reference for the in-game 10-voice window.
//
//   Controls:
//     START        play / stop
//     LEFT / RIGHT previous / next map (E1M1..E1M9)
// =============================================================================

#include "video.h"
#include "input.h"
#include "time.h"
#include "string.h"
#include "port\\synth.h"           // default 16 voices, channel base 0
#include "port\\mus_player.h"      // instruments + event player + gen_musicev.h

int  mt_lastfc;                    // catch-up baseline
int  mt_map;

void ShowInt( int x, int y, int value )
{
    int[ 20 ] s;
    itoa( value, s, 10 );
    print_at( x, y, s );
}

void main()
{
    synth_init( 0 );               // wavetables are cartridge sounds 0..6
    set_global_volume( 1.0 );
    MUS_Init();

    mt_map = 1;
    MUS_Start( mt_map );
    mt_lastfc = get_frame_counter();

    bool prevStart = false;
    bool prevLeft  = false;
    bool prevRight = false;

    while( true )
    {
        // vsync-slaved catch-up (steady tempo under any load)
        int fc = get_frame_counter();
        int n = fc - mt_lastfc;
        int k;
        mt_lastfc = fc;
        if( n < 0 ) n = 0;
        if( n > 8 ) n = 8;
        for( k = 0; k < n; k++ )
            MUS_TickFrame();

        select_gamepad( 0 );
        bool startHeld = gamepad_button_start() > 0;
        bool leftHeld  = gamepad_left() > 0;
        bool rightHeld = gamepad_right() > 0;

        if( startHeld && !prevStart )
        {
            if( mp_playing ) MUS_Stop();
            else { MUS_Start( mt_map ); mt_lastfc = get_frame_counter(); }
        }
        if( leftHeld && !prevLeft )
        {
            mt_map--;
            if( mt_map < 1 ) mt_map = MUS_NUMMAPS;
            MUS_Start( mt_map );
            mt_lastfc = get_frame_counter();
        }
        if( rightHeld && !prevRight )
        {
            mt_map++;
            if( mt_map > MUS_NUMMAPS ) mt_map = 1;
            MUS_Start( mt_map );
            mt_lastfc = get_frame_counter();
        }
        prevStart = startHeld;
        prevLeft  = leftHeld;
        prevRight = rightHeld;

        clear_screen( color_black );
        set_multiply_color( color_white );
        print_at( 210, 60, "SYNTH MUSIC -- ALL MAPS" );
        print_at( 250, 120, "E1M" );
        ShowInt( 300, 120, mt_map );
        print_at( 250, 150, "ROW" );
        ShowInt( 320, 150, mp_row );
        print_at( 380, 150, "/" );
        ShowInt( 400, 150, mus_rows );
        print_at( 180, 210, "START play/stop   L/R change map" );

        end_frame();
    }
}
