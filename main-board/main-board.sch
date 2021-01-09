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
Text Notes 600  1900 0    50   ~ 0
32kB SRAM.
Wire Notes Line
	600  1900 2450 1900
Wire Notes Line
	600  4150 2450 4150
Wire Notes Line
	2450 1900 2450 4150
Wire Notes Line
	600  4150 600  1900
$Comp
L power:+5V #PWR0110
U 1 1 5FB6A655
P 1350 2100
F 0 "#PWR0110" H 1350 1950 50  0001 C CNN
F 1 "+5V" H 1350 2250 50  0000 C CNN
F 2 "" H 1350 2100 50  0001 C CNN
F 3 "" H 1350 2100 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
Text GLabel 1850 3200 2    50   Input ~ 0
!RAM_SELECT
Text GLabel 1850 3500 2    50   Input ~ 0
!WRITE
$Comp
L power:GND #PWR0114
U 1 1 5FAFBC6F
P 1350 3900
F 0 "#PWR0114" H 1350 3650 50  0001 C CNN
F 1 "GND" H 1350 3750 50  0000 C CNN
F 2 "" H 1350 3900 50  0001 C CNN
F 3 "" H 1350 3900 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
Text GLabel 850  3700 0    50   Input ~ 0
A14
Text GLabel 850  3600 0    50   Input ~ 0
A13
Text GLabel 850  3500 0    50   Input ~ 0
A12
Text GLabel 850  3400 0    50   Input ~ 0
A11
Text GLabel 850  3300 0    50   Input ~ 0
A10
Text GLabel 850  3200 0    50   Input ~ 0
A9
Text GLabel 850  3100 0    50   Input ~ 0
A8
Text GLabel 850  3000 0    50   Input ~ 0
A7
Text GLabel 850  2900 0    50   Input ~ 0
A6
Text GLabel 850  2800 0    50   Input ~ 0
A5
Text GLabel 850  2700 0    50   Input ~ 0
A4
Text GLabel 850  2600 0    50   Input ~ 0
A3
Text GLabel 850  2500 0    50   Input ~ 0
A2
Text GLabel 850  2400 0    50   Input ~ 0
A1
Text GLabel 850  2300 0    50   Input ~ 0
A0
$Comp
L Memory_RAM:CY62256-70PC U3
U 1 1 5FAF655C
P 1350 3000
F 0 "U3" H 1400 2050 50  0000 L CNN
F 1 "AS6C62256" H 1400 2150 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 1350 2900 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 1350 2900 50  0001 C CNN
	1    1350 3000
	1    0    0    -1  
$EndComp
Text GLabel 1850 2300 2    50   BiDi ~ 0
D0
Text GLabel 1850 2400 2    50   BiDi ~ 0
D1
Text GLabel 1850 2500 2    50   BiDi ~ 0
D2
Text GLabel 1850 2600 2    50   BiDi ~ 0
D3
Text GLabel 1850 2700 2    50   BiDi ~ 0
D4
Text GLabel 1850 2800 2    50   BiDi ~ 0
D5
Text GLabel 1850 2900 2    50   BiDi ~ 0
D6
Text GLabel 1850 3000 2    50   BiDi ~ 0
D7
Text GLabel 1850 3400 2    50   Input ~ 0
!READ
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5FBC22CE
P 8500 5150
F 0 "J1" H 8550 6267 50  0000 C CNN
F 1 "EXP" H 8550 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8500 5150 50  0001 C CNN
F 3 "~" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
Text GLabel 8800 4550 2    50   BiDi ~ 0
!RESET
Text GLabel 8300 4350 0    50   BiDi ~ 0
!IRQ
Text GLabel 8300 4650 0    50   BiDi ~ 0
RDY
Text GLabel 8800 4450 2    50   Input ~ 0
!WRITE
Text GLabel 8300 4450 0    50   Input ~ 0
!READ
Text GLabel 8800 4350 2    50   BiDi ~ 0
!NMI
$Comp
L power:+5V #PWR0147
U 1 1 5FC259E0
P 8800 6050
F 0 "#PWR0147" H 8800 5900 50  0001 C CNN
F 1 "+5V" V 8800 6200 50  0000 L CNN
F 2 "" H 8800 6050 50  0001 C CNN
F 3 "" H 8800 6050 50  0001 C CNN
	1    8800 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FC3AB9B
