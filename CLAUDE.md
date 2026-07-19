# VirconDoom — porting DOOM (linuxdoom-1.10) to Vircon32

Porting id's DOOM to the Vircon32 fantasy console. **Read `PLAN.md` for the roadmap and
`VIRCON32_C_DIALECT.md` for the dialect rules before writing any port code.** Methodology
is inherited from the completed VirconBox2D port (`E:\Claude\Projects\Vircon32\VirconBox2D`).

## Layout

| Path | What |
|------|------|
| `doom.wad` | Shareware IWAD v1.9 (verified). Input to wadtool; never shipped raw to the console. |
| `tools/wadtool.py` | Host-side baker: WAD -> word-widened map lumps (`data/*.bin`), exact trig tables (parsed from upstream `tables.c`), texture-atlas PNG sheets (`textures/`), generated headers (`port/gen_assets.h`, `port/gen_checkvals.h`). Rerun after changing bake formats: `python tools/wadtool.py`. |
| `port/*.h` | The port, one header per upstream module, full implementations (single TU). |
| `probes.c` | Machine-semantics probe ROM (signed wrap, shifts, fn ptrs, embedded data). |
| `harness.c` | Known-value harness vs PC-computed reference vectors. GREEN/RED + FIRST FAIL CHECK #N. |
| `walls.c` | M3 ROM: E1M1 textured walls, free-fly camera. |
| `build.sh` | `bash build.sh <name>` -> compile/assemble/png2vircon/packrom -> `bin/<name>.v32`. |
| `../DOOM/linuxdoom-1.10/` | Upstream source. Read-only reference; port out of it. |
| `../DoomV32/`, `../Virconstein3D/` | Community Vircon32 3D renderers. Read-only references. |

## Build & verify loop (human-in-the-loop, same contract as VirconBox2D)

1. `python tools/wadtool.py` (only when bake formats change)
2. `bash build.sh harness` / `walls` / `probes`
3. **The user runs `bin/<name>.v32` in the emulator** (`E:\Soft\Vircon32\Emulator\Vircon32.exe`)
   and reports: harness/probes -> screen color (GREEN/RED + first-fail number);
   walls -> what the scene looks like.
4. Map RED check #N to the Nth `Check(`/`CheckEq(` call. Diagnostics show EXPECTED/ACTUAL
   for the first failing CheckEq.

No computer-use/screenshots; no autonomous readback (memcard/DebugLog are dead ends).
Compile+assemble+packrom success and PC-side cross-checks are the only headless signals.

## Port-specific conventions (beyond the dialect doc)

- **angle_t is signed int with BAM bit patterns.** add/sub/<</logical-'>>' work unchanged.
  Unsigned ordered compares are rewritten per site: `ULT(a,b)` = `((a)^MININT)<((b)^MININT)`,
  `span >= ANG180` -> `span < 0`. Mark converted sites with `// U`.
- **`>>` on signed fixed values must use `ASR(x,n)`** (r_segs.h, branchless arithmetic
  shift, harness-checked). Audit every upstream `>>` for signedness; angle shifts stay logical.
- **FixedMul is bit-exact** (16-bit half decomposition). **FixedDiv is float-based**
  (documented deviation; tolerance |q|*2^-22; swap for long division if playsim bites).
- **`&Function`** (not bare name) to take a function pointer; typedef syntax
  `typedef void( int )* name;` void* round-trip works with explicit casts both ways.
- WAD byte formats never reach the console: wadtool bakes word-widened lumps whose field
  orders are documented in its docstring and mirrored by `p_setup.h`.
- Wall rendering = GPU 1-texel-wide region draws scaled vertically (`port/r_gpu.h`),
  tiling split at texture-height boundaries, fractional edges absorbed by per-run stretch.
- Colors are ABGR (`0xAABBGGRR`). Multiply-color gray approximates COLORMAP light.
- Vircon32 has no `-2147483648` literal: use `0x80000000` (wadtool emits hex for INT_MIN).

## Status 2026-07-19 session 2 — two harness reds fixed; walls now double-buffered via cmd list

- **Harness check #71 (bbox) fixed** — was a WRONG EXPECTATION in the harness, not a port
  bug. Upstream `M_AddToBox` uses `if/else if`: with a freshly cleared box, `x < BOXLEFT`
  (MAXINT) always wins first, so BOXRIGHT stays MININT after adds (100,·),(-50,·). The port
  reproduced id's quirk bit-faithfully; the test now encodes the quirk + a third add
  exercising the BOXRIGHT branch. Lesson recorded: RUN harness expectations against real
  upstream code, never derive them mentally. Emulator re-run confirmed 71 green.
