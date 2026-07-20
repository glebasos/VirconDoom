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
#include "port\\gen_sounds.h"
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
#include "port\\s_sound.h"
#include "port\\st_bar.h"
#include "port\\am_map.h"

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

    S_StopAllSounds();
    AM_NotifyLevel();            // re-fit the automap bounds on the next open
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
    ST_Init();                   // reset face/arms state to the fresh player
    S_StartMusic();              // (re)start the looping level music
}

// Did a button PRESS occur within the last <elapsed> vsyncs? Robust even to a
// quick tap that was pressed AND released between two polls. The hardware gamepad
// register (V32GamepadController) is a signed age: +N = held, pressed N frames
// ago; -N = released, released N frames ago; aged one step per vsync. So:
//  - held now (count > 0) and pressed no more than <elapsed> frames ago  -> press
//    landed inside the window (a fresh press, or a release+repress; a continuous
//    hold from before reads count > elapsed and is correctly NOT an edge).
//  - released now (count < 0) but released within the window, AND we were already
//    released at the previous poll -> a full press+release (tap) happened in the
//    window. The prevHeld guard is essential: without it the ordinary release of
//    an ongoing hold would falsely register as a new press.
// This is what fixes quick taps slipping between polls when the loop spans several
// vsyncs (VS 3-4). See also the boolean fallback logic that preceded it.
bool PressedInWindow( int count, int elapsed, bool prevHeld )
{
    if( count > 0 )
        return count <= elapsed;
    if( !prevHeld )
        return (-count) <= elapsed;
    return false;
}

