// -----------------------------------------------------------------------------
//  st_bar.h -- ports st_stuff.c / st_lib.c: the DOOM status bar (STBAR) with
//  the tall-red HEALTH/ARMOR/AMMO numbers, the ARMS weapon panel, the animated
//  face widget (the intricate priority ladder is ported faithfully), plus the
//  damage/bonus/radiation screen flashes (ST_doPaletteStuff, approximated as
//  an alpha-blended fill over the view since the GPU has no palette).
//
//  Layout: the STBAR patch is 320x32; it is drawn 2x across the full 640px
//  screen width along the bottom 64px (screen y 296..359). All widget
//  coordinates are the upstream st_stuff.c constants in DOOM 200-space; ST_DrawPatch
//  converts them to screen pixels (2x, bar top 168 -> screen 296) with
//  V_DrawPatch semantics (origin minus the patch's left/top offset).
//
//  DEVIATIONS: single player only (no frags panel, no colored faceback, no
//  cheats). Keys ARE drawn (the 3 key boxes, keycards + skull slots). Face god
//  branch kept (powers exist). Berserk/radiation flash
//  branches kept faithfully though those powers are unused in the M6 arsenal.
// -----------------------------------------------------------------------------
#ifndef ST_BAR_H
#define ST_BAR_H

#include "gen_assets.h"
#include "r_gpu.h"
#include "p_tick.h"
#include "p_pspr.h"
#include "m_random.h"

// ---- bar geometry
#define STBAR_TOP 168              // bar top in DOOM 200-space
#define STBAR_SY  296              // bar top in screen pixels (360 - 64)

// ---- widget positions (st_stuff.c, DOOM 200-space)
#define ST_AMMOX    44
#define ST_AMMOY    171
#define ST_HEALTHX  90
#define ST_HEALTHY  171
#define ST_ARMORX   221
#define ST_ARMORY   171
#define ST_ARMSBGX  104
#define ST_ARMSBGY  168
#define ST_FX       143
#define ST_FY       169
// right-side per-type ammo columns (small yellow font): current at x=288,
// maximum at x=314, right-aligned. y per ammo type index (clip,shell,cell,misl)
#define ST_AMMOX2    288
#define ST_MAXAMMOX2 314

// ---- face widget constants (st_stuff.c)
#define ST_FACESTRIDE     8
#define ST_NUMPAINFACES   5
#define ST_TURNOFFSET     3
#define ST_OUCHOFFSET     5
#define ST_EVILGRINOFFSET 6
#define ST_RAMPAGEOFFSET  7
#define ST_GODFACE        40       // ST_NUMPAINFACES*ST_FACESTRIDE
#define ST_DEADFACE       41
#define ST_TICRATE        30       // this port ticks the playsim at 30 Hz
#define ST_EVILGRINCOUNT     ( 2 * ST_TICRATE )
#define ST_STRAIGHTFACECOUNT ( ST_TICRATE / 2 )
#define ST_TURNCOUNT         ( 1 * ST_TICRATE )
#define ST_RAMPAGEDELAY      ( 2 * ST_TICRATE )
#define ST_MUCHPAIN 20

// arms panel: 6 weapon slots showing numbers 2..7 (weaponowned[1..6])
int[6] st_arms_x = { 110, 122, 134, 110, 122, 134 };
int[6] st_arms_y = { 172, 172, 172, 181, 181, 181 };

// per-type ammo rows, indexed by ammo type (0 clip/BULL, 1 shell/SHEL,
// 2 cell/CELL, 3 misl/RCKT) -- matches the STBAR label order top to bottom
int[4] st_ammo_y = { 173, 179, 191, 185 };

// key-box y positions (st_stuff.c ST_KEY0Y/1Y/2Y); all share x=239. Box 0 =
// blue, 1 = yellow, 2 = red; each shows the keycard (STKEYS0..2) or, if held,
// the skull key (STKEYS3..5). E1 only ever fills the keycard slots.
#define ST_KEYX  239
int[3] st_key_y = { 171, 181, 191 };

