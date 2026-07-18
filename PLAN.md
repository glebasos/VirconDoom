# VirconDoom — Porting DOOM (linuxdoom-1.10) to Vircon32

Plan drafted 2026-07-19 after surveying the tree. Builds directly on the proven
VirconBox2D methodology (`E:\Claude\Projects\Vircon32\VirconBox2D\CLAUDE.md`) and the
dialect bible (`VIRCON32_C_DIALECT.md`, copy in this folder — trust it over the PDF guide).

---

## 1. What we have

| Path | What it is | Role for this port |
|---|---|---|
| `../DOOM/linuxdoom-1.10/` | Original id source, **62 .c files, ~54,600 lines** | The thing being ported. Read-only reference; port *out* of it. |
| `../DoomV32/` | Community from-scratch Doom-style **BSP wall renderer for Vircon32** (~4,500 lines, heavy embedded asm, 300×300 view) | Proof BSP wall rendering runs on this console; source of GPU/asm tricks (incl. the `asm { "%define ..." }` raw-assembly-helpers trick). Not a Doom port — custom map format, no floors/sprites/collision. |
| `../Virconstein3D/` | Community raycaster (240×135 canvas, ×2 scale, alternate-column interlacing) | Proof of the **1-px-column scaled GPU draw** rendering idiom and its real cost. |
| `../../VirconBox2D/` | Completed Box2D v3 port | Methodology, build scripts, harness pattern, dialect conventions — reuse wholesale. |
| `../../DevTools/` | `compile.exe` v26.04.24, `assemble.exe`, `packrom.exe`, `png2vircon.exe`, `wav2vircon.exe`, emulator DLLs | Toolchain. Fully scriptable (`build.sh` pattern from Box2D). |
| `doom.wad` (this folder) | **Shareware IWAD v1.9** (verified: `IWAD` magic, 1264 lumps, 4,196,020 bytes) | Source of all game data & art. Everything asset-related keys off it. |

## 2. Hardware reality (from `VirconDefinitions/Constants.hpp`)

- CPU **15 MHz, ~1 instr/cycle → 250,000 instr per 60 fps frame** (500k at 30 fps).
- Screen **640×360**, 60 fps. **No framebuffer** — the GPU is a region (sprite) blitter:
  `select_texture/define_region/set_drawing_scale/set_multiply_color/draw_region_zoomed_at`.
  Pixel fill capacity 9× screen per frame; scaling penalty +15%, rotation +25%.
- RAM **4 MWords**; cartridge program ROM up to **128 MWords** (embedded data lives here — a
  baked shareware WAD fits trivially, even at 1 byte/word).
- GPU: up to **256 textures of 1024×1024**, 4096 regions each — the whole Doom art set fits.
- SPU: 16 channels, 44.1 kHz samples, up to 256 M samples on cart. No synth — samples only.
- No threads, no files, no OS. `NULL == -1`. Word-addressed memory. No 64-bit ints, no
  unsigned, no ternary, no `#if`, floats are 1-cycle hardware. See dialect doc.

## 3. The central architectural insight

On PC, ~2/3 of Doom's frame time is the per-pixel inner loops (`R_DrawColumn`,
`R_DrawSpan`) writing a framebuffer. Vircon32 has no framebuffer — **those loops are
replaced by GPU draws, which cost the CPU ~15 instructions per draw call** regardless of
pixel count. The CPU keeps only the *geometry* work: BSP traversal, seg clipping, per-column
scale/texcoord computation, playsim. That work at 15 MIPS is comfortably within budget at
Doom's native 35 Hz tic rate (we render at 30 fps = 500k instr/frame, run playsim at 30 Hz
— minor timing change from 35 Hz, see §7 open decisions).

**Rendering mapping:**
- **Walls** — exactly the Virconstein3D idiom: for each screen column, `define_region` a
  1-px-wide slice of the wall texture sheet, `set_drawing_scale(SCALE, yscale)`,
  `draw_region_zoomed_at`. Doom's seg loop already produces per-column top/bottom/texcolumn;
  only the innermost pixel loop is replaced.
- **Sprites / masked walls** — same per-column draws, clipped with Doom's existing
  `ceilingclip`/`floorclip` arrays (draw the sub-span of the sprite column that survives).
