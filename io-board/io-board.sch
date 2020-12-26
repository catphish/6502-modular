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
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5FBC22CE
P 8050 5150
F 0 "J1" H 8100 6267 50  0000 C CNN
F 1 "EXP" H 8100 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8050 5150 50  0001 C CNN
F 3 "~" H 8050 5150 50  0001 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
Text GLabel 7850 4850 0    50   BiDi ~ 0
A0
Text GLabel 7850 4950 0    50   BiDi ~ 0
A2
Text GLabel 7850 5050 0    50   BiDi ~ 0
A4
Text GLabel 7850 5150 0    50   BiDi ~ 0
A6
Text GLabel 7850 5250 0    50   BiDi ~ 0
A8
Text GLabel 7850 5350 0    50   BiDi ~ 0
A10
Text GLabel 7850 5450 0    50   BiDi ~ 0
A12
Text GLabel 7850 5550 0    50   BiDi ~ 0
A14
Text GLabel 8350 4850 2    50   BiDi ~ 0
A1
Text GLabel 8350 4950 2    50   BiDi ~ 0
A3
Text GLabel 8350 5150 2    50   BiDi ~ 0
A7
Text GLabel 8350 5250 2    50   BiDi ~ 0
A9
Text GLabel 8350 5350 2    50   BiDi ~ 0
A11
Text GLabel 8350 5450 2    50   BiDi ~ 0
A13
Text GLabel 8350 5550 2    50   BiDi ~ 0
A15
Text GLabel 8350 5650 2    50   BiDi ~ 0
D1
Text GLabel 8350 5750 2    50   BiDi ~ 0
D3
Text GLabel 8350 5850 2    50   BiDi ~ 0
D5
Text GLabel 8350 5950 2    50   BiDi ~ 0
D7
Text GLabel 7850 5650 0    50   BiDi ~ 0
D0
Text GLabel 7850 5750 0    50   BiDi ~ 0
D2
Text GLabel 7850 5850 0    50   BiDi ~ 0
D4
Text GLabel 7850 5950 0    50   BiDi ~ 0
D6
Text GLabel 7850 4350 0    50   BiDi ~ 0
PHI1
Text GLabel 8350 4350 2    50   BiDi ~ 0
PHI2
Text GLabel 8350 4650 2    50   BiDi ~ 0
!RESET
Text GLabel 7850 4450 0    50   BiDi ~ 0
!IRQ
Text GLabel 7850 4650 0    50   BiDi ~ 0
R!W
Text GLabel 7850 4750 0    50   BiDi ~ 0
RDY
Text GLabel 8350 4550 2    50   BiDi ~ 0
!WRITE
Text GLabel 7850 4550 0    50   BiDi ~ 0
!READ
Text GLabel 8350 4250 2    50   BiDi ~ 0
CLK
Text GLabel 8350 4450 2    50   BiDi ~ 0
!NMI
$Comp
L power:GND #PWR0151
U 1 1 5FC2836A
P 8350 6150
F 0 "#PWR0151" H 8350 5900 50  0001 C CNN
F 1 "GND" V 8350 5950 50  0000 C CNN
F 2 "" H 8350 6150 50  0001 C CNN
F 3 "" H 8350 6150 50  0001 C CNN
	1    8350 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5FC259E0
P 8350 6050
F 0 "#PWR0147" H 8350 5900 50  0001 C CNN
F 1 "+5V" V 8350 6200 50  0000 L CNN
F 2 "" H 8350 6050 50  0001 C CNN
F 3 "" H 8350 6050 50  0001 C CNN
	1    8350 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FC3AB9B
P 7850 6150
F 0 "#PWR0108" H 7850 5900 50  0001 C CNN
F 1 "GND" V 7850 5950 50  0000 C CNN
F 2 "" H 7850 6150 50  0001 C CNN
F 3 "" H 7850 6150 50  0001 C CNN
	1    7850 6150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5FC24664
