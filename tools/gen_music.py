#!/usr/bin/env python3
# =============================================================================
#  gen_music.py -- convert a DOOM DMX MUS lump into a port/synth.h Song, emitted
#  as port/gen_music.h. Unlike bake_music (which renders a 17MB WAV), this keeps
#  the music as a few KB of note rows played live by the synth.
#
#  Timing: MUS runs at 140 Hz; the synth sequencer at 60 Hz. 7 MUS ticks == 3
#  frames EXACTLY (both 0.05 s), so quantizing to a 3-frame row grid (ROW_TICKS
#  = 7) reproduces the tempo with zero drift.
#
#  Arrangement (D_E1M1): chan 2 = bass, chan 0/1 = twin lead guitars, chan 15 =
#  drums. Each melodic channel -> one monophonic track (highest pitch wins on a
#  shared onset row, so each note keeps its attack). Drums split into kick /
#  snare / hat buckets by GM note.
#
#  Usage:  python tools/gen_music.py [D_E1M1]
# =============================================================================
import os, sys, struct, math
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from wadtool import Wad, ROOT

WAD_PATH  = os.path.join(ROOT, 'doom.wad')
ROW_TICKS = 7            # MUS ticks per sequencer row (== 3 frames @60Hz)
FRAMES_PER_ROW = 3
PAD_ROWS = 24            # a low note longer than this (~1.2s) is a sustained pad,
                         # not a bass hit -> soft triangle (a loud square drones/buzzes)

# synth.h sequencer cell sentinels
SEQ_REST = -2
SEQ_OFF  = -1
SEQ_HOLD = 0

# GM percussion note -> drum bucket
def drum_bucket(note):
    if note in (35, 36):                 return 'kick'
    if note in (37, 38, 39, 40):         return 'snare'
    return 'hat'                          # hats, cymbals, toms, etc.


def parse_mus(raw):
    """Return (events, total_ticks). events = (start_tick,end_tick,chan,note,vel)."""
    assert raw[:4] == b'MUS\x1a', raw[:4]
    score_len   = struct.unpack_from('<H', raw, 4)[0]
    score_start = struct.unpack_from('<H', raw, 6)[0]
    p = score_start
    end = min(score_start + score_len, len(raw))
    chan_vol = [100] * 16
    t = 0
    active = {}
    events = []
    while p < end:
        b = raw[p]; p += 1
        last = (b >> 7) & 1
        etype = (b >> 4) & 7
        chan = b & 0x0f
        if etype == 0:
            note = raw[p] & 0x7f; p += 1
            k = (chan, note)
            if k in active:
                s0, vel = active.pop(k); events.append((s0, t, chan, note, vel))
        elif etype == 1:
            x = raw[p]; p += 1; note = x & 0x7f
            if x & 0x80:
                chan_vol[chan] = raw[p] & 0x7f; p += 1
            k = (chan, note)
            if k in active:
                s0, vel = active.pop(k); events.append((s0, t, chan, note, vel))
            active[k] = (t, chan_vol[chan])
        elif etype == 2: p += 1
        elif etype == 3: p += 1
        elif etype == 4: p += 2
        elif etype == 6: break
        if last:
            d = 0
            while p < end:
                n = raw[p]; p += 1; d = d * 128 + (n & 0x7f)
                if not (n & 0x80): break
            t += d
    for (chan, note), (s0, vel) in active.items():
        events.append((s0, t, chan, note, vel))
    return events, t


