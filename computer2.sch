EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L 65xx:W65C02SxP U1
U 1 1 5FAC057B
P 2100 5150
F 0 "U1" H 2150 3650 50  0000 L CNN
F 1 "W65C02SxP" H 2150 3750 50  0000 L CIB
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2100 7150 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c02s.pdf" H 2100 7050 50  0001 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FADE8E9
P 2100 6700
F 0 "#PWR0101" H 2100 6450 50  0001 C CNN
F 1 "GND" H 2100 6550 50  0000 C CNN
F 2 "" H 2100 6700 50  0001 C CNN
F 3 "" H 2100 6700 50  0001 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FADEC24
P 2100 3600
F 0 "#PWR0102" H 2100 3450 50  0001 C CNN
F 1 "+5V" H 2100 3750 50  0000 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Text GLabel 1500 4250 0    50   Input ~ 0
CLK
$Comp
L Switch:SW_Push SW1
U 1 1 5FAE4FBA
P 5200 1550
F 0 "SW1" V 5246 1502 50  0000 R CNN
F 1 "RESET" V 5155 1502 50  0000 R CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FAF31EA
P 1500 5550
F 0 "#PWR0103" H 1500 5400 50  0001 C CNN
F 1 "+5V" V 1500 5700 50  0000 L CNN
F 2 "" H 1500 5550 50  0001 C CNN
F 3 "" H 1500 5550 50  0001 C CNN
	1    1500 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5FAF3A07
P 1500 4850
F 0 "#PWR0104" H 1500 4700 50  0001 C CNN
F 1 "+5V" V 1500 5000 50  0000 L CNN
F 2 "" H 1500 4850 50  0001 C CNN
F 3 "" H 1500 4850 50  0001 C CNN
	1    1500 4850
	0    -1   -1   0   
$EndComp
Text GLabel 1500 4750 0    50   Input ~ 0
!IRQ
Text GLabel 1500 5150 0    50   Output ~ 0
R!W
Text GLabel 1500 3950 0    50   Input ~ 0
!RESET
NoConn ~ 1500 5850
NoConn ~ 1500 5950
NoConn ~ 1500 6050
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
P 1150 5450
F 0 "#PWR0105" H 1150 5300 50  0001 C CNN
F 1 "+5V" V 1150 5600 50  0000 L CNN
F 2 "" H 1150 5450 50  0001 C CNN
F 3 "" H 1150 5450 50  0001 C CNN
	1    1150 5450
	1    0    0    -1  
$EndComp
$Comp
L 65xx:W65C22SxP U4
U 1 1 5FAEA11F
P 18300 -950
F 0 "U4" H 18350 -2350 50  0000 L CNN
F 1 "W65C22SxP" H 18350 -2250 50  0000 L CIB
F 2 "" H 18300 -800 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 18300 -800 50  0001 C CNN
	1    18300 -950
	1    0    0    -1  
$EndComp
Text GLabel 17700 -750 0    50   Input ~ 0
R!W
Text GLabel 17700 -1250 0    50   Input ~ 0
A0
Text GLabel 17700 -1150 0    50   Input ~ 0
A1
Text GLabel 17700 -1050 0    50   Input ~ 0
A2
Text GLabel 17700 -950 0    50   Input ~ 0
A3
Text GLabel 17700 -2050 0    50   Input ~ 0
!RESET
$Comp
L power:GND #PWR0106
U 1 1 5FB27454
P 18300 500
F 0 "#PWR0106" H 18300 250 50  0001 C CNN
F 1 "GND" H 18300 350 50  0000 C CNN
F 2 "" H 18300 500 50  0001 C CNN
F 3 "" H 18300 500 50  0001 C CNN
	1    18300 500 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FB29BBC
P 18300 -2400
F 0 "#PWR0107" H 18300 -2550 50  0001 C CNN
F 1 "+5V" H 18300 -2250 50  0000 C CNN
F 2 "" H 18300 -2400 50  0001 C CNN
F 3 "" H 18300 -2400 50  0001 C CNN
	1    18300 -2400
	1    0    0    -1  
$EndComp
Text GLabel 17700 -1450 0    50   Input ~ 0
!P0_SELECT
Text GLabel 17700 -1750 0    50   Output ~ 0
!IRQ
$Comp
L power:+5V #PWR0108
U 1 1 5FB6DBD8
P 17700 -1550
F 0 "#PWR0108" H 17700 -1700 50  0001 C CNN
F 1 "+5V" V 17700 -1350 50  0000 C CNN
F 2 "" H 17700 -1550 50  0001 C CNN
F 3 "" H 17700 -1550 50  0001 C CNN
	1    17700 -1550
	0    -1   -1   0   
$EndComp
Text GLabel 2500 1850 2    50   Output ~ 0
!WRITE
Wire Notes Line
	900  750  3100 750 
Wire Notes Line
	3100 750  3100 2600
Wire Notes Line
	3100 2600 900  2600
Text Notes 900  750  0    50   ~ 0
Master address decode logic.\nWe also generate a clock-gated read and write signal.
Text Notes 1000 1150 0    50   ~ 0
\n00=RAM\n01=RAM\n10=PERIPHERALS\n11=ROM
Wire Notes Line
	3200 750  5600 750 
Wire Notes Line
	5600 750  5600 2200
Wire Notes Line
	5600 2200 3200 2200
Wire Notes Line
	3200 2200 3200 750 
Text Notes 3200 750  0    50   ~ 0
1MHz Clock and simple reset circuit.\nClock not used if GPU is built.
Wire Notes Line
	3100 3400 3100 6950
Wire Notes Line
	3100 6950 900  6950
Wire Notes Line
	900  6950 900  3400
Wire Notes Line
	900  3400 3100 3400
Text Notes 900  3400 0    50   ~ 0
Just a 6502.
Wire Notes Line
	17050 750  17050 -2600
Wire Notes Line
	17050 -2600 19300 -2600
Text Notes 17050 -2600 0    50   ~ 0
6522 provides 2 programmable IO ports.
Text Notes 3200 4050 0    50   ~ 0
32kB EEPROM.
Wire Notes Line
	3200 4050 4850 4050
Wire Notes Line
	3200 6700 3200 4050
Wire Notes Line
	4850 6700 3200 6700
Wire Notes Line
	4850 4050 4850 6700
Text Notes 4950 4250 0    50   ~ 0
32kB SRAM.
Wire Notes Line
	4950 4250 6800 4250
Wire Notes Line
	4950 6500 6800 6500
Wire Notes Line
	6800 4250 6800 6500
Wire Notes Line
	4950 6500 4950 4250
$Comp
L power:+5V #PWR0109
U 1 1 5FB6B072
P 4200 4250
F 0 "#PWR0109" H 4200 4100 50  0001 C CNN
F 1 "+5V" H 4200 4400 50  0000 C CNN
F 2 "" H 4200 4250 50  0001 C CNN
F 3 "" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FB6A655
P 5700 4450
F 0 "#PWR0110" H 5700 4300 50  0001 C CNN
F 1 "+5V" H 5700 4600 50  0000 C CNN
F 2 "" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
Text GLabel 6200 5550 2    50   Input ~ 0
!RAM_SELECT
$Comp
L power:GND #PWR0111
U 1 1 5FB10E97
P 4200 6450
F 0 "#PWR0111" H 4200 6200 50  0001 C CNN
F 1 "GND" H 4200 6300 50  0000 C CNN
F 2 "" H 4200 6450 50  0001 C CNN
F 3 "" H 4200 6450 50  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FB0FD67
P 3800 5850
F 0 "#PWR0112" H 3800 5600 50  0001 C CNN
F 1 "GND" V 3800 5650 50  0000 C CNN
F 2 "" H 3800 5850 50  0001 C CNN
F 3 "" H 3800 5850 50  0001 C CNN
	1    3800 5850
	0    1    1    0   
$EndComp
Text GLabel 3800 5750 0    50   Input ~ 0
A13
Text GLabel 3800 5650 0    50   Input ~ 0
A12
Text GLabel 3800 5550 0    50   Input ~ 0
A11
Text GLabel 3800 5450 0    50   Input ~ 0
A10
Text GLabel 3800 5350 0    50   Input ~ 0
A9
Text GLabel 3800 5250 0    50   Input ~ 0
A8
Text GLabel 3800 5150 0    50   Input ~ 0
A7
Text GLabel 3800 5050 0    50   Input ~ 0
A6
Text GLabel 3800 4950 0    50   Input ~ 0
A5
Text GLabel 3800 4850 0    50   Input ~ 0
A4
Text GLabel 3800 4750 0    50   Input ~ 0
A3
Text GLabel 3800 4650 0    50   Input ~ 0
A2
Text GLabel 3800 4550 0    50   Input ~ 0
A1
Text GLabel 3800 4450 0    50   Input ~ 0
A0
$Comp
L power:+5V #PWR0113
U 1 1 5FB0D427
P 3800 6050
F 0 "#PWR0113" H 3800 5900 50  0001 C CNN
F 1 "+5V" V 3800 6200 50  0000 L CNN
F 2 "" H 3800 6050 50  0001 C CNN
F 3 "" H 3800 6050 50  0001 C CNN
	1    3800 6050
	0    -1   -1   0   
