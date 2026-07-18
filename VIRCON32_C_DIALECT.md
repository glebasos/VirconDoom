# The Vircon32 C Dialect

A reference for the C language as accepted by the Vircon32 C compiler, written to guide
the Box2D port. It consolidates the official *Guide for the C compiler* (2023) **and
corrects it** against the actual compiler source shipped in this repo
(`ComputerSoftware/DevelopmentTools/CCompiler`, dated 2024–2025) and the standard
library headers (`.../Data/include`, dated 2024–2025).

> **Why the correction matters.** The PDF guide is from 2023-03-11 (compiler 23.3.7).
> The toolchain checked out here is 2+ years newer and several features the guide lists
> as *"not supported"* or *"planned for the future"* now work — most importantly
> **function pointers** and **function-like macros**. Everything below was verified
> against the current source; where the guide is now wrong this document says so
> explicitly. **Trust this file over the PDF.**
>
> **Update — now empirically verified.** The key claims below have since been confirmed
> by *running the actual compiler binary* (`compile.exe` **v26.04.24**) and the emulator,
> not just reading source. See §15 for the probe results and the proven porting idiom.

---

## 1. The big picture

Vircon32 is a fantasy 32-bit console. Its CPU has no byte addressing: **the smallest unit
of memory is a 32-bit word**, and *every* type is exactly one word (32 bits). This single
fact drives most of the dialect's differences from standard C.

The toolchain is a 3-stage pipeline, with **no linker**:

```
  compile.exe  →  .asm   (C → assembly)
  assemble.exe →  .vbin  (assembly → binary)
  packrom.exe  →  .v32   (binary + textures + sounds → cartridge ROM)
```

Because there is no linker, **a program is a single translation unit**: the one `.c` file
passed to `compile.exe`, plus everything it `#include`s (headers carry full
implementations, not just prototypes). For Box2D this means all ~38 `.c` files must be
funnelled into one compilation through includes. See §11.

---

## 2. Types

### Primitive types — only four, all 32-bit

| Type    | Size      | Notes                                              |
|---------|-----------|----------------------------------------------------|
| `int`   | 1 word    | 32-bit **signed** integer. No unsigned variant.    |
| `float` | 1 word    | 32-bit IEEE-style float (single precision).        |
| `bool`  | 1 word    | `true` = 1, `false` = 0.                            |
| `void`  | —         | Absence of type; only for return types and pointers.|

**There are still only these four *distinct* widths — everything is one 32-bit word.**
`signed`/`unsigned` are not keywords at all and remain unusable.

> **CORRECTION (2026-07-05, probe p12).** As of **v26.04.24** the compiler *does* accept
> `char`, `short`, `long`, and `double` — they are treated internally as `int`/`float`
> respectively (per the DevTools Readme changelog, empirically confirmed: p12 compiles
> **and** assembles clean). Earlier text here said they were *rejected by the type checker*;
> that was true of an older binary but is **now false**. IMPORTANT: this buys **source
> compatibility only, not capability** — `char`/`short`/`long` are still full 32-bit words
> (no byte packing, no extra range), and `double` is still single precision (no extra bits).
> So you may leave upstream `char`/`double` in place rather than editing them out, but every
> *architectural* constraint (word-addressed `sizeof`, no 64-bit int, float underflow < ~1e-6)
> is unchanged. Prefer plain `int`/`float` in new port code; use the aliases only to reduce
> churn when copying upstream verbatim.

Consequences that bite hard when porting standard C:
- No 64-bit integer. `int64_t`/`uint64_t` cannot be represented in one word.
- No unsigned arithmetic, no unsigned wraparound semantics, no logical-vs-arithmetic
  distinction except shifts (see §6).
- A "character" is just an `int`. String literals are `int[]`, one word per character.

### Derived types: pointers and arrays

Pointers and arrays work, and can be nested arbitrarily: `int*`, `void**`,
`float[3][5]`, `void*[4]`. You may make pointers to `void`, but **not arrays of `void`**
(there are no void values).

**Type/name syntax is non-standard and always `<type> <name>`.** The type is written as a
self-contained unit on the left, never wrapped around the name:

```c
// standard C        →  Vircon32 C
int *p, q;           //  int* p, q;   ← and note: BOTH are int* here (see §3)
int arr[10];         //  int[10] arr;
int (*fp)(int);      //  see §2 function pointers below
typedef int (*T)[5]; //  typedef int[5]* T;   ← read right-to-left
```

Declaring an array the standard way (`int arr[10];`) is a **compile error**.

### Function pointers — **SUPPORTED** (guide is out of date)

The 2023 guide says function pointers are "planned for next versions." **They exist in the
current compiler.** The source has full machinery for them: a function name used as a value
yields a function pointer, indirect calls `fp(args)` and `(*fp)(args)` both work, and the
type checker validates argument counts/types against the pointed-to signature
(`CNodes.cpp`, `CheckNodes.cpp`, `CheckUnaryOperations.cpp`).

This is decisive for the Box2D port: Box2D's callbacks (`b2*Fcn`, query/raycast callbacks,
the task system's `b2TaskCallback`) depend on function pointers and can be ported more or
less directly instead of being rewritten.

Restrictions observed in source: a function pointer "can only be dereferenced when calling
it" — i.e. you use `fp()` or `(*fp)()`, you don't take `**fp` etc.

### `struct`, `union`, `enum`, `typedef`

- Declaring a `struct`/`union`/`enum` **declares a type**, C++-style — you do **not** need
  `typedef`, and the tag name *is* the type name:
  ```c
  struct Point { int x, y; };
  Point p;            // no 'struct' keyword needed at use
  ```
- Structs/unions may contain other structs/unions, and may contain **themselves only
  through pointers** (as in standard C).
- **`union` works, but only as a NAMED type** (re-probed 2026-07-18, correcting p11's
  original verdict): `union U { int x; float y; };` then `U u;` compiles with true
  overlaid storage (`sizeof` = largest member, members alias the same word).
  **Anonymous inline union members fail** — `struct S { union { int x; float y; } u; };`
  errors with "expected a type". Declare the union as a named type first.
- **No bit-fields.** Not supported, no plans to add. (Box2D's flag fields are plain `int`
  masks anyway, so this is rarely an issue — but anything relying on `:1` widths must be
  rewritten.)
- `enum`: integer constants, auto-incrementing from 0 (or from an assigned value).
  Implicitly convert **enum → int**, but **not int → enum** (stricter than standard C).
- `typedef` works, using the same `<type> <name>` ordering: `typedef int[5]* ptr_to_array;`

### `const` — **SUPPORTED** (guide is out of date)

The guide lists `const` as unsupported. The current parser handles it
(`VirconCParser.cpp`: `IsConst`/`ParsedType->IsConst`). `static`, `volatile`, `register`
remain unsupported.

### `extern` — **SUPPORTED** (not in guide)

The current parser supports `extern` variable declarations
(`ParseExternVariableList`). This allows forward-declaring a global without defining it.
Note: this does **not** introduce a linker — the program is still one translation unit —
but it helps when arranging includes so headers can reference globals defined later.

---

## 3. Variables

- Declared `<type> <name>` with optional initializer: `float Speed = 2.5;`
- **Multiple declarations share the full type, including pointer-ness.** In
  `int* a, b, c;` **all three are `int*`** — unlike standard C where only `a` would be a
  pointer. This is a frequent porting trap.
- **Initializer lists** for arrays/structs work and nest: `Point[3] tri = {{0,0},{1,0},{1,1}};`
- A string literal can initialize an `int[]`: `int[10] Text = "Hello";` (adds a trailing 0).

### Three storage classes
- **Local** — declared in a function body, lives on the stack.
- **Global** — declared at file scope, fixed address.
- **`embedded`** — Vircon32-specific. A global array whose contents are read from a file
  **at compile time** and stored in the **cartridge ROM** (read-only) instead of RAM:
  ```c
  embedded int[200][100] TileMap = "GameData\\LevelMap.bin";
  ```
  The file size must exactly equal the array size *in bytes* (words × 4). Globals only —
  never inside a function. Use this for large read-only data (lookup tables, level data).

---

## 4. Functions

- Defined as in standard C but with this dialect's type notation:
  `int AddValues( int a, int b ) { return a + b; }`