void main()
{
    InitTables();
    R_InitSprites();
    P_InitPickups();
    P_InitActions();
    S_Init();
    AM_Init();

    bool showDebug = false;
    bool lowDetail = false;
    int viewSize = 2;            // 0 small / 1 med / 2 full (above the status bar)
    R_SetView( viewSize, lowDetail );

    G_LoadLevel();               // P_SetupLevel marks the zone level watermark

    int frame = 0;
    int lastFc = get_frame_counter();
    int vsyncs = 0;

    // Previous-frame HELD state, and the frame counter at the last poll, for edge
    // detection. The hardware gamepad registers are signed AGE counters (see
    // PressedInWindow): +N held / -N released, aged one step per vsync. This loop
    // polls once per ITERATION, which routinely spans several vsyncs under load, so
    // a press (or a whole quick tap) can happen entirely between two polls. We
    // measure how many vsyncs elapsed since the last poll and ask PressedInWindow
    // whether a press landed in that window -- robust to any elapsed count AND to
    // taps that were pressed and released before we ever looked.
    bool prevUp = false;
    bool prevDown = false;
    bool prevX = false;
    bool prevY = false;
    bool prevA = false;
    bool prevB = false;
    int lastPollFc = get_frame_counter();

    while( true )
    {
        // ---- input -> flattened ticcmd (g_game.c constants)
        // vsyncs elapsed since the previous poll = the input window to scan
        int pollFc = get_frame_counter();
        int elapsed = pollFc - lastPollFc;
        lastPollFc = pollFc;
        if( elapsed < 1 ) elapsed = 1;

        select_gamepad( 0 );
        bool startHeld = gamepad_button_start() > 0;
        int upCount    = gamepad_up();
        int downCount  = gamepad_down();
        int xCount     = gamepad_button_x();
        int yCount     = gamepad_button_y();
        int aCount     = gamepad_button_a();
        int bCount     = gamepad_button_b();

        bool upHeld   = upCount > 0;
        bool downHeld = downCount > 0;
        bool xHeld    = xCount > 0;
        bool yHeld    = yCount > 0;
        bool aHeld    = aCount > 0;
        bool bHeld    = bCount > 0;

        // rising edges: a press anywhere in the elapsed window (incl. quick taps)
        bool upEdge   = PressedInWindow( upCount,   elapsed, prevUp );
        bool downEdge = PressedInWindow( downCount, elapsed, prevDown );
        bool xEdge    = PressedInWindow( xCount,    elapsed, prevX );
        bool yEdge    = PressedInWindow( yCount,    elapsed, prevY );
        bool aEdge    = PressedInWindow( aCount,    elapsed, prevA );
        bool bEdge    = PressedInWindow( bCount,    elapsed, prevB );

        // store held-state unconditionally so no branch can desync the edges
        prevUp = upHeld;
        prevDown = downHeld;
        prevX = xHeld;
        prevY = yHeld;
        prevA = aHeld;
        prevB = bHeld;

        bool run = !startHeld && yHeld;

        // while the automap is open, L/R zoom the map instead of strafing
        int amZoom = 0;
        if( automapactive && !startHeld )
        {
            if( gamepad_button_r() > 0 )      amZoom = 1;    // zoom in
            else if( gamepad_button_l() > 0 ) amZoom = -1;   // zoom out
        }

        int fm = 0;
        int sm = 0;
        int turn = 0;
        if( !startHeld )         // START is a modifier: it suppresses movement
        {
            if( upHeld )   { if( run ) fm = 0x32;  else fm = 0x19; }
            if( downHeld ) { if( run ) fm = -0x32; else fm = -0x19; }
            if( !automapactive && gamepad_button_r() > 0 ) { if( run ) sm = 0x28;  else sm = 0x18; }
            if( !automapactive && gamepad_button_l() > 0 ) { if( run ) sm = -0x28; else sm = -0x18; }
            if( gamepad_left() > 0 )  { if( run ) turn = 1280;  else turn = 640; }
            if( gamepad_right() > 0 ) { if( run ) turn = -1280; else turn = -640; }
        }

        player1.cmd_forwardmove = fm;
        player1.cmd_sidemove = sm;
        player1.cmd_angleturn = turn;
        // use / fire register on a hold OR a quick tap that came and went between polls
        player1.cmd_use = bHeld || bEdge;
        player1.cmd_attack = aHeld || aEdge;
        player1.cmd_newweapon = wp_nochange;

        if( startHeld )
        {
            if( yEdge ) showDebug = !showDebug;
            if( bEdge )              // START+B toggles the automap
            {
                if( automapactive ) automapactive = false;
                else                AM_Start();
            }
            if( xEdge )
            {
                lowDetail = !lowDetail;
                R_SetView( viewSize, lowDetail );
            }
            // START + up/down: grow/shrink the view (narrower = fewer columns =
            // faster COMPUTE frame; watch COLS/VS in the debug HUD)
            if( upEdge && viewSize < 2 )
            {
                viewSize++;
                R_SetView( viewSize, lowDetail );
            }
            if( downEdge && viewSize > 0 )
            {
                viewSize--;
                R_SetView( viewSize, lowDetail );
            }
        }
        else if( xEdge )
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
            ST_Ticker();             // advance the face widget in the sim tick
            AM_Ticker( amZoom );     // follow player + apply zoom (no-op if closed)
            S_UpdateSounds( player1.mo );   // re-attenuate as the listener moves
            leveltime++;
        }

        // respawn / next level requests
        if( player1.playerstate == PST_REBORN )
            G_LoadLevel();
        if( gameexit && aEdge )
            G_LoadLevel();

        // ---- compute pass (records draw commands; GPU untouched). Runs even in
        // automap mode: R_RenderView's BSP walk is what sets ML_MAPPED on the
        // linedefs it sees, so exploring with the map open reveals new walls LIVE
        // (in map mode the recorded wall/plane/sprite commands are simply never
        // flushed -- the next GPU_BeginFrame resets the buffers). GPU is untouched
        // here, so this frame's end_frame just holds the previous image up -- same
        // no-flicker cadence, never a stale 3D frame.
        perf_segs = 0;
        perf_columns = 0;
        perf_draws = 0;
        perf_slow = 0;
        perf_fills = 0;
        perf_masked = 0;
        perf_drops = 0;
        viewx = player1.mo->x;
        viewy = player1.mo->y;
        viewz = player1.viewz;
        viewangle = player1.mo->angle;
        R_RenderView();
        end_frame();

        // ---- draw pass. clear_screen paints the black borders for free; the
        // backstop ceiling/floor fill only the view rect (screen-space).
        clear_screen( color_black );
        if( automapactive )
        {
            AM_Drawer();
        }
        else
        {
            int vwpx = colpix * viewwidth;
            GPU_FillScreen( viewwindowx, viewwindowy, vwpx, 2 * centery, CEILCOLOR );
            GPU_FillScreen( viewwindowx, viewwindowy + 2 * centery,
                            vwpx, 2 * ( viewheight - centery ), FLOORCOLOR );
            GPU_Flush();
        }

        // ---- overlays: screen flashes over the view, then the status bar
        ST_DrawFlash();
        ST_Drawer();

        set_multiply_color( color_white );
        if( player1.playerstate == PST_DEAD )
            print_at( 220, 250, "YOU DIED - PRESS B" );
        if( gameexit )
        {
            print_at( 250, 90, "LEVEL COMPLETE" );
            print_at( 210, 130, "KILLS" );
            ShowInt( 280, 130, player1.killcount );
            print_at( 330, 130, "ITEMS" );
            ShowInt( 400, 130, player1.itemcount );
            print_at( 450, 130, "SECRETS" );
            ShowInt( 540, 130, player1.secretcount );
            print_at( 230, 170, "PRESS A TO RESTART" );
        }

        // debug HUD: two rows at the top-left, clear of the status bar
        if( showDebug )
        {
            print_at( 10, 4, "X" );
            ShowInt( 25, 4, player1.mo->x >> FRACBITS );
            print_at( 90, 4, "Y" );
            ShowInt( 105, 4, player1.mo->y >> FRACBITS );
            print_at( 170, 4, "Z" );
            ShowInt( 185, 4, player1.mo->z >> FRACBITS );
            print_at( 250, 4, "SEC" );
            ShowInt( 285, 4, player1.mo->subsector->sector - sectors );
            print_at( 340, 4, "FRAME" );
            ShowInt( 400, 4, frame );
            print_at( 470, 4, "ZONE" );
            ShowInt( 520, 4, Z_UsedWords() >> 10 );
            print_at( 10, 24, "SEGS" );
            ShowInt( 60, 24, perf_segs );
            print_at( 110, 24, "COLS" );
            ShowInt( 160, 24, perf_columns );
            print_at( 220, 24, "DRAWS" );
            ShowInt( 280, 24, perf_draws );
            print_at( 340, 24, "VS" );
            ShowInt( 370, 24, vsyncs );
            print_at( 420, 24, "DROP" );
            ShowInt( 475, 24, perf_drops );
            if( lowDetail ) print_at( 550, 24, "LO" );
            else            print_at( 550, 24, "HI" );
            print_at( 10, 44, "PLN" );
            ShowInt( 50, 44, perf_planes );
            print_at( 110, 44, "FIL" );
            ShowInt( 150, 44, perf_fills );
            print_at( 220, 44, "SPR" );
            ShowInt( 265, 44, perf_sprites );
            print_at( 340, 44, "MSK" );
            ShowInt( 385, 44, perf_masked );
            print_at( 470, 44, "SIZE" );
            ShowInt( 540, 44, viewSize );
        }

        frame++;
        end_frame();
        int fc = get_frame_counter();
        vsyncs = fc - lastFc;
        lastFc = fc;
    }
}
