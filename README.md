# VirconDoom

id Software's **DOOM** (linuxdoom-1.10, shareware Episode 1 data) ported to the
[Vircon32](https://www.vircon32.com/) fantasy console. Episode 1 Map 1 (E1M1) is a
playable game: textured walls, sprites, full collision and playsim, monsters that
fight and die, weapons, pickups, a status bar, screen flashes, and sound + music.

## Status

| Milestone | State |
|---|---|
| M0–M3 core: math, WAD baking, wall renderer | ✅ emulator-confirmed |
| M4 playsim: movement, collision, doors, stairs | ✅ emulator-confirmed |
| M5 sprites + solid-color floors/ceilings | ✅ emulator-confirmed |
| M6 "it's a game": monster AI, weapons, pickups, specials | ✅ emulator-confirmed |
| M7 UI: status bar, variable view size, screen flashes, automap | ⚙️ built, partially verified |
| M8 sound + music: full SFX engine + chiptune music | ✅ confirmed |

**Not done (by design):** textured floors/ceilings (the Vircon32 GPU can't do
perspective flat spans — deferred post-M9; floors are solid color, SNES-port style),
menus, HUD pickup messages, texture/flat animation, light-effect thinkers,
and level progression beyond E1M1. Music is a from-scratch **chiptune** render of
"At Doom's Gate" (no soundfont/synth is available to render the authentic
instruments); the SPU is mono-per-channel, so sounds attenuate with distance but
do not pan left/right.

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
| **X** (tap) | Cycle weapon (fist → pistol → shotgun) |

`START` is a **modifier** — hold it to suppress movement and access the toggles:

| Input | Action |
|---|---|
| **START + Up / Down** | Grow / shrink the 3D view (smaller = faster; watch COLS/VS in the debug HUD) |
| **START + X** (tap) | Toggle low / high detail (halves horizontal resolution) |
| **START + Y** (tap) | Toggle the debug HUD |
| **START + B** (tap) | Toggle the automap |

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

The status line (health / armor / ammo / kills) is always shown at the top; the DOOM
status bar occupies the bottom 64 px.

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
