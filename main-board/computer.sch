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
L power:GND #PWR0101
U 1 1 5FADE8E9
P 4400 5350
F 0 "#PWR0101" H 4400 5100 50  0001 C CNN
F 1 "GND" H 4400 5200 50  0000 C CNN
F 2 "" H 4400 5350 50  0001 C CNN
F 3 "" H 4400 5350 50  0001 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FADEC24
P 4400 2250
F 0 "#PWR0102" H 4400 2100 50  0001 C CNN
F 1 "+5V" H 4400 2400 50  0000 C CNN
F 2 "" H 4400 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Text GLabel 3800 2900 0    50   Input ~ 0
CLK
$Comp
L Switch:SW_Push SW1
U 1 1 5FAE4FBA
P 6150 1500
F 0 "SW1" V 6196 1452 50  0000 R CNN
F 1 "RESET" V 6105 1452 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6150 1700 50  0001 C CNN
F 3 "~" H 6150 1700 50  0001 C CNN
	1    6150 1500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FAF31EA
P 3800 4200
F 0 "#PWR0103" H 3800 4050 50  0001 C CNN
F 1 "+5V" V 3800 4350 50  0000 L CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	0    -1   -1   0   
$EndComp
Text GLabel 3800 3400 1    50   Input ~ 0
!IRQ
Text GLabel 3800 3800 0    50   Output ~ 0
R!W
Text GLabel 3800 2600 0    50   Input ~ 0
!RESET
NoConn ~ 3800 4500
NoConn ~ 3800 4600
NoConn ~ 3800 4700
Text GLabel 2500 1250 2    50   Output ~ 0
!ROM_SELECT
Text GLabel 1900 1150 0    50   Input ~ 0
A14
Text GLabel 1900 1350 0    50   Input ~ 0
A15
Text GLabel 1150 1950 0    50   Input ~ 0
R!W
Text GLabel 2500 850  2    50   Output ~ 0
!RAM_SELECT
Text GLabel 1900 850  0    50   Input ~ 0
A15
$Comp
L power:+5V #PWR0105
U 1 1 5FB74B31
P 3550 4100
F 0 "#PWR0105" H 3550 3950 50  0001 C CNN
F 1 "+5V" V 3550 4250 50  0000 L CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	0    -1   -1   0   
$EndComp
Text GLabel 2500 1850 2    50   Output ~ 0
!WRITE
Wire Notes Line
	900  750  3100 750 
Wire Notes Line
	3100 750  3100 3250
Wire Notes Line
	3100 3250 900  3250
Text Notes 900  750  0    50   ~ 0
NAND for RAM/ROM address decoding.\nWe also generate a clock-gated read and write signal.
Text Notes 1000 1150 0    50   ~ 0
\n00=RAM\n01=RAM\n10=PERIPHERALS\n11=ROM
Wire Notes Line
	3200 750  4950 750 
Wire Notes Line
	4950 750  4950 1850
Wire Notes Line
	4950 1850 3200 1850
Wire Notes Line
	3200 1850 3200 750 
Text Notes 3200 750  0    50   ~ 0
1MHz Clock enabled with jumper
Wire Notes Line
	5400 2050 5400 5600
Wire Notes Line
	5400 5600 3200 5600
Wire Notes Line
	3200 5600 3200 2050
Wire Notes Line
	3200 2050 5400 2050
Text Notes 3200 2050 0    50   ~ 0
Just a 6502.
Text Notes 5500 2050 0    50   ~ 0
EEPROM - 32KB (16KB usable)
Wire Notes Line
	5500 2050 7150 2050
Wire Notes Line
	5500 4700 5500 2050
Wire Notes Line
	7150 4700 5500 4700
Wire Notes Line
	7150 2050 7150 4700
Text Notes 900  3400 0    50   ~ 0
32kB SRAM.
Wire Notes Line
	900  3400 2750 3400
Wire Notes Line
	900  5650 2750 5650
Wire Notes Line
	2750 3400 2750 5650
Wire Notes Line
	900  5650 900  3400
