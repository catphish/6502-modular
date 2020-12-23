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
Text Notes -50  -1100 0    50   ~ 0
32kB SRAM.
Wire Notes Line
	-50  -1100 1800 -1100
Wire Notes Line
	-50  1150 1800 1150
Wire Notes Line
	1800 -1100 1800 1150
Wire Notes Line
	-50  1150 -50  -1100
$Comp
L power:+5V #PWR07
U 1 1 5FB6A655
P 700 -900
F 0 "#PWR07" H 700 -1050 50  0001 C CNN
F 1 "+5V" H 700 -750 50  0000 C CNN
F 2 "" H 700 -900 50  0001 C CNN
F 3 "" H 700 -900 50  0001 C CNN
	1    700  -900
	1    0    0    -1  
$EndComp
Text GLabel 1200 200  2    50   Input ~ 0
!RAM_SELECT
Text GLabel 1200 500  2    50   Input ~ 0
!WRITE
$Comp
L power:GND #PWR08
U 1 1 5FAFBC6F
P 700 900
F 0 "#PWR08" H 700 650 50  0001 C CNN
F 1 "GND" H 700 750 50  0000 C CNN
F 2 "" H 700 900 50  0001 C CNN
F 3 "" H 700 900 50  0001 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
Text GLabel 200  700  0    50   Input ~ 0
A14
Text GLabel 200  600  0    50   Input ~ 0
A13
Text GLabel 200  500  0    50   Input ~ 0
A12
Text GLabel 200  400  0    50   Input ~ 0
A11
Text GLabel 200  300  0    50   Input ~ 0
A10
Text GLabel 200  200  0    50   Input ~ 0
A9
Text GLabel 200  100  0    50   Input ~ 0
A8
Text GLabel 200  0    0    50   Input ~ 0
A7
Text GLabel 200  -100 0    50   Input ~ 0
A6
Text GLabel 200  -200 0    50   Input ~ 0
A5
Text GLabel 200  -300 0    50   Input ~ 0
A4
Text GLabel 200  -400 0    50   Input ~ 0
A3
Text GLabel 200  -500 0    50   Input ~ 0
A2
Text GLabel 200  -600 0    50   Input ~ 0
A1
Text GLabel 200  -700 0    50   Input ~ 0
A0
$Comp
L Memory_RAM:CY62256-70PC U2
U 1 1 5FAF655C
P 700 0
F 0 "U2" H 750 -950 50  0000 L CNN
F 1 "AS6C62256-55" H 750 -850 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 700 -100 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 700 -100 50  0001 C CNN
	1    700  0   
	1    0    0    -1  
$EndComp
Text GLabel 1200 -700 2    50   BiDi ~ 0
D0
Text GLabel 1200 -600 2    50   BiDi ~ 0
D1
Text GLabel 1200 -500 2    50   BiDi ~ 0
D2
Text GLabel 1200 -400 2    50   BiDi ~ 0
D3
Text GLabel 1200 -300 2    50   BiDi ~ 0
D4
Text GLabel 1200 -200 2    50   BiDi ~ 0
D5
Text GLabel 1200 -100 2    50   BiDi ~ 0
D6
Text GLabel 1200 0    2    50   BiDi ~ 0
D7
Text GLabel 1200 400  2    50   Input ~ 0
!READ
$Comp
L power:+5V #PWR09
U 1 1 5FC31ACE
P 950 2450
F 0 "#PWR09" H 950 2300 50  0001 C CNN
F 1 "+5V" H 950 2600 50  0000 C CNN
F 2 "" H 950 2450 50  0001 C CNN
F 3 "" H 950 2450 50  0001 C CNN
	1    950  2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FC324B1
P 1950 2450
F 0 "#PWR013" H 1950 2200 50  0001 C CNN
F 1 "GND" H 1950 2300 50  0000 C CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	-50  2100 -50  1300
Wire Notes Line
	2050 2100 -50  2100
Wire Wire Line
	300  1550 100  1550
Connection ~ 300  1550
Wire Wire Line
	300  1850 700  1850
Connection ~ 300  1850
Wire Wire Line
	100  1850 300  1850
$Comp
L power:GND #PWR03
U 1 1 5FF2B2B5
P 100 1850
F 0 "#PWR03" H 100 1600 50  0001 C CNN
F 1 "GND" H 100 1700 50  0000 C CNN
F 2 "" H 100 1850 50  0001 C CNN
F 3 "" H 100 1850 50  0001 C CNN
	1    100  1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FF295BD
P 100 1550
F 0 "#PWR02" H 100 1400 50  0001 C CNN
F 1 "+5V" H 100 1700 50  0000 C CNN
F 2 "" H 100 1550 50  0001 C CNN
F 3 "" H 100 1550 50  0001 C CNN
	1    100  1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FF246DF
P 700 1700
F 0 "C2" H 500 1750 50  0000 L CNN
F 1 "0.1uF" H 400 1650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 738 1550 50  0001 C CNN
F 3 "~" H 700 1700 50  0001 C CNN
	1    700  1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FF11BB0
P 300 1700
F 0 "C1" H 100 1750 50  0000 L CNN
F 1 "0.1uF" H 0   1650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 338 1550 50  0001 C CNN
F 3 "~" H 300 1700 50  0001 C CNN
	1    300  1700
	1    0    0    -1  
$EndComp
Text GLabel 9200 950  0    50   Input ~ 0
A15
Wire Wire Line
	9200 950  9250 950 
