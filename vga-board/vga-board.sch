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
Text GLabel 7850 4250 0    50   BiDi ~ 0
PHI1
Text GLabel 8350 4250 2    50   BiDi ~ 0
PHI2
Text GLabel 8350 4550 2    50   BiDi ~ 0
!RESET
Text GLabel 7850 4350 0    50   BiDi ~ 0
!IRQ
Text GLabel 7850 4550 0    50   BiDi ~ 0
R!W
Text GLabel 7850 4650 0    50   BiDi ~ 0
RDY
Text GLabel 8350 4450 2    50   BiDi ~ 0
!WRITE
Text GLabel 7850 4450 0    50   BiDi ~ 0
!READ
Text GLabel 8350 4650 2    50   BiDi ~ 0
CLK
Text GLabel 8350 4350 2    50   BiDi ~ 0
!NMI
$Comp
L power:GND #PWR014
U 1 1 5FC2836A
P 8350 6150
F 0 "#PWR014" H 8350 5900 50  0001 C CNN
F 1 "GND" V 8350 5950 50  0000 C CNN
F 2 "" H 8350 6150 50  0001 C CNN
F 3 "" H 8350 6150 50  0001 C CNN
	1    8350 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5FC259E0
P 8350 6050
F 0 "#PWR013" H 8350 5900 50  0001 C CNN
F 1 "+5V" V 8350 6200 50  0000 L CNN
F 2 "" H 8350 6050 50  0001 C CNN
F 3 "" H 8350 6050 50  0001 C CNN
	1    8350 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FC3AB9B
P 7850 6150
F 0 "#PWR011" H 7850 5900 50  0001 C CNN
F 1 "GND" V 7850 5950 50  0000 C CNN
F 2 "" H 7850 6150 50  0001 C CNN
F 3 "" H 7850 6150 50  0001 C CNN
	1    7850 6150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5FC24664
P 7850 6050
F 0 "#PWR010" H 7850 5900 50  0001 C CNN
F 1 "+5V" V 7850 6200 50  0000 L CNN
F 2 "" H 7850 6050 50  0001 C CNN
F 3 "" H 7850 6050 50  0001 C CNN
	1    7850 6050
	0    -1   -1   0   
$EndComp
Text GLabel 8350 5050 2    50   BiDi ~ 0
A5
$Comp
L power:GND #PWR09
U 1 1 5FCC8CC9
P 7850 4750
F 0 "#PWR09" H 7850 4500 50  0001 C CNN
F 1 "GND" V 7850 4550 50  0000 C CNN
F 2 "" H 7850 4750 50  0001 C CNN
F 3 "" H 7850 4750 50  0001 C CNN
	1    7850 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FF86D9A
P 8350 4750
F 0 "#PWR012" H 8350 4500 50  0001 C CNN
F 1 "GND" V 8350 4550 50  0000 C CNN
F 2 "" H 8350 4750 50  0001 C CNN
F 3 "" H 8350 4750 50  0001 C CNN
	1    8350 4750
	0    -1   -1   0   
$EndComp
Text GLabel 5350 6950 2    50   Output ~ 0
CLK_V
NoConn ~ 4550 6950
$Comp
L power:+5V #PWR03
U 1 1 5FC7E843
P 5050 6650
F 0 "#PWR03" H 5050 6500 50  0001 C CNN
F 1 "+5V" H 5065 6823 50  0000 C CNN
F 2 "" H 5050 6650 50  0001 C CNN
F 3 "" H 5050 6650 50  0001 C CNN
	1    5050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FC7DF68
P 5050 7250
F 0 "#PWR04" H 5050 7000 50  0001 C CNN
F 1 "GND" H 5055 7077 50  0000 C CNN
F 2 "" H 5050 7250 50  0001 C CNN
F 3 "" H 5050 7250 50  0001 C CNN
	1    5050 7250
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:VC-83 X1
U 1 1 5FC7B626
P 5050 6950
F 0 "X1" H 4650 6700 50  0000 L CNN
F 1 "50MHz" H 5100 6700 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 5500 6600 50  0001 C CNN
F 3 "http://www.scsiglobal.com/Hosonic/Documents/SCSI-VC-81&83.pdf" H 4750 7050 50  0001 C CNN
	1    5050 6950
	1    0    0    -1  
