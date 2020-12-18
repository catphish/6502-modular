EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_RAM:CY62256-70PC U8
U 1 1 5FD7B184
P 2950 3300
F 0 "U8" H 2950 3300 50  0000 C CNN
F 1 "71256SA12TPG" H 3250 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FE3BE58
P 3450 3500
F 0 "#PWR0101" H 3450 3250 50  0001 C CNN
F 1 "GND" V 3455 3372 50  0000 R CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    -1   -1   0   
$EndComp
Text GLabel 3450 3700 2    50   Input ~ 0
CPU_MASTER
Text GLabel 3450 3800 2    50   Input ~ 0
!VRAM_WRITE
Text GLabel 3450 2600 2    50   Output ~ 0
VD0
Text GLabel 3450 2700 2    50   Output ~ 0
VD1
Text GLabel 3450 2800 2    50   Output ~ 0
VD2
Text GLabel 3450 2900 2    50   Output ~ 0
VD3
Text GLabel 3450 3000 2    50   Output ~ 0
VD4
Text GLabel 3450 3100 2    50   Output ~ 0
VD5
Text GLabel 3450 3200 2    50   Output ~ 0
VD6
Text GLabel 3450 3300 2    50   Output ~ 0
VD7
$Comp
L Oscillator:VC-81 X1
U 1 1 5FDC7E5B
P 2950 6650
F 0 "X1" H 2650 6900 50  0000 L CNN
F 1 "40MHz" H 2600 6400 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 3400 6300 50  0001 C CNN
F 3 "http://www.scsiglobal.com/Hosonic/Documents/SCSI-VC-81&83.pdf" H 2650 6750 50  0001 C CNN
	1    2950 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FDD5C70
P 2950 6350
F 0 "#PWR0102" H 2950 6200 50  0001 C CNN
F 1 "+5V" H 2965 6523 50  0000 C CNN
F 2 "" H 2950 6350 50  0001 C CNN
F 3 "" H 2950 6350 50  0001 C CNN
	1    2950 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FDD79B6
P 2950 6950
F 0 "#PWR0103" H 2950 6700 50  0001 C CNN
F 1 "GND" H 2955 6777 50  0000 C CNN
F 2 "" H 2950 6950 50  0001 C CNN
F 3 "" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
Text GLabel 7450 5150 0    50   Input ~ 0
!VRST
Text GLabel 5950 5150 0    50   Input ~ 0
!VRST
Text GLabel 5950 4850 0    50   Input ~ 0
LINE_INC
Text GLabel 5950 4950 0    50   Input ~ 0
VCLK
Text GLabel 8450 4450 2    50   Output ~ 0
Y7
Text GLabel 8450 4350 2    50   Output ~ 0
Y6
Text GLabel 8450 4250 2    50   Output ~ 0
Y5
Text GLabel 8450 4150 2    50   Output ~ 0
Y4
Text GLabel 6950 4450 2    50   Output ~ 0
Y3
Text GLabel 6950 4350 2    50   Output ~ 0
Y2
Text GLabel 6950 4250 2    50   Output ~ 0
Y1
Text GLabel 6950 4150 2    50   Output ~ 0
Y0
Wire Wire Line
	7050 4850 7450 4850
Wire Wire Line
	7050 4650 7050 4850
Wire Wire Line
	6950 4650 7050 4650
Text GLabel 7450 4950 0    50   Input ~ 0
VCLK
$Comp
L power:+5V #PWR032
U 1 1 5FE0A6CD
P 7450 4750
F 0 "#PWR032" H 7450 4600 50  0001 C CNN
F 1 "+5V" V 7465 4878 50  0000 L CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5FE0A6C3
P 7450 4650
F 0 "#PWR031" H 7450 4500 50  0001 C CNN
F 1 "+5V" V 7465 4778 50  0000 L CNN
F 2 "" H 7450 4650 50  0001 C CNN
F 3 "" H 7450 4650 50  0001 C CNN
	1    7450 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5FE0A6AE
P 5950 4750
F 0 "#PWR025" H 5950 4600 50  0001 C CNN
F 1 "+5V" V 5965 4878 50  0000 L CNN
F 2 "" H 5950 4750 50  0001 C CNN
F 3 "" H 5950 4750 50  0001 C CNN
	1    5950 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5FE0A6A4
P 5950 4650
F 0 "#PWR024" H 5950 4500 50  0001 C CNN
F 1 "+5V" V 5965 4778 50  0000 L CNN
F 2 "" H 5950 4650 50  0001 C CNN
F 3 "" H 5950 4650 50  0001 C CNN
	1    5950 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FE0A66F
P 7450 4450
F 0 "#PWR030" H 7450 4200 50  0001 C CNN
F 1 "GND" V 7455 4322 50  0000 R CNN
F 2 "" H 7450 4450 50  0001 C CNN
F 3 "" H 7450 4450 50  0001 C CNN
	1    7450 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FE0A665
P 7450 4350
F 0 "#PWR029" H 7450 4100 50  0001 C CNN
F 1 "GND" V 7455 4222 50  0000 R CNN
F 2 "" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0001 C CNN
	1    7450 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FE0A65B
P 7450 4250
F 0 "#PWR028" H 7450 4000 50  0001 C CNN
F 1 "GND" V 7455 4122 50  0000 R CNN
F 2 "" H 7450 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
	1    7450 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FE0A651
P 7450 4150
F 0 "#PWR027" H 7450 3900 50  0001 C CNN
F 1 "GND" V 7455 4022 50  0000 R CNN
F 2 "" H 7450 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0001 C CNN
	1    7450 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FE0A647
P 5950 4450
F 0 "#PWR023" H 5950 4200 50  0001 C CNN
F 1 "GND" V 5955 4322 50  0000 R CNN
F 2 "" H 5950 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0001 C CNN
	1    5950 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FE0A63D
P 5950 4350
F 0 "#PWR022" H 5950 4100 50  0001 C CNN
F 1 "GND" V 5955 4222 50  0000 R CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FE0A633
P 5950 4250
F 0 "#PWR021" H 5950 4000 50  0001 C CNN
F 1 "GND" V 5955 4122 50  0000 R CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FE0A629
P 5950 4150
F 0 "#PWR020" H 5950 3900 50  0001 C CNN
F 1 "GND" V 5955 4022 50  0000 R CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	0    1    1    0   
$EndComp
$Comp
L computer:GAL22V10 U17
U 1 1 5FDE572F
P 12600 1900
F 0 "U17" H 12600 1900 50  0000 C CNN
F 1 "GAL22V10" H 12800 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 12600 1900 50  0001 C CNN
F 3 "" H 12600 1900 50  0001 C CNN
	1    12600 1900
	1    0    0    -1  
$EndComp
Text GLabel 12100 1400 0    50   Input ~ 0
X0
Text GLabel 12100 1500 0    50   Input ~ 0
X1
Text GLabel 12100 1600 0    50   Input ~ 0
X2
Text GLabel 12100 1700 0    50   Input ~ 0
X3
Text GLabel 12100 1800 0    50   Input ~ 0
X4
Text GLabel 12100 1900 0    50   Input ~ 0
X5
Text GLabel 12100 2000 0    50   Input ~ 0
X6
Text GLabel 13100 1400 2    50   Output ~ 0
HSYNC
Text GLabel 13100 1500 2    50   Output ~ 0
HBLANK
Text GLabel 13100 1700 2    50   Output ~ 0
LINE_INC
Text GLabel 13100 1600 2    50   Output ~ 0
!HRST
$Comp
L computer:GAL22V10 U18
U 1 1 5FE01A43
P 12600 4450
F 0 "U18" H 12600 4450 50  0000 C CNN
F 1 "GAL22V10" H 12800 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 12600 4450 50  0001 C CNN
F 3 "" H 12600 4450 50  0001 C CNN
	1    12600 4450
	1    0    0    -1  
