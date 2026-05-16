#include <gb/gb.h>

void main(void)
{
    SHOW_BKG;
    DISPLAY_ON;

    while (1) {
        wait_vbl_done();
    }
}