// ---- face widget state (upstream statics)
int st_faceindex = 0;
int st_facecount = 0;
int st_face_priority = 0;
int st_oldhealth = -1;
int st_lastattackdown = -1;
int st_randomnumber = 0;
int[NUMWEAPONS] st_oldweaponsowned;

int st_pain_lastcalc = 0;
int st_pain_oldhealth = -1;

// ST_calcPainOffset: face row from health bucket (0..100 -> 0..4 pain levels)
int ST_calcPainOffset()
{
    int health = player1.health;
    if( health > 100 ) health = 100;
    if( health != st_pain_oldhealth )
    {
        st_pain_lastcalc = ST_FACESTRIDE
                         * ( ( ( 100 - health ) * ST_NUMPAINFACES ) / 101 );
        st_pain_oldhealth = health;
    }
    return st_pain_lastcalc;
}

// faithful port of ST_updateFaceWidget (angle compares rewritten unsigned per
// the r_main.h dialect notes -- marked // U)
void ST_updateFaceWidget()
{
    int i;
    angle_t badguyangle;
    angle_t diffang;
    bool doevilgrin;

    if( st_face_priority < 10 )
    {
        // dead
        if( !player1.health )
        {
            st_face_priority = 9;
            st_faceindex = ST_DEADFACE;
            st_facecount = 1;
        }
    }

    if( st_face_priority < 9 )
    {
        if( player1.bonuscount )
        {
            // evil grin if a weapon was just picked up
            doevilgrin = false;
            for( i = 0; i < NUMWEAPONS; i++ )
            {
                if( st_oldweaponsowned[i] != player1.weaponowned[i] )
                {
                    doevilgrin = true;
                    st_oldweaponsowned[i] = player1.weaponowned[i];
                }
            }
            if( doevilgrin )
            {
                st_face_priority = 8;
                st_facecount = ST_EVILGRINCOUNT;
                st_faceindex = ST_calcPainOffset() + ST_EVILGRINOFFSET;
            }
        }
    }

    if( st_face_priority < 8 )
    {
        if( player1.damagecount && player1.attacker
         && player1.attacker != player1.mo )
        {
            // being attacked
            st_face_priority = 7;
            if( player1.health - st_oldhealth > ST_MUCHPAIN )
            {
                st_facecount = ST_TURNCOUNT;
                st_faceindex = ST_calcPainOffset() + ST_OUCHOFFSET;
            }
            else
            {
                badguyangle = R_PointToAngle2( player1.mo->x, player1.mo->y,
                                               player1.attacker->x,
                                               player1.attacker->y );
                if( ULT( player1.mo->angle, badguyangle ) )      // U badguy > angle
                {
                    diffang = badguyangle - player1.mo->angle;
                    i = ULT( ANG180, diffang );                  // U diffang > ANG180
                }
                else
                {
                    diffang = player1.mo->angle - badguyangle;
                    i = !ULT( ANG180, diffang );                 // U diffang <= ANG180
                }

                st_facecount = ST_TURNCOUNT;
                st_faceindex = ST_calcPainOffset();

                if( ULT( diffang, ANG45 ) )                      // U diffang < ANG45
                    st_faceindex += ST_RAMPAGEOFFSET;            // head-on
                else if( i )
                    st_faceindex += ST_TURNOFFSET;               // turn right
                else
                    st_faceindex += ST_TURNOFFSET + 1;           // turn left
            }
        }
    }

    if( st_face_priority < 7 )
    {
        // getting hurt by your own stupidity
        if( player1.damagecount )
        {
            if( player1.health - st_oldhealth > ST_MUCHPAIN )
            {
                st_face_priority = 7;
                st_facecount = ST_TURNCOUNT;
                st_faceindex = ST_calcPainOffset() + ST_OUCHOFFSET;
            }
            else
            {
                st_face_priority = 6;
                st_facecount = ST_TURNCOUNT;
                st_faceindex = ST_calcPainOffset() + ST_RAMPAGEOFFSET;
            }
        }
    }

    if( st_face_priority < 6 )
    {
        // rapid firing
        if( player1.attackdown )
        {
            if( st_lastattackdown == -1 )
                st_lastattackdown = ST_RAMPAGEDELAY;
            else
            {
                st_lastattackdown--;
                if( !st_lastattackdown )
                {
                    st_face_priority = 5;
                    st_faceindex = ST_calcPainOffset() + ST_RAMPAGEOFFSET;
                    st_facecount = 1;
                    st_lastattackdown = 1;
                }
            }
        }
        else
            st_lastattackdown = -1;
    }

    if( st_face_priority < 5 )
    {
        // invulnerability
        if( player1.powers[pw_invulnerability] )
        {
            st_face_priority = 4;
            st_faceindex = ST_GODFACE;
            st_facecount = 1;
        }
    }

    // look left/right if the current face has timed out
    if( !st_facecount )
    {
        st_faceindex = ST_calcPainOffset() + ( st_randomnumber % 3 );
        st_facecount = ST_STRAIGHTFACECOUNT;
        st_face_priority = 0;
    }

    st_facecount--;
}

