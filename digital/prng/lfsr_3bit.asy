Version 4
SymbolType BLOCK
LINE Normal -16 16 -32 0
LINE Normal -32 32 -16 16
RECTANGLE Normal -32 -32 32 32
TEXT -28 -16 Left 1 seed
TEXT 29 13 Right 0 LFSR
TEXT 29 25 Right 0 2-1
TEXT 29 1 Right 0 3-bit
WINDOW 0 16 -32 Bottom 1
PIN -32 16 NONE 8
PINATTR PinName clk
PINATTR SpiceOrder 1
PIN -32 -16 NONE 8
PINATTR PinName seed[2:0]
PINATTR SpiceOrder 2
PIN 32 -16 NONE 8
PINATTR PinName Q[2:0]
PINATTR SpiceOrder 3
PIN -16 -32 NONE 8
PINATTR PinName reseed
PINATTR SpiceOrder 4