$EndComp
Text GLabel 12100 3950 0    50   Input ~ 0
Y0
Text GLabel 12100 4050 0    50   Input ~ 0
Y1
Text GLabel 12100 4150 0    50   Input ~ 0
Y2
Text GLabel 12100 4250 0    50   Input ~ 0
Y3
Text GLabel 12100 4350 0    50   Input ~ 0
Y4
Text GLabel 12100 4450 0    50   Input ~ 0
Y5
Text GLabel 12100 4550 0    50   Input ~ 0
Y6
Text GLabel 12100 4650 0    50   Input ~ 0
Y7
Text GLabel 13100 3950 2    50   Output ~ 0
VSYNC
Text GLabel 13100 4050 2    50   Output ~ 0
BLANK
Text GLabel 13100 4150 2    50   Output ~ 0
!VRST
Text GLabel -5750 2450 0    50   Input ~ 0
A0
Text GLabel -5750 2550 0    50   Input ~ 0
A1
Text GLabel -5750 2650 0    50   Input ~ 0
A2
Text GLabel -5750 2750 0    50   Input ~ 0
A3
Text GLabel -5750 2850 0    50   Input ~ 0
A4
Text GLabel -5750 2950 0    50   Input ~ 0
A5
Text GLabel -5750 3050 0    50   Input ~ 0
A6
Text GLabel -5750 3150 0    50   Input ~ 0
A7
Text GLabel -4250 2450 0    50   Input ~ 0
A8
Text GLabel -4250 2550 0    50   Input ~ 0
A9
Text GLabel -4250 2650 0    50   Input ~ 0
A10
Text GLabel -4250 2750 0    50   Input ~ 0
A11
Text GLabel -4250 2850 0    50   Input ~ 0
A12
Text GLabel -4250 2950 0    50   Input ~ 0
A13
Text GLabel -5750 3350 0    50   Input ~ 0
!CPU_MASTER
NoConn ~ -4250 3150
Text GLabel -2750 2450 0    50   Input ~ 0
D0
Text GLabel -2750 2550 0    50   Input ~ 0
D1
Text GLabel -2750 2650 0    50   Input ~ 0
D2
Text GLabel -2750 2750 0    50   Input ~ 0
D3
Text GLabel -2750 2850 0    50   Input ~ 0
D4
Text GLabel -2750 2950 0    50   Input ~ 0
D5
Text GLabel -4750 2450 2    50   Output ~ 0
VA0
Text GLabel -4750 2550 2    50   Output ~ 0
VA1
Text GLabel -4750 2650 2    50   Output ~ 0
VA2
Text GLabel -4750 2750 2    50   Output ~ 0
VA3
Text GLabel -4750 2850 2    50   Output ~ 0
VA4
Text GLabel -4750 2950 2    50   Output ~ 0
VA5
Text GLabel -4750 3050 2    50   Output ~ 0
VA6
Text GLabel -4750 3150 2    50   Output ~ 0
VA7
Text GLabel -3250 2450 2    50   Output ~ 0
VA8
Text GLabel -3250 2550 2    50   Output ~ 0
VA9
Text GLabel -3250 2650 2    50   Output ~ 0
VA10
Text GLabel -3250 2750 2    50   Output ~ 0
VA11
Text GLabel -3250 2850 2    50   Output ~ 0
VA12
Text GLabel -3250 2950 2    50   Output ~ 0
VA13
Text GLabel -3250 3050 2    50   Output ~ 0
VA14
Text GLabel -1750 2450 2    50   Output ~ 0
VD0
Text GLabel -1750 2550 2    50   Output ~ 0
VD1
Text GLabel -1750 2650 2    50   Output ~ 0
VD2
Text GLabel -1750 2750 2    50   Output ~ 0
VD3
Text GLabel -1750 2850 2    50   Output ~ 0
VD4
Text GLabel -1750 2950 2    50   Output ~ 0
VD5
Text GLabel -5750 3450 0    50   Input ~ 0
!CPU_MASTER
Text GLabel -4250 3350 0    50   Input ~ 0
!CPU_MASTER
Text GLabel -4250 3450 0    50   Input ~ 0
!CPU_MASTER
Text GLabel -2750 3350 0    50   Input ~ 0
!CPU_MASTER
Text GLabel -2750 3450 0    50   Input ~ 0
!CPU_MASTER
Text GLabel -4250 3050 0    50   Input ~ 0
A14
NoConn ~ -1750 3150
NoConn ~ -1750 3050
NoConn ~ -2750 3050
NoConn ~ -2750 3150
NoConn ~ -3250 3150
$Comp
L power:GND #PWR08
U 1 1 5FDD5B02
P 7450 1450
F 0 "#PWR08" H 7450 1200 50  0001 C CNN
F 1 "GND" V 7455 1322 50  0000 R CNN
F 2 "" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0001 C CNN
	1    7450 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FDD5C8D
P 7450 1550
F 0 "#PWR09" H 7450 1300 50  0001 C CNN
F 1 "GND" V 7455 1422 50  0000 R CNN
F 2 "" H 7450 1550 50  0001 C CNN
F 3 "" H 7450 1550 50  0001 C CNN
	1    7450 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FDD5D8F
P 7450 1650
F 0 "#PWR010" H 7450 1400 50  0001 C CNN
F 1 "GND" V 7455 1522 50  0000 R CNN
F 2 "" H 7450 1650 50  0001 C CNN
F 3 "" H 7450 1650 50  0001 C CNN
	1    7450 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FDD5E31
P 7450 1750
F 0 "#PWR011" H 7450 1500 50  0001 C CNN
F 1 "GND" V 7455 1622 50  0000 R CNN
F 2 "" H 7450 1750 50  0001 C CNN
F 3 "" H 7450 1750 50  0001 C CNN
	1    7450 1750
	0    1    1    0   
$EndComp
Text GLabel 7450 2450 0    50   Input ~ 0
!HRST
$Comp
L power:+5V #PWR012
U 1 1 5FDE838D
P 7450 1950
F 0 "#PWR012" H 7450 1800 50  0001 C CNN
F 1 "+5V" V 7465 2078 50  0000 L CNN
F 2 "" H 7450 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0001 C CNN
	1    7450 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5FDE8789
P 7450 2050
F 0 "#PWR013" H 7450 1900 50  0001 C CNN
F 1 "+5V" V 7465 2178 50  0000 L CNN
F 2 "" H 7450 2050 50  0001 C CNN
F 3 "" H 7450 2050 50  0001 C CNN
	1    7450 2050
	0    -1   -1   0   
$EndComp
Text GLabel 7450 2250 0    50   Input ~ 0
VCLK
Wire Wire Line
	7050 2150 7450 2150
Wire Wire Line
	7050 1950 7050 2150
Wire Wire Line
	6950 1950 7050 1950
Text GLabel 5950 2250 0    50   Input ~ 0
VCLK
$Comp
L power:+5V #PWR07
U 1 1 5FDE7A33
P 5950 2150
F 0 "#PWR07" H 5950 2000 50  0001 C CNN
F 1 "+5V" V 5965 2278 50  0000 L CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5FDE77C5
P 5950 2050
F 0 "#PWR06" H 5950 1900 50  0001 C CNN
F 1 "+5V" V 5965 2178 50  0000 L CNN
F 2 "" H 5950 2050 50  0001 C CNN
F 3 "" H 5950 2050 50  0001 C CNN
	1    5950 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FDE6165