$EndComp
$Comp
L CPLD_Xilinx:XC95144XL-TQ100 U1
U 1 1 5FFAA55F
P 2700 4050
F 0 "U1" H 2700 4050 50  0000 C CNN
F 1 "XC95144XL-TQ100" H 3500 1500 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 2700 4050 50  0001 C CNN
F 3 "https://www.xilinx.com/support/documentation/data_sheets/ds056.pdf" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
Text GLabel 1700 4050 0    50   Input ~ 0
D0
Text GLabel 1700 4150 0    50   Input ~ 0
D1
Text GLabel 1700 4250 0    50   Input ~ 0
D2
Text GLabel 1700 4350 0    50   Input ~ 0
D3
Text GLabel 1700 4450 0    50   Input ~ 0
D4
Text GLabel 1700 4550 0    50   Input ~ 0
D5
Text GLabel 1700 4650 0    50   Input ~ 0
D6
Text GLabel 1700 4750 0    50   Input ~ 0
D7
Text GLabel 1700 2950 0    50   Input ~ 0
A0
Text GLabel 1700 3050 0    50   Input ~ 0
A1
Text GLabel 1700 3150 0    50   Input ~ 0
A2
Text GLabel 1700 3250 0    50   Input ~ 0
A3
Text GLabel 1700 3350 0    50   Input ~ 0
A4
Text GLabel 1700 3450 0    50   Input ~ 0
A5
Text GLabel 1700 3550 0    50   Input ~ 0
A6
Text GLabel 1700 3650 0    50   Input ~ 0
A7
Text GLabel 1700 1650 0    50   Input ~ 0
A8
Text GLabel 1700 1750 0    50   Input ~ 0
A9
Text GLabel 1700 1850 0    50   Input ~ 0
A10
Text GLabel 1700 1950 0    50   Input ~ 0
A11
Text GLabel 1700 2050 0    50   Input ~ 0
A12
Text GLabel 1700 2150 0    50   Input ~ 0
A13
Text GLabel 1700 2250 0    50   Input ~ 0
A14
Text GLabel 1700 2350 0    50   Input ~ 0
A15
Text GLabel 1700 2650 0    50   Input ~ 0
CLK_V
Text GLabel 1700 3950 0    50   BiDi ~ 0
CLK
$Comp
L Memory_RAM:IS61C5128AL-10TLI U2
U 1 1 600026E9
P 5800 2700
F 0 "U2" H 5800 2700 50  0000 C CNN
F 1 "IS61C5128AL-10TLI" H 6200 1450 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 5300 3850 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
Text GLabel 5200 1600 0    50   Input ~ 0
VA0
Text GLabel 5200 1700 0    50   Input ~ 0
VA1
Text GLabel 5200 1800 0    50   Input ~ 0
VA2
Text GLabel 5200 1900 0    50   Input ~ 0
VA3
Text GLabel 5200 2000 0    50   Input ~ 0
VA4
Text GLabel 5200 2100 0    50   Input ~ 0
VA5
Text GLabel 5200 2200 0    50   Input ~ 0
VA6
Text GLabel 5200 2300 0    50   Input ~ 0
VA7
Text GLabel 5200 2400 0    50   Input ~ 0
VA8
Text GLabel 5200 2500 0    50   Input ~ 0
VA9
Text GLabel 5200 2600 0    50   Input ~ 0
VA10
Text GLabel 5200 2700 0    50   Input ~ 0
VA11
Text GLabel 5200 2800 0    50   Input ~ 0
VA12
Text GLabel 5200 2900 0    50   Input ~ 0
VA13
Text GLabel 5200 3000 0    50   Input ~ 0
VA14
Text GLabel 5200 3100 0    50   Input ~ 0
VA15
Text GLabel 5200 3200 0    50   Input ~ 0
VA16
Text GLabel 5200 3300 0    50   Input ~ 0
VA17
Text GLabel 5200 3400 0    50   Input ~ 0
VA18
Text GLabel 3700 5050 2    50   Output ~ 0
VA5
Text GLabel 3700 2050 2    50   Output ~ 0
VA10
Text GLabel 3700 2150 2    50   Output ~ 0
VA11
Text GLabel 3700 2250 2    50   Output ~ 0
VA12
Text GLabel 3700 2350 2    50   Output ~ 0
VA13
Text GLabel 3700 2450 2    50   Output ~ 0
VA14
Text GLabel 3700 3250 2    50   Output ~ 0
VA15
Text GLabel 3700 3350 2    50   Output ~ 0
VA16
Text GLabel 3700 3450 2    50   Output ~ 0
VA17
Text GLabel 3700 3550 2    50   Output ~ 0
VA18
Text GLabel 6400 1600 2    50   BiDi ~ 0
VD0
Text GLabel 6400 1700 2    50   BiDi ~ 0
VD1
Text GLabel 6400 1800 2    50   BiDi ~ 0
VD2
Text GLabel 6400 1900 2    50   BiDi ~ 0
VD3
Text GLabel 6400 2000 2    50   BiDi ~ 0
VD4
Text GLabel 6400 2100 2    50   BiDi ~ 0
VD5
Text GLabel 6400 2200 2    50   BiDi ~ 0
VD6
Text GLabel 6400 2300 2    50   BiDi ~ 0
VD7
Text GLabel 3700 2950 2    50   BiDi ~ 0
VD6
Text GLabel 3700 3050 2    50   BiDi ~ 0
VD7
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
$Comp
L Device:C C8
U 1 1 6011A62A
P 8650 2150
F 0 "C8" H 8765 2196 50  0000 L CNN
F 1 "10n" H 8765 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8688 2000 50  0001 C CNN
F 3 "~" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6011A620
P 8650 1400
F 0 "C7" H 8765 1446 50  0000 L CNN
F 1 "100n" H 8765 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8688 1250 50  0001 C CNN
F 3 "~" H 8650 1400 50  0001 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6011A616
P 8250 2150
F 0 "C6" H 8365 2196 50  0000 L CNN
F 1 "10n" H 8365 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 2000 50  0001 C CNN
F 3 "~" H 8250 2150 50  0001 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6011A564
P 8250 1400
F 0 "C5" H 8365 1446 50  0000 L CNN
F 1 "100n" H 8365 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 1250 50  0001 C CNN
F 3 "~" H 8250 1400 50  0001 C CNN
	1    8250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60119524
