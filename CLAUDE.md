# VirconDoom — porting DOOM (linuxdoom-1.10) to Vircon32

Porting id's DOOM to the Vircon32 fantasy console. **Read `PLAN.md` for the roadmap and
`VIRCON32_C_DIALECT.md` for the dialect rules before writing any port code.** Methodology
is inherited from the completed VirconBox2D port (`E:\Claude\Projects\Vircon32\VirconBox2D`).

**CURRENT STATE (session 9, 2026-07-20): M0–M6 CLOSED + emulator-confirmed
(harness GREEN 231). M8 SOUND + MUSIC user-confirmed. M7 UI + automap + light
thinkers done. Input responsiveness fixed (session 7). M9 LEVEL PROGRESSION
DONE + USER-CONFIRMED (session 9): (a) all 9 E1 maps baked + concatenated with
gamemap slicing; (b) intermission tally + exit→next-map incl. secret exit;
(c) START+L/R dev map-warp; (d) the FULL episode-1 line-special roster ported
(doors/floors/plats/stairs/donut/teleport/lights + walk/switch/gun dispatch) +
E1M8 boss exit (A_BossDeath + sector-11 ending); (e) the E1-obtainable weapons
beyond M6 (chaingun/chainsaw/rocket launcher) — a softlock bug (empty weaponinfo
rows) found + fixed. USER PLAYED all 9 maps and the weapons: "feels like all
works." Builds clean; offline gates green (integrity + special-coverage + state
reachability 334).** The whole shareware episode is now playable end-to-end.
**KEYS + KEYED DOORS DONE (session 10, USER-CONFIRMED in emulator):**
full keycard system so E1M2+ are truly beatable (E1M2's red door was opening
for free before). player_t gains `boolean[NUMCARDS] cards` (6 slots; E1 uses
only the 3 keycards — no skull keys in shareware, verified). Reset to false in
P_SpawnPlayer (the port pistol-starts each map, so keys never carry to the next
level). Pickups: P_GiveCard + BKEY/RKEY/YKEY sprite branches in
P_TouchSpecialThing (always taken, not MF_COUNTITEM). Locks: EV_VerticalDoor
checks player->cards FIRST (before the reversal path) for 26/32 blue, 27/34
yellow, 28/33 red — denied plays SFX_OOF (no message system). Status bar: the 3
key boxes drawn (ST_DrawKeys, STKEYS0..5 baked into the UI atlas, x=239,
y=172/181/191). wadtool: STKEYS0-5 added to the UI atlas (now 81 elements),
UI_KEYS + GEN_SPR_{BKEY,RKEY,YKEY} emitted. All gates green (keys already
spawned+rendered, so no reachability change); harness/walls untouched.
**REMAINING (optional polish, M9-ship close-out): switch-texture swap
(BUTTONS — cosmetic), per-map music (single E1M1 chiptune on all levels now).
None block completion. [session 11: new-monster attack AI + the full E1 pickup
roster (soulsphere/backpack/blur/radsuit/computer-map/light-visor) now DONE —
built + gates green, needs emulator confirm; see DEVIATIONS + the two session-11
notes below.]** Post-M9: floor/ceiling textures (deliberately deferred — see below).

Floor/ceiling TEXTURES are deliberately NOT done: the GPU (axis-aligned scaled
region blitter, no per-scanline scissor) cannot do perspective flat spans; PLAN §3
+ both sibling renderers punt to solid color, deferred post-M9. User confirmed
keeping solid-color floors (session 6).

## M8 — Sound + music (BUILT session 6; awaiting full emulator verify)