P 5950 1950
F 0 "#PWR05" H 5950 1800 50  0001 C CNN
F 1 "+5V" V 5965 2078 50  0000 L CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	0    -1   -1   0   
$EndComp
Text GLabel 5950 2450 0    50   Input ~ 0
!HRST
$Comp
L power:GND #PWR04
U 1 1 5FDD59CD
P 5950 1750
F 0 "#PWR04" H 5950 1500 50  0001 C CNN
F 1 "GND" V 5955 1622 50  0000 R CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FDD58FC
P 5950 1650
F 0 "#PWR03" H 5950 1400 50  0001 C CNN
F 1 "GND" V 5955 1522 50  0000 R CNN
F 2 "" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	1    5950 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FDD56D2
P 5950 1550
F 0 "#PWR02" H 5950 1300 50  0001 C CNN
F 1 "GND" V 5955 1422 50  0000 R CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FDD530A
P 5950 1450
F 0 "#PWR01" H 5950 1200 50  0001 C CNN
F 1 "GND" V 5955 1322 50  0000 R CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS163 U10
U 1 1 5FDCDFF0
P 6450 1950
F 0 "U10" H 6450 1950 50  0000 C CNN
F 1 "74HC163" H 6650 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Text GLabel 2450 2600 0    50   Input ~ 0
VA0
Text GLabel 2450 2700 0    50   Input ~ 0
VA1
Text GLabel 2450 2800 0    50   Input ~ 0
VA2
Text GLabel 2450 2900 0    50   Input ~ 0
VA3
Text GLabel 2450 3000 0    50   Input ~ 0
VA4
Text GLabel 2450 3100 0    50   Input ~ 0
VA5
Text GLabel 2450 3200 0    50   Input ~ 0
VA6
Text GLabel 2450 3300 0    50   Input ~ 0
VA7
Text GLabel 2450 3400 0    50   Input ~ 0
VA8
Text GLabel 2450 3500 0    50   Input ~ 0
VA9
Text GLabel 2450 3600 0    50   Input ~ 0
VA10
Text GLabel 2450 3700 0    50   Input ~ 0
VA11
Text GLabel 2450 3800 0    50   Input ~ 0
VA12
Text GLabel 2450 3900 0    50   Input ~ 0
VA13
Text GLabel 2450 4000 0    50   Input ~ 0
VA14
$Comp
L 74xx:74HC373 U4
U 1 1 5FDD84CE
P -5150 5600
F 0 "U4" H -5150 5600 50  0000 C CNN
F 1 "74HC373" H -4950 4950 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H -5150 5600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc373.pdf" H -5150 5600 50  0001 C CNN
	1    -5150 5600
	1    0    0    -1  
$EndComp
Text GLabel -5650 5100 0    50   Input ~ 0
VD0
Text GLabel -5650 5200 0    50   Input ~ 0
VD1
Text GLabel -5650 5300 0    50   Input ~ 0
VD2
Text GLabel -5650 5400 0    50   Input ~ 0
VD3
Text GLabel -5650 5500 0    50   Input ~ 0
VD4
Text GLabel -5650 5600 0    50   Input ~ 0
VD5
Text GLabel -5650 5700 0    50   Input ~ 0
VD6
Text GLabel -5650 5800 0    50   Input ~ 0
VD7
Text GLabel -4650 5100 2    50   Output ~ 0
VA4
Text GLabel -4650 5200 2    50   Output ~ 0
VA5
Text GLabel -4650 5300 2    50   Output ~ 0
VA6
Text GLabel -4650 5400 2    50   Output ~ 0
VA7
Text GLabel -4650 5500 2    50   Output ~ 0
VA8
Text GLabel -4650 5600 2    50   Output ~ 0
VA9
Text GLabel -4650 5700 2    50   Output ~ 0
VA10
Text GLabel -4650 5800 2    50   Output ~ 0
VA11
Text Notes -5100 4950 0    50   ~ 0
Character latch
Wire Wire Line
	8450 1950 8550 1950
Wire Wire Line
	8550 1950 8550 2150
Wire Wire Line
	8550 2150 8950 2150
$Comp
L power:+5V #PWR0104
U 1 1 5FDED54A
P 8950 1950
F 0 "#PWR0104" H 8950 1800 50  0001 C CNN
F 1 "+5V" V 8965 2078 50  0000 L CNN
F 2 "" H 8950 1950 50  0001 C CNN
F 3 "" H 8950 1950 50  0001 C CNN
	1    8950 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FDEE02B
P 8950 2050
F 0 "#PWR0105" H 8950 1900 50  0001 C CNN
F 1 "+5V" V 8965 2178 50  0000 L CNN
F 2 "" H 8950 2050 50  0001 C CNN
F 3 "" H 8950 2050 50  0001 C CNN
	1    8950 2050
	0    -1   -1   0   
$EndComp
Text GLabel 8950 2250 0    50   Input ~ 0
VCLK
$Comp
L power:GND #PWR0106
U 1 1 5FDEE491
P 8950 1450
F 0 "#PWR0106" H 8950 1200 50  0001 C CNN
F 1 "GND" V 8955 1322 50  0000 R CNN
F 2 "" H 8950 1450 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
	1    8950 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FDEEAA5
P 8950 1550
F 0 "#PWR0107" H 8950 1300 50  0001 C CNN
F 1 "GND" V 8955 1422 50  0000 R CNN
F 2 "" H 8950 1550 50  0001 C CNN
F 3 "" H 8950 1550 50  0001 C CNN
	1    8950 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FDEEAAF
P 8950 1650
F 0 "#PWR0108" H 8950 1400 50  0001 C CNN
F 1 "GND" V 8955 1522 50  0000 R CNN
F 2 "" H 8950 1650 50  0001 C CNN
F 3 "" H 8950 1650 50  0001 C CNN
	1    8950 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FDEEAB9
P 8950 1750
F 0 "#PWR0109" H 8950 1500 50  0001 C CNN
F 1 "GND" V 8955 1622 50  0000 R CNN
F 2 "" H 8950 1750 50  0001 C CNN
F 3 "" H 8950 1750 50  0001 C CNN
	1    8950 1750
	0    1    1    0   
$EndComp
Text GLabel 12100 2100 0    50   Input ~ 0
X7
Text GLabel 12100 2200 0    50   Input ~ 0
X8
Text GLabel 12100 2300 0    50   Input ~ 0
X9
Text GLabel 12100 2400 0    50   Input ~ 0
X10
NoConn ~ 9950 1750
NoConn ~ 9950 1950
Wire Wire Line
	8550 4850 8950 4850
$Comp
L power:+5V #PWR0110
U 1 1 5FDFE13A
P 8950 4650
F 0 "#PWR0110" H 8950 4500 50  0001 C CNN
F 1 "+5V" V 8965 4778 50  0000 L CNN
F 2 "" H 8950 4650 50  0001 C CNN
F 3 "" H 8950 4650 50  0001 C CNN
	1    8950 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5FDFE144
P 8950 4750
F 0 "#PWR0111" H 8950 4600 50  0001 C CNN
F 1 "+5V" V 8965 4878 50  0000 L CNN
F 2 "" H 8950 4750 50  0001 C CNN
F 3 "" H 8950 4750 50  0001 C CNN
	1    8950 4750
	0    -1   -1   0   
$EndComp
Text GLabel 8950 4950 0    50   Input ~ 0
VCLK
$Comp
L power:GND #PWR0112
U 1 1 5FDFE14F
P 8950 4150
F 0 "#PWR0112" H 8950 3900 50  0001 C CNN
F 1 "GND" V 8955 4022 50  0000 R CNN
F 2 "" H 8950 4150 50  0001 C CNN
F 3 "" H 8950 4150 50  0001 C CNN
	1    8950 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FDFE159
P 8950 4250
F 0 "#PWR0113" H 8950 4000 50  0001 C CNN
F 1 "GND" V 8955 4122 50  0000 R CNN
F 2 "" H 8950 4250 50  0001 C CNN
F 3 "" H 8950 4250 50  0001 C CNN
	1    8950 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FDFE163
P 8950 4350
F 0 "#PWR0114" H 8950 4100 50  0001 C CNN
F 1 "GND" V 8955 4222 50  0000 R CNN
F 2 "" H 8950 4350 50  0001 C CNN
F 3 "" H 8950 4350 50  0001 C CNN
	1    8950 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FDFE16D
P 8950 4450
F 0 "#PWR0115" H 8950 4200 50  0001 C CNN
F 1 "GND" V 8955 4322 50  0000 R CNN
F 2 "" H 8950 4450 50  0001 C CNN
F 3 "" H 8950 4450 50  0001 C CNN
	1    8950 4450
	0    1    1    0   
$EndComp
Text GLabel 9950 4150 2    50   Output ~ 0
Y8
Text GLabel 9950 4250 2    50   Output ~ 0
Y9
NoConn ~ 9950 4450
NoConn ~ 9950 4650
Text GLabel 9950 4350 2    50   Output ~ 0
Y10
Wire Wire Line
	8450 4650 8550 4650
