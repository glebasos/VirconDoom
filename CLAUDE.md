# VirconDoom — porting DOOM (linuxdoom-1.10) to Vircon32

Porting id's DOOM to the Vircon32 fantasy console. **Read `PLAN.md` for the roadmap and
`VIRCON32_C_DIALECT.md` for the dialect rules before writing any port code.** Methodology
is inherited from the completed VirconBox2D port (`E:\Claude\Projects\Vircon32\VirconBox2D`).

**CURRENT STATE (end of session 4, 2026-07-19): M0–M6 ALL CLOSED and
emulator-confirmed.** E1M1 is a playable game, USER-VERIFIED first run: imps
killable, secrets found, level completable via the exit switch. Harness GREEN
231. **Next milestone: M7 "It looks like DOOM" (UI)** — see bottom.

## Layout

| Path | What |
|------|------|
| `doom.wad` | Shareware IWAD v1.9 (verified). Input to wadtool; never shipped raw to the console. |
| `tools/wadtool.py` | Host-side baker: WAD -> word-widened map lumps (`data/*.bin`), exact trig tables (parsed from upstream `tables.c`), texture+flat atlas sheets, sprite atlas sheets, sprite/mobjinfo tables (parsed from upstream `info.c`/`info.h`/`p_mobj.h`), generated headers (`port/gen_assets.h`, `port/gen_checkvals.h` incl. harness vectors). Rerun after changing bake formats: `python tools/wadtool.py`. |
| `port/*.h` | The port, one header per upstream module, full implementations (single TU). |
| `probes.c` | Machine-semantics probe ROM (GREEN 25, hardware-confirmed). |
| `harness.c` | Known-value harness vs PC-computed reference vectors. **GREEN 188 current.** RED shows FIRST FAIL CHECK #N -> map to the Nth `Check(`/`CheckEq(` in harness.c. |
| `walls.c` | M3 ROM: free-fly camera through E1M1 (now also planes/sky/gratings). |
| `game.c` | **The main ROM** (M4+M5): walk E1M1 with collision, doors, sprites. |
| `build.sh` | `bash build.sh <name>` -> compile/assemble/png2vircon/packrom -> `bin/<name>.v32`. |
| `../DOOM/linuxdoom-1.10/` | Upstream source. Read-only reference; port out of it. |
| `../DoomV32/`, `../Virconstein3D/` | Community Vircon32 3D renderers. Read-only references. |

Single-TU include order (game.c): doomdefs, gen_assets, m_fixed, tables, m_random,
m_bbox, z_zone, r_defs, p_setup, r_main, r_gpu, p_tick, r_plane, r_segs, r_things,
r_bsp, p_maputl, **p_sight, p_spec, p_map, p_inter, p_mobj, p_enemy, p_pspr,
p_user**. (r_things needs p_tick's mobj_t/pspdef_t/player1; r_bsp needs r_things.)
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

Game controls (M6 remap): dpad move/turn, L/R strafe, **A fire, B use,
Y (hold) run, X cycle weapon, START+X detail HI/LO, START+Y debug HUD.**
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
  (P_TryMove/P_SlideMove/blockmap/PathTraverse), doors (DR 1/26-28, D1 31-34, no keys,
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
GPU texids: sheet0-3 walls+flats, 4 white, 5-6 sprites (spr0/spr1; game.xml only —
walls.xml stops at white). Harness vectors in gen_checkvals.h include 32
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

## M7 — "It looks like DOOM" (NEXT: UI)

Per PLAN.md. Suggested scope, roughly independent pieces:

1. **Status bar (STBAR)**: wadtool bakes the STBAR patch + the red/gray digit
   fonts (STTNUM*/STYSNUM*/STGNUM*) + face sprites (STF*) onto a UI atlas
   sheet (new texid after spr1; game.xml gains one texture). Draw as plain GPU
   regions each frame below the 336px view — screen rows 348..360 are free at
   2x, or shrink the view? NO: keep view 320x168@2x (viewheight is a macro
   baked into the projection; changing it touches R_InitTextureMapping,
   centery, planes — expensive). Better: draw the bar as an overlay strip
   scaled to fit y 348..360, or accept a slim 12px bar. Decide by look.
   Numbers: health/armor %, ammo, arms panel, face (st_stuff.c face logic —
   damagecount/attacker already exist for the ouch/turn faces).
2. **Damage/bonus screen flashes**: damagecount/bonuscount already tick.
   Approximation: full-screen alpha-blended red/gold GPU_FillRect over the
   view AFTER GPU_Flush (draw frame, cheap). Alpha from count like the
   palette-shift thresholds (st_stuff.c: >8*8 strongest red etc.).
3. **Menus + automap + HU messages** (pick per session budget): menu = text
   rows + gamepad nav (M_* patches bakeable same as STBAR); automap = line
   draws (Vircon GPU has no line primitive — 1px-column fills or skip/defer);
   pickup messages = print_at top line with a timeout (strings live in
   upstream dstrings.h/d_englsh.h — bake or hand-copy the E1 subset).
4. **Texture/flat animation + scroll (P_UpdateSpecials)**: anims are baked
   texture-index ranges (animdefs in p_spec.c: NUKAGE1-3 flats etc.);
   texturetranslation[] already exists and the renderer honors it; flats need
   the same for gen_flatavg/flatinfo lookups (spans use flat AVERAGE colors —
   animating the average still reads right). Line 48 scroll = sidedef
   textureoffset += FRACUNIT per tic.
5. **Light-effect thinkers** (T_LightFlash/T_StrobeFlash/T_Glow from
   p_lights.c + P_SpawnSpecials): trivial ports, big atmosphere win — E1M1
   sector specials 1/8/12 currently render static.
6. **Level progression**: bake E1M2+ (wadtool --map already exists; needs
   multi-map data/gen naming + per-map texture sets growing the atlas) and
   intermission screen (kills/items/secrets tallies already counted). Could
   defer to M8/M9 — decide with user.

Perf note: UI draws land in the DRAW frame which has headroom (~50 instr/draw
budget analysis in r_gpu.h); status bar + flash adds tens of draws, no risk.
The COMPUTE frame is the tight one — M7 adds little there (light thinkers are
cheap; P_UpdateSpecials is a handful of sectors).