P 7850 2150
F 0 "C4" H 7965 2196 50  0000 L CNN
F 1 "10n" H 7965 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7888 2000 50  0001 C CNN
F 3 "~" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6011948E
P 7850 1400
F 0 "C3" H 7965 1446 50  0000 L CNN
F 1 "100n" H 7965 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7888 1250 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60116F96
P 7450 2150
F 0 "C2" H 7565 2196 50  0000 L CNN
F 1 "10n" H 7565 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7488 2000 50  0001 C CNN
F 3 "~" H 7450 2150 50  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60112592
P 7450 1400
F 0 "C1" H 7565 1446 50  0000 L CNN
F 1 "100n" H 7565 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7488 1250 50  0001 C CNN
F 3 "~" H 7450 1400 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6011D258
P 10250 2150
F 0 "C16" H 10365 2196 50  0000 L CNN
F 1 "10n" H 10365 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10288 2000 50  0001 C CNN
F 3 "~" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6011D342
P 10250 1400
F 0 "C15" H 10365 1446 50  0000 L CNN
F 1 "100n" H 10365 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10288 1250 50  0001 C CNN
F 3 "~" H 10250 1400 50  0001 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6011D34C
P 9850 2150
F 0 "C14" H 9965 2196 50  0000 L CNN
F 1 "10n" H 9965 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9888 2000 50  0001 C CNN
F 3 "~" H 9850 2150 50  0001 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6011D356
P 9850 1400
F 0 "C13" H 9965 1446 50  0000 L CNN
F 1 "100n" H 9965 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9888 1250 50  0001 C CNN
F 3 "~" H 9850 1400 50  0001 C CNN
	1    9850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6011D360
P 9450 2150
F 0 "C12" H 9565 2196 50  0000 L CNN
F 1 "10n" H 9565 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 2000 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6011D36A
P 9450 1400
F 0 "C11" H 9565 1446 50  0000 L CNN
F 1 "100n" H 9565 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 1250 50  0001 C CNN
F 3 "~" H 9450 1400 50  0001 C CNN
	1    9450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6011D374
P 9050 2150
F 0 "C10" H 9165 2196 50  0000 L CNN
F 1 "10n" H 9165 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9088 2000 50  0001 C CNN
F 3 "~" H 9050 2150 50  0001 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6011D37E
P 9050 1400
F 0 "C9" H 9165 1446 50  0000 L CNN
F 1 "100n" H 9165 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9088 1250 50  0001 C CNN
F 3 "~" H 9050 1400 50  0001 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60124D01
P 10650 2150
F 0 "C18" H 10765 2196 50  0000 L CNN
F 1 "10n" H 10765 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10688 2000 50  0001 C CNN
F 3 "~" H 10650 2150 50  0001 C CNN
	1    10650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 60124FAB
P 10650 1400
F 0 "C17" H 10765 1446 50  0000 L CNN
F 1 "100n" H 10765 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10688 1250 50  0001 C CNN
F 3 "~" H 10650 1400 50  0001 C CNN
	1    10650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 601286E7