- **Sky** — per-column draws from the sky texture, angle-indexed.
- **Floors/ceilings (visplanes)** — the one thing the GPU cannot do directly (perspective
  span texture stepping ≠ axis-aligned region draw). **v1: solid-color spans** (average color
  of each flat, light-modulated) — the SNES/32X ports shipped this way and it reads fine.
  v2 experiment later: textured horizontal 1-px strips via rotated draws, or accept v1.
- **Diminishing light / COLORMAP** — `set_multiply_color` with a gray level from sector
  light + distance. Approximates the palette remap well. Invulnerability inverse & palette
  flashes (damage/item pickup): full-screen translucent overlay regions or multiply tricks.
- **Screen melt (f_wipe)** — needs framebuffer readback; impossible. Replace with a fade or
  column-slide of the *incoming* scene. Low priority.
- **Resolution** — render internal 320-wide view scaled ×2 → 640. Vertical: 360/2 = 180 <
  200, so either (a) view 320×148 + status bar ×2 (64px) = 360 exactly, or (b) widescreen
  crop 320×180 with overlaid HUD. Decide at M3 by eye.

## 4. The hard problems (ranked)

1. **No 64-bit int → `FixedMul`/`FixedDiv`** (m_fixed). FixedMul = 32×32→48-bit via 16-bit
   half decomposition (~4 IMUL + shifts/adds, `>>` is logical which actually helps);
   FixedDiv via hardware float divide + overflow guard (float FDIV is 1 cycle; 24-bit
   mantissa is enough for FixedDiv's typical operand ranges — verify against PC reference
   values in the harness; fall back to exact long division only if checks fail).
   These two functions are the arithmetic bedrock — port them first, harness them hard.
2. **`angle_t` is unsigned 32-bit BAM relying on wraparound.** No unsigned exists. Signed
   int add/sub wraparound gives identical bit patterns (probe to confirm emulator wraps);
   comparisons/'>' logic must be rewritten as sign-of-difference. Audit every `angle_t` use
   (tables.h, r_main, p_enemy...). `>>ANGLETOFINESHIFT` is fine (logical shift is what the
   original wants on unsigned).
3. **Byte-packed WAD data on a word machine.** Do **not** parse bytes at runtime. Build a
   **host-side converter** (`tools/wadtool`, plain PC C or Python) that reads `doom1.wad`
   and emits: (a) per-map baked binaries whose layout exactly matches the port's
   word-based structs (`embedded` arrays), (b) composited textures/flats/sprites/UI as PNG
   sheets + a generated `regions.h` (then `png2vircon` + `packrom`), (c) baked lookup
   tables (`finesine`, `tantoangle`, xtoviewangle precursors) as binaries, (d) sfx → wav.
   This deletes `w_wad.c` byte-parsing, patch compositing (`R_GenerateComposite`), and all
   endian/packing code from the console side.
4. **Dialect mechanicals across ~30k lines actually ported** — ternaries → if/else, `#if` →
   flattening, `char*` strings → `int[]`, packed structs → word structs, no `static`
   (single namespace — prefix internal statics per module), typedef'd enums OK. Function
   pointers **work** — the thinker system, action functions (`info.c` states table), and
   `colfunc` dispatch port directly. `info.c`'s giant initializer tables should compile
   (probe a full-size array-of-struct initializer early).
