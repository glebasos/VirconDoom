#!/usr/bin/env python3
"""
wadtool.py -- host-side baker: doom.wad -> Vircon32-ready data.

Outputs (paths relative to project root, the parent of tools/):
  data/finesine.bin       10240 words  (exact values parsed from linuxdoom tables.c)
  data/finetangent.bin     4096 words
  data/tantoangle.bin      2049 words
  data/<map>_vertexes.bin   2 words/entry: x,y as fixed_t (<<16)
  data/<map>_linedefs.bin   7 words/entry: v1,v2,flags,special,tag,side0,side1(-1=none)
  data/<map>_sidedefs.bin   6 words/entry: textureoffset(fixed),rowoffset(fixed),top,bot,mid(texture idx),sector
  data/<map>_sectors.bin    7 words/entry: floorh(fixed),ceilh(fixed),floorpic,ceilpic,light,special,tag
  data/<map>_ssectors.bin   2 words/entry: numsegs,firstseg
  data/<map>_segs.bin       6 words/entry: v1,v2,angle(BAM),offset(fixed),linedef,side
  data/<map>_nodes.bin     14 words/entry: x,y,dx,dy(fixed), bbox[2][4](fixed), child0,child1 (NF_SUBSECTOR=0x8000)
  data/<map>_things.bin     5 words/entry: x,y,angle,type,options (raw map units)
  data/texinfo.bin          5 words/tex: sheet,x,y,width,height
  data/flatinfo.bin         3 words/flat: sheet,x,y
  data/flatavg.bin          1 word/flat: average color as Vircon ABGR
  textures/sheet<N>.png     1024x1024 RGBA atlas sheets (walls + flats)
  textures/white.png        8x8 white (solid fills)
  port/gen_assets.h         counts, defines, embedded declarations
  port/gen_checkvals.h      harness test vectors (FixedMul/FixedDiv/tables/map spot checks)
  data/manifest.txt         human-readable bake report

Usage: python tools/wadtool.py [--map E1M1]
"""
import os, re, struct, sys, argparse
from PIL import Image

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
WAD = os.path.join(ROOT, 'doom.wad')
TABLES_C = os.path.normpath(os.path.join(
    ROOT, '..', 'DOOM', 'linuxdoom-1.10', 'tables.c'))
SHEET = 1024
FRACBITS = 16

def w(path, words):
    """write a list of ints as little-endian int32 words (wrapped to 32 bits)"""
    with open(os.path.join(ROOT, path), 'wb') as f:
        f.write(struct.pack('<%di' % len(words), *[to_s32(v) for v in words]))

def to_s32(v):
    v &= 0xFFFFFFFF
    return v - 0x100000000 if v >= 0x80000000 else v

# ---------------------------------------------------------------------------
# WAD parsing
# ---------------------------------------------------------------------------
class Wad:
    def __init__(self, path):
        self.data = open(path, 'rb').read()
        magic, n, off = struct.unpack('<4sii', self.data[:12])
        assert magic in (b'IWAD', b'PWAD'), magic
        self.lumps = []           # (name, filepos, size)
        self.index = {}           # name -> first index
        for i in range(n):
            fp, sz, nm = struct.unpack('<ii8s', self.data[off+16*i:off+16*i+16])
            name = nm.rstrip(b'\x00').decode('ascii')
            self.lumps.append((name, fp, sz))
            self.index.setdefault(name, i)

    def read(self, i):
        _, fp, sz = self.lumps[i]
        return self.data[fp:fp+sz]

    def by_name(self, name):
        return self.read(self.index[name])

def s16(b, o): return struct.unpack_from('<h', b, o)[0]
def u16(b, o): return struct.unpack_from('<H', b, o)[0]
def s32(b, o): return struct.unpack_from('<i', b, o)[0]