- **Parameters and return values must be exactly one word (32 bits).** You **cannot pass or
  return a `struct`/`union`/array by value** unless its size is a single word. Pass a
  **pointer** instead. This is the single most pervasive rewrite when porting C that passes
  small structs by value (e.g. Box2D's `b2Vec2`, `b2Transform`, `b2Rot` are all passed and
  returned by value upstream and must be reworked to pointers — or kept ≤1 word, which
  `b2Vec2` is *not*: it's two floats = two words).
  *Verified against the current compiler's calling convention (not just the guide):* the
  emitter passes **each argument in a single register** (`R0`, `R1`, …) and returns the
  value in **`R0`** (`EmitExpressionNodes.cpp`, `EmitNonExpressionNodes.cpp`). There is no
  stack-copy / hidden-return-pointer (sret) path for aggregates, so the restriction is real
  and current. (Multi-word *assignment* between variables *is* supported via a block copy —
  it's only the function boundary that's one-word.)
- Arrays **decay to pointers** as parameters, as usual: `int SumValues(int* v, int n)`.
- **No variadics / no `...`.** `printf`-style functions are impossible. Any logging or
  assert that uses `...` must be removed or replaced with fixed-arity helpers.
- The `main` function takes **no arguments and returns void**: `void main() { ... }`
  (there is no OS to pass argc/argv or receive an exit code).

---

## 5. The `b2Vec2`-sized-return problem (call it out early)

Because of §4's one-word rule, the most mechanical and most voluminous part of the Box2D
port is converting by-value struct math (`b2Vec2`, `b2Rot`, `b2Transform`, `b2Mat22`,
`b2AABB`…) so it never crosses a function boundary by value. Options: pass pointers to
in/out structs, or inline the math via macros (function-like macros now exist — see §8).
Plan for this; it touches `math_functions.h` and nearly every call site.

---

## 6. Expressions and operators

- Same operators, precedence, and associativity as standard C, **except**:
  - **No ternary `a ? b : c`.** Rewrite as `if/else`.
  - **No comma operator `a, b`.** (Commas in declarations/calls are fine; the *operator* is
    not.)
- **Right shift `>>` is a *logical* shift** (zero-fill), not arithmetic. `>>=` likewise.
  Code that relies on sign-extending right shift of negatives will behave differently.
- `sizeof(x)` returns the size **in 32-bit words**, not bytes. `sizeof(int)` is `1`,
  `sizeof(int[2][5])` is `10`. **This permeates memory code — see §7.**
- Explicit casts work: `float x = 5.0 / (int)2.5;` (the `(int)` truncates 2.5 → 2).

---

## 7. Word-addressed memory — the rule to internalize

Everything is counted in **words, not bytes**:
- `sizeof` returns words.
- Pointer arithmetic steps by words (one `int*` increment moves one word = the next `int`).
- The standard-library block functions take **sizes in words**:
  `memset(dst, value, sizeWords)`, `memcpy(dst, src, sizeWords)`,
  `memcmp(a, b, sizeWords)` (see `misc.h`).

**The safe rule:** never hardcode a byte count, and never multiply by a `sizeof(char)`/4.
Always derive sizes from `sizeof(T)`. Then `memcpy(d, s, sizeof(T))` stays correct because
*both* `sizeof` and `memcpy` speak words. Code that assumes `sizeof` is bytes (e.g.
`n * 4`, `count * sizeof(char)`, hand-rolled byte offsets, serialization with byte
strides) **breaks** and must be rewritten in word terms.

---

## 8. The preprocessor (current capabilities)

Supported directives (verified in `VirconCPreprocessor.cpp` dispatch):

| Directive                        | Status            | Notes |
|----------------------------------|-------------------|-------|
| `#include "path"`                | ✅                | **Quotes only**; `#include <path>` is rejected. Path is a normal string — escape `\` as `\\`. Searches the compiler `include/` dir first, then the source dir. Max nesting depth 20. |
| `#define` object-like macro      | ✅                | |
| `#define` **function-like macro**| ✅ **(new!)**     | Guide says unsupported; current compiler supports `#define MAX(a,b) ...`. The `(` must immediately follow the name with no space. |
| `#undef`                         | ✅                | |
| `#ifdef` / `#ifndef`             | ✅                | |
| `#else` / `#endif`               | ✅                | |
| `#error` / `#warning`            | ✅                | |
| `#if` / `#elif`                  | ❌                | Still not supported. Only `#ifdef`/`#ifndef` conditionals. |
| `#` (stringize) / `##` (paste)   | ❌                | A `#` inside a macro body is a hard error ("definitions cannot contain the hash symbol"). |
| `#line`, `#pragma`, `#assert`    | ❌                | |
| `__FILE__`, `__LINE__`, `__DATE__`, `__TIME__`, `__func__` | ❌ | These predefined macros do not exist. |

Porting implications for Box2D:
- Box2D's config relies on `#if`/`#elif`/`defined()` (e.g. `B2_SIMD`, platform branches).
  These must be flattened to `#ifdef`/`#ifndef` or pre-resolved by hand.
- Macros using `##`/`#` (token pasting for generated names, stringized asserts) must be
  rewritten.
- "Not-compiled" regions are still **lexed** (read at a basic level), so even disabled code
  must be lexically valid (balanced strings/numbers).

---

## 9. Embedding assembly

`asm { "instr" ... }` blocks are allowed **inside function bodies** (gcc-string style). A C
variable can be referenced as `{name}` inside an instruction, but: **only plain names** (no
expressions, no array/member access) and **at most one variable per instruction** (a CPU
constraint). The entire Vircon32 standard library is built this way — every math/memory
primitive is a tiny `asm` wrapper (see §10).

### 9.1 Statement-level `asm` intrinsics (probe p13, 2026-07-06 — compiled clean)

Verified against the compiler source (`EmitAssemblyBlock`,
`EmitNonExpressionNodes.cpp:844`) and the emitted `.asm` of
`probes/p13_asm_intrinsics.c`:

- **`{var}` works in BOTH operand positions.** The compiler does a *textual*
  substitution of the variable's memory address (`[BP+n]` for locals/params,
  `[global_x]` for globals), so `"mov R0, {x}"` (read) **and** `"mov {x}, R0"`
  (write-back) both compile. This makes in-place scalar intrinsics possible:
  ```c
  float ni = cp_normalImpulse + impulse;   // plain LOCAL (see next bullet)
  asm { "mov R0, {ni}"  "fmax R0, 0.0"  "mov {ni}, R0" }   // 3 instructions
  ```