P 8300 6150
F 0 "#PWR0108" H 8300 5900 50  0001 C CNN
F 1 "GND" V 8300 5950 50  0000 C CNN
F 2 "" H 8300 6150 50  0001 C CNN
F 3 "" H 8300 6150 50  0001 C CNN
	1    8300 6150
	0    1    1    0   
$EndComp
Wire Notes Line
	600  5100 600  4300
Wire Notes Line
	2700 5100 600  5100
Wire Wire Line
	950  4550 750  4550
Connection ~ 950  4550
Wire Wire Line
	950  4850 1350 4850
Connection ~ 950  4850
Wire Wire Line
	750  4850 950  4850
$Comp
L power:GND #PWR0128
U 1 1 5FF2B2B5
P 750 4850
F 0 "#PWR0128" H 750 4600 50  0001 C CNN
F 1 "GND" H 750 4700 50  0000 C CNN
F 2 "" H 750 4850 50  0001 C CNN
F 3 "" H 750 4850 50  0001 C CNN
	1    750  4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5FF295BD
P 750 4550
F 0 "#PWR0127" H 750 4400 50  0001 C CNN
F 1 "+5V" H 750 4700 50  0000 C CNN
F 2 "" H 750 4550 50  0001 C CNN
F 3 "" H 750 4550 50  0001 C CNN
	1    750  4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FF24BB4
P 1750 4700
F 0 "C3" H 1550 4750 50  0000 L CNN
F 1 "0.1uF" H 1450 4650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1788 4550 50  0001 C CNN
F 3 "~" H 1750 4700 50  0001 C CNN
	1    1750 4700
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5FF246DF
P 1350 4700
F 0 "C2" H 1150 4750 50  0000 L CNN
F 1 "0.1uF" H 1050 4650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1388 4550 50  0001 C CNN
F 3 "~" H 1350 4700 50  0001 C CNN
	1    1350 4700
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FF11BB0
P 950 4700
F 0 "C1" H 750 4750 50  0000 L CNN
F 1 "0.1uF" H 650 4650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 988 4550 50  0001 C CNN
F 3 "~" H 950 4700 50  0001 C CNN
	1    950  4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FCA8BFB
P 2150 4700
F 0 "C4" H 1950 4750 50  0000 L CNN
F 1 "0.1uF" H 1850 4650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2188 4550 50  0001 C CNN
F 3 "~" H 2150 4700 50  0001 C CNN
	1    2150 4700
	1    0    0    1   
$EndComp
Text GLabel 8300 4850 0    50   Input ~ 0
A0
Text GLabel 8800 4850 2    50   Input ~ 0
A1
Text GLabel 8300 4950 0    50   Input ~ 0
A2
Text GLabel 8800 4950 2    50   Input ~ 0
A3
Text GLabel 8300 5050 0    50   Input ~ 0
A4
Text GLabel 8800 5050 2    50   Input ~ 0
A5
Text GLabel 8300 5150 0    50   Input ~ 0
A6
Text GLabel 8800 5150 2    50   Input ~ 0
A7
Text GLabel 8300 5250 0    50   Input ~ 0
A8
Text GLabel 8800 5250 2    50   Input ~ 0
A9
Text GLabel 8300 5350 0    50   Input ~ 0
A10
Text GLabel 8800 5350 2    50   Input ~ 0
A11
Text GLabel 8300 5450 0    50   Input ~ 0
A12
Text GLabel 8800 5450 2    50   Input ~ 0
A13
Text GLabel 8300 5550 0    50   Input ~ 0
A14
Text GLabel 8800 5550 2    50   Input ~ 0
A15
$Comp
L power:+5V #PWR0162
U 1 1 5FCF186B
P 8300 6050
F 0 "#PWR0162" H 8300 5900 50  0001 C CNN
F 1 "+5V" V 8300 6200 50  0000 L CNN
F 2 "" H 8300 6050 50  0001 C CNN
F 3 "" H 8300 6050 50  0001 C CNN
	1    8300 6050
	0    -1   -1   0   
