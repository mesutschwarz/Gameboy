#include <gb/gb.h>
#include <stdio.h>

void main(void)
{
    SHOW_BKG;
    DISPLAY_ON;
    printf("hello Emulator!");

    while (1) {
        wait_vbl_done();
    }
}