5. **Memory budget.** Level runtime structs widen (byte fields → words) but most Doom
   runtime fields are already 32-bit. Zone allocator: either port `z_zone.c` verbatim over
   a static `int[N]` arena (it's pure C — recommended, keeps PU_LEVEL/PU_CACHE semantics)
   or map to `malloc` with heap bounds raised (`malloc_start_address`). Est. 2–3 MWords
   arena; 4 MWords RAM should hold E1 maps — verify at M3 with a zone-usage readout.
6. **Sound.** sfx: WAD lumps → 11 kHz PCM → host-side resample to 44.1 kHz wav →
   `wav2vircon` → SPU channels with volume/pan from `S_StartSound` logic. Music: no synth;
   defer (later option: pre-render MUS→OGG→wav per track; SPU sample capacity allows it).

## 5. What gets cut or stubbed

- **Networking** (`d_net.c`, `i_net.c`) → single-player stubs (`netgame=false`, 1 player).
- **Sound servers** (`sndserv/`, `i_sound.c` internals) → new thin SPU backend.
- **Command line / response files** (`m_argv`) → baked defaults struct.
- **Demo playback/recording** — keep the code paths if free, but byte-exactness is *not* a
  goal (FixedDiv-via-float and 35→30 Hz change break sync anyway). Not a blocker.
- **Screen wipe** → replaced (see §3). **Music** → deferred. **Save games** → memcard,
  late milestone (M8+); memcard flush quirks documented in dialect doc.
- PC-specific: `i_video`, `i_system` timers → `time.h` frame counter, `v_video` blits →
  GPU, `w_wad` → baked lumps.

## 6. Milestones (each ends green/red-verified or visually verified in emulator, human-in-the-loop, exactly like Box2D)

- **M0 — Infra + probes.** Repo layout mirroring VirconBox2D (`port/`, `tools/`,
  `probes/`, `harness.c`, `build.sh`); hello-ROM builds & runs. Probes: signed-overflow
  wraparound; giant embedded array; info.c-scale struct-initializer; GPU 1px-column draw
  timing at 320 columns (perf ROM patterned on Box2D's).
- **M1 — wadtool.** Host converter emitting baked E1M1 + texture sheets + tables + a
  round-trip self-check on PC. (Biggest single new-code item; runs on PC so it's *normal*
  C/Python — fast to write.)
- **M2 — Core runtime green.** `doomtype/tables/m_fixed/m_bbox/m_random` + zone arena.
  Harness: FixedMul/FixedDiv/finesine/tantoangle known-values captured from a PC reference
  run; angle wraparound cases.
- **M3 — Walls on screen.** Baked E1M1 loaded; `r_main/r_bsp/r_segs` geometry with GPU
  column backend; fixed test camera in E1M1 hangar; textured walls + sky, no floors.
  First screenshot moment. Tune resolution choice here.
- **M4 — Walk the map.** `p_maputl/p_map/p_mobj/p_user` core + input mapping (gamepad →
  forward/strafe/turn/use/fire); collision, stairs, doors (`p_doors`, `p_spec` subset).
- **M5 — Things visible.** Sprite rendering with column clipping; solid-color visplanes;
  map things spawned; pickups render.
- **M6 — It's a game.** Full thinker roster: `p_enemy` AI, `p_inter` damage/pickups,
  `p_pspr` weapons, states machine from `info.c`. Shoot an imp in E1M1.
- **M7 — UI.** Status bar, HUD messages, menu, automap (line drawing via 1px rotated
  regions — DoomV32 has prior art), intermission screens.
- **M8 — Audio + save.** SPU sfx with positional volume/pan; memcard save/load.
- **M9 — Ship E1.** Perf pass (Box2D §16 playbook: call elimination, asm intrinsics in
  seg loop), full-episode playtest, melt-replacement transition, music go/no-go.

Order within milestones follows the Box2D loop: port a module → add harness checks or a
visual scene → build → **user runs ROM and reports** → fix → freeze.

## 7. Open decisions (defaults chosen, flag if you disagree)

1. **Scope: shareware Episode 1 via `doom.wad`** (legally distributable data). Registered/
   Ultimate WADs should "just work" later if the converter is WAD-agnostic, but E1 is the target.
2. **Tic rate: 30 Hz playsim** (vs original 35 Hz) to lock to the console's 60 fps vsync.
   Gameplay feel ~14% slower timing unless we scale move/tic constants — decide by feel at M4.
   (Alternative kept open: 35 Hz sim decoupled from 30 fps render.)
3. **Floors: solid-color v1** (SNES-port style). Textured-floor experiment only after M9.
4. **Music: deferred** until after M8, then decide pre-rendered-sample streaming vs none.
5. **Demo compatibility: non-goal.**

## 8. Working conventions

- Same as VirconBox2D: single translation unit, `port/*.h` full-implementation headers with
  guards, OUT-pointer idiom for >1-word returns, no computer-use — **green/red + user's
  eyes on the emulator** are the verification contract, `VIRCON32_C_DIALECT.md` is law
  (float-literal underflow §15.5 and perf model §16 especially).
- Keep upstream file granularity (`p_map.h` ports `p_map.c`) so diffs against id source
  stay reviewable.
- The 3 sibling projects are read-only references; all new work lives in this folder.