$EndComp
Text GLabel 8300 5650 0    50   BiDi ~ 0
D0
Text GLabel 8800 5650 2    50   BiDi ~ 0
D1
Text GLabel 8300 5750 0    50   BiDi ~ 0
D2
Text GLabel 8800 5750 2    50   BiDi ~ 0
D3
Text GLabel 8300 5850 0    50   BiDi ~ 0
D4
Text GLabel 8800 5850 2    50   BiDi ~ 0
D5
Text GLabel 8300 5950 0    50   BiDi ~ 0
D6
Text GLabel 8800 5950 2    50   BiDi ~ 0
D7
Text GLabel 8300 4250 0    50   Input ~ 0
PHI1
Text GLabel 8800 4250 2    50   Input ~ 0
PHI2
Text GLabel 8800 4650 2    50   BiDi ~ 0
CLK
Text GLabel 8300 4550 0    50   Input ~ 0
R!W
$Comp
L 74xx:74HC00 U4
U 1 1 5FD1C900
P 9050 1850
F 0 "U4" H 9050 2150 50  0000 C CNN
F 1 "74HC00" H 9050 2050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9050 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9050 1850 50  0001 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
Text GLabel 8900 1300 0    50   Input ~ 0
A15
Text GLabel 9350 1850 2    50   Output ~ 0
!ROM_SELECT
Text GLabel 9200 1300 2    50   Output ~ 0
!RAM_SELECT
Text GLabel 8350 3000 0    50   Input ~ 0
PHI2
Text GLabel 9800 2900 2    50   Output ~ 0
!READ
Text GLabel 8350 2800 0    50   Input ~ 0
R!W
Text GLabel 9200 2550 0    50   Input ~ 0
PHI2
Wire Wire Line
	8950 2900 9100 2900
Wire Wire Line
	9200 2750 9100 2750
Wire Wire Line
	9100 2750 9100 2900
Connection ~ 9100 2900
Wire Wire Line
	9100 2900 9800 2900
Text GLabel 9800 2650 2    50   Output ~ 0
!WRITE
$Comp
L 74xx:74HC00 U4
U 3 1 5FDC6581
P 8650 2900
F 0 "U4" H 8650 3225 50  0000 C CNN
F 1 "74HC00" H 8650 3134 50  0000 C CNN
F 2 "" H 8650 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8650 2900 50  0001 C CNN
	3    8650 2900
	1    0    0    -1  
$EndComp
Connection ~ 1350 4550
Wire Wire Line
	1350 4550 950  4550
Connection ~ 1350 4850
Connection ~ 1750 4850
Wire Wire Line
	1350 4550 1750 4550
Wire Wire Line
	1350 4850 1750 4850
Wire Wire Line
	1750 4850 2150 4850
Connection ~ 1750 4550
Wire Wire Line
	2150 4550 1750 4550
Wire Notes Line
	600  5200 2700 5200
Wire Notes Line
	2700 5200 2700 5800
Wire Notes Line
	2700 5800 600  5800
Wire Notes Line
	600  5200 600  5800
Text Notes 600  5200 0    50   ~ 0
Gates need power!
$Comp
L 74xx:74HC00 U4
U 4 1 5FE69A2D
P 9500 2650
F 0 "U4" H 9500 2975 50  0000 C CNN
F 1 "74HC00" H 9500 2884 50  0000 C CNN
F 2 "" H 9500 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9500 2650 50  0001 C CNN
	4    9500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FEF224C
