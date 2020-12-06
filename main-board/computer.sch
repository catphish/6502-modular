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
P 3950 1350
F 0 "SW1" V 3996 1302 50  0000 R CNN
F 1 "RESET" V 3905 1302 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3950 1550 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
	1    3950 1350
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
Text GLabel 3750 3250 0    50   Input ~ 0
!IRQ
Text GLabel 3800 3800 0    50   Output ~ 0
R!W
Text GLabel 3800 2600 0    50   Input ~ 0
!RESET
NoConn ~ 3800 4500
NoConn ~ 3800 4600
NoConn ~ 3800 4700
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
P 3400 1550
F 0 "#PWR0116" H 3400 1300 50  0001 C CNN
F 1 "GND" V 3400 1350 50  0000 C CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5FB1A1BC
P 3400 800
F 0 "#PWR0117" H 3400 650 50  0001 C CNN
F 1 "+5V" V 3400 1000 50  0000 C CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "" H 3400 800 50  0001 C CNN
	1    3400 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1550 3950 1550
Wire Wire Line
	3750 1150 3950 1150
Wire Wire Line
	3400 1500 3400 1550
Connection ~ 3400 1550
Text GLabel 3800 3000 0    50   Output ~ 0
PHI1
Text GLabel 3800 3100 0    50   Output ~ 0
PHI2
Text GLabel 6100 4150 0    50   Input ~ 0
!READ
Text GLabel 2150 4900 2    50   Input ~ 0
!READ
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5FBC22CE
P 8350 5300
F 0 "J1" H 8400 6417 50  0000 C CNN
F 1 "Expansion" H 8400 6326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8350 5300 50  0001 C CNN
F 3 "~" H 8350 5300 50  0001 C CNN
	1    8350 5300
	1    0    0    -1  
$EndComp
Text GLabel 8650 4800 2    50   BiDi ~ 0
!RESET
Text GLabel 8150 4600 0    50   BiDi ~ 0
!IRQ
Text GLabel 8150 4900 0    50   BiDi ~ 0
RDY
Text GLabel 3750 3900 0    50   BiDi ~ 0
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
Text GLabel 8650 4700 2    50   Input ~ 0
!WRITE
Text GLabel 8150 4700 0    50   Input ~ 0
!READ
$Comp
L Device:R_Small R2
U 1 1 5FC132CC
P 3650 3500
F 0 "R2" V 3600 3650 50  0000 C CNN
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
F 0 "R3" V 3700 3550 50  0000 C CNN
F 1 "10k" V 3650 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3650 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    -1   -1   0   
$EndComp
Text GLabel 3750 3650 0    50   Input ~ 0
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
Text GLabel 8650 4600 2    50   BiDi ~ 0
!NMI
$Comp
L power:+5V #PWR0106
U 1 1 5FC31ACE
P 6500 6050
F 0 "#PWR0106" H 6500 5900 50  0001 C CNN
F 1 "+5V" H 6500 6200 50  0000 C CNN
F 2 "" H 6500 6050 50  0001 C CNN
F 3 "" H 6500 6050 50  0001 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FC324B1
P 7500 6050
F 0 "#PWR0120" H 7500 5800 50  0001 C CNN
F 1 "GND" H 7500 5900 50  0000 C CNN
F 2 "" H 7500 6050 50  0001 C CNN
F 3 "" H 7500 6050 50  0001 C CNN
	1    7500 6050
	1    0    0    -1  
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
L power:+5V #PWR0147
U 1 1 5FC259E0
P 8650 6200
F 0 "#PWR0147" H 8650 6050 50  0001 C CNN
F 1 "+5V" V 8650 6350 50  0000 L CNN
F 2 "" H 8650 6200 50  0001 C CNN
F 3 "" H 8650 6200 50  0001 C CNN
	1    8650 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FC3AB9B
P 8150 6300
F 0 "#PWR0108" H 8150 6050 50  0001 C CNN
F 1 "GND" V 8150 6100 50  0000 C CNN
F 2 "" H 8150 6300 50  0001 C CNN
F 3 "" H 8150 6300 50  0001 C CNN
	1    8150 6300
	0    1    1    0   
$EndComp
$Comp
L computer:DS1813 U6
U 1 1 5FF4A010
P 3400 1150
F 0 "U6" H 3122 1196 50  0000 R CNN
F 1 "DS1813" H 3122 1105 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Horizontal1" H 3400 1150 50  0001 C CNN
F 3 "" H 3400 1150 50  0001 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
Text GLabel 3950 1100 1    50   Output ~ 0
!RESET
Wire Wire Line
	3950 1100 3950 1150