Wire Wire Line
	8550 4650 8550 4850
Text GLabel 8950 5150 0    50   Input ~ 0
!VRST
Text GLabel 8950 2450 0    50   Input ~ 0
!HRST
Text GLabel 12100 4750 0    50   Input ~ 0
Y8
Text GLabel 12100 4850 0    50   Input ~ 0
Y9
Text GLabel 12100 4950 0    50   Input ~ 0
Y10
Text GLabel 3250 6650 2    50   Output ~ 0
VCLK
$Comp
L 74xx:74HC373 U5
U 1 1 5FE07925
P -5350 8050
F 0 "U5" H -5350 8050 50  0000 C CNN
F 1 "74HC373" H -5150 7400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H -5350 8050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc373.pdf" H -5350 8050 50  0001 C CNN
	1    -5350 8050
	1    0    0    -1  
$EndComp
Text GLabel -5850 7550 0    50   Input ~ 0
VD0
Text GLabel -5850 7650 0    50   Input ~ 0
VD1
Text GLabel -5850 7750 0    50   Input ~ 0
VD2
Text GLabel -5850 7850 0    50   Input ~ 0
VD3
Text GLabel -5850 7950 0    50   Input ~ 0
VD4
Text GLabel -5850 8050 0    50   Input ~ 0
VD5
Text GLabel -5850 8150 0    50   Input ~ 0
VD6
Text GLabel -5850 8250 0    50   Input ~ 0
VD7
Text Notes -5300 7400 0    50   ~ 0
Colour latch A
$Comp
L 74xx:74HC373 U7
U 1 1 5FE11E2F
P -4100 8050
F 0 "U7" H -4100 8050 50  0000 C CNN
F 1 "74HC373" H -3900 7400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H -4100 8050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc373.pdf" H -4100 8050 50  0001 C CNN
	1    -4100 8050
	1    0    0    -1  
$EndComp
Text Notes -4050 7400 0    50   ~ 0
Colour latch B
Wire Wire Line
	-4850 7550 -4600 7550
Wire Wire Line
	-4850 7650 -4600 7650
Wire Wire Line
	-4600 7750 -4850 7750
Wire Wire Line
	-4850 7850 -4600 7850
Wire Wire Line
	-4600 7950 -4850 7950
Wire Wire Line
	-4850 8050 -4600 8050
Wire Wire Line
	-4600 8150 -4850 8150
Wire Wire Line
	-4850 8250 -4600 8250
$Comp
L 74xx:74HC373 U6
U 1 1 5FE18AFF
P -6150 10800
F 0 "U6" H -6150 10800 50  0000 C CNN
F 1 "74HC373" H -5950 10150 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H -6150 10800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc373.pdf" H -6150 10800 50  0001 C CNN
	1    -6150 10800
	1    0    0    -1  
$EndComp
Text GLabel -6650 10300 0    50   Input ~ 0
VD0
Text GLabel -6650 10400 0    50   Input ~ 0
VD1
Text GLabel -6650 10500 0    50   Input ~ 0
VD2
Text GLabel -6650 10600 0    50   Input ~ 0
VD3
Text GLabel -6650 10700 0    50   Input ~ 0
VD4
Text GLabel -6650 10800 0    50   Input ~ 0
VD5
Text GLabel -6650 10900 0    50   Input ~ 0
VD6
Text GLabel -6650 11000 0    50   Input ~ 0
VD7
Text Notes -6100 10150 0    50   ~ 0
Font latch A
Text GLabel -3600 7550 2    50   Output ~ 0
FG_R
Text GLabel -3600 7650 2    50   Output ~ 0
FG_B
Text GLabel -3600 7750 2    50   Output ~ 0
FG_B
Text GLabel -3600 7850 2    50   Output ~ 0
FG_I
Text GLabel -3600 7950 2    50   Output ~ 0
BG_R
Text GLabel -3600 8150 2    50   Output ~ 0
BG_B
Text GLabel -3600 8250 2    50   Output ~ 0
BG_I
Text GLabel -3600 8050 2    50   Output ~ 0
BG_G
Wire Wire Line
	-5650 10300 -5400 10300
Wire Wire Line
	-5650 10400 -5400 10400
Wire Wire Line
	-5400 10500 -5650 10500
Wire Wire Line
	-5650 10600 -5400 10600
Wire Wire Line
	-5400 10700 -5650 10700
Wire Wire Line
	-5650 10800 -5400 10800
Wire Wire Line
	-5400 10900 -5650 10900
Wire Wire Line
	-5650 11000 -5400 11000
Text Notes -3600 10150 0    50   ~ 0
Font serializer
Text GLabel 9950 1650 2    50   Output ~ 0
X10
Text GLabel 9950 1550 2    50   Output ~ 0
X9
Text GLabel 9950 1450 2    50   Output ~ 0
X8
Text GLabel 8450 1750 2    50   Output ~ 0
X7
Text GLabel 8450 1650 2    50   Output ~ 0
X6
Text GLabel 8450 1550 2    50   Output ~ 0
X5
Text GLabel 8450 1450 2    50   Output ~ 0
X4
Text GLabel 6950 1750 2    50   Output ~ 0
X3
Text GLabel 6950 1650 2    50   Output ~ 0
X2
Text GLabel 6950 1550 2    50   Output ~ 0
X1
Text GLabel 6950 1450 2    50   Output ~ 0
X0
$Comp
L 74xx:74LS158 U11
U 1 1 5FE48FEA
P -1850 10000
F 0 "U11" H -1850 10000 50  0000 C CNN
F 1 "74LS158" H -1650 9150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H -1850 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS158" H -1850 10000 50  0001 C CNN
	1    -1850 10000
	1    0    0    -1  
$EndComp
Text GLabel -2350 9400 0    50   Input ~ 0
FG_R
Text GLabel -2350 9700 0    50   Input ~ 0
FG_B
Text GLabel -2350 10000 0    50   Input ~ 0
FG_B
Text GLabel -2350 10300 0    50   Input ~ 0
FG_I
Text GLabel -2350 9500 0    50   Input ~ 0
BG_R
Text GLabel -2350 9800 0    50   Input ~ 0
BG_G
Text GLabel -2350 10100 0    50   Input ~ 0
BG_B
Text GLabel -2350 10400 0    50   Input ~ 0
BG_I
Text GLabel -3150 10300 2    50   Output ~ 0
PIXEL
Text GLabel -2350 10600 0    50   Input ~ 0
PIXEL
Text GLabel -2350 10700 0    50   Input ~ 0
BLANK
Text GLabel 12100 5050 0    50   Input ~ 0
HBLANK
$Comp
L Device:R R2
U 1 1 5FE510C3
P -1100 9700
F 0 "R2" V -1000 9700 50  0000 C CNN
F 1 "680R" V -1200 9700 50  0000 C CNN
F 2 "" V -1170 9700 50  0001 C CNN
F 3 "~" H -1100 9700 50  0001 C CNN
	1    -1100 9700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FE5144C
P -1100 10000
F 0 "R3" V -1000 10000 50  0000 C CNN
F 1 "680R" V -1200 10000 50  0000 C CNN
F 2 "" V -1170 10000 50  0001 C CNN
F 3 "~" H -1100 10000 50  0001 C CNN
	1    -1100 10000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1350 9400 -1250 9400
Wire Wire Line
	-1350 9700 -1250 9700
Wire Wire Line
	-1350 10000 -1250 10000
Text GLabel -900 9350 1    50   Output ~ 0
R
Text GLabel -900 9650 1    50   Output ~ 0
G
Text GLabel -900 9950 1    50   Output ~ 0
B
Wire Wire Line
	-950 9400 -900 9400
Wire Wire Line
	-900 9350 -900 9400
Connection ~ -900 9400
Wire Wire Line
	-900 9400 -850 9400
Wire Wire Line
	-950 9700 -900 9700
Wire Wire Line
	-900 9650 -900 9700
Connection ~ -900 9700
Wire Wire Line
	-900 9700 -850 9700