$EndComp
Text GLabel 3800 6250 0    50   Input ~ 0
!ROM_SELECT
Text GLabel 6200 5850 2    50   Input ~ 0
!WRITE
$Comp
L power:GND #PWR0114
U 1 1 5FAFBC6F
P 5700 6250
F 0 "#PWR0114" H 5700 6000 50  0001 C CNN
F 1 "GND" H 5700 6100 50  0000 C CNN
F 2 "" H 5700 6250 50  0001 C CNN
F 3 "" H 5700 6250 50  0001 C CNN
	1    5700 6250
	1    0    0    -1  
$EndComp
Text GLabel 5200 6050 0    50   Input ~ 0
A14
Text GLabel 5200 5950 0    50   Input ~ 0
A13
Text GLabel 5200 5850 0    50   Input ~ 0
A12
Text GLabel 5200 5750 0    50   Input ~ 0
A11
Text GLabel 5200 5650 0    50   Input ~ 0
A10
Text GLabel 5200 5550 0    50   Input ~ 0
A9
Text GLabel 5200 5450 0    50   Input ~ 0
A8
Text GLabel 5200 5350 0    50   Input ~ 0
A7
Text GLabel 5200 5250 0    50   Input ~ 0
A6
Text GLabel 5200 5150 0    50   Input ~ 0
A5
Text GLabel 5200 5050 0    50   Input ~ 0
A4
Text GLabel 5200 4950 0    50   Input ~ 0
A3
Text GLabel 5200 4850 0    50   Input ~ 0
A2
Text GLabel 5200 4750 0    50   Input ~ 0
A1
Text GLabel 5200 4650 0    50   Input ~ 0
A0
$Comp
L Memory_EEPROM:28C256 U2
U 1 1 5FAF9279
P 4200 5350
F 0 "U2" H 4250 4200 50  0000 L CNN
F 1 "28C256" H 4250 4300 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 4200 5350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY62256-70PC U3
U 1 1 5FAF655C
P 5700 5350
F 0 "U3" H 5750 4400 50  0000 L CNN
F 1 "CY62256-70PC" H 5750 4500 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 5700 5250 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 5700 5250 50  0001 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
Text Notes 1150 10950 0    79   ~ 0
Notes:\n\nThere are several peripherals still to do: serial, storage, keyboard, audio.\nThere are no decoupling caps, or power supplies for 74xx yet.\nThe video card is not quite complete. It requires the HSYNC/VSYNC to be set up.\nThe video card may or may not actually work. This is a first draft.\n\nSorry there are not wires. I like labels.
Text GLabel 2700 3950 2    50   Output ~ 0
A0
Text GLabel 2700 4050 2    50   Output ~ 0
A1
Text GLabel 2700 4150 2    50   Output ~ 0
A2
Text GLabel 2700 4250 2    50   Output ~ 0
A3
Text GLabel 2700 4350 2    50   Output ~ 0
A4
Text GLabel 2700 4450 2    50   Output ~ 0
A5
Text GLabel 2700 4550 2    50   Output ~ 0
A6
Text GLabel 2700 4650 2    50   Output ~ 0
A7
Text GLabel 2700 4750 2    50   Output ~ 0
A8
Text GLabel 2700 4850 2    50   Output ~ 0
A9
Text GLabel 2700 4950 2    50   Output ~ 0
A10
Text GLabel 2700 5050 2    50   Output ~ 0
A11
Text GLabel 2700 5150 2    50   Output ~ 0
A12
Text GLabel 2700 5250 2    50   Output ~ 0
A13
Text GLabel 2700 5350 2    50   Output ~ 0
A14
Text GLabel 2700 5450 2    50   Output ~ 0
A15
Text GLabel 2700 5650 2    50   BiDi ~ 0
D0
Text GLabel 2700 5750 2    50   BiDi ~ 0
D1
Text GLabel 2700 5850 2    50   BiDi ~ 0
D2
Text GLabel 2700 5950 2    50   BiDi ~ 0
D3
Text GLabel 2700 6050 2    50   BiDi ~ 0
D4
Text GLabel 2700 6150 2    50   BiDi ~ 0
D5
Text GLabel 2700 6250 2    50   BiDi ~ 0
D6
Text GLabel 2700 6350 2    50   BiDi ~ 0
D7
Text GLabel 17700 -550 0    50   BiDi ~ 0
D0
Text GLabel 17700 -450 0    50   BiDi ~ 0
D1
Text GLabel 17700 -350 0    50   BiDi ~ 0
D2
Text GLabel 17700 -250 0    50   BiDi ~ 0
D3
Text GLabel 17700 -150 0    50   BiDi ~ 0
D4
Text GLabel 17700 -50  0    50   BiDi ~ 0
D5
Text GLabel 17700 50   0    50   BiDi ~ 0
D6
Text GLabel 17700 150  0    50   BiDi ~ 0
D7
Text GLabel 6200 4650 2    50   BiDi ~ 0
D0
Text GLabel 6200 4750 2    50   BiDi ~ 0
D1
Text GLabel 6200 4850 2    50   BiDi ~ 0
D2
Text GLabel 6200 4950 2    50   BiDi ~ 0
D3
Text GLabel 6200 5050 2    50   BiDi ~ 0
D4
Text GLabel 6200 5150 2    50   BiDi ~ 0
D5
Text GLabel 6200 5250 2    50   BiDi ~ 0
D6
Text GLabel 6200 5350 2    50   BiDi ~ 0
D7
Text GLabel 4600 4450 2    50   Output ~ 0
D0
Text GLabel 4600 4550 2    50   Output ~ 0
D1
Text GLabel 4600 4650 2    50   Output ~ 0
D2
Text GLabel 4600 4750 2    50   Output ~ 0
D3
Text GLabel 4600 4850 2    50   Output ~ 0
D4
Text GLabel 4600 4950 2    50   Output ~ 0
D5
Text GLabel 4600 5050 2    50   Output ~ 0
D6
Text GLabel 4600 5150 2    50   Output ~ 0
D7
$Comp
L power:+5V #PWR0115
U 1 1 5FB051BD
P 1500 6350
F 0 "#PWR0115" H 1500 6200 50  0001 C CNN
F 1 "+5V" V 1500 6500 50  0000 L CNN
F 2 "" H 1500 6350 50  0001 C CNN
F 3 "" H 1500 6350 50  0001 C CNN
	1    1500 6350
	0    -1   -1   0   
$EndComp
Wire Notes Line
	19300 -2600 19300 750 
Wire Notes Line
	19300 750  17050 750 
$Comp
L power:GND #PWR0116
U 1 1 5FB1A99D
P 4650 1750
F 0 "#PWR0116" H 4650 1500 50  0001 C CNN
F 1 "GND" H 4650 1600 50  0000 C CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5FB1A1BC
P 4650 1000
F 0 "#PWR0117" H 4650 850 50  0001 C CNN
F 1 "+5V" H 4650 1150 50  0000 C CNN
F 2 "" H 4650 1000 50  0001 C CNN
F 3 "" H 4650 1000 50  0001 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
$Comp
L computer:DS1813 U7
U 1 1 5FB15F32
P 4650 1350
F 0 "U7" H 4400 1250 50  0000 R CNN
F 1 "DS1813" H 4400 1150 50  0000 R CNN
F 2 "" H 4650 1350 50  0001 C CNN
F 3 "" H 4650 1350 50  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
Text GLabel 5250 1350 2    50   Output ~ 0
!RESET
Wire Wire Line
	4650 1750 5200 1750
Wire Wire Line
	5250 1350 5200 1350
Wire Wire Line
	5000 1350 5200 1350
Connection ~ 5200 1350
Wire Wire Line
	4650 1700 4650 1750
