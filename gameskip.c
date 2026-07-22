// =============================================================================
//   VirconDoom "gameskip" ROM -- CATCH-UP + HARD FRAMESKIP EXPERIMENT
//   (fork of game30.c; adds render skipping on top of the catch-up sim).
//
//   The playsim is slaved to wall-clock exactly like game30 (see below), so it
//   never drifts from the music. ON TOP of that, this ROM renders only 1 of every
//   (FRAMESKIP+1) iterations: on a skipped iteration it still runs the game logic
//   (input + sim tics) but SKIPS R_RenderView and the whole draw pass, holding the
//   last drawn image up and just calling end_frame() to advance the clock. Because
//   skipped iterations are cheap, the sim needs fewer catch-up tics per iteration
//   and the game stays responsive -- at the cost of a lower visual framerate. This
//   is the "still call update N times, skip drawing N frames" mechanism from the
//   Discord discussion.
//
//   Controls: dpad up/down move, left/right turn, L/R strafe,
//             A = fire, B = use, Y (hold) = run, X = cycle weapon,
//             START+X = detail HI/LO, START+Y = debug HUD.
//   Verify: debug HUD shows SKP (frames skipped since last draw). Raising FRAMESKIP
//   should drop TIC/OWE (less rendering => less catch-up owed) while game speed and
//   music stay steady. The picture updates less often but the sim does not slow.
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

// Max sim tics to run in a single iteration. 30 Hz = one tic per 2 vsyncs, so a
// no-load iteration owes exactly 1. The cap bounds worst-case iteration cost and,
// together with the debt-drop below, makes the overload death-spiral impossible
// (more tics -> longer iteration -> more tics owed). Music caps its own catch-up
// at 8; keep the sim's smaller since each tic is far heavier. Tunable.
#define SIM_MAXTICS 4

// Render 1 of every (FRAMESKIP+1) iterations; the rest run logic only and hold the
// last drawn image. 0 = render every frame (== game30). 1 = render every other, etc.
// Tunable -- rebuild to try a different value.
#define FRAMESKIP 1

void ShowInt( int x, int y, int value )
{
    int[20] s;
    itoa( value, s, 10 );
    print_at( x, y, s );
}

// count*100/total, guarding total==0 as 100% (a level with no kills/items/secrets
// is "100% cleared"). Matches how the intermission reads an empty category.
int Pct( int count, int total )
{
    if( total <= 0 )
        return 100;
    return count * 100 / total;
}

// tics (30 Hz) -> "M:SS", right of the label at (x,y)
void ShowTime( int x, int y, int tics )
{
    int secs = tics / 30;
    int mins = secs / 60;
    secs = secs - mins * 60;
    int[20] s;
    itoa( mins, s, 10 );
    print_at( x, y, s );
    print_at( x + 15, y, ":" );
    if( secs < 10 )
    {
        print_at( x + 25, y, "0" );
        ShowInt( x + 35, y, secs );
    }
    else
        ShowInt( x + 25, y, secs );
}

// next map after a completed level (upstream G_DoCompleted, gameepisode 1):
// a secret exit routes to E1M9; leaving the secret level (E1M9) returns to E1M4;
// otherwise advance linearly. Wrapping past the last map restarts at E1M1
// (E1M8's boss-gated exit is not wired this milestone -- see the report).
int G_NextMap()
{
    int next;
    if( secretexit )
        next = 9;
    else if( gamemap == 9 )
        next = 4;
    else
        next = gamemap + 1;
    if( next < 1 || next > GEN_NUMMAPS )
        next = 1;
    return next;
}

