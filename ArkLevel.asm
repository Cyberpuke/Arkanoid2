; Written for ASM Studio 4.0 only

Levels = 7

 ret
 nop


.db Levels

.db %01010100,%01010100,%01000000,%01010100
.db %01000000,%00000100,%01000000,%01000001
.db %01010000,%00010000,%01000000,%01000001
.db %01000000,%01000000,%01000000,%01000001
.db %01000000,%01000000,%01000000,%01000001
.db %01010100,%01010100,%01010100,%01000001

.db %10100000,%00000000,%00000000,%00001010
.db %10000000,%00000101,%01010000,%00000010
.db %00000000,%00000111,%11010000,%00000000
.db %00000000,%00000111,%11010000,%00000000
.db %00000000,%00000101,%01010000,%00000000
.db %00000000,%00000000,%00000000,%00000000

.db %01010000,%00000000,%00000000,%00000101
.db %01010000,%00000000,%00000000,%00000101
.db %01010000,%00000010,%10000000,%00000101
.db %01010000,%00000010,%10000000,%00000101
.db %01010000,%00000000,%00000000,%00000101
.db %11111100,%00000000,%00000000,%00111111

.db %00000000,%01010101,%01010101,%00000000
.db %00000001,%00000000,%00000000,%01000000
.db %00000100,%00000001,%01000000,%00010000
.db %00010000,%00000010,%10000000,%00000100
.db %01000000,%00000010,%10000000,%00000001
.db %01000000,%00000000,%00000000,%00000001

.db %00000000,%01010000,%00000100,%01010101
.db %00000001,%00000100,%00010000,%00000001
.db %00000100,%00000100,%01000000,%00000100
.db %00010001,%01010100,%01000000,%00010000
.db %00010000,%00000100,%00010000,%01000000
.db %00100000,%00000100,%00000100,%01010101

.db %00000000,%00000000,%00000000,%00000000
.db %00000000,%00010101,%01010100,%00000000
.db %00000000,%00010101,%01010100,%00000000
.db %00000000,%00010101,%01010100,%00000000
.db %00000000,%00010101,%01010100,%00000000
.db %00111111,%11111110,%10111111,%11111100

.db %11110000,%00011111,%11111101,%00001111
.db %11010101,%01010111,%11110101,%01010111
.db %00010101,%01010101,%11010101,%01010100
.db %00010101,%01010100,%00000101,%01010100
.db %00000000,%00010000,%00000001,%00000000
.db %01010101,%01000000,%00000000,%01010101


Description:
.db "Standard Arkanoid Levels",0

.end