def mono_track(events, chan, nrows):
    """Monophonic reduction of one melodic channel to `nrows` cells. Highest
    pitch wins on a shared onset row; sustained notes -> HOLD; gaps -> REST."""
    onset = [0] * nrows        # highest note whose onset lands on this row (0=none)
    cover = [0] * nrows        # highest note sustaining across this row (0=none)
    for s0, s1, c, note, vel in events:
        if c != chan:
            continue
        r0 = int(round(s0 / ROW_TICKS))
        r1 = int(round(s1 / ROW_TICKS))
        if r1 <= r0:
            r1 = r0 + 1
        if 0 <= r0 < nrows and note > onset[r0]:
            onset[r0] = note
        for r in range(max(0, r0), min(nrows, r1)):
            if note > cover[r]:
                cover[r] = note
    cells = []
    prev = 0
    for r in range(nrows):
        if onset[r]:                       # a fresh attack (even if same pitch)
            cells.append(onset[r]); prev = onset[r]
        elif cover[r]:                     # still ringing
            cells.append(SEQ_HOLD); prev = cover[r]
        else:                              # silence
            if prev != 0:
                cells.append(SEQ_OFF); prev = 0
            else:
                cells.append(SEQ_REST)
    return cells


def drum_track(events, bucket, hit_note, nrows):
    """One drum bucket -> cells that fire `hit_note` on any onset in the bucket."""
    hit = [False] * nrows
    for s0, s1, c, note, vel in events:
        if c != 15 or drum_bucket(note) != bucket:
            continue
        r = int(round(s0 / ROW_TICKS))
        if 0 <= r < nrows:
            hit[r] = True
    return [hit_note if hit[r] else SEQ_REST for r in range(nrows)]


def emit_array(name, cells, nrows):
    out = ['int[ %s ] %s =' % (nrows, name), '{']
    line = '    '
    for i, v in enumerate(cells):
        tok = '%d,' % v
        if len(line) + len(tok) > 96:
            out.append(line); line = '    '
        line += tok + ' '
    out.append(line.rstrip())
    out.append('};')
    return '\n'.join(out)


# =============================================================================
#  EVENT export -- mirrors bake_music (wadtool.py) faithfully: every note is one
#  event played with full polyphony (no mono reduction, no chords dropped). An
#  event player calls synth_play_timed(inst,note,vel,dur) per event. Three
#  instruments match the baked timbres: 0=square lead, 1=square bass, 2=noise
#  perc. This is the "recreate the WAV with the synth lib" path.
# =============================================================================
def w_bin(path, words):
    """write a list of ints as little-endian int32 (matches wadtool.w / embedded)."""
    with open(os.path.join(ROOT, path), 'wb') as f:
        f.write(struct.pack('<%di' % len(words), *[(v & 0xFFFFFFFF) - ((v & 0x80000000) << 1)
                                                    for v in words]))