- **Copy struct members to a local first** — `{p->field}` / `{arr[i]}` do not
  resolve (the interpolator takes a resolved plain variable only).
- **Float immediates are legal instruction operands**: `fmax R0, 0.0`,
  `fadd R0, 1.570796`, `flt R0, 0.000000` all compile (but the §15.3 sub-1e-6
  underflow applies to *these literals too* — same lexer).
- **Clobber rule**: the compiler spills everything to memory between C
  statements, so R0 is free to clobber inside a statement-level `asm` block;
  `push`/`pop` any other register you touch (the `math.h` bodies model this).
  R11/R12/R13 are CR/SR/DR — the string-op registers — avoid unless using
  MOVS/SETS/CMPS.
- **Why bother:** the compiler never inlines, so a `fmax()` *call* costs ~28
  instructions end-to-end vs 3 for the asm form (§16). Use intrinsics only in
  profiler-proven hot paths; keep the readable function forms everywhere else.
- STATUS: p13 verified by compilation + reading the emitted assembly; give it
  one green emulator run before shipping hot-path code built on the write-back
  form.

---

## 10. The standard library (what actually ships)

Headers live in `ComputerSoftware/DevelopmentTools/Data/include/`. They are **full
implementations** (no linker, remember), guarded by include guards, and mostly thin `asm`
wrappers over CPU opcodes. This is the *entire* hosted surface — there is no file I/O, no
OS, no `stdio`/`stdlib`/`stdint`/`assert`/`float.h` as standard C knows them.

