PCBNEW-LibModule-V1  Mon 16 Jul 2012 12:30:54 AM EEST
# encoding utf-8
Units deci-mils
$INDEX
PIN_ARRAY_4X1_large_pads
$EndINDEX
$MODULE PIN_ARRAY_4X1_large_pads
Po 10 0 0 15 50033682 00000000 ~~
Li PIN_ARRAY_4X1_large_pads
Cd Connecteurs 2 pins
Kw CONN DEV
Sc 0
AR /5001D779
Op 0 0 0
T0 -826 0 300 300 900 60 N V 21 N "P4"
T1 0 -750 300 300 0 60 N I 21 N "UART"
DS -500 500 3500 500 150 21
DS -500 -500 3500 -500 150 21
DS 3500 -500 3500 500 150 21
DS -500 500 -500 -500 150 21
$PAD
Sh "1" R 600 600 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 2 "/TXD"
Po 0 0
$EndPAD
$PAD
Sh "2" O 591 866 0 0 1800
Dr 394 0 0
At STD N 00E0FFFF
Ne 1 "/RXD"
Po 1000 0
$EndPAD
$PAD
Sh "3" O 591 866 0 0 1800
Dr 394 0 0
At STD N 00E0FFFF
Ne 4 "VDD"
Po 2000 0
$EndPAD
$PAD
Sh "4" O 591 866 0 0 1800
Dr 394 0 0
At STD N 00E0FFFF
Ne 3 "GND"
Po 3000 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_2x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PIN_ARRAY_4X1_large_pads
$EndLIBRARY