P 7450 1250
F 0 "#PWR07" H 7450 1100 50  0001 C CNN
F 1 "+3V3" H 7465 1423 50  0000 C CNN
F 2 "" H 7450 1250 50  0001 C CNN
F 3 "" H 7450 1250 50  0001 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 60129541
P 7450 2000
F 0 "#PWR08" H 7450 1850 50  0001 C CNN
F 1 "+3V3" H 7465 2173 50  0000 C CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6012A21B
P 10650 1550
F 0 "#PWR015" H 10650 1300 50  0001 C CNN
F 1 "GND" H 10655 1377 50  0000 C CNN
F 2 "" H 10650 1550 50  0001 C CNN
F 3 "" H 10650 1550 50  0001 C CNN
	1    10650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6012B780
P 10650 2300
F 0 "#PWR016" H 10650 2050 50  0001 C CNN
F 1 "GND" H 10655 2127 50  0000 C CNN
F 2 "" H 10650 2300 50  0001 C CNN
F 3 "" H 10650 2300 50  0001 C CNN
	1    10650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2300 10250 2300
Connection ~ 10650 2300
Connection ~ 7850 2300
Wire Wire Line
	7850 2300 7450 2300
Connection ~ 8250 2300
Wire Wire Line
	8250 2300 7850 2300
Connection ~ 8650 2300
Wire Wire Line
	8650 2300 8250 2300
Connection ~ 9050 2300
Wire Wire Line
	9050 2300 8650 2300
Connection ~ 9450 2300
Wire Wire Line
	9450 2300 9050 2300
Connection ~ 9850 2300
Wire Wire Line
	9850 2300 9450 2300
Connection ~ 10250 2300
Wire Wire Line
	10250 2300 9850 2300
Wire Wire Line
	7450 2000 7850 2000
Connection ~ 7450 2000
Connection ~ 7850 2000
Wire Wire Line
	7850 2000 8250 2000
Connection ~ 8250 2000
Wire Wire Line
	8250 2000 8650 2000
Connection ~ 8650 2000
Wire Wire Line
	8650 2000 9050 2000
Connection ~ 9050 2000
Wire Wire Line
	9050 2000 9450 2000
Connection ~ 9450 2000
Wire Wire Line
	9450 2000 9850 2000
Connection ~ 9850 2000
Wire Wire Line
	9850 2000 10250 2000
Connection ~ 10250 2000
Wire Wire Line
	10250 2000 10650 2000
Wire Wire Line
	10650 1550 10250 1550
Connection ~ 10650 1550
Connection ~ 7850 1550
Wire Wire Line
	7850 1550 7450 1550
Connection ~ 8250 1550
Wire Wire Line
	8250 1550 7850 1550
Connection ~ 8650 1550
Wire Wire Line
	8650 1550 8250 1550
Connection ~ 9050 1550
Wire Wire Line
	9050 1550 8650 1550
Connection ~ 9450 1550
Wire Wire Line
	9450 1550 9050 1550
Connection ~ 9850 1550
Wire Wire Line
	9850 1550 9450 1550
Connection ~ 10250 1550
Wire Wire Line
	10250 1550 9850 1550
Wire Wire Line
	7450 1250 7850 1250
Connection ~ 7450 1250
Connection ~ 7850 1250
Wire Wire Line
	7850 1250 8250 1250
Connection ~ 8250 1250
Wire Wire Line
	8250 1250 8650 1250
Connection ~ 8650 1250
Wire Wire Line
	8650 1250 9050 1250
Connection ~ 9050 1250
Wire Wire Line
	9050 1250 9450 1250
Connection ~ 9450 1250
Wire Wire Line
	9450 1250 9850 1250
Connection ~ 9850 1250
Wire Wire Line
	9850 1250 10250 1250
Connection ~ 10250 1250
Wire Wire Line
	10250 1250 10650 1250
$Comp
L power:+3V3 #PWR01
U 1 1 6013C9C1
P 2150 1350
F 0 "#PWR01" H 2150 1200 50  0001 C CNN
F 1 "+3V3" H 2165 1523 50  0000 C CNN
F 2 "" H 2150 1350 50  0001 C CNN
F 3 "" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1350 2400 1350
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 2500 1350
Connection ~ 2500 1350
Wire Wire Line
	2500 1350 2600 1350
Connection ~ 2600 1350
Wire Wire Line
	2600 1350 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 2800 1350
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 2900 1350
Connection ~ 2900 1350
Wire Wire Line
	2900 1350 3000 1350