Connection ~ 3950 1150
Wire Notes Line
	2800 700  4150 700 
Wire Notes Line
	4150 700  4150 1650
Text Notes 2800 700  0    50   ~ 0
Managed reset circuit
Wire Notes Line
	2800 1650 2800 700 
Wire Notes Line
	4150 1650 2800 1650
Text Notes 1950 6050 0    50   ~ 0
Decoupling capacitors
Wire Notes Line
	1950 6850 1950 6050
Wire Notes Line
	4050 6850 1950 6850
Wire Notes Line
	4050 6050 4050 6850
Wire Notes Line
	1950 6050 4050 6050
Wire Wire Line
	2300 6300 2100 6300
Connection ~ 2300 6300
Wire Wire Line
	2300 6600 2700 6600
Connection ~ 2300 6600
Wire Wire Line
	2100 6600 2300 6600
$Comp
L power:GND #PWR0128
U 1 1 5FF2B2B5
P 2100 6600
F 0 "#PWR0128" H 2100 6350 50  0001 C CNN
F 1 "GND" H 2100 6450 50  0000 C CNN
F 2 "" H 2100 6600 50  0001 C CNN
F 3 "" H 2100 6600 50  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5FF295BD
P 2100 6300
F 0 "#PWR0127" H 2100 6150 50  0001 C CNN
F 1 "+5V" H 2100 6450 50  0000 C CNN
F 2 "" H 2100 6300 50  0001 C CNN
F 3 "" H 2100 6300 50  0001 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FF24BB4
P 3100 6450
F 0 "C3" H 2900 6500 50  0000 L CNN
F 1 "0.1uF" H 2800 6400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3138 6300 50  0001 C CNN
F 3 "~" H 3100 6450 50  0001 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FF246DF
P 2700 6450
F 0 "C2" H 2500 6500 50  0000 L CNN
F 1 "0.1uF" H 2400 6400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2738 6300 50  0001 C CNN
F 3 "~" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FF11BB0
P 2300 6450
F 0 "C1" H 2100 6500 50  0000 L CNN
F 1 "0.1uF" H 2000 6400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2338 6300 50  0001 C CNN
F 3 "~" H 2300 6450 50  0001 C CNN
	1    2300 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FCA8BFB
P 3500 6450
F 0 "C4" H 3300 6500 50  0000 L CNN
F 1 "0.1uF" H 3200 6400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3538 6300 50  0001 C CNN
F 3 "~" H 3500 6450 50  0001 C CNN
	1    3500 6450
	1    0    0    -1  
$EndComp
Text GLabel 8150 5000 0    50   Input ~ 0
A0
Text GLabel 8650 5000 2    50   Input ~ 0
A1
Text GLabel 8150 5100 0    50   Input ~ 0
A2
Text GLabel 8650 5100 2    50   Input ~ 0
A3
Text GLabel 8150 5200 0    50   Input ~ 0
A4
Text GLabel 8650 5200 2    50   Input ~ 0
A5
Text GLabel 8150 5300 0    50   Input ~ 0
A6
Text GLabel 8650 5300 2    50   Input ~ 0
A7
Text GLabel 8150 5400 0    50   Input ~ 0
A8
Text GLabel 8650 5400 2    50   Input ~ 0
A9
Text GLabel 8150 5500 0    50   Input ~ 0
A10
Text GLabel 8650 5500 2    50   Input ~ 0
A11
Text GLabel 8150 5600 0    50   Input ~ 0
A12
Text GLabel 8650 5600 2    50   Input ~ 0
A13
Text GLabel 8150 5700 0    50   Input ~ 0
A14
Text GLabel 8650 5700 2    50   Input ~ 0
A15
$Comp
L power:+5V #PWR0162
U 1 1 5FCF186B
P 8150 6200
F 0 "#PWR0162" H 8150 6050 50  0001 C CNN
F 1 "+5V" V 8150 6350 50  0000 L CNN
F 2 "" H 8150 6200 50  0001 C CNN
F 3 "" H 8150 6200 50  0001 C CNN
	1    8150 6200
	0    -1   -1   0   
