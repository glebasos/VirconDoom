/* *****************************************************************************
*  synth.h  --  A wavetable synthesizer for the Vircon32 fantasy console
*  --------------------------------------------------------------------------- *
*  The Vircon32 SPU is a 16-channel, 44100 Hz nearest-sample wavetable player.
*  It has no runtime sample-write port, so this library synthesizes sound by:
*
*    1. Baking single-cycle oscillator shapes into ROM as looping sounds
*       (see tools/gen_waves.py -> sounds/wt_*.wav). One period spans
*       SYNTH_WAVE_PERIOD samples.
*    2. Pitching a channel with the SPU Speed register:
*           speed = freq_hz * SYNTH_WAVE_PERIOD / 44100
*    3. Shaping amplitude and pitch in software, per frame (60 Hz): an ADSR (now
*       AHDSR + curve) envelope, dedicated vibrato/tremolo, a general assignable
*       LFO, a mod-envelope, pitch slide, portamento, an arpeggiator, a delay/
*       echo scheduler, and (experimental) wavetable/PWM morph.
*
*  A "voice" is one SPU channel (0..15). An "instrument" is a patch describing
*  waveform + envelope + modulation. Play notes directly (synth_note_on /
*  synth_note_off / synth_play_timed / synth_chord / synth_play_echo) or through
*  the step sequencer.
*
*  DIALECT (Vircon32 C): everything is a 32-bit word; structs are passed by
*  pointer (never by value); no ternary; arrays are written `Type[N] name`;
*  one #define per line. The SPU clamps Speed to [0,128] (notes above ~E7
*  detune) and Volume to [0,8]; the mix is additive into 16 bits (keep headroom).
*
*  QUICK START:
*      #include "synth.h"                 // pulls in audio.h + math.h only
*      synth_init( 0 );                   // wave sounds start at cartridge id 0
*      synth_load_presets();              // fill the preset bank (optional)
*      ...
*      synth_play_timed( synth_preset( PRESET_LEAD_SQUARE ), C4, 1.0, 30 );
*      ... each frame ...
*          synth_seq_update();            // if using the sequencer
*          synth_update();                // REQUIRED (also pumps the scheduler)
*          end_frame();
*
*  The ROM's <sounds> must list the 7 wavetables first, in WAVE_* order:
*      wt_sine, wt_triangle, wt_saw, wt_square, wt_pulse25, wt_pulse12, wt_noise
*  Any morph tables (tools/gen_waves.py "wt_pwm") come after them.
***************************************************************************** */

#ifndef SYNTH_H
#define SYNTH_H

#include "audio.h"
#include "math.h"

// =============================================================================
//   CONFIGURATION CONSTANTS
// =============================================================================

// SYNTH_VOICES / SYNTH_CHANNEL_BASE define the synth's SPU-channel window: its
// voices map to channels [SYNTH_CHANNEL_BASE .. +SYNTH_VOICES). A host that also
// uses the SPU for sound effects can hand the synth a sub-range and keep the
// rest for sfx. Both are #ifndef-guarded so a consumer may #define them before
// #include "synth.h"; the defaults (base 0, 16 voices) own the whole SPU.
#ifndef SYNTH_VOICES
#define SYNTH_VOICES        16        // synth voice count (<= 16 SPU channels)
#endif
#ifndef SYNTH_CHANNEL_BASE
#define SYNTH_CHANNEL_BASE  0         // SPU channel of voice 0
#endif
#define SYNTH_WAVE_PERIOD   2048      // samples per single cycle (tools/gen_waves.py)
#define SYNTH_RATE          44100     // SPU sampling rate
#define SYNTH_FPS           60        // envelope tick rate
#define SYNTH_NO_TIMER      -1        // synth_v_timer value meaning "no auto-off"
#define SYNTH_EVENTS        64        // scheduler / echo event slots

// waveform ids = offset into the cartridge sound list (see synth_wave_base)
#define WAVE_SINE       0
#define WAVE_TRIANGLE   1
#define WAVE_SAW        2
#define WAVE_SQUARE     3
#define WAVE_PULSE25    4
#define WAVE_PULSE12    5
#define WAVE_NOISE      6
#define WAVE_COUNT      7

// envelope phases
#define ENV_OFF         0
#define ENV_ATTACK      1
#define ENV_HOLD        2
#define ENV_DECAY       3
#define ENV_SUSTAIN     4
#define ENV_RELEASE     5

// LFO shapes
#define LFO_SINE        0
#define LFO_TRI         1
#define LFO_SAW         2
#define LFO_SQUARE      3
#define LFO_SH          4        // sample & hold (stepped random)

// modulation destinations (for the general LFO and the mod-envelope)
#define DEST_NONE       0
#define DEST_PITCH      1        // semitones
#define DEST_AMP        2        // amplitude (fraction removed at peak)
#define DEST_DUTY       3        // wavetable morph position

// sequencer cell meanings (values >0 are MIDI notes 1..127)
#define SEQ_REST       -2        // silence; do not retrigger
#define SEQ_OFF        -1        // release the note currently playing on this track
#define SEQ_HOLD        0        // keep the previous note ringing

// -----------------------------------------------------------------------------
//  note-name -> MIDI number (C4 = 60 = middle C). 'S' = sharp.
// -----------------------------------------------------------------------------
#define C1   24
#define CS1  25
#define D1   26
#define DS1  27
#define E1   28
#define F1   29
#define FS1  30
#define G1   31
#define GS1  32
#define A1   33
#define AS1  34
#define B1   35
#define C2   36
#define CS2  37
#define D2   38
#define DS2  39
#define E2   40
#define F2   41
#define FS2  42
#define G2   43
#define GS2  44
#define A2   45
#define AS2  46
#define B2   47
#define C3   48
#define CS3  49
#define D3   50
#define DS3  51
#define E3   52
#define F3   53
#define FS3  54
#define G3   55
#define GS3  56
#define A3   57
#define AS3  58
#define B3   59
#define C4   60
#define CS4  61
#define D4   62
#define DS4  63
#define E4   64
#define F4   65
#define FS4  66
#define G4   67
#define GS4  68
#define A4   69
#define AS4  70
#define B4   71
#define C5   72
#define CS5  73
#define D5   74
#define DS5  75
#define E5   76
#define F5   77
#define FS5  78
#define G5   79
#define GS5  80
#define A5   81
#define AS5  82
#define B5   83
#define C6   84
#define CS6  85
#define D6   86
#define DS6  87
#define E6   88
#define F6   89
#define FS6  90
#define G6   91
#define GS6  92
#define A6   93
#define AS6  94
#define B6   95
#define C7   96
#define CS7  97
#define D7   98
#define DS7  99
#define E7   100
#define F7   101
#define FS7  102
#define G7   103
#define GS7  104
#define A7   105
#define AS7  106
#define B7   107

// pitch classes for synth_note_num( pitch_class, octave )
#define PC_C 0
#define PC_D 2
#define PC_E 4
#define PC_F 5
#define PC_G 7
#define PC_A 9
#define PC_B 11

// =============================================================================
//   INSTRUMENT (PATCH) DEFINITION
// =============================================================================
//   Always passed by pointer (one-word calling convention). Envelope times are
//   in frames (1 frame = 1/60 s); levels are 0..1.
// =============================================================================