Wire Wire Line
	9250 950  9250 850 
Wire Wire Line
	9250 850  9300 850 
Wire Wire Line
	9250 950  9250 1050
Wire Wire Line
	9250 1050 9300 1050
Connection ~ 9250 950 
Text GLabel 9300 1250 0    50   Input ~ 0
A8
Text GLabel 9300 1350 0    50   Input ~ 0
A9
Text GLabel 9300 1450 0    50   Input ~ 0
A10
Text GLabel 9300 1550 0    50   Input ~ 0
A11
Text GLabel 9300 1650 0    50   Input ~ 0
A12
Text GLabel 9300 1750 0    50   Input ~ 0
A13
Text GLabel 9300 1850 0    50   Input ~ 0
A14
Text GLabel 9900 950  2    50   Output ~ 0
!ROM_SELECT
Text GLabel 9900 2300 2    50   Output ~ 0
!RAM_SELECT
Text GLabel 8750 3300 0    50   Input ~ 0
PHI2
Text GLabel 10200 3200 2    50   Output ~ 0
!READ
Text GLabel 8750 3100 0    50   Input ~ 0
R!W
Text GLabel 9600 2850 0    50   Input ~ 0
PHI2
Wire Wire Line
	9350 3200 9500 3200
Wire Wire Line
	9600 3050 9500 3050
Wire Wire Line
	9500 3050 9500 3200
Connection ~ 9500 3200
Wire Wire Line
	9500 3200 10200 3200
Text GLabel 10200 2950 2    50   Output ~ 0
!WRITE
Wire Wire Line
	700  1550 300  1550
$Comp
L power:GND #PWR010
U 1 1 5FE18ED2
P 1050 2550
F 0 "#PWR010" H 1050 2300 50  0001 C CNN
F 1 "GND" H 1050 2400 50  0000 C CNN
F 2 "" H 1050 2550 50  0001 C CNN
F 3 "" H 1050 2550 50  0001 C CNN
	1    1050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FE1AC03
P 50 2550
F 0 "#PWR01" H 50  2400 50  0001 C CNN
F 1 "+5V" H 50  2700 50  0000 C CNN
F 2 "" H 50  2550 50  0001 C CNN
F 3 "" H 50  2550 50  0001 C CNN
	1    50   2550
	1    0    0    -1  
$EndComp
Wire Notes Line
	-50  2200 2050 2200
Wire Notes Line
	2050 2200 2050 2800
Wire Notes Line
	2050 2800 -50  2800
Wire Notes Line
	-50  2200 -50  2800
Text Notes -50  2200 0    50   ~ 0
Gates need power!
Text GLabel 9300 1950 0    50   Input ~ 0
!ROM_SELECT
Text GLabel 9300 2200 0    50   Input ~ 0
!P_SELECT
Text GLabel 9300 2400 0    50   Input ~ 0
!ROM_SELECT
Text GLabel 9900 1550 2    50   Output ~ 0
!P_SELECT
Text GLabel 1450 -1750 2    50   Output ~ 0
CLK
$Comp
L Device:Jumper JP1
U 1 1 5FC15306
P 1150 -1750
F 0 "JP1" H 1150 -1486 50  0000 C CNN
F 1 "CLK_EN" H 1150 -1577 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1150 -1750 50  0001 C CNN
F 3 "~" H 1150 -1750 50  0001 C CNN
	1    1150 -1750
	-1   0    0    -1  
$EndComp
Text Notes -50  -2150 0    50   ~ 0
1MHz Clock enabled with jumper
Wire Notes Line
	-50  -1350 -50  -2150
Wire Notes Line
	1700 -1350 -50  -1350
Wire Notes Line
	1700 -2150 1700 -1350
Wire Notes Line
	-50  -2150 1700 -2150
Wire Notes Line
	-50  1300 2050 1300
Wire Notes Line
	2050 1300 2050 2100
Text Notes -50  1300 0    50   ~ 0
Decoupling capacitors
Wire Notes Line
	4350 2550 2150 2550
$Comp
L power:GND #PWR021
U 1 1 5FADE8E9
P 3350 2300
F 0 "#PWR021" H 3350 2050 50  0001 C CNN
F 1 "GND" H 3350 2150 50  0000 C CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5FADEC24
P 3350 -800
F 0 "#PWR020" H 3350 -950 50  0001 C CNN
F 1 "+5V" H 3350 -650 50  0000 C CNN
F 2 "" H 3350 -800 50  0001 C CNN
F 3 "" H 3350 -800 50  0001 C CNN
	1    3350 -800
	1    0    0    -1  
$EndComp
Text GLabel 2750 -150 0    50   Input ~ 0
CLK
$Comp
L Switch:SW_Push SW1
U 1 1 5FAE4FBA
P 3300 -1500
F 0 "SW1" V 3346 -1548 50  0000 R CNN
F 1 "RESET" V 3255 -1548 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3300 -1300 50  0001 C CNN
F 3 "~" H 3300 -1300 50  0001 C CNN
	1    3300 -1500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5FAF31EA
P 2750 1150
F 0 "#PWR018" H 2750 1000 50  0001 C CNN
F 1 "+5V" V 2750 1300 50  0000 L CNN
F 2 "" H 2750 1150 50  0001 C CNN
F 3 "" H 2750 1150 50  0001 C CNN
	1    2750 1150
	0    -1   -1   0   