Wire Wire Line
	-950 10000 -900 10000
Wire Wire Line
	-900 9950 -900 10000
Connection ~ -900 10000
Wire Wire Line
	-900 10000 -850 10000
Wire Wire Line
	-550 10300 -1350 10300
Text Notes -1550 9150 0    50   ~ 0
Pixel colour selector
$Comp
L computer:GAL22V10 U?
U 1 1 5FDBD256
P 2500 10850
F 0 "U?" H 2500 10850 50  0000 C CNN
F 1 "GAL22V10" H 2700 10150 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 2500 10850 50  0001 C CNN
F 3 "" H 2500 10850 50  0001 C CNN
	1    2500 10850
	1    0    0    -1  
$EndComp
Text GLabel -4250 100  2    50   Output ~ 0
VA0
Text GLabel -4250 200  2    50   Output ~ 0
VA1
Text GLabel -4250 300  2    50   Output ~ 0
VA2
Text GLabel -4250 400  2    50   Output ~ 0
VA3
Text GLabel -4250 500  2    50   Output ~ 0
VA4
Text GLabel -4250 600  2    50   Output ~ 0
VA5
Text GLabel -4250 700  2    50   Output ~ 0
VA6
Text GLabel -4250 800  2    50   Output ~ 0
VA7
Text GLabel -2650 100  2    50   Output ~ 0
VA8
Text GLabel -2650 200  2    50   Output ~ 0
VA9
Text GLabel -2650 300  2    50   Output ~ 0
VA10
Text GLabel -2650 400  2    50   Output ~ 0
VA11
Text GLabel -2650 500  2    50   Output ~ 0
VA12
Text GLabel -2650 600  2    50   Output ~ 0
VA13
Text GLabel -2650 700  2    50   Output ~ 0
VA14
Text GLabel -5250 100  0    50   Input ~ 0
X3
Text GLabel -5250 200  0    50   Input ~ 0
X4
Text GLabel -5250 300  0    50   Input ~ 0
X5
Text GLabel -5250 400  0    50   Input ~ 0
X6
Text GLabel -5250 500  0    50   Input ~ 0
X7
Text GLabel -5250 600  0    50   Input ~ 0
X8
Text GLabel -5250 700  0    50   Input ~ 0
X9
Text GLabel -5250 800  0    50   Input ~ 0
Y4
NoConn ~ -2650 800 
$Comp
L power:+5V #PWR?
U 1 1 5FDDA437
P -4050 5700
F 0 "#PWR?" H -4050 5550 50  0001 C CNN
F 1 "+5V" V -4035 5828 50  0000 L CNN
F 2 "" H -4050 5700 50  0001 C CNN
F 3 "" H -4050 5700 50  0001 C CNN
	1    -4050 5700
	0    -1   -1   0   
$EndComp
NoConn ~ -3650 800 
Text Notes -5200 -650 0    50   ~ 0
Character / colour address buffer (active when !CC_MASTER is low).\nThese buffers address the video RAM when fetching the character code or colour.\nThe first 8kB of RAM (A14=0, A13=0) contains the character selection.\nThe next 8kB (A14=0, A13=1) contains the colour selection.\nThe location is determined by the most significant bits of the pixel coordinates.
Text Notes -5550 1800 0    50   ~ 0
CPU access buffer (active when !CPU_MASTER is low)\nFor the final 1/4 of the 5MHz CPU cycle, the CPU has exclusive access to video RAM.
$Comp
L 74xx:74HC244 U?
U 1 1 5FDE0988
P -3550 5600
F 0 "U?" H -3550 5500 50  0000 C CNN
F 1 "74HC244" H -3350 4950 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H -3550 5600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H -3550 5600 50  0001 C CNN
	1    -3550 5600
	1    0    0    -1  
$EndComp
Text Notes -3500 4950 0    50   ~ 0
Font address buffer
Text GLabel -3050 5100 2    50   Output ~ 0
VA0
Text GLabel -3050 5200 2    50   Output ~ 0
VA1
Text GLabel -3050 5300 2    50   Output ~ 0
VA2
Text GLabel -3050 5400 2    50   Output ~ 0
VA3
Text GLabel -3050 5500 2    50   Output ~ 0
VA12
Text GLabel -3050 5600 2    50   Output ~ 0
VA13
Text GLabel -3050 5700 2    50   Output ~ 0
VA14
NoConn ~ -3050 5800
Text GLabel -4050 5100 0    50   Input ~ 0
Y0
Text GLabel -4050 5200 0    50   Input ~ 0
Y1
Text GLabel -4050 5300 0    50   Input ~ 0
Y2
Text GLabel -4050 5400 0    50   Input ~ 0
Y3
$Comp
L power:GND #PWR?
U 1 1 5FDEB587
P -3650 700
F 0 "#PWR?" H -3650 450 50  0001 C CNN
F 1 "GND" V -3645 572 50  0000 R CNN
F 2 "" H -3650 700 50  0001 C CNN
F 3 "" H -3650 700 50  0001 C CNN
	1    -3650 700 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDEB984
P -4050 5600
F 0 "#PWR?" H -4050 5350 50  0001 C CNN
F 1 "GND" V -4045 5472 50  0000 R CNN
F 2 "" H -4050 5600 50  0001 C CNN
F 3 "" H -4050 5600 50  0001 C CNN
	1    -4050 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDEF43F
P -4050 5500
F 0 "#PWR?" H -4050 5250 50  0001 C CNN
F 1 "GND" V -4045 5372 50  0000 R CNN
F 2 "" H -4050 5500 50  0001 C CNN
F 3 "" H -4050 5500 50  0001 C CNN
	1    -4050 5500
	0    1    1    0   
$EndComp
NoConn ~ -4050 5800
Text GLabel -3650 600  0    50   Input ~ 0
COLOR
Text GLabel 3000 10350 2    50   Output ~ 0
!CPU_MASTER
Text GLabel 3000 10550 2    50   Output ~ 0
!VRAM_WRITE
Text GLabel 3000 10650 2    50   Output ~ 0
!CC_MASTER
Text GLabel 3000 10750 2    50   Output ~ 0
COLOR
Text GLabel 3000 10850 2    50   Output ~ 0
CHAR_LATCH
Text GLabel 3000 10950 2    50   Output ~ 0
COLOR_LATCH
Text GLabel 3000 11250 2    50   Output ~ 0
RELATCH
Text GLabel 3000 11050 2    50   Output ~ 0
!FONT_MASTER
Text GLabel 3000 11150 2    50   Output ~ 0
FONT_LATCH
Text GLabel 2000 10450 0    50   Input ~ 0
X0
Text GLabel 2000 10650 0    50   Input ~ 0
X2
Text GLabel 2000 10350 0    50   Input ~ 0
VCLK
Text GLabel 2000 10750 0    50   Input ~ 0
A15
Text GLabel 2000 10850 0    50   Input ~ 0
R!W
Text GLabel -5250 1000 0    50   Input ~ 0
!CC_MASTER
Text GLabel -5250 1100 0    50   Input ~ 0
!CC_MASTER
Text GLabel -3650 1000 0    50   Input ~ 0
!CC_MASTER
Text GLabel -3650 1100 0    50   Input ~ 0
!CC_MASTER
Text GLabel -5650 6000 0    50   Input ~ 0
CHAR_LATCH
Text GLabel -5650 6100 0    50   Input ~ 0
!FONT_MASTER
Text GLabel -4050 6000 0    50   Input ~ 0
CHAR_LATCH
Text GLabel -4050 6100 0    50   Input ~ 0
!FONT_MASTER
Text GLabel -6650 11200 0    50   Input ~ 0
FONT_LATCH
Text GLabel -5400 11200 0    50   Input ~ 0
RELATCH
Text GLabel -4600 8450 0    50   Input ~ 0
RELATCH
$Comp
L power:GND #PWR?
U 1 1 5FE23084
P -5850 8550
F 0 "#PWR?" H -5850 8300 50  0001 C CNN
F 1 "GND" V -5845 8422 50  0000 R CNN
F 2 "" H -5850 8550 50  0001 C CNN
F 3 "" H -5850 8550 50  0001 C CNN
	1    -5850 8550
	0    1    1    0   