Connection ~ 4650 1750
$Comp
L Oscillator:ACO-xxxMHz X1
U 1 1 5FB153A0
P 3650 1300
F 0 "X1" H 3450 1250 50  0000 R CNN
F 1 "1MHz" H 3450 1150 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 4100 950 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 3550 1300 50  0001 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5FB17518
P 3650 1000
F 0 "#PWR0118" H 3650 850 50  0001 C CNN
F 1 "+5V" H 3650 1150 50  0000 C CNN
F 2 "" H 3650 1000 50  0001 C CNN
F 3 "" H 3650 1000 50  0001 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FB17E5C
P 3650 1600
F 0 "#PWR0119" H 3650 1350 50  0001 C CNN
F 1 "GND" H 3650 1450 50  0000 C CNN
F 2 "" H 3650 1600 50  0001 C CNN
F 3 "" H 3650 1600 50  0001 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
Text GLabel 3950 1300 2    50   Output ~ 0
CLK1
Text GLabel 1500 4350 0    50   Output ~ 0
PHI1
Text GLabel 1500 4450 0    50   Output ~ 0
PHI2
Text GLabel 1900 1750 0    50   Input ~ 0
PHI2
Text GLabel 17700 -1950 0    50   Input ~ 0
PHI2
Wire Wire Line
	2500 850  1900 850 
Wire Notes Line
	900  1500 3100 1500
Wire Notes Line
	900  2600 900  750 
$Comp
L 74xx:74HC04 U5
U 2 1 5FB4E4B4
P 1500 1950
F 0 "U5" H 1500 2267 50  0000 C CNN
F 1 "74HC04" H 1500 2176 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1500 1950 50  0001 C CNN
	2    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U6
U 3 1 5FB30411
P 2200 1850
F 0 "U6" H 2200 2150 50  0000 C CNN
F 1 "74HC00" H 2200 2050 50  0000 C CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2200 1850 50  0001 C CNN
	3    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U6
U 1 1 5FB555BD
P 2200 1250
F 0 "U6" H 2200 1550 50  0000 C CNN
F 1 "74HC00" H 2200 1450 50  0000 C CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U11
U 1 1 5FC873CA
P 9950 5100
AR Path="/5FC873CA" Ref="U11"  Part="1" 
AR Path="/5FB6AFD7/5FC873CA" Ref="U?"  Part="1" 
F 0 "U11" H 10000 4450 50  0000 L CNN
F 1 "74HC138" H 10000 4550 50  0000 L CNN
F 2 "" H 9950 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 9950 5100 50  0001 C CNN
	1    9950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5FC873D0
P 9450 5300
AR Path="/5FC873D0" Ref="#PWR0120"  Part="1" 
AR Path="/5FB6AFD7/5FC873D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 9450 5150 50  0001 C CNN
F 1 "+5V" V 9450 5500 50  0000 C CNN
F 2 "" H 9450 5300 50  0001 C CNN
F 3 "" H 9450 5300 50  0001 C CNN
	1    9450 5300
	0    -1   -1   0   
$EndComp
Text GLabel 10450 4800 2    50   Output ~ 0
!V_VERT_WRITE
Text GLabel 10450 4900 2    50   Output ~ 0
!V_HORZ_WRITE
Text GLabel 10450 5000 2    50   Output ~ 0
!V_DATA_WRITE
Text GLabel 9400 8150 0    50   Input ~ 0
!V_HORZ_WRITE
$Comp
L 74xx:74LS573 U10
U 1 1 5FC873DA
P 9900 7750
AR Path="/5FC873DA" Ref="U10"  Part="1" 
AR Path="/5FB6AFD7/5FC873DA" Ref="U?"  Part="1" 
F 0 "U10" H 9950 7000 50  0000 L CNN
F 1 "74HC573" H 9950 7100 50  0000 L CNN
F 2 "" H 9900 7750 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 9900 7750 50  0001 C CNN
	1    9900 7750
	1    0    0    -1  
$EndComp
Text GLabel 9400 7250 0    50   Input ~ 0
D0
Text GLabel 9400 7350 0    50   Input ~ 0
D1
Text GLabel 9400 7450 0    50   Input ~ 0
D2
Text GLabel 9400 7550 0    50   Input ~ 0
D3
Text GLabel 9400 7650 0    50   Input ~ 0
D4
Text GLabel 9400 7750 0    50   Input ~ 0
D5
Text GLabel 9400 7850 0    50   Input ~ 0
D6
Text GLabel 10400 7250 2    50   Output ~ 0
VA0
Text GLabel 10400 7350 2    50   Output ~ 0
VA1
Text GLabel 10400 7450 2    50   Output ~ 0
VA2
Text GLabel 10400 7550 2    50   Output ~ 0
VA3
Text GLabel 10400 7650 2    50   Output ~ 0
VA4
Text GLabel 10400 7750 2    50   Output ~ 0
VA5
Text GLabel 10400 7850 2    50   Output ~ 0
VA6
Text GLabel 10900 8150 0    50   Input ~ 0
!V_VERT_WRITE
Text GLabel 10900 7250 0    50   Input ~ 0
D0
Text GLabel 10900 7350 0    50   Input ~ 0
D1
Text GLabel 10900 7450 0    50   Input ~ 0
D2
Text GLabel 10900 7550 0    50   Input ~ 0
D3
Text GLabel 10900 7650 0    50   Input ~ 0
D4
Text GLabel 10900 7750 0    50   Input ~ 0
D5
Text GLabel 10900 7850 0    50   Input ~ 0
D6
Text GLabel 11900 7350 2    50   Output ~ 0
VA8
Text GLabel 11900 7450 2    50   Output ~ 0
VA9
Text GLabel 11900 7550 2    50   Output ~ 0
VA10
Text GLabel 11900 7650 2    50   Output ~ 0
VA11
Text GLabel 11900 7750 2    50   Output ~ 0
VA12
Text GLabel 11900 7850 2    50   Output ~ 0
VA13
NoConn ~ 11900 7950
NoConn ~ 10900 7950
Text GLabel 12400 8100 0    50   Input ~ 0
!V_DATA_WRITE
Text GLabel 12400 7200 0    50   Input ~ 0
D0
Text GLabel 12400 7300 0    50   Input ~ 0
D1
Text GLabel 12400 7400 0    50   Input ~ 0
D2
Text GLabel 12400 7500 0    50   Input ~ 0
D3
Text GLabel 12400 7600 0    50   Input ~ 0
D4
Text GLabel 12400 7700 0    50   Input ~ 0
D5
NoConn ~ 13400 7900
NoConn ~ 12400 7900
NoConn ~ 13400 7800
NoConn ~ 12400 7800
Text GLabel 13400 7200 2    50   Output ~ 0
VD0
Text GLabel 13400 7300 2    50   Output ~ 0
VD1
Text GLabel 13400 7400 2    50   Output ~ 0
VD2
Text GLabel 13400 7500 2    50   Output ~ 0
VD3
Text GLabel 13400 7600 2    50   Output ~ 0
VD4
Text GLabel 13400 7700 2    50   Output ~ 0
VD5
$Comp
L Oscillator:ACO-xxxMHz X2
U 1 1 5FC8740F
P 9300 2200
AR Path="/5FC8740F" Ref="X2"  Part="1" 
AR Path="/5FB6AFD7/5FC8740F" Ref="X?"  Part="1" 
F 0 "X2" H 9100 2150 50  0000 R CNN
F 1 "10MHz" H 9100 2050 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 9750 1850 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 9200 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS73 U12
U 1 1 5FC87415
P 10100 2200
AR Path="/5FC87415" Ref="U12"  Part="1" 
AR Path="/5FB6AFD7/5FC87415" Ref="U?"  Part="1" 
F 0 "U12" H 10100 2567 50  0000 C CNN
F 1 "74LS73" H 10100 2476 50  0000 C CNN
F 2 "" H 10100 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 10100 2200 50  0001 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2200 9700 2200
Connection ~ 9700 2200
Wire Wire Line
	9700 2200 9800 2200
Wire Wire Line
	9800 2300 9750 2300
Wire Wire Line
	9750 2300 9750 2100
Wire Wire Line
	9750 2100 9800 2100
$Comp
L power:+5V #PWR0121
U 1 1 5FC87421
P 9300 1900
AR Path="/5FC87421" Ref="#PWR0121"  Part="1" 
AR Path="/5FB6AFD7/5FC87421" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 9300 1750 50  0001 C CNN
F 1 "+5V" H 9300 2050 50  0000 C CNN
F 2 "" H 9300 1900 50  0001 C CNN
F 3 "" H 9300 1900 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5FC87427
P 10100 2500
AR Path="/5FC87427" Ref="#PWR0122"  Part="1" 
AR Path="/5FB6AFD7/5FC87427" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 10100 2350 50  0001 C CNN
F 1 "+5V" H 10100 2650 50  0000 C CNN
F 2 "" H 10100 2500 50  0001 C CNN
F 3 "" H 10100 2500 50  0001 C CNN
	1    10100 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 2300 9750 2500
Wire Wire Line
	9750 2500 10100 2500