$EndComp
Text GLabel 2700 200  0    50   Input ~ 0
!IRQ
Text GLabel 2750 750  0    50   Output ~ 0
R!W
Text GLabel 2750 -450 0    50   Input ~ 0
!RESET
NoConn ~ 2750 1450
NoConn ~ 2750 1550
NoConn ~ 2750 1650
$Comp
L power:+5V #PWR015
U 1 1 5FB74B31
P 2500 1050
F 0 "#PWR015" H 2500 900 50  0001 C CNN
F 1 "+5V" V 2500 1200 50  0000 L CNN
F 2 "" H 2500 1050 50  0001 C CNN
F 3 "" H 2500 1050 50  0001 C CNN
	1    2500 1050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4350 -1000 4350 2550
Wire Notes Line
	2150 2550 2150 -1000
Wire Notes Line
	2150 -1000 4350 -1000
Text Notes 2150 -1000 0    50   ~ 0
Just a 6502.
$Comp
L power:GND #PWR012
U 1 1 5FB10E97
P 1050 6400
F 0 "#PWR012" H 1050 6150 50  0001 C CNN
F 1 "GND" H 1050 6250 50  0000 C CNN
F 2 "" H 1050 6400 50  0001 C CNN
F 3 "" H 1050 6400 50  0001 C CNN
	1    1050 6400
	1    0    0    -1  
$EndComp
Text GLabel 450  5300 0    50   Input ~ 0
A13
Text GLabel 450  5200 0    50   Input ~ 0
A12
Text GLabel 450  5100 0    50   Input ~ 0
A11
Text GLabel 450  5000 0    50   Input ~ 0
A10
Text GLabel 450  4900 0    50   Input ~ 0
A9
Text GLabel 450  4800 0    50   Input ~ 0
A8
Text GLabel 450  4700 0    50   Input ~ 0
A7
Text GLabel 450  4600 0    50   Input ~ 0
A6
Text GLabel 450  4500 0    50   Input ~ 0
A5
Text GLabel 450  4400 0    50   Input ~ 0
A4
Text GLabel 450  4300 0    50   Input ~ 0
A3
Text GLabel 450  4200 0    50   Input ~ 0
A2
Text GLabel 450  4100 0    50   Input ~ 0
A1
Text GLabel 450  4000 0    50   Input ~ 0
A0
$Comp
L power:+5V #PWR04
U 1 1 5FB0D427
P 450 6000
F 0 "#PWR04" H 450 5850 50  0001 C CNN
F 1 "+5V" V 450 6150 50  0000 L CNN
F 2 "" H 450 6000 50  0001 C CNN
F 3 "" H 450 6000 50  0001 C CNN
	1    450  6000
	0    -1   -1   0   
$EndComp
Text GLabel 450  6200 0    50   Input ~ 0
!ROM_SELECT
Text GLabel 3950 -450 2    50   Output ~ 0
A0
Text GLabel 3950 -350 2    50   Output ~ 0
A1
Text GLabel 3950 -250 2    50   Output ~ 0
A2
Text GLabel 3950 -150 2    50   Output ~ 0
A3
Text GLabel 3950 -50  2    50   Output ~ 0
A4
Text GLabel 3950 50   2    50   Output ~ 0
A5
Text GLabel 3950 150  2    50   Output ~ 0
A6
Text GLabel 3950 250  2    50   Output ~ 0
A7
Text GLabel 3950 350  2    50   Output ~ 0
A8
Text GLabel 3950 450  2    50   Output ~ 0
A9
Text GLabel 3950 550  2    50   Output ~ 0
A10
Text GLabel 3950 650  2    50   Output ~ 0
A11
Text GLabel 3950 750  2    50   Output ~ 0
A12
Text GLabel 3950 850  2    50   Output ~ 0
A13
Text GLabel 3950 950  2    50   Output ~ 0
A14
Text GLabel 3950 1050 2    50   Output ~ 0
A15
Text GLabel 3950 1250 2    50   BiDi ~ 0
D0
Text GLabel 3950 1350 2    50   BiDi ~ 0
D1
Text GLabel 3950 1450 2    50   BiDi ~ 0
D2
Text GLabel 3950 1550 2    50   BiDi ~ 0
D3
Text GLabel 3950 1650 2    50   BiDi ~ 0
D4
Text GLabel 3950 1750 2    50   BiDi ~ 0
D5
Text GLabel 3950 1850 2    50   BiDi ~ 0
D6
Text GLabel 3950 1950 2    50   BiDi ~ 0
D7
Text GLabel 1650 4000 2    50   Output ~ 0
D0
Text GLabel 1650 4100 2    50   Output ~ 0
D1
Text GLabel 1650 4200 2    50   Output ~ 0
D2
Text GLabel 1650 4300 2    50   Output ~ 0
D3
Text GLabel 1650 4400 2    50   Output ~ 0
D4
Text GLabel 1650 4500 2    50   Output ~ 0
D5
Text GLabel 1650 4600 2    50   Output ~ 0
D6
Text GLabel 1650 4700 2    50   Output ~ 0
D7
$Comp
L power:+5V #PWR019
U 1 1 5FB051BD
P 2750 1950
F 0 "#PWR019" H 2750 1800 50  0001 C CNN
F 1 "+5V" V 2750 2100 50  0000 L CNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FB1A99D
P 2750 -1300
F 0 "#PWR017" H 2750 -1550 50  0001 C CNN
F 1 "GND" V 2750 -1500 50  0000 C CNN
F 2 "" H 2750 -1300 50  0001 C CNN
F 3 "" H 2750 -1300 50  0001 C CNN
	1    2750 -1300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5FB1A1BC
