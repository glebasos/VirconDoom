#!/usr/bin/env bash
# Build a VirconDoom ROM through the full Vircon32 pipeline.
# Usage: ./build.sh <name>      (defaults to "harness")
# Produces obj/<name>.asm, obj/<name>.vbin, bin/<name>.v32
set -e
NAME="${1:-harness}"
TOOLS="E:/Claude/Projects/Vircon32/DevTools"
HERE="$(cd "$(dirname "$0")" && pwd)"
cd "$HERE"
mkdir -p obj bin

echo "[1/3] compile  $NAME.c"
"$TOOLS/compile.exe"  "$NAME.c"        -o "obj/$NAME.asm"
echo "[2/3] assemble $NAME.asm"
"$TOOLS/assemble.exe" "obj/$NAME.asm"  -o "obj/$NAME.vbin"
if compgen -G "textures/*.png" > /dev/null; then
    for png in textures/*.png; do
        base="$(basename "${png%.png}")"
        if [ ! -f "obj/$base.vtex" ] || [ "$png" -nt "obj/$base.vtex" ]; then
            echo "[tex]  png2vircon $png"
            "$TOOLS/png2vircon.exe" "$png" -o "obj/$base.vtex"
        fi
    done
fi
if compgen -G "sounds/*.wav" > /dev/null; then
    for wav in sounds/*.wav; do
        base="$(basename "${wav%.wav}")"
        if [ ! -f "obj/$base.vsnd" ] || [ "$wav" -nt "obj/$base.vsnd" ]; then
            echo "[snd]  wav2vircon $wav"
            "$TOOLS/wav2vircon.exe" "$wav" -o "obj/$base.vsnd"
        fi
    done
fi
echo "[3/3] packrom  $NAME.xml"
"$TOOLS/packrom.exe"  "$NAME.xml"      -o "bin/$NAME.v32"
echo "OK -> bin/$NAME.v32"