$EndComp
Text GLabel 8150 5800 0    50   BiDi ~ 0
D0
Text GLabel 8650 5800 2    50   BiDi ~ 0
D1
Text GLabel 8150 5900 0    50   BiDi ~ 0
D2
Text GLabel 8650 5900 2    50   BiDi ~ 0
D3
Text GLabel 8150 6000 0    50   BiDi ~ 0
D4
Text GLabel 8650 6000 2    50   BiDi ~ 0
D5
Text GLabel 8150 6100 0    50   BiDi ~ 0
D6
Text GLabel 8650 6100 2    50   BiDi ~ 0
D7
Text GLabel 8150 4500 0    50   Input ~ 0
PHI1
Text GLabel 8650 4500 2    50   Input ~ 0
PHI2
Text GLabel 8650 4400 2    50   BiDi ~ 0
CLK
Text GLabel 8150 4800 0    50   Input ~ 0
R!W
$Comp
L 74xx:74LS30 U4
U 1 1 5FD1B1AC
P 8850 1600
F 0 "U4" H 8850 1900 50  0000 C CNN
F 1 "74HC30" H 8850 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8850 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 8850 1600 50  0001 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U5
U 1 1 5FD1C900
P 8850 1000
F 0 "U5" H 8850 1300 50  0000 C CNN
F 1 "74HC00" H 8850 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8850 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8850 1000 50  0001 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
Text GLabel 8450 1000 0    50   Input ~ 0
A15
Wire Wire Line
	8450 1000 8500 1000
Wire Wire Line
	8500 1000 8500 900 
Wire Wire Line
	8500 900  8550 900 
Wire Wire Line
	8500 1000 8500 1100
Wire Wire Line
	8500 1100 8550 1100
Connection ~ 8500 1000
Text GLabel 8550 1300 0    50   Input ~ 0
A8
Text GLabel 8550 1400 0    50   Input ~ 0
A9
Text GLabel 8550 1500 0    50   Input ~ 0
A10
Text GLabel 8550 1600 0    50   Input ~ 0
A11
Text GLabel 8550 1700 0    50   Input ~ 0
A12
Text GLabel 8550 1800 0    50   Input ~ 0
A13
Text GLabel 8550 1900 0    50   Input ~ 0
A14
Text GLabel 8650 4900 2    50   Input ~ 0
!P_SELECT
Text GLabel 9150 1000 2    50   Output ~ 0
!ROM_SELECT
Text GLabel 9150 2350 2    50   Output ~ 0
!RAM_SELECT
Text GLabel 8000 3350 0    50   Input ~ 0
PHI2
Text GLabel 9450 3250 2    50   Output ~ 0
!READ
$Comp
L 74xx:74HC00 U5
U 2 1 5FD4E5BD
P 8850 2350
F 0 "U5" H 8850 2675 50  0000 C CNN
F 1 "74HC00" H 8850 2584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8850 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8850 2350 50  0001 C CNN
	2    8850 2350
	1    0    0    -1  
$EndComp
Text GLabel 8000 3150 0    50   Input ~ 0
R!W
Text GLabel 8850 2900 0    50   Input ~ 0
PHI2
Wire Wire Line
	8600 3250 8750 3250
Wire Wire Line
	8850 3100 8750 3100
Wire Wire Line
	8750 3100 8750 3250
Connection ~ 8750 3250
Wire Wire Line
	8750 3250 9450 3250
Text GLabel 9450 3000 2    50   Output ~ 0
!WRITE
$Comp
L 74xx:74LS30 U4
U 2 1 5FDC1BA2
P 6100 6150
F 0 "U4" V 6250 6150 50  0000 C CNN
F 1 "74HC30" V 5950 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6100 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 6100 6150 50  0001 C CNN
	2    6100 6150
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC00 U5
U 3 1 5FDC6581
P 8300 3250
F 0 "U5" H 8300 3575 50  0000 C CNN
F 1 "74HC00" H 8300 3484 50  0000 C CNN
F 2 "" H 8300 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8300 3250 50  0001 C CNN
	3    8300 3250
	1    0    0    -1  
$EndComp
Connection ~ 2700 6300
Wire Wire Line
	2700 6300 2300 6300
Connection ~ 2700 6600
Connection ~ 3100 6600
Wire Wire Line
	2700 6300 3100 6300
Wire Wire Line
	2700 6600 3100 6600
Wire Wire Line
	3100 6600 3500 6600
Connection ~ 3100 6300
Wire Wire Line
	3500 6300 3100 6300
$Comp
L power:GND #PWR0165
U 1 1 5FE18ED2
P 6600 6150
F 0 "#PWR0165" H 6600 5900 50  0001 C CNN
F 1 "GND" H 6600 6000 50  0000 C CNN
F 2 "" H 6600 6150 50  0001 C CNN
F 3 "" H 6600 6150 50  0001 C CNN
	1    6600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0166