$EndComp
Text GLabel -5850 8450 0    50   Input ~ 0
COLOR_LATCH
$Comp
L power:GND #PWR?
U 1 1 5FE24D24
P -4600 8550
F 0 "#PWR?" H -4600 8300 50  0001 C CNN
F 1 "GND" V -4595 8422 50  0000 R CNN
F 2 "" H -4600 8550 50  0001 C CNN
F 3 "" H -4600 8550 50  0001 C CNN
	1    -4600 8550
	0    1    1    0   
$EndComp
Text GLabel -3650 100  0    50   Input ~ 0
Y5
Text GLabel -3650 200  0    50   Input ~ 0
Y6
Text GLabel -3650 300  0    50   Input ~ 0
Y7
Text GLabel -3650 400  0    50   Input ~ 0
Y8
Text GLabel -3650 500  0    50   Input ~ 0
Y9
$Comp
L power:GND #PWR?
U 1 1 5FE29CD7
P -6650 11300
F 0 "#PWR?" H -6650 11050 50  0001 C CNN
F 1 "GND" V -6645 11172 50  0000 R CNN
F 2 "" H -6650 11300 50  0001 C CNN
F 3 "" H -6650 11300 50  0001 C CNN
	1    -6650 11300
	0    1    1    0   
$EndComp
Text GLabel -5400 11300 0    50   Input ~ 0
VCLK
$Comp
L power:GND #PWR?
U 1 1 5FE2D3C4
P -4150 11600
F 0 "#PWR?" H -4150 11350 50  0001 C CNN
F 1 "GND" V -4145 11472 50  0000 R CNN
F 2 "" H -4150 11600 50  0001 C CNN
F 3 "" H -4150 11600 50  0001 C CNN
	1    -4150 11600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FE4FFEE
P -1100 9400
F 0 "R1" V -1000 9400 50  0000 C CNN
F 1 "680R" V -1200 9400 50  0000 C CNN
F 2 "" V -1170 9400 50  0001 C CNN
F 3 "~" H -1100 9400 50  0001 C CNN
	1    -1100 9400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-550 9400 -550 9700
$Comp
L Device:R R?
U 1 1 5FE327C4
P -700 9400
F 0 "R?" V -600 9400 50  0000 C CNN
F 1 "1.2k" V -800 9400 50  0000 C CNN
F 2 "" V -770 9400 50  0001 C CNN
F 3 "~" H -700 9400 50  0001 C CNN
	1    -700 9400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE32DF7
P -700 9700
F 0 "R?" V -600 9700 50  0000 C CNN
F 1 "1.2k" V -800 9700 50  0000 C CNN
F 2 "" V -770 9700 50  0001 C CNN
F 3 "~" H -700 9700 50  0001 C CNN
	1    -700 9700
	0    -1   -1   0   
$EndComp
Connection ~ -550 9700
Wire Wire Line
	-550 9700 -550 10000
$Comp
L Device:R R?
U 1 1 5FE331E4
P -700 10000
F 0 "R?" V -600 10000 50  0000 C CNN
F 1 "1.2k" V -800 10000 50  0000 C CNN
F 2 "" V -770 10000 50  0001 C CNN
F 3 "~" H -700 10000 50  0001 C CNN
	1    -700 10000
	0    -1   -1   0   
$EndComp
Connection ~ -550 10000
Wire Wire Line
	-550 10000 -550 10300
Text Notes 12200 850  0    50   ~ 0
This GAL takes the X coordinate and generates HSYNC, HBLANK.\nAdditionally, it resets the X counter and incrementsthe Y counter after X=1055
Text Notes 12850 3750 0    50   ~ 0
This GAL takes the Y coordinate and generates VSYNC and VBLANK.\nAdditionally it resets the Y counter after Y=627.\nAdditionally it combines HBLANK and VBLANK to generate BLANK.
Text Notes 6350 750  0    50   ~ 0
Simple counter for X pixel position incremented on every rising edge of VCLK.
Text Notes 6300 3600 0    50   ~ 0
Simple counter for Y pixel position incremented every time LINE_INC is set.
Text GLabel 3000 10450 2    50   Output ~ 0
CPU_MASTER
Text Notes 2000 2050 0    50   ~ 0
The video RAM. This accepts addresses from a variery of sources.\nIt usually outputs data but not during the CPU master stage.\n!VRAM_WRITE only strobes low when the CPU has exclusive\naccess to the RAM and is attempting a write.
Text Notes -6050 4450 0    50   ~ 0
The character latch has a dual purpose. During the character fetch, it latches a character code.\nDuring the font fetch, it addresses the video RAM to fetch the appropriate character font.\nThe second half of the font address buffer selects the font RAM (A14=1, A13=0)\nand buffers the appropriate line of the character based on the least significant part of the Y coordinate.
Text Notes -6250 7000 0    50   ~ 0
The colour latch operates in 2 stages. First, during the colour fetch stage, the colours\nare stored in the first latch. Then when RELATCH goes high, the colour is moved into\nthe active latch at the same time the character is loaded into the serializer.
Text Notes -7150 9700 0    50   ~ 0
The font latch operated in 2 stages. First, during the font fetch, 8 pixels (one row) of\nthe font is loaded into the first latch. Then when RELATCH does high, the row is\nloaded into the second active latch. From there is is serialized by the multiplexer.
Text Notes -2750 8800 0    50   ~ 0
This circuit selects either the foreground or background colour depending on\nthe active pixel, or black is BLANK is set (LOW). The selected 4-bit colour is\nthen converted to an analog voltage (0v, 0.45v or 0.7v).
Text Notes 1400 9850 0    50   ~ 0
This GAL is the main timing logic and primarily controls video RAM access\n\nThe video (pixel) clock runs at 40MHz and is divided to ultimately produce a CPU clock of 5MHz. During each 5MHz (200ns) cycle, 8 pixels are\ndisplayed and 4 memory accesses occur - 50ns each.\n\n1) Character access. During this stage, the XY coordinates are used to address video RAM and latch the next character to display.\n2) Colour access. During this stage, the XY coordinates are used to address video RAM and latch the colour of the next character to display.\n3) Font access. During this stage, the chosen character is used as an address to fetch 8 bits of font bitmap from RAM.\n4) CPU access. During this stage, the CPU is free to address and write to video RAM.\n\nTo ensure setup and hold time safety, each 50ns stage is further broken down into 4 x 12.5ns steps as follows:\n1/2) Addresses are propagated - 25ns access / setup time\n3) Addresses are propagated and latches store data (or CPU writes are active)\n4) Addresses are propagated - 12.5ns hold time\n\nAdditionally, during phase 1, RELATCH is asserted. This causes the font and colour data for the current pixel to be immediately copied from\nthe latch where they were cached during the previous cycle to the live latch to be immediately displayed.
$Comp
L 74xx:74LS251 U?
U 1 1 5FE733B9
P -3650 10900
F 0 "U?" H -3650 10900 50  0000 C CNN
F 1 "74LS251" H -3450 10050 50  0000 C CNN
F 2 "" H -3650 10900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS251" H -3650 10900 50  0001 C CNN
	1    -3650 10900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC373 U?
U 1 1 5FE75350
P -4900 10800
F 0 "U?" H -4900 10800 50  0000 C CNN
F 1 "74HC373" H -4700 10150 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H -4900 10800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc373.pdf" H -4900 10800 50  0001 C CNN
	1    -4900 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4400 10300 -4150 10300
Wire Wire Line
	-4150 10400 -4400 10400
Wire Wire Line
	-4400 10500 -4150 10500
Wire Wire Line
	-4150 10600 -4400 10600
Wire Wire Line
	-4400 10700 -4150 10700
Wire Wire Line
	-4150 10800 -4400 10800
Wire Wire Line
	-4150 10900 -4400 10900
Wire Wire Line
	-4150 11000 -4400 11000
