// VirconDoom M0 smoke test: pipeline sanity, no assets.
#include "video.h"
#include "string.h"
#include "time.h"

void main()
{
    while( true )
    {
        clear_screen( color_darkgray );
        print_at( 240, 170, "VIRCONDOOM PIPELINE OK" );
        end_frame();
    }
}