U 1 1 5FE1AC03
P 5600 6150
F 0 "#PWR0166" H 5600 6000 50  0001 C CNN
F 1 "+5V" H 5600 6300 50  0000 C CNN
F 2 "" H 5600 6150 50  0001 C CNN
F 3 "" H 5600 6150 50  0001 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 5800 7600 5800
Wire Notes Line
	7600 5800 7600 6400
Wire Notes Line
	7600 6400 5500 6400
Wire Notes Line
	5500 5800 5500 6400
Text Notes 5500 5800 0    50   ~ 0
Gates need power!
Text GLabel 8550 2000 0    50   Input ~ 0
!ROM_SELECT
Text GLabel 8550 2250 0    50   Input ~ 0
!P_SELECT
Text GLabel 8550 2450 0    50   Input ~ 0
!ROM_SELECT
$Comp
L 74xx:74HC00 U5
U 4 1 5FE69A2D
P 9150 3000
F 0 "U5" H 9150 3325 50  0000 C CNN
F 1 "74HC00" H 9150 3234 50  0000 C CNN
F 2 "" H 9150 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9150 3000 50  0001 C CNN
	4    9150 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U5
U 5 1 5FE6E728
P 7000 6050
F 0 "U5" V 7150 6050 50  0000 C CNN
F 1 "74HC00" V 6850 6050 50  0000 C CNN
F 2 "" H 7000 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7000 6050 50  0001 C CNN
	5    7000 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FEF224C
P 8650 6300
F 0 "#PWR0121" H 8650 6050 50  0001 C CNN
F 1 "GND" V 8650 6100 50  0000 C CNN
F 2 "" H 8650 6300 50  0001 C CNN
F 3 "" H 8650 6300 50  0001 C CNN
	1    8650 6300
	0    -1   -1   0   
$EndComp
Text GLabel 9150 1600 2    50   Output ~ 0
!P_SELECT
$Comp
L power:GND #PWR0107
U 1 1 5FCD6B27
P 8150 4400
F 0 "#PWR0107" H 8150 4150 50  0001 C CNN
F 1 "GND" V 8150 4200 50  0000 C CNN
F 2 "" H 8150 4400 50  0001 C CNN
F 3 "" H 8150 4400 50  0001 C CNN
	1    8150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1350 1400 1200
Wire Wire Line
	1450 1350 1400 1350
Text GLabel 2000 1200 2    50   Output ~ 0
CLK
NoConn ~ 600  1200
$Comp
L Device:Jumper JP1
U 1 1 5FC15306
P 1700 1200
F 0 "JP1" H 1700 1464 50  0000 C CNN
F 1 "Jumper" H 1700 1373 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1700 1200 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	-1   0    0    -1  
$EndComp
Text GLabel 1450 1350 2    50   Output ~ 0
CLK1
$Comp
L power:GND #PWR0119
U 1 1 5FB17E5C
P 1100 1500
F 0 "#PWR0119" H 1100 1250 50  0001 C CNN
F 1 "GND" V 1100 1300 50  0000 C CNN
F 2 "" H 1100 1500 50  0001 C CNN
F 3 "" H 1100 1500 50  0001 C CNN
	1    1100 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5FB17518
P 1100 900
F 0 "#PWR0118" H 1100 750 50  0001 C CNN
F 1 "+5V" V 1100 1100 50  0000 C CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "" H 1100 900 50  0001 C CNN
	1    1100 900 
	0    1    1    0   
$EndComp
Connection ~ 1400 1200
$Comp
L Oscillator:VC-83 X1
U 1 1 5FB153A0
P 1100 1200
F 0 "X1" H 900 1150 50  0000 R CNN
F 1 "1MHz" H 900 1050 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-8" H 1550 850 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 1000 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
Text Notes 500  800  0    50   ~ 0
1MHz Clock enabled with jumper
Wire Notes Line
	500  1600 500  800 
Wire Notes Line
	2250 1600 500  1600
Wire Notes Line
	2250 800  2250 1600
Wire Notes Line
	500  800  2250 800 
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5FCDE43D
P 9850 5300
F 0 "J2" H 9900 6417 50  0000 C CNN
F 1 "Expansion" H 9900 6326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9850 5300 50  0001 C CNN
F 3 "~" H 9850 5300 50  0001 C CNN
	1    9850 5300
	1    0    0    -1  