struct Instrument
{
    int   waveform;          // WAVE_*
    float volume;            // peak amplitude 0..1 (keep low for mix headroom)

    // amplitude AHDSR
    int   attack;            // frames 0 -> peak
    int   hold;              // frames held at peak before decay
    int   decay;             // frames peak -> sustain
    float sustain;           // sustain level 0..1 (0 => self-terminating/percussive)
    int   release;           // frames note-off -> 0
    float curve;             // decay/release shape exponent (1 = linear, <1 = snappy)

    // vibrato: dedicated pitch LFO
    float vib_depth;         // semitones
    float vib_rate;          // Hz
    int   vib_delay;         // frames before it fades in

    // tremolo: dedicated amplitude LFO
    float trem_depth;        // 0..1
    float trem_rate;         // Hz

    // general assignable LFO
    int   lfo_shape;         // LFO_*
    float lfo_rate;          // Hz, or cycles-per-row if lfo_sync
    float lfo_depth;         // semitones (PITCH) / 0..1 (AMP) / cycles (DUTY)
    int   lfo_delay;         // frames fade-in
    int   lfo_dest;          // DEST_*
    int   lfo_sync;          // 1 = lfo_rate is cycles per sequencer row

    // mod-envelope (attack/decay) routed to pitch or duty
    int   menv_attack;       // frames 0 -> amount
    int   menv_decay;        // frames amount -> 0
    float menv_amount;       // semitones (PITCH) or cycles (DUTY)
    int   menv_dest;         // DEST_PITCH or DEST_DUTY

    // linear pitch slide (constant drift; drum zaps use a negative value)
    float pitch_slide;       // semitones per frame

    // portamento / glide (mono seq tracks & synth_note_retrigger)
    int   glide;             // frames to slide from the previous note to this one

    // constant detune, e.g. stacking two voices into a fat unison
    float detune;            // semitones

    // arpeggiator (fakes a chord on one channel)
    int   arp_on;            // 1 = enabled
    int[ 8 ] arp_pattern;    // semitone offsets from the played note
    int   arp_len;           // number of steps used (1..8)
    int   arp_speed;         // frames per step

    // wavetable / PWM morph (EXPERIMENTAL, monophonic per morph sound)
    int   morph_sound;       // cartridge sound id of a K-cycle morph table (-1 = off)
    int   morph_cycles;      // K cycles in the table
    float morph_base;        // base morph position 0..K-1 (LFO/menv DUTY adds to it)
};

// =============================================================================
//   VOICE STATE  (Structure-of-Arrays; readable by the display for live meters)
// =============================================================================

int                   synth_wave_base;            // cartridge sound id of WAVE_SINE
int                   synth_channel_base;          // SPU channel of voice 0 (window base)
float                 synth_master;               // master volume 0..1
int                   synth_transpose;            // global transpose in semitones
int                   synth_cur_row_frames;       // last sequencer frames_per_row (for LFO sync)
int                   synth_rng;                  // global LCG state (S&H, seeds)
float[ 128 ]          synth_note_speed;           // MIDI note -> SPU speed
float[ 128 ]          synth_note_freq;            // MIDI note -> Hz

int[ SYNTH_VOICES ]   synth_v_active;
int[ SYNTH_VOICES ]   synth_v_note;               // current sounding note (arp changes it)
int[ SYNTH_VOICES ]   synth_v_basenote;           // the note that was played (arp root)
int[ SYNTH_VOICES ]   synth_v_phase;      // ENV_*
float[ SYNTH_VOICES ] synth_v_level;      // current envelope level 0..1
int[ SYNTH_VOICES ]   synth_v_frames;     // frames spent in current phase
int[ SYNTH_VOICES ]   synth_v_age;        // frames since note-on
float[ SYNTH_VOICES ] synth_v_relstart;   // level at moment of note-off
float[ SYNTH_VOICES ] synth_v_curspeed;   // current (glided/arped) base speed
float[ SYNTH_VOICES ] synth_v_tgtspeed;   // glide target base speed
int[ SYNTH_VOICES ]   synth_v_glideframes;// frames left to reach tgt (0 = there)
float[ SYNTH_VOICES ] synth_v_vibphase;   // vibrato LFO phase (cycles)
float[ SYNTH_VOICES ] synth_v_tremphase;  // tremolo LFO phase (cycles)
float[ SYNTH_VOICES ] synth_v_lfophase;   // general LFO phase (cycles)
float[ SYNTH_VOICES ] synth_v_shval;      // current sample&hold value -1..1
int[ SYNTH_VOICES ]   synth_v_shseed;     // per-voice LCG state
int[ SYNTH_VOICES ]   synth_v_menvstage;  // 0=attack 1=decay 2=idle
int[ SYNTH_VOICES ]   synth_v_menvframes;
int[ SYNTH_VOICES ]   synth_v_arpstep;
int[ SYNTH_VOICES ]   synth_v_arptimer;
float[ SYNTH_VOICES ] synth_v_morphpos;   // last morph position written (cycles)
float[ SYNTH_VOICES ] synth_v_bend;       // manual pitch bend (semitones)
float[ SYNTH_VOICES ] synth_v_vel;        // note velocity 0..1
float[ SYNTH_VOICES ] synth_v_freq;       // playing frequency Hz (for scope)
float[ SYNTH_VOICES ] synth_v_amp;        // last written amplitude (for meters)
int[ SYNTH_VOICES ]   synth_v_timer;      // frames until auto note-off (or NO_TIMER)
Instrument*[ SYNTH_VOICES ] synth_v_inst;

// scheduler / echo event queue (Structure-of-Arrays)
int[ SYNTH_EVENTS ]         synth_ev_active;
int[ SYNTH_EVENTS ]         synth_ev_timer;    // frames until fire
int[ SYNTH_EVENTS ]         synth_ev_note;
float[ SYNTH_EVENTS ]       synth_ev_vel;
int[ SYNTH_EVENTS ]         synth_ev_dur;      // 0 = sustained note_on, >0 = play_timed
Instrument*[ SYNTH_EVENTS ] synth_ev_inst;

// global echo defaults (used by synth_note_echo)
int   synth_echo_taps;
int   synth_echo_delay;
float synth_echo_feedback;

// =============================================================================
//   INTERNAL: tiny LCG random (keeps synth.h dependent on audio.h + math.h only)
// =============================================================================

int synth_lcg( int s )
{
    int r = s * 1103515245 + 12345;
    return r & 0x7FFFFFFF;
}

// next global random in 0..1
float synth_rand01()
{
    synth_rng = synth_lcg( synth_rng );
    return synth_rng / 2147483647.0;
}

// voice index -> SPU channel id (the synth owns a contiguous channel window)
int synth_ch( int v )
{
    return synth_channel_base + v;
}

// =============================================================================
//   INITIALISATION
// =============================================================================

void synth_build_tables()
{
    for( int n = 0; n < 128; ++n )
    {
        float exponent = (n - 69) / 12.0;
        float freq = 440.0 * pow( 2.0, exponent );
        synth_note_freq[ n ]  = freq;
        synth_note_speed[ n ] = freq * SYNTH_WAVE_PERIOD / SYNTH_RATE;
    }
}