$Comp
L power:+5V #PWR0109
U 1 1 5FB6B072
P 6500 2250
F 0 "#PWR0109" H 6500 2100 50  0001 C CNN
F 1 "+5V" H 6500 2400 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FB6A655
P 1650 3600
F 0 "#PWR0110" H 1650 3450 50  0001 C CNN
F 1 "+5V" H 1650 3750 50  0000 C CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
Text GLabel 2150 4700 2    50   Input ~ 0
!RAM_SELECT
$Comp
L power:GND #PWR0111
U 1 1 5FB10E97
P 6500 4450
F 0 "#PWR0111" H 6500 4200 50  0001 C CNN
F 1 "GND" H 6500 4300 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FB0FD67
P 6100 3850
F 0 "#PWR0112" H 6100 3600 50  0001 C CNN
F 1 "GND" V 6100 3650 50  0000 C CNN
F 2 "" H 6100 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0001 C CNN
	1    6100 3850
	0    1    1    0   
$EndComp
Text GLabel 6100 3750 0    50   Input ~ 0
A13
Text GLabel 6100 3650 0    50   Input ~ 0
A12
Text GLabel 6100 3550 0    50   Input ~ 0
A11
Text GLabel 6100 3450 0    50   Input ~ 0
A10
Text GLabel 6100 3350 0    50   Input ~ 0
A9
Text GLabel 6100 3250 0    50   Input ~ 0
A8
Text GLabel 6100 3150 0    50   Input ~ 0
A7
Text GLabel 6100 3050 0    50   Input ~ 0
A6
Text GLabel 6100 2950 0    50   Input ~ 0
A5
Text GLabel 6100 2850 0    50   Input ~ 0
A4
Text GLabel 6100 2750 0    50   Input ~ 0
A3
Text GLabel 6100 2650 0    50   Input ~ 0
A2
Text GLabel 6100 2550 0    50   Input ~ 0
A1
Text GLabel 6100 2450 0    50   Input ~ 0
A0
$Comp
L power:+5V #PWR0113
U 1 1 5FB0D427
P 6100 4050
F 0 "#PWR0113" H 6100 3900 50  0001 C CNN
F 1 "+5V" V 6100 4200 50  0000 L CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	0    -1   -1   0   
$EndComp
Text GLabel 6100 4250 0    50   Input ~ 0
!ROM_SELECT
Text GLabel 2150 5000 2    50   Input ~ 0
!WRITE
$Comp
L power:GND #PWR0114
U 1 1 5FAFBC6F
P 1650 5400
F 0 "#PWR0114" H 1650 5150 50  0001 C CNN
F 1 "GND" H 1650 5250 50  0000 C CNN
F 2 "" H 1650 5400 50  0001 C CNN
F 3 "" H 1650 5400 50  0001 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
Text GLabel 1150 5200 0    50   Input ~ 0
A14
Text GLabel 1150 5100 0    50   Input ~ 0
A13
Text GLabel 1150 5000 0    50   Input ~ 0
A12
Text GLabel 1150 4900 0    50   Input ~ 0
A11
Text GLabel 1150 4800 0    50   Input ~ 0
A10
Text GLabel 1150 4700 0    50   Input ~ 0
A9
Text GLabel 1150 4600 0    50   Input ~ 0
A8
Text GLabel 1150 4500 0    50   Input ~ 0
A7
Text GLabel 1150 4400 0    50   Input ~ 0
A6
Text GLabel 1150 4300 0    50   Input ~ 0
A5
Text GLabel 1150 4200 0    50   Input ~ 0
A4
Text GLabel 1150 4100 0    50   Input ~ 0
A3
Text GLabel 1150 4000 0    50   Input ~ 0
A2
Text GLabel 1150 3900 0    50   Input ~ 0
A1
Text GLabel 1150 3800 0    50   Input ~ 0
A0
$Comp
L Memory_RAM:CY62256-70PC U3
U 1 1 5FAF655C
P 1650 4500
F 0 "U3" H 1700 3550 50  0000 L CNN
F 1 "AS6C62256" H 1700 3650 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 1650 4400 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 1650 4400 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
Text GLabel 5000 2600 2    50   Output ~ 0
A0
Text GLabel 5000 2700 2    50   Output ~ 0
A1
Text GLabel 5000 2800 2    50   Output ~ 0
A2
Text GLabel 5000 2900 2    50   Output ~ 0
A3
Text GLabel 5000 3000 2    50   Output ~ 0
A4
Text GLabel 5000 3100 2    50   Output ~ 0
A5
Text GLabel 5000 3200 2    50   Output ~ 0
A6
Text GLabel 5000 3300 2    50   Output ~ 0
A7
Text GLabel 5000 3400 2    50   Output ~ 0
A8
Text GLabel 5000 3500 2    50   Output ~ 0
A9
Text GLabel 5000 3600 2    50   Output ~ 0
A10
Text GLabel 5000 3700 2    50   Output ~ 0
A11
Text GLabel 5000 3800 2    50   Output ~ 0
A12
Text GLabel 5000 3900 2    50   Output ~ 0
A13
Text GLabel 5000 4000 2    50   Output ~ 0
A14
Text GLabel 5000 4100 2    50   Output ~ 0
A15
Text GLabel 5000 4300 2    50   BiDi ~ 0
D0
Text GLabel 5000 4400 2    50   BiDi ~ 0
D1
Text GLabel 5000 4500 2    50   BiDi ~ 0
D2
Text GLabel 5000 4600 2    50   BiDi ~ 0
D3
Text GLabel 5000 4700 2    50   BiDi ~ 0
D4
Text GLabel 5000 4800 2    50   BiDi ~ 0
D5
Text GLabel 5000 4900 2    50   BiDi ~ 0
D6
Text GLabel 5000 5000 2    50   BiDi ~ 0
D7
Text GLabel 2150 3800 2    50   BiDi ~ 0
D0
Text GLabel 2150 3900 2    50   BiDi ~ 0
D1
Text GLabel 2150 4000 2    50   BiDi ~ 0
D2
Text GLabel 2150 4100 2    50   BiDi ~ 0
D3
Text GLabel 2150 4200 2    50   BiDi ~ 0
D4
Text GLabel 2150 4300 2    50   BiDi ~ 0
D5
Text GLabel 2150 4400 2    50   BiDi ~ 0
D6
Text GLabel 2150 4500 2    50   BiDi ~ 0
D7
Text GLabel 6900 2450 2    50   Output ~ 0
D0
Text GLabel 6900 2550 2    50   Output ~ 0
D1
Text GLabel 6900 2650 2    50   Output ~ 0
D2
Text GLabel 6900 2750 2    50   Output ~ 0
D3
Text GLabel 6900 2850 2    50   Output ~ 0
D4
Text GLabel 6900 2950 2    50   Output ~ 0
D5
Text GLabel 6900 3050 2    50   Output ~ 0
D6
Text GLabel 6900 3150 2    50   Output ~ 0
D7
$Comp
L power:+5V #PWR0115
U 1 1 5FB051BD
P 3800 5000
F 0 "#PWR0115" H 3800 4850 50  0001 C CNN
F 1 "+5V" V 3800 5150 50  0000 L CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0001 C CNN
	1    3800 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FB1A99D