| Header        | Provides |
|---------------|----------|
| `math.h`      | `fmod`; `min`/`max`/`abs` (int); `fmin`/`fmax`/`fabs`; `floor`/`ceil`/`round`; `sin`/`cos`/`tan`/`asin`/`acos`/`atan2`; `sqrt`/`pow`/`exp`/`log`. Constants `pi`, `INT_MIN`, `INT_MAX`. Angles in radians. **No `double` versions** — everything is `float`. Several functions trigger a *hardware error* on out-of-domain input (e.g. `sqrt(x<0)`, `log(x<=0)`, `tan` at cos=0, `asin/acos` with \|x\|>1, `atan2(0,0)`). |
| `misc.h`      | `memset`/`memcpy`/`memcmp` (**sizes in words**); **dynamic memory: `malloc`/`calloc`/`realloc`/`free`** (a real doubly-linked-list allocator); `rand`/`srand`; `exit` (halts CPU). |
| `string.h`    | character classification (`isdigit`, `isalpha`, …), string building/comparison, number→string conversion. Strings are `int[]`. |
| `input.h`     | gamepad state. |
| `video.h`     | GPU: textures, regions, drawing to screen. |
| `audio.h`     | SPU: sound playback. |
| `time.h`      | timing / frame pacing. |
| `memcard.h`   | save/load to memory card. |

### Dynamic memory specifics (important for Box2D's allocators)
- `malloc`/`calloc`/`realloc`/`free` exist and behave normally — Box2D's `b2Alloc`/`b2Free`
  can map straight onto them.
- **Default heap is small.** `misc.h` sets `malloc_start_address = 1 MWord`,
  `malloc_end_address = 3 MWord − 1` — i.e. ~2 MB of a 4 MB RAM, reserving the first MWord
  for globals and the last for the stack. You can **enlarge the heap by writing
  `malloc_start_address`/`malloc_end_address` before the first `malloc` call** (changes
  after first use are ignored). Box2D worlds with many bodies will likely need this tuned.
- Allocation metadata (`malloc_block`) is counted in words; `sizeof` consistency holds.

---

## 11. Program structure & build (no linker)

- One translation unit. To use code from another file you **`#include` the whole file**
  (implementation included), not just a prototype header. Forward/partial declarations are
  allowed for ordering, but final code must all be present in the single compilation.
- For Box2D (~38 `.c` + headers) the practical pattern is an **amalgamation**: a single
  `main`/unit `.c` that `#include`s every Box2D `.c` in dependency order, with include
  guards preventing double inclusion, compiled in one shot. Watch for duplicate
  `static`-less globals and name collisions, since everything shares one namespace.
- The compiler emits only `.asm`; you then run `assemble.exe` and `packrom.exe`.
- CLI mirrors gcc: `compile.exe [options] file`. Options: `--help`, `--version`,
  `-o <file>`, `-b` (compile as BIOS), `-v` (verbose), `-c` (compile only, no assemble),
  `-w`/`-Wall`. `-s`, `-O1`, `-O2`, `-O3` are accepted but **ignored** (the compiler does
  little optimization — expect to hand-optimize hot paths).

---

## 12. Other gotchas

- **`NULL == -1`, not 0.** Memory address 0 is valid on Vircon32, so the null pointer is
  `-1`. `if(ptr)` still tests "ptr != NULL" correctly, and normal NULL idioms work — but
  do **not** assume a zeroed buffer (`calloc`, `memset(...,0,...)`) yields NULL pointers,
  and do not `memset` a pointer region to 0 expecting nulls.
- **No scientific float notation.** `1.35e-7` is not accepted; write it out longhand.
- **Charset is Windows Latin-1 / CP1252, not Unicode.** Source and the BIOS font are
  CP1252 (256 chars). Keep source ASCII to be safe.
- **First-error-only.** The compiler typically stops at the first error rather than
  reporting many at once.

---

## 13. Box2D collision map (grounded in the cloned `box2d/` source)

Counts below are raw grep hits across `src/ include/ shared/` of the checked-out Box2D v3,
to size each problem. Box2D v3 is **C (C17)**, which helps, but it leans on exactly the
features this dialect lacks.