P 8800 6150
F 0 "#PWR0121" H 8800 5900 50  0001 C CNN
F 1 "GND" V 8800 5950 50  0000 C CNN
F 2 "" H 8800 6150 50  0001 C CNN
F 3 "" H 8800 6150 50  0001 C CNN
	1    8800 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1400 1500 1250
Wire Wire Line
	1550 1400 1500 1400
Text GLabel 2100 1250 2    50   Output ~ 0
CLK
NoConn ~ 700  1250
$Comp
L Device:Jumper JP1
U 1 1 5FC15306
P 1800 1250
F 0 "JP1" H 1800 1514 50  0000 C CNN
F 1 "XTAL_EN" H 1800 1423 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1800 1250 50  0001 C CNN
F 3 "~" H 1800 1250 50  0001 C CNN
	1    1800 1250
	-1   0    0    -1  
$EndComp
Text GLabel 1550 1400 2    50   Output ~ 0
CLK1
$Comp
L power:GND #PWR0119
U 1 1 5FB17E5C
P 1200 1550
F 0 "#PWR0119" H 1200 1300 50  0001 C CNN
F 1 "GND" V 1200 1350 50  0000 C CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5FB17518
P 1200 950
F 0 "#PWR0118" H 1200 800 50  0001 C CNN
F 1 "+5V" V 1200 1150 50  0000 C CNN
F 2 "" H 1200 950 50  0001 C CNN
F 3 "" H 1200 950 50  0001 C CNN
	1    1200 950 
	0    1    1    0   
$EndComp
Connection ~ 1500 1250
$Comp
L Oscillator:VC-83 X1
U 1 1 5FB153A0
P 1200 1250
F 0 "X1" H 1000 1200 50  0000 R CNN
F 1 "1MHz" H 1000 1100 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-8" H 1650 900 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 1100 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
Text Notes 600  850  0    50   ~ 0
1MHz Clock enabled with jumper
Wire Notes Line
	600  1650 600  850 
Wire Notes Line
	2350 1650 600  1650
Wire Notes Line
	2350 850  2350 1650
Wire Notes Line
	600  850  2350 850 
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5FCDE43D
P 10000 5150
F 0 "J2" H 10050 6267 50  0000 C CNN
F 1 "EXP" H 10050 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 10000 5150 50  0001 C CNN
F 3 "~" H 10000 5150 50  0001 C CNN
	1    10000 5150
	1    0    0    -1  
$EndComp
Text GLabel 10300 4550 2    50   BiDi ~ 0
!RESET
Text GLabel 9800 4350 0    50   BiDi ~ 0
!IRQ
Text GLabel 9800 4650 0    50   BiDi ~ 0
RDY
Text GLabel 10300 4450 2    50   Input ~ 0
!WRITE
Text GLabel 9800 4450 0    50   Input ~ 0
!READ
Text GLabel 10300 4350 2    50   BiDi ~ 0
!NMI
$Comp
L power:+5V #PWR0122
U 1 1 5FCDEC25
P 10300 6050
F 0 "#PWR0122" H 10300 5900 50  0001 C CNN
F 1 "+5V" V 10300 6200 50  0000 L CNN
F 2 "" H 10300 6050 50  0001 C CNN
F 3 "" H 10300 6050 50  0001 C CNN
	1    10300 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FCDEC2F
