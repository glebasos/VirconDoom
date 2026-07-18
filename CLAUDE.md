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