P 2750 -2050
F 0 "#PWR016" H 2750 -2200 50  0001 C CNN
F 1 "+5V" V 2750 -1850 50  0000 C CNN
F 2 "" H 2750 -2050 50  0001 C CNN
F 3 "" H 2750 -2050 50  0001 C CNN
	1    2750 -2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 -1300 3300 -1300
Wire Wire Line
	3100 -1700 3300 -1700
Wire Wire Line
	2750 -1350 2750 -1300
Connection ~ 2750 -1300
Text GLabel 2750 -50  0    50   Output ~ 0
PHI1
Text GLabel 2750 50   0    50   Output ~ 0
PHI2
Text GLabel 450  6300 0    50   Input ~ 0
!READ
Text GLabel 2700 850  0    50   BiDi ~ 0
RDY
$Comp
L Device:R_Small R3
U 1 1 5FAF1107
P 2600 1050
F 0 "R3" V 2700 1050 50  0000 C CNN
F 1 "10k" V 2600 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2600 1050 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
	1    2600 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FC132CC
P 2600 450
F 0 "R2" V 2550 600 50  0000 C CNN
F 1 "10k" V 2600 450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2600 450 50  0001 C CNN
F 3 "~" H 2600 450 50  0001 C CNN
	1    2600 450 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FC1630A
P 2600 350
F 0 "R1" V 2650 500 50  0000 C CNN
F 1 "10k" V 2600 350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2600 350 50  0001 C CNN
F 3 "~" H 2600 350 50  0001 C CNN
	1    2600 350 
	0    -1   -1   0   
$EndComp
Text GLabel 2700 600  0    50   Input ~ 0
!NMI
$Comp
L power:+5V #PWR014
U 1 1 5FC1A8F5
P 2500 400
F 0 "#PWR014" H 2500 250 50  0001 C CNN
F 1 "+5V" V 2500 550 50  0000 L CNN
F 2 "" H 2500 400 50  0001 C CNN
F 3 "" H 2500 400 50  0001 C CNN
	1    2500 400 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 350  2500 400 
Wire Wire Line
	2500 400  2500 450 
Connection ~ 2500 400 
$Comp
L 65xx:W65C02SxP U1
U 1 1 5FAC057B
P 3350 750
F 0 "U1" H 3400 -750 50  0000 L CNN
F 1 "W65C02S" H 3400 -650 50  0000 L CIB
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3350 2750 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c02s.pdf" H 3350 2650 50  0001 C CNN
	1    3350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 350  2750 350 
Wire Wire Line
	2700 450  2750 450 
Wire Wire Line
	2700 1050 2750 1050
$Comp
L computer:DS1813 U11
U 1 1 5FF4A010
P 2750 -1700
F 0 "U11" H 2472 -1654 50  0000 R CNN
F 1 "DS1813" H 2472 -1745 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Horizontal1" H 2750 -1700 50  0001 C CNN
F 3 "" H 2750 -1700 50  0001 C CNN
	1    2750 -1700
	1    0    0    -1  
$EndComp
Text GLabel 3300 -1750 1    50   Output ~ 0
!RESET
Wire Wire Line
	3300 -1750 3300 -1700
Connection ~ 3300 -1700
Wire Notes Line
	2150 -2150 3500 -2150
Wire Notes Line
	3500 -2150 3500 -1200
Text Notes 2150 -2150 0    50   ~ 0
Managed reset circuit
Wire Notes Line
	2150 -1200 2150 -2150
Wire Notes Line
	3500 -1200 2150 -1200
Text GLabel 450  5400 0    50   Input ~ 0
A14
Wire Wire Line
	2700 200  2700 350 
Connection ~ 2700 350 
Wire Wire Line
	2700 600  2700 450 
Connection ~ 2700 450 
Wire Wire Line
	2700 850  2700 1050
Connection ~ 2700 1050
$Comp
L 65xx:W65C51NxP U5
U 1 1 5FC67B85
P 8100 5250
F 0 "U5" H 8100 5250 50  0000 C CNN
F 1 "W65C51N" H 8100 5350 50  0000 C CIB
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 8100 5400 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c51n.pdf" H 8100 5400 50  0001 C CNN
	1    8100 5250
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:VC-83 X1
U 1 1 5FC7B626
P 550 -1750
F 0 "X1" H 150 -2000 50  0000 L CNN
F 1 "1.8432MHz" H 50  -1500 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 1000 -2100 50  0001 C CNN
F 3 "http://www.scsiglobal.com/Hosonic/Documents/SCSI-VC-81&83.pdf" H 250 -1650 50  0001 C CNN
	1    550  -1750
	1    0    0    -1  