# ---------------------------------------------------------------------------
# Trig tables: parse the exact arrays out of linuxdoom tables.c
# ---------------------------------------------------------------------------
def parse_tables_c():
    src = open(TABLES_C).read()
    def grab(name, count):
        m = re.search(name + r'\[\d+\]\s*=\s*\{(.*?)\}', src, re.S)
        nums = [int(x, 0) for x in re.findall(r'-?\d+', m.group(1))]
        assert len(nums) == count, (name, len(nums))
        return nums
    finetangent = grab('finetangent', 4096)
    finesine = grab('finesine', 10240)
    tantoangle = grab('tantoangle', 2049)
    return finesine, finetangent, tantoangle

# ---------------------------------------------------------------------------
# Graphics: palette, patches, texture compositing
# ---------------------------------------------------------------------------
def load_palette(wad):
    pp = wad.by_name('PLAYPAL')
    return [tuple(pp[i*3:i*3+3]) for i in range(256)]

def draw_patch(img, patch, palette, ox=0, oy=0):
    """Draw a DOOM picture-format patch onto a PIL RGBA image at (ox,oy)."""
    width = s16(patch, 0); height = s16(patch, 2)
    px = img.load()
    for col in range(width):
        colofs = s32(patch, 8 + 4*col)
        p = colofs
        while patch[p] != 0xFF:
            topdelta = patch[p]; length = patch[p+1]; p += 3
            for row in range(length):
                x, y = ox + col, oy + topdelta + row
                if 0 <= x < img.width and 0 <= y < img.height:
                    r, g, b = palette[patch[p]]
                    px[x, y] = (r, g, b, 255)
                p += 1
            p += 1

def composite_textures(wad, palette):
    """Return list of (name, PIL image) from TEXTURE1 (+TEXTURE2 if present)."""
    pnames_raw = wad.by_name('PNAMES')
    numpn = s32(pnames_raw, 0)
    pnames = [pnames_raw[4+8*i:4+8*i+8].rstrip(b'\x00').decode('ascii').upper()
              for i in range(numpn)]
    patch_lump = {}
    for nm in pnames:
        if nm in wad.index:
            patch_lump[nm] = wad.by_name(nm)
    textures = []
    for tl in ('TEXTURE1', 'TEXTURE2'):
        if tl not in wad.index:
            continue
        t = wad.by_name(tl)
        count = s32(t, 0)
        offs = [s32(t, 4 + 4*i) for i in range(count)]
        for off in offs:
            name = t[off:off+8].rstrip(b'\x00').decode('ascii').upper()
            width = s16(t, off+12); height = s16(t, off+14)
            patchcount = s16(t, off+20)
            img = Image.new('RGBA', (width, height), (0, 0, 0, 0))
            for pi in range(patchcount):
                po = off + 22 + 10*pi
                originx = s16(t, po); originy = s16(t, po+2)
                pnum = s16(t, po+4)
                pdata = patch_lump.get(pnames[pnum])
                if pdata:
                    draw_patch(img, pdata, palette, originx, originy)
            textures.append((name, img))
    return textures