void synth_scheduler_clear()
{
    for( int e = 0; e < SYNTH_EVENTS; ++e )
      synth_ev_active[ e ] = 0;
}

// wave_base_sound_id = cartridge sound id of the first wavetable (WAVE_SINE).
void synth_init( int wave_base_sound_id )
{
    synth_wave_base      = wave_base_sound_id;
    synth_channel_base   = SYNTH_CHANNEL_BASE;
    synth_master         = 0.85;
    synth_transpose      = 0;
    synth_cur_row_frames = 8;
    synth_rng            = 0x1234ABCD;
    synth_echo_taps      = 3;
    synth_echo_delay     = 8;
    synth_echo_feedback  = 0.5;
    synth_build_tables();
    synth_scheduler_clear();

    // enable looping on every base wavetable sound
    for( int w = 0; w < WAVE_COUNT; ++w )
    {
        select_sound( wave_base_sound_id + w );
        set_sound_loop( true );
    }

    for( int v = 0; v < SYNTH_VOICES; ++v )
    {
        synth_v_active[ v ]  = 0;
        synth_v_phase[ v ]   = ENV_OFF;
        synth_v_level[ v ]   = 0.0;
        synth_v_amp[ v ]     = 0.0;
        synth_v_timer[ v ]   = SYNTH_NO_TIMER;
        synth_v_inst[ v ]    = (Instrument*)0;
        stop_channel( synth_ch( v ) );
    }

    set_global_volume( 1.0 );
}

void synth_master_volume( float v ) { synth_master = v; }
void synth_set_transpose( int semitones ) { synth_transpose = semitones; }

int synth_note_num( int pitch_class, int octave )
{
    return (octave + 1) * 12 + pitch_class;
}

// =============================================================================
//   INTERNAL: base speed for a note (transpose + detune folded in)
// =============================================================================

float synth_base_speed( int note, Instrument* inst )
{
    int n = note + synth_transpose;
    if( n < 0 )   n = 0;
    if( n > 127 ) n = 127;

    float speed = synth_note_speed[ n ];
    if( inst->detune != 0.0 )
      speed = speed * pow( 2.0, inst->detune / 12.0 );

    return speed;
}

// which cartridge sound a voice should play for this instrument
int synth_inst_sound( Instrument* inst )
{
    if( inst->morph_sound >= 0 )
      return inst->morph_sound;
    return synth_wave_base + inst->waveform;
}

// =============================================================================
//   VOICE ALLOCATION
// =============================================================================

int synth_alloc_voice()
{
    for( int v = 0; v < SYNTH_VOICES; ++v )
      if( !synth_v_active[ v ] )
        return v;

    int   best = 0;
    float best_amp = synth_v_amp[ 0 ];

    for( int v = 1; v < SYNTH_VOICES; ++v )
      if( synth_v_amp[ v ] < best_amp )
      {
          best_amp = synth_v_amp[ v ];
          best = v;
      }

    return best;
}

// =============================================================================
//   NOTE ON / OFF
// =============================================================================

// Shared voice-state reset used by the note-on entry points.
void synth_voice_begin( int v, Instrument* inst, int note, float velocity, float base )
{
    synth_v_active[ v ]      = 1;
    synth_v_note[ v ]        = note;
    synth_v_basenote[ v ]    = note;
    synth_v_inst[ v ]        = inst;
    synth_v_phase[ v ]       = ENV_ATTACK;
    synth_v_level[ v ]       = 0.0;
    synth_v_frames[ v ]      = 0;
    synth_v_age[ v ]         = 0;
    synth_v_relstart[ v ]    = 0.0;
    synth_v_curspeed[ v ]    = base;
    synth_v_tgtspeed[ v ]    = base;
    synth_v_glideframes[ v ] = 0;
    synth_v_vibphase[ v ]    = 0.0;
    synth_v_tremphase[ v ]   = 0.0;
    synth_v_lfophase[ v ]    = 0.0;
    synth_v_shval[ v ]       = 0.0;
    synth_v_shseed[ v ]      = synth_lcg( synth_rng + v * 2749 );
    synth_v_menvstage[ v ]   = 0;
    synth_v_menvframes[ v ]  = 0;
    synth_v_arpstep[ v ]     = 0;
    synth_v_arptimer[ v ]    = 0;
    synth_v_morphpos[ v ]    = inst->morph_base;
    synth_v_bend[ v ]        = 0.0;
    synth_v_vel[ v ]         = velocity;
    synth_v_timer[ v ]       = SYNTH_NO_TIMER;
}

// If this instrument morphs, reset its sound's loop window to the base cycle
// (loop config is per-sound and persists, so do it before play_channel).
void synth_morph_reset( Instrument* inst )
{
    if( inst->morph_sound < 0 ) return;
    int k = (int)inst->morph_base;
    if( k < 0 ) k = 0;
    if( k >= inst->morph_cycles ) k = inst->morph_cycles - 1;

    select_sound( inst->morph_sound );
    set_sound_loop( true );
    set_sound_loop_start( k * SYNTH_WAVE_PERIOD );
    set_sound_loop_end( k * SYNTH_WAVE_PERIOD + SYNTH_WAVE_PERIOD );
}

// Start `note` on a specific voice/channel with `velocity`. Returns the voice.
int synth_note_on_channel( Instrument* inst, int note, float velocity, int v )
{
    if( note < 0 )   note = 0;
    if( note > 127 ) note = 127;

    float base = synth_base_speed( note, inst );
    synth_voice_begin( v, inst, note, velocity, base );
    synth_v_freq[ v ] = synth_note_freq[ note ];
    synth_morph_reset( inst );

    // stop first: the SPU ignores an AssignedSound write on a non-stopped
    // channel, so a stolen (still-playing) voice would keep the old waveform.
    stop_channel( synth_ch( v ) );
    assign_channel_sound( synth_ch( v ), synth_inst_sound( inst ) );
    select_channel( synth_ch( v ) );
    set_channel_volume( 0.0 );
    set_channel_speed( base );
    play_channel( synth_ch( v ) );

    return v;
}

int synth_note_on( Instrument* inst, int note, float velocity )
{
    int v = synth_alloc_voice();
    return synth_note_on_channel( inst, note, velocity, v );
}

// Start a note by raw frequency (Hz).
int synth_note_on_freq( Instrument* inst, float hz, float velocity )
{
    int v = synth_alloc_voice();
    float base = hz * SYNTH_WAVE_PERIOD / SYNTH_RATE;
    if( inst->detune != 0.0 )
      base = base * pow( 2.0, inst->detune / 12.0 );

    synth_voice_begin( v, inst, 60, velocity, base );
    synth_v_freq[ v ] = hz;
    synth_morph_reset( inst );

    stop_channel( synth_ch( v ) );
    assign_channel_sound( synth_ch( v ), synth_inst_sound( inst ) );
    select_channel( synth_ch( v ) );
    set_channel_volume( 0.0 );
    set_channel_speed( base );
    play_channel( synth_ch( v ) );
    return v;
}

// Play a note that auto-releases after `frames` frames. Fire-and-forget.
int synth_play_timed( Instrument* inst, int note, float velocity, int frames )
{
    int v = synth_note_on( inst, note, velocity );
    synth_v_timer[ v ] = frames;
    return v;
}

