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

def load_sprites(wad, palette):
    """Return list of (name, PIL image, width, height, leftoffset, topoffset)
    for every sprite patch between S_START and S_END."""
    start = wad.index['S_START']; end = wad.index['S_END']
    sprites = []
    for i in range(start+1, end):
        name, fp, sz = wad.lumps[i]
        if sz < 8:
            continue                       # markers
        patch = wad.read(i)
        wdt = s16(patch, 0); hgt = s16(patch, 2)
        lo = s16(patch, 4); to = s16(patch, 6)
        img = Image.new('RGBA', (wdt, hgt), (0, 0, 0, 0))
        draw_patch(img, patch, palette)
        sprites.append((name, img, wdt, hgt, lo, to))
    return sprites

# ---------------------------------------------------------------------------
# Upstream info tables: sprite names, spawn states, mobjinfo (parsed from the
# id source exactly like tables.c -- never derived by hand)
# ---------------------------------------------------------------------------
def parse_info():
    droot = os.path.normpath(os.path.join(ROOT, '..', 'DOOM', 'linuxdoom-1.10'))
    info_c = open(os.path.join(droot, 'info.c')).read()
    info_h = open(os.path.join(droot, 'info.h')).read()
    pmobj_h = open(os.path.join(droot, 'p_mobj.h')).read()

    # sprite names, order == SPR_* enum
    m = re.search(r'sprnames\[NUMSPRITES\]\s*=\s*\{(.*?)\};', info_c, re.S)
    sprnames = re.findall(r'"(\w{4})"', m.group(1))

    # statenum_t order (S_NULL ... NUMSTATES)
    m = re.search(r'typedef enum\s*\{\s*(S_NULL.*?)NUMSTATES', info_h, re.S)
    snames = re.findall(r'(S_\w+)\s*,', m.group(1))

    # states: (spritenum, frameword) per state
    m = re.search(r'states\[NUMSTATES\]\s*=\s*\{(.*?)\n\};', info_c, re.S)
    entries = re.findall(r'\{\s*SPR_(\w+)\s*,\s*(\d+)\s*,', m.group(1))
    assert len(entries) == len(snames), (len(entries), len(snames))
    states = [(sprnames.index(sp), int(fr)) for sp, fr in entries]

    # mobj flag values
    mf = dict((k, int(v, 0)) for k, v in
              re.findall(r'MF_(\w+)\s*=\s*(0x[0-9a-fA-F]+|\d+)', pmobj_h))

    # mobjinfo: doomednum, spawnstate, radius, height, flags per type
    m = re.search(r'mobjinfo\[NUMMOBJTYPES\]\s*=\s*\{(.*?)\n\};', info_c, re.S)
    body = re.sub(r'//[^\n]*', '', m.group(1))
    mobjinfo = []
    for ent in body.split('},'):
        ent = ent.strip().lstrip('{').strip()
        if not ent:
            continue
        f = [tok.strip() for tok in ent.split(',')]
        assert len(f) == 23, f
        def ev(tok):
            tok = tok.replace('FRACUNIT', '65536')
            tok = re.sub(r'MF_(\w+)', lambda g: str(mf[g.group(1)]), tok)
            tok = re.sub(r'S_(\w+)', lambda g: str(snames.index('S_' + g.group(1))), tok)
            return int(eval(tok))
        doomednum = ev(f[0]); spawnstate = ev(f[1])
        radius = ev(f[16]); height = ev(f[17]); flags = ev(f[21])
        spr, frame = states[spawnstate]
        mobjinfo.append([doomednum, spr, frame, radius, height, flags])
    return sprnames, mobjinfo