P 7850 6050
F 0 "#PWR0146" H 7850 5900 50  0001 C CNN
F 1 "+5V" V 7850 6200 50  0000 L CNN
F 2 "" H 7850 6050 50  0001 C CNN
F 3 "" H 7850 6050 50  0001 C CNN
	1    7850 6050
	0    -1   -1   0   
$EndComp
$Comp
L 65xx:W65C51NxP U3
U 1 1 5FC67B85
P 5800 2300
F 0 "U3" H 5800 2300 50  0000 C CNN
F 1 "W65C51N" H 5800 2400 50  0000 C CIB
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5800 2450 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c51n.pdf" H 5800 2450 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:VC-83 X1
U 1 1 5FC7B626
P 4150 5100
F 0 "X1" H 3750 4850 50  0000 L CNN
F 1 "1.8432MHz" H 4200 4850 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 4600 4750 50  0001 C CNN
F 3 "http://www.scsiglobal.com/Hosonic/Documents/SCSI-VC-81&83.pdf" H 3850 5200 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FC7DF68
P 4150 5400
F 0 "#PWR08" H 4150 5150 50  0001 C CNN
F 1 "GND" H 4155 5227 50  0000 C CNN
F 2 "" H 4150 5400 50  0001 C CNN
F 3 "" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5FC7E843
P 4150 4800
F 0 "#PWR07" H 4150 4650 50  0001 C CNN
F 1 "+5V" H 4165 4973 50  0000 C CNN
F 2 "" H 4150 4800 50  0001 C CNN
F 3 "" H 4150 4800 50  0001 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
NoConn ~ 3650 5100
Text GLabel 6400 1200 2    50   Input ~ 0
CLK_S
NoConn ~ 6400 1300
Text GLabel 5200 2700 0    50   Input ~ 0
D0
Text GLabel 5200 2800 0    50   Input ~ 0
D1
Text GLabel 5200 2900 0    50   Input ~ 0
D2
Text GLabel 5200 3000 0    50   Input ~ 0
D3
Text GLabel 5200 3100 0    50   Input ~ 0
D4
Text GLabel 5200 3200 0    50   Input ~ 0
D5
Text GLabel 5200 3300 0    50   Input ~ 0
D6
Text GLabel 5200 3400 0    50   Input ~ 0
D7
Text GLabel 5200 2500 0    50   Input ~ 0
R!W
Text GLabel 8350 5050 2    50   BiDi ~ 0
A5
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5FC81D83
P 9550 5150
F 0 "J2" H 9600 6267 50  0000 C CNN
F 1 "EXP" H 9600 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9550 5150 50  0001 C CNN
F 3 "~" H 9550 5150 50  0001 C CNN
	1    9550 5150
	1    0    0    -1  
$EndComp
Text GLabel 9350 4850 0    50   BiDi ~ 0
A0
Text GLabel 9350 4950 0    50   BiDi ~ 0
A2
Text GLabel 9350 5050 0    50   BiDi ~ 0
A4
Text GLabel 9350 5150 0    50   BiDi ~ 0
A6
Text GLabel 9350 5250 0    50   BiDi ~ 0
A8
Text GLabel 9350 5350 0    50   BiDi ~ 0
A10
Text GLabel 9350 5450 0    50   BiDi ~ 0
A12
Text GLabel 9350 5550 0    50   BiDi ~ 0
A14
Text GLabel 9850 4850 2    50   BiDi ~ 0
A1
Text GLabel 9850 4950 2    50   BiDi ~ 0
A3
Text GLabel 9850 5150 2    50   BiDi ~ 0
A7
Text GLabel 9850 5250 2    50   BiDi ~ 0
A9
Text GLabel 9850 5350 2    50   BiDi ~ 0
A11
Text GLabel 9850 5450 2    50   BiDi ~ 0
A13
Text GLabel 9850 5550 2    50   BiDi ~ 0
A15
Text GLabel 9850 5650 2    50   BiDi ~ 0
D1
Text GLabel 9850 5750 2    50   BiDi ~ 0
D3
Text GLabel 9850 5850 2    50   BiDi ~ 0
D5
Text GLabel 9850 5950 2    50   BiDi ~ 0
D7
Text GLabel 9350 5650 0    50   BiDi ~ 0
D0
Text GLabel 9350 5750 0    50   BiDi ~ 0
D2
Text GLabel 9350 5850 0    50   BiDi ~ 0
D4
Text GLabel 9350 5950 0    50   BiDi ~ 0
D6
$Comp
L power:GND #PWR020
U 1 1 5FC8202A
P 9850 6150
F 0 "#PWR020" H 9850 5900 50  0001 C CNN
F 1 "GND" V 9850 5950 50  0000 C CNN
F 2 "" H 9850 6150 50  0001 C CNN
F 3 "" H 9850 6150 50  0001 C CNN
	1    9850 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5FC8203E