def load_flats(wad, palette):
    """Return list of (name, PIL image 64x64, avg_abgr) between F_START/F_END."""
    start = wad.index['F_START']; end = wad.index['F_END']
    flats = []
    for i in range(start+1, end):
        name, fp, sz = wad.lumps[i]
        if sz != 4096:
            continue                       # skip F1_START etc. markers
        raw = wad.read(i)
        img = Image.new('RGBA', (64, 64))
        px = img.load()
        rs = gs = bs = 0
        for y in range(64):
            for x in range(64):
                r, g, b = palette[raw[y*64+x]]
                px[x, y] = (r, g, b, 255)
                rs += r; gs += g; bs += b
        n = 64*64
        avg = (0xFF << 24) | ((bs//n) << 16) | ((gs//n) << 8) | (rs//n)  # ABGR
        flats.append((name, img, avg))
    return flats

# ---------------------------------------------------------------------------
# Atlas: shelf-pack images into 1024x1024 sheets
# ---------------------------------------------------------------------------
class Atlas:
    def __init__(self):
        self.sheets = []
        self._new_sheet()

    def _new_sheet(self):
        self.sheets.append(Image.new('RGBA', (SHEET, SHEET), (0, 0, 0, 0)))
        self.sx = 0; self.sy = 0; self.shelf_h = 0

    def add(self, img):
        wd, ht = img.size
        assert wd <= SHEET and ht <= SHEET, img.size
        if self.sx + wd > SHEET:
            self.sy += self.shelf_h; self.sx = 0; self.shelf_h = 0
        if self.sy + ht > SHEET:
            self._new_sheet()
        if ht > self.shelf_h:
            self.shelf_h = ht
        sheet_id = len(self.sheets) - 1
        self.sheets[sheet_id].paste(img, (self.sx, self.sy))
        pos = (sheet_id, self.sx, self.sy)
        self.sx += wd
        return pos

# ---------------------------------------------------------------------------
# Map baking
# ---------------------------------------------------------------------------
NF_SUBSECTOR = 0x8000

def bake_map(wad, mapname, texname_to_idx, flatname_to_idx):
    mi = wad.index[mapname]
    def lump(rel):   # rel: 1=THINGS .. 10=BLOCKMAP
        return wad.read(mi + rel)

    things_raw = lump(1); linedefs_raw = lump(2); sidedefs_raw = lump(3)
    vertexes_raw = lump(4); segs_raw = lump(5); ssectors_raw = lump(6)
    nodes_raw = lump(7); sectors_raw = lump(8)

    counts = {}
    out = {}

    n = len(vertexes_raw)//4; counts['vertexes'] = n
    vwords = []
    for i in range(n):
        vwords += [s16(vertexes_raw, 4*i) << FRACBITS,
                   s16(vertexes_raw, 4*i+2) << FRACBITS]
    out['vertexes'] = vwords

    n = len(sectors_raw)//26; counts['sectors'] = n
    swords = []
    for i in range(n):
        o = 26*i
        fh = s16(sectors_raw, o) << FRACBITS
        ch = s16(sectors_raw, o+2) << FRACBITS
        fp = sectors_raw[o+4:o+12].rstrip(b'\x00').decode('ascii').upper()
        cp = sectors_raw[o+12:o+20].rstrip(b'\x00').decode('ascii').upper()
        light = s16(sectors_raw, o+20); special = s16(sectors_raw, o+22)
        tag = s16(sectors_raw, o+24)
        swords += [fh, ch, flatname_to_idx[fp], flatname_to_idx[cp],
                   light, special, tag]
    out['sectors'] = swords

    n = len(sidedefs_raw)//30; counts['sidedefs'] = n
    sdwords = []
    def texidx(bs):
        nm = bs.rstrip(b'\x00').decode('ascii').upper()
        if nm in ('-', ''):
            return 0
        return texname_to_idx.get(nm, 0)
    for i in range(n):
        o = 30*i
        sdwords += [s16(sidedefs_raw, o) << FRACBITS,       # textureoffset
                    s16(sidedefs_raw, o+2) << FRACBITS,     # rowoffset
                    texidx(sidedefs_raw[o+4:o+12]),         # top
                    texidx(sidedefs_raw[o+12:o+20]),        # bottom
                    texidx(sidedefs_raw[o+20:o+28]),        # mid
                    u16(sidedefs_raw, o+28)]                # sector
    out['sidedefs'] = sdwords

    n = len(linedefs_raw)//14; counts['linedefs'] = n
    lwords = []
    for i in range(n):
        o = 14*i
        s0 = u16(linedefs_raw, o+10); s1 = u16(linedefs_raw, o+12)
        lwords += [u16(linedefs_raw, o), u16(linedefs_raw, o+2),
                   u16(linedefs_raw, o+4), s16(linedefs_raw, o+6),
                   s16(linedefs_raw, o+8),
                   -1 if s0 == 0xFFFF else s0,
                   -1 if s1 == 0xFFFF else s1]
    out['linedefs'] = lwords

    n = len(ssectors_raw)//4; counts['ssectors'] = n
    sswords = []
    for i in range(n):
        sswords += [u16(ssectors_raw, 4*i), u16(ssectors_raw, 4*i+2)]
    out['ssectors'] = sswords

    n = len(segs_raw)//12; counts['segs'] = n
    segwords = []
    for i in range(n):
        o = 12*i
        segwords += [u16(segs_raw, o), u16(segs_raw, o+2),
                     s16(segs_raw, o+4) << 16,              # angle -> BAM
                     s16(segs_raw, o+10) << FRACBITS,       # offset -> fixed
                     u16(segs_raw, o+6), u16(segs_raw, o+8)]
    out['segs'] = segwords

    n = len(nodes_raw)//28; counts['nodes'] = n
    nwords = []
    for i in range(n):
        o = 28*i
        nwords += [s16(nodes_raw, o) << FRACBITS, s16(nodes_raw, o+2) << FRACBITS,
                   s16(nodes_raw, o+4) << FRACBITS, s16(nodes_raw, o+6) << FRACBITS]
        for child in range(2):
            for bb in range(4):
                nwords.append(s16(nodes_raw, o+8+8*child+2*bb) << FRACBITS)
        nwords += [u16(nodes_raw, o+24), u16(nodes_raw, o+26)]
    out['nodes'] = nwords

    n = len(things_raw)//10; counts['things'] = n
    twords = []
    for i in range(n):
        o = 10*i
        twords += [s16(things_raw, o), s16(things_raw, o+2),
                   s16(things_raw, o+4), s16(things_raw, o+6),
                   s16(things_raw, o+8)]
    out['things'] = twords

    return counts, out

# ---------------------------------------------------------------------------
# Harness check vectors
# ---------------------------------------------------------------------------
def fixedmul_ref(a, b):
    return to_s32((a * b) >> 16)

def fixeddiv_ref(a, b):
    if (abs(a) >> 14) >= abs(b):
        return to_s32(0x7FFFFFFF if (a ^ b) >= 0 else 0x80000000)
    q = a * 65536 / b
    return to_s32(int(q))          # truncate toward zero, like (fixed_t)(double)

def fixedmul_sim(a, b):
    """Simulate the console 16-bit-half algorithm; must equal fixedmul_ref."""
    M = 0xFFFFFFFF
    Al = a & 0xFFFF; Ah = (a & M) >> 16
    Bl = b & 0xFFFF; Bh = (b & M) >> 16
    p0 = (Al * Bl) & M
    m1 = (Ah * Bl) & M
    m2 = (Al * Bh) & M
    hh = (Ah * Bh) & M
    r = ((p0 >> 16) + m1 + m2 + ((hh << 16) & M)) & M
    if a < 0:
        r = (r - ((b << 16) & M)) & M
    if b < 0:
        r = (r - ((a << 16) & M)) & M
    return to_s32(r)

# ---------------------------------------------------------------------------
def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--map', default='E1M1')
    args = ap.parse_args()
    mapname = args.map.upper()

    os.makedirs(os.path.join(ROOT, 'data'), exist_ok=True)
    os.makedirs(os.path.join(ROOT, 'textures'), exist_ok=True)
    os.makedirs(os.path.join(ROOT, 'port'), exist_ok=True)
    report = []

    wad = Wad(WAD)
    palette = load_palette(wad)

    # ---- trig tables (exact)
    finesine, finetangent, tantoangle = parse_tables_c()
    w('data/finesine.bin', finesine)
    w('data/finetangent.bin', finetangent)
    w('data/tantoangle.bin', tantoangle)
    report.append('tables: finesine 10240, finetangent 4096, tantoangle 2049 (exact from tables.c)')

    # ---- textures & flats -> atlas
    textures = composite_textures(wad, palette)
    flats = load_flats(wad, palette)
    texname_to_idx = {nm: i for i, (nm, _) in enumerate(textures)}
    flatname_to_idx = {nm: i for i, (nm, _, _) in enumerate(flats)}

    # Bake vertical repeats of wall textures up to ~256px so typical column
    # spans fit ONE atlas run (kills the multi-run splits that made stair and
    # tall-wall scenes explode in draw commands; 128 was not enough — walls
    # taller than 128 texels wrap by construction since no texture exceeds
    # 128). texinfo height becomes the baked height; safe everywhere because
    # the baked image is periodic in the logical height, so pegging offsets
    # (multiples of it) land on identical texels. Renderer needs no changes.
    REPEAT_MIN = 256
    tiled = []
    for nm, img in textures:
        h = img.height
        reps = REPEAT_MIN // h if 0 < h < REPEAT_MIN else 1
        if reps > 1:
            timg = Image.new('RGBA', (img.width, h * reps), (0, 0, 0, 0))
            for r in range(reps):
                timg.paste(img, (0, r * h))
            img = timg
        tiled.append((nm, img))
    textures = tiled

    atlas = Atlas()
    texinfo = []
    # pack tallest first within walls for density, but keep INDEX order in texinfo
    order = sorted(range(len(textures)), key=lambda i: -textures[i][1].height)
    placed = {}
    for i in order:
        placed[i] = atlas.add(textures[i][1])
    for i, (nm, img) in enumerate(textures):
        sh, x, y = placed[i]
        texinfo += [sh, x, y, img.width, img.height]
    flatinfo = []
    flatavg = []
    for nm, img, avg in flats:
        sh, x, y = atlas.add(img)
        flatinfo += [sh, x, y]
        flatavg.append(avg)
    w('data/texinfo.bin', texinfo)
    w('data/flatinfo.bin', flatinfo)
    w('data/flatavg.bin', flatavg)
    for i, sheet in enumerate(atlas.sheets):
        sheet.save(os.path.join(ROOT, 'textures', 'sheet%d.png' % i))
    Image.new('RGBA', (8, 8), (255, 255, 255, 255)).save(
        os.path.join(ROOT, 'textures', 'white.png'))
    report.append('textures: %d walls, %d flats -> %d sheet(s)' %
                  (len(textures), len(flats), len(atlas.sheets)))

    # ---- map
    counts, out = bake_map(wad, mapname, texname_to_idx, flatname_to_idx)
    ml = mapname.lower()
    for key, words in out.items():
        w('data/%s_%s.bin' % (ml, key), words)
    report.append('%s: %s' % (mapname, ', '.join('%s=%d' % kv for kv in sorted(counts.items()))))

    # ---- gen_assets.h
    sky_tex = texname_to_idx.get('SKY1', 0)
    sky_flat = flatname_to_idx.get('F_SKY1', -1)
    lines = []
    lines.append('// GENERATED by tools/wadtool.py -- do not edit')
    lines.append('#ifndef GEN_ASSETS_H')
    lines.append('#define GEN_ASSETS_H')
    lines.append('')
    lines.append('// GPU texture ids (order must match the ROM XML <textures> list)')
    for i in range(len(atlas.sheets)):
        lines.append('#define TEXID_SHEET%d %d' % (i, i))
    lines.append('#define TEXID_WHITE %d' % len(atlas.sheets))
    lines.append('#define GEN_NUMSHEETS %d' % len(atlas.sheets))
    lines.append('')
    lines.append('#define GEN_NUMTEXTURES %d' % len(textures))
    lines.append('#define GEN_NUMFLATS %d' % len(flats))
    lines.append('#define GEN_SKYTEXTURE %d' % sky_tex)
    lines.append('#define GEN_SKYFLATNUM %d' % sky_flat)
    lines.append('')
    for key in ('vertexes', 'sectors', 'sidedefs', 'linedefs',
                'ssectors', 'segs', 'nodes', 'things'):
        lines.append('#define GEN_NUM%s %d' % (key.upper(), counts[key]))
    lines.append('')
    lines.append('// texinfo: sheet,x,y,w,h per texture; flatinfo: sheet,x,y per flat')
    lines.append('embedded int[GEN_NUMTEXTURES][5] gen_texinfo = "data\\\\texinfo.bin";')
    lines.append('embedded int[GEN_NUMFLATS][3] gen_flatinfo = "data\\\\flatinfo.bin";')
    lines.append('embedded int[GEN_NUMFLATS] gen_flatavg = "data\\\\flatavg.bin";')
    lines.append('')
    lines.append('// trig tables (fixed_t / BAM)')
    lines.append('embedded int[10240] finesine = "data\\\\finesine.bin";')
    lines.append('embedded int[4096] finetangent = "data\\\\finetangent.bin";')
    lines.append('embedded int[2049] tantoangle = "data\\\\tantoangle.bin";')
    lines.append('')
    lines.append('// map lumps, word-widened (layouts: see tools/wadtool.py header)')
    decl = {
        'vertexes': 'int[GEN_NUMVERTEXES][2]',
        'sectors': 'int[GEN_NUMSECTORS][7]',
        'sidedefs': 'int[GEN_NUMSIDEDEFS][6]',
        'linedefs': 'int[GEN_NUMLINEDEFS][7]',
        'ssectors': 'int[GEN_NUMSSECTORS][2]',
        'segs': 'int[GEN_NUMSEGS][6]',
        'nodes': 'int[GEN_NUMNODES][14]',
        'things': 'int[GEN_NUMTHINGS][5]',
    }
    for key, ty in decl.items():
        lines.append('embedded %s gen_%s = "data\\\\%s_%s.bin";' % (ty, key, ml, key))
    lines.append('')
    lines.append('#endif')
    open(os.path.join(ROOT, 'port', 'gen_assets.h'), 'w').write('\n'.join(lines) + '\n')

    # ---- gen_checkvals.h (harness vectors)
    import random
    random.seed(0xD00D)
    mul_cases = [(0, 0), (65536, 65536), (65536, -65536), (-65536, -65536),
                 (131072, 98304), (-1, 65536), (1, 1), (0x7FFFFFFF, 2),
                 (-0x80000000, 1), (12345678, -87654), (1 << 16, 1 << 20)]
    while len(mul_cases) < 24:
        mul_cases.append((random.randint(-2**31, 2**31-1),
                          random.randint(-2**31, 2**31-1)))
    for a, b in mul_cases:
        assert fixedmul_sim(a, b) == fixedmul_ref(a, b), (a, b)
    div_cases = [(65536, 65536), (65536, 131072), (-65536, 131072),
                 (655360, 3), (100 << 16, 7 << 16), (1 << 30, 1 << 20),
                 (-(1 << 30), 1 << 20), (0x7FFFFFFF, 1)]  # last: overflow clamp
    while len(div_cases) < 16:
        a = random.randint(-2**27, 2**27-1); b = random.randint(1, 2**24)
        if random.random() < 0.5:
            b = -b
        div_cases.append((a, b))
    lines = []
    lines.append('// GENERATED by tools/wadtool.py -- harness reference vectors')
    lines.append('#ifndef GEN_CHECKVALS_H')
    lines.append('#define GEN_CHECKVALS_H')
    lines.append('#define GEN_NUM_MULCASES %d' % len(mul_cases))
    def clit(v):
        v = to_s32(v)
        return '0x80000000' if v == -0x80000000 else str(v)
    def carr(name, vals):
        body = ', '.join(clit(v) for v in vals)
        return 'int[%d] %s = { %s };' % (len(vals), name, body)
    lines.append(carr('gen_mul_a', [a for a, b in mul_cases]))
    lines.append(carr('gen_mul_b', [b for a, b in mul_cases]))
    lines.append(carr('gen_mul_r', [fixedmul_ref(a, b) for a, b in mul_cases]))
    lines.append('#define GEN_NUM_DIVCASES %d' % len(div_cases))
    lines.append(carr('gen_div_a', [a for a, b in div_cases]))
    lines.append(carr('gen_div_b', [b for a, b in div_cases]))
    lines.append(carr('gen_div_r', [fixeddiv_ref(a, b) for a, b in div_cases]))
    fs_idx = [0, 1, 2048, 4096, 5119, 8191, 10239]
    ft_idx = [0, 1, 2048, 4095]
    ta_idx = [0, 1, 1024, 2048]
    lines.append(carr('gen_fs_i', fs_idx))
    lines.append(carr('gen_fs_v', [finesine[i] for i in fs_idx]))
    lines.append(carr('gen_ft_i', ft_idx))
    lines.append(carr('gen_ft_v', [finetangent[i] for i in ft_idx]))
    lines.append(carr('gen_ta_i', ta_idx))
    lines.append(carr('gen_ta_v', [tantoangle[i] for i in ta_idx]))
    lines.append('#define GEN_NUM_FSCASES %d' % len(fs_idx))
    lines.append('#define GEN_NUM_FTCASES %d' % len(ft_idx))
    lines.append('#define GEN_NUM_TACASES %d' % len(ta_idx))
    # R_PointToAngle reference vectors (viewx=viewy=0), exact upstream algorithm
    def slopediv(num, den):
        if den < 512:
            return 2048
        ans = (num << 3) // (den >> 8)
        return ans if ans <= 2048 else 2048
    ANG90 = 0x40000000; ANG180 = 0x80000000; ANG270 = 0xC0000000
    def pta(x, y):
        if x == 0 and y == 0:
            return 0
        if x >= 0:
            if y >= 0:
                if x > y: r = tantoangle[slopediv(y, x)]
                else: r = ANG90 - 1 - tantoangle[slopediv(x, y)]
            else:
                y = -y
                if x > y: r = -tantoangle[slopediv(y, x)]
                else: r = ANG270 + tantoangle[slopediv(x, y)]
        else:
            x = -x
            if y >= 0:
                if x > y: r = ANG180 - 1 - tantoangle[slopediv(y, x)]
                else: r = ANG90 + tantoangle[slopediv(x, y)]
            else:
                y = -y
                if x > y: r = ANG180 + tantoangle[slopediv(y, x)]
                else: r = ANG270 - 1 - tantoangle[slopediv(x, y)]
        return to_s32(r)
    F = 65536
    pta_cases = [(100*F, 0), (100*F, 50*F), (50*F, 100*F), (0, 100*F),
                 (-50*F, 100*F), (-100*F, 0), (-100*F, -50*F), (0, -100*F),
                 (100*F, -50*F), (70*F, 70*F), (1*F, 3000*F), (-3000*F, -1*F)]
    lines.append('#define GEN_NUM_PTACASES %d' % len(pta_cases))
    lines.append(carr('gen_pta_x', [x for x, y in pta_cases]))
    lines.append(carr('gen_pta_y', [y for x, y in pta_cases]))
    lines.append(carr('gen_pta_r', [pta(x, y) for x, y in pta_cases]))
    # map spot checks
    v = out['vertexes']; s = out['sectors']
    lines.append('#define GEN_CHECK_V0X %d' % v[0])
    lines.append('#define GEN_CHECK_V0Y %d' % v[1])
    lines.append('#define GEN_CHECK_VLASTX %d' % v[-2])
    lines.append('#define GEN_CHECK_VLASTY %d' % v[-1])
    lines.append('#define GEN_CHECK_SEC0FLOOR %d' % s[0])
    lines.append('#define GEN_CHECK_SEC0CEIL %d' % s[1])
    lines.append('#define GEN_CHECK_SEC0LIGHT %d' % s[4])
    lines.append('#endif')
    open(os.path.join(ROOT, 'port', 'gen_checkvals.h'), 'w').write('\n'.join(lines) + '\n')

    report.append('gen_assets.h + gen_checkvals.h written')
    open(os.path.join(ROOT, 'data', 'manifest.txt'), 'w').write('\n'.join(report) + '\n')
    print('\n'.join(report))

if __name__ == '__main__':
    main()