| Box2D construct | Hits | Dialect status | Port action |
|-----------------|------|----------------|-------------|
| `int64_t` / `uint64_t` | 217 / 205 | ❌ no 64-bit int | **Hardest structural problem.** Used for the constraint-graph coloring bitset, IDs, and timers. The 64-wide bitset must be reworked (e.g. arrays of 32-bit words, or two `int`s) and all bit ops adjusted. |
| `uint32_t`/`int32_t` | 164 / 197 | ⚠️ map to `int` | Mostly fine as signed 32-bit, but **unsigned semantics lost** — audit shifts, comparisons, hashing, wraparound. |
| `uint16_t`/`int16_t`/`uint8_t`/`int8_t` | 66/67/75/75 | ⚠️ widen to `int` | No packing — each becomes a full word. Memory grows; check any code assuming tight layout/serialization. |
| `float` | 1989 | ✅ native | Direct. |
| `double` | 58 | ⚠️ map to `float` | Precision loss; mostly in timing/diagnostics. Verify none are load-bearing for determinism. |
| `char` | 58 | ❌ no `char` type | Strings/names → `int[]`; or strip (mostly debug names). |
| `size_t` | 40 | ⚠️ map to `int` | Signedness only; usually fine. |
| SIMD (`immintrin`/`emmintrin`/`__m128`) | few | ❌ | Box2D ships a **scalar fallback** (`B2_SIMD_NONE`-style path). Force it — no SSE/NEON on Vircon32. |
| `atomic_*` | 8 | ❌ | Single-threaded console — replace atomics with plain ops. |
| `pthread`/`sched`/`semaphore` | 2 includes | ❌ | No threads. Replace the task system with a **serial** executor; keep the `b2TaskCallback` function-pointer interface (function pointers work!) but run tasks inline. |
| `...` / `va_list` / `stdarg.h` | 1 | ❌ | A variadic (likely assert/log). Remove or fix-arity. |
| `#if`/`#elif`, `##`, `#` | many in config | ❌ | Flatten config macros to `#ifdef`/`#ifndef`; remove token pasting. |
| by-value `b2Vec2`/`b2Rot`/`b2Transform` returns | pervasive | ❌ (>1 word) | See §4/§5: convert to pointer in/out or macro-inline. |

**Net read:** the port is feasible — function pointers, `malloc`/`free`, `const`, and
function-like macros (all newer than the guide admits) remove the biggest blockers — but
three things dominate the effort: (1) eliminating 64-bit integers from the constraint
graph/bitsets, (2) the by-value vector-math rewrite, and (3) reducing the threaded task
system to a serial one. SIMD and atomics are "select the existing fallback / stub" rather
than redesign.

---

## 14. Quick "is it supported?" cheatsheet

| Feature | Guide (2023) said | **Actual (current source)** |
|---|---|---|
| Function pointers | planned | ✅ **supported** |
| Function-like macros | no | ✅ **supported** |
| `const` | no | ✅ **supported** |
| `extern` | (unmentioned) | ✅ **supported** |
| `#if` / `#elif` | no | ❌ still no |
| `#` / `##` operators | no | ❌ still no |
| Ternary `?:` / comma operator | no | ❌ |
| `char/short/long/double/unsigned` | no | ❌ |
| Bit-fields | no | ❌ |
| Variadics `...` | no | ❌ |
| `static`/`volatile`/`register` | no | ❌ |
| 64-bit integers | no | ❌ |
| `malloc`/`free`/`realloc`/`calloc` | yes | ✅ |
| Linker / multiple TUs | no | ❌ (single TU, include everything) |

*Verify any feature you're betting on directly against the compiler source before relying
on it — the guide has already proven stale once.*

---

## 15. Empirical verification & the proven porting idiom (VirconBox2D)

Everything above was first read from source; this section records what was then **confirmed
by actually compiling and running code** on `compile.exe` v26.04.24 + the emulator, during
the Box2D port. Work lives in `VirconBox2d/` (see `CLAUDE.md`).

### 15.1 Probe results — the hard blockers are real (and produce *errors*, not warnings)

Each was a minimal program fed to the real compiler (`VirconBox2d/probes/`):

| Construct | Verdict | Exact compiler message |
|---|---|---|
| Return a >1-word struct by value | ❌ error | `functions cannot return values of size > 1` |
| Pass a >1-word struct by value | ❌ error | `functions cannot pass arguments of size > 1` |
| Ternary `a ? b : c` | ❌ fatal | `'?' is not a valid identifier start` |
| Compound literal `(T){...}` | ❌ fatal | `invalid start of expression` |
| `#pragma once` | ❌ fatal | `unsupported preprocessor directive "pragma"` |

So §4/§5 (one-word function boundary) and §6 (no ternary) are not cautious guesses — they
are enforced. The one-word rule comes straight from the calling convention: each argument
is passed in a single register, the return comes back in `R0`.

### 15.2 The porting idiom that works (mirrors the official `vector2d.h`)

Confirmed to compile and run correctly (the ported `b2_math.h` passed ~75 known-value checks
in the emulator):