P 9850 6050
F 0 "#PWR018" H 9850 5900 50  0001 C CNN
F 1 "+5V" V 9850 6200 50  0000 L CNN
F 2 "" H 9850 6050 50  0001 C CNN
F 3 "" H 9850 6050 50  0001 C CNN
	1    9850 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FC82048
P 9350 6150
F 0 "#PWR015" H 9350 5900 50  0001 C CNN
F 1 "GND" V 9350 5950 50  0000 C CNN
F 2 "" H 9350 6150 50  0001 C CNN
F 3 "" H 9350 6150 50  0001 C CNN
	1    9350 6150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5FC8205C
P 9350 6050
F 0 "#PWR013" H 9350 5900 50  0001 C CNN
F 1 "+5V" V 9350 6200 50  0000 L CNN
F 2 "" H 9350 6050 50  0001 C CNN
F 3 "" H 9350 6050 50  0001 C CNN
	1    9350 6050
	0    -1   -1   0   
$EndComp
Text GLabel 9850 5050 2    50   BiDi ~ 0
A5
Text GLabel 5200 1200 0    50   Input ~ 0
!RESET
Text GLabel 5200 1500 0    50   Output ~ 0
!IRQ
Text GLabel 5200 2000 0    50   Input ~ 0
A0
Text GLabel 5200 2100 0    50   Input ~ 0
A1
$Comp
L power:+5V #PWR09
U 1 1 5FC84352
P 5800 850
F 0 "#PWR09" H 5800 700 50  0001 C CNN
F 1 "+5V" H 5815 1023 50  0000 C CNN
F 2 "" H 5800 850 50  0001 C CNN
F 3 "" H 5800 850 50  0001 C CNN
	1    5800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FC84D9F
P 1900 850
F 0 "#PWR02" H 1900 700 50  0001 C CNN
F 1 "+5V" H 1915 1023 50  0000 C CNN
F 2 "" H 1900 850 50  0001 C CNN
F 3 "" H 1900 850 50  0001 C CNN
	1    1900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FC8647A