P 9800 6150
F 0 "#PWR0123" H 9800 5900 50  0001 C CNN
F 1 "GND" V 9800 5950 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	0    1    1    0   
$EndComp
Text GLabel 9800 4850 0    50   Input ~ 0
A0
Text GLabel 10300 4850 2    50   Input ~ 0
A1
Text GLabel 9800 4950 0    50   Input ~ 0
A2
Text GLabel 10300 4950 2    50   Input ~ 0
A3
Text GLabel 9800 5050 0    50   Input ~ 0
A4
Text GLabel 10300 5050 2    50   Input ~ 0
A5
Text GLabel 9800 5150 0    50   Input ~ 0
A6
Text GLabel 10300 5150 2    50   Input ~ 0
A7
Text GLabel 9800 5250 0    50   Input ~ 0
A8
Text GLabel 10300 5250 2    50   Input ~ 0
A9
Text GLabel 9800 5350 0    50   Input ~ 0
A10
Text GLabel 10300 5350 2    50   Input ~ 0
A11
Text GLabel 9800 5450 0    50   Input ~ 0
A12
Text GLabel 10300 5450 2    50   Input ~ 0
A13
Text GLabel 9800 5550 0    50   Input ~ 0
A14
Text GLabel 10300 5550 2    50   Input ~ 0
A15
$Comp
L power:+5V #PWR0124
U 1 1 5FCDEC49
P 9800 6050
F 0 "#PWR0124" H 9800 5900 50  0001 C CNN
F 1 "+5V" V 9800 6200 50  0000 L CNN
F 2 "" H 9800 6050 50  0001 C CNN
F 3 "" H 9800 6050 50  0001 C CNN
	1    9800 6050
	0    -1   -1   0   
$EndComp
Text GLabel 9800 5650 0    50   BiDi ~ 0
D0
Text GLabel 10300 5650 2    50   BiDi ~ 0
D1
Text GLabel 9800 5750 0    50   BiDi ~ 0
D2
Text GLabel 10300 5750 2    50   BiDi ~ 0
D3
Text GLabel 9800 5850 0    50   BiDi ~ 0
D4
Text GLabel 10300 5850 2    50   BiDi ~ 0
D5
Text GLabel 9800 5950 0    50   BiDi ~ 0
D6
Text GLabel 10300 5950 2    50   BiDi ~ 0
D7
Text GLabel 9800 4250 0    50   Input ~ 0
PHI1
Text GLabel 10300 4250 2    50   Input ~ 0
PHI2
Text GLabel 10300 4650 2    50   BiDi ~ 0
CLK
Text GLabel 9800 4550 0    50   Input ~ 0
R!W
$Comp
L power:GND #PWR0125
U 1 1 5FCDEC60
P 10300 6150
F 0 "#PWR0125" H 10300 5900 50  0001 C CNN
F 1 "GND" V 10300 5950 50  0000 C CNN
F 2 "" H 10300 6150 50  0001 C CNN
F 3 "" H 10300 6150 50  0001 C CNN
	1    10300 6150
	0    -1   -1   0   
$EndComp
Wire Notes Line
	600  4300 2700 4300
Wire Notes Line
	2700 4300 2700 5100
Text Notes 600  4300 0    50   ~ 0
Decoupling capacitors
Wire Notes Line
	5000 5550 2800 5550
$Comp
L power:GND #PWR0101
U 1 1 5FADE8E9
P 4000 5300
F 0 "#PWR0101" H 4000 5050 50  0001 C CNN
F 1 "GND" H 4000 5150 50  0000 C CNN
F 2 "" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FADEC24
P 4000 2200
F 0 "#PWR0102" H 4000 2050 50  0001 C CNN
F 1 "+5V" H 4000 2350 50  0000 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
Text GLabel 3400 2850 0    50   Input ~ 0
CLK
$Comp
L Switch:SW_Push SW1
U 1 1 5FAE4FBA
P 3950 1500
F 0 "SW1" V 3996 1452 50  0000 R CNN
F 1 "RESET" V 3905 1452 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3950 1700 50  0001 C CNN
F 3 "~" H 3950 1700 50  0001 C CNN
	1    3950 1500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FAF31EA