P 5600 1700
F 0 "#PWR0116" H 5600 1450 50  0001 C CNN
F 1 "GND" H 5600 1550 50  0000 C CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5FB1A1BC
P 5600 950
F 0 "#PWR0117" H 5600 800 50  0001 C CNN
F 1 "+5V" H 5600 1100 50  0000 C CNN
F 2 "" H 5600 950 50  0001 C CNN
F 3 "" H 5600 950 50  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1700 6150 1700
Wire Wire Line
	5950 1300 6150 1300
Wire Wire Line
	5600 1650 5600 1700
Connection ~ 5600 1700
$Comp
L Oscillator:VC-83 X1
U 1 1 5FB153A0
P 3800 1300
F 0 "X1" H 3600 1250 50  0000 R CNN
F 1 "1MHz" H 3600 1150 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-8" H 4250 950 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 3700 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5FB17518
P 3800 1000
F 0 "#PWR0118" H 3800 850 50  0001 C CNN
F 1 "+5V" H 3800 1150 50  0000 C CNN
F 2 "" H 3800 1000 50  0001 C CNN
F 3 "" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FB17E5C
P 3800 1600
F 0 "#PWR0119" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3800 1450 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Text GLabel 4100 1150 1    50   Output ~ 0
CLK1
Text GLabel 3800 3000 0    50   Output ~ 0
PHI1
Text GLabel 3800 3100 0    50   Output ~ 0
PHI2
Text GLabel 1900 1750 0    50   Input ~ 0
PHI2
Wire Wire Line
	2500 850  1900 850 
Wire Notes Line
	900  1500 3100 1500
Wire Notes Line
	900  3250 900  750 
$Comp
L 74xx:74HC00 U4
U 3 1 5FB30411
P 2200 1850
F 0 "U4" H 2200 2150 50  0000 C CNN
F 1 "74HC00" H 2200 2050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2200 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2200 1850 50  0001 C CNN
	3    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 1 1 5FB555BD