P 5800 3750
F 0 "#PWR010" H 5800 3500 50  0001 C CNN
F 1 "GND" H 5805 3577 50  0000 C CNN
F 2 "" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FC87164
P 1900 3750
F 0 "#PWR03" H 1900 3500 50  0001 C CNN
F 1 "GND" H 1905 3577 50  0000 C CNN
F 2 "" H 1900 3750 50  0001 C CNN
F 3 "" H 1900 3750 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
Text GLabel 1300 2700 0    50   Input ~ 0
D0
Text GLabel 1300 2800 0    50   Input ~ 0
D1
Text GLabel 1300 2900 0    50   Input ~ 0
D2
Text GLabel 1300 3000 0    50   Input ~ 0
D3
Text GLabel 1300 3100 0    50   Input ~ 0
D4
Text GLabel 1300 3200 0    50   Input ~ 0
D5
Text GLabel 1300 3300 0    50   Input ~ 0
D6
Text GLabel 1300 3400 0    50   Input ~ 0
D7
Text GLabel 1300 2500 0    50   Input ~ 0
R!W
Text GLabel 1300 2000 0    50   Input ~ 0
A0
Text GLabel 1300 2100 0    50   Input ~ 0
A1
Text GLabel 1300 2200 0    50   Input ~ 0
A2
Text GLabel 1300 2300 0    50   Input ~ 0
A3
Text GLabel 5200 1300 0    50   Input ~ 0
PHI2
Text GLabel 1300 1200 0    50   Input ~ 0
!RESET
Text GLabel 1300 1500 0    50   Output ~ 0
!IRQ
Text GLabel 1300 1300 0    50   Input ~ 0
PHI2
NoConn ~ 6400 1500
$Comp
L 74xx:74LS138 U2
U 1 1 5FCA545F
P 2050 5050
F 0 "U2" H 2050 5100 50  0000 C CNN
F 1 "74HC138" H 2050 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2050 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
Text GLabel 1550 4850 0    50   Input ~ 0
A5
Text GLabel 1550 4950 0    50   Input ~ 0
A6
Text GLabel 1550 4750 0    50   Input ~ 0
A4
NoConn ~ 2550 4950
NoConn ~ 2550 5050
NoConn ~ 2550 5150
NoConn ~ 2550 5250
NoConn ~ 2550 5350
NoConn ~ 2550 5450
Text GLabel 2550 4750 2    50   Output ~ 0
!PARALLEL_SELECT
Text GLabel 2550 4850 2    50   Output ~ 0
!SERIAL_SELECT
$Comp
L power:GND #PWR05
U 1 1 5FCB1567
P 2050 5750
F 0 "#PWR05" H 2050 5500 50  0001 C CNN
F 1 "GND" H 2055 5577 50  0000 C CNN
F 2 "" H 2050 5750 50  0001 C CNN
F 3 "" H 2050 5750 50  0001 C CNN
	1    2050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5FCB4FE3
P 2050 4450
F 0 "#PWR04" H 2050 4300 50  0001 C CNN
F 1 "+5V" H 2065 4623 50  0000 C CNN
F 2 "" H 2050 4450 50  0001 C CNN
F 3 "" H 2050 4450 50  0001 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
$Comp
L 65xx:W65C22NxP U1
U 1 1 5FCBE814
P 1900 2300
F 0 "U1" H 1900 2150 50  0000 C CNN
F 1 "W65C22N" H 1900 2250 50  0000 C CIB
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1900 2450 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 1900 2450 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FCE7B32
P 1300 1700
F 0 "#PWR01" H 1300 1550 50  0001 C CNN
F 1 "+5V" V 1315 1828 50  0000 L CNN
F 2 "" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0001 C CNN
	1    1300 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5FCE8CE4