$EndComp
Text GLabel 8700 4150 2    50   Input ~ 0
CLK_S
NoConn ~ 8700 4250
Text GLabel 7500 5650 0    50   Input ~ 0
D0
Text GLabel 7500 5750 0    50   Input ~ 0
D1
Text GLabel 7500 5850 0    50   Input ~ 0
D2
Text GLabel 7500 5950 0    50   Input ~ 0
D3
Text GLabel 7500 6050 0    50   Input ~ 0
D4
Text GLabel 7500 6150 0    50   Input ~ 0
D5
Text GLabel 7500 6250 0    50   Input ~ 0
D6
Text GLabel 7500 6350 0    50   Input ~ 0
D7
Text GLabel 7500 5450 0    50   Input ~ 0
R!W
Text GLabel 7500 4150 0    50   Input ~ 0
!RESET
Text GLabel 7500 4450 0    50   Output ~ 0
!IRQ
Text GLabel 7500 4950 0    50   Input ~ 0
A0
Text GLabel 7500 5050 0    50   Input ~ 0
A1
$Comp
L power:+5V #PWR043
U 1 1 5FC84352
P 8100 3800
F 0 "#PWR043" H 8100 3650 50  0001 C CNN
F 1 "+5V" H 8115 3973 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5FC84D9F
P 4200 3800
F 0 "#PWR024" H 4200 3650 50  0001 C CNN
F 1 "+5V" H 4215 3973 50  0000 C CNN
F 2 "" H 4200 3800 50  0001 C CNN
F 3 "" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5FC8647A
P 8100 6700
F 0 "#PWR044" H 8100 6450 50  0001 C CNN
F 1 "GND" H 8105 6527 50  0000 C CNN
F 2 "" H 8100 6700 50  0001 C CNN
F 3 "" H 8100 6700 50  0001 C CNN
	1    8100 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FC87164
P 4200 6700
F 0 "#PWR025" H 4200 6450 50  0001 C CNN
F 1 "GND" H 4205 6527 50  0000 C CNN
F 2 "" H 4200 6700 50  0001 C CNN
F 3 "" H 4200 6700 50  0001 C CNN
	1    4200 6700
	1    0    0    -1  
$EndComp
Text GLabel 3600 5650 0    50   Input ~ 0
D0
Text GLabel 3600 5750 0    50   Input ~ 0
D1
Text GLabel 3600 5850 0    50   Input ~ 0
D2
Text GLabel 3600 5950 0    50   Input ~ 0
D3
Text GLabel 3600 6050 0    50   Input ~ 0
D4
Text GLabel 3600 6150 0    50   Input ~ 0
D5
Text GLabel 3600 6250 0    50   Input ~ 0
D6
Text GLabel 3600 6350 0    50   Input ~ 0
D7
Text GLabel 3600 5450 0    50   Input ~ 0
R!W
Text GLabel 3600 4950 0    50   Input ~ 0
A0
Text GLabel 3600 5050 0    50   Input ~ 0
A1
Text GLabel 3600 5150 0    50   Input ~ 0
A2
Text GLabel 3600 5250 0    50   Input ~ 0
A3
Text GLabel 7500 4250 0    50   Input ~ 0
PHI2
Text GLabel 3600 4150 0    50   Input ~ 0
!RESET
Text GLabel 3600 4450 0    50   Output ~ 0
!IRQ
Text GLabel 3600 4250 0    50   Input ~ 0
PHI2
NoConn ~ 8700 4450
$Comp
L 74xx:74LS138 U8
U 1 1 5FCA545F
P 7350 1650
F 0 "U8" H 7350 1700 50  0000 C CNN
F 1 "74HC138" H 7350 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7350 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
Text GLabel 6850 1450 0    50   Input ~ 0
A5
Text GLabel 6850 1550 0    50   Input ~ 0
A6
Text GLabel 6850 1350 0    50   Input ~ 0
A4
NoConn ~ 7850 1550
NoConn ~ 7850 1650
NoConn ~ 7850 1750
NoConn ~ 7850 1850
NoConn ~ 7850 1950
NoConn ~ 7850 2050
Text GLabel 7850 1350 2    50   Output ~ 0
!PARALLEL_SELECT
Text GLabel 7850 1450 2    50   Output ~ 0
!SERIAL_SELECT
$Comp
L power:GND #PWR027
U 1 1 5FCB1567
P 7350 2350
F 0 "#PWR027" H 7350 2100 50  0001 C CNN
F 1 "GND" H 7355 2177 50  0000 C CNN
F 2 "" H 7350 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5FCB4FE3
P 7350 1050
F 0 "#PWR026" H 7350 900 50  0001 C CNN
F 1 "+5V" H 7365 1223 50  0000 C CNN
F 2 "" H 7350 1050 50  0001 C CNN
F 3 "" H 7350 1050 50  0001 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
$Comp
L 65xx:W65C22NxP U4
U 1 1 5FCBE814
P 4200 5250
F 0 "U4" H 4200 5100 50  0000 C CNN
F 1 "W65C22N" H 4200 5200 50  0000 C CIB
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4200 5400 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 4200 5400 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5FCE7B32
P 3600 4650
F 0 "#PWR022" H 3600 4500 50  0001 C CNN
F 1 "+5V" V 3615 4778 50  0000 L CNN
F 2 "" H 3600 4650 50  0001 C CNN
F 3 "" H 3600 4650 50  0001 C CNN
	1    3600 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5FCE8CE4
P 7500 4650
F 0 "#PWR042" H 7500 4500 50  0001 C CNN
F 1 "+5V" V 7515 4778 50  0000 L CNN
F 2 "" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0001 C CNN
	1    7500 4650
	0    -1   -1   0   