NoConn ~ -3150 10400
Text GLabel -4150 11200 0    50   Input ~ 0
X0
Text GLabel 2000 10550 0    50   Input ~ 0
X1
Text GLabel -4150 11300 0    50   Input ~ 0
X1
Text GLabel -4150 11400 0    50   Input ~ 0
X2
Text Notes -4850 10150 0    50   ~ 0
Font latch B
$Comp
L power:GND #PWR?
U 1 1 5FDCB64A
P 6450 2750
F 0 "#PWR?" H 6450 2500 50  0001 C CNN
F 1 "GND" H 6450 2600 50  0000 C CNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCC28F
P 7950 2750
F 0 "#PWR?" H 7950 2500 50  0001 C CNN
F 1 "GND" H 7950 2600 50  0000 C CNN
F 2 "" H 7950 2750 50  0001 C CNN
F 3 "" H 7950 2750 50  0001 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCCC91
P 9450 2750
F 0 "#PWR?" H 9450 2500 50  0001 C CNN
F 1 "GND" H 9450 2600 50  0000 C CNN
F 2 "" H 9450 2750 50  0001 C CNN
F 3 "" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCD4C8
P 9450 5450
F 0 "#PWR?" H 9450 5200 50  0001 C CNN
F 1 "GND" H 9450 5300 50  0000 C CNN
F 2 "" H 9450 5450 50  0001 C CNN
F 3 "" H 9450 5450 50  0001 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCE510
P 7950 5450
F 0 "#PWR?" H 7950 5200 50  0001 C CNN
F 1 "GND" H 7950 5300 50  0000 C CNN
F 2 "" H 7950 5450 50  0001 C CNN
F 3 "" H 7950 5450 50  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCEB50
P 6450 5450
F 0 "#PWR?" H 6450 5200 50  0001 C CNN
F 1 "GND" H 6450 5300 50  0000 C CNN
F 2 "" H 6450 5450 50  0001 C CNN
F 3 "" H 6450 5450 50  0001 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCF259
P 2950 4200
F 0 "#PWR?" H 2950 3950 50  0001 C CNN
F 1 "GND" H 2950 4050 50  0000 C CNN
F 2 "" H 2950 4200 50  0001 C CNN
F 3 "" H 2950 4200 50  0001 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCFAD0
P 12600 5250
F 0 "#PWR?" H 12600 5000 50  0001 C CNN
F 1 "GND" H 12600 5100 50  0000 C CNN
F 2 "" H 12600 5250 50  0001 C CNN
F 3 "" H 12600 5250 50  0001 C CNN
	1    12600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD1396
P 12600 2700
F 0 "#PWR?" H 12600 2450 50  0001 C CNN
F 1 "GND" H 12600 2550 50  0000 C CNN
F 2 "" H 12600 2700 50  0001 C CNN
F 3 "" H 12600 2700 50  0001 C CNN
	1    12600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD1ED5
P -4750 1400
F 0 "#PWR?" H -4750 1150 50  0001 C CNN
F 1 "GND" H -4750 1250 50  0000 C CNN
F 2 "" H -4750 1400 50  0001 C CNN
F 3 "" H -4750 1400 50  0001 C CNN
	1    -4750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD3D2D
P -3150 1400
F 0 "#PWR?" H -3150 1150 50  0001 C CNN
F 1 "GND" H -3150 1250 50  0000 C CNN
F 2 "" H -3150 1400 50  0001 C CNN
F 3 "" H -3150 1400 50  0001 C CNN
	1    -3150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD4689
P -5250 3750
F 0 "#PWR?" H -5250 3500 50  0001 C CNN
F 1 "GND" H -5250 3600 50  0000 C CNN
F 2 "" H -5250 3750 50  0001 C CNN
F 3 "" H -5250 3750 50  0001 C CNN
	1    -5250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD5DAF
P -3750 3750
F 0 "#PWR?" H -3750 3500 50  0001 C CNN
F 1 "GND" H -3750 3600 50  0000 C CNN
F 2 "" H -3750 3750 50  0001 C CNN
F 3 "" H -3750 3750 50  0001 C CNN
	1    -3750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD657C
P -2250 3750
F 0 "#PWR?" H -2250 3500 50  0001 C CNN
F 1 "GND" H -2250 3600 50  0000 C CNN
F 2 "" H -2250 3750 50  0001 C CNN
F 3 "" H -2250 3750 50  0001 C CNN
	1    -2250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD6FA0
P -5150 6400
F 0 "#PWR?" H -5150 6150 50  0001 C CNN
F 1 "GND" H -5150 6250 50  0000 C CNN
F 2 "" H -5150 6400 50  0001 C CNN
F 3 "" H -5150 6400 50  0001 C CNN
	1    -5150 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD7AA2
P -3550 6400
F 0 "#PWR?" H -3550 6150 50  0001 C CNN
F 1 "GND" H -3550 6250 50  0000 C CNN
F 2 "" H -3550 6400 50  0001 C CNN
F 3 "" H -3550 6400 50  0001 C CNN
	1    -3550 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD85EA
P -5350 8850
F 0 "#PWR?" H -5350 8600 50  0001 C CNN
F 1 "GND" H -5350 8700 50  0000 C CNN
F 2 "" H -5350 8850 50  0001 C CNN
F 3 "" H -5350 8850 50  0001 C CNN
	1    -5350 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD9500
P -4100 8850
F 0 "#PWR?" H -4100 8600 50  0001 C CNN
F 1 "GND" H -4100 8700 50  0000 C CNN
F 2 "" H -4100 8850 50  0001 C CNN
F 3 "" H -4100 8850 50  0001 C CNN
	1    -4100 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD9FDD
P -6150 11600
F 0 "#PWR?" H -6150 11350 50  0001 C CNN
F 1 "GND" H -6150 11450 50  0000 C CNN
F 2 "" H -6150 11600 50  0001 C CNN
F 3 "" H -6150 11600 50  0001 C CNN
	1    -6150 11600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDDAFD7
P -4900 11600
F 0 "#PWR?" H -4900 11350 50  0001 C CNN
F 1 "GND" H -4900 11450 50  0000 C CNN
F 2 "" H -4900 11600 50  0001 C CNN
F 3 "" H -4900 11600 50  0001 C CNN
	1    -4900 11600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDDB6DE
P -3650 11900
F 0 "#PWR?" H -3650 11650 50  0001 C CNN
F 1 "GND" H -3650 11750 50  0000 C CNN
F 2 "" H -3650 11900 50  0001 C CNN
F 3 "" H -3650 11900 50  0001 C CNN
	1    -3650 11900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDDC005
P 6450 3850
F 0 "#PWR?" H 6450 3700 50  0001 C CNN
F 1 "+5V" H 6465 4023 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDDDA31
P 7950 3850
F 0 "#PWR?" H 7950 3700 50  0001 C CNN
F 1 "+5V" H 7965 4023 50  0000 C CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDDE6FC
P 9450 3850
F 0 "#PWR?" H 9450 3700 50  0001 C CNN
F 1 "+5V" H 9465 4023 50  0000 C CNN
F 2 "" H 9450 3850 50  0001 C CNN
F 3 "" H 9450 3850 50  0001 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDDF427
P 9450 1150
F 0 "#PWR?" H 9450 1000 50  0001 C CNN
F 1 "+5V" H 9465 1323 50  0000 C CNN
F 2 "" H 9450 1150 50  0001 C CNN
F 3 "" H 9450 1150 50  0001 C CNN
	1    9450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDE02A7
P 7950 1150
F 0 "#PWR?" H 7950 1000 50  0001 C CNN
F 1 "+5V" H 7965 1323 50  0000 C CNN
F 2 "" H 7950 1150 50  0001 C CNN
F 3 "" H 7950 1150 50  0001 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDE0983
P 6450 1150
F 0 "#PWR?" H 6450 1000 50  0001 C CNN
F 1 "+5V" H 6465 1323 50  0000 C CNN
F 2 "" H 6450 1150 50  0001 C CNN
F 3 "" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDE0FA4
P 2950 2400
F 0 "#PWR?" H 2950 2250 50  0001 C CNN
F 1 "+5V" H 2965 2573 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDE21FD
P -4750 -200
F 0 "#PWR?" H -4750 -350 50  0001 C CNN
F 1 "+5V" H -4735 -27 50  0000 C CNN
F 2 "" H -4750 -200 50  0001 C CNN
F 3 "" H -4750 -200 50  0001 C CNN
	1    -4750 -200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDE4809