P 5200 1700
F 0 "#PWR06" H 5200 1550 50  0001 C CNN
F 1 "+5V" V 5215 1828 50  0000 L CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	0    -1   -1   0   
$EndComp
Text GLabel 1300 1800 0    50   Input ~ 0
!PARALLEL_SELECT
Text GLabel 5200 1800 0    50   Input ~ 0
!SERIAL_SELECT
Text GLabel 2500 1200 2    50   BiDi ~ 0
PA0
Text GLabel 2500 1300 2    50   BiDi ~ 0
PA1
Text GLabel 2500 1400 2    50   BiDi ~ 0
PA2
Text GLabel 2500 1500 2    50   BiDi ~ 0
PA3
Text GLabel 2500 1600 2    50   BiDi ~ 0
PA4
Text GLabel 2500 1700 2    50   BiDi ~ 0
PA5
Text GLabel 2500 1800 2    50   BiDi ~ 0
PA6
Text GLabel 2500 1900 2    50   BiDi ~ 0
PA7
Text GLabel 2500 2400 2    50   BiDi ~ 0
PB0
Text GLabel 2500 2500 2    50   BiDi ~ 0
PB1
Text GLabel 2500 2600 2    50   BiDi ~ 0
PB2
Text GLabel 2500 2700 2    50   BiDi ~ 0
PB3
Text GLabel 2500 2800 2    50   BiDi ~ 0
PB4
Text GLabel 2500 2900 2    50   BiDi ~ 0
PB5
Text GLabel 2500 3000 2    50   BiDi ~ 0
PB6
Text GLabel 2500 3100 2    50   BiDi ~ 0
PB7
Text GLabel 2500 2100 2    50   BiDi ~ 0
CA1
Text GLabel 2500 2200 2    50   BiDi ~ 0
CA2
Text GLabel 2500 3300 2    50   BiDi ~ 0
CB1
Text GLabel 2500 3400 2    50   BiDi ~ 0
CB2
Text GLabel 6400 2000 2    50   Output ~ 0
TXD
Text GLabel 6400 2100 2    50   Input ~ 0
RXD
Text GLabel 6400 2300 2    50   Output ~ 0
RTS
Text GLabel 6400 2400 2    50   Input ~ 0
CTS
Text Notes 950  6800 0    50   ~ 0
This is the first peripheral board. It adds a 6522, which can be used to drive a\nparallel port and PS/2 keyboard. It also adds a 6551 and RS232 port.\n\n4 bits of address space (A7, A6, A5, A4) are used to select a peripheral.\nThis board uses 0000 and 0001.
NoConn ~ 6400 2600
NoConn ~ 6400 2700
NoConn ~ 6400 2900
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 5FCA47F7
P 3350 1600
F 0 "J3" H 3430 1592 50  0000 L CNN
F 1 "Conn_01x12" H 3430 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Horizontal" H 3430 1455 50  0001 L CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 3150 1200
Wire Wire Line
	2500 1300 3150 1300
Wire Wire Line
	2500 1400 3150 1400
Wire Wire Line
	2500 1500 3150 1500
Wire Wire Line
	2500 1600 3150 1600
Wire Wire Line
	2500 1700 3150 1700
Wire Wire Line
	2500 1800 3150 1800
Wire Wire Line
	2500 1900 3150 1900
Wire Wire Line
	2500 2100 2750 2100
Wire Wire Line
	2750 2100 2750 2000
Wire Wire Line
	2750 2000 3150 2000
Wire Wire Line
	2500 2200 2850 2200
Wire Wire Line
	2850 2200 2850 2100
Wire Wire Line
	2850 2100 3150 2100
$Comp
L Device:C C1
U 1 1 5FCB08B8
P 8100 1400
F 0 "C1" H 8215 1446 50  0000 L CNN
F 1 "0.1uF" H 8215 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 8138 1250 50  0001 C CNN
F 3 "~" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5FCB0E66
P 8600 1400
F 0 "C2" H 8715 1446 50  0000 L CNN
F 1 "0.1uF" H 8715 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 8638 1250 50  0001 C CNN
F 3 "~" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5FCB0EC0
P 9100 1400
F 0 "C3" H 9215 1446 50  0000 L CNN
F 1 "0.1uF" H 9215 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 9138 1250 50  0001 C CNN
F 3 "~" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 1250 8600 1250
Connection ~ 8600 1250
Wire Wire Line
	8600 1250 8100 1250
Wire Wire Line
	9100 1550 8600 1550
Connection ~ 8600 1550
Wire Wire Line
	8600 1550 8100 1550
$Comp
L power:+5V #PWR0101
U 1 1 5FCB25E4
P 8600 1250
F 0 "#PWR0101" H 8600 1100 50  0001 C CNN
F 1 "+5V" H 8615 1423 50  0000 C CNN
F 2 "" H 8600 1250 50  0001 C CNN
F 3 "" H 8600 1250 50  0001 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FCB2E4C
P 8600 1550
F 0 "#PWR0102" H 8600 1300 50  0001 C CNN
F 1 "GND" H 8605 1377 50  0000 C CNN
F 2 "" H 8600 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FCB3FAD
P 3150 1100
F 0 "#PWR0103" H 3150 950 50  0001 C CNN
F 1 "+5V" V 3165 1228 50  0000 L CNN
F 2 "" H 3150 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
	1    3150 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FCB54AE