P 3400 4150
F 0 "#PWR0103" H 3400 4000 50  0001 C CNN
F 1 "+5V" V 3400 4300 50  0000 L CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	0    -1   -1   0   
$EndComp
Text GLabel 3350 3200 0    50   Input ~ 0
!IRQ
Text GLabel 3400 3750 0    50   Output ~ 0
R!W
Text GLabel 3400 2550 0    50   Input ~ 0
!RESET
NoConn ~ 3400 4450
NoConn ~ 3400 4550
NoConn ~ 3400 4650
$Comp
L power:+5V #PWR0105
U 1 1 5FB74B31
P 3150 4050
F 0 "#PWR0105" H 3150 3900 50  0001 C CNN
F 1 "+5V" V 3150 4200 50  0000 L CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5000 2000 5000 5550
Wire Notes Line
	2800 5550 2800 2000
Wire Notes Line
	2800 2000 5000 2000
Text Notes 2800 2000 0    50   ~ 0
Just a 6502.
Text Notes 5100 2150 0    50   ~ 0
EEPROM - 32KB (16KB usable)
Wire Notes Line
	5100 2150 7200 2150
Wire Notes Line
	5100 5150 5100 2150
Wire Notes Line
	7200 5150 5100 5150
Wire Notes Line
	7200 2150 7200 5150
$Comp
L power:+5V #PWR0109
U 1 1 5FB6B072
P 6350 2400
F 0 "#PWR0109" H 6350 2250 50  0001 C CNN
F 1 "+5V" H 6350 2550 50  0000 C CNN
F 2 "" H 6350 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
Text GLabel 5750 3800 0    50   Input ~ 0
A13
Text GLabel 5750 3700 0    50   Input ~ 0
A12
Text GLabel 5750 3600 0    50   Input ~ 0
A11
Text GLabel 5750 3500 0    50   Input ~ 0
A10
Text GLabel 5750 3400 0    50   Input ~ 0
A9
Text GLabel 5750 3300 0    50   Input ~ 0
A8
Text GLabel 5750 3200 0    50   Input ~ 0
A7
Text GLabel 5750 3100 0    50   Input ~ 0
A6
Text GLabel 5750 3000 0    50   Input ~ 0
A5
Text GLabel 5750 2900 0    50   Input ~ 0
A4
Text GLabel 5750 2800 0    50   Input ~ 0
A3
Text GLabel 5750 2700 0    50   Input ~ 0
A2
Text GLabel 5750 2600 0    50   Input ~ 0
A1
Text GLabel 5750 2500 0    50   Input ~ 0
A0
Text GLabel 5750 4700 0    50   Input ~ 0
!ROM_SELECT
Text GLabel 4600 2550 2    50   Output ~ 0
A0
Text GLabel 4600 2650 2    50   Output ~ 0
A1
Text GLabel 4600 2750 2    50   Output ~ 0
A2
Text GLabel 4600 2850 2    50   Output ~ 0
A3
Text GLabel 4600 2950 2    50   Output ~ 0
A4
Text GLabel 4600 3050 2    50   Output ~ 0
A5
Text GLabel 4600 3150 2    50   Output ~ 0
A6
Text GLabel 4600 3250 2    50   Output ~ 0
A7
Text GLabel 4600 3350 2    50   Output ~ 0
A8
Text GLabel 4600 3450 2    50   Output ~ 0
A9
Text GLabel 4600 3550 2    50   Output ~ 0
A10
Text GLabel 4600 3650 2    50   Output ~ 0
A11
Text GLabel 4600 3750 2    50   Output ~ 0
A12
Text GLabel 4600 3850 2    50   Output ~ 0
A13
Text GLabel 4600 3950 2    50   Output ~ 0
A14
Text GLabel 4600 4050 2    50   Output ~ 0
A15
Text GLabel 4600 4250 2    50   BiDi ~ 0
D0
Text GLabel 4600 4350 2    50   BiDi ~ 0
D1
Text GLabel 4600 4450 2    50   BiDi ~ 0
D2
Text GLabel 4600 4550 2    50   BiDi ~ 0
D3
Text GLabel 4600 4650 2    50   BiDi ~ 0
D4
Text GLabel 4600 4750 2    50   BiDi ~ 0
D5
Text GLabel 4600 4850 2    50   BiDi ~ 0
D6
Text GLabel 4600 4950 2    50   BiDi ~ 0
D7
Text GLabel 6950 2500 2    50   Output ~ 0
D0
Text GLabel 6950 2600 2    50   Output ~ 0
D1
Text GLabel 6950 2700 2    50   Output ~ 0
D2
Text GLabel 6950 2800 2    50   Output ~ 0
D3
Text GLabel 6950 2900 2    50   Output ~ 0
D4
Text GLabel 6950 3000 2    50   Output ~ 0
D5
Text GLabel 6950 3100 2    50   Output ~ 0
D6
Text GLabel 6950 3200 2    50   Output ~ 0
D7
$Comp
L power:+5V #PWR0115
U 1 1 5FB051BD
P 3400 4950
F 0 "#PWR0115" H 3400 4800 50  0001 C CNN
F 1 "+5V" V 3400 5100 50  0000 L CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	1    3400 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FB1A99D
P 3400 1700
F 0 "#PWR0116" H 3400 1450 50  0001 C CNN
F 1 "GND" V 3400 1500 50  0000 C CNN
F 2 "" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0001 C CNN
	1    3400 1700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5FB1A1BC