// (re)build the level and spawn everything; used at boot, after death, and
// after the exit switch. P_SetupLevel loads whichever map `gamemap` names (the
// caller sets gamemap = G_NextMap() before the post-intermission reload).
void G_LoadLevel()
{
    int i;

    S_StopAllSounds();
    AM_NotifyLevel();            // re-fit the automap bounds on the next open
    Z_FreeTags( PU_LEVEL, PU_PURGELEVEL );
    P_InitThinkers();
    P_SetupLevel();              // reads the gamemap slice of the concatenated lumps
    leveltime = 0;
    gameexit = false;
    secretexit = false;

    // spawn the player at map thing type 1 -- gen_things_base/num (set in
    // P_SetupLevel) select the CURRENT map's things, not E1M1's.
    for( i = 0; i < gen_things_num; i++ )
    {
        if( gen_things[gen_things_base + i][3] == 1 )
        {
            P_SpawnPlayer( gen_things[gen_things_base + i][0],
                           gen_things[gen_things_base + i][1],
                           gen_things[gen_things_base + i][2] );
            break;
        }
    }

    P_SpawnMapThings();
    P_SpawnSpecials();           // light-effect thinkers (flicker/strobe/glow)
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
    bool prevL = false;          // START+L/R = dev map-warp (edge-detected)
    bool prevR = false;
    int lastPollFc = get_frame_counter();

    // DEV map-warp banner: frames remaining to show "E1M<n>" after a warp so you
    // always know which map you landed on. Purely a test aid (START+L/R below).
    int warpBanner = 0;

    // Sim clock, slaved to get_frame_counter (60 Hz). One tic = 2 frames. We carry
    // the fractional frame by advancing sim_lastfc by 2*(tics run), NOT by the raw
    // frame counter -- otherwise up to one frame of time leaks every iteration.
    int sim_lastfc = get_frame_counter();
    int ticsRun = 0;             // tics actually run this iteration (debug HUD)
    int skipCtr = 0;             // frameskip phase: 0 = render, else hold image
    int skipped = 0;             // frames skipped since last draw (debug HUD)

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
        int lCount     = gamepad_button_l();
        int rCount     = gamepad_button_r();

        bool upHeld   = upCount > 0;
        bool downHeld = downCount > 0;
        bool xHeld    = xCount > 0;
        bool yHeld    = yCount > 0;
        bool aHeld    = aCount > 0;
        bool bHeld    = bCount > 0;
        bool lHeld    = lCount > 0;
        bool rHeld    = rCount > 0;

        // rising edges: a press anywhere in the elapsed window (incl. quick taps)
        bool upEdge   = PressedInWindow( upCount,   elapsed, prevUp );
        bool downEdge = PressedInWindow( downCount, elapsed, prevDown );
        bool xEdge    = PressedInWindow( xCount,    elapsed, prevX );
        bool yEdge    = PressedInWindow( yCount,    elapsed, prevY );
        bool aEdge    = PressedInWindow( aCount,    elapsed, prevA );
        bool bEdge    = PressedInWindow( bCount,    elapsed, prevB );
        bool lEdge    = PressedInWindow( lCount,    elapsed, prevL );
        bool rEdge    = PressedInWindow( rCount,    elapsed, prevR );

        // store held-state unconditionally so no branch can desync the edges
        prevUp = upHeld;
        prevDown = downHeld;
        prevX = xHeld;
        prevY = yHeld;
        prevA = aHeld;
        prevB = bHeld;
        prevL = lHeld;
        prevR = rHeld;

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
            // START + L/R: DEV map warp -- step gamemap and reload, wrapping
            // E1M9<->E1M1. Lets you walk every map in one boot to verify the
            // multi-map plumbing (load/render/player-start) without rebuilding.
            // (START suppresses movement here, so L/R don't strafe or zoom.)
            if( lEdge || rEdge )
            {
                if( rEdge )
                {
                    gamemap++;
                    if( gamemap > GEN_NUMMAPS ) gamemap = 1;
                }
                else
                {
                    gamemap--;
                    if( gamemap < 1 ) gamemap = GEN_NUMMAPS;
                }
                automapactive = false;       // avoid drawing a stale map overlay
                G_LoadLevel();
                warpBanner = 45;             // show "E1M<n>" for a moment
            }
        }
        else if( xEdge )
        {
            // cycle owned weapons through all slots (fist..chainsaw), wrapping;
            // unowned slots (e.g. plasma/bfg, never in E1) are skipped
            int cur = player1.readyweapon;
            if( player1.pendingweapon != wp_nochange )
                cur = player1.pendingweapon;
            int next = cur;
            int tries = 0;
            while( tries < NUMWEAPONS )
            {
                next = next + 1;
                if( next >= NUMWEAPONS )
                    next = wp_fist;
                if( player1.weaponowned[next] )
                    break;
                tries++;
            }
            player1.cmd_newweapon = next;
        }

        // ---- advance the live synth music, frame-rate-compensated (once per
        // iteration; runs even on the intermission so the track keeps playing).
        // See port/s_sound.h and MUSIC.md.
        S_MusicUpdate();

        // ---- sim catch-up: run the 30 Hz playsim as many tics as real time owes.
        // Both this and S_MusicUpdate above derive their tic count from ONE 60 Hz
        // frame counter, so sim and music share one wall-clock and cannot drift --
        // this is the structural fix for the old slow-motion-under-load desync.
        int simFc = get_frame_counter();
        int owed = ( simFc - sim_lastfc ) / 2;      // whole tics elapsed (2 fr/tic)
        if( owed < 0 ) owed = 0;
        if( owed > SIM_MAXTICS )
        {
            owed = SIM_MAXTICS;
            sim_lastfc = simFc;                     // too far behind: drop the debt
        }
        else
        {
            sim_lastfc = sim_lastfc + owed * 2;     // carry the fractional frame
        }

        // freeze the sim on the exit screen (intermission)
        ticsRun = 0;
        if( !gameexit )
        {
            int t;
            for( t = 0; t < owed; t++ )
            {
                P_PlayerThink( &player1 );
                P_RunThinkers();
                P_UpdateButtons();   // revert SR switch textures after BUTTONTIME
                leveltime++;
                ticsRun++;
                if( player1.playerstate == PST_REBORN )
                    break;           // stop ticking a level that's about to reload
            }
            // cosmetic/audio: once per RENDERED frame, not per tic (the automap
            // zoom and sound attenuation read current state, not integrate it)
            ST_Ticker();             // advance the face widget
            AM_Ticker( amZoom );     // follow player + apply zoom (no-op if closed)
            S_UpdateSounds( player1.mo );   // re-attenuate as the listener moves
        }

        // respawn / next level requests. On the intermission (gameexit), A
        // advances to the next map per G_NextMap (secret exits route to E1M9).
        if( player1.playerstate == PST_REBORN )
            G_LoadLevel();
        if( gameexit && aEdge )
        {
            gamemap = G_NextMap();
            G_LoadLevel();
        }

        // ---- frameskip decision: render only 1 of every (FRAMESKIP+1) iterations.
        // The logic (input + sim tics) above already ran; here we choose whether to
        // pay for R_RenderView + the draw pass this iteration, or hold the picture.
        bool doRender = ( skipCtr == 0 );
        skipCtr++;
        if( skipCtr > FRAMESKIP ) skipCtr = 0;

        // NOTE: the whole render+draw block below is guarded by `if( doRender )`.
        // It is intentionally left at its original indentation to keep this fork a
        // clean diff against game30.c; the matching brace + else is after end_frame.
        if( doRender )
        {
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
        // light-amp visor: force everything full bright while active (flickers
        // near expiry, faithful to upstream's fixedcolormap > 4*32 || &8 test).
        // Set in the COMPUTE frame so GPU_SetLight/R_PlaneColor latch it while
        // R_RenderView records this scene's draw commands.
        if( player1.powers[pw_infrared] > 4 * 32
         || ( player1.powers[pw_infrared] & 8 ) )
            r_fixedlight = 255;
        else
            r_fixedlight = 0;
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

        // HUD pickup message: top-left for ~4s after a pickup (upstream HU line),
        // drawn in the small DOOM font (HU_FONT). Hidden during the intermission
        // tally (it paints over the whole view).
        if( player1.messagetics > 0 && !gameexit )
            HU_DrawText( 4, 2, player1.message );

        // "A secret is revealed!" — centered in the play area (ZDoom-style; the
        // HU_FONT is red, close enough to the original gold).
        if( secretmsgtics > 0 && !gameexit )
        {
            int* sm = "A SECRET IS REVEALED!";
            HU_DrawText( ( 640 - HU_TextWidth( sm ) ) / 2, 130, sm );
        }

        if( player1.playerstate == PST_DEAD )
            print_at( 220, 250, "YOU DIED - PRESS B" );

        // DEV map-warp banner: brief "E1M<n>" after a START+L/R warp
        if( warpBanner > 0 )
        {
            print_at( 270, 80, "E1M" );
            ShowInt( 315, 80, gamemap );
            warpBanner--;
        }
        if( gameexit )
        {
            // intermission tally: percentages vs the level totals, time vs par,
            // and the next map. A dark translucent panel over the frozen view
            // keeps the text readable (alpha composites like ST_DrawFlash).
            int nextmap = G_NextMap();
            GPU_FillScreen( 0, 0, 640, 296, 0xD0080810 );
            set_multiply_color( color_white );

            print_at( 285, 60, "E1M" );
            ShowInt( 330, 60, gamemap );
            print_at( 375, 60, "COMPLETE" );

            print_at( 235, 120, "KILLS" );
            ShowInt( 360, 120, Pct( player1.killcount, totalkills ) );
            print_at( 405, 120, "%" );
            print_at( 235, 145, "ITEMS" );
            ShowInt( 360, 145, Pct( player1.itemcount, totalitems ) );
            print_at( 405, 145, "%" );
            print_at( 235, 170, "SECRET" );
            ShowInt( 360, 170, Pct( player1.secretcount, totalsecret ) );
            print_at( 405, 170, "%" );

            print_at( 235, 205, "TIME" );
            ShowTime( 320, 205, leveltime );
            print_at( 400, 205, "PAR" );
            ShowTime( 470, 205, gen_par[gamemap - 1] * 30 );

            print_at( 235, 245, "ENTERING  E1M" );
            ShowInt( 425, 245, nextmap );
            print_at( 260, 275, "PRESS A" );
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
            print_at( 575, 44, "MAP" );
            ShowInt( 615, 44, gamemap );
            // timing row: TIC = sim tics run this frame, OWE = tics real time
            // asked for (TIC < OWE means we hit SIM_MAXTICS and dropped debt).
            print_at( 10, 64, "TIC" );
            ShowInt( 55, 64, ticsRun );
            print_at( 110, 64, "OWE" );
            ShowInt( 160, 64, owed );
            print_at( 220, 64, "SKP" );
            ShowInt( 265, 64, skipped );
        }

        frame++;
        end_frame();
        skipped = 0;             // drew a frame: reset the skip run counter
        }
        else
        {
            // held image: skip R_RenderView + the whole draw pass and keep the last
            // drawn frame up. One end_frame advances the clock (cheap iteration ->
            // fewer catch-up tics owed next time); touching no GPU state holds it.
            frame++;
            end_frame();
            skipped++;
        }
        int fc = get_frame_counter();
        vsyncs = fc - lastFc;
        lastFc = fc;
    }
}