Connection ~ 9750 2300
Connection ~ 10100 2500
$Comp
L power:GND #PWR0123
U 1 1 5FC87431
P 9900 8550
AR Path="/5FC87431" Ref="#PWR0123"  Part="1" 
AR Path="/5FB6AFD7/5FC87431" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 9900 8300 50  0001 C CNN
F 1 "GND" H 9900 8400 50  0000 C CNN
F 2 "" H 9900 8550 50  0001 C CNN
F 3 "" H 9900 8550 50  0001 C CNN
	1    9900 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FC87437
P 11400 8550
AR Path="/5FC87437" Ref="#PWR0124"  Part="1" 
AR Path="/5FB6AFD7/5FC87437" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 11400 8300 50  0001 C CNN
F 1 "GND" H 11400 8400 50  0000 C CNN
F 2 "" H 11400 8550 50  0001 C CNN
F 3 "" H 11400 8550 50  0001 C CNN
	1    11400 8550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U13
U 1 1 5FC8743D
P 11400 7750
AR Path="/5FC8743D" Ref="U13"  Part="1" 
AR Path="/5FB6AFD7/5FC8743D" Ref="U?"  Part="1" 
F 0 "U13" H 11450 7000 50  0000 L CNN
F 1 "74HC573" H 11450 7100 50  0000 L CNN
F 2 "" H 11400 7750 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 11400 7750 50  0001 C CNN
	1    11400 7750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U17
U 1 1 5FC87443
P 12900 7700
AR Path="/5FC87443" Ref="U17"  Part="1" 
AR Path="/5FB6AFD7/5FC87443" Ref="U?"  Part="1" 
F 0 "U17" H 12950 6950 50  0000 L CNN
F 1 "74HC573" H 12950 7050 50  0000 L CNN
F 2 "" H 12900 7700 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 12900 7700 50  0001 C CNN
	1    12900 7700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5FC87449
P 9950 4500
AR Path="/5FC87449" Ref="#PWR0125"  Part="1" 
AR Path="/5FB6AFD7/5FC87449" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 9950 4350 50  0001 C CNN
F 1 "+5V" H 9950 4650 50  0000 C CNN
F 2 "" H 9950 4500 50  0001 C CNN
F 3 "" H 9950 4500 50  0001 C CNN
	1    9950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5FC8744F
P 9900 6950
AR Path="/5FC8744F" Ref="#PWR0126"  Part="1" 
AR Path="/5FB6AFD7/5FC8744F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0126" H 9900 6800 50  0001 C CNN
F 1 "+5V" H 9900 7100 50  0000 C CNN
F 2 "" H 9900 6950 50  0001 C CNN
F 3 "" H 9900 6950 50  0001 C CNN
	1    9900 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5FC87455
P 11400 6950
AR Path="/5FC87455" Ref="#PWR0127"  Part="1" 
AR Path="/5FB6AFD7/5FC87455" Ref="#PWR?"  Part="1" 
F 0 "#PWR0127" H 11400 6800 50  0001 C CNN
F 1 "+5V" H 11400 7100 50  0000 C CNN
F 2 "" H 11400 6950 50  0001 C CNN
F 3 "" H 11400 6950 50  0001 C CNN
	1    11400 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5FC8745B
P 12900 6900
AR Path="/5FC8745B" Ref="#PWR0128"  Part="1" 
AR Path="/5FB6AFD7/5FC8745B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0128" H 12900 6750 50  0001 C CNN
F 1 "+5V" H 12900 7050 50  0000 C CNN
F 2 "" H 12900 6900 50  0001 C CNN
F 3 "" H 12900 6900 50  0001 C CNN
	1    12900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FC87461
P 12900 8500
AR Path="/5FC87461" Ref="#PWR0129"  Part="1" 
AR Path="/5FB6AFD7/5FC87461" Ref="#PWR?"  Part="1" 
F 0 "#PWR0129" H 12900 8250 50  0001 C CNN
F 1 "GND" H 12900 8350 50  0000 C CNN
F 2 "" H 12900 8500 50  0001 C CNN
F 3 "" H 12900 8500 50  0001 C CNN
	1    12900 8500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U8
U 1 1 5FC87467
P 9650 3050
AR Path="/5FC87467" Ref="U8"  Part="1" 
AR Path="/5FB6AFD7/5FC87467" Ref="U?"  Part="1" 
F 0 "U8" H 9650 3350 50  0000 C CNN
F 1 "74HC00" H 9650 3250 50  0000 C CNN
F 2 "" H 9650 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9650 3050 50  0001 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
Text GLabel 9350 2950 0    50   Input ~ 0
CLK10
Text GLabel 9350 3150 0    50   Input ~ 0
CLK5
Text GLabel 9950 3050 2    50   Output ~ 0
!PX_LATCH
$Comp
L 74xx:74HC00 U6
U 2 1 5FC87470
P 9650 3600
AR Path="/5FC87470" Ref="U6"  Part="2" 
AR Path="/5FB6AFD7/5FC87470" Ref="U?"  Part="2" 
F 0 "U6" H 9650 3900 50  0000 C CNN
F 1 "74HC00" H 9650 3800 50  0000 C CNN
F 2 "" H 9650 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9650 3600 50  0001 C CNN
	2    9650 3600
	1    0    0    -1  
$EndComp
Text GLabel 9950 3600 2    50   Output ~ 0
!PX_WRITE_CLK
Text GLabel 11900 7250 2    50   Output ~ 0
VA7
NoConn ~ 9400 7950
NoConn ~ 10400 7950
Wire Wire Line
	9700 1750 10400 1750
Wire Wire Line
	9700 1750 9700 2200
$Comp
L power:GND #PWR0130
U 1 1 5FC8747C
P 9950 5800
AR Path="/5FC8747C" Ref="#PWR0130"  Part="1" 
AR Path="/5FB6AFD7/5FC8747C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0130" H 9950 5550 50  0001 C CNN
F 1 "GND" H 9950 5650 50  0000 C CNN
F 2 "" H 9950 5800 50  0001 C CNN
F 3 "" H 9950 5800 50  0001 C CNN
	1    9950 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FC87482
P 9300 2500
AR Path="/5FC87482" Ref="#PWR0131"  Part="1" 
AR Path="/5FB6AFD7/5FC87482" Ref="#PWR?"  Part="1" 
F 0 "#PWR0131" H 9300 2250 50  0001 C CNN
F 1 "GND" H 9300 2350 50  0000 C CNN
F 2 "" H 9300 2500 50  0001 C CNN
F 3 "" H 9300 2500 50  0001 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
Text GLabel 9350 3500 0    50   Input ~ 0
CLK10
Text GLabel 9350 3700 0    50   Input ~ 0
!CLK5
Text GLabel 9400 8250 0    50   Input ~ 0
CLK5
Text GLabel 10900 8250 0    50   Input ~ 0
CLK5
Text GLabel 12400 8200 0    50   Input ~ 0
CLK5
$Comp
L 74xx:74LS573 U9
U 1 1 5FC8748D
P 9750 10050
AR Path="/5FC8748D" Ref="U9"  Part="1" 
AR Path="/5FB6AFD7/5FC8748D" Ref="U?"  Part="1" 
F 0 "U9" H 9800 9300 50  0000 L CNN
F 1 "74HC573" H 9800 9400 50  0000 L CNN
F 2 "" H 9750 10050 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 9750 10050 50  0001 C CNN
	1    9750 10050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5FC87493
P 9750 9250
AR Path="/5FC87493" Ref="#PWR0132"  Part="1" 
AR Path="/5FB6AFD7/5FC87493" Ref="#PWR?"  Part="1" 
F 0 "#PWR0132" H 9750 9100 50  0001 C CNN
F 1 "+5V" H 9750 9400 50  0000 C CNN
F 2 "" H 9750 9250 50  0001 C CNN
F 3 "" H 9750 9250 50  0001 C CNN
	1    9750 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FC87499
P 9750 10850
AR Path="/5FC87499" Ref="#PWR0133"  Part="1" 
AR Path="/5FB6AFD7/5FC87499" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 9750 10600 50  0001 C CNN
F 1 "GND" H 9750 10700 50  0000 C CNN
F 2 "" H 9750 10850 50  0001 C CNN
F 3 "" H 9750 10850 50  0001 C CNN
	1    9750 10850
	1    0    0    -1  
$EndComp
Text GLabel 9250 9550 0    50   Input ~ 0
VD0
Text GLabel 9250 9650 0    50   Input ~ 0
VD1
Text GLabel 9250 9750 0    50   Input ~ 0
VD2
Text GLabel 9250 9850 0    50   Input ~ 0
VD3
Text GLabel 9250 9950 0    50   Input ~ 0
VD4
Text GLabel 9250 10050 0    50   Input ~ 0
VD5
Text GLabel 9250 10150 0    50   Input ~ 0
HSYNC
Text GLabel 9250 10250 0    50   Input ~ 0
VSYNC
Text GLabel 9250 10450 0    50   Input ~ 0
!PX_LATCH
$Comp
L power:GND #PWR0134
U 1 1 5FC874A8
P 9250 10550
AR Path="/5FC874A8" Ref="#PWR0134"  Part="1" 
AR Path="/5FB6AFD7/5FC874A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0134" H 9250 10300 50  0001 C CNN
F 1 "GND" V 9250 10350 50  0000 C CNN
F 2 "" H 9250 10550 50  0001 C CNN
F 3 "" H 9250 10550 50  0001 C CNN
	1    9250 10550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FC874AE