P 3400 950
F 0 "#PWR0117" H 3400 800 50  0001 C CNN
F 1 "+5V" V 3400 1150 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1700 3950 1700
Wire Wire Line
	3750 1300 3950 1300
Wire Wire Line
	3400 1650 3400 1700
Connection ~ 3400 1700
Text GLabel 3400 2950 0    50   Output ~ 0
PHI1
Text GLabel 3400 3050 0    50   Output ~ 0
PHI2
Text GLabel 5750 4800 0    50   Input ~ 0
!READ
Text GLabel 3350 3850 0    50   BiDi ~ 0
RDY
$Comp
L Device:R_Small R1
U 1 1 5FAF1107
P 3250 4050
F 0 "R1" V 3350 4050 50  0000 C CNN
F 1 "10k" V 3250 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3250 4050 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
	1    3250 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FC132CC
P 3250 3450
F 0 "R2" V 3200 3600 50  0000 C CNN
F 1 "10k" V 3250 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3250 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FC1630A
P 3250 3350
F 0 "R3" V 3300 3500 50  0000 C CNN
F 1 "10k" V 3250 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3250 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	0    -1   -1   0   
$EndComp
Text GLabel 3350 3600 0    50   Input ~ 0
!NMI
$Comp
L power:+5V #PWR0104
U 1 1 5FC1A8F5
P 3150 3400
F 0 "#PWR0104" H 3150 3250 50  0001 C CNN
F 1 "+5V" V 3150 3550 50  0000 L CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3350 3150 3400
Wire Wire Line
	3150 3400 3150 3450
Connection ~ 3150 3400
$Comp
L 65xx:W65C02SxP U1
U 1 1 5FAC057B
P 4000 3750
F 0 "U1" H 4050 2250 50  0000 L CNN
F 1 "W65C02S" H 4050 2350 50  0000 L CIB
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4000 5750 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c02s.pdf" H 4000 5650 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3400 3350
Wire Wire Line
	3350 3450 3400 3450
Wire Wire Line
	3350 4050 3400 4050
$Comp
L computer:DS1813 U6
U 1 1 5FF4A010
P 3400 1300
F 0 "U6" H 3122 1346 50  0000 R CNN
F 1 "DS1813" H 3122 1255 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Horizontal1" H 3400 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
Text GLabel 3950 1250 1    50   Output ~ 0
!RESET
Wire Wire Line
	3950 1250 3950 1300
Connection ~ 3950 1300
Wire Notes Line
	2800 850  4150 850 
Wire Notes Line
	4150 850  4150 1800