def build_spriteframes(sprnames, sprites):
    """Upstream R_InitSpriteDefs over the baked lump list. Returns
    (sprdef rows [firstframe, numframes], sprframe rows [rotate]+lump[8]+flip[8])."""
    sprdef = []
    sprframe = []
    for name in sprnames:
        temp = [{'rotate': -1, 'lump': [-1]*8, 'flip': [0]*8} for _ in range(29)]
        maxframe = -1
        def install(li, fr, rot, flip):
            nonlocal maxframe
            assert fr < 29 and rot <= 8, (name, fr, rot)
            if fr > maxframe:
                maxframe = fr
            if rot == 0:
                assert temp[fr]['rotate'] != 1, name
                temp[fr]['rotate'] = 0
                for r in range(8):
                    temp[fr]['lump'][r] = li
                    temp[fr]['flip'][r] = flip
            else:
                assert temp[fr]['rotate'] != 0, name
                temp[fr]['rotate'] = 1
                temp[fr]['lump'][rot-1] = li
                temp[fr]['flip'][rot-1] = flip
        for li, (lname, img, wdt, hgt, lo, to) in enumerate(sprites):
            if lname[:4] == name:
                install(li, ord(lname[4]) - 65, int(lname[5]), 0)
                if len(lname) > 6:
                    install(li, ord(lname[6]) - 65, int(lname[7]), 1)
        first = len(sprframe)
        nframes = maxframe + 1
        for fr in range(nframes):
            t = temp[fr]
            # frames present must be complete (upstream I_Errors here)
            assert t['rotate'] != -1, (name, fr)
            if t['rotate'] == 1:
                assert all(l != -1 for l in t['lump']), (name, fr)
            sprframe.append([t['rotate']] + t['lump'] + t['flip'])
        sprdef.append([first, nframes])
    return sprdef, sprframe

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

    # BLOCKMAP, widened 1:1 so the u16 word offsets stay valid as indices.
    # Everything is widened SIGNED: the 0xFFFF blocklist terminator becomes -1
    # (what the console loop compares against) and the origin header words keep
    # their sign. Safe only while the lump is < 32768 words (offsets < n).
    blockmap_raw = lump(10)
    n = len(blockmap_raw)//2; counts['blockmap'] = n
    assert n < 32768, 'BLOCKMAP too large for signed 16-bit widening'
    out['blockmap'] = [s16(blockmap_raw, 2*i) for i in range(n)]

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
    logical_h = []                         # pre-tiling height (masked mid textures)
    for nm, img in textures:
        h = img.height
        logical_h.append(h)
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
        texinfo += [sh, x, y, img.width, img.height, logical_h[i]]
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

    # ---- sprites -> own atlas sheets (GPU texids come after white)
    sprites = load_sprites(wad, palette)
    sprnames, mobjinfo = parse_info()
    sprdef, sprframe = build_spriteframes(sprnames, sprites)
    spratlas = Atlas()
    sprinfo = []
    sorder = sorted(range(len(sprites)), key=lambda i: -sprites[i][1].height)
    splaced = {}
    for i in sorder:
        splaced[i] = spratlas.add(sprites[i][1])
    spr_texid0 = len(atlas.sheets) + 1     # walls sheets, then white, then sprites
    for i, (nm, img, wdt, hgt, lo, to) in enumerate(sprites):
        sh, x, y = splaced[i]
        sprinfo += [spr_texid0 + sh, x, y, wdt, hgt, lo, to]
    for i, sheet in enumerate(spratlas.sheets):
        sheet.save(os.path.join(ROOT, 'textures', 'spr%d.png' % i))
    w('data/sprinfo.bin', sprinfo)
    w('data/sprdef.bin', [v for row in sprdef for v in row])
    w('data/sprframe.bin', [v for row in sprframe for v in row])
    w('data/mobjinfo.bin', [v for row in mobjinfo for v in row])
    report.append('sprites: %d lumps, %d names, %d frames, %d mobjtypes -> %d sheet(s)' %
                  (len(sprites), len(sprnames), len(sprframe), len(mobjinfo),
                   len(spratlas.sheets)))

    # ---- map
    counts, out = bake_map(wad, mapname, texname_to_idx, flatname_to_idx)
    ml = mapname.lower()
    for key, words in out.items():
        w('data/%s_%s.bin' % (ml, key), words)
    report.append('%s: %s' % (mapname, ', '.join('%s=%d' % kv for kv in sorted(counts.items()))))

    # every spawnable map thing must resolve: doomednum -> mobjinfo -> spawn
    # sprite frame with a valid lump (PC-side gate for P_SpawnMapThings)
    ed_to_mt = {}
    for mt, row in enumerate(mobjinfo):
        if row[0] != -1:
            ed_to_mt.setdefault(row[0], mt)
    for i in range(counts['things']):
        ttype = out['things'][i*5 + 3]
        opts = out['things'][i*5 + 4]
        if ttype in (1, 2, 3, 4, 11) or (opts & 16):
            continue
        assert ttype in ed_to_mt, 'no mobjinfo for doomednum %d' % ttype
        mt = ed_to_mt[ttype]
        spr, frameword = mobjinfo[mt][1], mobjinfo[mt][2]
        first, nframes = sprdef[spr]
        fr = frameword & 0x7FFF
        assert fr < nframes, (ttype, spr, fr, nframes)
        assert sprframe[first + fr][1] != -1, (ttype, spr, fr)

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
    lines.append('#define TEXID_SPR0 %d' % spr_texid0)
    lines.append('#define GEN_NUMSPRSHEETS %d' % len(spratlas.sheets))
    lines.append('#define GEN_NUMSPRLUMPS %d' % len(sprites))
    lines.append('#define GEN_NUMSPRITES %d' % len(sprnames))
    lines.append('#define GEN_NUMSPRFRAMES %d' % len(sprframe))
    lines.append('#define GEN_NUMMOBJTYPES %d' % len(mobjinfo))
    lines.append('')
    for key in ('vertexes', 'sectors', 'sidedefs', 'linedefs',
                'ssectors', 'segs', 'nodes', 'things', 'blockmap'):
        lines.append('#define GEN_NUM%s %d' % (key.upper(), counts[key]))
    lines.append('')
    lines.append('// texinfo: sheet,x,y,w,h,logicalh per texture; flatinfo: sheet,x,y per flat')
    lines.append('embedded int[GEN_NUMTEXTURES][6] gen_texinfo = "data\\\\texinfo.bin";')
    lines.append('embedded int[GEN_NUMFLATS][3] gen_flatinfo = "data\\\\flatinfo.bin";')
    lines.append('embedded int[GEN_NUMFLATS] gen_flatavg = "data\\\\flatavg.bin";')
    lines.append('')
    lines.append('// sprites: sheet(texid),x,y,w,h,leftoffset,topoffset per lump;')
    lines.append('// sprdef: firstframe,numframes per SPR_*; sprframe: rotate,lump[8],flip[8];')
    lines.append('// mobjinfo: doomednum,sprite,frame,radius,height,flags per MT_*')
    lines.append('embedded int[GEN_NUMSPRLUMPS][7] gen_sprinfo = "data\\\\sprinfo.bin";')
    lines.append('embedded int[GEN_NUMSPRITES][2] gen_sprdef = "data\\\\sprdef.bin";')
    lines.append('embedded int[GEN_NUMSPRFRAMES][17] gen_sprframe = "data\\\\sprframe.bin";')
    lines.append('embedded int[GEN_NUMMOBJTYPES][6] gen_mobjinfo = "data\\\\mobjinfo.bin";')
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
        'blockmap': 'int[GEN_NUMBLOCKMAP]',
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
    # R_PointInSubsector reference vectors: exact upstream R_PointOnSide
    # semantics (arithmetic shifts; Python >> is arithmetic) walked over the
    # BAKED node words, so any port deviation (e.g. logical shift) goes RED.
    nd = out['nodes']
    def point_on_side_ref(x, y, nx, ny, ndx, ndy):
        if ndx == 0:
            if x <= nx:
                return 1 if ndy > 0 else 0
            return 1 if ndy < 0 else 0
        if ndy == 0:
            if y <= ny:
                return 1 if ndx < 0 else 0
            return 1 if ndx > 0 else 0
        dx = to_s32(x - nx); dy = to_s32(y - ny)
        if (ndy ^ ndx ^ dx ^ dy) & 0x80000000:
            return 1 if (ndy ^ dx) & 0x80000000 else 0
        left = fixedmul_ref(ndy >> 16, dx)
        right = fixedmul_ref(dy, ndx >> 16)
        return 0 if right < left else 1
    def point_in_subsector_ref(x, y):
        nodenum = counts['nodes'] - 1
        while not (nodenum & 0x8000):
            o = nodenum * 14
            side = point_on_side_ref(x, y, nd[o], nd[o+1], nd[o+2], nd[o+3])
            nodenum = nd[o + 12 + side]
        return nodenum & 0x7FFF
    def subsector_floor(ssidx):
        firstseg = out['ssectors'][ssidx*2 + 1]
        ld = out['segs'][firstseg*6 + 4]; segside = out['segs'][firstseg*6 + 5]
        sd = out['linedefs'][ld*7 + 5 + segside]
        sec = out['sidedefs'][sd*6 + 5]
        return out['sectors'][sec*7 + 0]
    vx = out['vertexes'][0::2]; vy = out['vertexes'][1::2]
    pis_cases = []
    for i in range(counts['things']):
        if out['things'][i*5 + 3] == 1:      # player 1 start first
            pis_cases.append((out['things'][i*5] << 16,
                              out['things'][i*5 + 1] << 16))
    while len(pis_cases) < 32:               # random fixed coords across bbox
        pis_cases.append((random.randint(min(vx), max(vx)),
                          random.randint(min(vy), max(vy))))
    pis_ss = [point_in_subsector_ref(x, y) for x, y in pis_cases]
    lines.append('#define GEN_NUM_PISCASES %d' % len(pis_cases))
    lines.append(carr('gen_pis_x', [x for x, y in pis_cases]))
    lines.append(carr('gen_pis_y', [y for x, y in pis_cases]))
    lines.append(carr('gen_pis_ss', pis_ss))
    lines.append(carr('gen_pis_floor', [subsector_floor(ss) for ss in pis_ss]))
    lines.append('#endif')
    open(os.path.join(ROOT, 'port', 'gen_checkvals.h'), 'w').write('\n'.join(lines) + '\n')

    report.append('gen_assets.h + gen_checkvals.h written')
    open(os.path.join(ROOT, 'data', 'manifest.txt'), 'w').write('\n'.join(report) + '\n')
    print('\n'.join(report))

if __name__ == '__main__':
    main()