P -3150 -200
F 0 "#PWR?" H -3150 -350 50  0001 C CNN
F 1 "+5V" H -3135 -27 50  0000 C CNN
F 2 "" H -3150 -200 50  0001 C CNN
F 3 "" H -3150 -200 50  0001 C CNN
	1    -3150 -200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDE4FDF
P -5250 2150
F 0 "#PWR?" H -5250 2000 50  0001 C CNN
F 1 "+5V" H -5235 2323 50  0000 C CNN
F 2 "" H -5250 2150 50  0001 C CNN
F 3 "" H -5250 2150 50  0001 C CNN
	1    -5250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDE6744
P -3750 2150
F 0 "#PWR?" H -3750 2000 50  0001 C CNN
F 1 "+5V" H -3735 2323 50  0000 C CNN
F 2 "" H -3750 2150 50  0001 C CNN
F 3 "" H -3750 2150 50  0001 C CNN
	1    -3750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDE7015
P -2250 2150
F 0 "#PWR?" H -2250 2000 50  0001 C CNN
F 1 "+5V" H -2235 2323 50  0000 C CNN
F 2 "" H -2250 2150 50  0001 C CNN
F 3 "" H -2250 2150 50  0001 C CNN
	1    -2250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDE796E
P -5150 4800
F 0 "#PWR?" H -5150 4650 50  0001 C CNN
F 1 "+5V" H -5135 4973 50  0000 C CNN
F 2 "" H -5150 4800 50  0001 C CNN
F 3 "" H -5150 4800 50  0001 C CNN
	1    -5150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDE8D95
P -3550 4800
F 0 "#PWR?" H -3550 4650 50  0001 C CNN
F 1 "+5V" H -3535 4973 50  0000 C CNN
F 2 "" H -3550 4800 50  0001 C CNN
F 3 "" H -3550 4800 50  0001 C CNN
	1    -3550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDE958E
P -5350 7250
F 0 "#PWR?" H -5350 7100 50  0001 C CNN
F 1 "+5V" H -5335 7423 50  0000 C CNN
F 2 "" H -5350 7250 50  0001 C CNN
F 3 "" H -5350 7250 50  0001 C CNN
	1    -5350 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDEA52E
P -4100 7250
F 0 "#PWR?" H -4100 7100 50  0001 C CNN
F 1 "+5V" H -4085 7423 50  0000 C CNN
F 2 "" H -4100 7250 50  0001 C CNN
F 3 "" H -4100 7250 50  0001 C CNN
	1    -4100 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDEB108
P -1850 9100
F 0 "#PWR?" H -1850 8950 50  0001 C CNN
F 1 "+5V" H -1835 9273 50  0000 C CNN
F 2 "" H -1850 9100 50  0001 C CNN
F 3 "" H -1850 9100 50  0001 C CNN
	1    -1850 9100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDEBFB0
P -3650 10000
F 0 "#PWR?" H -3650 9850 50  0001 C CNN
F 1 "+5V" H -3635 10173 50  0000 C CNN
F 2 "" H -3650 10000 50  0001 C CNN
F 3 "" H -3650 10000 50  0001 C CNN
	1    -3650 10000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDED287
P -4900 10000
F 0 "#PWR?" H -4900 9850 50  0001 C CNN
F 1 "+5V" H -4885 10173 50  0000 C CNN
F 2 "" H -4900 10000 50  0001 C CNN
F 3 "" H -4900 10000 50  0001 C CNN
	1    -4900 10000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDEDA03
P -6150 10000
F 0 "#PWR?" H -6150 9850 50  0001 C CNN
F 1 "+5V" H -6135 10173 50  0000 C CNN
F 2 "" H -6150 10000 50  0001 C CNN
F 3 "" H -6150 10000 50  0001 C CNN
	1    -6150 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDEDFFC
P -1850 11000
F 0 "#PWR?" H -1850 10750 50  0001 C CNN
F 1 "GND" H -1850 10850 50  0000 C CNN
F 2 "" H -1850 11000 50  0001 C CNN
F 3 "" H -1850 11000 50  0001 C CNN
	1    -1850 11000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDEF6FE
P 2500 10150
F 0 "#PWR?" H 2500 10000 50  0001 C CNN
F 1 "+5V" H 2515 10323 50  0000 C CNN
F 2 "" H 2500 10150 50  0001 C CNN
F 3 "" H 2500 10150 50  0001 C CNN
	1    2500 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDF0076
P 2500 11650
F 0 "#PWR?" H 2500 11400 50  0001 C CNN
F 1 "GND" H 2500 11500 50  0000 C CNN
F 2 "" H 2500 11650 50  0001 C CNN
F 3 "" H 2500 11650 50  0001 C CNN
	1    2500 11650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS163 U?
U 1 1 5FDFAA89
P 7950 1950
F 0 "U?" H 7950 1950 50  0000 C CNN
F 1 "74HC163" H 8150 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7950 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS163 U?
U 1 1 5FDFB82E
P 9450 1950
F 0 "U?" H 9450 1950 50  0000 C CNN
F 1 "74HC163" H 9650 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9450 1950 50  0001 C CNN
F 3 "" H 9450 1950 50  0001 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS163 U?
U 1 1 5FDFC844
P 6450 4650
F 0 "U?" H 6450 4650 50  0000 C CNN
F 1 "74HC163" H 6650 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6450 4650 50  0001 C CNN
F 3 "" H 6450 4650 50  0001 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS163 U?
U 1 1 5FDFD94A
P 7950 4650
F 0 "U?" H 7950 4650 50  0000 C CNN
F 1 "74HC163" H 8150 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7950 4650 50  0001 C CNN
F 3 "" H 7950 4650 50  0001 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS163 U?
U 1 1 5FDFE58C
P 9450 4650
F 0 "U?" H 9450 4650 50  0000 C CNN
F 1 "74HC163" H 9650 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9450 4650 50  0001 C CNN
F 3 "" H 9450 4650 50  0001 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FE01F14
P 12600 1200
F 0 "#PWR?" H 12600 1050 50  0001 C CNN
F 1 "+5V" H 12615 1373 50  0000 C CNN
F 2 "" H 12600 1200 50  0001 C CNN
F 3 "" H 12600 1200 50  0001 C CNN
	1    12600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FE02677
P 12600 3750
F 0 "#PWR?" H 12600 3600 50  0001 C CNN
F 1 "+5V" H 12615 3923 50  0000 C CNN
F 2 "" H 12600 3750 50  0001 C CNN
F 3 "" H 12600 3750 50  0001 C CNN
	1    12600 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U?
U 1 1 5FE0770D
P -5250 2950
F 0 "U?" H -5250 2850 50  0000 C CNN
F 1 "74HC244" H -5050 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H -5250 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H -5250 2950 50  0001 C CNN
	1    -5250 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U?
U 1 1 5FE086B4
P -3750 2950
F 0 "U?" H -3750 2850 50  0000 C CNN
F 1 "74HC244" H -3550 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H -3750 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H -3750 2950 50  0001 C CNN
	1    -3750 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U?
U 1 1 5FE09390
P -2250 2950
F 0 "U?" H -2250 2850 50  0000 C CNN
F 1 "74HC244" H -2050 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H -2250 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H -2250 2950 50  0001 C CNN
	1    -2250 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U?
U 1 1 5FE0AA9F
P -4750 600
F 0 "U?" H -4750 500 50  0000 C CNN
F 1 "74HC244" H -4550 -50 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H -4750 600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H -4750 600 50  0001 C CNN
	1    -4750 600 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U?
U 1 1 5FE0B8B6
P -3150 600
F 0 "U?" H -3150 500 50  0000 C CNN
F 1 "74HC244" H -2950 -50 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H -3150 600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H -3150 600 50  0001 C CNN
	1    -3150 600 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