// Glide a live voice to a new note WITHOUT re-attacking (legato / portamento).
void synth_note_retrigger( int v, int note )
{
    if( v < 0 || v >= SYNTH_VOICES ) return;
    if( !synth_v_active[ v ] ) return;

    Instrument* inst = synth_v_inst[ v ];
    if( note < 0 )   note = 0;
    if( note > 127 ) note = 127;

    float base = synth_base_speed( note, inst );
    synth_v_tgtspeed[ v ] = base;
    synth_v_note[ v ]     = note;
    synth_v_basenote[ v ] = note;
    synth_v_freq[ v ]     = synth_note_freq[ note ];

    if( inst->glide > 0 )
      synth_v_glideframes[ v ] = inst->glide;
    else
    {
        synth_v_curspeed[ v ]    = base;
        synth_v_glideframes[ v ] = 0;
    }
}

void synth_note_off( int v )
{
    if( v < 0 || v >= SYNTH_VOICES ) return;
    if( !synth_v_active[ v ] ) return;
    if( synth_v_phase[ v ] == ENV_RELEASE || synth_v_phase[ v ] == ENV_OFF ) return;

    synth_v_relstart[ v ] = synth_v_level[ v ];
    synth_v_phase[ v ]    = ENV_RELEASE;
    synth_v_frames[ v ]   = 0;
}

void synth_set_voice_volume( int v, float velocity )
{
    if( v < 0 || v >= SYNTH_VOICES ) return;
    synth_v_vel[ v ] = velocity;
}

void synth_voice_kill( int v )
{
    synth_v_active[ v ] = 0;
    synth_v_phase[ v ]  = ENV_OFF;
    synth_v_level[ v ]  = 0.0;
    synth_v_amp[ v ]    = 0.0;
    synth_v_timer[ v ]  = SYNTH_NO_TIMER;
    stop_channel( synth_ch( v ) );
}

void synth_all_notes_off()
{
    for( int v = 0; v < SYNTH_VOICES; ++v )
      if( synth_v_active[ v ] )
        synth_note_off( v );
}

void synth_panic()
{
    for( int v = 0; v < SYNTH_VOICES; ++v )
      synth_voice_kill( v );
    synth_scheduler_clear();
}

void synth_pitch_bend( int v, float semitones )
{
    if( v < 0 || v >= SYNTH_VOICES ) return;
    synth_v_bend[ v ] = semitones;
}

int synth_is_voice_active( int v )
{
    if( v < 0 || v >= SYNTH_VOICES ) return 0;
    return synth_v_active[ v ];
}

// =============================================================================
//   MODULATION HELPERS
// =============================================================================

// One general-LFO output in -1..1 (advances the voice's LFO phase).
float synth_lfo_value( int v, Instrument* inst )
{
    if( synth_v_age[ v ] < inst->lfo_delay ) return 0.0;

    // phase advance per frame
    float dphase;
    if( inst->lfo_sync )
    {
        int rows = synth_cur_row_frames;
        if( rows < 1 ) rows = 1;
        dphase = inst->lfo_rate / rows;          // cycles per row -> per frame
    }
    else
      dphase = inst->lfo_rate / SYNTH_FPS;

    float old = synth_v_lfophase[ v ];
    synth_v_lfophase[ v ] = old + dphase;

    int shape = inst->lfo_shape;
    float p = synth_v_lfophase[ v ];
    float f = p - floor( p );                    // 0..1

    if( shape == LFO_SINE )   return sin( f * 6.2831853 );
    if( shape == LFO_TRI )    return 4.0 * fabs( f - 0.5 ) - 1.0;
    if( shape == LFO_SAW )    return 2.0 * f - 1.0;
    if( shape == LFO_SQUARE ) { if( f < 0.5 ) return 1.0; return -1.0; }

    // LFO_SH: new random each time the phase crosses an integer
    if( (int)p != (int)old )
    {
        synth_v_shseed[ v ] = synth_lcg( synth_v_shseed[ v ] );
        synth_v_shval[ v ] = synth_v_shseed[ v ] / 1073741823.0 - 1.0;
    }
    return synth_v_shval[ v ];
}

// Mod-envelope level 0..1 (advances its own stage). Returns 0 when idle.
float synth_step_modenv( int v, Instrument* inst )
{
    if( inst->menv_dest == DEST_NONE || inst->menv_amount == 0.0 )
      return 0.0;

    int stage  = synth_v_menvstage[ v ];
    int frames = synth_v_menvframes[ v ];
    float level = 0.0;

    if( stage == 0 )                             // attack 0 -> 1
    {
        if( inst->menv_attack <= 0 ) { level = 1.0; synth_v_menvstage[ v ] = 1; synth_v_menvframes[ v ] = 0; }
        else
        {
            level = (float)frames / inst->menv_attack;
            if( level >= 1.0 ) { level = 1.0; synth_v_menvstage[ v ] = 1; synth_v_menvframes[ v ] = 0; }
            else synth_v_menvframes[ v ] += 1;
        }
    }
    else if( stage == 1 )                        // decay 1 -> 0
    {
        if( inst->menv_decay <= 0 ) { level = 0.0; synth_v_menvstage[ v ] = 2; }
        else
        {
            level = 1.0 - (float)frames / inst->menv_decay;
            if( level <= 0.0 ) { level = 0.0; synth_v_menvstage[ v ] = 2; }
            else synth_v_menvframes[ v ] += 1;
        }
    }

    return level;
}

// =============================================================================
//   PER-FRAME UPDATE
// =============================================================================

float synth_step_envelope( int v, Instrument* inst )
{
    int   phase  = synth_v_phase[ v ];
    int   frames = synth_v_frames[ v ];
    float level  = synth_v_level[ v ];

    if( phase == ENV_ATTACK )
    {
        if( inst->attack <= 0 ) level = 1.0;
        else                    level = (float)frames / inst->attack;

        if( level >= 1.0 )
        {
            level = 1.0;
            synth_v_frames[ v ] = 0;
            if( inst->hold > 0 ) synth_v_phase[ v ] = ENV_HOLD;
            else                 synth_v_phase[ v ] = ENV_DECAY;
        }
    }
    else if( phase == ENV_HOLD )
    {
        level = 1.0;
        if( frames >= inst->hold )
        {
            synth_v_phase[ v ]  = ENV_DECAY;
            synth_v_frames[ v ] = 0;
        }
    }
    else if( phase == ENV_DECAY )
    {
        int done = 0;
        if( inst->decay <= 0 ) { level = inst->sustain; done = 1; }
        else
        {
            float t = (float)frames / inst->decay;
            if( inst->curve != 1.0 ) t = pow( t, inst->curve );
            level = 1.0 - (1.0 - inst->sustain) * t;
            if( frames >= inst->decay ) { level = inst->sustain; done = 1; }
        }

        if( done )
        {
            if( inst->sustain <= 0.001 )
              synth_v_phase[ v ] = ENV_OFF;
            else
            {
                synth_v_phase[ v ]  = ENV_SUSTAIN;
                synth_v_frames[ v ] = 0;
            }
        }
    }
    else if( phase == ENV_SUSTAIN )
    {
        level = inst->sustain;
    }
    else if( phase == ENV_RELEASE )
    {
        if( inst->release <= 0 ) level = 0.0;
        else
        {
            float t = (float)frames / inst->release;
            if( inst->curve != 1.0 ) t = pow( t, inst->curve );
            level = synth_v_relstart[ v ] * (1.0 - t);
        }

        if( level <= 0.0 || frames >= inst->release )
        {
            level = 0.0;
            synth_v_phase[ v ] = ENV_OFF;
        }
    }

    synth_v_level[ v ] = level;
    return level;
}