P 2200 1250
F 0 "U4" H 2200 1550 50  0000 C CNN
F 1 "74HC00" H 2200 1450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2200 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
Text GLabel 6100 4150 0    50   Input ~ 0
!READ
Text GLabel 2150 4900 2    50   Input ~ 0
!READ
$Comp
L 74xx:74HC00 U4
U 4 1 5FBA798D
P 2200 2400
F 0 "U4" H 2200 2725 50  0000 C CNN
F 1 "74HC00" H 2200 2634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2200 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2200 2400 50  0001 C CNN
	4    2200 2400
	1    0    0    -1  
$EndComp
Text GLabel 2500 2400 2    50   Output ~ 0
!READ
Wire Wire Line
	1800 1950 1900 1950
Text GLabel 1900 2300 0    50   Input ~ 0
PHI2
Wire Wire Line
	1900 2500 1200 2500
Wire Wire Line
	1200 2500 1200 2050
Wire Wire Line
	1150 1950 1200 1950
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5FBC22CE
P 8400 4650
F 0 "J1" H 8450 5767 50  0000 C CNN
F 1 "Expansion" H 8450 5676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8400 4650 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
Text GLabel 8200 4250 0    50   Output ~ 0
A0
Text GLabel 8200 4350 0    50   Output ~ 0
A2
Text GLabel 8200 4450 0    50   Output ~ 0
A4
Text GLabel 8200 4550 0    50   Output ~ 0
A6
Text GLabel 8200 4650 0    50   Output ~ 0
A8
Text GLabel 8200 4750 0    50   Output ~ 0
A10
Text GLabel 8200 4850 0    50   Output ~ 0
A12
Text GLabel 8200 4950 0    50   Output ~ 0
A14
Text GLabel 8700 4250 2    50   Output ~ 0
A1
Text GLabel 8700 4350 2    50   Output ~ 0
A3
Text GLabel 8700 4450 2    50   Output ~ 0
A5
Text GLabel 8700 4550 2    50   Output ~ 0
A7
Text GLabel 8700 4650 2    50   Output ~ 0
A9
Text GLabel 8700 4750 2    50   Output ~ 0
A11
Text GLabel 8700 4850 2    50   Output ~ 0
A13
Text GLabel 8700 4950 2    50   Output ~ 0
A15
Text GLabel 8700 5050 2    50   BiDi ~ 0
D1
Text GLabel 8700 5150 2    50   BiDi ~ 0
D3
Text GLabel 8700 5250 2    50   BiDi ~ 0
D5
Text GLabel 8700 5350 2    50   BiDi ~ 0
D7
Text GLabel 8200 5050 0    50   BiDi ~ 0
D0
Text GLabel 8200 5150 0    50   BiDi ~ 0
D2
Text GLabel 8200 5250 0    50   BiDi ~ 0
D4
Text GLabel 8200 5350 0    50   BiDi ~ 0
D6
Text GLabel 8200 3750 0    50   Output ~ 0
PHI1
Text GLabel 8700 3750 2    50   Output ~ 0
PHI2
Text GLabel 8700 4150 2    50   BiDi ~ 0
!RESET
Text GLabel 8200 3850 0    50   BiDi ~ 0
!IRQ
Text GLabel 8700 3950 2    50   Output ~ 0
R!W
Text GLabel 8200 3950 0    50   BiDi ~ 0
RDY
Text GLabel 3800 4100 1    50   BiDi ~ 0
RDY
$Comp
L Device:R_Small R1
U 1 1 5FAF1107
P 3650 4100
F 0 "R1" V 3750 4100 50  0000 C CNN
F 1 "10k" V 3650 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3650 4100 50  0001 C CNN
F 3 "~" H 3650 4100 50  0001 C CNN
	1    3650 4100
	0    -1   -1   0   