def build_events(events):
    """MUS events -> (srow, dur_frames, inst, note, vel) list, sorted by start row.
    Faithful to bake_music: melodic notes are square, and (like bake_music's
    note<48 *1.25) low notes get the louder 'bass' instrument -- map-agnostic, so
    it works whatever channel carries the bassline. Percussion splits kick (low
    punch) from snare/hats (short noise)."""
    rows = []
    for s0, s1, chan, note, vel in events:
        r0 = int(round(s0 / ROW_TICKS))
        r1 = int(round(s1 / ROW_TICKS))
        if r1 <= r0:
            r1 = r0 + 1
        if chan == 15:                        # percussion
            if drum_bucket(note) == 'kick':
                inst, nn = 2, note            # kick -> low punchy thump
            else:
                inst, nn = 3, 60              # snare + hats/cymbals -> short noise
        elif note < 48:                       # low melodic note
            if (r1 - r0) > PAD_ROWS:
                inst, nn = 4, note            # sustained low -> soft triangle pad
            else:
                inst, nn = 1, note            # short bass hit -> louder square
        else:                                 # melody/harmony -> square lead
            inst, nn = 0, note
        rows.append((r0, (r1 - r0) * FRAMES_PER_ROW, inst, nn, vel))
    rows.sort(key=lambda e: e[0])
    # max simultaneous polyphony (voice-budget check)
    pts = []
    for r0, dur, inst, nn, vel in rows:
        pts.append((r0, 1)); pts.append((r0 + max(1, dur // FRAMES_PER_ROW), -1))
    pts.sort()
    cur = mx = 0
    for _, d in pts:
        cur += d; mx = max(mx, cur)
    return rows, mx


def emit_events(wad, maps=range(1, 10)):
    """Generate every map's event data as binary embedded files + port/gen_musicev.h
    (defines, embedded decls, and MUS_SelectMap dispatch by gamemap)."""
    F = ['srow', 'dur', 'inst', 'note', 'vel']
    meta = []                                 # (map, key, nev, nrows, mx)
    for m in maps:
        lump = 'D_E1M%d' % m
        if lump not in wad.index:
            continue
        events, total = parse_mus(wad.by_name(lump))
        nrows = int(math.ceil(total / ROW_TICKS))
        rows, mx = build_events(events)
        key = 'mus_e1m%d' % m
        cols = list(zip(*rows)) if rows else ([], [], [], [], [])
        for fi, fname in enumerate(F):
            w_bin('data/%s_%s.bin' % (key, fname), list(cols[fi]))
        meta.append((m, key, len(rows), nrows, mx))
        print('  %s: %d events, %d rows, %.1fs, maxpoly=%d' %
              (lump, len(rows), nrows, total / 140.0, mx))

    L = []
    L.append('// GENERATED by tools/gen_music.py --events -- do not edit')
    L.append('#ifndef GEN_MUSICEV_H')
    L.append('#define GEN_MUSICEV_H')
    L.append('')
    L.append('#define MUS_FRAMES_PER_ROW %d' % FRAMES_PER_ROW)
    L.append('#define MUS_NUMMAPS %d' % (max(mm[0] for mm in meta) if meta else 0))
    L.append('')
    for m, key, nev, nrows, mx in meta:
        L.append('#define %s_NEV  %d' % (key.upper(), nev))
        L.append('#define %s_ROWS %d' % (key.upper(), nrows))
        for fname in F:
            L.append('embedded int[ %s_NEV ] %s_%s = "data\\\\%s_%s.bin";'
                     % (key.upper(), key, fname, key, fname))
        L.append('')

    # active-track pointers + dispatch (assigned at MUS_Start via gamemap)
    L.append('int* mus_srow;')
    L.append('int* mus_dur;')
    L.append('int* mus_inst;')
    L.append('int* mus_note;')
    L.append('int* mus_vel;')
    L.append('int  mus_nev;')
    L.append('int  mus_rows;')
    L.append('')
    L.append('// Point the active-track globals at map `m` (1..MUS_NUMMAPS).')
    L.append('void MUS_SelectMap( int m )')
    L.append('{')
    first = True
    for m, key, nev, nrows, mx in meta:
        kw = 'if' if first else 'else if'
        first = False
        L.append('    %s( m == %d )' % (kw, m))
        L.append('    {')
        L.append('        mus_srow = %s_srow;  mus_dur  = %s_dur;' % (key, key))
        L.append('        mus_inst = %s_inst;  mus_note = %s_note;' % (key, key))
        L.append('        mus_vel  = %s_vel;' % key)
        L.append('        mus_nev  = %s_NEV;  mus_rows = %s_ROWS;' % (key.upper(), key.upper()))
        L.append('    }')
    L.append('}')
    L.append('')
    L.append('#endif')
    outp = os.path.join(ROOT, 'port', 'gen_musicev.h')
    open(outp, 'w').write('\n'.join(L) + '\n')
    print('wrote %s (%d maps)' % (outp, len(meta)))


def main():
    if '--events' in sys.argv:
        emit_events(Wad(WAD_PATH))
        return
    lump = sys.argv[1] if len(sys.argv) > 1 else 'D_E1M1'
    wad = Wad(WAD_PATH)
    events, total = parse_mus(wad.by_name(lump))
    nrows = int(math.ceil(total / ROW_TICKS))

    # ---- track definitions: (varname, kind, arg, preset, velocity, mono, gate)
    #   kind 'mono'  -> arg = MUS channel;  kind 'drum' -> arg = (bucket, note)
    #   gate = 0 on melodic tracks: honor the generated note durations (each row
    #   is a NOTE attack, HOLD sustain, or OFF release), instead of force-cutting.
    #   Each poly track releases its previous voice on every new onset, so only a
    #   low-amplitude decaying tail overlaps -- stolen first, inaudibly.
    tracks = [
        ('bass',  'mono', 2,               'PRESET_BASS_SQUARE', 1.0, 0, 0),
        ('lead0', 'mono', 0,               'PRESET_LEAD_SAW',    0.7, 0, 0),
        ('lead1', 'mono', 1,               'PRESET_LEAD_SQUARE', 0.6, 0, 0),
        ('kick',  'drum', ('kick', 36),    'PRESET_KICK',        1.0, 0, 0),
        ('snare', 'drum', ('snare', 60),   'PRESET_SNARE',       0.8, 0, 0),
        ('hat',   'drum', ('hat', 72),     'PRESET_HAT_CLOSED',  0.5, 0, 0),
    ]

    key = lump.lower().replace('d_', 'mus_')          # D_E1M1 -> mus_e1m1
    L = []
    L.append('// GENERATED by tools/gen_music.py from %s -- do not edit' % lump)
    L.append('#ifndef GEN_MUSIC_H')
    L.append('#define GEN_MUSIC_H')
    L.append('')
    L.append('#include "synth.h"')
    L.append('')
    L.append('#define %s_ROWS %d' % (key.upper(), nrows))
    L.append('')

    for name, kind, arg, preset, vel, mono, gate in tracks:
        if kind == 'mono':
            cells = mono_track(events, arg, nrows)
        else:
            cells = drum_track(events, arg[0], arg[1], nrows)
        L.append(emit_array('%s_%s' % (key, name), cells, '%s_ROWS' % key.upper()))
        L.append('')

    L.append('Song %s;' % key)
    L.append('')
    L.append('// Fill the Song struct. Call AFTER synth_load_presets().')
    L.append('void S_InitSongs()')
    L.append('{')
    L.append('    %s.num_tracks     = %d;' % (key, len(tracks)))
    L.append('    %s.length         = %s_ROWS;' % (key, key.upper()))
    L.append('    %s.frames_per_row = %d;' % (key, FRAMES_PER_ROW))
    L.append('    %s.loop           = 1;' % key)
    L.append('    %s.transpose      = 0;' % key)
    L.append('    %s.swing          = 0;' % key)
    for i, (name, kind, arg, preset, vel, mono, gate) in enumerate(tracks):
        L.append('    %s.tracks[ %d ].inst     = synth_preset( %s );' % (key, i, preset))
        L.append('    %s.tracks[ %d ].rows     = %s_%s;' % (key, i, key, name))
        L.append('    %s.tracks[ %d ].velocity = %s;' % (key, i, vel))
        L.append('    %s.tracks[ %d ].mono     = %d;' % (key, i, mono))
        L.append('    %s.tracks[ %d ].gate     = %d;' % (key, i, gate))
    L.append('}')
    L.append('')
    L.append('// Which Song plays on a given map (only E1M1 generated for now).')
    L.append('Song* S_SelectSong( int gamemap )')
    L.append('{')
    L.append('    return &%s;' % key)
    L.append('}')
    L.append('')
    L.append('#endif')

    outp = os.path.join(ROOT, 'port', 'gen_music.h')
    open(outp, 'w').write('\n'.join(L) + '\n')
    print('wrote %s: %s, %d rows, %d tracks, %d events, %.1fs' %
          (outp, lump, nrows, len(tracks), len(events), total / 140.0))


if __name__ == '__main__':
    main()