// Step the arpeggiator: retunes the voice (pitch only) to basenote + offset.
void synth_step_arp( int v, Instrument* inst )
{
    if( synth_v_arptimer[ v ] > 0 )
    {
        synth_v_arptimer[ v ] -= 1;
        return;
    }

    int len = inst->arp_len;
    if( len < 1 ) len = 1;

    int step   = synth_v_arpstep[ v ];
    int offset = inst->arp_pattern[ step ];
    int note   = synth_v_basenote[ v ] + offset;
    if( note < 0 )   note = 0;
    if( note > 127 ) note = 127;

    synth_v_curspeed[ v ] = synth_base_speed( note, inst );  // arp wins over glide
    synth_v_note[ v ]     = note;
    synth_v_freq[ v ]     = synth_note_freq[ note ];

    synth_v_arpstep[ v ]  = (step + 1) % len;
    synth_v_arptimer[ v ] = inst->arp_speed;
}

// Update a morph voice's loop window from its morph position.
void synth_apply_morph( int v, Instrument* inst, float pos )
{
    int k = (int)pos;
    if( k < 0 ) k = 0;
    if( k >= inst->morph_cycles ) k = inst->morph_cycles - 1;

    select_sound( inst->morph_sound );
    set_sound_loop_start( k * SYNTH_WAVE_PERIOD );
    set_sound_loop_end( k * SYNTH_WAVE_PERIOD + SYNTH_WAVE_PERIOD );
    synth_v_morphpos[ v ] = pos;
}

// forward decl (defined in the scheduler section below)
void synth_scheduler_update();

void synth_update()
{
    synth_scheduler_update();

    for( int v = 0; v < SYNTH_VOICES; ++v )
    {
        if( !synth_v_active[ v ] ) continue;

        Instrument* inst = synth_v_inst[ v ];

        float level = synth_step_envelope( v, inst );

        if( synth_v_phase[ v ] == ENV_OFF )
        {
            synth_voice_kill( v );
            continue;
        }

        // arpeggiator retunes the base speed (before glide/modulation)
        if( inst->arp_on )
          synth_step_arp( v, inst );
        else if( synth_v_glideframes[ v ] > 0 )
        {
            float diff = synth_v_tgtspeed[ v ] - synth_v_curspeed[ v ];
            synth_v_curspeed[ v ] += diff / synth_v_glideframes[ v ];
            synth_v_glideframes[ v ] -= 1;
            if( synth_v_glideframes[ v ] == 0 )
              synth_v_curspeed[ v ] = synth_v_tgtspeed[ v ];
        }

        // one general-LFO evaluation reused across destinations
        float lfo = 0.0;
        if( inst->lfo_dest != DEST_NONE && inst->lfo_depth != 0.0 )
          lfo = synth_lfo_value( v, inst );

        // mod-envelope
        float menv = 0.0;
        if( inst->menv_dest != DEST_NONE )
          menv = synth_step_modenv( v, inst );

        // -------- amplitude --------
        float amp = level * inst->volume * synth_v_vel[ v ] * synth_master;

        if( inst->trem_depth > 0.0 )
        {
            synth_v_tremphase[ v ] += inst->trem_rate / SYNTH_FPS;
            float t = 0.5 + 0.5 * sin( synth_v_tremphase[ v ] * 6.2831853 );
            amp = amp * (1.0 - inst->trem_depth * t);
        }
        if( inst->lfo_dest == DEST_AMP )
        {
            float t = 0.5 + 0.5 * lfo;
            amp = amp * (1.0 - inst->lfo_depth * t);
        }

        synth_v_amp[ v ] = amp;

        // -------- pitch --------
        float semis = synth_v_bend[ v ];
        if( inst->pitch_slide != 0.0 )
          semis += inst->pitch_slide * synth_v_age[ v ];
        if( inst->menv_dest == DEST_PITCH )
          semis += inst->menv_amount * menv;
        if( inst->vib_depth > 0.0 && synth_v_age[ v ] >= inst->vib_delay )
        {
            synth_v_vibphase[ v ] += inst->vib_rate / SYNTH_FPS;
            semis += inst->vib_depth * sin( synth_v_vibphase[ v ] * 6.2831853 );
        }
        if( inst->lfo_dest == DEST_PITCH )
          semis += inst->lfo_depth * lfo;

        float speed = synth_v_curspeed[ v ];
        if( semis != 0.0 )
          speed = speed * pow( 2.0, semis / 12.0 );

        // -------- duty / wavetable morph --------
        if( inst->morph_sound >= 0 )
        {
            float pos = inst->morph_base;
            if( inst->lfo_dest == DEST_DUTY )  pos += inst->lfo_depth * (0.5 + 0.5 * lfo);
            if( inst->menv_dest == DEST_DUTY ) pos += inst->menv_amount * menv;
            synth_apply_morph( v, inst, pos );
        }

        // -------- write to SPU --------
        select_channel( synth_ch( v ) );
        set_channel_volume( amp );
        set_channel_speed( speed );

        synth_v_frames[ v ] += 1;
        synth_v_age[ v ]    += 1;

        if( synth_v_timer[ v ] > 0 )
        {
            synth_v_timer[ v ] -= 1;
            if( synth_v_timer[ v ] == 0 )
            {
                synth_note_off( v );
                synth_v_timer[ v ] = SYNTH_NO_TIMER;
            }
        }
    }
}

// =============================================================================
//   PATCH HELPERS
// =============================================================================

void synth_patch( Instrument* i, int wave, float vol,
                  int a, int d, float s, int r )
{
    i->waveform     = wave;
    i->volume       = vol;
    i->attack       = a;
    i->hold         = 0;
    i->decay        = d;
    i->sustain      = s;
    i->release      = r;
    i->curve        = 1.0;
    i->vib_depth    = 0.0;
    i->vib_rate     = 0.0;
    i->vib_delay    = 0;
    i->trem_depth   = 0.0;
    i->trem_rate    = 0.0;
    i->lfo_shape    = LFO_SINE;
    i->lfo_rate     = 0.0;
    i->lfo_depth    = 0.0;
    i->lfo_delay    = 0;
    i->lfo_dest     = DEST_NONE;
    i->lfo_sync     = 0;
    i->menv_attack  = 0;
    i->menv_decay   = 0;
    i->menv_amount  = 0.0;
    i->menv_dest    = DEST_NONE;
    i->pitch_slide  = 0.0;
    i->glide        = 0;
    i->detune       = 0.0;
    i->arp_on       = 0;
    i->arp_len      = 1;
    i->arp_speed    = 3;
    i->morph_sound  = -1;
    i->morph_cycles = 0;
    i->morph_base   = 0.0;
}