$EndComp
Text GLabel 10150 4800 2    50   BiDi ~ 0
!RESET
Text GLabel 9650 4600 0    50   BiDi ~ 0
!IRQ
Text GLabel 9650 4900 0    50   BiDi ~ 0
RDY
Text GLabel 10150 4700 2    50   Input ~ 0
!WRITE
Text GLabel 9650 4700 0    50   Input ~ 0
!READ
Text GLabel 10150 4600 2    50   BiDi ~ 0
!NMI
$Comp
L power:+5V #PWR0122
U 1 1 5FCDEC25
P 10150 6200
F 0 "#PWR0122" H 10150 6050 50  0001 C CNN
F 1 "+5V" V 10150 6350 50  0000 L CNN
F 2 "" H 10150 6200 50  0001 C CNN
F 3 "" H 10150 6200 50  0001 C CNN
	1    10150 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FCDEC2F
P 9650 6300
F 0 "#PWR0123" H 9650 6050 50  0001 C CNN
F 1 "GND" V 9650 6100 50  0000 C CNN
F 2 "" H 9650 6300 50  0001 C CNN
F 3 "" H 9650 6300 50  0001 C CNN
	1    9650 6300
	0    1    1    0   
$EndComp
Text GLabel 9650 5000 0    50   Input ~ 0
A0
Text GLabel 10150 5000 2    50   Input ~ 0
A1
Text GLabel 9650 5100 0    50   Input ~ 0
A2
Text GLabel 10150 5100 2    50   Input ~ 0
A3
Text GLabel 9650 5200 0    50   Input ~ 0
A4
Text GLabel 10150 5200 2    50   Input ~ 0
A5
Text GLabel 9650 5300 0    50   Input ~ 0
A6
Text GLabel 10150 5300 2    50   Input ~ 0
A7
Text GLabel 9650 5400 0    50   Input ~ 0
A8
Text GLabel 10150 5400 2    50   Input ~ 0
A9
Text GLabel 9650 5500 0    50   Input ~ 0
A10
Text GLabel 10150 5500 2    50   Input ~ 0
A11
Text GLabel 9650 5600 0    50   Input ~ 0
A12
Text GLabel 10150 5600 2    50   Input ~ 0
A13
Text GLabel 9650 5700 0    50   Input ~ 0
A14
Text GLabel 10150 5700 2    50   Input ~ 0
A15
$Comp
L power:+5V #PWR0124
U 1 1 5FCDEC49
P 9650 6200
F 0 "#PWR0124" H 9650 6050 50  0001 C CNN
F 1 "+5V" V 9650 6350 50  0000 L CNN
F 2 "" H 9650 6200 50  0001 C CNN
F 3 "" H 9650 6200 50  0001 C CNN
	1    9650 6200
	0    -1   -1   0   
$EndComp
Text GLabel 9650 5800 0    50   BiDi ~ 0
D0
Text GLabel 10150 5800 2    50   BiDi ~ 0
D1
Text GLabel 9650 5900 0    50   BiDi ~ 0
D2
Text GLabel 10150 5900 2    50   BiDi ~ 0
D3
Text GLabel 9650 6000 0    50   BiDi ~ 0
D4
Text GLabel 10150 6000 2    50   BiDi ~ 0
D5
Text GLabel 9650 6100 0    50   BiDi ~ 0
D6
Text GLabel 10150 6100 2    50   BiDi ~ 0
D7
Text GLabel 9650 4500 0    50   Input ~ 0
PHI1
Text GLabel 10150 4500 2    50   Input ~ 0
PHI2
Text GLabel 10150 4400 2    50   BiDi ~ 0
CLK
Text GLabel 9650 4800 0    50   Input ~ 0
R!W
Text GLabel 10150 4900 2    50   Input ~ 0
!P_SELECT
$Comp
L power:GND #PWR0125
U 1 1 5FCDEC60
P 10150 6300
F 0 "#PWR0125" H 10150 6050 50  0001 C CNN
F 1 "GND" V 10150 6100 50  0000 C CNN
F 2 "" H 10150 6300 50  0001 C CNN
F 3 "" H 10150 6300 50  0001 C CNN
	1    10150 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FCDEC6A
P 9650 4400
F 0 "#PWR0126" H 9650 4150 50  0001 C CNN
F 1 "GND" V 9650 4200 50  0000 C CNN
F 2 "" H 9650 4400 50  0001 C CNN
F 3 "" H 9650 4400 50  0001 C CNN
	1    9650 4400
	0    1    1    0   
$EndComp
Text GLabel 6100 3850 0    50   Input ~ 0
A14
Wire Wire Line
	3750 3250 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 3650 3750 3500
Connection ~ 3750 3500
Wire Wire Line
	3750 3900 3750 4100
Connection ~ 3750 4100
$EndSCHEMATC