$Comp
L power:+3V3 #PWR05
U 1 1 6013F724
P 5800 1400
F 0 "#PWR05" H 5800 1250 50  0001 C CNN
F 1 "+3V3" H 5815 1573 50  0000 C CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 601451AC
P 5800 4000
F 0 "#PWR06" H 5800 3750 50  0001 C CNN
F 1 "GND" H 5805 3827 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 601484DA
P 3200 6750
F 0 "#PWR02" H 3200 6500 50  0001 C CNN
F 1 "GND" H 3205 6577 50  0000 C CNN
F 2 "" H 3200 6750 50  0001 C CNN
F 3 "" H 3200 6750 50  0001 C CNN
	1    3200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6750 3100 6750
Connection ~ 2500 6750
Wire Wire Line
	2500 6750 2400 6750
Connection ~ 2600 6750
Wire Wire Line
	2600 6750 2500 6750
Connection ~ 2700 6750
Wire Wire Line
	2700 6750 2600 6750
Connection ~ 2800 6750
Wire Wire Line
	2800 6750 2700 6750
Connection ~ 2900 6750
Wire Wire Line
	2900 6750 2800 6750
Connection ~ 3000 6750
Wire Wire Line
	3000 6750 2900 6750
Connection ~ 3100 6750
Wire Wire Line
	3100 6750 3000 6750
Text GLabel 5200 3700 0    50   Input ~ 0
VOE
Text GLabel 5200 3800 0    50   Input ~ 0
VWE
$Comp
L power:GND #PWR0101
U 1 1 601FBBD0
P 5200 3600
F 0 "#PWR0101" H 5200 3350 50  0001 C CNN
F 1 "GND" V 5200 3400 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	0    1    1    0   
$EndComp
Text GLabel 3700 3150 2    50   Output ~ 0
VOE
Text GLabel 3700 2850 2    50   Output ~ 0
VA0
Text GLabel 3700 5950 2    50   Output ~ 0
VA1
Text GLabel 3700 5850 2    50   Output ~ 0
VA2
Text GLabel 3700 5750 2    50   Output ~ 0
VA3
Text GLabel 3700 5650 2    50   Output ~ 0
VA4
Text GLabel 3700 5550 2    50   BiDi ~ 0
VD0
Text GLabel 3700 5450 2    50   BiDi ~ 0
VD1
Text GLabel 3700 5350 2    50   BiDi ~ 0
VD2
Text GLabel 3700 5250 2    50   BiDi ~ 0
VD3
Text GLabel 3700 5150 2    50   Output ~ 0
VWE
Text GLabel 3700 4450 2    50   Output ~ 0
VA6
Text GLabel 3700 4350 2    50   Output ~ 0
VA7
Text GLabel 3700 4250 2    50   Output ~ 0
VA8
Text GLabel 3700 4150 2    50   Output ~ 0
VA9
Text GLabel 3700 2550 2    50   BiDi ~ 0
VD4
Text GLabel 3700 3950 2    50   BiDi ~ 0
VD5
$Comp
L power:+3V3 #PWR0102
U 1 1 5FFA207D
P 5750 5100
F 0 "#PWR0102" H 5750 4950 50  0001 C CNN
F 1 "+3V3" V 5765 5228 50  0000 L CNN
F 2 "" H 5750 5100 50  0001 C CNN
F 3 "" H 5750 5100 50  0001 C CNN
	1    5750 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FFA3434
P 5750 5400
F 0 "#PWR0103" H 5750 5150 50  0001 C CNN
F 1 "GND" V 5755 5272 50  0000 R CNN
F 2 "" H 5750 5400 50  0001 C CNN
F 3 "" H 5750 5400 50  0001 C CNN
	1    5750 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5FFA4B8B
P 5450 5200
F 0 "J3" H 5500 5617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5500 5526 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5450 5200 50  0001 C CNN
F 3 "~" H 5450 5200 50  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
Text GLabel 3700 6350 2    50   Input ~ 0
TCK
Text GLabel 3700 6150 2    50   Input ~ 0
TDI
Text GLabel 3700 6450 2    50   Output ~ 0
TDO
Text GLabel 3700 6250 2    50   Input ~ 0
TMS
Text GLabel 5250 5000 0    50   Output ~ 0
TCK
Text GLabel 5250 5100 0    50   Input ~ 0
TDO
Text GLabel 5250 5200 0    50   Output ~ 0
TMS
Text GLabel 5250 5400 0    50   Output ~ 0
TDI
NoConn ~ 5250 5300
NoConn ~ 5750 5300
$Comp
L power:GND #PWR0104
U 1 1 5FFB4C0A
P 5750 5000
F 0 "#PWR0104" H 5750 4750 50  0001 C CNN
F 1 "GND" V 5755 4872 50  0000 R CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5000
	0    -1   -1   0   
$EndComp
NoConn ~ 5750 5200
$EndSCHEMATC