P 10350 9550
AR Path="/5FC874AE" Ref="R2"  Part="1" 
AR Path="/5FB6AFD7/5FC874AE" Ref="R?"  Part="1" 
F 0 "R2" V 10300 9450 50  0000 C CNN
F 1 "?" V 10350 9550 50  0000 C CNN
F 2 "" H 10350 9550 50  0001 C CNN
F 3 "~" H 10350 9550 50  0001 C CNN
	1    10350 9550
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 9550 10450 9600
Wire Wire Line
	10450 9750 10450 9800
Wire Wire Line
	10450 9950 10450 10000
Text GLabel 10500 9600 2    50   Input ~ 0
R_OUT
Text GLabel 10500 9800 2    50   Input ~ 0
G_OUT
Text GLabel 10500 10000 2    50   Input ~ 0
B_OUT
Text GLabel 10500 10150 2    50   Input ~ 0
HSYNC_OUT
Text GLabel 10500 10250 2    50   Input ~ 0
VSYNC_OUT
Wire Wire Line
	10500 10250 10450 10250
Wire Wire Line
	10450 10150 10500 10150
Wire Wire Line
	10500 10000 10450 10000
Connection ~ 10450 10000
Wire Wire Line
	10450 10000 10450 10050
Wire Wire Line
	10450 9800 10500 9800
Connection ~ 10450 9800
Wire Wire Line
	10450 9800 10450 9850
Wire Wire Line
	10500 9600 10450 9600
Connection ~ 10450 9600
Wire Wire Line
	10450 9600 10450 9650
$Comp
L Device:R_Small R3
U 1 1 5FC874C7
P 10350 9650
AR Path="/5FC874C7" Ref="R3"  Part="1" 
AR Path="/5FB6AFD7/5FC874C7" Ref="R?"  Part="1" 
F 0 "R3" V 10300 9550 50  0000 C CNN
F 1 "?" V 10350 9650 50  0000 C CNN
F 2 "" H 10350 9650 50  0001 C CNN
F 3 "~" H 10350 9650 50  0001 C CNN
	1    10350 9650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FC874CD
P 10350 9750
AR Path="/5FC874CD" Ref="R4"  Part="1" 
AR Path="/5FB6AFD7/5FC874CD" Ref="R?"  Part="1" 
F 0 "R4" V 10300 9650 50  0000 C CNN
F 1 "?" V 10350 9750 50  0000 C CNN
F 2 "" H 10350 9750 50  0001 C CNN
F 3 "~" H 10350 9750 50  0001 C CNN
	1    10350 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FC874D3
P 10350 9850
AR Path="/5FC874D3" Ref="R5"  Part="1" 
AR Path="/5FB6AFD7/5FC874D3" Ref="R?"  Part="1" 
F 0 "R5" V 10300 9750 50  0000 C CNN
F 1 "?" V 10350 9850 50  0000 C CNN
F 2 "" H 10350 9850 50  0001 C CNN
F 3 "~" H 10350 9850 50  0001 C CNN
	1    10350 9850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FC874D9
P 10350 9950
AR Path="/5FC874D9" Ref="R6"  Part="1" 
AR Path="/5FB6AFD7/5FC874D9" Ref="R?"  Part="1" 
F 0 "R6" V 10300 9850 50  0000 C CNN
F 1 "?" V 10350 9950 50  0000 C CNN
F 2 "" H 10350 9950 50  0001 C CNN
F 3 "~" H 10350 9950 50  0001 C CNN
	1    10350 9950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FC874DF
P 10350 10050
AR Path="/5FC874DF" Ref="R7"  Part="1" 
AR Path="/5FB6AFD7/5FC874DF" Ref="R?"  Part="1" 
F 0 "R7" V 10300 9950 50  0000 C CNN
F 1 "?" V 10350 10050 50  0000 C CNN
F 2 "" H 10350 10050 50  0001 C CNN
F 3 "~" H 10350 10050 50  0001 C CNN
	1    10350 10050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FC874E5
P 10350 10150
AR Path="/5FC874E5" Ref="R8"  Part="1" 
AR Path="/5FB6AFD7/5FC874E5" Ref="R?"  Part="1" 
F 0 "R8" V 10300 10050 50  0000 C CNN
F 1 "?" V 10350 10150 50  0000 C CNN
F 2 "" H 10350 10150 50  0001 C CNN
F 3 "~" H 10350 10150 50  0001 C CNN
	1    10350 10150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FC874EB
P 10350 10250
AR Path="/5FC874EB" Ref="R9"  Part="1" 
AR Path="/5FB6AFD7/5FC874EB" Ref="R?"  Part="1" 
F 0 "R9" V 10300 10150 50  0000 C CNN
F 1 "?" V 10350 10250 50  0000 C CNN
F 2 "" H 10350 10250 50  0001 C CNN
F 3 "~" H 10350 10250 50  0001 C CNN
	1    10350 10250
	0    1    1    0   
$EndComp
Text GLabel 15200 8450 2    50   Input ~ 0
!PX_WRITE
$Comp
L power:GND #PWR0135
U 1 1 5FC874FA
P 15200 8150
AR Path="/5FC874FA" Ref="#PWR0135"  Part="1" 
AR Path="/5FB6AFD7/5FC874FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0135" H 15200 7900 50  0001 C CNN
F 1 "GND" V 15200 7950 50  0000 C CNN
F 2 "" H 15200 8150 50  0001 C CNN
F 3 "" H 15200 8150 50  0001 C CNN
	1    15200 8150
	0    -1   -1   0   
$EndComp
NoConn ~ 14200 8650
$Comp
L power:GND #PWR0136
U 1 1 5FC87501
P 14700 8850
AR Path="/5FC87501" Ref="#PWR0136"  Part="1" 
AR Path="/5FB6AFD7/5FC87501" Ref="#PWR?"  Part="1" 
F 0 "#PWR0136" H 14700 8600 50  0001 C CNN
F 1 "GND" H 14700 8700 50  0000 C CNN
F 2 "" H 14700 8850 50  0001 C CNN
F 3 "" H 14700 8850 50  0001 C CNN
	1    14700 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5FC87507
P 14700 7050
AR Path="/5FC87507" Ref="#PWR0137"  Part="1" 
AR Path="/5FB6AFD7/5FC87507" Ref="#PWR?"  Part="1" 
F 0 "#PWR0137" H 14700 6900 50  0001 C CNN
F 1 "+5V" H 14700 7200 50  0000 C CNN
F 2 "" H 14700 7050 50  0001 C CNN
F 3 "" H 14700 7050 50  0001 C CNN
	1    14700 7050
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY62256-70PC U19
U 1 1 5FC8750D
P 14700 7950
AR Path="/5FC8750D" Ref="U19"  Part="1" 
AR Path="/5FB6AFD7/5FC8750D" Ref="U?"  Part="1" 
F 0 "U19" H 14750 7000 50  0000 L CNN
F 1 "CY62256-70PC" H 14750 7100 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 14700 7850 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 14700 7850 50  0001 C CNN
	1    14700 7950
	1    0    0    -1  
$EndComp
NoConn ~ 15200 7950
NoConn ~ 15200 7850
Text GLabel 15200 7750 2    50   BiDi ~ 0
VD5
Text GLabel 15200 7650 2    50   BiDi ~ 0
VD4
Text GLabel 15200 7550 2    50   BiDi ~ 0
VD3
Text GLabel 15200 7450 2    50   BiDi ~ 0
VD2
Text GLabel 15200 7350 2    50   BiDi ~ 0
VD1
Text GLabel 15200 7250 2    50   BiDi ~ 0
VD0
Text GLabel 14200 8550 0    50   Input ~ 0
VA13
Text GLabel 14200 8450 0    50   Input ~ 0
VA12
Text GLabel 14200 8350 0    50   Input ~ 0
VA11
Text GLabel 14200 8250 0    50   Input ~ 0
VA10
Text GLabel 14200 8150 0    50   Input ~ 0
VA9
Text GLabel 14200 8050 0    50   Input ~ 0
VA8
Text GLabel 14200 7950 0    50   Input ~ 0
VA7
Text GLabel 14200 7850 0    50   Input ~ 0
VA6
Text GLabel 14200 7750 0    50   Input ~ 0
VA5
Text GLabel 14200 7650 0    50   Input ~ 0
VA4
Text GLabel 14200 7550 0    50   Input ~ 0
VA3
Text GLabel 14200 7450 0    50   Input ~ 0
VA2
Text GLabel 14200 7350 0    50   Input ~ 0
VA1
Text GLabel 14200 7250 0    50   Input ~ 0
VA0
$Comp
L 74xx:74HC590A U15
U 1 1 5FC87529
P 12450 5500
AR Path="/5FC87529" Ref="U15"  Part="1" 
AR Path="/5FB6AFD7/5FC87529" Ref="U?"  Part="1" 
F 0 "U15" H 12500 4850 50  0000 L CNN
F 1 "74HC590A" H 12500 4950 50  0000 L CNN
F 2 "" H 12450 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc590a.pdf" H 12450 5550 50  0001 C CNN
	1    12450 5500
	1    0    0    -1  
