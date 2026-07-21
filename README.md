# VirconDoom

id Software's **DOOM** (linuxdoom-1.10, shareware Episode 1 data) ported to the
[Vircon32](https://www.vircon32.com/) fantasy console. The full shareware
**Episode 1 (E1M1–E1M9)** is playable end-to-end: textured walls, sprites, full
collision and playsim, monsters that fight and die, the E1 weapons
(fist/chainsaw/pistol/shotgun/chaingun/rocket launcher), pickups, a status bar,
screen flashes, an overhead automap, animated sector lighting, sound + music, the
full line-special roster (doors/lifts/floors/stairs/teleporters/donut), an
intermission tally between levels, and level progression including the secret exit
(E1M3 → E1M9) and the E1M8 boss ending.

## Status

| Milestone | State |
|---|---|
| M0–M3 core: math, WAD baking, wall renderer | ✅ emulator-confirmed |
| M4 playsim: movement, collision, doors, stairs | ✅ emulator-confirmed |
| M5 sprites + solid-color floors/ceilings | ✅ emulator-confirmed |
| M6 "it's a game": monster AI, weapons, pickups, specials | ✅ emulator-confirmed |
| M7 UI: status bar, view size, screen flashes, automap, light effects | ✅ confirmed |
| M8 sound + music: full SFX engine + chiptune music | ✅ confirmed |
| M9 level progression: all 9 E1 maps, full special roster, intermission, all E1 weapons | ✅ confirmed |

**Not done (by design or deferred polish):** textured floors/ceilings (the
Vircon32 GPU can't do perspective flat spans — floors are solid color, SNES-port
style); attack AI for the monsters new to E1M2+ (Baron/Demon/Spectre spawn, chase,
and are killable but don't attack yet); switch-texture swap (a flipped switch
plays its sound but the wall texture doesn't change); menus;
per-map music (the one chiptune plays on every level). Music is a from-scratch
**chiptune** render of "At Doom's Gate" (no soundfont/synth is available to render
the authentic instruments); the SPU is mono-per-channel, so sounds attenuate with
distance but do not pan left/right.

## Controls (gamepad)

Movement and combat:

| Input | Action |
|---|---|
| **D-pad Up / Down** | Move forward / backward |
| **D-pad Left / Right** | Turn left / right |
| **L / R** | Strafe left / right |
| **Y** (hold) | Run — faster move, turn, and strafe |
| **A** | Fire |
| **B** | Use — open doors, flip switches |
| **X** (tap) | Cycle weapon through everything owned (fist / chainsaw / pistol / shotgun / chaingun / rocket launcher) |

`START` is a **modifier** — hold it to suppress movement and access the toggles:

| Input | Action |
|---|---|
| **START + Up / Down** | Grow / shrink the 3D view (smaller = faster; watch COLS/VS in the debug HUD) |
| **START + X** (tap) | Toggle low / high detail (halves horizontal resolution) |
| **START + Y** (tap) | Toggle the debug HUD |
| **START + B** (tap) | Toggle the automap |
| **START + L / R** (tap) | Dev map-warp: step to the previous / next map (E1M1–E1M9, wraps), reloads with a brief "E1M*n*" banner (debug HUD shows MAP) |

Automap (while open) — an overhead line map that reveals as you explore:

| Input | Action |
|---|---|
| **D-pad** | Move / turn (the map follows you, north-up) |
| **L / R** | Zoom out / in (zoom fully out to fit the whole level) |
| **START + B** | Close the map |

Walls appear only once you've seen them (red = solid wall, brown = floor step,
yellow = ceiling step); the white arrow is you.

Game flow:

| Situation | Input |
|---|---|
| **You died** | Press **B** (use) to respawn — the level restarts |
| **Exit switch used** | The sim freezes; press **A** to restart the level |

The DOOM status bar occupies the bottom 64 px.

## HUD messages

Short text popups in DOOM's small **HU_FONT** (a square-styled recolor, drawn red):

- **Pickups** — top-left, for notable items only: keys, weapons, power-ups
  (soulsphere / blur / radiation suit / computer map / light-amp visor), MegaArmor,
  and the backpack. Common items (green armor, health/armor bonuses, stimpacks,
  medikits, ammo) are picked up silently to keep the HUD quiet.
- **Locked doors** — "You need a blue / red / yellow key to open this door" when you
  try a keyed door without the matching card (plus the "oof").
- **"A secret is revealed!"** — centered on screen the first time you enter a secret
  area. (A ZDoom-style touch — vanilla DOOM counts secrets silently.)

Each popup shows for about 2.3 seconds. The secret popup is not in vanilla DOOM; the
original's gold color isn't reproducible from the red font atlas, so it reuses red.

## Build & run

Requires the Vircon32 [DevTools](https://www.vircon32.com/) (`compile`, `assemble`,
`png2vircon`, `wav2vircon`, `packrom`) — the path is set at the top of `build.sh`.

```sh
python tools/wadtool.py     # bake doom.wad -> data/, textures/, sounds/, port/gen_*.h
                            #   (only needed when a bake format changes)
bash build.sh game          # -> bin/game.v32   (the main ROM)
bash build.sh harness       # -> bin/harness.v32 (known-value test ROM)
bash build.sh walls         # -> bin/walls.v32   (free-fly camera demo)
```

Run the resulting `.v32` in the Vircon32 emulator. `doom.wad` (shareware IWAD) must be
present in this folder; it is baked into the ROM by `wadtool.py`, never shipped raw.

## Layout

- `PLAN.md` — roadmap and feasibility analysis
- `CLAUDE.md` — build/verify workflow, architecture, and porting conventions
- `VIRCON32_C_DIALECT.md` — the console C dialect rules (trust it over the PDF guide)
- `port/*.h` — the port itself, one header per upstream module (single translation unit)
- `tools/wadtool.py` — host-side baker: WAD → word-aligned data, texture/sprite/UI
  atlases, sound assets, and generated headers
- `game.c` — the main ROM; `harness.c` / `walls.c` — test and demo ROMs