P 3150 2200
F 0 "#PWR0104" H 3150 1950 50  0001 C CNN
F 1 "GND" V 3155 2072 50  0000 R CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5FCC838F
P 7100 2100
F 0 "J5" H 7180 2092 50  0000 L CNN
F 1 "Conn_01x06" H 7180 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 7100 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2000 6900 2000
Wire Wire Line
	6400 2100 6900 2100
Wire Wire Line
	6400 2300 6650 2300
Wire Wire Line
	6650 2300 6650 2200
Wire Wire Line
	6650 2200 6900 2200
Wire Wire Line
	6400 2400 6750 2400
Wire Wire Line
	6750 2400 6750 2300
Wire Wire Line
	6750 2300 6900 2300
$Comp
L power:+5V #PWR0109
U 1 1 5FCCF26C
P 6900 1900
F 0 "#PWR0109" H 6900 1750 50  0001 C CNN
F 1 "+5V" V 6915 2028 50  0000 L CNN
F 2 "" H 6900 1900 50  0001 C CNN
F 3 "" H 6900 1900 50  0001 C CNN
	1    6900 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FCCFF29
P 6900 2400
F 0 "#PWR0110" H 6900 2150 50  0001 C CNN
F 1 "GND" H 6905 2227 50  0000 C CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
Text GLabel 4450 5100 2    50   Output ~ 0
CLK_S
$Comp
L power:GND #PWR0107
U 1 1 5FCC8CC9
P 7850 4250
F 0 "#PWR0107" H 7850 4000 50  0001 C CNN
F 1 "GND" V 7850 4050 50  0000 C CNN
F 2 "" H 7850 4250 50  0001 C CNN
F 3 "" H 7850 4250 50  0001 C CNN
	1    7850 4250
	0    1    1    0   
$EndComp
Text GLabel 8350 4750 2    50   BiDi ~ 0
!P_SELECT
Text GLabel 9350 4350 0    50   BiDi ~ 0
PHI1
Text GLabel 9350 4450 0    50   BiDi ~ 0
!IRQ
Text GLabel 9350 4650 0    50   BiDi ~ 0
R!W
Text GLabel 9350 4750 0    50   BiDi ~ 0
RDY
Text GLabel 9350 4550 0    50   BiDi ~ 0
!READ
$Comp
L power:GND #PWR0111
U 1 1 5FCCC288
P 9350 4250
F 0 "#PWR0111" H 9350 4000 50  0001 C CNN
F 1 "GND" V 9350 4050 50  0000 C CNN
F 2 "" H 9350 4250 50  0001 C CNN
F 3 "" H 9350 4250 50  0001 C CNN
	1    9350 4250
	0    1    1    0   
$EndComp
Text GLabel 9850 4350 2    50   BiDi ~ 0
PHI2
Text GLabel 9850 4650 2    50   BiDi ~ 0
!RESET
Text GLabel 9850 4550 2    50   BiDi ~ 0
!WRITE
Text GLabel 9850 4250 2    50   BiDi ~ 0
CLK
Text GLabel 9850 4450 2    50   BiDi ~ 0
!NMI
Text GLabel 9850 4750 2    50   BiDi ~ 0
!P_SELECT
$Comp
L power:+5V #PWR0112
U 1 1 5FCCF7A4
P 1550 5250
F 0 "#PWR0112" H 1550 5100 50  0001 C CNN
F 1 "+5V" V 1565 5378 50  0000 L CNN
F 2 "" H 1550 5250 50  0001 C CNN
F 3 "" H 1550 5250 50  0001 C CNN
	1    1550 5250
	0    -1   -1   0   
$EndComp
Text GLabel 1550 5450 0    50   Input ~ 0
!P_SELECT
Text GLabel 1550 5350 0    50   Input ~ 0
A7
$EndSCHEMATC