- A function that upstream **returned a struct** becomes `void` with a **result OUT-pointer
  as the LAST parameter**, and inputs passed as pointers:
  `b2Vec2 b2Add(b2Vec2 a, b2Vec2 b)` → `void b2Add(b2Vec2* a, b2Vec2* b, b2Vec2* result)`.
- **Scalar** returns (`float`/`int`/`bool`) stay by value — they're one word.
- Nested upstream expressions are **unrolled with named temporaries**.
- Ternaries → `if/else`; compound literals → temp + field assigns; `#pragma once` → guards.
- `math.h` provides `min/max/abs`, `fmin/fmax/fabs`, `floor/ceil/round`, `sin/cos/tan`,
  `asin/acos/atan2`, `sqrt/pow/exp/log`, `fmod` — use these (note: `sqrt` not `sqrtf`).
- Mid-function and nested-block (`{ ... }`) local declarations **are** accepted by v26.

### 15.3 Toolchain / runtime facts (confirmed)

- **Pipeline:** `compile.exe x.c -o obj/x.asm` → `assemble.exe obj/x.asm -o obj/x.vbin` →
  `packrom.exe x.xml -o bin/x.v32`. Fully scriptable.
- **Asset-free ROMs are valid:** `<textures />` and `<sounds />` may be empty.
- **Running:** `Vircon32.exe <rom.v32>` **auto-powers-on** and executes; `DebugLog.txt`
  records load + `CPU halted`, but **not** CPU hardware faults (those surface only in the GUI).
- **No autonomous readback:** the memory-card `.memc` file only flushes on a clean power-off
  that can't be triggered headlessly, and faults aren't logged — so correctness is verified
  **visually**: a harness paints the screen green (all checks pass) or red (any fail).
- `clear_screen(color)` + the `color_*` constants in `video.h` need **no texture**, making
  the green/red harness zero-asset.

### 15.5 ⚠️ Float-literal underflow — a silent, port-wide trap

The compiler's **lexer *and* its constant folder both underflow any float magnitude below
~1e-6 to exactly `0.0`** (emitting `0x00000000`). Measured threshold:

| Literal | Emitted hex | OK? |
|---|---|---|
| `0.000001` (1e-6) | `0x358637BD` | ✓ |
| `0.0000001` (1e-7) | `0x00000000` | ✗ → 0.0 |
| `0.00000011920929` (FLT_EPSILON) | `0x00000000` | ✗ → 0.0 |
| `1.0 / 8388608.0` (folded constant) | `0x00000000` | ✗ → 0.0 |

This is **silent** — no warning — and bit us: `FLT_EPSILON` became `0.0`, so a guard like
`if (absD < FLT_EPSILON)` was effectively `if (absD < 0.0)`, which is false for `absD == 0`,
so the code fell through and **divided by zero** (a runtime CPU fault, not a compile error).

**Workaround:** a tiny constant must be produced by a **runtime division whose divisor is a
global** (the compiler can't fold a global load, and hardware float division handles 1e-7
fine). The port does:
```c
float b2_two_pow_23 = 8388608.0;          // 2^23, a global
#define FLT_EPSILON ( 1.0 / b2_two_pow_23 )   // -> runtime 1.1920929e-7
```
Any Box2D tolerance below ~1e-6 (`FLT_EPSILON`, `1e-7`, etc.) needs this treatment. Values
≥ ~1e-3 (e.g. `0.0006`, `0.005`) lex fine. (Deferred optimization: compute such constants
once into a global at startup instead of dividing at each use.)

### 15.4 Status

`math_functions.h` is fully ported (`VirconBox2d/port/b2_math.h`) and **verified green**.
Deferred deviations: hardware (non-deterministic) `sin/cos/atan2` in `b2MakeRot`/`b2Atan2`;
`b2ComputeCosSin`/`b2ComputeRotationBetweenUnitVectors` from `math_functions.c` not yet ported.

---

## 16. Performance model — what code actually costs (ISA-verified 2026-07-06)