void synth_set_vibrato( Instrument* i, float depth, float rate, int delay )
{
    i->vib_depth = depth;  i->vib_rate = rate;  i->vib_delay = delay;
}

void synth_set_tremolo( Instrument* i, float depth, float rate )
{
    i->trem_depth = depth;  i->trem_rate = rate;
}

// General LFO. dest = DEST_PITCH (semis) / DEST_AMP (0..1) / DEST_DUTY (cycles).
void synth_set_lfo( Instrument* i, int shape, float rate, float depth,
                    int delay, int dest )
{
    i->lfo_shape = shape;  i->lfo_rate = rate;  i->lfo_depth = depth;
    i->lfo_delay = delay;  i->lfo_dest = dest;  i->lfo_sync = 0;
}

// Make the general LFO's rate tempo-synced (rate is then cycles-per-row).
void synth_set_lfo_sync( Instrument* i, int on ) { i->lfo_sync = on; }

// Mod-envelope routed to pitch or duty.
void synth_set_modenv( Instrument* i, int attack, int decay, float amount, int dest )
{
    i->menv_attack = attack;  i->menv_decay = decay;
    i->menv_amount = amount;  i->menv_dest = dest;
}

// Back-compat: a decaying pitch envelope == a mod-env (attack 0) routed to pitch.
void synth_set_pitch_env( Instrument* i, float amount, int frames )
{
    synth_set_modenv( i, 0, frames, amount, DEST_PITCH );
}

void synth_set_glide( Instrument* i, int frames )  { i->glide = frames; }
void synth_set_detune( Instrument* i, float semis ) { i->detune = semis; }
void synth_set_curve( Instrument* i, float curve )  { i->curve = curve; }
void synth_set_hold( Instrument* i, int frames )    { i->hold = frames; }

void synth_set_arp( Instrument* i, int* pattern, int len, int speed )
{
    if( len < 1 ) len = 1;
    if( len > 8 ) len = 8;
    i->arp_on = 1;  i->arp_len = len;  i->arp_speed = speed;
    for( int k = 0; k < len; ++k ) i->arp_pattern[ k ] = pattern[ k ];
}

void synth_clear_arp( Instrument* i ) { i->arp_on = 0; }

// Route the instrument through a baked morph table (see tools/gen_waves.py).
void synth_set_morph( Instrument* i, int morph_sound_id, int cycles, float base )
{
    i->morph_sound  = morph_sound_id;
    i->morph_cycles = cycles;
    i->morph_base   = base;
}

// =============================================================================
//   PRESET BANK
// =============================================================================

#define PRESET_LEAD_SQUARE   0
#define PRESET_LEAD_PULSE    1
#define PRESET_LEAD_SAW      2
#define PRESET_LEAD_SINE     3
#define PRESET_LEAD_CHIP     4
#define PRESET_BASS_SUB      5
#define PRESET_BASS_TRI      6
#define PRESET_BASS_SQUARE   7
#define PRESET_BASS_SAW      8
#define PRESET_BASS_PLUCK    9
#define PRESET_PLUCK_SQUARE  10
#define PRESET_PLUCK_SAW     11
#define PRESET_EPIANO        12
#define PRESET_HARP          13
#define PRESET_MARIMBA       14
#define PRESET_PAD_SAW       15
#define PRESET_PAD_SQUARE    16
#define PRESET_PAD_WARM      17
#define PRESET_STRINGS       18
#define PRESET_ORGAN         19
#define PRESET_ORGAN_SOFT    20
#define PRESET_BRASS         21
#define PRESET_BELL          22
#define PRESET_CHIME         23
#define PRESET_ZAP           24
#define PRESET_LASER         25
#define PRESET_SIREN         26
#define PRESET_DROP          27
#define PRESET_KICK          28
#define PRESET_SNARE         29
#define PRESET_HAT_CLOSED    30
#define PRESET_HAT_OPEN      31
#define PRESET_TOM           32
#define PRESET_CLAP          33
#define PRESET_COWBELL       34
#define PRESET_ARP_MAJ       35
#define PRESET_ARP_MIN       36
#define PRESET_WOBBLE        37
#define PRESET_PLUCK_ECHO    38
#define PRESET_PWM_LEAD      39
#define SYNTH_PRESET_COUNT   40
#define PRESET_DRUM_FIRST    PRESET_KICK
#define PRESET_SHOWCASE_FIRST PRESET_ARP_MAJ

// number of base wavetables; a PWM/morph table (if present) is the sound
// right after them, i.e. cartridge id (synth_wave_base + WAVE_COUNT)
#define SYNTH_PWM_CYCLES     8

Instrument[ SYNTH_PRESET_COUNT ] synth_preset_bank;

int[ SYNTH_PRESET_COUNT ][ 16 ] synth_preset_name =
{
    "SQ LEAD", "PLS LEAD", "SAW LEAD", "SINE LEAD", "CHIP LEAD",
    "SUB BASS", "TRI BASS", "SQ BASS", "SAW BASS", "PLUCK BASS",
    "SQ PLUCK", "SAW PLUCK", "E-PIANO", "HARP", "MARIMBA",
    "SAW PAD", "SQ PAD", "WARM PAD", "STRINGS", "ORGAN",
    "SOFT ORGAN", "BRASS", "BELL", "CHIME", "ZAP",
    "LASER", "SIREN", "DROP", "KICK", "SNARE",
    "CL HAT", "OP HAT", "TOM", "CLAP", "COWBELL",
    "MAJ ARP", "MIN ARP", "WOBBLE", "ECHO PLUCK", "PWM LEAD"
};

Instrument* synth_preset( int id )       { return &synth_preset_bank[ id ]; }
int*        synth_preset_get_name( int id ) { return synth_preset_name[ id ]; }

// arp patterns used by preset arps
int[ 3 ] synth_arp_maj = { 0, 4, 7 };
int[ 3 ] synth_arp_min = { 0, 3, 7 };