$EndComp
Text GLabel 8200 4050 0    50   Output ~ 0
!WRITE
Text GLabel 8700 4050 2    50   Output ~ 0
!READ
Text GLabel 8200 4150 0    50   BiDi ~ 0
CLK
$Comp
L Device:R_Small R2
U 1 1 5FC132CC
P 3650 3500
F 0 "R2" V 3700 3500 50  0000 C CNN
F 1 "10k" V 3650 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3650 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FC1630A
P 3650 3400
F 0 "R3" V 3700 3400 50  0000 C CNN
F 1 "10k" V 3650 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3650 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    -1   -1   0   
$EndComp
Text GLabel 3800 3500 3    50   Input ~ 0
!NMI
$Comp
L power:+5V #PWR0104
U 1 1 5FC1A8F5
P 3550 3450
F 0 "#PWR0104" H 3550 3300 50  0001 C CNN
F 1 "+5V" V 3550 3600 50  0000 L CNN
F 2 "" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3400 3550 3450
Wire Wire Line
	3550 3450 3550 3500
Connection ~ 3550 3450
$Comp
L 65xx:W65C02SxP U1
U 1 1 5FAC057B
P 4400 3800
F 0 "U1" H 4450 2300 50  0000 L CNN
F 1 "W65C02SxP" H 4450 2400 50  0000 L CIB
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4400 5800 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c02s.pdf" H 4400 5700 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3800 3400
Wire Wire Line
	3750 3500 3800 3500
Wire Wire Line
	3750 4100 3800 4100
Text GLabel 8700 3850 2    50   BiDi ~ 0
!NMI
$Comp
L 74xx:74HC00 U4
U 2 1 5FC2B10E
P 1500 1950
F 0 "U4" H 1500 2275 50  0000 C CNN
F 1 "74HC00" H 1500 2184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1500 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1500 1950 50  0001 C CNN
	2    1500 1950
	1    0    0    -1  
$EndComp
Connection ~ 1200 2050
Wire Wire Line
	1200 2050 1200 1950
Wire Wire Line
	1200 1950 1200 1850
Connection ~ 1200 1950
$Comp
L power:+5V #PWR0106
U 1 1 5FC31ACE
P 1400 3000
F 0 "#PWR0106" H 1400 2850 50  0001 C CNN
F 1 "+5V" V 1400 3200 50  0000 C CNN
F 2 "" H 1400 3000 50  0001 C CNN
F 3 "" H 1400 3000 50  0001 C CNN
	1    1400 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FC324B1
P 2400 3000
F 0 "#PWR0120" H 2400 2750 50  0001 C CNN
F 1 "GND" V 2400 2800 50  0000 C CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Memory_EEPROM:28C256 U2
U 1 1 5FAF9279
P 6500 3350
F 0 "U2" H 6550 2200 50  0000 L CNN
F 1 "28C256" H 6550 2300 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 6500 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5FDF0581
P 9900 4650
F 0 "J2" H 9950 5767 50  0000 C CNN
F 1 "Expansion" H 9950 5676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9900 4650 50  0001 C CNN
F 3 "~" H 9900 4650 50  0001 C CNN
	1    9900 4650
	1    0    0    -1  
$EndComp
Text GLabel 9700 4250 0    50   Output ~ 0
A0
Text GLabel 9700 4350 0    50   Output ~ 0
A2
Text GLabel 9700 4450 0    50   Output ~ 0
A4
Text GLabel 9700 4550 0    50   Output ~ 0
A6
Text GLabel 9700 4650 0    50   Output ~ 0
A8
Text GLabel 9700 4750 0    50   Output ~ 0
A10
Text GLabel 9700 4850 0    50   Output ~ 0
A12
Text GLabel 9700 4950 0    50   Output ~ 0
A14
Text GLabel 10200 4250 2    50   Output ~ 0
A1
Text GLabel 10200 4350 2    50   Output ~ 0
A3
Text GLabel 10200 4450 2    50   Output ~ 0
A5
Text GLabel 10200 4550 2    50   Output ~ 0
A7
Text GLabel 10200 4650 2    50   Output ~ 0
A9
Text GLabel 10200 4750 2    50   Output ~ 0
A11
Text GLabel 10200 4850 2    50   Output ~ 0
A13
Text GLabel 10200 4950 2    50   Output ~ 0
A15
Text GLabel 10200 5050 2    50   BiDi ~ 0
D1
Text GLabel 10200 5150 2    50   BiDi ~ 0
D3
Text GLabel 10200 5250 2    50   BiDi ~ 0
D5
Text GLabel 10200 5350 2    50   BiDi ~ 0
D7
Text GLabel 9700 5050 0    50   BiDi ~ 0
D0
Text GLabel 9700 5150 0    50   BiDi ~ 0
D2
Text GLabel 9700 5250 0    50   BiDi ~ 0
D4
Text GLabel 9700 5350 0    50   BiDi ~ 0
D6
Text GLabel 9700 3750 0    50   Output ~ 0
PHI1
Text GLabel 10200 3750 2    50   Output ~ 0
PHI2
Text GLabel 10200 4150 2    50   BiDi ~ 0
!RESET
Text GLabel 9700 3850 0    50   BiDi ~ 0
!IRQ
Text GLabel 10200 3950 2    50   Output ~ 0
R!W
Text GLabel 9700 3950 0    50   BiDi ~ 0
RDY
Text GLabel 9700 4050 0    50   Output ~ 0
!WRITE
Text GLabel 10200 4050 2    50   Output ~ 0
!READ
Text GLabel 9700 4150 0    50   BiDi ~ 0
CLK
Text GLabel 10200 3850 2    50   BiDi ~ 0
!NMI
$Comp
L power:+5V #PWR0122
U 1 1 5FDF0C74
P 10200 5450
F 0 "#PWR0122" H 10200 5300 50  0001 C CNN
F 1 "+5V" V 10200 5600 50  0000 L CNN
F 2 "" H 10200 5450 50  0001 C CNN
F 3 "" H 10200 5450 50  0001 C CNN
	1    10200 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FDF0C88
