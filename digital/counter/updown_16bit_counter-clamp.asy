Version 4
SymbolType BLOCK
LINE Normal -32 0 -48 -16
LINE Normal -48 16 -32 0
RECTANGLE Normal -48 -16 48 16
TEXT -39 -10 Left 0 16-bit count
TEXT 0 12 Bottom 0 clr
TEXT -32 6 Left 0 dec
TEXT 36 0 Right 0 clmp
TEXT 40 11 Right 0 bot
TEXT 40 -11 Right 0 top
WINDOW 0 0 -16 Bottom 0
PIN -48 0 NONE 8
PINATTR PinName clk
PINATTR SpiceOrder 1
PIN -32 16 NONE 8
PINATTR PinName dec
PINATTR SpiceOrder 2
PIN 0 16 NONE 8
PINATTR PinName clr
PINATTR SpiceOrder 3
PIN 48 0 NONE 8
PINATTR PinName B[15:0]
PINATTR SpiceOrder 4
PIN 48 -16 NONE 8
PINATTR PinName clmp_top
PINATTR SpiceOrder 5
PIN 48 16 NONE 8
PINATTR PinName clmp_bot
PINATTR SpiceOrder 6
