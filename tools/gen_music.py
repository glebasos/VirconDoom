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


# =============================================================================
#  EVENT export -- every note is one event played with full polyphony (no mono
#  reduction, no chords dropped). The runtime event player (port/mus_player.h)
#  calls synth_play_timed(inst,note,vel,dur) per event. Instrument roles: 0 lead
#  (square), 1 bass (louder square), 2 kick, 3 snare/hat noise, 4 sustained-low
#  pad. See MUSIC.md.
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
    # Only the event-player backend is generated (port/gen_musicev.h + per-map
    # data bins). The '--events' flag is kept for symmetry with older docs.
    emit_events(Wad(WAD_PATH))


if __name__ == '__main__':
    main()