$EndComp
Text GLabel 3600 4750 0    50   Input ~ 0
!PARALLEL_SELECT
Text GLabel 7500 4750 0    50   Input ~ 0
!SERIAL_SELECT
Text GLabel 4800 4150 2    50   BiDi ~ 0
PA0
Text GLabel 4800 4250 2    50   BiDi ~ 0
PA1
Text GLabel 4800 4350 2    50   BiDi ~ 0
PA2
Text GLabel 4800 4450 2    50   BiDi ~ 0
PA3
Text GLabel 4800 4550 2    50   BiDi ~ 0
PA4
Text GLabel 4800 4650 2    50   BiDi ~ 0
PA5
Text GLabel 4800 4750 2    50   BiDi ~ 0
PA6
Text GLabel 4800 4850 2    50   BiDi ~ 0
PA7
Text GLabel 4800 5350 2    50   BiDi ~ 0
PB0
Text GLabel 4800 5450 2    50   BiDi ~ 0
PB1
Text GLabel 4800 5550 2    50   BiDi ~ 0
PB2
Text GLabel 4800 5650 2    50   BiDi ~ 0
PB3
Text GLabel 4800 5750 2    50   BiDi ~ 0
PB4
Text GLabel 4800 5850 2    50   BiDi ~ 0
PB5
Text GLabel 4800 5950 2    50   BiDi ~ 0
PB6
Text GLabel 4800 6050 2    50   BiDi ~ 0
PB7
Text GLabel 4800 5050 2    50   BiDi ~ 0
CA1
Text GLabel 4800 5150 2    50   BiDi ~ 0
CA2
Text GLabel 4800 6250 2    50   BiDi ~ 0
CB1
Text GLabel 4800 6350 2    50   BiDi ~ 0
CB2
Text GLabel 8700 4950 2    50   Output ~ 0
TXD
Text GLabel 8700 5050 2    50   Input ~ 0
RXD
Text GLabel 8700 5250 2    50   Output ~ 0
RTS
Text GLabel 8700 5350 2    50   Input ~ 0
CTS
NoConn ~ 8700 5550
NoConn ~ 8700 5650
NoConn ~ 8700 5850
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 5FCA47F7
P 5650 4550
F 0 "J3" H 5730 4542 50  0000 L CNN
F 1 "PORT A" H 5730 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Horizontal" H 5730 4405 50  0001 L CNN
F 3 "~" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4150 5450 4150
Wire Wire Line
	4800 4250 5450 4250
Wire Wire Line
	4800 4350 5450 4350
Wire Wire Line
	4800 4450 5450 4450
Wire Wire Line
	4800 4550 5450 4550
Wire Wire Line
	4800 4650 5450 4650
Wire Wire Line
	4800 4750 5450 4750
Wire Wire Line
	4800 4850 5450 4850
Wire Wire Line
	4800 5050 5050 5050
Wire Wire Line
	5050 5050 5050 4950
Wire Wire Line
	5050 4950 5450 4950
Wire Wire Line
	4800 5150 5150 5150
Wire Wire Line
	5150 5150 5150 5050
Wire Wire Line
	5150 5050 5450 5050
$Comp
L power:+5V #PWR031
U 1 1 5FCB3FAD
P 5450 4050
F 0 "#PWR031" H 5450 3900 50  0001 C CNN
F 1 "+5V" V 5465 4178 50  0000 L CNN
F 2 "" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	1    5450 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FCB54AE
P 5450 5150
F 0 "#PWR032" H 5450 4900 50  0001 C CNN
F 1 "GND" V 5455 5022 50  0000 R CNN
F 2 "" H 5450 5150 50  0001 C CNN
F 3 "" H 5450 5150 50  0001 C CNN
	1    5450 5150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5FCBB521
P 5450 5250
F 0 "#PWR033" H 5450 5100 50  0001 C CNN
F 1 "+5V" V 5465 5378 50  0000 L CNN
F 2 "" H 5450 5250 50  0001 C CNN
F 3 "" H 5450 5250 50  0001 C CNN
	1    5450 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 5350 5450 5350
Wire Wire Line
	4800 5450 5450 5450
Wire Wire Line
	4800 5550 5450 5550
Wire Wire Line
	4800 5650 5450 5650
Wire Wire Line
	4800 5750 5450 5750
Wire Wire Line
	4800 5850 5450 5850
Wire Wire Line
	4800 5950 5450 5950
Wire Wire Line
	4800 6050 5450 6050
Wire Wire Line
	4800 6250 5050 6250
Wire Wire Line
	5050 6250 5050 6150
Wire Wire Line
	5050 6150 5450 6150
Wire Wire Line
	4800 6350 5150 6350
Wire Wire Line
	5150 6350 5150 6250
Wire Wire Line
	5150 6250 5450 6250
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5FCC838F
P 9400 5050
F 0 "J5" H 9480 5042 50  0000 L CNN
F 1 "SERIAL" H 9480 4951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 9400 5050 50  0001 C CNN
F 3 "~" H 9400 5050 50  0001 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4950 9200 4950
Wire Wire Line
	8700 5050 9200 5050
Wire Wire Line
	8700 5250 8950 5250
Wire Wire Line
	8950 5250 8950 5150
Wire Wire Line
	8950 5150 9200 5150
Wire Wire Line
	8700 5350 9050 5350
Wire Wire Line
	9050 5350 9050 5250
Wire Wire Line
	9050 5250 9200 5250
$Comp
L power:+5V #PWR045
U 1 1 5FCCF26C
P 9200 4850
F 0 "#PWR045" H 9200 4700 50  0001 C CNN
F 1 "+5V" V 9215 4978 50  0000 L CNN
F 2 "" H 9200 4850 50  0001 C CNN
F 3 "" H 9200 4850 50  0001 C CNN
	1    9200 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5FCCFF29