// once per game tic (ST_Ticker): advance the face. Must run in the sim tick so
// the face timers march; M_Random keeps the idle glance in sync with upstream.
void ST_Ticker()
{
    st_randomnumber = M_Random();
    ST_updateFaceWidget();
    st_oldhealth = player1.health;
}

// (re)initialize the widget state for a fresh level (ST_Start/ST_initData)
void ST_Init()
{
    int i;
    st_faceindex = 0;
    st_face_priority = 0;
    st_facecount = 0;
    st_oldhealth = -1;
    st_lastattackdown = -1;
    st_pain_lastcalc = 0;
    st_pain_oldhealth = -1;
    for( i = 0; i < NUMWEAPONS; i++ )
        st_oldweaponsowned[i] = player1.weaponowned[i];
}

// ---- drawing (DRAW frame; runs after GPU_Flush, cheap ~25 region draws)

// draw a UI patch whose top-left ANCHOR is DOOM 200-space (x200,y200), applying
// the patch's own left/top offset like V_DrawPatch, scaled 2x to the screen bar
void ST_DrawPatch( int uiidx, int x200, int y200 )
{
    int sh = gen_ui[uiidx][0];
    int ax = gen_ui[uiidx][1];
    int ay = gen_ui[uiidx][2];
    int wd = gen_ui[uiidx][3];
    int ht = gen_ui[uiidx][4];
    int lo = gen_ui[uiidx][5];
    int to = gen_ui[uiidx][6];

    int sx = 2 * ( x200 - lo );
    int sy = STBAR_SY + 2 * ( ( y200 - STBAR_TOP ) - to );

    select_texture( sh );
    select_region( 0 );
    define_region( ax, ay, ax + wd - 1, ay + ht - 1, ax, ay );  // hotspot = TL
    set_drawing_scale( 2.0, 2.0 );
    draw_region_zoomed_at( sx, sy );
}

// right-aligned number: the ones digit's right edge sits at x200 (STlib_drawNum)
void ST_DrawNum( int digbase, int x200, int y200, int num, int maxdigits )
{
    int w = gen_ui[digbase][3];        // monospaced font: any digit's width
    int rx = x200;
    int drawn = 0;

    if( num < 0 ) num = 0;             // display floor (health can't show < 0)

    if( num == 0 )
    {
        ST_DrawPatch( digbase + 0, rx - w, y200 );
        return;
    }
    while( num > 0 && drawn < maxdigits )
    {
        int d = num % 10;
        num = num / 10;
        rx -= w;
        ST_DrawPatch( digbase + d, rx, y200 );
        drawn++;
    }
}

// arms panel weapon numbers: yellow if owned, gray if not (weapons 2..7)
void ST_DrawArms()
{
    int k;
    for( k = 0; k < 6; k++ )
    {
        int wnum = k + 2;                          // displayed digit 2..7
        int base;
        if( player1.weaponowned[ k + 1 ] )         // wp_pistol .. wp_bfg
            base = UI_YNUM;
        else
            base = UI_GNUM;
        ST_DrawPatch( base + wnum, st_arms_x[k], st_arms_y[k] );
    }
}

