// =============================================================================
//   VirconDoom M6 "game" ROM -- it's a game: E1M1 with monsters (zombieman,
//   shotgun guy, imp), fist/pistol/shotgun, damage/pickups/barrels, walk-over
//   specials, the exit switch, death + respawn.
//
//   Controls: dpad up/down move, left/right turn, L/R strafe,
//             A = fire, B = use, Y (hold) = run, X = cycle weapon,
//             START+X = detail HI/LO, START+Y = debug HUD.
//   Playsim runs at 30 Hz (one tic per rendered frame; PLAN.md 7.2).
// =============================================================================

#include "video.h"
#include "string.h"
#include "time.h"
#include "misc.h"
#include "math.h"
#include "input.h"

#include "port\\doomdefs.h"
#include "port\\gen_assets.h"
#include "port\\m_fixed.h"
#include "port\\tables.h"
#include "port\\m_random.h"
#include "port\\m_bbox.h"
#include "port\\z_zone.h"
#include "port\\r_defs.h"
#include "port\\p_setup.h"
#include "port\\r_main.h"
#include "port\\r_gpu.h"
#include "port\\p_tick.h"
#include "port\\r_plane.h"
#include "port\\r_segs.h"
#include "port\\r_things.h"
#include "port\\r_bsp.h"
#include "port\\p_maputl.h"
#include "port\\p_sight.h"
#include "port\\p_spec.h"
#include "port\\p_map.h"
#include "port\\p_inter.h"
#include "port\\p_mobj.h"
#include "port\\p_enemy.h"
#include "port\\p_pspr.h"
#include "port\\p_user.h"

#define CEILCOLOR 0xFF202028
#define FLOORCOLOR 0xFF20343C

void ShowInt( int x, int y, int value )
{
    int[20] s;
    itoa( value, s, 10 );
    print_at( x, y, s );
}

// (re)build the level and spawn everything; used at boot, after death,
// and after the exit switch (level progression is M7 -- E1M1 restarts)
void G_LoadLevel()
{
    int i;

    Z_FreeTags( PU_LEVEL, PU_PURGELEVEL );
    P_InitThinkers();
    P_SetupLevel();
    leveltime = 0;
    gameexit = false;

    // spawn the player at map thing type 1
    for( i = 0; i < GEN_NUMTHINGS; i++ )
    {
        if( gen_things[i][3] == 1 )
        {
            P_SpawnPlayer( gen_things[i][0], gen_things[i][1],
                           gen_things[i][2] );
            break;
        }
    }

    P_SpawnMapThings();
    P_SetupPsprites( &player1 );
}