P 9200 5350
F 0 "#PWR046" H 9200 5100 50  0001 C CNN
F 1 "GND" H 9205 5177 50  0000 C CNN
F 2 "" H 9200 5350 50  0001 C CNN
F 3 "" H 9200 5350 50  0001 C CNN
	1    9200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5FCCF7A4
P 6850 1850
F 0 "#PWR023" H 6850 1700 50  0001 C CNN
F 1 "+5V" V 6865 1978 50  0000 L CNN
F 2 "" H 6850 1850 50  0001 C CNN
F 3 "" H 6850 1850 50  0001 C CNN
	1    6850 1850
	0    -1   -1   0   
$EndComp
Text GLabel 6850 2050 0    50   Input ~ 0
!P_SELECT
Text GLabel 6850 1950 0    50   Input ~ 0
A7
$Comp
L power:GND #PWR034
U 1 1 5FCD568B
P 5450 6350
F 0 "#PWR034" H 5450 6100 50  0001 C CNN
F 1 "GND" V 5455 6222 50  0000 R CNN
F 2 "" H 5450 6350 50  0001 C CNN
F 3 "" H 5450 6350 50  0001 C CNN
	1    5450 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	850  -1600 850  -1750
Wire Wire Line
	900  -1600 850  -1600
Text GLabel 900  -1600 2    50   Output ~ 0
CLK_S
NoConn ~ 50   -1750
$Comp
L power:GND #PWR06
U 1 1 5FB17E5C
P 550 -1450
F 0 "#PWR06" H 550 -1700 50  0001 C CNN
F 1 "GND" V 550 -1650 50  0000 C CNN
F 2 "" H 550 -1450 50  0001 C CNN
F 3 "" H 550 -1450 50  0001 C CNN
	1    550  -1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FB17518
P 550 -2050
F 0 "#PWR05" H 550 -2200 50  0001 C CNN
F 1 "+5V" V 550 -1850 50  0000 C CNN
F 2 "" H 550 -2050 50  0001 C CNN
F 3 "" H 550 -2050 50  0001 C CNN
	1    550  -2050
	0    1    1    0   
$EndComp
Connection ~ 850  -1750
$Comp
L power:+5V #PWR011
U 1 1 5FEC4509
P 1050 3900
F 0 "#PWR011" H 1050 3750 50  0001 C CNN
F 1 "+5V" H 1050 4050 50  0000 C CNN
F 2 "" H 1050 3900 50  0001 C CNN
F 3 "" H 1050 3900 50  0001 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FCD6B27
P -3850 1550
F 0 "#PWR028" H -3850 1300 50  0001 C CNN
F 1 "GND" V -3850 1350 50  0000 C CNN
F 2 "" H -3850 1550 50  0001 C CNN
F 3 "" H -3850 1550 50  0001 C CNN
	1    -3850 1550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5FCF186B
P -3350 1650
F 0 "#PWR029" H -3350 1500 50  0001 C CNN
F 1 "+5V" V -3350 1800 50  0000 L CNN
F 2 "" H -3350 1650 50  0001 C CNN
F 3 "" H -3350 1650 50  0001 C CNN
	1    -3350 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FC3AB9B
P -3350 1550
F 0 "#PWR030" H -3350 1300 50  0001 C CNN
F 1 "GND" V -3350 1350 50  0000 C CNN
F 2 "" H -3350 1550 50  0001 C CNN
F 3 "" H -3350 1550 50  0001 C CNN
	1    -3350 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5FC259E0
P -3850 1650
F 0 "#PWR035" H -3850 1500 50  0001 C CNN
F 1 "+5V" V -3850 1800 50  0000 L CNN
F 2 "" H -3850 1650 50  0001 C CNN
F 3 "" H -3850 1650 50  0001 C CNN
	1    -3850 1650
	0    -1   -1   0   
$EndComp
Text GLabel -3350 2250 2    50   Input ~ 0
!P_SELECT
Text GLabel -3350 1750 2    50   BiDi ~ 0
CLK
Text GLabel -3350 1850 2    50   Input ~ 0
PHI2
Text GLabel -3350 1950 2    50   BiDi ~ 0
!NMI
Text GLabel -3350 2050 2    50   Input ~ 0
!WRITE
Text GLabel -3350 2150 2    50   BiDi ~ 0
!RESET
Text GLabel -3850 2050 0    50   Input ~ 0
R!W
Text GLabel -3850 1750 0    50   Input ~ 0
PHI1
Text GLabel -3850 1950 0    50   Input ~ 0
!READ
Text GLabel -3850 2150 0    50   BiDi ~ 0
RDY
Text GLabel -3850 1850 0    50   BiDi ~ 0
!IRQ
Text GLabel -3350 3450 2    50   BiDi ~ 0
D7
Text GLabel -3350 3350 2    50   BiDi ~ 0
D5
Text GLabel -3350 3250 2    50   BiDi ~ 0
D3
Text GLabel -3350 3150 2    50   BiDi ~ 0
D1
Text GLabel -3850 3450 0    50   BiDi ~ 0
D6
Text GLabel -3850 3350 0    50   BiDi ~ 0
D4
Text GLabel -3850 3250 0    50   BiDi ~ 0
D2
Text GLabel -3850 3150 0    50   BiDi ~ 0
D0
Text GLabel -3350 3050 2    50   Input ~ 0
A15
Text GLabel -3350 2950 2    50   Input ~ 0
A13
Text GLabel -3350 2850 2    50   Input ~ 0
A11
Text GLabel -3850 3050 0    50   Input ~ 0
A14
Text GLabel -3850 2950 0    50   Input ~ 0
A12
Text GLabel -3850 2850 0    50   Input ~ 0
A10
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5FCB6E8C
P 5650 5750
F 0 "J4" H 5730 5742 50  0000 L CNN
F 1 "PORT B" H 5730 5651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Horizontal" H 5730 5605 50  0001 L CNN
F 3 "~" H 5650 5750 50  0001 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U6
U 5 1 5FE6E728
P 1450 2450
F 0 "U6" V 1600 2450 50  0000 C CNN
F 1 "74HC00" V 1300 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1450 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1450 2450 50  0001 C CNN
	5    1450 2450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC00 U6