- **Harness check #123 (viewangletox monotonicity) fixed — a REAL port bug**: in
  `R_InitTextureMapping`, `(centerxfrac - t + FRACUNIT - 1) >> FRACBITS` goes negative for
  tangents just above 1.0 and Vircon32 `>>` is logical → huge positive → clamped to the
  WRONG end (viewwidth+1 instead of -1) → tail of viewangletox corrupted (320 instead
  of 0). Missed site in the signed-`>>` audit; now `ASR(...)`. Invisible in normal play
  because R_AddLine clamps lookups to ±clipangle (index ≲3072, corrupt zone was >3072),
  but boundary hits could drop edge segs. `ASR` moved from r_segs.h to m_fixed.h.
  **Expect GREEN 124 on next run; that closes core-math validation.**
- **Walls: command-buffer rendering (the VS=2 flicker fix).** Measured first run: SEGS 34
  / COLS 734 / DRAWS 855 / VS 2 at player start; user confirmed flicker whenever VS hits 2
  (mid-render vsync presents a half-drawn frame; near-to-far draw order means far walls
  blink). 60fps is unreachable at ~250-300 instr/column, so the loop is now split:
  COMPUTE frame (BSP walk records runs into `wc_*` SoA arrays in r_gpu.h, zero GPU writes,
  previous image stays presented) → end_frame → DRAW frame (clear + fills + `GPU_Flush()`
  replay, ~100 instr/run, always fits budget) → end_frame. Every presented vsync is a
  complete scene; stable 30fps (VS 2, or 3 if compute overruns — graceful). GPU_SetLight
  now just latches `gpu_light_color`; flush dedups sheet/color switches. MAXWALLCMDS 2048,
  overflow drops farthest runs.
- **CONFIRMED by user: harness GREEN 124 (core math validated, M2 closed). Walls flicker
  GONE.** VS floor is 2 by design; heavy scenes hit VS 3-4 (compute frame spans 2-3
  vsyncs) with visible slowdown.
- **Compute-frame hot path inlined (session 2 cont.).** R_RenderSegLoop now has:
  (a) RECORD_COL multi-line macro — the single-run (no texture-wrap) column recorder
  inlined per tier with per-seg hoisted atlas info + float texturemid; falls back to
  GPU_DrawWallColumn for wrap/overflow cases, MUST stay record-equivalent to it;
  (b) bit-exact inline FixedMul for texturecolumn with rw_distance halves hoisted per seg;
  (c) clip arrays init via memset (hardware SETS). Multi-line backslash-continued
  function-like macros CONFIRMED working in the compiler (tested). Estimated ~2x cut in
  per-column cost (~230 -> ~115 instr single-tier).
- **Round 1 result (user): median VS improved ~1, but min VS 2 / max VS 5 on the stairs.**
  Stairs are the pathological case: many small 2-sided segs AND 16px step textures that
  split every column into 3-4 tiled runs (multi-run slow path + command-count inflation
  that can overflow the DRAW frame too).
- **Round 2 fixes (built, awaiting run):**
  1. **wadtool bakes vertical repeats of short wall textures up to 128px** and writes the
     baked height into texinfo[4]. Safe with zero renderer changes: the baked image is
     periodic in the logical height, so pegging offsets (multiples of it) hit identical
     texels. Kills the stairs multi-run splits at the source. Still 2 sheets.
  2. SlopeDiv inlined into R_PointToAngle (SLOPEDIV_ macro; also feeds R_CheckBBox 2x per
     visited node). Bit-identical math — the 12 harness PTA vectors are the regression net.
  3. R_ScaleFromGlobalAngle: FixedMul(projection,sineb) collapsed to `160*sineb` (exact),
     FixedMul(rw_distance,sinea) inlined bit-exact, FixedDiv inlined (same float op order;
     overflow guard folds into the 64*FRACUNIT clamp).
  4. HUD line 2 gained SLOW = columns falling off RECORD_COL to the full function
     (expect near-0 after the repeat bake outside genuinely tall walls).
- **Round 2 result (user): harness GREEN 124 (SlopeDiv inline validated). Stairs still
  VS 5: SEGS 59 / COLS 1048 / DRAWS 1474 / SLOW 632.** Diagnosis: SLOW 632/1048 = tall
  walls (>128 texel span) wrap BY CONSTRUCTION at 128 bake target (no DOOM texture
  exceeds 128); and 1474 draws x ~115 instr put the DRAW frame near a full vsync itself.