$EndComp
Text GLabel 12850 5000 2    50   Output ~ 0
VA0
Text GLabel 12850 5100 2    50   Output ~ 0
VA1
Text GLabel 12850 5200 2    50   Output ~ 0
VA2
Text GLabel 12850 5300 2    50   Output ~ 0
VA3
Text GLabel 12850 5400 2    50   Output ~ 0
VA4
Text GLabel 12850 5500 2    50   Output ~ 0
VA5
Text GLabel 11950 5200 0    50   Input ~ 0
CLK5
Wire Wire Line
	11950 5200 12000 5200
Wire Wire Line
	12000 5200 12000 5300
Wire Wire Line
	12000 5300 12050 5300
Connection ~ 12000 5200
Wire Wire Line
	12000 5200 12050 5200
$Comp
L power:GND #PWR0138
U 1 1 5FC8753B
P 12050 5000
AR Path="/5FC8753B" Ref="#PWR0138"  Part="1" 
AR Path="/5FB6AFD7/5FC8753B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0138" H 12050 4750 50  0001 C CNN
F 1 "GND" V 12050 4800 50  0000 C CNN
F 2 "" H 12050 5000 50  0001 C CNN
F 3 "" H 12050 5000 50  0001 C CNN
	1    12050 5000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5FC87541
P 12050 5500
AR Path="/5FC87541" Ref="#PWR0139"  Part="1" 
AR Path="/5FB6AFD7/5FC87541" Ref="#PWR?"  Part="1" 
F 0 "#PWR0139" H 12050 5350 50  0001 C CNN
F 1 "+5V" V 12050 5650 50  0000 L CNN
F 2 "" H 12050 5500 50  0001 C CNN
F 3 "" H 12050 5500 50  0001 C CNN
	1    12050 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5FC87547
P 13550 5000
AR Path="/5FC87547" Ref="#PWR0140"  Part="1" 
AR Path="/5FB6AFD7/5FC87547" Ref="#PWR?"  Part="1" 
F 0 "#PWR0140" H 13550 4750 50  0001 C CNN
F 1 "GND" V 13550 4800 50  0000 C CNN
F 2 "" H 13550 5000 50  0001 C CNN
F 3 "" H 13550 5000 50  0001 C CNN
	1    13550 5000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5FC8754D
P 13550 5500
AR Path="/5FC8754D" Ref="#PWR0141"  Part="1" 
AR Path="/5FB6AFD7/5FC8754D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 13550 5350 50  0001 C CNN
F 1 "+5V" V 13550 5650 50  0000 L CNN
F 2 "" H 13550 5500 50  0001 C CNN
F 3 "" H 13550 5500 50  0001 C CNN
	1    13550 5500
	0    -1   -1   0   
$EndComp
Text GLabel 12850 5700 2    50   Output ~ 0
VA7
Text GLabel 14350 5000 2    50   Output ~ 0
VA8
Text GLabel 14350 5100 2    50   Output ~ 0
VA9
Text GLabel 14350 5200 2    50   Output ~ 0
VA10
Text GLabel 14350 5300 2    50   Output ~ 0
VA11
Text GLabel 14350 5400 2    50   Output ~ 0
VA12
Text GLabel 12850 5600 2    50   Output ~ 0
VA6
Text GLabel 14350 5500 2    50   Output ~ 0
VA13
$Comp
L power:+5V #PWR0142
U 1 1 5FC87560
P 12450 4800
AR Path="/5FC87560" Ref="#PWR0142"  Part="1" 
AR Path="/5FB6AFD7/5FC87560" Ref="#PWR?"  Part="1" 
F 0 "#PWR0142" H 12450 4650 50  0001 C CNN
F 1 "+5V" H 12450 4950 50  0000 C CNN
F 2 "" H 12450 4800 50  0001 C CNN
F 3 "" H 12450 4800 50  0001 C CNN
	1    12450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5FC87566
P 12450 6100
AR Path="/5FC87566" Ref="#PWR0143"  Part="1" 
AR Path="/5FB6AFD7/5FC87566" Ref="#PWR?"  Part="1" 
F 0 "#PWR0143" H 12450 5850 50  0001 C CNN
F 1 "GND" H 12450 5950 50  0000 C CNN
F 2 "" H 12450 6100 50  0001 C CNN
F 3 "" H 12450 6100 50  0001 C CNN
	1    12450 6100
	1    0    0    -1  
$EndComp
Text GLabel 12050 5700 0    50   Input ~ 0
!CLK5
NoConn ~ 14350 5900
Text GLabel 13550 5700 0    50   Input ~ 0
!CLK5
Text GLabel 3800 6150 0    50   Input ~ 0
!READ
Text GLabel 6200 5750 2    50   Input ~ 0
!READ
$Comp
L 74xx:74HC00 U6
U 4 1 5FBA798D
P 2200 2400
F 0 "U6" H 2200 2725 50  0000 C CNN
F 1 "74HC00" H 2200 2634 50  0000 C CNN
F 2 "" H 2200 2400 50  0001 C CNN
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
	1200 2500 1200 1950
Wire Wire Line
	1150 1950 1200 1950
Connection ~ 1200 1950
Text GLabel 10400 1750 2    50   Output ~ 0
CLK10
Text GLabel 10400 2100 2    50   Output ~ 0
CLK5
$Comp
L 74xx:74HC00 U8
U 3 1 5FBEDD23
P 13050 2250
F 0 "U8" H 13050 2575 50  0000 C CNN
F 1 "74HC00" H 13050 2484 50  0000 C CNN
F 2 "" H 13050 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 13050 2250 50  0001 C CNN
	3    13050 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U8
U 4 1 5FBEFA59
P 13050 2800
F 0 "U8" H 13050 3125 50  0000 C CNN
F 1 "74HC00" H 13050 3034 50  0000 C CNN
F 2 "" H 13050 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 13050 2800 50  0001 C CNN
	4    13050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 2250 13400 2250
Wire Wire Line
	13400 2250 13400 2450
Wire Wire Line
	13400 2450 12650 2450
Wire Wire Line
	12650 2450 12650 2700
Wire Wire Line
	12650 2700 12750 2700
Wire Wire Line
	13350 2800 13400 2800
Wire Wire Line
	13400 2800 13400 2600
Wire Wire Line
	13400 2600 12700 2600
Wire Wire Line
	12700 2600 12700 2350
Wire Wire Line
	12700 2350 12750 2350
Text GLabel 13450 2250 2    50   Output ~ 0
!PX_DATA_RDY
Wire Wire Line
	13450 2250 13400 2250
Connection ~ 13400 2250
$Comp
L 74xx:74HC00 U14
U 1 1 5FC12004
P 11850 2150
AR Path="/5FC12004" Ref="U14"  Part="1" 
AR Path="/5FB6AFD7/5FC12004" Ref="U?"  Part="1" 
F 0 "U14" H 11850 2450 50  0000 C CNN
F 1 "74HC00" H 11850 2350 50  0000 C CNN
F 2 "" H 11850 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11850 2150 50  0001 C CNN
	1    11850 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U8
U 2 1 5FC1643D
P 12450 2150
AR Path="/5FC1643D" Ref="U8"  Part="2" 
AR Path="/5FB6AFD7/5FC1643D" Ref="U?"  Part="2" 
F 0 "U8" H 12450 2450 50  0000 C CNN
F 1 "74HC00" H 12450 2350 50  0000 C CNN
F 2 "" H 12450 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 12450 2150 50  0001 C CNN
	2    12450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 2050 12150 2150
Wire Wire Line
	12150 2150 12150 2250