P 10200 5650
F 0 "#PWR0124" H 10200 5400 50  0001 C CNN
F 1 "GND" V 10200 5450 50  0000 C CNN
F 2 "" H 10200 5650 50  0001 C CNN
F 3 "" H 10200 5650 50  0001 C CNN
	1    10200 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FDF0C7E
P 10200 5550
F 0 "#PWR0123" H 10200 5300 50  0001 C CNN
F 1 "GND" V 10200 5350 50  0000 C CNN
F 2 "" H 10200 5550 50  0001 C CNN
F 3 "" H 10200 5550 50  0001 C CNN
	1    10200 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5FDF0C6A
P 9700 5450
F 0 "#PWR0121" H 9700 5300 50  0001 C CNN
F 1 "+5V" V 9700 5600 50  0000 L CNN
F 2 "" H 9700 5450 50  0001 C CNN
F 3 "" H 9700 5450 50  0001 C CNN
	1    9700 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FDF0C9C
P 9700 5650
F 0 "#PWR0126" H 9700 5400 50  0001 C CNN
F 1 "GND" V 9700 5450 50  0000 C CNN
F 2 "" H 9700 5650 50  0001 C CNN
F 3 "" H 9700 5650 50  0001 C CNN
	1    9700 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FDF0C92
P 9700 5550
F 0 "#PWR0125" H 9700 5300 50  0001 C CNN
F 1 "GND" V 9700 5350 50  0000 C CNN
F 2 "" H 9700 5550 50  0001 C CNN
F 3 "" H 9700 5550 50  0001 C CNN
	1    9700 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5FC2836A
P 8700 5650
F 0 "#PWR0151" H 8700 5400 50  0001 C CNN
F 1 "GND" V 8700 5450 50  0000 C CNN
F 2 "" H 8700 5650 50  0001 C CNN
F 3 "" H 8700 5650 50  0001 C CNN
	1    8700 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5FC27FC7
P 8700 5550
F 0 "#PWR0150" H 8700 5300 50  0001 C CNN
F 1 "GND" V 8700 5350 50  0000 C CNN
F 2 "" H 8700 5550 50  0001 C CNN
F 3 "" H 8700 5550 50  0001 C CNN
	1    8700 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5FC259E0
P 8700 5450
F 0 "#PWR0147" H 8700 5300 50  0001 C CNN
F 1 "+5V" V 8700 5600 50  0000 L CNN
F 2 "" H 8700 5450 50  0001 C CNN
F 3 "" H 8700 5450 50  0001 C CNN
	1    8700 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FC3AB9B
P 8200 5650
F 0 "#PWR0108" H 8200 5400 50  0001 C CNN
F 1 "GND" V 8200 5450 50  0000 C CNN
F 2 "" H 8200 5650 50  0001 C CNN
F 3 "" H 8200 5650 50  0001 C CNN
	1    8200 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FC3A5A4
P 8200 5550
F 0 "#PWR0107" H 8200 5300 50  0001 C CNN
F 1 "GND" V 8200 5350 50  0000 C CNN
F 2 "" H 8200 5550 50  0001 C CNN
F 3 "" H 8200 5550 50  0001 C CNN
	1    8200 5550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5FC24664