- **Round 3 fixes (built, awaiting run):**
  1. **Bake target raised to 256** (everything tiles, including 128-tall textures) —
     tall-wall columns become single-run. Now **4 sheets** (walls.xml lists sheet0-3 +
     white at TEXID 4; walls.xml is the ONLY xml with textures).
  2. **GPU_Flush inner body is now a §9.1 asm block** (~50 instr/draw vs ~115): region
     min/max/hotspot X share one register write (1-texel column), hotspot Y = region top,
     scale X = 2.0 hoisted to ONE port write before the loop (nothing else touches
     ScaleX; fills run before flush). First shipped asm-intrinsic code — assembles clean.
- **Round 3 result (user): stairs VS 5 -> 4 (SEGS 55 / COLS 995 / DRAWS 1085 / SLOW 374).**
  Draw frame is now cheap (~55k); the COMPUTE frame alone is ~3 vsyncs there. SLOW stays
  a few hundred because any span crossing a 256-texel boundary wraps — taller bakes are
  diminishing returns. The remaining 2x lever is column count itself.
- **Round 4 (built, awaiting run): DOOM low-detail mode as a runtime toggle (X button).**
  viewwidth/centerx/centerxfrac are now VARIABLES (were #defines) + colpix/colpix_f
  (screen px per column, 2 or 4); R_SetDetail(low) switches 320<->160 columns and rebuilds
  the projection tables. Vertical resolution unchanged. HUD shows HI/LO. Fills use
  literal 320 (screen-width, detail-independent). R_ScaleFromGlobalAngle's projection
  mul is `centerx * sineb` (still exact). Harness unaffected (defaults = high detail).
- **User next: walls.v32 at the stairs — press X and report VS/COLS in BOTH modes, and
  say whether LO looks acceptable (it's authentic DOOM low-detail chunkiness).**
- Expected: LO halves COLS/DRAWS -> VS 2-3 at the stairs. If LO at VS 2-3 is playable,
  perf pass is DONE for M3 (ship HI as quality option); go M4 (movement/collision) or
  M5 (visplanes/sky/sprites) per PLAN.md. Playsim budget = 2nd vsync of the 30fps frame.

## Status 2026-07-19 end of session 1 — FIRST EMULATOR RUN RESULTS ARE IN

- **probes.v32: GREEN (all 25).** Every machine-semantics bet is now hardware-confirmed:
  signed wraparound, logical shifts, 0x80000000 literals, embedded ROM data, fn-ptr
  void* round-trip, 200-entry struct initializer, struct copy.
- **harness.v32: RED — exactly ONE unknown failure.** Total checks readout ~124.
  Diagnostics showed EXPECTED 0 / ACTUAL 0, which means the first failure is a boolean
  `Check(...)` (only `CheckEq` fills the diag values) — so FixedMul/tables/map-value
  equality checks are NOT the culprit; suspects are the boolean groups: FixedDiv
  tolerance, sin²+cos²≈1, angle group, bbox, zone, seg/side range scans, player-start
  sector, viewangletox monotonicity, center-column angle. The fail NUMBER was unreadable
  because the ShowInt overlapped the label text; **display fixed + rebuilt** (number now
  at x=480). NEXT SESSION FIRST TASK: user re-runs harness.v32, reads the check number,
  map it to the Nth `Check(`/`CheckEq(` in harness.c (count from the top).
- **walls.v32: RENDERS E1M1 CORRECTLY.** User screenshot shows the hangar with correct
  textures, perspective, tiers, and light contrast — the entire renderer chain
  (bake -> load -> BSP -> clip -> project -> GPU columns) works. Two issues observed:
  1. **100% CPU (GPU only 10%)** — over the 250k instr/frame budget, so frames span
     multiple vsyncs.
  2. **Far walls flicker** — almost certainly a symptom of (1): mid-render states get
     presented (near segs draw first, far segs last, so far walls miss some vsyncs).
     Not necessarily a correctness bug — treat as perf until proven otherwise.
- Note: harness red does NOT invalidate the walls result; whatever the failing boolean
  check is, it isn't visibly breaking wall geometry. Fix it before trusting playsim math.

### Next session order
1. Re-run harness.v32 (display fixed), get the check number, fix the red.
2. Perf pass on the render loop (dialect doc §16 playbook — calls are ~10+2n instr):
   - GPU_DrawWallColumn: hoist gen_texinfo reads (5 array indexings) into locals once,
     common-case fast path (single run, no wrap) skipping the loop machinery;
   - R_RenderSegLoop: the two FixedMul calls/column + GPU call overhead dominate —
     consider manual inlining or §9.1 asm intrinsics AFTER measuring;
   - measure first: count columns+draws per frame on the debug HUD before optimizing.
   - If still over budget, pace explicitly to 30 fps (2x end_frame) for stable
     presentation — playsim was planned for 30 Hz anyway (PLAN.md §7.2).
3. Then M4 (movement/collision) or M5 (visplanes+sky+sprites) per PLAN.md.