U 2 1 5FD4E5BD
P 9600 2300
F 0 "U6" H 9600 2625 50  0000 C CNN
F 1 "74HC00" H 9600 2534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9600 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9600 2300 50  0001 C CNN
	2    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U6
U 3 1 5FDC6581
P 9050 3200
F 0 "U6" H 9050 3525 50  0000 C CNN
F 1 "74HC00" H 9050 3434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9050 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9050 3200 50  0001 C CNN
	3    9050 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U6
U 4 1 5FE69A2D
P 9900 2950
F 0 "U6" H 9900 3275 50  0000 C CNN
F 1 "74HC00" H 9900 3184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9900 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9900 2950 50  0001 C CNN
	4    9900 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U7
U 2 1 5FDC1BA2
P 550 2550
F 0 "U7" V 700 2550 50  0000 C CNN
F 1 "74HC30" V 400 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 550 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 550 2550 50  0001 C CNN
	2    550  2550
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS30 U7
U 1 1 5FD1B1AC
P 9600 1550
F 0 "U7" H 9600 1850 50  0000 C CNN
F 1 "74HC30" H 9600 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9600 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L computer:SST39SF010 U3
U 1 1 5FEC217E
P 1050 5200
F 0 "U3" H 1050 5200 50  0000 C CNN
F 1 "SST39SF010" H 1350 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 1050 5500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 1050 5500 50  0001 C CNN
	1    1050 5200
	1    0    0    -1  
$EndComp
Text GLabel -3350 2750 2    50   Input ~ 0
A9
Text GLabel -3350 2650 2    50   Input ~ 0
A7
Text GLabel -3350 2550 2    50   Input ~ 0
A5
Text GLabel -3350 2450 2    50   Input ~ 0
A3
Text GLabel -3350 2350 2    50   Input ~ 0
A1
Text GLabel -3850 2750 0    50   Input ~ 0
A8
Text GLabel -3850 2650 0    50   Input ~ 0
A6
Text GLabel -3850 2550 0    50   Input ~ 0
A4
Text GLabel -3850 2450 0    50   Input ~ 0
A2
Text GLabel -3850 2350 0    50   Input ~ 0
A0
$Comp
L 74xx:74HC00 U6
U 1 1 5FD1C900
P 9600 950
F 0 "U6" H 9600 1250 50  0000 C CNN
F 1 "74HC00" H 9600 1150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9600 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9600 950 50  0001 C CNN
	1    9600 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 6016E766
P -3650 2450
F 0 "J1" H -3600 3567 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H -3600 3476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -3650 2450 50  0001 C CNN
F 3 "~" H -3650 2450 50  0001 C CNN
	1    -3650 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 60187D71
P -2000 2100
F 0 "J2" H -1950 3217 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H -1950 3126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2000 2100 50  0001 C CNN
F 3 "~" H -2000 2100 50  0001 C CNN
	1    -2000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 602ACDA9
P 1100 1700
F 0 "C3" H 900 1750 50  0000 L CNN
F 1 "0.1uF" H 800 1650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1138 1550 50  0001 C CNN
F 3 "~" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1550 700  1550
Connection ~ 700  1550
Wire Wire Line
	700  1850 1100 1850
Connection ~ 700  1850
$Comp
L Device:C C4
U 1 1 602B747D
P 1500 1700
F 0 "C4" H 1300 1750 50  0000 L CNN
F 1 "0.1uF" H 1200 1650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1538 1550 50  0001 C CNN
F 3 "~" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 602B7BFB
P 1900 1700
F 0 "C5" H 1700 1750 50  0000 L CNN
F 1 "0.1uF" H 1600 1650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1938 1550 50  0001 C CNN
F 3 "~" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1550 1500 1550
Connection ~ 1100 1550
Connection ~ 1500 1550
Wire Wire Line
	1500 1550 1700 1550
Wire Wire Line
	1900 1850 1700 1850
Connection ~ 1100 1850
Connection ~ 1500 1850
Wire Wire Line
	1500 1850 1100 1850
$Comp
L Device:C C6
U 1 1 5FE3F0CF
P 1700 1700
F 0 "C6" H 1500 1750 50  0000 L CNN
F 1 "0.1uF" H 1400 1650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1738 1550 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Connection ~ 1700 1550
Wire Wire Line
	1700 1550 1900 1550
Connection ~ 1700 1850
Wire Wire Line
	1700 1850 1500 1850
NoConn ~ -3850 2250
$EndSCHEMATC