Connection ~ 12150 2150
Text GLabel 11550 2050 0    50   Input ~ 0
!V_HORZ_WRITE
Text GLabel 11550 2250 0    50   Input ~ 0
!V_VERT_WRITE
Text GLabel 12750 2900 0    50   Input ~ 0
!V_DATA_WRITE
Text Notes 10900 1750 0    50   ~ 0
This quad nand gate is used as an SR latch.\nWhen video data is written, the "data ready" output is latched.\nWhen a video address (H or V) is written, the output is cleared.
Text Notes 8800 1300 0    50   ~ 0
This video card uses two clocks.\n\nCLK10 is the master clock. Operations are only performed then CLK10 is high. The low state of CLK10 is largely for safety.\n\nCLK10 divided by two to achieve CLK5, which is also used as the CPU clock. When CLK5 (and hence CPU PHI2) is high,\nthe CPU is allowed to write to the input latches, and video RAM is latched to the VGA output.\n\nWhen CLK5 is low, the input latches are copied to video RAM.
$Comp
L 74xx:74HC02 U16
U 1 1 5FC61A08
P 12650 3700
F 0 "U16" H 12650 4025 50  0000 C CNN
F 1 "74HC02" H 12650 3934 50  0000 C CNN
F 2 "" H 12650 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 12650 3700 50  0001 C CNN
	1    12650 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U16
U 2 1 5FC639D8
P 13250 3700
F 0 "U16" H 13250 4025 50  0000 C CNN
F 1 "74HC02" H 13250 3934 50  0000 C CNN
F 2 "" H 13250 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 13250 3700 50  0001 C CNN
	2    13250 3700
	1    0    0    -1  
$EndComp
Text GLabel 12350 3600 0    50   Input ~ 0
!PX_DATA_RDY
Text GLabel 12350 3800 0    50   Input ~ 0
!PX_WRITE_CLK
Text GLabel 13550 3700 2    50   Output ~ 0
!PX_WRITE
Wire Wire Line
	12950 3600 12950 3700
Wire Wire Line
	12950 3700 12950 3800
Connection ~ 12950 3700
Text Notes 11600 3300 0    50   ~ 0
Only when PX_WRITE_CLK is active (low) and PX_DATA_RDY is\nset (low) will a write from the input latches to video RAM occur.
$Comp
L 74xx:74HC590A U18
U 1 1 5FC8756C
P 13950 5500
AR Path="/5FC8756C" Ref="U18"  Part="1" 
AR Path="/5FB6AFD7/5FC8756C" Ref="U?"  Part="1" 
F 0 "U18" H 14000 4850 50  0000 L CNN
F 1 "74HC590A" H 14000 4950 50  0000 L CNN
F 2 "" H 13950 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc590a.pdf" H 13950 5550 50  0001 C CNN
	1    13950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5FCBA925
P 13950 6100
AR Path="/5FCBA925" Ref="#PWR0144"  Part="1" 
AR Path="/5FB6AFD7/5FCBA925" Ref="#PWR?"  Part="1" 
F 0 "#PWR0144" H 13950 5850 50  0001 C CNN
F 1 "GND" H 13950 5950 50  0000 C CNN
F 2 "" H 13950 6100 50  0001 C CNN
F 3 "" H 13950 6100 50  0001 C CNN
	1    13950 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5FCBB370
P 13950 4800
AR Path="/5FCBB370" Ref="#PWR0145"  Part="1" 
AR Path="/5FB6AFD7/5FCBB370" Ref="#PWR?"  Part="1" 
F 0 "#PWR0145" H 13950 4650 50  0001 C CNN
F 1 "+5V" H 13950 4950 50  0000 C CNN
F 2 "" H 13950 4800 50  0001 C CNN
F 3 "" H 13950 4800 50  0001 C CNN
	1    13950 4800
	1    0    0    -1  
$EndComp
Text GLabel 14350 5600 2    50   Output ~ 0
VA14
Text GLabel 14350 5700 2    50   Output ~ 0
VA15
Text Notes 11600 4550 0    50   ~ 0
Here we have a pair of counters. These simply increment the horizontal\nand vertical addresses for the transfer from VRAM to the output latch.\nThe output address can also be used to generate HSYNC and VSYNC pulses.\n\nThey are only active then CLK5 is high.This way, transfers from VRAM occur\nat the same time as transfers from the CPU to the input latches.
Text Notes 8750 6650 0    50   ~ 0
Input latches. In order to set a pixel colour, the CPU should first write one or both address latches,\nthen write a colour value to the data latch. This will be copied into VRAM on the next cycle (during PHI2 low).
Text GLabel 9450 4800 0    50   Input ~ 0
A0
Text GLabel 9450 4900 0    50   Input ~ 0
A1
Text GLabel 9450 5000 0    50   Input ~ 0
A2
Text GLabel 9450 5500 0    50   Input ~ 0
!WRITE
Text GLabel 9450 5400 0    50   Input ~ 0
!P1_SELECT
Text Notes 8800 4250 0    50   ~ 0
Video address decode logic. Currently permits access to\nthree registers, vertical address, horizontal address, and\npixel data. A write is performed by writing to the data\nregister after setting the address register.
Wire Notes Line
	8800 1600 10750 1600
Wire Notes Line
	10750 1600 10750 3850
Wire Notes Line
	10750 3850 8800 3850
Wire Notes Line
	8800 3850 8800 1600
Text Notes 8800 1600 0    50   ~ 0
Clock generator
Wire Notes Line
	10900 1750 14100 1750
Wire Notes Line
	14100 1750 14100 3050
Wire Notes Line
	14100 3050 10900 3050
Wire Notes Line
	10900 3050 10900 1750
Wire Notes Line
	8800 4300 11150 4300
Wire Notes Line
	11150 4300 11150 6050
Wire Notes Line
	11150 6050 8800 6050
Wire Notes Line
	8800 6050 8800 4300
Wire Notes Line
	11600 3300 14100 3300
Wire Notes Line
	14100 3300 14100 4000
Wire Notes Line
	14100 4000 11600 4000
Wire Notes Line
	11600 4000 11600 3300
Wire Notes Line
	13700 6650 13700 8850
Wire Notes Line
	13700 8850 8750 8850
Wire Notes Line
	8750 8850 8750 6650
Wire Notes Line
	8750 6650 13700 6650
Wire Notes Line
	14850 4550 14850 6400
Wire Notes Line
	14850 6400 11600 6400
Wire Notes Line
	11600 6400 11600 4550
Wire Notes Line
	11600 4550 14850 4550
Wire Notes Line
	15750 6750 15750 9100
Wire Notes Line
	15750 9100 13800 9100
Wire Notes Line
	13800 9100 13800 6750
Wire Notes Line
	13800 6750 15750 6750
Text Notes 13800 6700 0    50   ~ 0
This is the VRAM. It stores data when PX_WRITE is set\n(low) and outputs it when CLK5 is high.
Wire Notes Line
	11050 9000 11050 11100
Wire Notes Line
	11050 11100 8750 11100
Wire Notes Line
	8750 11100 8750 9000
Wire Notes Line
	8750 9000 11050 9000
Text Notes 8750 9000 0    50   ~ 0
VGA output latch and buffer.
Text GLabel 15200 8350 2    50   Input ~ 0
!CLK5
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5FBC22CE
P 1500 8350
F 0 "J1" H 1550 9467 50  0000 C CNN
F 1 "Expansion" H 1550 9376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1500 8350 50  0001 C CNN
F 3 "~" H 1500 8350 50  0001 C CNN
	1    1500 8350
	1    0    0    -1  
$EndComp
Text GLabel 1300 7450 0    50   Output ~ 0
A0
Text GLabel 1300 7550 0    50   Output ~ 0
A2
Text GLabel 1300 7650 0    50   Output ~ 0
A4
Text GLabel 1300 7750 0    50   Output ~ 0
A6
Text GLabel 1300 7850 0    50   Output ~ 0
A8
Text GLabel 1300 7950 0    50   Output ~ 0
A10
Text GLabel 1300 8050 0    50   Output ~ 0
A12
Text GLabel 1300 8150 0    50   Output ~ 0
A14
Text GLabel 1800 7450 2    50   Output ~ 0
A1
Text GLabel 1800 7550 2    50   Output ~ 0
A3
Text GLabel 1800 7650 2    50   Output ~ 0
A5
Text GLabel 1800 7750 2    50   Output ~ 0
A7
Text GLabel 1800 7850 2    50   Output ~ 0
A9
Text GLabel 1800 7950 2    50   Output ~ 0
A11
Text GLabel 1800 8050 2    50   Output ~ 0
A13
Text GLabel 1800 8150 2    50   Output ~ 0
A15
Text GLabel 1800 8250 2    50   BiDi ~ 0
D1
Text GLabel 1800 8350 2    50   BiDi ~ 0
D3
Text GLabel 1800 8450 2    50   BiDi ~ 0
D5
Text GLabel 1800 8550 2    50   BiDi ~ 0
D7
Text GLabel 1300 8250 0    50   BiDi ~ 0
D0
Text GLabel 1300 8350 0    50   BiDi ~ 0
D2
Text GLabel 1300 8450 0    50   BiDi ~ 0
D4
Text GLabel 1300 8550 0    50   BiDi ~ 0
D6
Text GLabel 1300 8650 0    50   Output ~ 0
PHI1
Text GLabel 1800 8650 2    50   Output ~ 0
PHI2
Text GLabel 1300 8750 0    50   BiDi ~ 0
!RESET
Text GLabel 1800 8750 2    50   BiDi ~ 0
!IRQ
Text GLabel 1300 8850 0    50   Output ~ 0
R!W
Text GLabel 1800 8850 2    50   BiDi ~ 0
RDY
Text GLabel 1450 5300 2    50   BiDi ~ 0
RDY
$Comp
L Device:R_Small R1
U 1 1 5FAF1107
P 1300 5450
F 0 "R1" V 1400 5450 50  0000 C CNN
F 1 "1k" V 1300 5450 50  0000 C CNN
F 2 "" H 1300 5450 50  0001 C CNN
F 3 "~" H 1300 5450 50  0001 C CNN
	1    1300 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 5450 1200 5450