// key boxes: for each of the 3 colors, prefer the skull key if held, else the
// keycard, else draw nothing (st_stuff.c ST_updateWidgets keyboxes logic).
void ST_DrawKeys()
{
    int i;
    for( i = 0; i < 3; i++ )
    {
        if( player1.cards[i + 3] )
            ST_DrawPatch( UI_KEYS + i + 3, ST_KEYX, st_key_y[i] );
        else if( player1.cards[i] )
            ST_DrawPatch( UI_KEYS + i, ST_KEYX, st_key_y[i] );
    }
}

void ST_Drawer()
{
    set_multiply_color( color_white );

    // background + arms panel
    ST_DrawPatch( UI_STBAR, 0, STBAR_TOP );
    ST_DrawPatch( UI_STARMS, ST_ARMSBGX, ST_ARMSBGY );

    // ready-weapon ammo (blank for ammo-less weapons like the fist)
    int wammo = weaponinfo[ player1.readyweapon ][WI_AMMO];
    if( wammo != am_noammo )
        ST_DrawNum( UI_TNUM, ST_AMMOX, ST_AMMOY, player1.ammo[wammo], 3 );

    // health + armor with percent signs
    ST_DrawNum( UI_TNUM, ST_HEALTHX, ST_HEALTHY, player1.health, 3 );
    ST_DrawPatch( UI_TPRCNT, ST_HEALTHX, ST_HEALTHY );
    ST_DrawNum( UI_TNUM, ST_ARMORX, ST_ARMORY, player1.armorpoints, 3 );
    ST_DrawPatch( UI_TPRCNT, ST_ARMORX, ST_ARMORY );

    ST_DrawArms();

    // right panel: current + maximum ammo per type (small yellow digits)
    int t;
    for( t = 0; t < NUMAMMO; t++ )
    {
        ST_DrawNum( UI_YNUM, ST_AMMOX2,    st_ammo_y[t], player1.ammo[t],    3 );
        ST_DrawNum( UI_YNUM, ST_MAXAMMOX2, st_ammo_y[t], player1.maxammo[t], 3 );
    }

    // keys (right panel)
    ST_DrawKeys();

    // the face
    ST_DrawPatch( UI_FACE + st_faceindex, ST_FX, ST_FY );

    set_multiply_color( color_white );
}

// ST_doPaletteStuff, GPU approximation: an alpha-blended fill over the view.
// damagecount -> red, bonuscount -> gold, radiation suit -> green. Alpha scales
// with the same (cnt+7)>>3 bucket upstream uses to pick a palette row.
void ST_DrawFlash()
{
    int cnt = player1.damagecount;
    int vw = colpix * viewwidth;
    int vh = 2 * viewheight;
    int a;

    if( player1.powers[pw_strength] )
    {
        int bzc = 12 - ( player1.powers[pw_strength] >> 6 );
        if( bzc > cnt ) cnt = bzc;
    }

    if( cnt )
    {
        int lvl = ( cnt + 7 ) >> 3;
        if( lvl > 8 ) lvl = 8;
        a = lvl * 24;
        if( a > 200 ) a = 200;
        GPU_FillScreen( viewwindowx, viewwindowy, vw, vh,
                        ( a << 24 ) | 0x000000E0 );          // red (ABGR)
    }
    else if( player1.bonuscount )
    {
        int lvl = ( player1.bonuscount + 7 ) >> 3;
        if( lvl > 4 ) lvl = 4;
        a = lvl * 20;
        GPU_FillScreen( viewwindowx, viewwindowy, vw, vh,
                        ( a << 24 ) | 0x0020D0E0 );          // gold
    }
    else if( player1.powers[pw_ironfeet] > 128
          || ( player1.powers[pw_ironfeet] & 8 ) )
    {
        GPU_FillScreen( viewwindowx, viewwindowy, vw, vh, 0x3000C000 );  // green
    }
}

#endif