wadtool bakes all 55 shareware `DS*` DMX sfx -> 44100Hz/16-bit mono WAV (pre-
resampled so channel speed 1.0 = correct pitch), emits `port/gen_sounds.h`
(`SFX_*` #defines, `gen_sfx_sound[sfxenum]`->Vircon sound_id, `gen_sfx_priority`),
and rewrites game.xml's `<sounds>`. `port/s_sound.h` ports s_sound.c: distance
attenuation re-evaluated each tic as the listener moves (S_UpdateSounds), M_Random
pitch perturb (keeps P_Random gameplay determinism), one-per-origin + priority
channel steal over SPU channels 0..14, bookkeeping reconciled vs
`get_channel_state==channel_stopped`. NO STEREO PAN (SPU mono-per-channel) ->
volume-by-distance only. Sector sounds use `sector.soundorg_{x,y}` (bbox center,
computed in P_GroupLines). All E1M1 sites wired verbatim from upstream. MUSIC =
from-scratch chiptune: `bake_music` parses D_E1M1 MUS (140Hz) + numpy square/noise
synth -> full 96.5s loop WAV on RESERVED channel 15 (no soundfont/synth in env, so
authentic instruments were impossible; user chose chiptune). **Two load-bearing
gotchas:** (1) SPU `play_channel` copies the SOUND's PlayWithLoop into the channel
(V32SPU.cpp) -> loop via `select_sound(id); set_sound_loop(true)` BEFORE play, not
`set_channel_loop`. (2) A declared-but-undefined forward prototype is a COMPILE
ERROR even if uncalled -> the S_StartSound prototypes live in generated
`gen_sounds.h` (game.c-only), NOT `doomdefs.h` (shared, would break harness/walls).

## Layout

| Path | What |
|------|------|
| `doom.wad` | Shareware IWAD v1.9 (verified). Input to wadtool; never shipped raw to the console. |
| `tools/wadtool.py` | Host-side baker: WAD -> word-widened map lumps (`data/*.bin`), exact trig tables (parsed from upstream `tables.c`), texture+flat atlas sheets, sprite atlas sheets, sprite/mobjinfo tables (parsed from upstream `info.c`/`info.h`/`p_mobj.h`), **DMX sfx -> 44100Hz WAV + chiptune MUS music render (`sounds/*.wav`)**, generated headers (`port/gen_assets.h`, `port/gen_sounds.h`, `port/gen_checkvals.h` incl. harness vectors). Rerun after changing bake formats: `python tools/wadtool.py`. |
| `port/*.h` | The port, one header per upstream module, full implementations (single TU). |
| `probes.c` | Machine-semantics probe ROM (GREEN 25, hardware-confirmed). |
| `harness.c` | Known-value harness vs PC-computed reference vectors. **GREEN 188 current.** RED shows FIRST FAIL CHECK #N -> map to the Nth `Check(`/`CheckEq(` in harness.c. |
| `walls.c` | M3 ROM: free-fly camera through E1M1 (now also planes/sky/gratings). |
| `game.c` | **The main ROM** (M4+M5): walk E1M1 with collision, doors, sprites. |
| `build.sh` | `bash build.sh <name>` -> compile/assemble/png2vircon/packrom -> `bin/<name>.v32`. |
| `../DOOM/linuxdoom-1.10/` | Upstream source. Read-only reference; port out of it. |
| `../DoomV32/`, `../Virconstein3D/` | Community Vircon32 3D renderers. Read-only references. |

Single-TU include order (game.c): doomdefs, gen_assets, **gen_sounds**, m_fixed,
tables, m_random, m_bbox, z_zone, r_defs, p_setup, r_main, r_gpu, p_tick, r_plane,
r_segs, r_things, r_bsp, p_maputl, p_sight, p_spec, p_map, p_inter, p_mobj, p_enemy,
p_pspr, p_user, **s_sound** (uses mobj_t/player1/M_Random), **st_bar** (LAST: uses
player1, weaponinfo, R_PointToAngle2, gen_ui).
(r_things needs p_tick's mobj_t/pspdef_t/player1; r_bsp needs r_things.
gen_sounds is early so SFX_* + the S_StartSound prototypes reach the playsim.)
Circular calls (p_map -> p_inter -> p_mobj etc.) use forward FUNCTION PROTOTYPES
at file tops -- confirmed working in this dialect (probe-compiled first).

## Build & verify loop (human-in-the-loop, same contract as VirconBox2D)

1. `python tools/wadtool.py` (only when bake formats change)
2. `bash build.sh game` / `harness` / `walls` / `probes`
3. **The user runs `bin/<name>.v32` in the emulator** (`E:\Soft\Vircon32\Emulator\Vircon32.exe`)
   and reports: harness/probes -> GREEN/RED + first-fail number; game/walls -> what
   they see + the debug HUD numbers.
4. No computer-use/screenshots; no autonomous readback. Compile+assemble+packrom success
   and PC-side cross-checks (wadtool asserts, simulation scripts) are the only headless
   signals. **Add PC-computed harness vectors for any new math module** (lesson: derive
   expectations by RUNNING upstream code/PC sims, never mentally).

Game controls (current): dpad up/down move, dpad left/right turn, L/R strafe,
**A fire, B use, Y (hold) run, X cycle weapon** (fist->pistol->shotgun); START is a
modifier (held = movement suppressed): **START+Up/Down view size, START+X detail
HI/LO, START+Y debug HUD, START+B automap, START+L/R DEV MAP-WARP** (steps gamemap
E1M1..E1M9 wrapping, reloads, brief "E1M<n>" banner; debug HUD shows MAP). The warp
is a test aid to walk every baked map in one boot -- verifies multi-map load/render/
player-start independent of beatability. (Also in README.md.)

**Input model — DON'T regress this (session 7, user-confirmed).** The Vircon
gamepad registers are NOT booleans: each is a signed AGE counter (emulator
`V32GamepadController.cpp`) — press sets `+1`, release sets `-1`, aged one step
per vsync (`+N` = held N frames ago, `-N` = released N frames ago). The game loop
polls ONCE per iteration, which spans 2-4 vsyncs under load, so the naive
just-pressed test `gamepad_button_x() == 1` almost never sees `1` and drops most
presses. Edge detection uses `PressedInWindow(count, elapsed, prevHeld)` in
game.c: `edge = (count>0 && count<=elapsed) || (count<0 && !prevHeld &&
-count<=elapsed)`, where `elapsed` = `get_frame_counter()` delta measured AT poll
time. This catches presses AND quick taps that were pressed+released between two
polls (the `!prevHeld` guard stops an ordinary hold-release reading as a tap).
Fire/use are `held || edge` so a tap yields one attack/use tic. **Never edge-detect
a gamepad button with `== 1`; always go through the count-window helper.** Residual
(not hit in practice): a tap = one sim tic, and `A_WeaponReady` only reads attack on
weapon-ready tics — if deliberate taps ever drop, LATCH cmd_attack until a ready tic
consumes it (~2 tics). Don't add speculatively.
Status line (always on, y=0): HP/ARM/AMMO/KILLS. Debug HUD:
SEGS/COLS/DRAWS/VS/SLOW/HI-LO + PLN/FIL/SPR/MSK + X/Y/Z/SEC/FRAME/ZONE(kwords).
Death: B respawns (level restarts). Exit switch: freezes sim, A restarts.

## Dialect rules learned the hard way (beyond VIRCON32_C_DIALECT.md)

- **`>>` is LOGICAL.** Every upstream signed `>>` must be `ASR(x,n)` (m_fixed.h).
  Angle `>>ANGLETOFINESHIFT` stays logical on purpose. This bug family caused BOTH
  emergent M4 bugs (harness #123 viewangletox; R_PointOnSide wrong-sector collision).
  **Grep every `>>` when porting a new module.**
- **angle_t is signed int with BAM bit patterns.** add/sub/<< work unchanged. Unsigned
  compares rewritten per site: `ULT(a,b)` = `((a)^MININT)<((b)^MININT)`,
  `span >= ANG180` -> `span < 0`. Mark converted sites with `// U`.
- **NULL is -1** (address 0 is valid RAM). After ANY calloc/memset-zero of structs with
  pointer fields, null the pointers EXPLICITLY (`if(ptr)` compiles to `ine R0,-1`).
- **Pointer arithmetic limits:** `ptr - int`, `ptr[i]`, `&arr[idx]`, `ptr++`, ptr==ptr
  all fine; **`ptr - array` and `ptr >= array` DO NOT COMPILE** — keep integer indices
  alongside (see ds_count/opening_used in r_plane.h). Assign arrays to pointers via
  `&arr[0]`, not bare array name.
- **FixedMul is bit-exact** (16-bit half decomposition). **FixedDiv is float-based**
  (documented deviation; fine so far through M5).
- `&Function` (not bare name) for fn pointers; typedef `typedef void( int )* name;`.
- **`ATAN2` faults on (0,0)** ("ARC TANGENT NOT DEFINED" halt). Guard any
  `atan2(dy,dx)` where both can be 0 (e.g. a line whose endpoints round to the
  same pixel) -> `if(dy!=0||dx!=0) a=atan2(..)` else 0. (Automap line-draw crash.)
- No `-2147483648` literal: use 0x80000000. No ternary/switch/#if/unsigned/64-bit.
  Multi-line backslash macros WORK. `memset(ptr, wordvalue, WORDS)` = hardware SETS.
  §9.1 raw asm blocks work (GPU_Flush inner loop is one).
- Colors are ABGR (`0xAABBGGRR`). Multiply-color gray approximates COLORMAP light.
- `viewheight` screen macro collides with player_t field -> field renamed `viewh`.
- wadtool regex gotcha: `(\d+|0x…)` alternation eats the `0` of hex — hex first.

## Architecture snapshot (what exists and why)

**Renderer = compute/draw split (the flicker fix).** COMPUTE frame: playsim tic + BSP
walk + planes + sprites RECORD draw commands (wc_* column stream, fc_* fill stream in
r_gpu.h) with zero GPU writes -> end_frame. DRAW frame: clear + backstop fills +
`GPU_Flush()` (phase 1: white-texture span fills; phase 2: asm inner loop, ~50
instr/draw, scaleX hoisted) -> end_frame. Every presented vsync is a complete scene;
VS floor 2 (30 fps), heavy scenes 3-4, X toggles 160-column LO detail (~halves cost).

- `r_gpu.h` — command buffers (MAXWALLCMDS 3072, MAXFILLCMDS 1200; overflow drops
  latest = masked first), GPU_DrawWallColumn (tiling wall column), GPU_RecordMaskedColumn
  (no-wrap masked/sprite column, v clamped [0,lh)), GPU_RecordFill, GPU_SetLight latch.
- `r_main.h` — projection/angles; viewwidth/centerx/centerxfrac are VARIABLES
  (R_SetDetail); inline SLOPEDIV_/FixedMul/FixedDiv in hot paths (bit-exact,
  harness-netted). View 320x168 @2x at SCRY0=12.
- `r_plane.h` — visplanes (faithful machinery; spans = solid color fills of
  gen_flatavg x sector light; top/bottom int[322] with +1 index shift, sentinel 255),
  sky columns (SKY1, texturemid 100<<16, angle>>22, fullbright), drawsegs + openings
  storage (index-based).
- `r_segs.h` — RECORD_COL fast path (must stay record-equivalent to
  GPU_DrawWallColumn), drawseg silhouettes + clip copies, visplane marking,
  R_RenderMaskedSegRange (LOGICAL height texinfo[5]; transparency via region alpha,
  not post runs).
- `r_things.h` — vissprites: project (rotation `(ang-angle+0x90000000)>>29`), selection
  sort by scale, drawseg silhouette clip scan, record columns. Sector light only;
  FF_FULLBRIGHT=255; no distance diminishing anywhere (consistent policy).
- `r_bsp.h` — solidsegs clip + BSP walk; R_Subsector: FindPlane x2 + R_AddSprites;
  R_RenderView: clears -> walk -> R_DrawPlanes -> R_DrawMasked (all recording).
- playsim (`p_*`) — thinkers (removal=flag, zone LEAKS by design), full collision
  (P_TryMove/P_SlideMove/blockmap/PathTraverse), doors (DR 1/26-28, D1 31-34;
  keyed 26-28/32-34 key-gated since session 10),
  no crush), gravity/step-up/bobbing, P_SpawnMobj from gen_mobjinfo,
  P_SpawnMapThings (skill 3 = options bit 1; skips types 1-4/11/MTF_ONLYNET;
  MF_SPAWNCEILING -> ONCEILINGZ). Movement constants are upstream 35Hz values at
  30Hz (~14% slower feel — tune by feel later per PLAN 7.2).
  P_CrossSpecialLine is a STUB (M6). Monsters = static solid obstacles until M6.

**Baked data contracts** (field orders in wadtool docstring, mirrored by p_setup.h):
map lumps word-widened (blockmap SIGNED 1:1, terminator -1); texinfo[6] =
sheet,x,y,w,BAKED h (vertical repeats to 256 for single-run tiling),LOGICAL h;
gen_sprinfo[483][7] sheet(texid),x,y,w,h,leftoff,topoff; gen_sprdef[138][2]
firstframe,numframes; gen_sprframe[261][17] rotate,lump[8],flip[8];
gen_mobjinfo[137][6] doomednum,sprite,frame,radius,height,flags.
GPU texids: sheet0-3 walls+flats, 4 white, 5-6 sprites (spr0/spr1), 7 UI (ui0;
M7, game.xml only — walls.xml stops at white). Harness vectors in gen_checkvals.h include 32
R_PointInSubsector cases (PC BSP walk over baked nodes; regression net for the
signed-shift class).

## Milestone history (compact; all emulator-confirmed)

- **M0 probes GREEN 25** — wraparound, shifts, 0x80000000, embedded data, fn-ptrs,
  big initializers all behave as bet.
- **M1/M2 wadtool + core math GREEN** — two harness reds along the way: #71 was a
  WRONG EXPECTATION (upstream M_AddToBox if/else-if quirk — encode id's quirks, don't
  "fix" them); #123 was a REAL missed signed-shift (R_InitTextureMapping).
- **M3 walls + perf saga CLOSED** — command-buffer split killed flicker; rounds of
  optimization (256px repeat bake, inline FixedMul/SlopeDiv/ScaleFromGlobalAngle,
  asm GPU_Flush, RECORD_COL, LO-detail toggle) took stairs worst case VS 5 -> 3-4.
  Lesson: render cost ~linear in columns; call elimination ~1 vsync; halving columns
  is the only 2x lever.
- **M4 walk the map CLOSED** — two launch bugs: blocklinks NULL-vs-0 hang (NULL=-1
  rule) and R_PointOnSide missed ASR (wrong-sector floorz: sink-under-floor +
  phantom walls; invisible in renderer because BSP side only affects draw order).
  The exit-room "invisible walls" were VANILLA (ML_BLOCKING bar-grating windows,
  linedefs 298-303) — now visible since M5 renders masked mids.
- **M5 things visible CLOSED (first-run clean)** — solid-color visplanes, sky,
  sprites w/ silhouette clipping, masked midtextures, 91 things spawned. PC-side
  gates caught both build-time bugs (hex-regex flag zeroing, pointer-arith dialect
  limits) before any emulator run.
- **M6 it's a game CLOSED (first-run clean, one-shot session)** — baked state
  machine + action tables, monster AI w/ REJECT sight, fist/pistol/shotgun,
  damage/pickups/barrels, E1M1 specials, death/exit/restart. Harness 188 -> 231
  (sight vectors + table spot checks). Details in the M6 section below.

## M6 — "It's a game" (CLOSED session 4: one-shot build, first-run clean)

Emulator-confirmed by user: monsters fight and die, weapons/pickups/drops work,
lift/turbo-floor/secrets/exit all trigger, death+respawn works, harness 231.
What exists (reference for later milestones):

- **wadtool** bakes gen_states[967][7] (sprite,frame,tics,ACTION idx,nextstate,
  misc1,misc2), FULL 23-field gen_mobjinfo (upstream field order, MI_* indices in
  doomdefs.h; sounds baked as sfxenum indices for M8), REJECT byte-per-word
  (gen_reject; upstream pnum>>3 indexing verbatim), GEN_ACT_*/GEN_S_*/GEN_MT_*/
  GEN_SPR_* defines, and TWO new PC gates: reachable-state sprite-frame closure
  (global check impossible: shareware WAD lacks registered-game sprites; tics==0
  states skipped — cycled through, never drawn) and 32 P_CheckSight vectors
  computed by a full PC replication of the sight walk over BAKED lumps,
  pre-screened to agree between exact and float32-simulated FixedDiv (27 exercise
  the real BSP walk, 2 positive).
- **Action dispatch**: baked action index -> mobj_actions[]/pspr_actions[]
  (p_tick.h), filled by P_InitActions (p_pspr.h). Slots explicitly NULLed first
  (zeroed globals are NOT null -- NULL is -1). Unported actions stay NULL = no-op.
- **p_sight.h**: P_CheckSightRaw(coords) + P_CheckSight(mobjs); recursion works.
  Upstream P_DivlineSide (x==node->y) quirk KEPT and mirrored in the PC ref.
- **p_map.h**: full PIT_CheckThing (missile damage/species/overfly, pickups),
  PTR_Aim/ShootTraverse, P_Line/AimLineAttack, P_RadiusAttack,
  P_SectorHeightClip (minimal P_ChangeSector: T_MovePlane calls it so lifts/
  floors carry things; no crush, straddlers missed -- documented).
- **p_inter.h / p_mobj.h / p_enemy.h / p_pspr.h**: as planned. aimslope uses `/2`
  (idiv truncates toward zero, probe 10) NOT ASR. Player friction stop returns
  to S_PLAY from run frames. P_SpawnMapThings randomizes idle tics (pickups
  animate). Monsters: possessed/shotguy/troop + barrels (A_Explode). Weapons:
  fist/pistol/shotgun (all obtainable in SP E1M1; shotgun-guy drops work).
- **p_spec.h**: T_MoveFloor (turboLower, W1 36), T_PlatRaise (downWaitUpStay,
  WR 88, monster-activatable), exit switch 11 -> gameexit flag,
  P_PlayerInSpecialSector (5/7/16/4 damage, 9 secrets; lights static),
  monster gates on use/cross dispatch. E1M1 line roster: {1,11,36,48-skip,88}.
- **r_things.h**: R_DrawPSprite + R_DrawPlayerSprites at R_DrawMasked tail;
  screen-space, vertical scale FRACUNIT at both detail levels, horizontal
  pspritescale = viewwidth<<16/320; fullbright muzzle flashes.
- **p_user.h**: P_DeathThink (death cam faces attacker, B -> PST_REBORN),
  weapon change, powers/damagecount counters, P_PlayerInSpecialSector call.
- **game.c**: G_LoadLevel full restart path (Z_FreeTags rewind -> P_InitThinkers
  -> P_SetupLevel -> respawn); exit freezes sim + overlay; status line.

Zone note: kills/corpses/puffs/blood churn mobjs and removed thinkers leak by
design (bump allocator). Debug HUD shows ZONE (kwords used) — if long sessions
exhaust 1.5 MWords, the free-list plan activates. Puff/blood are the churn
kings (~28 words/shot; realistically fine, G_LoadLevel rewinds everything).

## M7 — "It looks like DOOM" (UI): first pass BUILT session 5, DONE below

### DONE (session 5; compile + PC-gates green; needs full emulator verify)

**Status bar (`port/st_bar.h`) + baked UI atlas.** wadtool bakes a 75-element UI
sheet `textures/ui0.png` -> `TEXID_UI` (7; appended to game.xml as the 8th
texture, AFTER spr1) with STBAR + STARMS panels, the STTNUM/STYSNUM/STGNUM digit
fonts, STTPRCNT, and all 42 STF* faces. Bake asserts every lump is present +
placed. `gen_ui[75][7]` = sheet,x,y,w,h,leftoff,topoff (mirrors gen_sprinfo);
`UI_STBAR/UI_STARMS/UI_TNUM/UI_TPRCNT/UI_YNUM/UI_GNUM/UI_FACE` base indices in
gen_assets.h. st_bar.h draws the bar 2x, full 640 width, bottom 64 screen px (y
296..359): ST_DrawPatch (V_DrawPatch semantics — origin minus patch offset,
DOOM 200-space -> screen), ST_DrawNum (right-aligned), big red ready-weapon ammo
+ health% + armor% (left/mid), the **per-type ammo/maxammo columns** (small
yellow, x=288/314, right panel — easy to forget, DON'T), arms panel (yellow
owned / gray unowned, weapons 2..7), and the FACE — a faithful
ST_updateFaceWidget priority ladder (dead/evilgrin/ouch/turn/rampage/god/idle)
with unsigned angle compares via ULT. `ST_Ticker()` runs once per sim tic (calls
M_Random); `ST_Init()` in G_LoadLevel resets face + oldweaponsowned.

**Variable view size (`R_SetView(size,low)` in r_main.h) — the perf lever.**
`viewheight/centery/centeryfrac/viewwidth/centerx/centerxfrac/colpix/viewwindowx/
viewwindowy` are now VARIABLES (were `#define`s). **Defaults reproduce the exact
pre-M7 320x168@2x view at (0,12), so walls/harness render identically — only
game.c calls R_SetView.** R_InitTextureMapping reads ONLY the horizontal vars, so
shrinking height is a FREE vertical crop (the old "expensive, touches
R_InitTextureMapping" caution was over-strict; verified). Narrower widths cut
COLUMNS = the real COMPUTE-frame speedup; black side bars are free (clear_screen
black + inset view). Sizes: 2 full 640x296px, 1 med 512x236, 0 small 384x180,
centered in the 640x296 play region above the bar. `SCRX0/SCRY0` replaced by
`viewwindowx/y` in r_gpu.h/r_segs.h; added `GPU_FillScreen` (absolute screen-px
fill). PSPRITE FIX: R_DrawPSprite re-anchors to the view bottom via
`texturemid += (84-centery)*FRACUNIT` (0 at M6 geometry) so the weapon rests on
the bar instead of clipping when the view shrinks.

**Screen flashes (`ST_DrawFlash`)** = alpha-blended GPU_FillScreen over the view
(red damage / gold bonus / green radiation; alpha from the (cnt+7)>>3 bucket).
CONFIRMED the GPU default blend mode is GL_SRC_ALPHA/ONE_MINUS_SRC_ALPHA
(emulator VideoOutput.cpp) so multiply-color alpha < 0xFF composites correctly.

**Controls added:** START+Up/Down = view size (watch COLS/VS in the debug HUD to
see the tradeoff), START+X = detail hi/lo (now via R_SetView, not R_SetDetail),
START HELD suppresses movement. Debug HUD moved to the top rows (bar owns the
bottom); shows SIZE.

### NEXT (deferred M7 pieces, roughly independent)

1. **Menus** = text rows + gamepad nav (M_* patches bakeable same as STBAR).
2. **Automap — DONE + USER-CONFIRMED (session 8).** `port/am_map.h` ports the
   am_map.c subset. Renders live (walls/colors/centering/zoom/live-reveal all
   confirmed in the emulator). KEY INSIGHT: the
   GPU *does* have a rotated-region primitive (`draw_region_rotozoomed`), so each
   map line = ONE draw of the 8x8 white texture — region hotspot at left-center
   `define_region(0,0,7,7,0,4)`, `scaleX=len/8`, `scaleY=thick/8`, `angle=
   atan2(dy,dx)`. Verified against emulator V32GPU.cpp: verts are relative to the
   hotspot, then scale→rotate→translate-to-drawing-point, so the hotspot lands on
   endpoint A and the region reaches exactly B in every quadrant (screen-Y-down ⇒
   growing angle = clockwise, matches). NO Cohen-Sutherland clip: GL clips
   off-screen, and any bleed below y296 is covered because ST_Drawer paints the
   bar AFTER. Native screen space f_w=640/f_h=296 (play region), uniform scale
   (undistorted top-down). Colors hardcoded ABGR from PLAYPAL (REDS/BROWNS/
   YELLOWS/WHITE — no rebake). Explore-to-reveal: only ML_MAPPED lines (r_segs.h
   already sets it). Follow-player north-up, L/R zoom (clamps min=whole-level ..
   max), START+B toggles. Draws in the DRAW slot (game.c branches: skip
   R_RenderView, both end_frame()s kept for the same no-flicker cadence). Offline
   gate (scratchpad am_gate.py, replicates findMinMax+LevelInit over the WAD's
   baked vertexes): player projects to EXACTLY (320,148), scale roundtrips 1.0,
   level fits at min zoom. Omitted (future): grid, marks, things/cheat (IDDT),
   pan, secret-line coloring.
3. **HU pickup messages — DONE (session 12, built clean; needs emulator confirm).**
   player_t gains `int* message` (int[] string) + `int messagetics`.
   P_TouchSpecialThing sets a local `msg` in every pickup branch (E1 GOT* subset
   of d_englsh.h #defined at the top of p_inter.h) and the common tail stamps
   message + `messagetics = MESSAGE_TICS` (2*35 = 70 tics ≈ 2.3s at 30Hz — halved
   from vanilla's 4*TICRATE per user request for snappier popups; 35Hz literal like
   the power durations). P_PlayerThink counts messagetics down next to bonuscount;
   P_SpawnPlayer resets both (message = NULL — string-literal→`int*` field + NULL
   for null both verified to compile; plain `0` is NOT a valid pointer init).
   QUIET-HUD POLICY (user choice, session 12b — NOT vanilla, which announces
   every pickup): KEYS + WEAPONS + POWER-UPS + MegaArmor + backpack set `msg`.
   Announcing: soulsphere(GOTSUPER), blur/radsuit/computer-map/light-visor,
   shotgun/chaingun/chainsaw/rocket-launcher, the 3 keycards, MegaArmor(GOTMEGA),
   backpack(GOTBACKPACK). SILENT: green armor, health/armor bonus, stimpack,
   medikit, clips/shells/rockets (their GOT* strings kept in p_inter.h to re-enable).
   The common tail is now `if(msg) P_SetMessage(player,msg)` — silent branches
   leave msg=NULL, so the guard is load-bearing (drawing from NULL(-1) would fault).
   LOCKED-DOOR DENIALS (session 12b): EV_VerticalDoor (p_spec.h) posts
   "You need a <color> key to open this door" (PD_BLUEK/YELLOWK/REDK) + SFX_OOF
   when the player lacks the card. P_SetMessage + MESSAGE_TICS live in p_tick.h
   (included before BOTH p_spec and p_inter, which both post messages).
   FONT: drawn in the real DOOM small HU_FONT (not the BIOS print_at font).
   wadtool bakes STCFN033..STCFN095 (ASCII '!'..'_', punct/digits/UPPERCASE) from
   DoomSmallFontSquare.pk3 (a square restyle the user supplied; standard DOOM-
   paletted patches, rendered via draw_patch+PLAYPAL) INTO the existing UI atlas
   (now 144 elements: 81 + 63 glyphs, still one 1024 sheet). Emits UI_HUFONT (base)
   + HU_FONTSTART/END. st_bar.h HU_DrawText(x,y,int* str): upcases, per-glyph
   variable-width advance, space/unknown = fixed gap, topoffset baseline; 2x scale,
   native red (caller sets multiply white). game.c draws it at (4,2) when
   messagetics>0 && !gameexit. Offline gate: scratchpad sim re-renders sample
   messages from uiinfo.bin+ui0.png with the identical advance logic (kerning +
   baseline confirmed).
   "A SECRET IS REVEALED!" popup (session 12c, ZDoom-style enhancement, NOT
   vanilla): global `int secretmsgtics` set to MESSAGE_TICS when a secret sector
   (special 9) is first entered (P_PlayerInSpecialSector; fires once — special
   cleared), counted down in P_PlayerThink, reset in P_SpawnPlayer. game.c draws
   it CENTERED in the play area (x=(640-HU_TextWidth(s))/2, y=130) via new
   st_bar.h HU_TextWidth (same advance rules as HU_DrawText). Red HU_FONT (user
   OK'd reusing it; original gold not reproducible — atlas glyphs are red and
   multiply-color can only darken, not add green).
   CHAINSAW + ROCKET-LAUNCHER pickups WIRED (session 12b):
   they previously had no branch in P_TouchSpecialThing (placed 5×/9× across E1 but
   UNPICKABLE — a real bug). Added GEN_SPR_CSAW/LAUN branches → P_GiveWeapon(
   wp_chainsaw/wp_missile) + GOTCHAINSAW/GOTLAUNCHER announce (weaponinfo already
   filled session 9; CSAWA0/LAUNA0 verified in shareware WAD). wadtool emits
   GEN_SPR_CSAW/LAUN; reachability unchanged (339 — sprites already placed).
4. **Texture/flat animation + scroll (P_UpdateSpecials)**: baked texture-index
   ranges (animdefs p_spec.c: NUKAGE1-3 etc.); texturetranslation[] exists +
   honored; flats need the same for gen_flatavg/flatinfo (spans use flat AVERAGE
   color — animating the average still reads right). Line 48 scroll = sidedef
   textureoffset += FRACUNIT/tic.
5. **Light-effect thinkers — DONE + user-confirmed (session 8).**
   `port/p_spec.h` adds T_LightFlash / T_StrobeFlash / T_Glow / T_FireFlicker +
   P_SpawnSpecials (light subset: specials 1/2/3/4/8/12/13/17), plus
   P_FindMinSurroundingLight. Faithful upstream 35Hz constants at 30Hz; uses
   P_Random (gameplay RNG) as upstream does; case-4 keeps its special for the
   20% damage; damage/secret specials (5/7/9/16) left intact for
   P_PlayerInSpecialSector. Called from G_LoadLevel after P_SpawnMapThings. No
   renderer change: the per-frame BSP walk reads frontsector->lightlevel live
   (r_segs GPU_SetLight, r_bsp R_FindPlane, r_things sprite light) so mutating
   the sector field animates walls+floors+sprites. E1M1 exercises it via 4
   sectors (1 flicker / 2 glow / 1 sync-strobe; offline SECTORS histogram
   confirmed). Renderer clamps light to [32,255] so strobes never hit full
   black (consistent port policy, not a bug).
6. **Level progression — BACKBONE DONE (session 9); see the M9 section below.**

Perf note: UI draws land in the DRAW frame (headroom, ~50 instr/draw); bar +
flash add tens of draws, no risk. COMPUTE is the tight frame — the view-size
control is the knob that helps it (fewer columns).

## M9 — Level progression (DONE + USER-CONFIRMED, session 9)

The whole episode is wired and the user has played all 9 maps + the weapons
("feels like all works"). Four deliverables (1–3 = the progression mechanism;
4 = the full special roster that makes the maps beatable; the weapon-softlock
fix is documented up in the input/weapons section):

**1. Multi-map bake (wadtool).** KEY REALIZATION: the atlas never needed to
"grow across maps" — `composite_textures`/`load_flats`/`load_sprites` already
composite the ENTIRE WAD (TEXTURE1, F_START..F_END, S_START..S_END), so every
texture/flat/sprite E1M2–E1M9 use was already baked for E1M1. The only new baked
data is the extra maps' lumps. wadtool now bakes ALL 9 E1 maps and CONCATENATES
each lump type into one `gen_*` array (`data/all_<key>.bin`), E1M1 FIRST (base 0),
plus a directory `gen_map_off[9][10]` / `gen_map_num[9][10]` (`MAPD_*` index
constants in doomdefs.h; off = base ROW, or WORD for blockmap/reject; num = count)
and `gen_par[9]` (upstream `pars[1][1..9]`). Map lump indices stay LOCAL (0-based
within each map); the base offset is applied ONLY where p_setup READS gen_*, so
runtime pointer-linked structs stay 0-based per map. `GEN_NUM*` stay defined as
E1M1's counts (harness/walls read gen_* at those bounds with gamemap defaulting
to 1); `GEN_TOTNUM*` size the concatenated embedded arrays. The spawn-resolution
+ state-reachability gates now run over ALL maps' things (294 states validated;
every E1 monster/decoration sprite present in shareware).

**2. gamemap slicing (p_setup.h).** `int gamemap = 1;` STATICALLY INITIALIZED in
doomdefs.h (so harness/walls, which never assign it, load E1M1 at base 0 — GREEN
231 untouched). Each `P_Load*` reads `base/num = gen_map_off/num[gamemap-1][MAPD_*]`
and indexes `gen_X[base+i]`; blockmap points at `&gen_blockmap[base]`. Consumers
outside p_setup use published globals set in P_SetupLevel: `gen_things_base/num`
(P_SpawnMapThings + game.c player-start scan) and `gen_reject_base` (P_CheckSightRaw).
Offline gate (scratchpad-style, replicated inline): E1M1 base all-zero, offsets
cumulative, and every map's linedef/seg/sidedef indices contained within its own
slice — proves local-index + base-offset slicing for all 9 maps.

**3. Intermission + exit wiring.** Totals `totalkills/totalitems/totalsecret`
(p_tick.h) tallied at spawn (P_SpawnMapThings kills/items; P_SpawnSpecials secret
sectors, special 9). Exit specials handled generically: **11** S1 exit / **51**
S1 secret exit (switch, P_UseSpecialLine); **52** W1 exit / **124** W1 secret exit
(walk, P_CrossSpecialLine); `G_ExitLevel`/`G_SecretExitLevel` set `gameexit` +
`secretexit`. game.c freezes the sim on gameexit and draws a text tally (E1M<n>
COMPLETE, KILLS/ITEMS/SECRET %, TIME vs PAR, ENTERING E1M<next>); A advances via
`G_NextMap()` — upstream G_DoCompleted E1 logic: secret→E1M9, E1M9→E1M4, else
linear, wrap→E1M1.

**4. Full E1 line-special roster (session 9 — builds clean, offline-gated,
USER-CONFIRMED in play).** M6 shipped only E1M1's {1,11,26–28,31–34,36,88}.
The rest of episode 1 is now ported into `port/p_spec.h` (read straight from
upstream p_spec.c/p_floor.c/p_plats.c/p_doors.c/p_switch.c/p_telept.c/p_lights.c):
- **Doors** `EV_DoDoor` (open/normal/close/close30ThenOpen) + generalized
  `T_VerticalDoor`; **floors** `EV_DoFloor` (raise / lower / turboLower /
  lowerToLowest / raiseToNearest / donutRaise) via the now type-driven switch;
  **stairs** `EV_BuildStairs` (build8); **plats** `EV_DoPlat`
  (downWaitUpStay + raiseToNearestAndChange); **donut** `EV_DoDonut`;
  **teleport** `EV_Teleport` + `P_TeleportMove` (destination = MF_NOSECTOR
  MT_TELEPORTMAN found by scanning thinkers; MT_TFOG + telept sound; **no
  telefrag stomp** — safe in SP); **lights** `EV_LightTurnOn`.
- Dispatch rewritten as if/else chains (no `switch` in dialect):
  `P_CrossSpecialLine` (walk, W1 clears/ WR keeps), `P_UseSpecialLine` (switch,
  S1 clears / SR keeps; manual doors unchanged), `P_ShootSpecialLine` (gun 46,
  wired into `PTR_ShootTraverse`). Exit switches 11/51 + walk exits 52/124.
- **E1M8 boss exit:** `A_BossDeath` (p_enemy.h, registered) lowers the tag-666
  floor when both Barons die; the real exit is **sector special 11** (20% damage
  + exit near death), added to `P_PlayerInSpecialSector`, reached via teleport.
- **wadtool coverage gate:** asserts every linedef special in every map is in the
  handled set (∪ {48 scroll = cosmetic}), so a future unwired special fails the
  bake loudly (this gate caught special 70 mis-listed during the port).

**Weapons beyond the M6 arsenal (session 9 fix).** M6 filled `weaponinfo[]` only
for fist/pistol/shotgun; the other rows were `{ammo,0,0,0,0,0}`, so picking up a
chaingun (E1M8) / chainsaw (E1M2) / rocket launcher (E1M9) brought up a weapon
whose up/ready states were 0 (S_NULL) -> no sprite, no `A_WeaponReady` -> HARD
SOFTLOCK (can't fire or switch). Now: `weaponinfo` filled for those 3 (sprites
CHGG/SAWG/MISG present in shareware; plasma/bfg absent, left 0); `A_FireCGun` /
`A_Saw` / `A_FireMissile` ported + registered; `P_SpawnPlayerMissile` (autoaim,
MT_ROCKET) added to p_mobj.h; game.c's X-cycle covers all owned slots. Safety net:
`P_BringUpWeapon` falls back to pistol if a weapon's upstate is 0, so no pickup
can ever soft-lock again. `A_Saw`'s turn-to-target is simplified to face directly
(upstream's tiny nudge uses unsigned BAM compares that degenerate on signed int).

SWITCH TEXTURES — DONE (session 13, built + offline coverage-gate green, NEEDS
EMULATOR CONFIRM). Every SW1*/SW2* pair is baked (wadtool builds gen_switchlist
from the alphSwitchList: 19 pairs in shareware = all ep-1 SW textures present).
port/p_spec.h gains P_ChangeSwitchTexture (swaps sides[].{top,mid,bottom}texture
to i^1 — renderer reads the side texture field live so it animates instantly) +
P_StartButton/P_UpdateButtons (SR switches revert after BUTTONTIME=35; ticked in
game.c after P_RunThinkers; buttonlist reset in P_SpawnSpecials via P_InitButtons).
The click now plays from the swap (S_StartSoundSector at frontsector), so
P_UseSpecialLine's two unconditional S_StartSound(SFX_SWTCHN) calls were removed;
side effect (more faithful): a failed one-shot no longer clears its special or
clicks. Exit switches route through P_ChangeSwitchTexture(line,0) too (SW1EXIT→
SW2EXIT swaps; faithful linuxdoom quirk keeps swtchn not swtchx since special is
cleared before the ==11 test). wadtool coverage gate: EXIT switches (11/51) MUST
carry a switch texture (hard assert); other switch specials (62/63/70 lifts/doors
etc.) are REPORTED covered-vs-plain because level designers legitimately put those
on lift/door edges with no SW texture (SUPPORT2 etc. — press "use", edge moves, no
swap; correct DOOM). Per-map coverage printed. Harness/walls GREEN 231 by
construction (gen_switchlist unused there; game.c-only P_UpdateButtons).

DEVIATIONS (look-broken-but-arent):
no crush/ceiling movers (E1 has none). Music stays the single E1M1 chiptune on
every level.

MONSTER ATTACK AI — DONE (session 11, built + gates green, NEEDS EMULATOR CONFIRM).
A_SargAttack (Demon/Spectre melee bite) + A_BruisAttack (Baron claw + BAL7
fireball) ported into p_enemy.h verbatim from p_enemy.c (A_BruisAttack has NO
A_FaceTarget by design — Baron faces in a prior state) and registered in
P_InitActions. The fireball reuses the proven imp-missile path (P_SpawnMissile →
MT_TROOPSHOT confirmed in M6); MT_BRUISERSHOT is index 16, its BAL7 spawn/death
states already in the atlas. wadtool now emits GEN_MT_BRUISERSHOT and seeds
MT_BRUISERSHOT into the reachability gate (334 → 339 states validated — proves
BAL7 placed). Non-emitting defines, so harness stays GREEN 231. Now all E1
monsters chase AND attack; only combat, not traversal, so beatability was already
unaffected — this closes the last gameplay gap.

FULL E1 PICKUP ROSTER — DONE (session 11, built + gates green, NEEDS EMULATOR
CONFIRM). Before this, only armor/bonus/health/ammo/weapons/keycards were handled;
every other gettable fell through P_TouchSpecialThing's `else return` (item just
sat on the floor). Added (p_inter.h): soulsphere (+100 hp, cap 200, GETPOW),
backpack (first one doubles maxammo[] then gives 1 clip of each), and P_GivePower
+ the four E1 power-ups — blur/partial-invisibility (PINS), radiation suit (SUIT),
computer area map (PMAP), light-amp visor (PVIS). Invulnerability/berserk are in
P_GivePower but never placed in E1. POWER EFFECTS wired (not just granted):
• radsuit — already honored by P_PlayerInSpecialSector (pw_ironfeet), just needed
  granting. • computer map — AM_drawWalls now reveals every drawable (non-DONTDRAW)
  line in dim gray AMC_MAP when powers[pw_allmap], distinct from the colored
  explored lines. • light-amp visor — new global `r_fixedlight` (r_gpu.h, default 0)
  forces full bright in BOTH GPU_SetLight (walls/sprites) and R_PlaneColor
  (floors/ceilings); set in game.c's COMPUTE frame right before R_RenderView from
  powers[pw_infrared] (faithful >4*32||&8 near-expiry flicker). MUST be set in the
  compute frame, not the draw frame — GPU_SetLight latches into the recorded
  command during the BSP walk. • blur — P_GivePower sets MF_SHADOW on the player;
  A_FaceTarget (<<21) and P_SpawnMissile (<<20) scatter enemy aim at a fuzzy
  target; countdown in P_PlayerThink clears MF_SHADOW on expiry. pw_allmap is a
  permanent flag (no countdown). wadtool emits GEN_SPR_{SOUL,BPAK,PINS,SUIT,PMAP,
  PVIS}; NO reachability seed needed — these are placed E1M3+ things already in
  mt_used + validated (339 unchanged). Non-emitting to baked arrays + r_fixedlight
  defaults 0 (only game.c sets it), so harness/walls stay GREEN 231.
  (Spectre's own MF_SHADOW fuzz RENDERING is a separate pre-existing gap, not this.)

VERIFICATION (session 9): user played all 9 maps via START+L/R warp + normal
progression — maps load/render/play, specials feel right, weapons work. Not a
formal per-map completion checklist, but broad playtest confidence. If a specific
special ever misbehaves, the per-map linedef-special histogram is the map to it:
```
E1M1 {1,11,36,48,88}  E1M2 {1,9,11,28,31,46,62,88,103}
E1M3 {1,2,8,11,20,26,27,31,35,51,62,63,88,90,103}
E1M4 {1,2,5,11,18,26,27,31,36,62,86,88,90}
E1M5 {1,2,11,22,26,27,31,62,70,88,90,91,97,98,103}
E1M6 {1,2,11,16,26,27,28,36,62,76,88,103}
E1M7 {1,2,11,22,23,26,27,28,31,34,48,62,63,70,88,90,91,98,103}
E1M8 {1,2,3,7,23,31,62,82,91,97}   E1M9 {1,2,11,20,31,32,33,34,36,62,88,90,97,103}
```
(48 = scrolling wall, cosmetic/unhandled by design; everything else is wired.)