P 8200 5450
F 0 "#PWR0146" H 8200 5300 50  0001 C CNN
F 1 "+5V" V 8200 5600 50  0000 L CNN
F 2 "" H 8200 5450 50  0001 C CNN
F 3 "" H 8200 5450 50  0001 C CNN
	1    8200 5450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC00 U4
U 5 1 5FC25D35
P 1900 3000
F 0 "U4" V 2150 2950 50  0000 L CNN
F 1 "74HC00" V 1750 2850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1900 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1900 3000 50  0001 C CNN
	5    1900 3000
	0    -1   -1   0   
$EndComp
$Comp
L computer:DS1813 U5
U 1 1 5FF4A010
P 5600 1300
F 0 "U5" H 5322 1346 50  0000 R CNN
F 1 "DS1813" H 5322 1255 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Horizontal1" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5FC15306
P 4400 1300
F 0 "JP1" H 4400 1564 50  0000 C CNN
F 1 "Jumper" H 4400 1473 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4400 1300 50  0001 C CNN
F 3 "~" H 4400 1300 50  0001 C CNN
	1    4400 1300
	-1   0    0    -1  
$EndComp
Text GLabel 6150 1250 1    50   Output ~ 0
!RESET
Wire Wire Line
	6150 1250 6150 1300
Connection ~ 6150 1300
NoConn ~ 3300 1300
Wire Wire Line
	4100 1150 4100 1300
Connection ~ 4100 1300
Wire Notes Line
	900  2650 3100 2650
Wire Notes Line
	5000 750  6350 750 
Wire Notes Line
	6350 750  6350 1900
Text Notes 5000 750  0    50   ~ 0
Managed reset circuit
Wire Notes Line
	5000 1900 5000 750 
Wire Notes Line
	6350 1900 5000 1900
Text Notes 5500 4850 0    50   ~ 0
Decoupling capacitors for U1, U2, U3, U4
Wire Notes Line
	5500 5550 5500 4850
Wire Notes Line
	7350 5550 5500 5550
Wire Notes Line
	7350 4850 7350 5550
Wire Notes Line
	5500 4850 7350 4850
Wire Wire Line
	6750 5050 6300 5050
Connection ~ 6750 5050
Wire Wire Line
	6300 5050 5850 5050
Connection ~ 6300 5050
Wire Wire Line
	5850 5050 5650 5050
Connection ~ 5850 5050
Wire Wire Line
	7200 5050 6750 5050
Wire Wire Line
	6750 5350 7200 5350
Connection ~ 6750 5350
Wire Wire Line
	6300 5350 6750 5350
Connection ~ 6300 5350
Wire Wire Line
	5850 5350 6300 5350
Connection ~ 5850 5350
Wire Wire Line
	5650 5350 5850 5350
$Comp
L power:GND #PWR0128
U 1 1 5FF2B2B5
P 5650 5350
F 0 "#PWR0128" H 5650 5100 50  0001 C CNN
F 1 "GND" H 5650 5200 50  0000 C CNN
F 2 "" H 5650 5350 50  0001 C CNN
F 3 "" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5FF295BD
P 5650 5050
F 0 "#PWR0127" H 5650 4900 50  0001 C CNN
F 1 "+5V" H 5650 5200 50  0000 C CNN
F 2 "" H 5650 5050 50  0001 C CNN
F 3 "" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FF24BB4
P 6750 5200
F 0 "C3" H 6550 5250 50  0000 L CNN
F 1 "0.1uF" H 6450 5150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6788 5050 50  0001 C CNN
F 3 "~" H 6750 5200 50  0001 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FF246DF
P 6300 5200
F 0 "C2" H 6100 5250 50  0000 L CNN
F 1 "0.1uF" H 6000 5150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6338 5050 50  0001 C CNN
F 3 "~" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FF11BB0
P 5850 5200
F 0 "C1" H 5650 5250 50  0000 L CNN
F 1 "0.1uF" H 5550 5150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5888 5050 50  0001 C CNN
F 3 "~" H 5850 5200 50  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
Text GLabel 4700 1300 2    50   Output ~ 0
CLK
$Comp
L Device:C C4
U 1 1 5FCA8BFB
P 7200 5200
F 0 "C4" H 7000 5250 50  0000 L CNN
F 1 "0.1uF" H 6900 5150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7238 5050 50  0001 C CNN
F 3 "~" H 7200 5200 50  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
