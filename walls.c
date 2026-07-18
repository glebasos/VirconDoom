// =============================================================================
//   VirconDoom M3 "walls" ROM -- E1M1 textured walls via BSP renderer.
//
//   Controls: dpad up/down = move forward/back, left/right = turn,
//             L/R buttons = strafe, B = walk faster.
//   No collision, no floors/sprites yet: floors/ceilings are flat fills.
//   Y toggles the debug readout.
// =============================================================================

#include "video.h"
#include "string.h"
#include "time.h"
#include "misc.h"
#include "math.h"
#include "input.h"

#include "port\\doomdefs.h"
#include "port\\gen_assets.h"
#include "port\\m_fixed.h"
#include "port\\tables.h"
#include "port\\m_random.h"
#include "port\\m_bbox.h"
#include "port\\z_zone.h"
#include "port\\r_defs.h"
#include "port\\p_setup.h"
#include "port\\r_main.h"
#include "port\\r_gpu.h"
#include "port\\r_segs.h"
#include "port\\r_bsp.h"

#define CEILCOLOR 0xFF202028
#define FLOORCOLOR 0xFF20343C

void ShowInt( int x, int y, int value )
{
    int[20] s;
    itoa( value, s, 10 );
    print_at( x, y, s );
}

void main()
{
    InitTables();
    R_InitTextureMapping();
    P_SetupLevel();

    // find player 1 start (thing type 1)
    int i;
    viewx = 0; viewy = 0; viewangle = 0;
    for( i = 0; i < GEN_NUMTHINGS; i++ )
    {
        if( gen_things[i][3] == 1 )
        {
            viewx = gen_things[i][0] << FRACBITS;
            viewy = gen_things[i][1] << FRACBITS;
            viewangle = ( gen_things[i][2] / 45 ) * ANG45;
            break;
        }
    }

    bool showDebug = true;
    int frame = 0;

    while( true )
    {
        // ---- input
        select_gamepad( 0 );
        int speed = 8;
        if( gamepad_button_b() > 0 ) speed = 16;

        if( gamepad_left() > 0 )  viewangle += ANG90 >> 5;
        if( gamepad_right() > 0 ) viewangle -= ANG90 >> 5;

        int fsin = finesine[ viewangle >> ANGLETOFINESHIFT ];
        int fcos = finecosine[ viewangle >> ANGLETOFINESHIFT ];

        if( gamepad_up() > 0 )
        {
            viewx += fcos * speed;
            viewy += fsin * speed;
        }
        if( gamepad_down() > 0 )
        {
            viewx -= fcos * speed;
            viewy -= fsin * speed;
        }
        if( gamepad_button_l() > 0 )
        {
            viewx += fsin * speed;
            viewy -= fcos * speed;
        }
        if( gamepad_button_r() > 0 )
        {
            viewx -= fsin * speed;
            viewy += fcos * speed;
        }
        if( gamepad_button_y() == 1 ) showDebug = !showDebug;

        // eye height follows the floor
        subsector_t* ss = R_PointInSubsector( viewx, viewy );
        viewz = ss->sector->floorheight + 41 * FRACUNIT;

        // ---- render
        clear_screen( color_black );
        GPU_FillRect( 0, 0, viewwidth, centery, CEILCOLOR );
        GPU_FillRect( 0, centery, viewwidth, viewheight - centery, FLOORCOLOR );
        R_RenderView();

        // ---- debug HUD
        if( showDebug )
        {
            set_multiply_color( color_white );
            print_at( 10, 340, "X" );
            ShowInt( 25, 340, viewx >> FRACBITS );
            print_at( 90, 340, "Y" );
            ShowInt( 105, 340, viewy >> FRACBITS );
            print_at( 170, 340, "SEC" );
            ShowInt( 205, 340, ss->sector - sectors );
            print_at( 260, 340, "FRAME" );
            ShowInt( 320, 340, frame );
        }

        frame++;
        end_frame();
    }
}