Wire Wire Line
	1400 5450 1450 5450
Wire Wire Line
	1450 5300 1450 5450
Connection ~ 1450 5450
Wire Wire Line
	1450 5450 1500 5450
Text GLabel 1300 8950 0    50   Output ~ 0
!WRITE
Text GLabel 1800 8950 2    50   Output ~ 0
!READ
Text GLabel 3800 2050 0    50   Input ~ 0
CLK1
Text GLabel 4400 2050 2    50   Output ~ 0
CLK
$Comp
L Device:Jumper JP1
U 1 1 5FC15306
P 4100 2050
F 0 "JP1" H 4100 2314 50  0000 C CNN
F 1 "Jumper" H 4100 2223 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Text GLabel 1300 9050 0    50   BiDi ~ 0
CLK
$Comp
L power:+5V #PWR0146
U 1 1 5FC24664
P 1300 9150
F 0 "#PWR0146" H 1300 9000 50  0001 C CNN
F 1 "+5V" V 1300 9300 50  0000 L CNN
F 2 "" H 1300 9150 50  0001 C CNN
F 3 "" H 1300 9150 50  0001 C CNN
	1    1300 9150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5FC259E0
P 1300 9250
F 0 "#PWR0147" H 1300 9100 50  0001 C CNN
F 1 "+5V" V 1300 9400 50  0000 L CNN
F 2 "" H 1300 9250 50  0001 C CNN
F 3 "" H 1300 9250 50  0001 C CNN
	1    1300 9250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 5FC25B3A
P 1300 9350
F 0 "#PWR0148" H 1300 9200 50  0001 C CNN
F 1 "+5V" V 1300 9500 50  0000 L CNN
F 2 "" H 1300 9350 50  0001 C CNN
F 3 "" H 1300 9350 50  0001 C CNN
	1    1300 9350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5FC27C23
P 1800 9150
F 0 "#PWR0149" H 1800 8900 50  0001 C CNN
F 1 "GND" V 1800 8950 50  0000 C CNN
F 2 "" H 1800 9150 50  0001 C CNN
F 3 "" H 1800 9150 50  0001 C CNN
	1    1800 9150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5FC27FC7
P 1800 9250
F 0 "#PWR0150" H 1800 9000 50  0001 C CNN
F 1 "GND" V 1800 9050 50  0000 C CNN
F 2 "" H 1800 9250 50  0001 C CNN
F 3 "" H 1800 9250 50  0001 C CNN
	1    1800 9250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5FC2836A
P 1800 9350
F 0 "#PWR0151" H 1800 9100 50  0001 C CNN
F 1 "GND" V 1800 9150 50  0000 C CNN
F 2 "" H 1800 9350 50  0001 C CNN
F 3 "" H 1800 9350 50  0001 C CNN
	1    1800 9350
	0    -1   -1   0   
$EndComp
NoConn ~ 1800 9050
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5FC2BA1B
P 3000 8350
F 0 "J2" H 3050 9467 50  0000 C CNN
F 1 "Expansion" H 3050 9376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3000 8350 50  0001 C CNN
F 3 "~" H 3000 8350 50  0001 C CNN
	1    3000 8350
	1    0    0    -1  
$EndComp
Text GLabel 2800 7450 0    50   Output ~ 0
A0
Text GLabel 2800 7550 0    50   Output ~ 0
A2
Text GLabel 2800 7650 0    50   Output ~ 0
A4
Text GLabel 2800 7750 0    50   Output ~ 0
A6
Text GLabel 2800 7850 0    50   Output ~ 0
A8
Text GLabel 2800 7950 0    50   Output ~ 0
A10
Text GLabel 2800 8050 0    50   Output ~ 0
A12
Text GLabel 2800 8150 0    50   Output ~ 0
A14
Text GLabel 3300 7450 2    50   Output ~ 0
A1
Text GLabel 3300 7550 2    50   Output ~ 0
A3
Text GLabel 3300 7650 2    50   Output ~ 0
A5
Text GLabel 3300 7750 2    50   Output ~ 0
A7
Text GLabel 3300 7850 2    50   Output ~ 0
A9
Text GLabel 3300 7950 2    50   Output ~ 0
A11
Text GLabel 3300 8050 2    50   Output ~ 0
A13
Text GLabel 3300 8150 2    50   Output ~ 0
A15
Text GLabel 3300 8250 2    50   BiDi ~ 0
D1
Text GLabel 3300 8350 2    50   BiDi ~ 0
D3
Text GLabel 3300 8450 2    50   BiDi ~ 0
D5
Text GLabel 3300 8550 2    50   BiDi ~ 0
D7
Text GLabel 2800 8250 0    50   BiDi ~ 0
D0
Text GLabel 2800 8350 0    50   BiDi ~ 0
D2
Text GLabel 2800 8450 0    50   BiDi ~ 0
D4
Text GLabel 2800 8550 0    50   BiDi ~ 0
D6
Text GLabel 2800 8650 0    50   Output ~ 0
PHI1
Text GLabel 3300 8650 2    50   Output ~ 0
PHI2
Text GLabel 2800 8750 0    50   BiDi ~ 0
!RESET
Text GLabel 3300 8750 2    50   BiDi ~ 0
!IRQ
Text GLabel 2800 8850 0    50   Output ~ 0
R!W
Text GLabel 3300 8850 2    50   BiDi ~ 0
RDY
Text GLabel 2800 8950 0    50   Output ~ 0
!WRITE
Text GLabel 3300 8950 2    50   Output ~ 0
!READ
Text GLabel 2800 9050 0    50   BiDi ~ 0
CLK
$Comp
L power:+5V #PWR0152
U 1 1 5FC2C8A4
P 2800 9150
F 0 "#PWR0152" H 2800 9000 50  0001 C CNN
F 1 "+5V" V 2800 9300 50  0000 L CNN
F 2 "" H 2800 9150 50  0001 C CNN
F 3 "" H 2800 9150 50  0001 C CNN
	1    2800 9150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 5FC2C8AE
P 2800 9250
F 0 "#PWR0153" H 2800 9100 50  0001 C CNN
F 1 "+5V" V 2800 9400 50  0000 L CNN
F 2 "" H 2800 9250 50  0001 C CNN
F 3 "" H 2800 9250 50  0001 C CNN
	1    2800 9250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 5FC2C8B8
P 2800 9350
F 0 "#PWR0154" H 2800 9200 50  0001 C CNN
F 1 "+5V" V 2800 9500 50  0000 L CNN
F 2 "" H 2800 9350 50  0001 C CNN
F 3 "" H 2800 9350 50  0001 C CNN
	1    2800 9350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5FC2C8C2
P 3300 9150
F 0 "#PWR0155" H 3300 8900 50  0001 C CNN
F 1 "GND" V 3300 8950 50  0000 C CNN
F 2 "" H 3300 9150 50  0001 C CNN
F 3 "" H 3300 9150 50  0001 C CNN
	1    3300 9150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5FC2C8CC
P 3300 9250
F 0 "#PWR0156" H 3300 9000 50  0001 C CNN
F 1 "GND" V 3300 9050 50  0000 C CNN
F 2 "" H 3300 9250 50  0001 C CNN
F 3 "" H 3300 9250 50  0001 C CNN
	1    3300 9250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5FC2C8D6
P 3300 9350
F 0 "#PWR0157" H 3300 9100 50  0001 C CNN
F 1 "GND" V 3300 9150 50  0000 C CNN
F 2 "" H 3300 9350 50  0001 C CNN
F 3 "" H 3300 9350 50  0001 C CNN
	1    3300 9350
	0    -1   -1   0   
$EndComp
NoConn ~ 3300 9050
$EndSCHEMATC