void synth_load_presets()
{
    Instrument* p;
    p=&synth_preset_bank[PRESET_LEAD_SQUARE]; synth_patch(p,WAVE_SQUARE,0.22,1,6,0.55,10); synth_set_vibrato(p,0.25,6.0,14);
    p=&synth_preset_bank[PRESET_LEAD_PULSE]; synth_patch(p,WAVE_PULSE25,0.22,1,8,0.5,10); synth_set_vibrato(p,0.30,6.5,12);
    p=&synth_preset_bank[PRESET_LEAD_SAW]; synth_patch(p,WAVE_SAW,0.2,1,6,0.6,10); synth_set_vibrato(p,0.20,5.5,16);
    p=&synth_preset_bank[PRESET_LEAD_SINE]; synth_patch(p,WAVE_SINE,0.28,2,10,0.6,14); synth_set_vibrato(p,0.25,5.0,20);
    p=&synth_preset_bank[PRESET_LEAD_CHIP]; synth_patch(p,WAVE_PULSE12,0.2,0,4,0.5,8); synth_set_vibrato(p,0.40,7.0,8);
    p=&synth_preset_bank[PRESET_BASS_SUB]; synth_patch(p,WAVE_SINE,0.34,0,4,0.9,6);
    p=&synth_preset_bank[PRESET_BASS_TRI]; synth_patch(p,WAVE_TRIANGLE,0.32,0,3,0.85,8);
    p=&synth_preset_bank[PRESET_BASS_SQUARE]; synth_patch(p,WAVE_SQUARE,0.28,0,4,0.7,6);
    p=&synth_preset_bank[PRESET_BASS_SAW]; synth_patch(p,WAVE_SAW,0.26,0,5,0.7,6); synth_set_glide(p,3);
    p=&synth_preset_bank[PRESET_BASS_PLUCK]; synth_patch(p,WAVE_TRIANGLE,0.32,0,10,0.0,6); p->curve=0.5;
    p=&synth_preset_bank[PRESET_PLUCK_SQUARE]; synth_patch(p,WAVE_SQUARE,0.24,0,12,0.0,8); p->curve=0.5;
    p=&synth_preset_bank[PRESET_PLUCK_SAW]; synth_patch(p,WAVE_SAW,0.22,0,14,0.0,10); p->curve=0.5;
    p=&synth_preset_bank[PRESET_EPIANO]; synth_patch(p,WAVE_SINE,0.28,1,18,0.25,16); p->curve=0.6;
    p=&synth_preset_bank[PRESET_HARP]; synth_patch(p,WAVE_TRIANGLE,0.26,0,20,0.0,24); p->curve=0.5;
    p=&synth_preset_bank[PRESET_MARIMBA]; synth_patch(p,WAVE_SINE,0.3,0,10,0.0,6); p->curve=0.4;
    p=&synth_preset_bank[PRESET_PAD_SAW]; synth_patch(p,WAVE_SAW,0.16,24,30,0.7,40); synth_set_vibrato(p,0.15,4.0,30);
    p=&synth_preset_bank[PRESET_PAD_SQUARE]; synth_patch(p,WAVE_SQUARE,0.15,20,20,0.7,36);
    p=&synth_preset_bank[PRESET_PAD_WARM]; synth_patch(p,WAVE_TRIANGLE,0.2,28,20,0.75,44); synth_set_vibrato(p,0.12,3.5,40);
    p=&synth_preset_bank[PRESET_STRINGS]; synth_patch(p,WAVE_SAW,0.16,18,10,0.8,30); synth_set_vibrato(p,0.25,5.0,24);
    p=&synth_preset_bank[PRESET_ORGAN]; synth_patch(p,WAVE_SQUARE,0.2,0,0,1.0,4);
    p=&synth_preset_bank[PRESET_ORGAN_SOFT]; synth_patch(p,WAVE_TRIANGLE,0.22,2,0,0.9,8);
    p=&synth_preset_bank[PRESET_BRASS]; synth_patch(p,WAVE_SAW,0.2,4,8,0.75,12); synth_set_vibrato(p,0.20,5.0,18);
    p=&synth_preset_bank[PRESET_BELL]; synth_patch(p,WAVE_SINE,0.26,0,30,0.0,40); p->curve=0.4;
    p=&synth_preset_bank[PRESET_CHIME]; synth_patch(p,WAVE_SINE,0.22,0,40,0.1,50); synth_set_tremolo(p,0.3,4.0); p->curve=0.5;
    p=&synth_preset_bank[PRESET_ZAP]; synth_patch(p,WAVE_SAW,0.24,0,8,0.0,6); synth_set_pitch_env(p,24.0,8);
    p=&synth_preset_bank[PRESET_LASER]; synth_patch(p,WAVE_SQUARE,0.22,0,10,0.0,6); p->pitch_slide=-1.2;
    p=&synth_preset_bank[PRESET_SIREN]; synth_patch(p,WAVE_SINE,0.24,4,0,0.9,10); synth_set_vibrato(p,2.0,3.0,0);
    p=&synth_preset_bank[PRESET_DROP]; synth_patch(p,WAVE_TRIANGLE,0.28,0,20,0.0,10); p->pitch_slide=-0.6;
    p=&synth_preset_bank[PRESET_KICK]; synth_patch(p,WAVE_TRIANGLE,0.36,0,6,0.0,6); p->pitch_slide=-0.9;
    p=&synth_preset_bank[PRESET_SNARE]; synth_patch(p,WAVE_NOISE,0.24,0,8,0.0,6);
    p=&synth_preset_bank[PRESET_HAT_CLOSED]; synth_patch(p,WAVE_NOISE,0.16,0,3,0.0,3);
    p=&synth_preset_bank[PRESET_HAT_OPEN]; synth_patch(p,WAVE_NOISE,0.16,0,12,0.0,14);
    p=&synth_preset_bank[PRESET_TOM]; synth_patch(p,WAVE_TRIANGLE,0.3,0,10,0.0,8); p->pitch_slide=-0.4;
    p=&synth_preset_bank[PRESET_CLAP]; synth_patch(p,WAVE_NOISE,0.2,0,6,0.0,8);
    p=&synth_preset_bank[PRESET_COWBELL]; synth_patch(p,WAVE_SQUARE,0.2,0,8,0.0,6);
    // showcase presets for the new features
    p=&synth_preset_bank[PRESET_ARP_MAJ]; synth_patch(p,WAVE_PULSE25,0.20,0,6,0.5,8); synth_set_arp(p,synth_arp_maj,3,4);
    p=&synth_preset_bank[PRESET_ARP_MIN]; synth_patch(p,WAVE_SQUARE,0.20,0,6,0.5,8); synth_set_arp(p,synth_arp_min,3,4);
    p=&synth_preset_bank[PRESET_WOBBLE]; synth_patch(p,WAVE_SAW,0.22,2,6,0.8,10); synth_set_lfo(p,LFO_SINE,4.0,0.6,0,DEST_AMP); synth_set_lfo_sync(p,1);
    p=&synth_preset_bank[PRESET_PLUCK_ECHO]; synth_patch(p,WAVE_TRIANGLE,0.24,0,12,0.0,8); p->curve=0.5;
    // PWM lead: sweeps a morph table's loop window with a rising-saw LFO on DUTY.
    // Morph table is the cartridge sound right after the base wavetables.
    p=&synth_preset_bank[PRESET_PWM_LEAD]; synth_patch(p,WAVE_SQUARE,0.22,2,6,0.7,12);
    synth_set_morph(p, synth_wave_base + WAVE_COUNT, SYNTH_PWM_CYCLES, 0.0);
    synth_set_lfo(p, LFO_SAW, 1.5, SYNTH_PWM_CYCLES - 1, 0, DEST_DUTY);
}

// =============================================================================
//   CHORDS
// =============================================================================

#define CHORD_MAJ    0
#define CHORD_MIN    1
#define CHORD_DIM    2
#define CHORD_AUG    3
#define CHORD_MAJ7   4
#define CHORD_MIN7   5
#define CHORD_DOM7   6
#define CHORD_SUS4   7
#define CHORD_SUS2   8
#define CHORD_POWER  9
#define CHORD_TYPES  10

int[ CHORD_TYPES ][ 4 ] synth_chord_iv =
{
    {  0,  4,  7, -1 },
    {  0,  3,  7, -1 },
    {  0,  3,  6, -1 },
    {  0,  4,  8, -1 },
    {  0,  4,  7, 11 },
    {  0,  3,  7, 10 },
    {  0,  4,  7, 10 },
    {  0,  5,  7, -1 },
    {  0,  2,  7, -1 },
    {  0,  7, 12, -1 }
};