Text Notes 2800 850  0    50   ~ 0
Managed reset circuit
Wire Notes Line
	2800 1800 2800 850 
Wire Notes Line
	4150 1800 2800 1800
Wire Wire Line
	3350 3200 3350 3350
Connection ~ 3350 3350
Wire Wire Line
	3350 3600 3350 3450
Connection ~ 3350 3450
Wire Wire Line
	3350 3850 3350 4050
Connection ~ 3350 4050
Wire Wire Line
	9200 1300 8900 1300
Text GLabel 8750 1950 0    50   Input ~ 0
A15
Text GLabel 8750 1750 0    50   Input ~ 0
A14
$Comp
L power:+5V #PWR0106
U 1 1 5FC31ACE
P 1600 5450
F 0 "#PWR0106" H 1600 5300 50  0001 C CNN
F 1 "+5V" H 1600 5600 50  0000 C CNN
F 2 "" H 1600 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0001 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FC324B1
P 2600 5450
F 0 "#PWR0120" H 2600 5200 50  0001 C CNN
F 1 "GND" H 2600 5300 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 5 1 5FE6E728
P 2100 5450
F 0 "U4" V 2250 5450 50  0000 C CNN
F 1 "74HC00" V 1950 5450 50  0000 C CNN
F 2 "" H 2100 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2100 5450 50  0001 C CNN
	5    2100 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FFF5B33
P 8300 4750
F 0 "#PWR0107" H 8300 4500 50  0001 C CNN
F 1 "GND" V 8300 4550 50  0000 C CNN
F 2 "" H 8300 4750 50  0001 C CNN
F 3 "" H 8300 4750 50  0001 C CNN
	1    8300 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FFF666C
P 8800 4750
F 0 "#PWR0112" H 8800 4500 50  0001 C CNN
F 1 "GND" V 8800 4550 50  0000 C CNN
F 2 "" H 8800 4750 50  0001 C CNN
F 3 "" H 8800 4750 50  0001 C CNN
	1    8800 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FFFA4A5
P 9800 4750
F 0 "#PWR0113" H 9800 4500 50  0001 C CNN
F 1 "GND" V 9800 4550 50  0000 C CNN
F 2 "" H 9800 4750 50  0001 C CNN
F 3 "" H 9800 4750 50  0001 C CNN
	1    9800 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FFFAB0B
P 10300 4750
F 0 "#PWR0126" H 10300 4500 50  0001 C CNN
F 1 "GND" V 10300 4550 50  0000 C CNN
F 2 "" H 10300 4750 50  0001 C CNN
F 3 "" H 10300 4750 50  0001 C CNN
	1    10300 4750
	0    -1   -1   0   
$EndComp
$Comp
L Memory_Flash:SST39SF010 U2
U 1 1 5FF990ED
P 6350 3700
F 0 "U2" H 6350 3700 50  0000 C CNN
F 1 "SST39SF010" H 6500 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 6350 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 6350 4000 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60004A9D
P 5750 3900
F 0 "#PWR0129" H 5750 3650 50  0001 C CNN
F 1 "GND" V 5750 3700 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60007035
P 5750 4000
F 0 "#PWR0130" H 5750 3750 50  0001 C CNN
F 1 "GND" V 5750 3800 50  0000 C CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 60007282
P 5750 4100
F 0 "#PWR0131" H 5750 3850 50  0001 C CNN
F 1 "GND" V 5750 3900 50  0000 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	0    1    1    0   
$EndComp
NoConn ~ 5750 4200
NoConn ~ 5750 4300
$Comp
L power:+5V #PWR0132
U 1 1 60009569
P 5750 4500
F 0 "#PWR0132" H 5750 4350 50  0001 C CNN
F 1 "+5V" V 5750 4650 50  0000 L CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FB10E97
P 6350 4900
F 0 "#PWR0111" H 6350 4650 50  0001 C CNN
F 1 "GND" H 6350 4750 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