Grounded in the console spec (`ComputerSoftware/VirconDefinitions/Enumerations.hpp`
opcode list), the emulator CPU (`V32CPUProcessors.cpp`), the compiler emitter
sources, and instruction counts read off compiled `.asm` (probe
`probes/p13_asm_intrinsics.c`). Baseline: **~1 instruction = 1 cycle**,
15 MHz ⇒ **250,000 instructions per 60 fps frame**. `-O` flags are parsed and
**ignored** — there is no inlining, no CSE, no register allocation across
statements, no strength reduction. All optimization is manual or algorithmic.

### 16.1 What the hardware gives you in ONE cycle

| Opcodes | Note |
|---|---|
| `FADD FSUB FMUL FDIV FMOD FSGN` | float div is as cheap as mul — do NOT avoid divisions |
| `FMIN FMAX FABS` / `IMIN IMAX IABS` | min/max/abs are single instructions |
| `FLR CEIL ROUND CIF CFI` | rounding/conversion |
| `SIN ACOS ATAN2 LOG POW` | full transcendentals. **No SQRT opcode** — `sqrt` = `POW(x, 0.5)`; **no COS** — `cos` = `FADD π/2` + `SIN` (2 instr); `asin` = `ACOS`+2, `tan` = 2×`SIN`+`FDIV` |
| `IADD ISUB IMUL IDIV IMOD SHL NOT AND OR XOR` | integer ALU; `IMUL`/`IDIV` are 1 cycle — no shift tricks needed |
| `MOVS SETS CMPS` | **hardware memcpy/memset/memcmp, 1 cycle per word** (self-repeating instruction using CR/SR/DR) |

### 16.2 What the COMPILER makes you pay

- **Every function call ≈ 10 + 2·nargs instructions of pure overhead**
  (arg stores + `call` + prologue `push BP; mov BP,SP` [+ pushes] + epilogue +
  `ret` + result moves). Measured worst case: the port's
  `b2MaxFloat(x, 0.0) → fmax() → FMAX` chain = **28 instructions for 1
  instruction of work**. The stdlib "intrinsics" (§10) are *functions*, not
  intrinsics — in hot loops, either rewrite as inline `if`/arithmetic
  (3–5 instr) or use a §9.1 `asm` intrinsic (3 instr). This is the same
  economics that made the §5.6 manual inlining pass drop SOLVE by −31%.
- **Multi-word struct assignment `a = b` compiles to hardware `MOVS`**
  (`EmitAssignment`, `EmitBinaryOperationNodes.cpp:1516`): 3 setup instr +
  1 cycle/word. Likewise stdlib `memcpy`/`memset` are MOVS/SETS wrappers
  (+ call overhead). Consequences: swap-remove struct copies are already
  near-optimal; **whole-struct assignment beats field-by-field copying**
  beyond ~3 fields (each field costs 2–4 instr of address arithmetic + moves).
- The compiler emits redundant register moves around calls and reloads locals
  from the stack in every statement — one more reason call elimination
  dominates micro-tuning inside a statement.

### 16.3 Anti-optimizations — classic tricks that DO NOTHING here

- **There is no cache.** Every memory access costs the same 1 cycle. SoA
  layouts, hot/cold struct splitting, allocation pooling *for locality*, and
  cache-friendly iteration order buy **zero speed** (they can still reduce RAM
  footprint). Desktop/console intuition does not transfer.
- **Floats are full-speed hardware** (host FPU on the emulator, which is the
  reference platform). No fixed-point rewrites, no `1/x` precomputation *for
  speed*, no avoiding `FDIV`/`FMOD`.
- **No strength reduction needed**: `IMUL`/`IDIV` = 1 cycle; `x * 2` and
  `x << 1` cost the same.
- What DOES work on this machine, in order of payoff: **algorithmic** (sleep,
  fewer pairs, early-outs) → **call elimination in hot loops** (manual
  inlining, §9.1 intrinsics) → nothing else. Profile with the perf ROM before
  and after; treat 5–10% swings as noise.

### 16.4 ROM as free memory (`embedded` data)

Cartridge programs can embed binary files as arrays readable directly from ROM
address space — zero RAM, zero init cycles. Idiomatic uses for physics: baked
level geometry (pre-computed hulls/polygons instead of `b2MakePolygon` at
load) and a **host-side pre-built static broad-phase tree** (bake the node
array at ROM build time → instant load + SAH-quality balance without porting
`b2DynamicTree_Rebuild`). See PLAN_FOR_OPUS.md Part 0 §0.5 V5.