void main()
{
    InitTables();
    R_InitTextureMapping();
    R_InitSprites();
    P_InitPickups();
    P_InitActions();
    G_LoadLevel();               // P_SetupLevel marks the zone level watermark

    bool showDebug = false;
    bool lowDetail = false;
    int frame = 0;
    int lastFc = get_frame_counter();
    int vsyncs = 0;

    while( true )
    {
        // ---- input -> flattened ticcmd (g_game.c constants)
        select_gamepad( 0 );
        bool startHeld = gamepad_button_start() > 0;
        bool run = !startHeld && gamepad_button_y() > 0;

        int fm = 0;
        int sm = 0;
        int turn = 0;
        if( gamepad_up() > 0 )    { if( run ) fm = 0x32;  else fm = 0x19; }
        if( gamepad_down() > 0 )  { if( run ) fm = -0x32; else fm = -0x19; }
        if( gamepad_button_r() > 0 ) { if( run ) sm = 0x28;  else sm = 0x18; }
        if( gamepad_button_l() > 0 ) { if( run ) sm = -0x28; else sm = -0x18; }
        if( gamepad_left() > 0 )  { if( run ) turn = 1280;  else turn = 640; }
        if( gamepad_right() > 0 ) { if( run ) turn = -1280; else turn = -640; }

        player1.cmd_forwardmove = fm;
        player1.cmd_sidemove = sm;
        player1.cmd_angleturn = turn;
        player1.cmd_use = gamepad_button_b() > 0;
        player1.cmd_attack = gamepad_button_a() > 0;
        player1.cmd_newweapon = wp_nochange;

        if( startHeld )
        {
            if( gamepad_button_y() == 1 ) showDebug = !showDebug;
            if( gamepad_button_x() == 1 )
            {
                lowDetail = !lowDetail;
                R_SetDetail( lowDetail );
            }
        }
        else if( gamepad_button_x() == 1 )
        {
            // cycle owned weapons: fist -> pistol -> shotgun -> fist
            int cur = player1.readyweapon;
            if( player1.pendingweapon != wp_nochange )
                cur = player1.pendingweapon;
            int next = cur;
            int tries = 0;
            while( tries < NUMWEAPONS )
            {
                next = next + 1;
                if( next > wp_shotgun )
                    next = wp_fist;
                if( player1.weaponowned[next] )
                    break;
                tries++;
            }
            player1.cmd_newweapon = next;
        }

        // ---- one game tic (30 Hz); freeze the sim on the exit screen
        if( !gameexit )
        {
            P_PlayerThink( &player1 );
            P_RunThinkers();
            leveltime++;
        }

        // respawn / next level requests
        if( player1.playerstate == PST_REBORN )
            G_LoadLevel();
        if( gameexit && gamepad_button_a() == 1 )
            G_LoadLevel();

        // ---- compute pass (records draw commands; GPU untouched)
        viewx = player1.mo->x;
        viewy = player1.mo->y;
        viewz = player1.viewz;
        viewangle = player1.mo->angle;

        perf_segs = 0;
        perf_columns = 0;
        perf_draws = 0;
        perf_slow = 0;
        perf_fills = 0;
        perf_masked = 0;
        R_RenderView();
        end_frame();

        // ---- draw pass (planes cover the view; keep cheap backstop fills)
        clear_screen( color_black );
        GPU_FillRect( 0, 0, 320, centery, CEILCOLOR );
        GPU_FillRect( 0, centery, 320, viewheight - centery, FLOORCOLOR );
        GPU_Flush();

        // ---- status line (always on, above the view)
        set_multiply_color( color_white );
        print_at( 10, 0, "HP" );
        ShowInt( 40, 0, player1.health );
        print_at( 90, 0, "ARM" );
        ShowInt( 135, 0, player1.armorpoints );
        print_at( 190, 0, "AMMO" );
        int wammo = weaponinfo[ player1.readyweapon ][WI_AMMO];
        if( wammo == am_noammo )
            print_at( 245, 0, "-" );
        else
            ShowInt( 245, 0, player1.ammo[wammo] );
        print_at( 300, 0, "KILLS" );
        ShowInt( 365, 0, player1.killcount );

        if( player1.playerstate == PST_DEAD )
            print_at( 240, 170, "YOU DIED - PRESS B" );
        if( gameexit )
        {
            print_at( 210, 150, "LEVEL COMPLETE" );
            print_at( 210, 180, "KILLS" );
            ShowInt( 280, 180, player1.killcount );
            print_at( 330, 180, "ITEMS" );
            ShowInt( 400, 180, player1.itemcount );
            print_at( 450, 180, "SECRETS" );
            ShowInt( 540, 180, player1.secretcount );
            print_at( 210, 210, "PRESS A TO RESTART" );
        }

        if( showDebug )
        {
            print_at( 10, 340, "X" );
            ShowInt( 25, 340, player1.mo->x >> FRACBITS );
            print_at( 90, 340, "Y" );
            ShowInt( 105, 340, player1.mo->y >> FRACBITS );
            print_at( 170, 340, "Z" );
            ShowInt( 185, 340, player1.mo->z >> FRACBITS );
            print_at( 250, 340, "SEC" );
            ShowInt( 285, 340, player1.mo->subsector->sector - sectors );
            print_at( 340, 340, "FRAME" );
            ShowInt( 400, 340, frame );
            print_at( 470, 340, "ZONE" );
            ShowInt( 520, 340, Z_UsedWords() >> 10 );
            print_at( 10, 320, "SEGS" );
            ShowInt( 60, 320, perf_segs );
            print_at( 110, 320, "COLS" );
            ShowInt( 160, 320, perf_columns );
            print_at( 220, 320, "DRAWS" );
            ShowInt( 280, 320, perf_draws );
            print_at( 340, 320, "VS" );
            ShowInt( 370, 320, vsyncs );
            print_at( 420, 320, "SLOW" );
            ShowInt( 475, 320, perf_slow );
            if( lowDetail ) print_at( 550, 320, "LO" );
            else            print_at( 550, 320, "HI" );
            print_at( 10, 300, "PLN" );
            ShowInt( 50, 300, perf_planes );
            print_at( 110, 300, "FIL" );
            ShowInt( 150, 300, perf_fills );
            print_at( 220, 300, "SPR" );
            ShowInt( 265, 300, perf_sprites );
            print_at( 340, 300, "MSK" );
            ShowInt( 385, 300, perf_masked );
        }

        frame++;
        end_frame();
        int fc = get_frame_counter();
        vsyncs = fc - lastFc;
        lastFc = fc;
    }
}
