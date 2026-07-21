# VirconDoom music

Level music is **synthesized live** on the Vircon32 SPU from the WAD's original
`D_E1Mx` score lumps — no baked audio. Each of the 9 shareware maps plays its own
track for a few hundred KB of note data, versus the ~17 MB it cost to bake a
single track as a WAV.

It's built on the standalone [VirconSynthesizer](../VirconSynthesizer) library
(`synth.h`), driven by a small **event player** rather than the library's step
sequencer.

---

## Why an event player, not the step sequencer

`synth.h` ships a step sequencer (`Song` / tracks / rows), but a DOOM MUS score
is densely polyphonic — up to **12 simultaneous notes**, chords within a single
channel. Forcing that through a one-note-per-track-per-row sequencer meant
mono-reducing each channel (dropping the harmony notes) and it sounded wrong.

The fix is to treat the score as what it is: a **list of timed note events**. The
player (`port/mus_player.h`) fires every note with `synth_play_timed`, letting the
synth's own voice allocator handle polyphony. This reproduces the score
faithfully, with the same timbres the original bake used (plain square waves +
noise percussion).

---

## Pipeline

```
doom.wad  D_E1Mx (DMX MUS)
      │
      │  tools/gen_music.py        (offline, run once)
      ▼
data/mus_e1mX_{srow,dur,inst,note,vel}.bin   +   port/gen_musicev.h
      │
      │  #include  (embedded int[] arrays)
      ▼
port/mus_player.h   ── event player + instruments
      │
      ▼
port/s_sound.h      ── S_Init / S_StartMusic / S_MusicUpdate
      │
      ▼
game.c main loop    ── S_MusicUpdate() once per iteration
```

### Files

| File | Role |
|------|------|
| `tools/gen_music.py` | Offline: parse each `D_E1Mx` MUS lump → per-map event data (binary) + `port/gen_musicev.h`. |
| `port/gen_musicev.h` | Generated: `embedded int[]` event arrays for all maps + `MUS_SelectMap(map)` dispatch. **Do not edit.** |
| `data/mus_e1mX_*.bin` | Generated: little-endian int32 event columns, loaded via `embedded`. |
| `port/mus_player.h` | Runtime: the 5 instruments + the event player (`MUS_Init/Start/Stop/TickFrame`). |
| `port/s_sound.h` | Wires music into the sound system (channels, init, per-map start, per-frame tick). |
| `musictest.c` | Standalone audition ROM: play any map's track in isolation (16 voices, no sfx). |

---

## How it works

### Event format

Each note is 5 parallel `int` columns (one row per event, sorted by start row):

- `srow` — start row (a *row* is `MUS_FRAMES_PER_ROW` = 3 frames)
- `dur` — duration in **frames** (for `synth_play_timed`)
- `inst` — instrument index 0..4 (see below)
- `note` — MIDI note (percussion uses a fixed pitch)
- `vel` — MUS velocity 0..127

### Timing (drift-free)

MUS plays at 140 Hz; the synth ticks at 60 Hz. **7 MUS ticks = exactly 3 frames**
(both 0.05 s), so events quantize onto a 3-frame row grid with *zero* tempo drift.

The player advances one row every 3 frames. Crucially, `MUS_TickFrame` is called
**once per 60 Hz frame elapsed**, not once per game-loop iteration — the Doom loop
runs at a variable, lower rate (2–6 vsyncs per iteration), so `S_MusicUpdate`
reads the vsync counter and runs the player N times to catch up. Without this the
tempo would drag to half speed under render load. (A cap of 8 stops a level-load
hitch from fast-forwarding the song.)

### Instruments (`MUS_Init`)

Matched to the timbres of the original from-scratch bake:

| # | Role | Patch |
|---|------|-------|
| 0 | lead / harmony | plain square, 6 ms attack / 40 ms release |
| 1 | bass | square, a touch louder — **low notes (MIDI < 48)** |
| 2 | kick | low triangle with a downward pitch slide (a defined thump) |
| 3 | snare + hats | short crisp noise burst |
| 4 | sustained-low pad | soft triangle — **low notes held > ~1.2 s** |

The instrument for each note is chosen in `gen_music.py`:

- **Percussion** (MUS channel 15): split by GM note into kick (35/36) vs
  snare/hats (everything else). A single uniform noise burst washed into mush
  under dense double-kick — the split gives the beat definition.
- **Low melodic notes** (< 48): short → bass (1); sustained (> ~1.2 s) → pad (4).
  The pad matters because a *sustained* low square drones/buzzes (this was the
  E1M2 problem — a 14 s doubled low note); a soft triangle sits under the mix.
- **Everything else** → lead (0).

### Channels & voices

The SPU has 16 channels. They're split so music and sfx never collide:

- **Music: channels 6–15** (10 voices) — set via `SYNTH_CHANNEL_BASE` /
  `SYNTH_VOICES` in `s_sound.h` before including `synth.h`.
- **Sfx: channels 0–5** (`S_NUMCH`).

Most maps peak at ≤10 simultaneous notes. E1M2/M7/M9 peak at 11–12; there the
synth steals its lowest-amplitude voice (a decaying tail), which is inaudible.

---

## Regenerating / changing the music

Everything flows from `tools/gen_music.py`:

```sh
python tools/gen_music.py      # regenerates data/*.bin + port/gen_musicev.h for all maps
./build.sh game                # rebuild the ROM
```

Common tweaks:

- **Timbres / mix** — edit the `synth_patch(...)` calls in `port/mus_player.h`
  (waveform, volume, attack/release). No regeneration needed, just rebuild.
- **Pad threshold** — `PAD_ROWS` in `gen_music.py` (rows; 1 row = 3 frames).
- **Instrument assignment rules** — `build_events()` in `gen_music.py`.
- **Which maps** — the `maps=range(1, 10)` argument to `emit_events`.

To audition without playing through the game, build `musictest` and use
**Left/Right** to cycle maps, **START** to play/stop:

```sh
./build.sh musictest
```

---

## Adding music for a new map

The player already dispatches by `gamemap` (`MUS_SelectMap`). To add a map:

1. Ensure its `D_ExMy` lump is in the WAD.
2. Add its number to the `maps=` range (and give `MUS_SelectMap`'s
   `MUS_NUMMAPS` room — both are generator-driven).
3. `python tools/gen_music.py && ./build.sh game`.

`S_StartMusic()` calls `MUS_Start(gamemap)` on every `G_LoadLevel` (level start,
death/respawn, exit, warp), so the right track always follows the map.