int synth_chord( Instrument* inst, int root, int type, float vel, int* out_voices )
{
    int count = 0;
    for( int i = 0; i < 4; ++i )
    {
        int iv = synth_chord_iv[ type ][ i ];
        if( iv < 0 ) break;
        out_voices[ count ] = synth_note_on( inst, root + iv, vel );
        count += 1;
    }
    return count;
}

int synth_chord_timed( Instrument* inst, int root, int type, float vel, int frames )
{
    int count = 0;
    for( int i = 0; i < 4; ++i )
    {
        int iv = synth_chord_iv[ type ][ i ];
        if( iv < 0 ) break;
        synth_play_timed( inst, root + iv, vel, frames );
        count += 1;
    }
    return count;
}

void synth_release_voices( int* voices, int count )
{
    for( int i = 0; i < count; ++i )
      synth_note_off( voices[ i ] );
}

// =============================================================================
//   EVENT SCHEDULER  +  ECHO
// =============================================================================
//   A queue of "in N frames, play this note" events. synth_update() pumps it,
//   so you never call it directly. It powers echo/delay, flams, ratchets, and
//   any timed one-shot you schedule.
// =============================================================================

int synth_schedule_alloc()
{
    for( int e = 0; e < SYNTH_EVENTS; ++e )
      if( !synth_ev_active[ e ] )
        return e;
    return -1;
}

// Schedule a note `delay` frames from now. dur > 0 => auto-release (play_timed);
// dur == 0 => a sustained note-on you must release yourself.
void synth_schedule_note( Instrument* inst, int note, float vel, int delay, int dur )
{
    int e = synth_schedule_alloc();
    if( e < 0 ) return;
    synth_ev_active[ e ] = 1;
    synth_ev_timer[ e ]  = delay;
    synth_ev_inst[ e ]   = inst;
    synth_ev_note[ e ]   = note;
    synth_ev_vel[ e ]    = vel;
    synth_ev_dur[ e ]    = dur;
}

void synth_scheduler_update()
{
    for( int e = 0; e < SYNTH_EVENTS; ++e )
    {
        if( !synth_ev_active[ e ] ) continue;

        if( synth_ev_timer[ e ] <= 0 )
        {
            if( synth_ev_dur[ e ] > 0 )
              synth_play_timed( synth_ev_inst[ e ], synth_ev_note[ e ], synth_ev_vel[ e ], synth_ev_dur[ e ] );
            else
              synth_note_on( synth_ev_inst[ e ], synth_ev_note[ e ], synth_ev_vel[ e ] );
            synth_ev_active[ e ] = 0;
        }
        else
          synth_ev_timer[ e ] -= 1;
    }
}

// Configure the defaults used by synth_note_echo.
void synth_set_echo( int taps, int delay, float feedback )
{
    synth_echo_taps     = taps;
    synth_echo_delay    = delay;
    synth_echo_feedback = feedback;
}

// Play a note now plus `taps` decaying repeats spaced `delay` frames apart.
int synth_play_echo( Instrument* inst, int note, float vel, int dur,
                     int taps, int delay, float feedback )
{
    int v = synth_play_timed( inst, note, vel, dur );
    float ev = vel;
    for( int k = 1; k <= taps; ++k )
    {
        ev = ev * feedback;
        synth_schedule_note( inst, note, ev, k * delay, dur );
    }
    return v;
}

// Echo using the global defaults (synth_set_echo).
int synth_note_echo( Instrument* inst, int note, float vel, int dur )
{
    return synth_play_echo( inst, note, vel, dur,
                            synth_echo_taps, synth_echo_delay, synth_echo_feedback );
}

// =============================================================================
//   STEP SEQUENCER
// =============================================================================

#define SEQ_MAX_TRACKS 8

struct SeqTrack
{
    Instrument* inst;
    int*        rows;
    float       velocity;
    int         mono;     // 1 = single-channel legato/glide line
    int         gate;     // >0 = auto note-off after this many frames
};

struct Song
{
    SeqTrack[ SEQ_MAX_TRACKS ] tracks;
    int      num_tracks;
    int      length;
    int      frames_per_row;
    int      loop;
    int      transpose;
    int      swing;
};

Song* synth_seq_song;
int   synth_seq_row;
int   synth_seq_timer;
int   synth_seq_playing;
int[ SEQ_MAX_TRACKS ] synth_seq_voice;

void synth_seq_play( Song* song )
{
    synth_seq_song       = song;
    synth_seq_row        = 0;
    synth_seq_timer      = 0;
    synth_seq_playing    = 1;
    synth_cur_row_frames = song->frames_per_row;

    for( int t = 0; t < SEQ_MAX_TRACKS; ++t )
      synth_seq_voice[ t ] = -1;
}

void synth_seq_stop()
{
    synth_seq_playing = 0;
    for( int t = 0; t < SEQ_MAX_TRACKS; ++t )
      if( synth_seq_voice[ t ] >= 0 )
      {
          synth_note_off( synth_seq_voice[ t ] );
          synth_seq_voice[ t ] = -1;
      }
}

void synth_seq_pause( int paused )
{
    if( paused ) synth_seq_playing = 0;
    else         synth_seq_playing = 1;
}

void synth_seq_set_tempo( int frames_per_row )
{
    synth_cur_row_frames = frames_per_row;
    if( synth_seq_song )
      synth_seq_song->frames_per_row = frames_per_row;
}

void synth_seq_trigger_row()
{
    Song* song = synth_seq_song;

    for( int t = 0; t < song->num_tracks; ++t )
    {
        SeqTrack* tr = &song->tracks[ t ];
        int cell = tr->rows[ synth_seq_row ];

        if( cell == SEQ_HOLD ) continue;
        if( cell == SEQ_REST ) continue;

        int held = synth_seq_voice[ t ];

        if( cell == SEQ_OFF )
        {
            if( held >= 0 ) synth_note_off( held );
            synth_seq_voice[ t ] = -1;
            continue;
        }

        int note = cell + song->transpose;

        if( tr->mono && held >= 0 && synth_v_active[ held ] )
        {
            synth_note_retrigger( held, note );
            if( tr->gate > 0 ) synth_v_timer[ held ] = tr->gate;
            continue;
        }

        if( held >= 0 ) synth_note_off( held );

        int v;
        if( tr->gate > 0 )
          v = synth_play_timed( tr->inst, note, tr->velocity, tr->gate );
        else
          v = synth_note_on( tr->inst, note, tr->velocity );

        synth_seq_voice[ t ] = v;
    }
}

void synth_seq_update()
{
    if( !synth_seq_playing ) return;
    Song* song = synth_seq_song;

    if( synth_seq_timer <= 0 )
    {
        synth_seq_trigger_row();

        int dur = song->frames_per_row;
        if( song->swing > 0 && (synth_seq_row & 1) )
          dur += song->swing;
        synth_seq_timer = dur;

        synth_seq_row += 1;
        if( synth_seq_row >= song->length )
        {
            if( song->loop )
              synth_seq_row = 0;
            else
              synth_seq_stop();
        }
    }

    synth_seq_timer -= 1;
}

#endif
