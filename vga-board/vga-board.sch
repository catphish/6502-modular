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
L Memory_RAM:CY62256-70PC U8
U 1 1 5FD7B184
P 7650 2600
F 0 "U8" H 7650 2600 50  0000 C CNN
F 1 "71256SA12TPG" H 7950 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 7650 2500 50  0001 C CNN
F 3 "" H 7650 2500 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FE3BE58
P 8150 2800
F 0 "#PWR0101" H 8150 2550 50  0001 C CNN
F 1 "GND" V 8155 2672 50  0000 R CNN
F 2 "" H 8150 2800 50  0001 C CNN
F 3 "" H 8150 2800 50  0001 C CNN
	1    8150 2800
	0    -1   -1   0   
$EndComp
Text GLabel 8150 3000 2    50   Input ~ 0
CPU_MASTER
Text GLabel 8150 3100 2    50   Input ~ 0
!VRAM_WRITE
Text GLabel 8150 1900 2    50   Output ~ 0
VD0
Text GLabel 8150 2000 2    50   Output ~ 0
VD1
Text GLabel 8150 2100 2    50   Output ~ 0
VD2
Text GLabel 8150 2200 2    50   Output ~ 0
VD3
Text GLabel 8150 2300 2    50   Output ~ 0
VD4
Text GLabel 8150 2400 2    50   Output ~ 0
VD5
Text GLabel 8150 2500 2    50   Output ~ 0
VD6
Text GLabel 8150 2600 2    50   Output ~ 0
VD7
$Comp
L Oscillator:VC-81 X1
U 1 1 5FDC7E5B
P 13500 9100
F 0 "X1" H 13200 9350 50  0000 L CNN
F 1 "40MHz" H 13150 8850 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 13950 8750 50  0001 C CNN
F 3 "http://www.scsiglobal.com/Hosonic/Documents/SCSI-VC-81&83.pdf" H 13200 9200 50  0001 C CNN
	1    13500 9100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FDD5C70
P 13500 8800
F 0 "#PWR0102" H 13500 8650 50  0001 C CNN
F 1 "+5V" H 13515 8973 50  0000 C CNN
F 2 "" H 13500 8800 50  0001 C CNN
F 3 "" H 13500 8800 50  0001 C CNN
	1    13500 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FDD79B6
P 13500 9400
F 0 "#PWR0103" H 13500 9150 50  0001 C CNN
F 1 "GND" H 13505 9227 50  0000 C CNN
F 2 "" H 13500 9400 50  0001 C CNN
F 3 "" H 13500 9400 50  0001 C CNN
	1    13500 9400
	1    0    0    -1  
$EndComp
Text GLabel 11250 5150 0    50   Input ~ 0
!VRST
Text GLabel 9750 5150 0    50   Input ~ 0
!VRST
Text GLabel 9750 4850 0    50   Input ~ 0
LINE_INC
Text GLabel 9750 4950 0    50   Input ~ 0
VCLK
Text GLabel 12250 4450 2    50   Output ~ 0
Y7
Text GLabel 12250 4350 2    50   Output ~ 0
Y6
Text GLabel 12250 4250 2    50   Output ~ 0
Y5
Text GLabel 12250 4150 2    50   Output ~ 0
Y4
Text GLabel 10750 4450 2    50   Output ~ 0
Y3
Text GLabel 10750 4350 2    50   Output ~ 0
Y2
Text GLabel 10750 4250 2    50   Output ~ 0
Y1
Text GLabel 10750 4150 2    50   Output ~ 0
Y0
Wire Wire Line
	10850 4850 11250 4850
Wire Wire Line
	10850 4650 10850 4850
Wire Wire Line
	10750 4650 10850 4650
Text GLabel 11250 4950 0    50   Input ~ 0
VCLK
$Comp
L power:+5V #PWR032
U 1 1 5FE0A6CD
P 11250 4750
F 0 "#PWR032" H 11250 4600 50  0001 C CNN
F 1 "+5V" V 11265 4878 50  0000 L CNN
F 2 "" H 11250 4750 50  0001 C CNN
F 3 "" H 11250 4750 50  0001 C CNN
	1    11250 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5FE0A6C3
P 11250 4650
F 0 "#PWR031" H 11250 4500 50  0001 C CNN
F 1 "+5V" V 11265 4778 50  0000 L CNN
F 2 "" H 11250 4650 50  0001 C CNN
F 3 "" H 11250 4650 50  0001 C CNN
	1    11250 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5FE0A6AE
P 9750 4750
F 0 "#PWR025" H 9750 4600 50  0001 C CNN
F 1 "+5V" V 9765 4878 50  0000 L CNN
F 2 "" H 9750 4750 50  0001 C CNN
F 3 "" H 9750 4750 50  0001 C CNN
	1    9750 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5FE0A6A4
P 9750 4650
F 0 "#PWR024" H 9750 4500 50  0001 C CNN
F 1 "+5V" V 9765 4778 50  0000 L CNN
F 2 "" H 9750 4650 50  0001 C CNN
F 3 "" H 9750 4650 50  0001 C CNN
	1    9750 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FE0A66F
P 11250 4450
F 0 "#PWR030" H 11250 4200 50  0001 C CNN
F 1 "GND" V 11255 4322 50  0000 R CNN
F 2 "" H 11250 4450 50  0001 C CNN
F 3 "" H 11250 4450 50  0001 C CNN
	1    11250 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FE0A665
P 11250 4350
F 0 "#PWR029" H 11250 4100 50  0001 C CNN
F 1 "GND" V 11255 4222 50  0000 R CNN
F 2 "" H 11250 4350 50  0001 C CNN
F 3 "" H 11250 4350 50  0001 C CNN
	1    11250 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FE0A65B
P 11250 4250
F 0 "#PWR028" H 11250 4000 50  0001 C CNN
F 1 "GND" V 11255 4122 50  0000 R CNN
F 2 "" H 11250 4250 50  0001 C CNN
F 3 "" H 11250 4250 50  0001 C CNN
	1    11250 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FE0A651
P 11250 4150
F 0 "#PWR027" H 11250 3900 50  0001 C CNN
F 1 "GND" V 11255 4022 50  0000 R CNN
F 2 "" H 11250 4150 50  0001 C CNN
F 3 "" H 11250 4150 50  0001 C CNN
	1    11250 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FE0A647
P 9750 4450
F 0 "#PWR023" H 9750 4200 50  0001 C CNN
F 1 "GND" V 9755 4322 50  0000 R CNN
F 2 "" H 9750 4450 50  0001 C CNN
F 3 "" H 9750 4450 50  0001 C CNN
	1    9750 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FE0A63D
P 9750 4350
F 0 "#PWR022" H 9750 4100 50  0001 C CNN
F 1 "GND" V 9755 4222 50  0000 R CNN
F 2 "" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0001 C CNN
	1    9750 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FE0A633
P 9750 4250
F 0 "#PWR021" H 9750 4000 50  0001 C CNN
F 1 "GND" V 9755 4122 50  0000 R CNN
F 2 "" H 9750 4250 50  0001 C CNN
F 3 "" H 9750 4250 50  0001 C CNN
	1    9750 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FE0A629
P 9750 4150
F 0 "#PWR020" H 9750 3900 50  0001 C CNN
F 1 "GND" V 9755 4022 50  0000 R CNN
F 2 "" H 9750 4150 50  0001 C CNN
F 3 "" H 9750 4150 50  0001 C CNN
	1    9750 4150
	0    1    1    0   
$EndComp
$Comp
L computer:GAL22V10 U17
U 1 1 5FDE572F
P 14650 2050
F 0 "U17" H 14650 2050 50  0000 C CNN
F 1 "GAL22V10" H 14850 1350 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 14650 2050 50  0001 C CNN
F 3 "" H 14650 2050 50  0001 C CNN
	1    14650 2050
	1    0    0    -1  
$EndComp
Text GLabel 14150 1550 0    50   Input ~ 0
X0
Text GLabel 14150 1650 0    50   Input ~ 0
X1
Text GLabel 14150 1750 0    50   Input ~ 0
X2
Text GLabel 14150 1850 0    50   Input ~ 0
X3
Text GLabel 14150 1950 0    50   Input ~ 0
X4
Text GLabel 14150 2050 0    50   Input ~ 0
X5
Text GLabel 14150 2150 0    50   Input ~ 0
X6
Text GLabel 15150 1950 2    50   Output ~ 0
HSYNC
Text GLabel 15150 2050 2    50   Output ~ 0
HBLANK
Text GLabel 15150 2250 2    50   Output ~ 0
LINE_INC
Text GLabel 15150 2150 2    50   Output ~ 0
!HRST
$Comp
L computer:GAL22V10 U18
U 1 1 5FE01A43
P 14750 4600
F 0 "U18" H 14750 4600 50  0000 C CNN
F 1 "GAL22V10" H 14950 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 14750 4600 50  0001 C CNN
F 3 "" H 14750 4600 50  0001 C CNN
	1    14750 4600
	1    0    0    -1  
$EndComp
Text GLabel 14250 4100 0    50   Input ~ 0
Y0
Text GLabel 14250 4200 0    50   Input ~ 0
Y1
Text GLabel 14250 4300 0    50   Input ~ 0
Y2
Text GLabel 14250 4400 0    50   Input ~ 0
Y3
Text GLabel 14250 4500 0    50   Input ~ 0
Y4
Text GLabel 14250 4600 0    50   Input ~ 0
Y5
Text GLabel 14250 4700 0    50   Input ~ 0
Y6
Text GLabel 14250 4800 0    50   Input ~ 0
Y7
Text GLabel 15250 4500 2    50   Output ~ 0
VSYNC
Text GLabel 15250 4800 2    50   Output ~ 0
BLANK
Text GLabel 15250 4700 2    50   Output ~ 0
!VRST
Text GLabel 9850 6600 0    50   Input ~ 0
A0
Text GLabel 9850 6700 0    50   Input ~ 0
A1
Text GLabel 9850 6800 0    50   Input ~ 0
A2
Text GLabel 9850 6900 0    50   Input ~ 0
A3
Text GLabel 9850 7000 0    50   Input ~ 0
A4
Text GLabel 9850 7100 0    50   Input ~ 0
A5
Text GLabel 9850 7200 0    50   Input ~ 0
A6
Text GLabel 9850 7300 0    50   Input ~ 0
A7
Text GLabel 11350 6600 0    50   Input ~ 0
A8
Text GLabel 11350 6700 0    50   Input ~ 0
A9
Text GLabel 11350 6800 0    50   Input ~ 0
A10
Text GLabel 11350 6900 0    50   Input ~ 0
A11
Text GLabel 11350 7000 0    50   Input ~ 0
A12
Text GLabel 11350 7100 0    50   Input ~ 0
A13
Text GLabel 9850 7500 0    50   Input ~ 0
!CPU_MASTER
NoConn ~ 11350 7300
Text GLabel 12850 6600 0    50   Input ~ 0
D0
Text GLabel 12850 6700 0    50   Input ~ 0
D1
Text GLabel 12850 6800 0    50   Input ~ 0
D2
Text GLabel 12850 6900 0    50   Input ~ 0
D3
Text GLabel 12850 7000 0    50   Input ~ 0
D4
Text GLabel 12850 7100 0    50   Input ~ 0
D5
Text GLabel 10850 6600 2    50   Output ~ 0
VA0
Text GLabel 10850 6700 2    50   Output ~ 0
VA1
Text GLabel 10850 6800 2    50   Output ~ 0
VA2
Text GLabel 10850 6900 2    50   Output ~ 0
VA3
Text GLabel 10850 7000 2    50   Output ~ 0
VA4
Text GLabel 10850 7100 2    50   Output ~ 0
VA5
Text GLabel 10850 7200 2    50   Output ~ 0
VA6
Text GLabel 10850 7300 2    50   Output ~ 0
VA7
Text GLabel 12350 6600 2    50   Output ~ 0
VA8
Text GLabel 12350 6700 2    50   Output ~ 0
VA9
Text GLabel 12350 6800 2    50   Output ~ 0
VA10
Text GLabel 12350 6900 2    50   Output ~ 0
VA11
Text GLabel 12350 7000 2    50   Output ~ 0
VA12
Text GLabel 12350 7100 2    50   Output ~ 0
VA13
Text GLabel 12350 7200 2    50   Output ~ 0
VA14
Text GLabel 13850 6600 2    50   Output ~ 0
VD0
Text GLabel 13850 6700 2    50   Output ~ 0
VD1
Text GLabel 13850 6800 2    50   Output ~ 0
VD2
Text GLabel 13850 6900 2    50   Output ~ 0
VD3
Text GLabel 13850 7000 2    50   Output ~ 0
VD4
Text GLabel 13850 7100 2    50   Output ~ 0
VD5
Text GLabel 9850 7600 0    50   Input ~ 0
!CPU_MASTER
Text GLabel 11350 7500 0    50   Input ~ 0
!CPU_MASTER
Text GLabel 11350 7600 0    50   Input ~ 0
!CPU_MASTER
Text GLabel 12850 7500 0    50   Input ~ 0
!CPU_MASTER
Text GLabel 12850 7600 0    50   Input ~ 0
!CPU_MASTER
Text GLabel 11350 7200 0    50   Input ~ 0
A14
NoConn ~ 13850 7300
NoConn ~ 13850 7200
NoConn ~ 12850 7200
NoConn ~ 12850 7300
NoConn ~ 12350 7300
$Comp
L power:GND #PWR08
U 1 1 5FDD5B02
P 11150 1600
F 0 "#PWR08" H 11150 1350 50  0001 C CNN
F 1 "GND" V 11155 1472 50  0000 R CNN
F 2 "" H 11150 1600 50  0001 C CNN
F 3 "" H 11150 1600 50  0001 C CNN
	1    11150 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FDD5C8D
P 11150 1700
F 0 "#PWR09" H 11150 1450 50  0001 C CNN
F 1 "GND" V 11155 1572 50  0000 R CNN
F 2 "" H 11150 1700 50  0001 C CNN
F 3 "" H 11150 1700 50  0001 C CNN
	1    11150 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FDD5D8F
P 11150 1800
F 0 "#PWR010" H 11150 1550 50  0001 C CNN
F 1 "GND" V 11155 1672 50  0000 R CNN
F 2 "" H 11150 1800 50  0001 C CNN
F 3 "" H 11150 1800 50  0001 C CNN
	1    11150 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FDD5E31
P 11150 1900
F 0 "#PWR011" H 11150 1650 50  0001 C CNN
F 1 "GND" V 11155 1772 50  0000 R CNN
F 2 "" H 11150 1900 50  0001 C CNN
F 3 "" H 11150 1900 50  0001 C CNN
	1    11150 1900
	0    1    1    0   
$EndComp
Text GLabel 11150 2600 0    50   Input ~ 0
!HRST
$Comp
L power:+5V #PWR012
U 1 1 5FDE838D
P 11150 2100
F 0 "#PWR012" H 11150 1950 50  0001 C CNN
F 1 "+5V" V 11165 2228 50  0000 L CNN
F 2 "" H 11150 2100 50  0001 C CNN
F 3 "" H 11150 2100 50  0001 C CNN
	1    11150 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5FDE8789
P 11150 2200
F 0 "#PWR013" H 11150 2050 50  0001 C CNN
F 1 "+5V" V 11165 2328 50  0000 L CNN
F 2 "" H 11150 2200 50  0001 C CNN
F 3 "" H 11150 2200 50  0001 C CNN
	1    11150 2200
	0    -1   -1   0   
$EndComp
Text GLabel 11150 2400 0    50   Input ~ 0
VCLK
Wire Wire Line
	10750 2300 11150 2300
Wire Wire Line
	10750 2100 10750 2300
Wire Wire Line
	10650 2100 10750 2100
Text GLabel 9650 2400 0    50   Input ~ 0
VCLK
$Comp
L power:+5V #PWR07
U 1 1 5FDE7A33
P 9650 2300
F 0 "#PWR07" H 9650 2150 50  0001 C CNN
F 1 "+5V" V 9665 2428 50  0000 L CNN
F 2 "" H 9650 2300 50  0001 C CNN
F 3 "" H 9650 2300 50  0001 C CNN
	1    9650 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5FDE77C5
P 9650 2200
F 0 "#PWR06" H 9650 2050 50  0001 C CNN
F 1 "+5V" V 9665 2328 50  0000 L CNN
F 2 "" H 9650 2200 50  0001 C CNN
F 3 "" H 9650 2200 50  0001 C CNN
	1    9650 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FDE6165
P 9650 2100
F 0 "#PWR05" H 9650 1950 50  0001 C CNN
F 1 "+5V" V 9665 2228 50  0000 L CNN
F 2 "" H 9650 2100 50  0001 C CNN
F 3 "" H 9650 2100 50  0001 C CNN
	1    9650 2100
	0    -1   -1   0   
$EndComp
Text GLabel 9650 2600 0    50   Input ~ 0
!HRST
$Comp
L power:GND #PWR04
U 1 1 5FDD59CD
P 9650 1900
F 0 "#PWR04" H 9650 1650 50  0001 C CNN
F 1 "GND" V 9655 1772 50  0000 R CNN
F 2 "" H 9650 1900 50  0001 C CNN
F 3 "" H 9650 1900 50  0001 C CNN
	1    9650 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FDD58FC
P 9650 1800
F 0 "#PWR03" H 9650 1550 50  0001 C CNN
F 1 "GND" V 9655 1672 50  0000 R CNN
F 2 "" H 9650 1800 50  0001 C CNN
F 3 "" H 9650 1800 50  0001 C CNN
	1    9650 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FDD56D2
P 9650 1700
F 0 "#PWR02" H 9650 1450 50  0001 C CNN
F 1 "GND" V 9655 1572 50  0000 R CNN
F 2 "" H 9650 1700 50  0001 C CNN
F 3 "" H 9650 1700 50  0001 C CNN
	1    9650 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FDD530A
P 9650 1600
F 0 "#PWR01" H 9650 1350 50  0001 C CNN
F 1 "GND" V 9655 1472 50  0000 R CNN
F 2 "" H 9650 1600 50  0001 C CNN
F 3 "" H 9650 1600 50  0001 C CNN
	1    9650 1600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS163 U10
U 1 1 5FDCDFF0
P 10150 2100
F 0 "U10" H 10150 2100 50  0000 C CNN
F 1 "74HC163" H 10350 1450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10150 2100 50  0001 C CNN
F 3 "" H 10150 2100 50  0001 C CNN
	1    10150 2100
	1    0    0    -1  
$EndComp
Text GLabel 7150 1900 0    50   Input ~ 0
VA0
Text GLabel 7150 2000 0    50   Input ~ 0
VA1
Text GLabel 7150 2100 0    50   Input ~ 0
VA2
Text GLabel 7150 2200 0    50   Input ~ 0
VA3
Text GLabel 7150 2300 0    50   Input ~ 0
VA4
Text GLabel 7150 2400 0    50   Input ~ 0
VA5
Text GLabel 7150 2500 0    50   Input ~ 0
VA6
Text GLabel 7150 2600 0    50   Input ~ 0
VA7
Text GLabel 7150 2700 0    50   Input ~ 0
VA8
Text GLabel 7150 2800 0    50   Input ~ 0
VA9
Text GLabel 7150 2900 0    50   Input ~ 0
VA10
Text GLabel 7150 3000 0    50   Input ~ 0
VA11
Text GLabel 7150 3100 0    50   Input ~ 0
VA12
Text GLabel 7150 3200 0    50   Input ~ 0
VA13
Text GLabel 7150 3300 0    50   Input ~ 0
VA14
$Comp
L 74xx:74HC373 U4
U 1 1 5FDD84CE
P 5850 5750
F 0 "U4" H 5850 5750 50  0000 C CNN
F 1 "74HC373" H 6050 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5850 5750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc373.pdf" H 5850 5750 50  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
Text GLabel 5350 5250 0    50   Input ~ 0
VD0
Text GLabel 5350 5350 0    50   Input ~ 0
VD1
Text GLabel 5350 5450 0    50   Input ~ 0
VD2
Text GLabel 5350 5550 0    50   Input ~ 0
VD3
Text GLabel 5350 5650 0    50   Input ~ 0
VD4
Text GLabel 5350 5750 0    50   Input ~ 0
VD5
Text GLabel 5350 5850 0    50   Input ~ 0
VD6
Text GLabel 5350 5950 0    50   Input ~ 0
VD7
Text GLabel 6350 5250 2    50   Output ~ 0
VA4
Text GLabel 6350 5350 2    50   Output ~ 0
VA5
Text GLabel 6350 5450 2    50   Output ~ 0
VA6
Text GLabel 6350 5550 2    50   Output ~ 0
VA7
Text GLabel 6350 5650 2    50   Output ~ 0
VA8
Text GLabel 6350 5750 2    50   Output ~ 0
VA9
Text GLabel 6350 5850 2    50   Output ~ 0
VA10
Text GLabel 6350 5950 2    50   Output ~ 0
VA11
Text Notes 5900 5100 0    50   ~ 0
Character latch
Wire Wire Line
	12150 2100 12250 2100
Wire Wire Line
	12250 2100 12250 2300
Wire Wire Line
	12250 2300 12650 2300
$Comp
L power:+5V #PWR0104
U 1 1 5FDED54A
P 12650 2100
F 0 "#PWR0104" H 12650 1950 50  0001 C CNN
F 1 "+5V" V 12665 2228 50  0000 L CNN
F 2 "" H 12650 2100 50  0001 C CNN
F 3 "" H 12650 2100 50  0001 C CNN
	1    12650 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FDEE02B
P 12650 2200
F 0 "#PWR0105" H 12650 2050 50  0001 C CNN
F 1 "+5V" V 12665 2328 50  0000 L CNN
F 2 "" H 12650 2200 50  0001 C CNN
F 3 "" H 12650 2200 50  0001 C CNN
	1    12650 2200
	0    -1   -1   0   
$EndComp
Text GLabel 12650 2400 0    50   Input ~ 0
VCLK
$Comp
L power:GND #PWR0106
U 1 1 5FDEE491
P 12650 1600
F 0 "#PWR0106" H 12650 1350 50  0001 C CNN
F 1 "GND" V 12655 1472 50  0000 R CNN
F 2 "" H 12650 1600 50  0001 C CNN
F 3 "" H 12650 1600 50  0001 C CNN
	1    12650 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FDEEAA5
P 12650 1700
F 0 "#PWR0107" H 12650 1450 50  0001 C CNN
F 1 "GND" V 12655 1572 50  0000 R CNN
F 2 "" H 12650 1700 50  0001 C CNN
F 3 "" H 12650 1700 50  0001 C CNN
	1    12650 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FDEEAAF
P 12650 1800
F 0 "#PWR0108" H 12650 1550 50  0001 C CNN
F 1 "GND" V 12655 1672 50  0000 R CNN
F 2 "" H 12650 1800 50  0001 C CNN
F 3 "" H 12650 1800 50  0001 C CNN
	1    12650 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FDEEAB9
P 12650 1900
F 0 "#PWR0109" H 12650 1650 50  0001 C CNN
F 1 "GND" V 12655 1772 50  0000 R CNN
F 2 "" H 12650 1900 50  0001 C CNN
F 3 "" H 12650 1900 50  0001 C CNN
	1    12650 1900
	0    1    1    0   
$EndComp
Text GLabel 14150 2250 0    50   Input ~ 0
X7
Text GLabel 14150 2350 0    50   Input ~ 0
X8
Text GLabel 14150 2450 0    50   Input ~ 0
X9
Text GLabel 14150 2550 0    50   Input ~ 0
X10
NoConn ~ 13650 2100
Wire Wire Line
	12350 4850 12750 4850
$Comp
L power:+5V #PWR0110
U 1 1 5FDFE13A
P 12750 4650
F 0 "#PWR0110" H 12750 4500 50  0001 C CNN
F 1 "+5V" V 12765 4778 50  0000 L CNN
F 2 "" H 12750 4650 50  0001 C CNN
F 3 "" H 12750 4650 50  0001 C CNN
	1    12750 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5FDFE144
P 12750 4750
F 0 "#PWR0111" H 12750 4600 50  0001 C CNN
F 1 "+5V" V 12765 4878 50  0000 L CNN
F 2 "" H 12750 4750 50  0001 C CNN
F 3 "" H 12750 4750 50  0001 C CNN
	1    12750 4750
	0    -1   -1   0   
$EndComp
Text GLabel 12750 4950 0    50   Input ~ 0
VCLK
$Comp
L power:GND #PWR0112
U 1 1 5FDFE14F
P 12750 4150
F 0 "#PWR0112" H 12750 3900 50  0001 C CNN
F 1 "GND" V 12755 4022 50  0000 R CNN
F 2 "" H 12750 4150 50  0001 C CNN
F 3 "" H 12750 4150 50  0001 C CNN
	1    12750 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FDFE159
P 12750 4250
F 0 "#PWR0113" H 12750 4000 50  0001 C CNN
F 1 "GND" V 12755 4122 50  0000 R CNN
F 2 "" H 12750 4250 50  0001 C CNN
F 3 "" H 12750 4250 50  0001 C CNN
	1    12750 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FDFE163
P 12750 4350
F 0 "#PWR0114" H 12750 4100 50  0001 C CNN
F 1 "GND" V 12755 4222 50  0000 R CNN
F 2 "" H 12750 4350 50  0001 C CNN
F 3 "" H 12750 4350 50  0001 C CNN
	1    12750 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FDFE16D
P 12750 4450
F 0 "#PWR0115" H 12750 4200 50  0001 C CNN
F 1 "GND" V 12755 4322 50  0000 R CNN
F 2 "" H 12750 4450 50  0001 C CNN
F 3 "" H 12750 4450 50  0001 C CNN
	1    12750 4450
	0    1    1    0   
$EndComp
Text GLabel 13750 4150 2    50   Output ~ 0
Y8
Text GLabel 13750 4250 2    50   Output ~ 0
Y9
NoConn ~ 13750 4450
NoConn ~ 13750 4650
Text GLabel 13750 4350 2    50   Output ~ 0
Y10
Wire Wire Line
	12250 4650 12350 4650
Wire Wire Line
	12350 4650 12350 4850
Text GLabel 12750 5150 0    50   Input ~ 0
!VRST
Text GLabel 12650 2600 0    50   Input ~ 0
!HRST
Text GLabel 14250 4900 0    50   Input ~ 0
Y8
Text GLabel 14250 5000 0    50   Input ~ 0
Y9
Text GLabel 14250 5100 0    50   Input ~ 0
Y10
Text GLabel 13800 9100 2    50   Output ~ 0
VCLK
$Comp
L 74xx:74HC373 U5
U 1 1 5FE07925
P 6350 8450
F 0 "U5" H 6350 8450 50  0000 C CNN
F 1 "74HC373" H 6550 7800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6350 8450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc373.pdf" H 6350 8450 50  0001 C CNN
	1    6350 8450
	1    0    0    -1  
$EndComp
Text GLabel 5850 7950 0    50   Input ~ 0
VD0
Text GLabel 5850 8050 0    50   Input ~ 0
VD1
Text GLabel 5850 8150 0    50   Input ~ 0
VD2
Text GLabel 5850 8250 0    50   Input ~ 0
VD3
Text GLabel 5850 8350 0    50   Input ~ 0
VD4
Text GLabel 5850 8450 0    50   Input ~ 0
VD5
Text GLabel 5850 8550 0    50   Input ~ 0
VD6
Text GLabel 5850 8650 0    50   Input ~ 0
VD7
Text Notes 6400 7800 0    50   ~ 0
Colour latch A
$Comp
L 74xx:74HC373 U7
U 1 1 5FE11E2F
P 7600 8450
F 0 "U7" H 7600 8450 50  0000 C CNN
F 1 "74HC373" H 7800 7800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7600 8450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc373.pdf" H 7600 8450 50  0001 C CNN
	1    7600 8450
	1    0    0    -1  
$EndComp
Text Notes 7650 7800 0    50   ~ 0
Colour latch B
Wire Wire Line
	6850 7950 7100 7950
Wire Wire Line
	6850 8050 7100 8050
Wire Wire Line
	7100 8150 6850 8150
Wire Wire Line
	6850 8250 7100 8250
Wire Wire Line
	7100 8350 6850 8350
Wire Wire Line
	6850 8450 7100 8450
Wire Wire Line
	7100 8550 6850 8550
Wire Wire Line
	6850 8650 7100 8650
$Comp
L 74xx:74HC373 U6
U 1 1 5FE18AFF
P 1800 8300
F 0 "U6" H 1800 8300 50  0000 C CNN
F 1 "74HC373" H 2000 7650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 1800 8300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc373.pdf" H 1800 8300 50  0001 C CNN
	1    1800 8300
	1    0    0    -1  
$EndComp
Text GLabel 1300 7800 0    50   Input ~ 0
VD0
Text GLabel 1300 7900 0    50   Input ~ 0
VD1
Text GLabel 1300 8000 0    50   Input ~ 0
VD2
Text GLabel 1300 8100 0    50   Input ~ 0
VD3
Text GLabel 1300 8200 0    50   Input ~ 0
VD4
Text GLabel 1300 8300 0    50   Input ~ 0
VD5
Text GLabel 1300 8400 0    50   Input ~ 0
VD6
Text GLabel 1300 8500 0    50   Input ~ 0
VD7
Text Notes 1850 7650 0    50   ~ 0
Font latch A
Text GLabel 8100 7950 2    50   Output ~ 0
FG_R
Text GLabel 8100 8050 2    50   Output ~ 0
FG_B
Text GLabel 8100 8150 2    50   Output ~ 0
FG_B
Text GLabel 8100 8250 2    50   Output ~ 0
FG_I
Text GLabel 8100 8350 2    50   Output ~ 0
BG_R
Text GLabel 8100 8550 2    50   Output ~ 0
BG_B
Text GLabel 8100 8650 2    50   Output ~ 0
BG_I
Text GLabel 8100 8450 2    50   Output ~ 0
BG_G
Wire Wire Line
	2300 7800 2550 7800
Wire Wire Line
	2300 7900 2550 7900
Wire Wire Line
	2550 8000 2300 8000
Wire Wire Line
	2300 8100 2550 8100
Wire Wire Line
	2550 8200 2300 8200
Wire Wire Line
	2300 8300 2550 8300
Wire Wire Line
	2550 8400 2300 8400
Wire Wire Line
	2300 8500 2550 8500
Text Notes 4350 7650 0    50   ~ 0
Font serializer
Text GLabel 13650 1800 2    50   Output ~ 0
X10
Text GLabel 13650 1700 2    50   Output ~ 0
X9
Text GLabel 13650 1600 2    50   Output ~ 0
X8
Text GLabel 12150 1900 2    50   Output ~ 0
X7
Text GLabel 12150 1800 2    50   Output ~ 0
X6
Text GLabel 12150 1700 2    50   Output ~ 0
X5
Text GLabel 12150 1600 2    50   Output ~ 0
X4
Text GLabel 10650 1900 2    50   Output ~ 0
X3
Text GLabel 10650 1800 2    50   Output ~ 0
X2
Text GLabel 10650 1700 2    50   Output ~ 0
X1
Text GLabel 10650 1600 2    50   Output ~ 0
X0
$Comp
L 74xx:74LS158 U11
U 1 1 5FE48FEA
P 10100 9750
F 0 "U11" H 10100 9750 50  0000 C CNN
F 1 "74LS158" H 10300 8900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10100 9750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS158" H 10100 9750 50  0001 C CNN
	1    10100 9750
	1    0    0    -1  
$EndComp
Text GLabel 9600 9150 0    50   Input ~ 0
FG_R
Text GLabel 9600 9450 0    50   Input ~ 0
FG_B
Text GLabel 9600 9750 0    50   Input ~ 0
FG_B
Text GLabel 9600 10050 0    50   Input ~ 0
FG_I
Text GLabel 9600 9250 0    50   Input ~ 0
BG_R
Text GLabel 9600 9550 0    50   Input ~ 0
BG_G
Text GLabel 9600 9850 0    50   Input ~ 0
BG_B
Text GLabel 9600 10150 0    50   Input ~ 0
BG_I
Text GLabel 4800 7800 2    50   Output ~ 0
PIXEL
Text GLabel 9600 10350 0    50   Input ~ 0
PIXEL
Text GLabel 9600 10450 0    50   Input ~ 0
BLANK
Text GLabel 14250 5200 0    50   Input ~ 0
HBLANK
$Comp
L Device:R R2
U 1 1 5FE510C3
P 10850 9450
F 0 "R2" V 10950 9450 50  0000 C CNN
F 1 "680R" V 10750 9450 50  0000 C CNN
F 2 "" V 10780 9450 50  0001 C CNN
F 3 "~" H 10850 9450 50  0001 C CNN
	1    10850 9450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FE5144C
P 10850 9750
F 0 "R3" V 10950 9750 50  0000 C CNN
F 1 "680R" V 10750 9750 50  0000 C CNN
F 2 "" V 10780 9750 50  0001 C CNN
F 3 "~" H 10850 9750 50  0001 C CNN
	1    10850 9750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 9150 10700 9150
Wire Wire Line
	10600 9450 10700 9450
Wire Wire Line
	10600 9750 10700 9750
Text GLabel 11050 9100 1    50   Output ~ 0
R
Text GLabel 11050 9400 1    50   Output ~ 0
G
Text GLabel 11050 9700 1    50   Output ~ 0
B
Wire Wire Line
	11000 9150 11050 9150
Wire Wire Line
	11050 9100 11050 9150
Connection ~ 11050 9150
Wire Wire Line
	11050 9150 11100 9150
Wire Wire Line
	11000 9450 11050 9450
Wire Wire Line
	11050 9400 11050 9450
Connection ~ 11050 9450
Wire Wire Line
	11050 9450 11100 9450
Wire Wire Line
	11000 9750 11050 9750
Wire Wire Line
	11050 9700 11050 9750
Connection ~ 11050 9750
Wire Wire Line
	11050 9750 11100 9750
Wire Wire Line
	11400 10050 10600 10050
Text Notes 10400 8900 0    50   ~ 0
Pixel colour selector
$Comp
L computer:GAL22V10 U16
U 1 1 5FDBD256
P 1550 3100
F 0 "U16" H 1550 3100 50  0000 C CNN
F 1 "GAL22V10" H 1750 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 1550 3100 50  0001 C CNN
F 3 "" H 1550 3100 50  0001 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
Text GLabel 2300 5250 2    50   Output ~ 0
VA0
Text GLabel 2300 5350 2    50   Output ~ 0
VA1
Text GLabel 2300 5450 2    50   Output ~ 0
VA2
Text GLabel 2300 5550 2    50   Output ~ 0
VA3
Text GLabel 2300 5650 2    50   Output ~ 0
VA4
Text GLabel 2300 5750 2    50   Output ~ 0
VA5
Text GLabel 2300 5850 2    50   Output ~ 0
VA6
Text GLabel 2300 5950 2    50   Output ~ 0
VA7
Text GLabel 3900 5250 2    50   Output ~ 0
VA8
Text GLabel 3900 5350 2    50   Output ~ 0
VA9
Text GLabel 3900 5450 2    50   Output ~ 0
VA10
Text GLabel 3900 5550 2    50   Output ~ 0
VA11
Text GLabel 3900 5650 2    50   Output ~ 0
VA12
Text GLabel 3900 5750 2    50   Output ~ 0
VA13
Text GLabel 3900 5850 2    50   Output ~ 0
VA14
Text GLabel 1300 5250 0    50   Input ~ 0
X3
Text GLabel 1300 5350 0    50   Input ~ 0
X4
Text GLabel 1300 5450 0    50   Input ~ 0
X5
Text GLabel 1300 5550 0    50   Input ~ 0
X6
Text GLabel 1300 5650 0    50   Input ~ 0
X7
Text GLabel 1300 5750 0    50   Input ~ 0
X8
Text GLabel 1300 5850 0    50   Input ~ 0
X9
Text GLabel 1300 5950 0    50   Input ~ 0
Y4
NoConn ~ 3900 5950
$Comp
L power:+5V #PWR0116
U 1 1 5FDDA437
P 6950 5850
F 0 "#PWR0116" H 6950 5700 50  0001 C CNN
F 1 "+5V" V 6965 5978 50  0000 L CNN
F 2 "" H 6950 5850 50  0001 C CNN
F 3 "" H 6950 5850 50  0001 C CNN
	1    6950 5850
	0    -1   -1   0   
$EndComp
NoConn ~ 2900 5950
Text Notes 750  4650 0    50   ~ 0
Character / colour address buffer (active when !CC_MASTER is low).\nThese buffers address the video RAM when fetching the character code or colour.\nThe first 8kB of RAM (A14=0, A13=0) contains the character selection.\nThe next 8kB (A14=0, A13=1) contains the colour selection.\nThe location is determined by the most significant bits of the pixel coordinates.
Text Notes 9250 6000 0    50   ~ 0
CPU access buffer (active when !CPU_MASTER is low)\nFor the final 1/4 of the 5MHz CPU cycle, the CPU has exclusive access to video RAM.
$Comp
L 74xx:74HC244 U13
U 1 1 5FDE0988
P 7450 5750
F 0 "U13" H 7450 5650 50  0000 C CNN
F 1 "74HC244" H 7650 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7450 5750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 7450 5750 50  0001 C CNN
	1    7450 5750
	1    0    0    -1  
$EndComp
Text Notes 7500 5100 0    50   ~ 0
Font address buffer
Text GLabel 7950 5250 2    50   Output ~ 0
VA0
Text GLabel 7950 5350 2    50   Output ~ 0
VA1
Text GLabel 7950 5450 2    50   Output ~ 0
VA2
Text GLabel 7950 5550 2    50   Output ~ 0
VA3
Text GLabel 7950 5650 2    50   Output ~ 0
VA12
Text GLabel 7950 5750 2    50   Output ~ 0
VA13
Text GLabel 7950 5850 2    50   Output ~ 0
VA14
NoConn ~ 7950 5950
Text GLabel 6950 5250 0    50   Input ~ 0
Y0
Text GLabel 6950 5350 0    50   Input ~ 0
Y1
Text GLabel 6950 5450 0    50   Input ~ 0
Y2
Text GLabel 6950 5550 0    50   Input ~ 0
Y3
$Comp
L power:GND #PWR0117
U 1 1 5FDEB587
P 2900 5850
F 0 "#PWR0117" H 2900 5600 50  0001 C CNN
F 1 "GND" V 2905 5722 50  0000 R CNN
F 2 "" H 2900 5850 50  0001 C CNN
F 3 "" H 2900 5850 50  0001 C CNN
	1    2900 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FDEB984
P 6950 5750
F 0 "#PWR0118" H 6950 5500 50  0001 C CNN
F 1 "GND" V 6955 5622 50  0000 R CNN
F 2 "" H 6950 5750 50  0001 C CNN
F 3 "" H 6950 5750 50  0001 C CNN
	1    6950 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FDEF43F
P 6950 5650
F 0 "#PWR0119" H 6950 5400 50  0001 C CNN
F 1 "GND" V 6955 5522 50  0000 R CNN
F 2 "" H 6950 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0001 C CNN
	1    6950 5650
	0    1    1    0   
$EndComp
NoConn ~ 6950 5950
Text GLabel 2900 5750 0    50   Input ~ 0
COLOR
Text GLabel 2050 2600 2    50   Output ~ 0
!CPU_MASTER
Text GLabel 2050 2800 2    50   Output ~ 0
!VRAM_WRITE
Text GLabel 2050 2900 2    50   Output ~ 0
!CC_MASTER
Text GLabel 2050 3000 2    50   Output ~ 0
COLOR
Text GLabel 2050 3100 2    50   Output ~ 0
CHAR_LATCH
Text GLabel 2050 3200 2    50   Output ~ 0
COLOR_LATCH
Text GLabel 2050 3500 2    50   Output ~ 0
RELATCH
Text GLabel 2050 3300 2    50   Output ~ 0
!FONT_MASTER
Text GLabel 2050 3400 2    50   Output ~ 0
FONT_LATCH
Text GLabel 1050 2700 0    50   Input ~ 0
X0
Text GLabel 1050 2900 0    50   Input ~ 0
X2
Text GLabel 1050 2600 0    50   Input ~ 0
VCLK
Text GLabel 1050 3000 0    50   Input ~ 0
A15
Text GLabel 1050 3100 0    50   Input ~ 0
R!W
Text GLabel 1300 6150 0    50   Input ~ 0
!CC_MASTER
Text GLabel 1300 6250 0    50   Input ~ 0
!CC_MASTER
Text GLabel 2900 6150 0    50   Input ~ 0
!CC_MASTER
Text GLabel 2900 6250 0    50   Input ~ 0
!CC_MASTER
Text GLabel 5350 6150 0    50   Input ~ 0
CHAR_LATCH
Text GLabel 5350 6250 0    50   Input ~ 0
!FONT_MASTER
Text GLabel 6950 6150 0    50   Input ~ 0
CHAR_LATCH
Text GLabel 6950 6250 0    50   Input ~ 0
!FONT_MASTER
Text GLabel 1300 8700 0    50   Input ~ 0
FONT_LATCH
Text GLabel 2550 8700 0    50   Input ~ 0
RELATCH
Text GLabel 7100 8850 0    50   Input ~ 0
RELATCH
$Comp
L power:GND #PWR0120
U 1 1 5FE23084
P 5850 8950
F 0 "#PWR0120" H 5850 8700 50  0001 C CNN
F 1 "GND" V 5855 8822 50  0000 R CNN
F 2 "" H 5850 8950 50  0001 C CNN
F 3 "" H 5850 8950 50  0001 C CNN
	1    5850 8950
	0    1    1    0   
$EndComp
Text GLabel 5850 8850 0    50   Input ~ 0
COLOR_LATCH
$Comp
L power:GND #PWR0121
U 1 1 5FE24D24
P 7100 8950
F 0 "#PWR0121" H 7100 8700 50  0001 C CNN
F 1 "GND" V 7105 8822 50  0000 R CNN
F 2 "" H 7100 8950 50  0001 C CNN
F 3 "" H 7100 8950 50  0001 C CNN
	1    7100 8950
	0    1    1    0   
$EndComp
Text GLabel 2900 5250 0    50   Input ~ 0
Y5
Text GLabel 2900 5350 0    50   Input ~ 0
Y6
Text GLabel 2900 5450 0    50   Input ~ 0
Y7
Text GLabel 2900 5550 0    50   Input ~ 0
Y8
Text GLabel 2900 5650 0    50   Input ~ 0
Y9
$Comp
L power:GND #PWR0122
U 1 1 5FE29CD7
P 1300 8800
F 0 "#PWR0122" H 1300 8550 50  0001 C CNN
F 1 "GND" V 1305 8672 50  0000 R CNN
F 2 "" H 1300 8800 50  0001 C CNN
F 3 "" H 1300 8800 50  0001 C CNN
	1    1300 8800
	0    1    1    0   
$EndComp
Text GLabel 2550 8800 0    50   Input ~ 0
VCLK
$Comp
L power:GND #PWR0123
U 1 1 5FE2D3C4
P 3800 9100
F 0 "#PWR0123" H 3800 8850 50  0001 C CNN
F 1 "GND" V 3805 8972 50  0000 R CNN
F 2 "" H 3800 9100 50  0001 C CNN
F 3 "" H 3800 9100 50  0001 C CNN
	1    3800 9100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FE4FFEE
P 10850 9150
F 0 "R1" V 10950 9150 50  0000 C CNN
F 1 "680R" V 10750 9150 50  0000 C CNN
F 2 "" V 10780 9150 50  0001 C CNN
F 3 "~" H 10850 9150 50  0001 C CNN
	1    10850 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 9150 11400 9450
$Comp
L Device:R R4
U 1 1 5FE327C4
P 11250 9150
F 0 "R4" V 11350 9150 50  0000 C CNN
F 1 "1.2k" V 11150 9150 50  0000 C CNN
F 2 "" V 11180 9150 50  0001 C CNN
F 3 "~" H 11250 9150 50  0001 C CNN
	1    11250 9150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FE32DF7
P 11250 9450
F 0 "R5" V 11350 9450 50  0000 C CNN
F 1 "1.2k" V 11150 9450 50  0000 C CNN
F 2 "" V 11180 9450 50  0001 C CNN
F 3 "~" H 11250 9450 50  0001 C CNN
	1    11250 9450
	0    -1   -1   0   
$EndComp
Connection ~ 11400 9450
Wire Wire Line
	11400 9450 11400 9750
$Comp
L Device:R R6
U 1 1 5FE331E4
P 11250 9750
F 0 "R6" V 11350 9750 50  0000 C CNN
F 1 "1.2k" V 11150 9750 50  0000 C CNN
F 2 "" V 11180 9750 50  0001 C CNN
F 3 "~" H 11250 9750 50  0001 C CNN
	1    11250 9750
	0    -1   -1   0   
$EndComp
Connection ~ 11400 9750
Wire Wire Line
	11400 9750 11400 10050
Text Notes 12700 1000 0    50   ~ 0
The GAL takes the X coordinate and generates HSYNC, HBLANK.\nAdditionally, it resets the X counter and incrementsthe Y counter after X=1055
Text Notes 12700 3550 0    50   ~ 0
The GAL takes the Y coordinate and generates VSYNC and VBLANK.\nAdditionally it resets the Y counter after Y=627.\nAdditionally it combines HBLANK and VBLANK to generate BLANK.
Text Notes 9300 1000 0    50   ~ 0
Simple counter for X pixel position incremented on every rising edge of VCLK.
Text Notes 9300 3550 0    50   ~ 0
Simple counter for Y pixel position incremented every time LINE_INC is set.
Text GLabel 2050 2700 2    50   Output ~ 0
CPU_MASTER
Text Notes 6850 1400 0    50   ~ 0
The video RAM. This accepts addresses from a\nvariery of sources. It usually outputs data but\nnot during the CPU master stage. !VRAM_WRITE\nonly strobes low when the CPU has exclusive\naccess to the RAM and is attempting a write.
Text Notes 4700 4650 0    50   ~ 0
The character latch has a dual purpose. During the character fetch, it latches a character code.\nDuring the font fetch, it addresses the video RAM to fetch the appropriate character font.\nThe second half of the font address buffer selects the font RAM (A14=1, A13=0)\nand buffers the appropriate line of the character based on the least significant part of the Y coordinate.
Text Notes 5250 7350 0    50   ~ 0
The colour latch operates in 2 stages. First, during the colour fetch stage, the colours\nare stored in the first latch. Then when RELATCH goes high, the colour is moved into\nthe active latch at the same time the character is loaded into the serializer.
Text Notes 750  7200 0    50   ~ 0
The font latch operated in 2 stages. First, during the font fetch, 8 pixels (one row) of\nthe font is loaded into the first latch. Then when RELATCH does high, the row is\nloaded into the second active latch. From there is is serialized by the multiplexer.
Text Notes 9250 8550 0    50   ~ 0
This circuit selects either the foreground or background colour depending on\nthe active pixel, or black is BLANK is set (LOW). The selected 4-bit colour is\nthen converted to an analog voltage (0v, 0.45v or 0.7v).
Text Notes 750  2100 0    50   ~ 0
This GAL is the main timing logic and primarily controls video RAM access\n\nThe video (pixel) clock runs at 40MHz and is divided to ultimately produce a CPU clock of 5MHz. During each 5MHz (200ns) cycle, 8 pixels are\ndisplayed and 4 memory accesses occur - 50ns each.\n\n1) Character access. During this stage, the XY coordinates are used to address video RAM and latch the next character to display.\n2) Colour access. During this stage, the XY coordinates are used to address video RAM and latch the colour of the next character to display.\n3) Font access. During this stage, the chosen character is used as an address to fetch 8 bits of font bitmap from RAM.\n4) CPU access. During this stage, the CPU is free to address and write to video RAM.\n\nTo ensure setup and hold time safety, each 50ns stage is further broken down into 4 x 12.5ns steps as follows:\n1/2) Addresses are propagated - 25ns access / setup time\n3) Addresses are propagated and latches store data (or CPU writes are active)\n4) Addresses are propagated - 12.5ns hold time\n\nAdditionally, during phase 1, RELATCH is asserted. This causes the font and colour data for the current pixel to be immediately copied from\nthe latch where they were cached during the previous cycle to the live latch to be immediately displayed.
$Comp
L 74xx:74LS251 U12
U 1 1 5FE733B9
P 4300 8400
F 0 "U12" H 4300 8400 50  0000 C CNN
F 1 "74LS251" H 4500 7550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4300 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS251" H 4300 8400 50  0001 C CNN
	1    4300 8400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC373 U2
U 1 1 5FE75350
P 3050 8300
F 0 "U2" H 3050 8300 50  0000 C CNN
F 1 "74HC373" H 3250 7650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3050 8300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc373.pdf" H 3050 8300 50  0001 C CNN
	1    3050 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7800 3800 7800
Wire Wire Line
	3800 7900 3550 7900
Wire Wire Line
	3550 8000 3800 8000
Wire Wire Line
	3800 8100 3550 8100
Wire Wire Line
	3550 8200 3800 8200
Wire Wire Line
	3800 8300 3550 8300
Wire Wire Line
	3800 8400 3550 8400
Wire Wire Line
	3800 8500 3550 8500
NoConn ~ 4800 7900
Text GLabel 3800 8700 0    50   Input ~ 0
X0
Text GLabel 1050 2800 0    50   Input ~ 0
X1
Text GLabel 3800 8800 0    50   Input ~ 0
X1
Text GLabel 3800 8900 0    50   Input ~ 0
X2
Text Notes 3100 7650 0    50   ~ 0
Font latch B
$Comp
L power:GND #PWR0124
U 1 1 5FDCB64A
P 10150 2900
F 0 "#PWR0124" H 10150 2650 50  0001 C CNN
F 1 "GND" H 10150 2750 50  0000 C CNN
F 2 "" H 10150 2900 50  0001 C CNN
F 3 "" H 10150 2900 50  0001 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FDCC28F
P 11650 2900
F 0 "#PWR0125" H 11650 2650 50  0001 C CNN
F 1 "GND" H 11650 2750 50  0000 C CNN
F 2 "" H 11650 2900 50  0001 C CNN
F 3 "" H 11650 2900 50  0001 C CNN
	1    11650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FDCCC91
P 13150 2900
F 0 "#PWR0126" H 13150 2650 50  0001 C CNN
F 1 "GND" H 13150 2750 50  0000 C CNN
F 2 "" H 13150 2900 50  0001 C CNN
F 3 "" H 13150 2900 50  0001 C CNN
	1    13150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FDCD4C8
P 13250 5450
F 0 "#PWR0127" H 13250 5200 50  0001 C CNN
F 1 "GND" H 13250 5300 50  0000 C CNN
F 2 "" H 13250 5450 50  0001 C CNN
F 3 "" H 13250 5450 50  0001 C CNN
	1    13250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FDCE510
P 11750 5450
F 0 "#PWR0128" H 11750 5200 50  0001 C CNN
F 1 "GND" H 11750 5300 50  0000 C CNN
F 2 "" H 11750 5450 50  0001 C CNN
F 3 "" H 11750 5450 50  0001 C CNN
	1    11750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FDCEB50
P 10250 5450
F 0 "#PWR0129" H 10250 5200 50  0001 C CNN
F 1 "GND" H 10250 5300 50  0000 C CNN
F 2 "" H 10250 5450 50  0001 C CNN
F 3 "" H 10250 5450 50  0001 C CNN
	1    10250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FDCF259
P 7650 3500
F 0 "#PWR0130" H 7650 3250 50  0001 C CNN
F 1 "GND" H 7650 3350 50  0000 C CNN
F 2 "" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FDCFAD0
P 14750 5400
F 0 "#PWR0131" H 14750 5150 50  0001 C CNN
F 1 "GND" H 14750 5250 50  0000 C CNN
F 2 "" H 14750 5400 50  0001 C CNN
F 3 "" H 14750 5400 50  0001 C CNN
	1    14750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FDD1396
P 14650 2850
F 0 "#PWR0132" H 14650 2600 50  0001 C CNN
F 1 "GND" H 14650 2700 50  0000 C CNN
F 2 "" H 14650 2850 50  0001 C CNN
F 3 "" H 14650 2850 50  0001 C CNN
	1    14650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FDD1ED5
P 1800 6550
F 0 "#PWR0133" H 1800 6300 50  0001 C CNN
F 1 "GND" H 1800 6400 50  0000 C CNN
F 2 "" H 1800 6550 50  0001 C CNN
F 3 "" H 1800 6550 50  0001 C CNN
	1    1800 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5FDD3D2D
P 3400 6550
F 0 "#PWR0134" H 3400 6300 50  0001 C CNN
F 1 "GND" H 3400 6400 50  0000 C CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5FDD4689
P 10350 7900
F 0 "#PWR0135" H 10350 7650 50  0001 C CNN
F 1 "GND" H 10350 7750 50  0000 C CNN
F 2 "" H 10350 7900 50  0001 C CNN
F 3 "" H 10350 7900 50  0001 C CNN
	1    10350 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5FDD5DAF
P 11850 7900
F 0 "#PWR0136" H 11850 7650 50  0001 C CNN
F 1 "GND" H 11850 7750 50  0000 C CNN
F 2 "" H 11850 7900 50  0001 C CNN
F 3 "" H 11850 7900 50  0001 C CNN
	1    11850 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5FDD657C
P 13350 7900
F 0 "#PWR0137" H 13350 7650 50  0001 C CNN
F 1 "GND" H 13350 7750 50  0000 C CNN
F 2 "" H 13350 7900 50  0001 C CNN
F 3 "" H 13350 7900 50  0001 C CNN
	1    13350 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5FDD6FA0
P 5850 6550
F 0 "#PWR0138" H 5850 6300 50  0001 C CNN
F 1 "GND" H 5850 6400 50  0000 C CNN
F 2 "" H 5850 6550 50  0001 C CNN
F 3 "" H 5850 6550 50  0001 C CNN
	1    5850 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5FDD7AA2
P 7450 6550
F 0 "#PWR0139" H 7450 6300 50  0001 C CNN
F 1 "GND" H 7450 6400 50  0000 C CNN
F 2 "" H 7450 6550 50  0001 C CNN
F 3 "" H 7450 6550 50  0001 C CNN
	1    7450 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5FDD85EA
P 6350 9250
F 0 "#PWR0140" H 6350 9000 50  0001 C CNN
F 1 "GND" H 6350 9100 50  0000 C CNN
F 2 "" H 6350 9250 50  0001 C CNN
F 3 "" H 6350 9250 50  0001 C CNN
	1    6350 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5FDD9500
P 7600 9250
F 0 "#PWR0141" H 7600 9000 50  0001 C CNN
F 1 "GND" H 7600 9100 50  0000 C CNN
F 2 "" H 7600 9250 50  0001 C CNN
F 3 "" H 7600 9250 50  0001 C CNN
	1    7600 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5FDD9FDD
P 1800 9100
F 0 "#PWR0142" H 1800 8850 50  0001 C CNN
F 1 "GND" H 1800 8950 50  0000 C CNN
F 2 "" H 1800 9100 50  0001 C CNN
F 3 "" H 1800 9100 50  0001 C CNN
	1    1800 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5FDDAFD7
P 3050 9100
F 0 "#PWR0143" H 3050 8850 50  0001 C CNN
F 1 "GND" H 3050 8950 50  0000 C CNN
F 2 "" H 3050 9100 50  0001 C CNN
F 3 "" H 3050 9100 50  0001 C CNN
	1    3050 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5FDDB6DE
P 4300 9400
F 0 "#PWR0144" H 4300 9150 50  0001 C CNN
F 1 "GND" H 4300 9250 50  0000 C CNN
F 2 "" H 4300 9400 50  0001 C CNN
F 3 "" H 4300 9400 50  0001 C CNN
	1    4300 9400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5FDDC005
P 10250 3850
F 0 "#PWR0145" H 10250 3700 50  0001 C CNN
F 1 "+5V" H 10265 4023 50  0000 C CNN
F 2 "" H 10250 3850 50  0001 C CNN
F 3 "" H 10250 3850 50  0001 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5FDDDA31
P 11750 3850
F 0 "#PWR0146" H 11750 3700 50  0001 C CNN
F 1 "+5V" H 11765 4023 50  0000 C CNN
F 2 "" H 11750 3850 50  0001 C CNN
F 3 "" H 11750 3850 50  0001 C CNN
	1    11750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5FDDE6FC
P 13250 3850
F 0 "#PWR0147" H 13250 3700 50  0001 C CNN
F 1 "+5V" H 13265 4023 50  0000 C CNN
F 2 "" H 13250 3850 50  0001 C CNN
F 3 "" H 13250 3850 50  0001 C CNN
	1    13250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 5FDDF427
P 13150 1300
F 0 "#PWR0148" H 13150 1150 50  0001 C CNN
F 1 "+5V" H 13165 1473 50  0000 C CNN
F 2 "" H 13150 1300 50  0001 C CNN
F 3 "" H 13150 1300 50  0001 C CNN
	1    13150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0149
U 1 1 5FDE02A7
P 11650 1300
F 0 "#PWR0149" H 11650 1150 50  0001 C CNN
F 1 "+5V" H 11665 1473 50  0000 C CNN
F 2 "" H 11650 1300 50  0001 C CNN
F 3 "" H 11650 1300 50  0001 C CNN
	1    11650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 5FDE0983
P 10150 1300
F 0 "#PWR0150" H 10150 1150 50  0001 C CNN
F 1 "+5V" H 10165 1473 50  0000 C CNN
F 2 "" H 10150 1300 50  0001 C CNN
F 3 "" H 10150 1300 50  0001 C CNN
	1    10150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 5FDE0FA4
P 7650 1700
F 0 "#PWR0151" H 7650 1550 50  0001 C CNN
F 1 "+5V" H 7665 1873 50  0000 C CNN
F 2 "" H 7650 1700 50  0001 C CNN
F 3 "" H 7650 1700 50  0001 C CNN
	1    7650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 5FDE21FD
P 1800 4950
F 0 "#PWR0152" H 1800 4800 50  0001 C CNN
F 1 "+5V" H 1815 5123 50  0000 C CNN
F 2 "" H 1800 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 5FDE4809
P 3400 4950
F 0 "#PWR0153" H 3400 4800 50  0001 C CNN
F 1 "+5V" H 3415 5123 50  0000 C CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 5FDE4FDF
P 10350 6300
F 0 "#PWR0154" H 10350 6150 50  0001 C CNN
F 1 "+5V" H 10365 6473 50  0000 C CNN
F 2 "" H 10350 6300 50  0001 C CNN
F 3 "" H 10350 6300 50  0001 C CNN
	1    10350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0155
U 1 1 5FDE6744
P 11850 6300
F 0 "#PWR0155" H 11850 6150 50  0001 C CNN
F 1 "+5V" H 11865 6473 50  0000 C CNN
F 2 "" H 11850 6300 50  0001 C CNN
F 3 "" H 11850 6300 50  0001 C CNN
	1    11850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 5FDE7015
P 13350 6300
F 0 "#PWR0156" H 13350 6150 50  0001 C CNN
F 1 "+5V" H 13365 6473 50  0000 C CNN
F 2 "" H 13350 6300 50  0001 C CNN
F 3 "" H 13350 6300 50  0001 C CNN
	1    13350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0157
U 1 1 5FDE796E
P 5850 4950
F 0 "#PWR0157" H 5850 4800 50  0001 C CNN
F 1 "+5V" H 5865 5123 50  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0158
U 1 1 5FDE8D95
P 7450 4950
F 0 "#PWR0158" H 7450 4800 50  0001 C CNN
F 1 "+5V" H 7465 5123 50  0000 C CNN
F 2 "" H 7450 4950 50  0001 C CNN
F 3 "" H 7450 4950 50  0001 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0159
U 1 1 5FDE958E
P 6350 7650
F 0 "#PWR0159" H 6350 7500 50  0001 C CNN
F 1 "+5V" H 6365 7823 50  0000 C CNN
F 2 "" H 6350 7650 50  0001 C CNN
F 3 "" H 6350 7650 50  0001 C CNN
	1    6350 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0160
U 1 1 5FDEA52E
P 7600 7650
F 0 "#PWR0160" H 7600 7500 50  0001 C CNN
F 1 "+5V" H 7615 7823 50  0000 C CNN
F 2 "" H 7600 7650 50  0001 C CNN
F 3 "" H 7600 7650 50  0001 C CNN
	1    7600 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0161
U 1 1 5FDEB108
P 10100 8850
F 0 "#PWR0161" H 10100 8700 50  0001 C CNN
F 1 "+5V" H 10115 9023 50  0000 C CNN
F 2 "" H 10100 8850 50  0001 C CNN
F 3 "" H 10100 8850 50  0001 C CNN
	1    10100 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0162
U 1 1 5FDEBFB0
P 4300 7500
F 0 "#PWR0162" H 4300 7350 50  0001 C CNN
F 1 "+5V" H 4315 7673 50  0000 C CNN
F 2 "" H 4300 7500 50  0001 C CNN
F 3 "" H 4300 7500 50  0001 C CNN
	1    4300 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0163
U 1 1 5FDED287
P 3050 7500
F 0 "#PWR0163" H 3050 7350 50  0001 C CNN
F 1 "+5V" H 3065 7673 50  0000 C CNN
F 2 "" H 3050 7500 50  0001 C CNN
F 3 "" H 3050 7500 50  0001 C CNN
	1    3050 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0164
U 1 1 5FDEDA03
P 1800 7500
F 0 "#PWR0164" H 1800 7350 50  0001 C CNN
F 1 "+5V" H 1815 7673 50  0000 C CNN
F 2 "" H 1800 7500 50  0001 C CNN
F 3 "" H 1800 7500 50  0001 C CNN
	1    1800 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5FDEDFFC
P 10100 10750
F 0 "#PWR0165" H 10100 10500 50  0001 C CNN
F 1 "GND" H 10100 10600 50  0000 C CNN
F 2 "" H 10100 10750 50  0001 C CNN
F 3 "" H 10100 10750 50  0001 C CNN
	1    10100 10750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0166
U 1 1 5FDEF6FE
P 1550 2400
F 0 "#PWR0166" H 1550 2250 50  0001 C CNN
F 1 "+5V" H 1565 2573 50  0000 C CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5FDF0076
P 1550 3900
F 0 "#PWR0167" H 1550 3650 50  0001 C CNN
F 1 "GND" H 1550 3750 50  0000 C CNN
F 2 "" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS163 U20
U 1 1 5FDFAA89
P 11650 2100
F 0 "U20" H 11650 2100 50  0000 C CNN
F 1 "74HC163" H 11850 1450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 11650 2100 50  0001 C CNN
F 3 "" H 11650 2100 50  0001 C CNN
	1    11650 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS163 U22
U 1 1 5FDFB82E
P 13150 2100
F 0 "U22" H 13150 2100 50  0000 C CNN
F 1 "74HC163" H 13350 1450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 13150 2100 50  0001 C CNN
F 3 "" H 13150 2100 50  0001 C CNN
	1    13150 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS163 U19
U 1 1 5FDFC844
P 10250 4650
F 0 "U19" H 10250 4650 50  0000 C CNN
F 1 "74HC163" H 10450 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10250 4650 50  0001 C CNN
F 3 "" H 10250 4650 50  0001 C CNN
	1    10250 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS163 U21
U 1 1 5FDFD94A
P 11750 4650
F 0 "U21" H 11750 4650 50  0000 C CNN
F 1 "74HC163" H 11950 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 11750 4650 50  0001 C CNN
F 3 "" H 11750 4650 50  0001 C CNN
	1    11750 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS163 U23
U 1 1 5FDFE58C
P 13250 4650
F 0 "U23" H 13250 4650 50  0000 C CNN
F 1 "74HC163" H 13450 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 13250 4650 50  0001 C CNN
F 3 "" H 13250 4650 50  0001 C CNN
	1    13250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0168
U 1 1 5FE01F14
P 14650 1350
F 0 "#PWR0168" H 14650 1200 50  0001 C CNN
F 1 "+5V" H 14665 1523 50  0000 C CNN
F 2 "" H 14650 1350 50  0001 C CNN
F 3 "" H 14650 1350 50  0001 C CNN
	1    14650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0169
U 1 1 5FE02677
P 14750 3900
F 0 "#PWR0169" H 14750 3750 50  0001 C CNN
F 1 "+5V" H 14765 4073 50  0000 C CNN
F 2 "" H 14750 3900 50  0001 C CNN
F 3 "" H 14750 3900 50  0001 C CNN
	1    14750 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U1
U 1 1 5FE0770D
P 10350 7100
F 0 "U1" H 10350 7000 50  0000 C CNN
F 1 "74HC244" H 10550 6450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 10350 7100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 10350 7100 50  0001 C CNN
	1    10350 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U9
U 1 1 5FE086B4
P 11850 7100
F 0 "U9" H 11850 7000 50  0000 C CNN
F 1 "74HC244" H 12050 6450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 11850 7100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 11850 7100 50  0001 C CNN
	1    11850 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U15
U 1 1 5FE09390
P 13350 7100
F 0 "U15" H 13350 7000 50  0000 C CNN
F 1 "74HC244" H 13550 6450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 13350 7100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 13350 7100 50  0001 C CNN
	1    13350 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U3
U 1 1 5FE0AA9F
P 1800 5750
F 0 "U3" H 1800 5650 50  0000 C CNN
F 1 "74HC244" H 2000 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 1800 5750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U14
U 1 1 5FE0B8B6
P 3400 5750
F 0 "U14" H 3400 5650 50  0000 C CNN
F 1 "74HC244" H 3600 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3400 5750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 3400 5750 50  0001 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
Text GLabel 15150 1550 2    50   UnSpc ~ 0
HSYNC_START
Text GLabel 15150 1650 2    50   UnSpc ~ 0
HSYNC_END
Text GLabel 15150 1750 2    50   UnSpc ~ 0
HBLANK_START
Text GLabel 15150 1850 2    50   UnSpc ~ 0
HBLANK_END
Text GLabel 15250 4100 2    50   UnSpc ~ 0
VSYNC_START
Text GLabel 15250 4200 2    50   UnSpc ~ 0
VSYNC_END
Text GLabel 15250 4300 2    50   UnSpc ~ 0
VBLANK_START
Text GLabel 15250 4400 2    50   UnSpc ~ 0
VBLANK_END
Text GLabel 15250 4600 2    50   UnSpc ~ 0
VBLANK
Text GLabel 3900 3900 0    50   Input ~ 0
X2
Text GLabel 4600 3900 2    50   Output ~ 0
CLK
Wire Wire Line
	4600 3900 3900 3900
Text Notes 3750 3750 0    50   ~ 0
X2 drives the CPU at 5MHz
Wire Notes Line
	4200 6800 4200 4700
Wire Notes Line
	4200 4700 750  4700
Wire Notes Line
	750  4700 750  6800
Wire Notes Line
	750  6800 4200 6800
Wire Notes Line
	14100 8150 14100 6050
Wire Notes Line
	14100 6050 9250 6050
Wire Notes Line
	9250 6050 9250 8150
Wire Notes Line
	9250 8150 14100 8150
Wire Notes Line
	8300 6800 8300 4700
Wire Notes Line
	8300 4700 4700 4700
Wire Notes Line
	4700 4700 4700 6800
Wire Notes Line
	4700 6800 8300 6800
Wire Notes Line
	8400 9500 8400 7400
Wire Notes Line
	8400 7400 5250 7400
Wire Notes Line
	5250 7400 5250 9500
Wire Notes Line
	5250 9500 8400 9500
Text Notes 2850 2500 0    50   ~ 0
Truth Table - VRAM_WRITE is additionally dependent on R!W(LOW) and A15(HIGH)
$Bitmap
Pos 4550 3050
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 04 14 00 00 01 2E 08 02 00 00 00 B1 A4 D6 
A7 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 20 00 49 44 41 54 78 9C ED DD 3D 6C DA DA 1F 37 F0 1F 8F 1E 89 6C CD 50 29 
1D 22 D9 BA F7 2F 85 A8 BD 4A 24 3C 74 C3 5B 27 14 12 D8 E9 16 DD 48 9E 40 0A 53 AF 7A A7 44 82 
C9 52 BA 96 3D 51 88 90 9E D9 6C 1D 8C 94 0E 51 1C A9 83 91 32 14 89 81 6C DC 89 67 30 10 CC AB 
5F 8E C1 F8 7C 3F EA 50 8C 81 DF F9 FA F0 72 E2 63 3B D6 EF F7 09 00 00 00 00 00 60 99 FF B3 EE 
02 00 00 00 00 00 60 33 60 F0 00 00 00 00 00 00 8E 60 F0 00 00 00 00 00 00 8E 60 F0 00 00 00 00 
00 00 8E 60 F0 00 00 00 00 00 00 8E 60 F0 00 00 00 00 00 00 8E CC 1C 3C D4 32 B1 71 99 1A 11 91 
51 4A C4 66 48 94 8C D9 F7 64 6A B3 1F 64 3D 9B 6B B5 8C F5 62 AF 4B AC E7 7E 5D 64 AF 7A F0 32 
93 2B CD 7B F0 F0 D1 D3 6B B2 30 88 E1 B5 E9 D6 AB 0D 5F 6C 2C 25 8F E9 04 5D E1 68 85 60 F2 F1 
5B DE 58 80 01 16 38 B3 83 2D BD 6B 76 4B 6C 75 0E 1F 6D 7B DC 70 C5 89 27 0B F4 BD E9 35 BD 05 
CD B7 BF CA EB 5D F3 DE 98 4E 1E E5 BF 66 87 9F 15 53 1F 3A 33 36 8A DB 92 16 37 7C C6 4B CC DF 
B8 FE DA E2 48 68 B7 EC 06 C5 B8 B8 69 CB 02 99 58 92 28 FD BF 25 0D 99 F3 EA 11 F9 C0 59 4B 98 
1B D4 D9 16 3F F9 F4 46 19 DD 35 BE D9 17 BF 6E B4 7A D4 A2 1F 96 0E 9E 7F C1 37 C2 D2 7C A6 9E 
66 74 EF 60 75 FB 16 9A DD 5B 07 AF B2 B8 E8 A5 49 7A D3 9F 74 7B 44 44 74 74 6B DD 7A 3C DF 23 
A2 BD F3 C7 89 15 C6 97 CC 58 67 DE 5D F6 27 77 65 F2 65 6D 4F 3D F1 3A AF 2F 33 AF 36 FB 72 EB 
96 B7 BA 3C 94 3F E3 C5 8F 6E 87 FF 9B 99 E3 2A CC AF D0 8A 93 68 DE 56 5E 6F 79 D6 8D D7 00 03 
D9 8C 73 3B D8 C2 BB E6 3E D1 8C 37 C5 C4 83 46 EB 8D 2F 0D F4 BD E9 F1 CD E9 3C 99 45 EF D8 F9 
4F B8 F8 51 1E 6A 76 F1 59 31 FB 33 C7 FE 8A 6E 4B 5A B0 45 E6 BD C4 9C 6A FC B5 65 B9 50 6F D9 
CD 89 D1 57 20 53 77 4F 26 B4 B4 94 88 7D E0 AC 25 CC CD E9 6C 8E 9F 7C 2C FB E9 6F CD C5 AF 1B 
B1 1E B5 E0 87 E5 F2 E7 9F FF 8D B0 3C 9F F9 55 0C 9F C1 F6 03 6C EF FC 71 41 3D 3E 93 F4 64 6A 
CF 83 F1 C3 20 A2 A3 CF 19 EB 66 E2 C2 E8 F7 FB C6 45 62 72 3D 6F 32 9F 8F 46 AF E1 E5 A1 4F C6 
E8 91 86 F1 44 B4 97 F9 9C 20 A2 5A E9 F2 89 F6 CE 6B C3 32 33 B5 C7 F3 3D BA 2B 39 1A 84 1A A5 
C4 FE E5 13 1D DD F6 6B 19 F7 65 39 95 B9 38 DF A3 A7 CB 4C C9 98 A8 D6 F8 5E 7B A2 BD 44 82 88 
12 9F 33 7B F4 54 FB BE 96 3F EE 2F A8 F0 87 71 74 6B 1B 42 84 AB 3C E3 69 D8 61 13 9F 33 7B 1E 
BB D7 62 0B 3A 98 97 BE B7 B7 37 B6 9D 8D 1F 06 ED ED ED D9 D7 B0 7A C5 F9 F9 11 D1 DD F7 D1 DF 
B3 02 7D 6F 5A 09 8F BD 9C 23 2E 92 49 5C D4 46 9B D0 F9 13 2E 7E 94 FB 9A 7D 7C 56 CC DC 28 0C 
4A 72 FD 12 43 BE 3E F7 7C 3C 79 38 B7 EC 98 10 C5 E8 E2 75 67 07 F2 74 59 F2 BD 3B 3A 42 1F 38 
F3 AC 2E CC 49 21 EA 6C CE 9F DC C7 2F 31 22 8A 52 8F 5A F4 C3 72 D9 F3 CF DF F4 CB F3 59 50 85 
61 3C 59 4F 60 DD B6 42 4B 7C 9C AE 88 E9 3B C8 B5 39 C7 3C 04 FF C1 E9 5E 22 31 9E 53 ED FB DD 
EB D8 61 EC FF C3 95 2F 0C 67 9D B2 96 D9 BF 7C A2 BD F3 C7 20 47 0E 56 45 D6 87 D9 7E EC F8 8E 
E8 E8 62 58 9B 61 3C D9 3B C6 58 3F 5E AD 79 15 26 2E 8C A0 C3 71 62 5E 79 99 5A BF 3F 1C F7 19 
C6 53 10 2F BD A0 83 79 EB 7B 89 C4 EB 27 C3 F7 DA 13 25 12 F6 B5 AD 0F A5 CC E7 CF 89 E9 CF 86 
50 BD 37 5D 26 F3 39 B3 47 8B 87 C7 DE 1E C5 A4 E0 65 0F 5D B4 51 18 71 F7 12 7E 3E F7 96 DA B8 
2D 3B 26 44 31 BA 7C DD 89 40 06 BF 4B FC BF E3 23 F3 81 33 CF 2A C3 B4 0B 51 67 5B 65 4F 8E 4E 
8F 9A FF C3 72 99 45 6D 5C 96 CF CC 2A AC 61 42 ED FB 1D ED 65 32 89 E1 6D 6B 38 B3 E4 F1 6B 30 
35 78 48 5C 5C 1C 11 D1 D3 E5 BE CB 29 51 AF 8F 98 3F F3 CC 28 95 9C 6F 99 A9 CA 3E 67 5E 37 D1 
F8 26 F6 3E 7C 7E BA DC 3F BE A3 F1 5F A2 41 1A 44 4B 44 47 B7 A3 5F E3 B6 E2 67 0D 2E 57 69 66 
85 E1 B1 AC BC 5A E6 F8 8E 02 48 71 41 07 F3 D8 F7 12 9F 33 7B 56 57 36 BE D7 9E E8 E8 F3 67 FB 
B3 0E 3E 94 12 B6 3E 1F EC 7B 73 F0 67 AB D7 BF 0A 39 E1 36 99 A5 9B C6 ED A3 DC D6 BC 7C 7B 8D 
67 75 7C 37 FE D0 D9 1B C5 77 49 1E 5E 62 B0 B6 F7 B6 38 28 65 D3 B6 EC F8 4B 85 27 C6 D9 4F 12 
8B 65 6A 0E 03 F9 6C ED 70 F5 FB F7 F2 A8 7C E0 CC 7C FE 55 87 69 13 A2 CE E6 E2 CB C8 D7 2F 31 
22 8A 52 8F 9A FB C3 72 D9 F3 2F DC F4 4B F2 99 AE E2 63 62 30 D2 35 7E 18 44 89 8F 17 9F 8F C6 
6E CF 2E C9 4B 7B 9D 25 E9 C4 8C 3D 0F 99 DA F8 B4 2B BA 3B 76 F6 0A F6 A9 54 B6 B1 EE A8 DC FD 
CB A7 BD F3 47 AF E3 E0 B1 4D B4 20 4F 97 F6 F6 F6 88 EE 8E 57 72 A0 F2 E8 CD BD AE FD 4C 4B 85 
BC C2 05 E5 19 A5 84 F5 59 1B CA 61 CF 94 E1 47 CB E0 83 C5 5E F1 E8 43 69 6A 22 56 80 EF CD 58 
EC F8 2E E8 B9 7B 8C 04 5A F3 D4 9C E3 81 F9 1B 85 59 49 8B 5F 82 61 5B 42 2B C2 31 DA DF 83 CE 
DB 65 FD DC F2 FD B7 DA 68 7D E0 AC 39 CC 31 E1 EC 6C F3 30 FA 25 46 44 51 EA 51 4B 7E 58 CE 7B 
FE 25 9B 7E 61 3E 33 8C 26 2E 19 86 35 8F 7D B8 EF 62 72 6E 8A CF F6 2E 48 D2 A5 B9 A7 6A B5 66 
A3 0D B6 B2 CF 1D CB E3 E5 FA 29 76 B4 89 C6 36 1B F9 F9 4B F3 DE F9 A3 61 18 B7 47 44 77 C7 81 
9F 47 C8 28 65 2E 47 13 E4 46 A3 15 5B F1 01 CC D6 77 63 76 85 A1 31 BF BC C1 61 2B 14 D0 8F DF 
05 1D CC 73 DF 4B 7C 4C 10 19 3F BE 1B 73 3E 78 87 1F 11 FB 97 4F 53 EF BF 00 DE 9B 83 63 A9 DC 
EE 1A 75 9B CC FC D9 9B 6E 1E E5 A3 66 CF DB 6B C9 46 F1 17 A3 A3 97 98 12 E8 7E CA 8D DB B2 AF 
CF 19 A6 18 17 70 1C E3 E0 68 AF D2 77 FF 2F B7 F1 1F 38 F3 AC 38 CC D7 97 08 53 67 5B FE E4 AC 
7E 89 BD BE 5C 24 7A D4 9C 1F 96 8B 9F 7F 79 1B E7 E7 33 BB 0A 6B E2 52 ED 87 61 95 30 78 7C ED 
87 61 DF B9 10 CC 3B C8 83 A5 D7 79 58 F7 4C 1A 9B E1 11 C5 DF 0D DB 26 B6 C6 6C B6 2D 37 38 13 
9B A3 3E 99 A9 DD 1E D1 D2 C3 FD FC 1A 1D CB 74 61 1D E4 32 FC EB C7 D8 5C 37 CB DA BA C3 BC 0A 
43 62 6E 79 D6 61 2B 41 8D 1C 88 16 76 30 CF 7D 2F F3 F9 88 9E 2E 2F EF A6 B6 F7 E0 20 2C DB D9 
1F 66 7F BC 32 7C 6F 5A 7F 92 73 BF 47 DF 65 32 DF 6B CB F6 B2 BA 78 94 A7 9A 3D 6E 2F 87 1B C5 
6B 8C 2E 5E C2 7F 5B 9C D9 B8 2D 3B FE 9C E1 89 71 01 C7 81 0C FE 5E 5E F3 F7 D7 9C 68 7C E0 CC 
B3 E2 30 C7 5F 22 3C 9D CD DB 93 5B 5B 75 EC 27 C8 D2 3F 04 8C BD 5C 34 7A D4 9C 1F 96 8B 9E DF 
41 1B E7 E6 33 A7 88 8F 09 A2 27 E3 BB F1 34 88 25 91 D8 A3 A7 5A 69 74 42 1D 76 ED 65 63 72 F0 
30 79 AE 61 FF 73 E3 98 B2 36 F2 E5 E5 9D BD A4 B1 33 F1 10 D1 E8 6F D4 8E AB 0E 7E F8 60 4D C7 
B7 8E AD 18 1E F9 6B 6D 75 AB 49 86 41 C3 C9 71 2B 39 FE C2 4D 85 A1 30 B7 3C AB 87 06 7C C8 FB 
82 0E E6 B9 EF 59 E7 BB 98 5A D3 FA CA 1B FB 50 1D 9D 83 2B D8 F7 E6 E0 C4 0D 6E 77 38 2D 4A A6 
76 7B 44 4F 97 FB AF 67 AB B6 F6 1C 5D 2C DC 4E 6E 1E E5 A5 66 4F DB 6B FE 46 61 51 92 CB 97 F0 
D9 16 A7 36 6E CB 5A 4F 1A B6 18 17 70 1E 88 55 E1 93 BF B3 41 44 E3 03 67 EE D3 AD 36 4C EB 35 
C2 D6 D9 BC 3D B9 35 E6 18 7D DB 3B 9F 48 1F 9D 1E 35 E7 87 E5 FC E7 77 B4 E9 E7 E4 33 B7 FE CF 
47 44 77 77 A3 C1 86 35 9A 78 7A 9A 37 C6 62 FC 0E 72 AF 3F E5 F5 D4 B5 96 C9 F3 C2 CE 39 7D EC 
A4 D9 27 CA F5 6D F0 62 33 9E D2 5E C6 E0 84 BA B3 6A DB 3B 7F 9C 77 4E 65 B6 B5 4E 3C F7 D4 99 
94 47 4B 46 73 1B D7 7B 91 87 39 15 4E 67 B8 F2 32 17 94 37 63 0B 07 74 BD 8E 99 1D 6C E9 5D B3 
9E 64 90 DF ED 91 ED BF 63 61 DB 9F E1 F5 1D 17 EC 7B 73 D0 0D DD C7 E7 34 99 99 97 4C 98 75 F7 
E2 47 F9 AF 79 C1 67 C5 AC F3 AC 2F DA 28 6E 4B 9A D3 F0 C5 DB 7D D6 4D 8F 6D 71 95 53 78 B7 EC 
06 C5 B8 F8 4B 70 61 20 53 A7 74 9F 5A E2 EC 3A 0F D1 F9 C0 59 4B 98 1B D4 D9 9C 3F B9 9D ED F0 
8A C5 2F 19 B1 1E 65 7F 19 5B 39 F3 9F 5F 5D F6 8D B0 20 9F A5 35 BC AE 35 D1 9C 05 ED 75 7E 9D 
87 99 49 7A 12 EB F7 FB 33 9E 10 00 00 00 00 00 C0 6E E9 31 0F 00 E0 DE 9C 8B C4 87 EE 28 74 08 
08 3A 00 13 88 D1 21 04 05 6C A1 47 05 21 42 A9 62 CF 03 00 00 00 00 00 38 F2 7F D7 5D C0 40 93 
9A EB 2E 61 89 64 D8 0B 04 BF 9A C9 75 57 10 56 E8 FC 00 00 00 BC 48 2E F9 3D 84 69 4B 00 00 00 
00 00 E0 08 06 0F 00 00 00 00 00 E0 08 06 0F 00 00 00 00 00 E0 88 CF 63 1E 6A 99 D8 F1 1D 11 05 
79 79 5F 8B 76 25 15 7F 4E 2D 3D 28 EB 67 54 38 2D 36 6C 4B 85 FC D7 1B E5 1D 11 69 85 53 55 1C 
FC DF 62 AA 5F 72 E6 89 5E 39 D4 A6 1E 45 B4 93 BF FE 57 11 5D D6 F5 4B 2A BE D8 17 C5 F3 D7 1F 
86 4F D3 53 B3 0F 55 DA B9 BE D9 15 6D 0F A1 B2 FE 3F 79 E2 A9 CC E7 6C AE DD 1A DD 4C FD A9 57 
B6 E7 BC 04 09 F9 F7 37 CA 56 14 2A 0C 79 79 CC 84 B5 03 33 C1 CB 46 A4 39 95 44 B7 B1 0C 21 37 
56 90 A4 37 C8 CD 21 04 E5 16 8F 89 F9 19 3C 18 A5 C4 31 DD F6 FB 19 22 A3 94 D8 4F 94 1E 8D E0 
2E 8E 2C 9F E9 3A 11 11 69 57 92 FA EE FA E6 44 1C DE A3 11 51 EA 6F BD 72 38 5C 70 5F 90 FE C9 
92 ED 27 D7 6C B6 47 F9 F0 66 46 0F B0 98 1D 8D DE A4 A8 AD 6A BB 95 D9 6B 8C D6 7C CE E6 DA 62 
39 79 33 58 AD A7 66 1F B2 EA A8 67 CC 7F 89 28 54 18 F2 F2 98 08 73 07 66 82 87 8D 38 C2 55 63 
19 42 6E AC 20 49 6F 90 9B 43 08 CA 2D DE 12 F3 31 6D C9 F8 5E A3 E1 C5 DF 13 17 17 47 8B AF CA 
BE 42 87 4A 7E A7 65 FE 5E 77 19 44 64 D6 BB 24 EF 2A 72 BC 51 EF 2E 5B B5 D7 12 76 14 79 74 7B 
4B B9 49 AE 60 4C 19 F2 0A 43 5E 5E 40 C2 D3 81 99 E0 6A 23 72 D5 58 86 90 1B 2B 48 D2 1B E4 E6 
10 82 72 2B A2 89 F9 19 3C 18 4F 89 8F A3 3D 0D 89 C4 DE 93 11 8E C1 43 68 74 D5 2A C9 E9 2D 31 
BD 2D 34 3A DA E2 75 C5 2D A1 D5 56 97 AC C4 5C C8 2B 0C 79 79 E0 04 57 1B 91 AB C6 32 84 DC 58 
41 92 DE 20 37 87 10 94 5B 51 4D CC FB B4 25 E3 47 58 87 0A F7 6A B5 9D 2A 3B 98 CE D1 F8 26 49 
63 37 85 4F E3 93 49 FC D3 3A 0D 61 5B 11 89 E8 AD 2C 3C D4 35 92 E5 F9 2B 8B BB 95 7C 37 57 6C 
4A 44 F6 D9 72 96 97 A2 34 7E AA FD E9 15 A2 58 61 C8 CB 0B 4C 58 3A 30 13 5C 6D 44 AE 1A CB 10 
72 63 05 49 7A 83 DC 1C 42 50 6E 45 36 B1 B0 5C 24 CE 27 FB AF 28 21 FF 75 38 65 6C 21 56 53 C6 
27 B6 E8 60 5E 9A 56 7F 11 64 EB F8 98 AD B4 1C CF D5 BB 24 6F 2F 78 16 51 F9 A0 2B 44 44 5A A1 
59 CC 35 AB B6 9E E1 73 AE 5B C8 2B 0C 79 79 2B B0 DE 0E CC 04 57 1B 91 AB C6 32 84 DC 58 41 92 
DE 20 37 87 10 94 5B BC 25 E6 7D F0 90 F8 98 A0 D0 EC 7B 18 FD 8A D2 AE A4 22 29 4B 8F 34 65 6B 
E6 16 ED D6 1B D4 6A 3C 48 D5 D1 92 8E 46 DB 53 AB CD 20 57 92 BA D5 75 D4 AE 52 59 D4 CF A2 52 
61 C8 CB 5B 81 F5 76 60 26 B8 DA 88 5C 35 96 21 E4 C6 0A 92 F4 06 B9 39 84 A0 DC E2 2D 31 1F 7B 
1E 12 89 BD BB EF 35 CA 58 87 4C 1B C6 D3 5E 22 B0 73 2D 39 26 9F 95 53 A7 AA FA 5B 56 DE 11 91 
28 5A 07 9E 8E 9D E9 D2 6C 0B E2 2A 7E 99 69 9D 86 30 7E 66 AE 9E 9A 7D 50 D5 9E EC F8 D8 17 51 
8C 93 19 4C 6D 96 90 57 18 F2 F2 82 12 9A 0E CC 04 57 1B 91 AB C6 32 84 DC 58 41 92 DE 20 37 87 
10 94 5B 51 4E CC C7 01 D3 89 CF 99 BD BB 52 C9 20 22 32 4A A5 BB A3 8B E0 4E D4 EA 82 AC 7C A2 
EA 95 6A 12 11 89 E9 43 A1 F1 AD A0 0D EE 32 D5 2F C5 C6 C1 2A FE AC DB 53 D5 17 41 7E 2B BE 2E 
D9 4A CB F1 96 D6 31 E7 3C 40 2B 34 A5 EC F3 D8 BD 5D B5 FA 9F 20 06 77 94 7D C8 2B 0C 79 79 41 
0A 45 07 66 82 AB 8D C8 55 63 19 42 6E AC 20 49 6F 90 9B 43 08 CA AD 68 27 E6 E7 98 87 C4 85 71 
6B C4 F6 63 97 44 B4 77 FE 68 04 79 8D 38 17 C4 93 4A FE 3E 97 BB FA 4B 3F 93 C5 93 1B FD 8F 82 
74 3A 9C 4F 7E 50 D6 CF E4 D1 9A 13 C7 9B 8E 5D 9C CB 27 B3 A3 B5 E2 72 DA B6 C9 45 65 37 55 7D 
AE 9B BB 0A D1 C4 F4 38 21 FF FE A6 92 2C 17 9A 39 A9 6D 5B F8 3A 3C 9D 98 4E 47 24 D8 2F 38 12 
B1 0A 43 5E 5E B0 42 D0 81 99 E0 6A 23 72 D5 58 86 90 1B 2B 48 D2 1B E4 E6 10 82 72 2B E2 89 C5 
FA FD FE 7A 5E D9 AE 49 CD E5 2B AD 55 32 EC 05 82 5F CD E4 BA 2B 08 2B 74 7E 00 00 00 5E 24 97 
FC 1E F2 31 6D 09 00 00 00 00 00 78 82 C1 03 00 00 00 00 00 38 12 96 EB 3C 60 5E 04 00 00 00 00 
40 C8 61 CF 03 00 00 00 00 00 38 82 C1 03 00 00 00 00 00 38 82 C1 03 00 00 00 00 00 38 E2 FB 98 
07 A3 94 D8 BF A4 F3 47 23 90 2B C4 69 BF A4 E2 8B 7D 51 3C 7F FD 41 11 AD FF F7 D4 EC 43 95 EC 
67 BA D5 7E 49 45 9A 71 9D 70 F3 39 9B 6B B7 46 37 53 7F EA D6 15 BF 67 BC C4 C4 B9 75 51 61 90 
15 86 BC 3C 66 B4 2B A9 F8 73 6A E9 41 59 3F A3 C2 69 B1 61 5B 3A BA 5C 83 56 38 55 45 DB A5 1B 
4C F5 4B CE 3C D1 2B 87 DA D4 A3 88 76 F2 D7 FF 0E 83 5B 29 5E 36 22 CD A9 24 BA 8D 65 08 B9 B1 
82 24 BD 41 6E 0E 21 28 B7 78 4C CC DF E0 A1 96 89 95 12 E7 47 54 63 54 CD 4C 6F 66 E4 6B 31 3B 
1A BD 49 51 5B D5 76 2B B3 D7 18 AD F9 9C CD B5 C5 72 F2 66 B0 5A 4F CD 3E 64 D5 51 EE F3 5F 02 
15 AE A2 C2 90 97 C7 84 7C A6 EB 44 44 A4 5D 49 EA BB EB 9B 13 71 78 8F 46 44 A9 BF F5 CA E1 70 
C1 7D 41 FA 27 4B 0E 2E F7 66 7B D4 BA F1 B0 11 47 B8 6A 2C 43 C8 8D 15 24 E9 0D 72 73 08 41 B9 
C5 5B 62 BE 06 0F B5 1F 89 47 E3 C2 C8 5C 06 3A 78 98 CB AC 77 49 FE 9F 42 BD 5C BD 4B F2 F6 C2 
55 7B 2D 61 67 6C B3 6D 29 37 49 25 E8 FA 50 61 D4 CB 0B C8 A1 92 DF C9 99 BF 89 C2 72 AD 68 7F 
B8 DA 88 5C 35 96 21 E4 C6 0A 92 F4 06 B9 39 84 A0 DC 8A 68 62 BE 8E 79 C8 5C 04 32 57 C9 A1 AE 
5A 25 39 BD 25 A6 B7 85 46 47 5B BC AE B8 25 B4 DA EA 92 95 98 43 85 3E 85 BC 3C 70 82 AB 8D C8 
55 63 19 42 6E AC 20 49 6F 90 9B 43 08 CA AD A8 26 16 96 EB 3C B8 A7 75 1A C2 B6 22 12 D1 5B 59 
78 A8 6B 24 CB F3 57 16 77 2B F9 6E AE D8 94 88 EC 73 D1 2C 2F 45 69 FC 3A 13 D3 2B A0 C2 75 54 
18 F2 F2 02 73 AF 56 DB A9 B2 83 F9 48 8D 6F 92 34 76 53 F8 34 3E 1B 2A 24 B8 DA 88 5C 35 96 21 
E4 C6 0A 92 F4 06 B9 39 84 A0 DC 8A 6C 62 1B 30 78 98 C8 6B 30 EB 4B AB BF 08 B2 75 F4 C9 56 5A 
8E 2F DD 1F 24 2A 1F 74 85 88 48 2B 34 8B B9 66 D5 96 BB CF 99 64 A8 D0 67 85 21 2F 6F 05 EC C3 
00 21 FF 75 38 E7 71 A1 50 1D F3 C0 D5 46 E4 AA B1 0C 21 37 56 90 A4 37 C8 CD 21 04 E5 16 6F 89 
6D C0 E0 61 66 5E DD 7A 83 5A 8D 07 A9 3A 5A D2 D1 68 7B 6A B5 19 E4 4A 52 B7 36 8C DA 55 2A 0B 
E7 9F A1 C2 15 55 18 F2 F2 56 60 34 0C D0 AE A4 22 29 4B 0F 95 0E 21 AE 36 22 57 8D 65 08 B9 B1 
82 24 BD 41 6E 0E 21 28 B7 78 4B 6C 03 06 0F B3 68 9D 86 30 7E DE AB 9E 9A 7D 50 D5 9E EC F8 AC 
55 A2 18 27 33 98 DA 2C A8 D0 A7 90 97 17 14 F9 AC 9C 3A 55 D5 DF B2 F2 8E 88 44 71 A7 65 3F 72 
DA 34 DB 82 B8 31 43 0B AE 36 22 57 8D 65 08 B9 B1 82 24 BD 41 6E 0E 21 28 B7 A2 9C D8 46 5E 24 
AE A7 AA 2F 82 FC 56 7C 5D B2 95 96 E3 2D AD 63 CE 79 80 56 68 4A D9 E7 B1 7B BB 6A F5 3F 41 0C 
EE FC B8 A8 30 DA E5 05 49 56 3E 51 F5 4A 35 89 88 C4 F4 A1 D0 F8 56 D0 06 77 99 EA 97 62 E3 60 
63 F6 4B 70 B5 11 B9 6A 2C 43 C8 8D 15 24 E9 0D 72 73 08 41 B9 15 ED C4 FC EC 79 A8 65 62 C7 77 
D6 7F EF F6 63 97 44 47 B7 FD 5A 86 49 59 0B 99 1D AD 15 97 D3 B6 40 45 65 37 55 7D AE 9B BB 0A 
D1 C4 E4 33 21 FF FE A6 92 2C 17 9A 39 A9 6D 5B F8 3A F8 9B 98 AC 46 24 D8 2F E7 81 0A 57 5C 61 
C8 CB 0B 96 78 52 C9 DF E7 72 57 7F E9 67 B2 78 72 A3 FF 51 90 4E 87 07 44 1C 94 F5 33 79 B4 E6 
C4 01 D3 63 57 97 0B 03 AE 36 22 57 8D 65 08 B9 B1 82 24 BD 41 6E 0E 21 28 B7 22 9E 58 AC DF EF 
AF E7 95 27 34 9B CB D7 01 08 52 33 B9 EE 0A C2 2A 89 77 27 00 00 00 27 92 4B 7E 0F 6D E4 B4 25 
00 00 00 00 00 58 3D 0C 1E 00 00 00 00 00 C0 91 B0 9C 6D 09 33 46 FC C3 DC 12 00 0B 3E 4F 1C C2 
87 06 00 00 B8 85 3D 0F 00 00 00 00 00 E0 08 06 0F 00 00 00 00 00 E0 08 06 0F 00 00 00 00 00 E0 
88 BF 63 1E 8C 52 62 FF F2 89 88 88 F6 CE 1F 8D 8B 04 8B 92 66 D3 AE A4 E2 CF A9 A5 07 65 FD 8C 
0A A7 C5 86 6D E9 E8 6C F7 5A E1 54 15 6D 67 BE 37 D5 2F 39 F3 44 AF 1C 6A 53 8F 22 DA C9 5F FF 
AB 88 51 2B 4F FB 25 15 5F EC 8B E2 F9 EB 0F C3 67 EA A9 D9 87 2A D9 CF 16 AC FD 92 8A 34 E3 5A 
EB E6 73 36 D7 6E 8D 6E A6 FE D4 AD AB A6 CF 78 89 89 F3 13 6F 6C 79 CC 84 B8 87 F8 C7 CB 46 1C 
17 E9 0D 1A 04 1E 3B 49 30 90 A4 37 C8 CD 21 04 E5 16 8F 89 F9 18 3C 18 A5 C4 FE 65 E2 B6 6F 64 
AC FF 67 4A 9F 03 1C 3E C8 67 BA 4E 44 44 DA 95 A4 BE BB BE 39 11 87 F7 68 44 94 FA 5B AF 1C 0E 
17 DC 17 A4 7F B2 E4 E0 6A 59 B6 47 45 BA BC 37 33 FA A8 C5 EC 68 F4 26 45 6D 55 DB AD CC 5E 63 
B4 E6 73 36 D7 16 CB C9 9B C1 6A 3D 35 FB 90 55 47 7D 77 FE 4B 6C 7C 79 4C 84 BC 87 F8 C7 C3 46 
1C 17 F9 0D 1A 04 DE 3A 49 70 90 A4 37 C8 CD 21 04 E5 16 6F 89 F9 98 B6 94 B8 30 FA C3 2B 4A 27 
2E 2E 8E 9E 6A DF 0D 46 55 F9 73 A8 E4 77 5A E6 EF 75 97 31 4F A8 CA 33 EB 5D 92 77 15 39 DE A8 
77 97 AD DA 6B 09 3B 8A 3C BA BD A5 DC 24 83 1E F5 86 BC BC 80 84 AA 87 F8 C7 E7 46 1C 17 B1 0D 
1A 04 74 12 56 90 A4 37 C8 CD 21 04 E5 56 44 13 63 75 CC 83 F1 C3 A0 C4 C7 00 A7 2D 41 10 BA 6A 
95 E4 F4 96 98 DE 16 1A 1D 6D F1 BA E2 96 D0 6A AB 4B 56 62 2B E4 E5 81 13 D8 88 B0 14 3A 09 2B 
48 D2 1B E4 E6 10 82 72 2B AA 89 31 BA CE 43 AD 74 49 E7 8F 19 36 4F E6 D7 BD 5A 6D A7 CA 0E F6 
FE 37 BE 49 D2 D8 4D E1 D3 F8 DC 83 C0 84 A8 3C AD D3 10 B6 15 91 88 DE CA C2 43 5D 23 59 9E BF 
B2 B8 5B C9 77 73 C5 A6 44 64 9F CF 67 79 29 4A E3 A7 8C 9F 5E 21 72 E5 05 26 44 3D C4 3F 5E 37 
E2 B8 48 6D D0 20 A0 93 B0 82 24 BD 41 6E 0E 21 28 B7 22 9B 18 8B C1 43 2D 13 3B A6 DB 7E 90 87 
4B 2F 63 FF D2 15 F2 5F 87 53 C6 16 5A D9 0C E3 B5 97 37 D1 E7 06 33 E7 B4 FA 8B 20 5B 47 F0 6C 
A5 E5 78 AE DE 25 79 7B C1 B3 88 CA 07 5D 21 22 D2 0A CD 62 AE 59 B5 F5 5D 3F B3 F1 42 5E DE 0A 
AC BD 87 F8 87 8D 38 2E 02 1B 34 08 E8 24 AC 20 49 6F 90 9B 43 08 CA 2D DE 12 F3 3B 78 18 1E 35 
5D 5B EF 5E 87 D1 97 AE 76 25 15 49 59 7A 60 E2 8A AD BD BC 99 7D AE 5B 6F 50 AB F1 20 55 47 4B 
3A 1A 6D 4F AD 36 83 5C 49 EA 56 E7 56 BB 4A 65 D1 3B 21 12 E5 AD C0 DA 7B 88 7F D8 88 E3 22 B0 
41 83 80 4E C2 0A 92 F4 06 B9 39 84 A0 DC E2 2D 31 7F C7 3C D4 32 61 18 39 8C 93 CF CA A9 9F AA 
3A 38 36 51 14 27 8F 53 34 CD B6 20 AE EF 8B 3C 4C E5 69 9D 86 B0 73 AD 27 F5 C1 BF F7 79 E1 45 
55 7B CE 9F 40 14 E3 C1 55 17 F6 F2 82 12 A6 1E E2 1F A7 1B 71 5C B4 36 68 10 D0 49 58 41 92 DE 
20 37 87 10 94 5B 51 4E CC CF E0 A1 96 39 36 CE 1F 43 34 72 20 22 22 59 F9 44 D5 2B D5 24 22 12 
D3 87 42 E3 5B 41 1B DC 65 AA 5F 8A 8D 83 F5 FE 15 30 2C E5 F5 54 F5 45 90 DF 8A AF 4B B6 D2 72 
BC A5 75 CC 39 0F D0 0A 4D 29 FB 3C 76 6F 57 AD FE 27 88 01 9D 07 20 E4 E5 05 29 2C 3D C4 3F 8E 
37 E2 B8 E8 6C D0 20 A0 93 B0 82 24 BD 41 6E 0E 21 28 B7 A2 9D 98 8F 69 4B B5 EF 77 F4 74 B7 1F 
BB 1C 2D 39 0A C5 4E 08 F1 A4 92 BF CF E5 AE FE D2 CF 64 F1 E4 46 FF A3 20 9D 0E A7 1F 1F 94 F5 
33 79 B4 E6 C4 E1 89 63 D7 72 8A 7C 79 66 47 6B C5 E5 B4 AD 53 8A CA 6E AA FA 5C 37 77 15 A2 89 
09 7C 42 FE FD 4D 25 59 2E 34 73 52 DB B6 F0 F5 24 62 13 13 FE 88 04 FB 25 51 A2 54 5E B0 C2 D1 
43 FC E3 7A 23 8E 8B CA 06 0D 02 3A 09 2B 48 D2 1B E4 E6 10 82 72 2B E2 89 C5 FA FD FE 7A 5E D9 
AE 49 CD E5 2B C1 42 49 44 E8 4F 33 B9 EE 0A C2 6A E3 BA 16 36 A5 43 1B B7 65 01 00 20 70 C9 25 
5F A2 AC AE F3 00 00 00 00 00 00 11 87 C1 03 00 00 00 00 00 38 C2 E8 22 71 BE 85 7F EF 39 26 42 
00 6C 8A F0 7F 9E 00 00 00 6C 28 EC 79 00 00 00 00 00 00 47 30 78 00 00 00 00 00 00 47 30 78 00 
00 00 00 00 00 47 FC 1D F3 50 CB C4 8E EF AC FF EE 9D 3F 1A 17 09 06 15 D9 68 BF A4 E2 8B 7D 51 
3C 7F FD 41 11 AD FF F7 D4 EC 43 95 EC 67 BA D5 7E 49 45 9A 71 9D 70 F3 39 9B 6B B7 46 37 53 7F 
EA D6 15 BF 67 BC C4 C4 B9 75 1D 15 7A 25 15 7F 4E 2D 3D 28 EB 67 54 38 2D 36 26 9E 7D 70 EE 76 
AD 70 AA 8A B6 F3 B8 9B EA 97 9C 79 A2 57 0E B5 A9 47 11 ED E4 AF FF 1D B6 DC 4D 69 E1 CE 30 E4 
E5 31 13 E2 1E E2 1F 2F 1B 91 E6 54 12 DD C6 32 84 DC 58 41 92 DE 20 37 87 10 94 5B 3C 26 E6 63 
F0 60 94 12 C7 C6 F9 63 FF 22 41 64 94 12 FB FB 99 8F 81 5C 23 EE CD 8C 7C 2D 66 47 A3 37 29 6A 
AB DA 6E 65 F6 1A A3 35 9F B3 B9 B6 58 4E DE 0C 56 EB A9 D9 87 AC 3A CA 7D FE 4B 38 25 9F E9 3A 
11 11 69 57 92 FA EE FA E6 44 1C DE A3 11 51 EA 6F BD 72 38 5C 70 5F 90 FE C9 92 83 6B 3F D9 1E 
E5 4F C8 33 0C 79 79 4C 84 BC 87 F8 C7 C3 46 1C E1 AA B1 0C 21 37 56 90 A4 37 C8 CD 21 04 E5 16 
6F 89 F9 18 3C 24 2E 8C FE C5 F0 FF 9F 33 7B 97 B5 1F 06 65 98 EF 7C 98 CF AC 77 49 FE 9F 42 BD 
5C BD 4B F2 F6 C2 55 7B 2D 61 67 6C B3 6D 29 37 49 25 E8 FA E6 38 54 F2 3B 39 F3 37 51 18 2E 1C 
1B F2 0C 43 5E 5E 40 42 D5 43 FC E3 6A 23 72 D5 58 86 90 1B 2B 48 D2 1B E4 E6 10 82 72 2B A2 89 
31 3A E6 C1 F8 5E 7B DA CB 7C 5E E1 C8 81 A8 AB 56 49 4E 6F 89 E9 6D A1 D1 D1 16 AF 2B 6E 09 AD 
B6 BA 64 25 0E 85 3C C3 90 97 07 4E 70 B5 11 B9 6A 2C 43 C8 8D 15 24 E9 0D 72 73 08 41 B9 15 D5 
C4 7C 5F E7 C1 3A EC 61 EF FC B1 6F AC 74 E8 40 5A A7 21 6C 2B 22 11 BD 95 85 87 BA 46 B2 3C 7F 
65 71 B7 92 EF E6 8A 4D 89 C8 3E 17 CD F2 52 94 C6 CF 0B 3F BD 02 4B F7 6A B5 9D 2A 3B 98 6D D2 
F8 26 49 63 37 85 4F E3 73 5D 98 08 79 86 21 2F 2F 30 21 EA 21 FE 71 B5 11 B9 6A 2C 43 C8 8D 15 
24 E9 0D 72 73 08 41 B9 15 D9 C4 7C 0F 1E 32 B5 7E 9F C8 28 25 62 B1 C4 6D 20 C7 3C 4C E4 35 98 
F5 A5 D5 5F 04 D9 3A FA 64 2B 2D C7 97 EE 0F 12 95 0F BA 42 44 A4 15 9A C5 5C B3 6A CB 3D E8 99 
64 F6 1F 79 42 FE EB 70 46 DB 42 0C 67 B4 87 3C C3 90 97 B7 02 6B EF 21 FE 71 B5 11 B9 6A 2C 43 
C8 8D 15 24 E9 0D 72 73 08 41 B9 C5 5B 62 8C AE 30 9D B8 A8 9D D7 F6 BF D7 28 C3 7E F4 30 33 AF 
6E BD 41 AD C6 83 54 1D 2D E9 68 B4 3D B5 DA 0C 72 25 A9 5B 1B 46 ED 2A 95 85 F3 CF 98 19 FD C8 
D3 AE A4 22 29 4B 0F 84 65 2E E4 19 86 BC BC 15 58 7B 0F F1 8F AB 8D C8 55 63 19 42 6E AC 20 49 
6F 90 9B 43 08 CA 2D DE 12 F3 35 78 A8 D5 6A 99 00 46 0B 0E 68 9D 86 30 7E DE AB 9E 9A 7D 50 D5 
9E EC F8 AC 55 A2 18 27 33 98 DA 16 91 CF CA A9 53 55 FD 2D 2B EF 88 48 14 77 5A F6 E3 62 4D B3 
2D 88 2B FA E1 18 F2 0C 43 5E 5E 50 C2 D4 43 FC E3 6A 23 72 D5 58 86 90 1B 2B 48 D2 1B E4 E6 10 
82 72 2B CA 89 F9 38 60 BA 96 39 3E 2E 95 8C C1 8D D2 E5 D3 D1 E7 15 0D 24 7A AA FA 22 C8 6F C5 
D7 25 5B 69 39 DE D2 3A E6 9C 07 68 85 A6 94 7D 1E BB B7 AB 56 FF 13 C4 75 9C 1F 57 56 3E 51 F5 
4A 35 89 88 C4 F4 A1 D0 F8 56 D0 06 77 99 EA 97 62 E3 60 45 7F 75 0E 79 86 21 2F 2F 48 61 E9 21 
FE 71 B5 11 B9 6A 2C 43 C8 8D 15 24 E9 0D 72 73 08 41 B9 15 ED C4 7C EC 79 C8 D4 FA B7 99 D8 7E 
EC 92 88 AC 8B C4 AD 68 EC 60 76 B4 56 5C 4E DB 02 15 95 DD 54 F5 B9 6E EE 2A 44 13 93 CF 84 FC 
FB 9B 4A B2 5C 68 E6 A4 B6 6D E1 EB E0 6F 62 B2 1A 91 60 BF 9C 07 4B E2 49 25 7F 9F CB 5D FD A5 
9F C9 E2 C9 8D FE 47 41 3A 1D 4E 77 3F 28 EB 67 F2 68 CD 89 C3 61 C7 AE 1D E6 5F C8 33 0C 79 79 
C1 0A 47 0F F1 8F AB 8D C8 55 63 19 42 6E AC 20 49 6F 90 9B 43 08 CA AD 88 27 16 EB F7 FB EB 79 
E5 09 CD E6 F2 75 D6 AA 99 5C 77 05 CB 24 C3 1E 61 D8 85 7F 13 AF 0B BA 16 00 00 00 2F 92 4B 7E 
0F 31 BA CE 03 00 00 00 00 00 44 1D 06 0F 00 00 00 00 00 E0 08 A3 53 B5 FA 16 FE 19 23 E1 9F B9 
81 0C 21 20 E1 EF 5A 13 D0 D3 00 00 00 02 82 3D 0F 00 00 00 00 00 E0 08 06 0F 00 00 00 00 00 E0 
08 06 0F 00 00 00 00 00 E0 08 93 63 1E 8C 52 62 FF 32 71 DB AF 05 78 A1 07 ED 4A 2A FE 9C 5A 7A 
50 D6 CF A8 70 5A 6C D8 96 8E CE 76 AF 15 4E 55 D1 76 E6 7B 53 FD 92 33 4F F4 CA A1 36 F5 28 A2 
9D FC F5 BF 8A E8 B2 AE 5F 52 F1 C5 BE 28 9E BF FE 30 7C 9A 9E 9A 7D A8 92 FD 5C BC DA 2F A9 48 
33 AE 64 6E 3E 67 73 ED D6 E8 66 EA 4F DD BA 26 F9 8C 97 98 38 FB AF A3 42 11 A0 BD 89 6E 03 F4 
29 AC F9 B3 C4 43 1B F9 E9 B1 AC 21 37 56 90 A4 37 C8 CD 21 04 E5 16 8F 89 31 18 3C 18 A5 CC E5 
13 51 C2 FF 33 2D 22 9F E9 3A 11 11 69 57 92 FA EE FA E6 44 1C DE A3 11 51 EA 6F BD 72 38 5C 70 
5F 90 FE C9 92 83 AB 65 D9 1E E5 C3 9B 19 3D C0 62 76 34 7A 93 A2 B6 AA ED 56 66 AF 31 5A F3 39 
9B 6B 8B E5 E4 CD 60 B5 9E 9A 7D C8 AA A3 9E 31 FF 25 9C 42 80 3E 03 F4 29 CC F9 B3 C2 43 1B 2D 
3C F4 D8 20 20 37 56 90 A4 37 C8 CD 21 04 E5 16 6F 89 F9 9F B6 54 2B 5D 26 CE CF F7 18 D4 C2 CA 
A1 92 DF 69 99 BF D7 5D 06 11 99 F5 2E C9 BB 8A 1C 6F D4 BB CB 56 ED B5 84 1D 45 1E DD DE 52 6E 
92 EB 1A 53 22 C0 F5 0A 4F FE C1 89 6A 1B F9 EC B1 FE 21 37 56 90 A4 37 C8 CD 21 04 E5 56 44 13 
F3 3B 78 A8 65 8E E9 B6 F6 99 45 29 D1 D3 55 AB 24 A7 B7 C4 F4 B6 D0 E8 68 8B D7 15 B7 84 56 5B 
5D B2 12 6F 10 20 6C 16 F4 58 6F 90 1B 2B 48 D2 1B E4 E6 10 82 72 2B AA 89 F9 9B B6 64 94 4A C6 
79 2D 43 F4 83 51 39 4C DC AB D5 76 AA EC 60 AA 43 E3 9B 24 8D DD 14 3E 8D 4F B4 F0 4F EB 34 84 
6D 45 24 A2 B7 B2 F0 50 D7 48 96 E7 AF 2C EE 56 F2 DD 5C B1 29 11 D9 67 CB 59 5E 8A D2 F8 99 EB 
A7 57 60 09 01 AE 57 58 F2 0F 52 34 DB C8 6B 8F F5 0B B9 B1 82 24 BD 41 6E 0E 21 28 B7 22 9B 98 
9F C1 83 51 CA 5C 26 2E FA 09 22 83 59 3D 1E D9 7F 61 08 F9 AF C3 29 63 0B B1 9A 4E 3D B1 45 07 
F3 D2 B4 FA 8B 20 5B C7 C7 6C A5 E5 78 AE DE 25 79 7B C1 B3 88 CA 07 5D 21 22 D2 0A CD 62 AE 59 
B5 F5 8C A0 E7 BA 21 C0 F5 5A 6F FE AB 11 A5 36 A2 C7 7A 83 DC 58 41 92 DE 20 37 87 10 94 5B BC 
25 E6 7D F0 60 94 32 97 89 DB 7E 80 27 58 72 61 F4 0B 43 BB 92 8A A4 2C 3D 0A 93 AD 99 5B B4 5B 
6F 50 AB F1 20 55 47 4B 3A 1A 6D 4F AD 36 83 5C 49 EA 56 D7 51 BB 4A 65 51 3F 63 07 01 AE D7 7A 
F3 5F 8D 28 B5 11 3D D6 1B E4 C6 0A 92 F4 06 B9 39 84 A0 DC E2 2D 31 EF C7 3C 18 C6 13 DD 1D C7 
62 B1 58 2C B6 7F F9 44 77 C7 B1 44 69 ED BB 20 E4 B3 72 EA A7 AA 0E 0E C4 14 C5 C9 83 32 4D B3 
2D 88 AB F8 D5 A2 75 1A C2 CE B5 9E D4 07 FF DE E7 85 17 55 ED 39 7F 02 51 8C 07 57 DD 7C 08 70 
BD 42 93 7F 80 22 DA 46 4E 7B AC 6F C8 8D 15 24 E9 0D 72 73 08 41 B9 15 E5 C4 BC 0F 1E 32 B5 FE 
C8 E3 F9 1E 1D DD F6 8D 8B 80 CF D7 EA 84 AC 7C A2 EA 95 6A 12 11 89 E9 43 A1 F1 AD A0 0D EE 32 
D5 2F C5 C6 C1 2A FE E4 D9 53 D5 17 41 7E 2B BE 2E D9 4A CB F1 96 D6 31 E7 3C 40 2B 34 A5 EC F3 
D8 BD 5D B5 FA 9F 20 AE E3 28 7B 04 B8 5E A1 C8 3F 60 11 6C 23 C7 3D D6 17 E4 C6 0A 92 F4 06 B9 
39 84 A0 DC 8A 76 62 4C 2E 12 17 2E E2 49 25 7F 9F CB 5D FD A5 9F C9 E2 C9 8D FE 47 41 3A 1D CE 
B5 3E 28 EB 67 F2 68 CD 89 63 31 C7 2E 5C E5 93 D9 D1 5A 71 39 6D DB E4 A2 B2 9B AA 3E D7 CD 5D 
85 68 62 7A 9C 90 7F 7F 53 49 96 0B CD 9C D4 B6 2D 7C 3D 45 D7 C4 74 3A 22 C1 7E C1 11 96 10 E0 
7A 85 20 FF C0 45 AE 8D 5C F7 58 1F 90 1B 2B 48 D2 1B E4 E6 10 82 72 2B E2 89 C5 FA FD FE 7A 5E 
D9 AE 49 CD E5 2B AD 55 32 EC 05 52 33 B9 EE 0A 96 09 79 86 E1 0F 10 1C 0A 79 4F 03 00 00 08 AF 
E4 92 DF 43 FE 2F 12 07 00 00 00 00 00 5C C0 E0 01 00 00 00 00 00 1C 09 CB 31 0F 98 66 00 00 00 
00 00 10 72 D8 F3 00 00 00 00 00 00 8E 60 F0 00 00 00 00 00 00 8E 60 F0 00 00 00 00 00 00 8E F8 
39 E6 A1 96 89 1D DF BD DE DC 3B 7F 64 7E 95 38 ED 97 54 7C B1 2F 8A E7 AF 3F 28 A2 F5 FF 9E 9A 
7D A8 92 FD 4C B7 DA 2F A9 48 33 AE 13 6E 3E 67 73 ED D6 E8 66 EA 4F DD BA E2 F7 8C 97 98 38 B7 
EE 86 57 38 7C D5 2B A9 F8 73 6A E9 41 D7 09 18 E0 00 00 20 00 49 44 41 54 59 3F A3 C2 69 B1 31 
F1 EC 83 53 E9 6B 85 53 55 B4 9D 56 DF 54 BF E4 CC 13 BD 72 A8 4D 3D 8A 68 27 7F FD EF B0 E5 8E 
EB DA 94 00 7D 0A 6B FE 2C F1 D0 46 7E 7A 2C 6B C8 8D 15 24 E9 0D 72 73 08 41 B9 C5 63 62 3E 0F 
98 0E 62 C0 30 E9 CD 8C 7C 2D 66 47 A3 37 29 6A AB DA 6E 65 F6 1A A3 35 9F B3 B9 B6 58 4E DE 0C 
56 EB A9 D9 87 AC 3A CA 7D FE 4B 44 A4 42 22 92 CF 74 9D 88 88 B4 2B 49 7D 77 7D 73 22 0E EF D1 
88 28 F5 B7 5E 39 1C 2E B8 2F 48 FF 64 C9 C1 A5 B8 6C 8F F2 61 23 02 F4 29 CC F9 B3 C2 43 1B 2D 
3C F4 D8 20 20 37 56 90 A4 37 C8 CD 21 04 E5 16 6F 89 F9 1C 3C 24 3E 06 3C 72 58 C4 AC 77 49 FE 
9F 42 BD 5C BD 4B F2 F6 C2 55 7B 2D 61 67 6C B3 6D 29 37 49 25 E8 FA 36 A1 C2 99 0E 95 FC 4E CE 
FC 4D B4 F6 EB F8 6E 68 80 3E 85 27 FF E0 44 B5 8D 7C F6 58 FF 90 1B 2B 48 D2 1B E4 E6 10 82 72 
2B A2 89 F9 38 E6 C1 F8 61 B0 AB C3 83 AE 5A 25 39 BD 25 A6 B7 85 46 47 5B BC AE B8 25 B4 DA EA 
92 95 98 0B 7F 85 21 87 00 61 B3 A0 C7 7A 83 DC 58 41 92 DE 20 37 87 10 94 5B 51 4D CC E7 9E 87 
BB E3 58 CC FA DF 2A 26 30 D9 68 9D 86 B0 AD 88 44 F4 56 16 1E EA 1A C9 F2 FC 95 C5 DD 4A BE 9B 
2B 36 25 22 FB 5C 34 CB 4B 51 1A BF CE C4 F4 0A 11 AD 70 8E 7B B5 DA 4E 95 1D CC 15 69 7C 93 A4 
B1 9B C2 A7 F1 99 2A FE 6D 6C 80 3E 85 25 FF 20 45 B3 8D BC F6 58 BF 90 1B 2B 48 D2 1B E4 E6 10 
82 72 2B B2 89 B1 3A E6 A1 96 89 ED 67 3E F6 6B 19 26 55 D9 4C E4 35 98 F5 A5 D5 5F 04 D9 3A FA 
64 2B 2D C7 97 EE 0F 12 95 0F BA 42 44 A4 15 9A C5 5C B3 6A CB DD E7 4C B2 F0 57 B8 94 FD 27 9A 
90 FF 3A 9C 73 B7 10 AB F9 E8 11 08 D0 A7 F5 E6 BF 1A 51 6A 23 7A AC 37 C8 8D 15 24 E9 0D 72 73 
08 41 B9 C5 5B 62 3E 06 0F 89 0B A3 7F 31 BC 91 B9 38 DF DB FF 5E A3 0C FB D1 C3 CC BC BA F5 06 
B5 1A 0F 52 75 B4 A4 A3 D1 F6 D4 6A 33 C8 95 A4 6E 6D 18 B5 AB 54 16 CE 3F 8B 4E 85 4B 8D 7E A2 
69 57 52 91 94 A5 87 B1 B2 15 81 00 7D 5A 6F FE AB 11 A5 36 A2 C7 7A 83 DC 58 41 92 DE 20 37 87 
10 94 5B BC 25 E6 73 CF C3 BA 68 9D 86 30 7E DE AB 9E 9A 7D 50 D5 9E EC F8 AC 55 A2 18 27 33 98 
DA 2C E1 AF 70 36 F9 AC 9C 3A 55 D5 DF B2 F2 8E 88 44 71 A7 65 3F AA D5 34 DB 82 B8 8A 9F 7D 9B 
1A A0 4F A1 C9 3F 40 11 6D 23 A7 3D D6 37 E4 C6 0A 92 F4 06 B9 39 84 A0 DC 8A 72 62 3E 0E 98 AE 
65 62 B1 44 69 70 D0 74 AD 74 F9 74 F4 39 80 49 4B B3 F4 54 F5 45 90 DF 8A AF 4B B6 D2 72 BC A5 
75 CC 39 0F D0 0A 4D 29 FB 3C 76 6F 57 AD FE 27 88 C1 9D 1F 37 FC 15 CE 27 2B 9F A8 7A A5 9A 44 
44 62 FA 50 68 7C 2B 68 83 BB 4C F5 4B B1 71 B0 8A BF 19 6F 72 80 3E 85 22 FF 80 45 B0 8D 1C F7 
58 5F 90 1B 2B 48 D2 1B E4 E6 10 82 72 2B DA 89 F9 D8 F3 90 A9 3D 9E 27 F6 F7 63 97 44 64 1D FD 
B0 A2 B1 83 D9 D1 5A 71 39 6D 0B 54 54 76 53 D5 E7 BA B9 AB 10 4D 4C 3E 13 F2 EF 6F 2A C9 72 A1 
99 93 DA B6 85 AF 83 BF 89 C9 6A 44 82 FD 72 1E D1 AB 70 11 F1 A4 92 BF CF E5 AE FE D2 CF 64 F1 
E4 46 FF A3 20 9D 0E 27 AB 1F 94 F5 33 79 B4 E6 C4 C1 AC 63 57 FE F2 69 B3 03 F4 29 04 F9 07 2E 
72 6D E4 BA C7 FA 80 DC 58 41 92 DE 20 37 87 10 94 5B 11 4F 2C D6 EF F7 D7 F3 CA 13 9A CD E5 EB 
C0 42 CD E4 BA 2B 58 26 19 EE 8D 1C FE 00 C1 A1 90 F7 34 00 00 80 F0 4A 2E F9 3D E4 63 DA 12 00 
00 00 00 00 F0 04 83 07 00 00 00 00 00 70 24 2C 67 5B C2 8C 11 00 80 15 C3 07 2F 2B 98 29 07 00 
FC C0 9E 07 00 00 00 00 00 70 04 83 07 00 00 00 00 00 70 04 83 07 00 00 00 00 00 70 C4 E7 31 0F 
46 29 B1 7F F9 44 64 5D E7 E1 22 C1 A2 A4 D9 B4 2B A9 F8 73 6A E9 41 59 3F A3 C2 69 B1 61 5B 3A 
3A 13 BC 56 38 55 45 DB 59 E1 4D F5 4B CE 3C D1 2B 87 DA D4 A3 88 76 F2 D7 FF 2A 62 14 CB 0B 71 
85 DA 2F A9 F8 62 5F 14 CF 5F 7F 18 3E 4D 4F CD 3E 54 C9 7E 32 63 ED 97 54 A4 19 97 82 37 9F B3 
B9 76 6B 74 33 F5 A7 6E 5D D4 7D C6 4B 4C 9C 3E 79 05 C2 9A 3F 4B 3C B4 91 9F 1E 1B 10 3E 3A 49 
A0 D0 03 BD 41 6E 0E 21 28 B7 78 4C CC D7 E0 A1 96 D9 BF 4C DC F6 8D 0C 51 2D 13 DB CF 7C EC D7 
02 BB 4E 9C 7C A6 EB 44 44 A4 5D 49 EA BB EB 9B 13 71 78 8F 46 44 A9 BF F5 CA E1 70 C1 7D 41 FA 
27 4B 0E AE 24 65 7B 54 A4 CB 0B 79 85 6F 66 BC 85 2C 66 47 A3 37 29 6A AB DA 6E 65 F6 1A A3 35 
9F B3 B9 B6 58 4E DE 0C 56 EB A9 D9 87 AC 3A 7A 6B CD 7F 89 15 09 73 FE AC F0 D0 46 0B 0F 3D 36 
20 FC 74 92 40 A1 07 7A 83 DC 1C 42 50 6E F1 96 98 9F C1 43 ED FB DD DE F9 A3 35 5C C8 D4 42 72 
B1 39 22 3A 54 F2 3B 39 F3 37 51 E8 2E 43 4B 44 A1 2F 8F C2 54 A1 59 EF 92 FC 3F 85 7A B9 7A 97 
E4 ED 85 AB F6 5A C2 CE D8 3B 73 4B B9 49 2A 41 D7 17 8C F0 E4 1F 9C A8 B6 91 CF 1E 1B 90 A8 76 
92 40 A1 07 7A 83 DC 1C 42 50 6E 45 34 31 1F C7 3C 18 3F 0C 4A 7C 0C 70 A6 12 F0 AE AB 56 49 4E 
6F 89 E9 6D A1 D1 D1 16 AF 2B 6E 09 AD B6 BA 64 25 80 40 A1 C7 C2 7A A1 07 7A 83 DC 1C 42 50 6E 
45 35 31 1F 7B 1E 0C E3 69 2F F1 23 13 3B BE 23 22 A2 A3 DB 00 27 2D B9 72 AF 56 DB A9 B2 83 BD 
D8 8D 6F 92 34 76 53 F8 34 BE 0F 3D 30 21 2F 8F C2 53 A1 D6 69 08 DB 8A 48 44 6F 65 E1 A1 AE 91 
2C CF 5F 59 DC AD E4 BB B9 62 53 22 B2 4F 37 B4 BC 14 A5 F1 F3 B0 4F AF 10 22 61 C9 3F 48 D1 6C 
23 AF 3D 36 20 D1 EC 24 81 42 0F F4 06 B9 39 84 A0 DC 8A 6C 62 FE 0E 98 7E BA 34 2E FA FD 1A 11 
D5 32 B1 E3 4C 6D 6D C3 07 FB 97 87 90 FF 3A 9C 32 B6 D0 CA 66 CA 86 BC 3C 5A 77 85 13 6F 89 C1 
C4 3E AD FE 22 C8 D6 01 46 5B 69 39 BE 74 97 9F A8 7C D0 15 22 22 AD D0 2C E6 9A 55 DB 5B 2B 54 
93 05 A7 85 BF 87 F8 17 A5 36 A2 C7 06 24 4A 9D 24 50 E8 81 DE 20 37 87 10 94 5B BC 25 E6 6F F0 
B0 77 7E 31 18 2D 64 2E CE F7 F6 BF D7 28 B3 9E D1 C3 E8 CB 43 BB 92 8A A4 2C 3D C0 6E C5 42 5E 
1E AD BB C2 99 6F 89 6E BD 41 AD C6 83 54 1D 2D E9 68 B4 3D B5 DA 0C 72 25 A9 5B EF 3D B5 AB 54 
16 4E 31 0C 8B F0 F7 10 FF A2 D4 46 F4 D8 80 44 A9 93 04 0A 3D D0 1B E4 E6 10 82 72 8B B7 C4 7C 
1C F3 90 48 EC 3D 19 06 BB 52 98 90 CF CA A9 9F AA FA DB BA 25 8A 3B 2D F3 F7 F8 FD A6 D9 16 C4 
F5 7D 21 85 BC 3C 0A 51 85 5A A7 21 EC 5C EB 49 7D F0 EF 7D 5E 78 51 D5 9E F3 27 10 C5 78 70 D5 
05 26 34 F9 07 28 A2 6D E4 B4 C7 06 24 A2 9D 24 50 E8 81 DE 20 37 87 10 94 5B 51 4E CC CF E0 E1 
E2 E2 E8 AE 54 B2 86 0F B5 D2 E5 D3 D1 E7 30 1C F3 20 2B 9F A8 7A A5 9A 44 44 62 FA 50 68 7C 2B 
68 83 BB 4C F5 4B B1 71 B0 DE BF 66 85 BC 3C 0A 49 85 3D 55 7D 11 E4 B7 E2 EB 92 AD B4 1C 6F 69 
1D 73 CE 03 B4 42 53 CA 3E 8F DD DB 55 AB FF 09 E2 06 9E 34 3A 14 F9 07 2C 82 6D E4 B8 C7 06 24 
82 9D 24 50 E8 81 DE 20 37 87 10 94 5B D1 4E CC D7 B4 A5 4C ED F1 47 62 3F 76 49 64 5D 24 2E 0C 
63 07 22 F1 A4 92 BF CF E5 AE FE D2 CF 64 F1 E4 46 FF A3 20 9D 0E A7 D1 1E 94 F5 33 79 B4 E6 C4 
61 76 63 D7 24 E2 B7 BC 70 54 68 76 B4 56 5C 4E DB DE 33 A2 B2 9B AA 3E D7 CD 5D 85 68 62 7E A1 
90 7F 7F 53 49 96 0B CD 9C D4 B6 2D 7C BD 7E CA C4 7C 44 22 C1 7E C5 96 10 09 41 FE 81 8B 5C 1B 
B9 EE B1 01 89 5C 27 09 14 7A A0 37 C8 CD 21 04 E5 56 C4 13 8B F5 C3 71 7D 86 26 35 97 AF 04 1B 
2E 19 EE 8D DC 4C AE BB 02 60 24 E4 3D 2D 3C D0 E7 59 41 97 03 80 E8 48 2E F9 6E F0 31 6D 09 00 
00 00 00 00 78 82 C1 03 00 00 00 00 00 38 E2 EF 54 AD EC 84 7F 9F 2F F6 EF 03 40 C4 84 FF 83 17 
00 00 C2 06 7B 1E 00 00 00 00 00 C0 11 0C 1E 00 00 00 00 00 C0 11 0C 1E 00 00 00 00 00 C0 11 1F 
C7 3C D4 32 B1 E3 3B DB 92 A3 DB 7E 8D ED B5 1E B4 5F 52 F1 C5 BE 28 9E BF FE A0 88 D6 FF 7B 6A 
F6 A1 4A F6 33 DD 6A BF A4 22 CD B8 4E B8 F9 9C CD B5 5B A3 9B A9 3F 75 EB 8A DF 33 5E 62 E2 DC 
BA 8E 0A BD 92 8A 3F A7 96 1E 94 F5 33 2A 9C 16 1B 13 CF 3E 38 07 B9 56 38 55 45 DB F9 C8 4D F5 
4B CE 3C D1 2B 87 DA D4 A3 88 76 F2 D7 FF 0E 5B EE 5E 58 2B DC 98 4D EC 53 58 F3 67 89 87 36 F2 
D3 63 59 43 6E AC 20 49 6F 90 9B 43 08 CA 2D 1E 13 F3 31 78 C8 D4 C6 2E 11 61 94 12 FB 46 30 57 
98 7E 33 23 5F 8B D9 D1 E8 4D 8A DA AA B6 5B 99 BD C6 68 CD E7 6C AE 2D 96 93 37 83 D5 7A 6A F6 
21 AB 8E 72 9F FF 12 4E C9 67 BA 4E 44 44 DA 95 A4 BE BB BE 39 11 87 F7 68 44 94 FA 5B AF 1C 0E 
17 DC 17 A4 7F B2 E4 E0 1A 46 B6 47 F9 16 E6 0A 37 62 13 FB 14 E6 FC 59 E1 A1 8D 16 1E 7A 6C 10 
90 1B 2B 48 D2 1B E4 E6 10 82 72 8B B7 C4 18 9D 6D A9 56 BA 4C DC F6 57 7C 85 69 B3 DE 25 F9 7F 
0A F5 72 F5 2E C9 DB 0B 57 ED B5 84 9D B1 CD B6 A5 DC 24 95 A0 EB 9B E3 50 C9 EF E4 CC DF 44 A1 
BD 00 6A 78 2A DC D0 4D EC 53 78 F2 0F 4E 54 DB C8 67 8F F5 0F B9 B1 82 24 BD 41 6E 0E 21 28 B7 
22 9A 18 93 63 1E 8C 52 C9 38 BF 58 F1 D0 81 BA 6A 95 E4 F4 96 98 DE 16 1A 1D 6D F1 BA E2 96 D0 
6A AB 4B 56 82 B0 C1 26 86 CD 82 1E EB 0D 72 63 05 49 7A 83 DC 1C 42 50 6E 45 35 31 16 7B 1E 6A 
A5 CB C4 45 3F C1 E0 99 DC D0 3A 0D 61 5B 11 89 E8 AD 2C 3C D4 35 92 E5 F9 2B 8B BB 95 7C 37 57 
6C 4A 44 F6 B9 68 96 97 A2 34 7E BA F3 E9 15 58 BA 57 AB ED 54 D9 C1 4C 8C C6 37 49 1A BB 29 7C 
1A 9F 07 12 A4 B0 54 B8 B1 9B D8 A7 B0 E4 1F A4 68 B6 91 D7 1E EB 17 72 63 05 49 7A 83 DC 1C 42 
50 6E 45 36 31 FF 83 07 A3 54 BA 3B BA A8 31 A8 65 8E 89 BC 06 B3 BE B4 FA 8B 20 5B 47 9F 6C A5 
E5 F8 D2 FD 41 A2 F2 41 57 88 88 B4 42 B3 98 6B 56 6D B9 07 3D 93 CC FE 03 48 C8 7F 1D CE 68 5B 
68 95 B3 BD D7 5B 61 04 36 B1 4F E1 EF 21 FE 45 A9 8D E8 B1 DE 20 37 56 90 A4 37 C8 CD 21 04 E5 
16 6F 89 F9 1E 3C 18 DF 6B 4F 47 81 4E 59 9A 99 57 B7 DE A0 56 E3 41 AA 8E 96 74 34 DA 9E 5A 6D 
06 B9 92 D4 AD 0D A3 76 95 CA C2 F9 67 CC 8C 7E 00 69 57 52 91 94 A5 07 89 AE DE 7A 2B 8C C0 26 
F6 29 FC 3D C4 BF 28 B5 11 3D D6 1B E4 C6 0A 92 F4 06 B9 39 84 A0 DC E2 2D 31 DF C7 3C 18 C6 D3 
5E 62 D5 53 96 48 EB 34 84 9D 6B 3D A9 0F FE BD CF 0B 2F AA DA 73 FE 04 A2 18 0F AE BA F9 E4 B3 
72 EA A7 AA FE 1E 16 B1 D3 32 7F 8F DF 6F 9A 6D 41 5C EB 8F AA D0 54 B8 A9 9B D8 A7 D0 E4 1F A0 
88 B6 91 D3 1E EB 1B 72 63 05 49 7A 83 DC 1C 42 50 6E 45 39 31 BF 83 07 E3 87 41 89 8F 2B 1E 3C 
F4 54 F5 45 90 DF 8A AF 4B B6 D2 72 BC A5 75 CC 39 0F D0 0A 4D 29 FB 3C 76 6F 57 AD FE 27 88 EB 
38 3F AE AC 7C A2 EA 95 6A 12 11 89 E9 43 A1 F1 AD A0 0D EE 32 D5 2F C5 C6 C1 DA FF 22 1B 8A 0A 
37 79 13 FB 14 8A FC 03 16 C1 36 72 DC 63 7D 41 6E AC 20 49 6F 90 9B 43 08 CA AD 68 27 E6 77 DA 
D2 3A 76 3C 98 1D AD 15 97 D3 B6 40 45 65 37 55 7D AE 9B BB 0A D1 C4 E4 33 21 FF FE A6 92 2C 17 
9A 39 A9 6D 5B F8 7A 71 8D 89 C9 6A 44 82 FD 72 1E 2C 89 27 95 FC 7D 2E 77 F5 97 7E 26 8B 27 37 
FA 1F 05 E9 74 38 15 FC A0 AC 9F C9 A3 35 27 0E 15 1D BB AE 56 B0 42 50 E1 66 6F 62 9F 42 90 7F 
E0 22 D7 46 AE 7B AC 0F C8 8D 15 24 E9 0D 72 73 08 41 B9 15 F1 C4 62 FD B1 2B BD AD 53 B3 B9 7C 
9D B5 6A 26 D7 5D C1 E6 4B 86 7B 23 63 13 47 46 C8 7B 1A 00 00 40 78 25 97 FC 1E 62 72 9D 07 00 
00 00 00 00 88 3E 0C 1E 00 00 00 00 00 C0 11 16 17 89 63 21 FC 33 46 30 11 C2 BF 90 6F 65 6C 62 
00 F0 26 E4 1F 6E 9B 05 1F C5 00 21 87 3D 0F 00 00 00 00 00 E0 08 06 0F 00 00 00 00 00 E0 08 06 
0F 00 00 00 00 00 E0 88 BF 63 1E 6A 99 D8 F1 9D F5 DF BD F3 47 E3 22 C0 0B 3E 68 57 52 F1 E7 D4 
D2 83 B2 7E 46 85 D3 62 C3 B6 74 74 26 78 AD 70 AA 8A B6 B3 C2 9B EA 97 9C 79 A2 57 0E B5 A9 47 
11 ED E4 AF FF 55 44 97 75 FD 92 8A 2F F6 45 F1 FC F5 87 E1 D3 F4 D4 EC 43 95 EC E7 E2 D5 7E 49 
45 9A 71 25 73 F3 39 9B 6B B7 46 37 53 7F EA D6 35 C9 67 BC C4 C4 D9 7F 37 BC C2 E1 AB 86 74 13 
FB B1 31 E1 FB C3 49 33 2D 5C 35 96 21 E4 C6 5E 14 3F 33 83 83 1E E8 10 82 72 8B C7 C4 FC 0C 1E 
6A 99 63 E3 FC B1 7F 91 20 A2 5A 26 B6 9F F9 D8 AF 65 58 15 36 49 3E D3 75 22 22 D2 AE 24 F5 DD 
F5 CD 89 38 BC 47 23 A2 D4 DF 7A E5 70 B8 E0 BE 20 FD 93 25 07 57 92 B2 3D CA 87 37 33 7A 80 C5 
EC 68 F4 26 45 6D 55 DB AD CC 5E 63 B4 E6 73 36 D7 16 CB C9 9B C1 6A 3D 35 FB 90 55 47 3D 63 FE 
4B 44 A4 42 0A F7 26 F6 63 23 C2 F7 8F 93 66 5A B8 6A 2C 43 C8 8D AD A8 7E 66 06 07 3D D0 21 04 
E5 16 6F 89 F9 98 B6 64 FC 30 28 F1 71 B0 B3 21 F3 F9 88 8C 1F 06 9B A2 7C 3A 54 F2 3B 2D F3 F7 
BA CB 20 22 B3 DE 25 79 57 91 E3 8D 7A 77 D9 AA BD 96 B0 A3 C8 A3 DB 5B CA 4D 72 05 63 CA F0 57 
38 53 78 36 B1 1F 1B 1A BE 5B 9C 34 D3 C2 55 63 19 42 6E 41 8B C6 67 66 70 D0 03 1D 42 50 6E 45 
34 31 1F 83 87 C4 C7 04 DD 7D AF 59 37 6A DF EF F6 32 9F 03 9C B6 B4 89 BA 6A 95 E4 F4 96 98 DE 
16 1A 1D 6D F1 BA E2 96 D0 6A AB 4B 56 62 2E FC 15 46 18 27 E1 73 D2 4C 0B 57 8D 65 08 B9 C1 7A 
A1 07 3A 84 A0 DC 8A 6A 62 7E A6 2D 65 6A FD 7E 2D 13 8B 1D 13 D1 D1 6D DF 08 6C CA 92 4B F7 6A 
B5 9D 2A 3B D8 F1 DA F8 26 49 63 37 85 4F E3 BB 7D FD D3 3A 0D 61 5B 11 89 E8 AD 2C 3C D4 35 92 
E5 F9 2B 8B BB 95 7C 37 57 6C 4A 44 F6 D9 72 96 97 A2 34 7E E6 EB E9 15 22 5A E1 1C 61 D9 C4 7E 
6C 6C F8 EE 70 D2 4C 0B 57 8D 65 08 B9 05 2F 0A 9F 99 C1 41 0F 74 08 41 B9 15 D9 C4 FC 1D F3 10 
3B A6 DB 7E BF 66 FD 3F F6 FD 36 C0 63 1E 16 B3 7F DE 09 F9 AF C3 29 63 0B B1 9A DC 39 B1 45 07 
F3 D2 B4 FA 8B 20 5B C7 C7 6C A5 E5 78 AE DE 25 79 7B C1 B3 88 CA 07 5D 21 22 D2 0A CD 62 AE 59 
B5 F5 0C 9F 73 DD C2 5F E1 52 EB DD C4 7E 44 20 7C 27 38 69 A6 85 AB C6 32 84 DC 56 69 73 3F 33 
83 83 1E E8 10 82 72 8B B7 C4 7C 0C 1E 6A DF EF F6 CE 1F 07 A3 85 CC C5 F9 DE FE F7 1A 65 D6 33 
7A 18 7D DE 69 57 52 91 94 A5 C7 84 B1 35 73 8B 76 EB 0D 6A 35 1E A4 EA 68 49 47 A3 ED A9 D5 66 
90 2B 49 DD EA 3A 6A 57 A9 2C EA 67 11 AA 70 A9 F5 6E 62 3F 22 10 BE 13 9C 34 D3 C2 55 63 19 42 
6E AB B4 B9 9F 99 C1 41 0F 74 08 41 B9 C5 5B 62 FE 4E D5 1A 3E F2 59 39 75 AA AA BF 65 E5 1D 11 
89 A2 75 88 D8 D8 39 E9 CC B6 20 AE E2 33 54 EB 34 84 F1 33 73 F5 D4 EC 83 AA F6 64 C7 C7 BE 88 
62 9C CC 60 6A B3 84 BF C2 D9 42 B3 89 FD D8 D4 F0 5D E2 A4 99 16 AE 1A CB 10 72 0B 5C 24 3E 33 
83 83 1E E8 10 82 72 2B CA 89 F9 39 60 3A B1 F7 54 FB 3E 38 C1 52 AD 74 F9 74 F4 39 0C 47 3D C8 
CA 27 AA 5E A9 26 11 91 98 3E 14 1A DF 0A DA E0 2E 53 FD 52 6C 1C AC E2 0F 30 3D 55 7D 11 E4 B7 
E2 EB 92 AD B4 1C 6F 69 1D 73 CE 03 B4 42 53 CA 3E 8F DD DB 55 AB FF 09 62 70 47 D9 87 BF C2 F9 
42 B1 89 FD D8 E4 F0 5D E0 A4 99 16 AE 1A CB 10 72 5B 89 8D FF CC 0C 0E 7A A0 43 08 CA AD 68 27 
E6 63 CF 43 E2 C2 B8 35 62 FB B1 4B 22 B2 2E 12 17 86 B1 03 91 78 52 C9 DF E7 72 57 7F E9 67 B2 
78 72 A3 FF 51 90 4E 87 33 3F 0F CA FA 99 3C 5A 73 E2 C8 B0 B1 CB E8 F8 64 76 B4 56 5C 4E DB 36 
B9 A8 EC A6 AA CF 75 73 57 21 9A 98 1E 27 E4 DF DF 54 92 E5 42 33 27 B5 6D 0B 5F 87 A7 13 D3 E9 
88 04 FB 05 47 A2 57 E1 22 21 D8 C4 7E 6C 76 F8 8E 71 D2 4C 0B 57 8D 65 08 B9 AD C8 86 7F 66 06 
07 3D D0 21 04 E5 56 C4 13 8B F5 FB FD F5 BC B2 5D 93 9A CB 57 5A AB 64 D8 0B DC 00 CD E4 BA 2B 
58 08 9B 18 00 BC 09 F9 87 DB 66 C1 47 31 C0 9A 25 97 7C A2 F9 98 B6 04 00 00 00 00 00 3C C1 E0 
01 00 00 00 00 00 1C 09 CB D9 96 B0 9B 12 00 00 00 00 20 E4 B0 E7 01 00 00 00 00 00 1C C1 E0 01 
00 00 00 00 00 1C C1 E0 01 00 00 00 00 00 1C F1 77 CC 83 51 4A EC 5F 3E 11 59 97 79 B8 48 30 29 
69 9C F6 4B 2A BE D8 17 C5 F3 D7 1F 14 D1 FA 7F 4F CD 3E 54 C9 7E A6 5B ED 97 54 A4 19 D7 09 37 
9F B3 B9 76 6B 74 33 F5 A7 6E 5D F1 7B C6 4B 4C 9C 5B 17 15 06 5C E1 F0 55 AF A4 E2 CF A9 A5 07 
65 FD 8C 0A A7 C5 C6 C4 B3 0F 4E 3D AE 15 4E 55 D1 76 1A 72 53 FD 92 33 4F F4 CA A1 36 F5 28 A2 
9D FC F5 BF C3 96 AF C2 C6 84 EF 0F 27 CD B4 70 D5 58 86 90 1B 7B 51 FC CC 0C 0E 7A A0 43 08 CA 
2D 1E 13 F3 33 78 A8 65 F6 2F 13 B7 7D 23 43 54 CB C4 F6 33 1F FB B5 20 2E 13 F7 66 46 BE 16 B3 
A3 D1 9B 14 B5 55 6D B7 32 7B 8D D1 9A CF D9 5C 5B 2C 27 6F 06 AB F5 D4 EC 43 56 1D E5 3E FF 25 
50 E1 8A 2A 24 22 F9 4C D7 89 88 48 BB 92 D4 77 D7 37 27 E2 F0 1E 8D 88 52 7F EB 95 C3 E1 82 FB 
82 F4 4F 96 1C 5C BA C8 F6 A8 35 D9 88 F0 FD E3 A4 99 16 AE 1A CB 10 72 63 2B AA 9F 99 C1 41 0F 
74 08 41 B9 C5 5B 62 3E 06 0F B5 EF 77 7B E7 8F D6 70 21 73 71 BE B7 FF BD 46 99 55 5E 64 DA AC 
77 49 FE 9F 42 BD 5C BD 4B F2 F6 C2 55 7B 2D 61 67 6C B3 6D 29 37 49 25 E8 FA 50 61 60 0E 95 FC 
4E CE FC 4D B4 D1 D7 3D DD D0 F0 DD E2 A4 99 16 AE 1A CB 10 72 0B 5A 34 3E 33 83 83 1E E8 10 82 
72 2B A2 89 B1 3A E6 21 F1 31 41 C6 0F 83 D1 B3 39 D2 55 AB 24 A7 B7 C4 F4 B6 D0 E8 68 8B D7 15 
B7 84 56 5B 5D B2 12 73 A8 10 16 E0 24 7C 4E 9A 69 E1 AA B1 0C 21 37 58 2F F4 40 87 10 94 5B 51 
4D 8C E5 75 1E 9E 0C 83 88 FD 71 0F 73 68 9D 86 B0 AD 88 44 F4 56 16 1E EA 1A C9 F2 FC 95 C5 DD 
4A BE 9B 2B 36 25 22 FB 5C 34 CB 4B 51 1A BF CE C4 F4 0A A8 70 4D 15 CE 71 AF 56 DB A9 B2 83 7D 
EB 8D 6F 92 34 76 53 F8 34 BE 67 7F BD 36 36 7C 77 38 69 A6 85 AB C6 32 84 DC 82 17 85 CF CC E0 
A0 07 3A 84 A0 DC 8A 6C 62 3E 06 0F 99 CF 47 C7 C7 A5 DA 45 2D 43 64 94 4A 77 44 47 EC EA 1A 33 
91 D7 60 D6 97 56 7F 11 64 EB E8 93 AD B4 1C 5F BA 3F 48 54 3E E8 0A 11 91 56 68 16 73 CD AA 2D 
77 9F 33 C9 50 A1 FF 0A 97 B2 7F A5 09 F9 AF C3 59 81 0B 85 61 FE 6E 04 C2 77 82 93 66 5A B8 6A 
2C 43 C8 6D 95 36 F7 33 33 38 E8 81 0E 21 28 B7 78 4B CC CF 9E 87 4C ED F1 3C B1 1F 8B 11 D1 DE 
F9 ED F9 5E 29 98 DD 0E 33 F3 EA D6 1B D4 6A 3C 48 D5 D1 92 8E 46 DB 53 AB CD 20 57 92 BA B5 61 
D4 AE 52 59 38 FF 0C 15 AE AE C2 A5 46 5F 69 DA 95 54 24 65 E9 61 7F E1 11 81 F0 9D E0 A4 99 16 
AE 1A CB 10 72 5B A5 CD FD CC 0C 0E 7A A0 43 08 CA 2D DE 12 F3 37 6D 29 71 61 F4 2F 88 88 C8 28 
25 2E 13 01 9C AB 75 0E AD D3 10 C6 CF 7B D5 53 B3 0F AA DA 93 1D 9F B5 4A 14 E3 64 06 53 9B 05 
15 06 45 3E 2B A7 4E 55 F5 B7 AC BC 23 22 51 DC 69 D9 8F 02 34 CD B6 20 86 FD 6B 72 53 C3 77 89 
93 66 5A B8 6A 2C 43 C8 2D 70 91 F8 CC 0C 0E 7A A0 43 08 CA AD 28 27 E6 E3 80 69 A3 94 88 25 4A 
D6 31 D2 B5 D2 25 9D 5F AC EA 54 4B 3D 55 7D 11 E4 B7 E2 EB 92 AD B4 1C 6F 69 1D 73 CE 03 B4 42 
53 CA 3E 8F DD DB 55 AB FF 09 62 70 E7 C7 45 85 41 92 95 4F 54 BD 52 4D 22 22 31 7D 28 34 BE 15 
B4 C1 5D A6 FA A5 D8 38 08 FB DF D8 36 39 7C 17 38 69 A6 85 AB C6 32 84 DC 56 62 E3 3F 33 83 83 
1E E8 10 82 72 2B DA 89 F9 D8 F3 90 B8 30 6E 8D D8 7E EC 92 88 E8 E8 B6 BF B2 FD 0E 66 47 6B C5 
E5 B4 2D 50 51 D9 4D 55 9F EB E6 AE 42 34 31 F9 4C C8 BF BF A9 24 CB 85 66 4E 6A DB 16 BE 0E FE 
26 26 AB 11 09 F6 CB 79 A0 C2 D5 57 B8 88 78 52 C9 DF E7 72 57 7F E9 67 B2 78 72 A3 FF 51 90 4E 
87 93 7B 0F CA FA 99 3C 5A 73 E2 E0 BF B1 2B 25 AD D1 66 87 EF 18 27 CD B4 70 D5 58 86 90 DB 8A 
6C F8 67 66 70 D0 03 1D 42 50 6E 45 3C B1 58 BF DF 5F CF 2B 4F 68 36 97 AF 03 1B AE 99 5C 77 05 
0B 25 D1 07 01 C0 93 90 7F B8 6D 16 7C 14 03 AC 59 72 C9 27 1A AB EB 3C 00 00 00 00 00 40 C4 61 
F0 00 00 00 00 00 00 8E B0 BC 48 9C 1F D8 E7 EB 1F 76 F5 02 00 C0 A6 C3 EF 81 05 F0 45 0F 61 80 
3D 0F 00 00 00 00 00 E0 08 06 0F 00 00 00 00 00 E0 08 06 0F 00 00 00 00 00 E0 88 A7 63 1E 8C 52 
62 FF 92 CE 1F 8D D7 4B 3B D4 32 B1 E3 3B 22 22 3A BA ED D7 02 B8 5A 9C 76 25 15 7F 4E 2D 3D 28 
EB 67 54 38 2D 36 6C 4B 47 E7 A5 D6 0A A7 AA 68 3B 47 B5 A9 7E C9 99 27 7A E5 50 9B 7A 14 D1 4E 
FE FA 5F 45 8C 5A 79 DA 2F A9 F8 62 5F 14 CF 5F 7F 18 3E 53 4F CD 3E 54 C9 7E B6 60 ED 97 54 A4 
19 D7 5A 37 9F B3 B9 76 6B 74 33 F5 A7 6E 5D 35 7D C6 4B 4C 9C 9F D8 51 A1 E1 CD D0 B3 8D 09 DF 
1F 4E 9A 69 E1 AA B1 0C 21 37 F6 A2 F8 99 19 38 84 B6 0C DE AA 6E F1 98 98 FB C1 43 2D 13 2B 25 
CE 8F A8 F6 BA C8 28 25 8E E9 B6 DF CF 58 E3 8A 44 69 7C 58 C1 88 7C A6 EB 44 44 A4 5D 49 EA BB 
EB 9B 13 71 78 8F 46 44 A9 BF F5 CA E1 70 C1 7D 41 FA 27 4B 0E AE 6B 63 7B 54 A4 CB 7B 33 A3 8F 
5A CC 8E 46 6F 52 D4 56 B5 DD CA EC 35 46 6B 3E 67 73 6D B1 9C BC 19 AC D6 53 B3 0F 59 75 D4 77 
E7 BF 84 53 21 CF D0 B3 8D 08 DF 3F 4E 9A 69 E1 AA B1 0C 21 37 B6 A2 FA 99 19 28 84 E6 04 DE AA 
6E F1 96 98 EB 69 4B B5 1F 89 47 E3 E2 E3 F8 22 E3 7B 8D CE 2F AC BD 0D 89 8B 8B A3 A7 DA 77 83 
51 79 9E 1C 2A F9 9D 96 F9 7B 9D 25 2C 12 AA F2 CC 7A 97 E4 5D 45 8E 37 EA DD 65 AB F6 5A C2 8E 
22 8F 6E 6F 29 37 C9 75 8D 7A 43 95 A1 67 1B 1A BE 5B 9C 34 D3 C2 55 63 19 42 6E 41 8B C6 67 E6 
8A 21 B4 69 78 AB BA 15 D1 C4 5C 0F 1E 32 17 53 3B 15 0C E3 29 F1 71 B4 30 91 D8 7B 32 D6 3A 78 
00 C7 BA 6A 95 E4 F4 96 98 DE 16 1A 1D 6D F1 BA E2 96 D0 6A AB 4B 56 02 E7 38 09 9F 93 66 5A B8 
6A 2C 43 C8 0D 60 23 E0 AD EA 56 54 13 63 70 9D 07 E3 47 C8 86 0A F7 6A B5 9D 2A 3B D8 87 D8 F8 
26 49 63 37 85 4F E3 7B 30 03 13 A2 F2 B4 4E 43 D8 56 44 22 7A 2B 0B 0F 75 8D 64 79 FE CA E2 6E 
25 DF CD 15 9B 12 91 7D 3E 9F E5 A5 28 8D 9F 7E 7A 7A 05 96 42 94 A1 67 1B 1B BE 3B 9C 34 D3 C2 
55 63 19 42 6E C1 8B C2 67 E6 CA 21 B4 49 78 AB BA 15 D9 C4 C2 72 91 38 9F EC 6F 5D 21 FF 75 38 
65 6C A1 95 CD 53 5C 7B 79 13 7D 6E 30 73 4E AB BF 08 B2 75 04 CF 56 5A 8E E7 EA 5D 92 B7 17 3C 
8B A8 7C D0 15 22 22 AD D0 2C E6 9A 55 5B DF 0D 7A 36 DE DA 33 F4 2C 02 E1 3B C1 49 33 2D 5C 35 
96 21 E4 B6 4A 9B FB 99 B9 46 08 CD 82 B7 AA 5B BC 25 C6 60 F0 90 F8 98 A0 75 EF 7B 18 BD 75 B5 
2B A9 48 CA D2 C3 9B 56 6C ED E5 CD EC 73 DD 7A 83 5A 8D 07 A9 3A 5A D2 D1 68 7B 6A B5 19 E4 4A 
52 B7 3A B7 DA 55 2A 8B DE 09 EC AC 3D 43 CF 22 10 BE 13 9C 34 D3 C2 55 63 19 42 6E AB B4 B9 9F 
99 6B 84 D0 2C 78 AB BA C5 5B 62 2C AE F3 90 48 EC DD 7D 1F 9D 7C C9 30 9E F6 12 AC CF B5 E4 98 
7C 56 4E FD 54 D5 C1 11 4E A2 38 79 B4 93 69 B6 05 71 7D 1F 07 61 2A 4F EB 34 84 9D 6B 3D A9 0F 
FE BD CF 0B 2F AA DA 73 FE 04 A2 18 0F AE BA F9 C2 94 A1 67 9B 1A BE 4B 9C 34 D3 C2 55 63 19 42 
6E 81 8B C4 67 E6 AA 21 B4 29 78 AB BA 15 E5 C4 98 0C 1E 3E 67 F6 EE 4A 25 83 88 C8 28 95 EE 8E 
A6 8F A9 5E 21 59 F9 44 D5 2B D5 24 22 12 D3 87 42 E3 5B 41 1B DC 65 AA 5F 8A 8D 83 F5 FE 2D 21 
2C E5 F5 54 F5 45 90 DF 8A AF 4B B6 D2 72 BC A5 75 CC 39 0F D0 0A 4D 29 FB 3C 76 6F 57 AD FE 27 
88 EB 38 0F 40 58 32 F4 6C 93 C3 77 81 93 66 5A B8 6A 2C 43 C8 6D 25 36 FE 33 73 1D 10 9A 0D DE 
AA 6E 45 3B 31 B7 D3 96 5E 2F 06 47 77 FB B1 CB C1 35 E1 2E 8C 5B 23 B6 1F BB 24 A2 BD F3 47 23 
80 6B C4 B9 20 9E 54 F2 F7 B9 DC D5 5F FA 99 2C 9E DC E8 7F 14 A4 D3 E1 24 C6 83 B2 7E 26 8F D6 
9C 38 C8 69 EC 8A 30 91 2F CF EC 68 AD B8 9C B6 75 4A 51 D9 4D 55 9F EB E6 AE 42 34 31 81 4F C8 
BF BF A9 24 CB 85 66 4E 6A DB 16 BE 9E 44 6C 62 C2 1F 91 60 BF 24 0A 4B E1 C8 D0 B3 CD 0E DF 31 
4E 9A 69 E1 AA B1 0C 21 B7 15 D9 F0 CF CC F5 40 68 63 F0 56 75 2B E2 89 C5 FA FD FE 7A 5E D9 AE 
49 CD E5 2B C1 42 C9 D0 47 D8 4C AE BB 82 85 C2 1F 20 00 84 53 C8 3F DC 20 32 F0 3D 05 AB 90 5C 
F2 89 C6 62 DA 12 00 00 00 00 00 70 00 83 07 00 00 00 00 00 70 24 2C D7 79 08 FF 9E 38 EC 95 06 
00 00 08 5A F8 7F 0F 00 70 0E 7B 1E 00 00 00 00 00 C0 11 0C 1E 00 00 00 00 00 C0 11 0C 1E 00 00 
00 00 00 C0 11 4F C7 3C 18 A5 C4 FE 25 9D 3F 1A E3 17 83 9B B9 D0 2F ED 97 54 7C B1 2F 8A E7 AF 
3F 28 A2 F5 FF 9E 9A 7D A8 92 FD 4C B7 DA 2F A9 48 33 AE 13 6E 3E 67 73 ED D6 E8 66 EA 4F DD BA 
E2 F7 8C 97 98 38 B7 AE A3 42 AF A4 E2 CF A9 A5 07 65 FD 8C 0A A7 C5 C6 C4 B3 0F CE 00 AD 15 4E 
55 D1 76 36 68 53 FD 92 33 4F F4 CA A1 36 F5 28 A2 9D FC F5 BF C3 96 BB 29 0D 19 BE F2 98 A1 67 
1B 13 BE 3F 9C 34 D3 C2 55 63 19 42 6E EC 45 F1 33 33 38 E8 81 0E 21 28 B7 78 4C CC FD E0 A1 96 
89 95 12 E7 47 54 5B BA 90 91 37 33 F2 B5 98 1D 8D DE A4 A8 AD 6A BB 95 D9 6B 8C D6 7C CE E6 DA 
62 39 79 33 58 AD A7 66 1F B2 EA 28 F7 F9 2F E1 94 7C A6 EB 44 44 A4 5D 49 EA BB EB 9B 13 71 78 
8F 46 44 A9 BF F5 CA E1 70 C1 7D 41 FA 27 4B 0E AE 20 63 7B 94 3F C8 70 8D 36 22 7C FF 38 69 A6 
85 AB C6 32 84 DC D8 8A EA 67 66 70 D0 03 1D 42 50 6E F1 96 98 EB 69 4B B5 1F 89 47 E3 E2 A3 83 
85 81 33 EB 5D 92 77 15 39 DE A8 77 97 AD DA 6B 09 3B 8A 3C BA BD A5 DC 24 D7 35 62 3B 54 F2 3B 
2D F3 F7 5A 5E 7B 0A 32 5C A3 0D 0D DF 2D 4E 9A 69 E1 AA B1 0C 21 B7 A0 45 E3 33 33 38 E8 81 0E 
21 28 B7 22 9A 98 EB C1 43 E6 62 C6 B4 A4 99 0B 83 D6 55 AB 24 A7 B7 C4 F4 B6 D0 E8 68 8B D7 15 
B7 84 56 5B 5D B2 12 87 90 E1 1A 71 12 3E 27 CD B4 70 D5 58 86 90 1B AC 17 7A A0 43 08 CA AD A8 
26 16 96 EB 3C B8 A7 75 1A C2 B6 22 12 D1 5B 59 78 A8 6B 24 CB F3 57 16 77 2B F9 6E AE D8 94 88 
EC 73 D1 2C 2F 45 69 FC BC D2 D3 2B B0 74 AF 56 DB A9 B2 83 FD C2 8D 6F 92 34 76 53 F8 34 BE 57 
9A 09 64 B8 46 1B 1B BE 3B 9C 34 D3 C2 55 63 19 42 6E C1 8B C2 67 66 70 D0 03 1D 42 50 6E 45 36 
B1 0D 18 3C 4C E4 35 98 F5 A5 D5 5F 04 D9 3A FA 64 2B 2D C7 73 F5 2E C9 DB 0B 9E 45 54 3E E8 0A 
11 91 56 68 16 73 CD AA 2D F7 A0 67 92 D9 3F 8E 85 FC D7 E1 8C B6 85 18 CE 3D 45 86 6B 14 81 F0 
9D E0 A4 99 16 AE 1A CB 10 72 5B A5 CD FD CC 0C 0E 7A A0 43 08 CA 2D DE 12 DB 80 C1 C3 CC BC BA 
F5 06 B5 1A 0F 52 75 B4 A4 A3 D1 F6 D4 6A 33 C8 95 A4 6E 6D 18 B5 AB 54 16 6D 45 76 46 1F C7 DA 
95 54 24 65 E9 21 6B CC 21 C3 35 8A 40 F8 4E 70 D2 4C 0B 57 8D 65 08 B9 AD D2 E6 7E 66 06 07 3D 
D0 21 04 E5 16 6F 89 6D C0 E0 61 16 AD D3 10 C6 CF 7B D5 53 B3 0F AA DA 93 1D 1F 59 22 8A 71 32 
83 A9 6D 11 F9 AC 9C 3A 55 D5 DF B2 F2 8E 88 44 D1 3A 82 6D EC 94 79 66 5B 10 57 F4 11 8F 0C D7 
68 53 C3 77 89 93 66 5A B8 6A 2C 43 C8 2D 70 91 F8 CC 0C 0E 7A A0 43 08 CA AD 28 27 B6 91 17 89 
EB A9 EA 8B 20 BF 15 5F 97 6C A5 E5 78 4B EB 98 73 1E A0 15 9A 52 F6 79 EC DE AE 5A FD 4F 10 D7 
71 0C BB AC 7C A2 EA 95 6A 12 11 89 E9 43 A1 F1 AD A0 0D EE 32 D5 2F C5 C6 C1 8A FE 3E 84 0C D7 
68 93 C3 77 81 93 66 5A B8 6A 2C 43 C8 6D 25 36 FE 33 33 38 E8 81 0E 21 28 B7 A2 9D 98 DB 3D 0F 
B5 4C EC F8 CE FA EF DD 7E EC 92 E8 E8 B6 5F A3 59 0B 33 4C EB 1C 67 76 B4 56 5C 4E DB 02 15 95 
DD 54 F5 B9 6E EE 2A 44 13 93 CF 84 FC FB 9B 4A B2 5C 68 E6 A4 B6 6D E1 EB E0 6F 62 B2 1A 91 60 
BF 9C 07 4B E2 49 25 7F 9F CB 5D FD A5 9F C9 E2 C9 8D FE 47 41 3A 1D 4E 4C 3D 28 EB 67 F2 68 CD 
89 03 D7 C6 AE F2 E3 1F 32 5C A3 CD 0E DF 31 4E 9A 69 E1 AA B1 0C 21 B7 15 D9 F0 CF CC E0 A0 07 
3A 84 A0 DC 8A 78 62 B1 7E BF BF 9E 57 9E D0 6C 2E 5F 67 AD 9A C9 75 57 B0 4C 32 EC 11 86 3D C3 
F0 07 08 00 E1 14 F2 0F B7 CD 82 8F 62 80 35 4B 2E F9 44 DB C8 69 4B 00 00 00 00 00 B0 7A 18 3C 
00 00 00 00 00 80 23 18 3C 00 00 00 00 00 80 23 61 39 55 6B F8 27 8C 86 7F 16 66 F8 33 04 00 88 
A4 F0 7F 41 40 34 E0 8B DE 03 BC 3D 99 C3 9E 07 00 00 00 00 00 70 04 83 07 00 00 00 00 00 70 C4 
D3 B4 25 A3 94 D8 BF A4 F3 47 E3 22 31 BE E4 89 88 88 F6 C6 97 B3 A3 5D 49 C5 9F 53 4B 0F CA FA 
19 15 4E 8B 0D DB D2 D1 79 A9 B5 C2 A9 2A DA CE 51 6D AA 5F 72 E6 89 5E 39 69 A4 19 BD 00 00 12 
A5 49 44 41 54 D4 A6 1E 45 B4 93 BF FE 57 11 5D D6 F5 4B 2A BE D8 17 C5 F3 D7 1F 86 4F D3 53 B3 
0F 55 B2 9F 8B 57 FB 25 15 69 C6 95 CC CD E7 6C AE DD 1A DD 4C FD A9 5B D7 24 9F F1 12 13 67 FF 
75 54 68 48 03 DC A4 0A DD DB 98 EE E1 0F 27 CD B4 70 D5 58 86 90 1B 2B 48 D2 1B E4 E6 4E 14 BF 
91 03 C2 63 D7 72 3F 78 A8 65 62 A5 C4 F9 11 D5 46 4B 8C 52 62 FF 32 71 DB 37 32 D6 FF 33 A5 CF 
EC 87 0F F2 99 AE 13 11 91 76 25 A9 EF AE 6F 4E C4 E1 3D 1A 11 A5 FE D6 2B 87 C3 05 F7 05 E9 9F 
2C 39 B8 AE 8D ED 51 3E BC 99 D1 03 2C 66 47 A3 37 29 6A AB DA 6E 65 F6 1A A3 35 9F B3 B9 B6 58 
4E DE 0C 56 EB A9 D9 87 AC 3A EA 19 F3 5F C2 A9 30 07 B8 29 15 7A B3 11 DD C3 3F 4E 9A 69 E1 AA 
B1 0C 21 37 56 90 A4 37 C8 CD B9 A8 7E 23 07 84 B7 AE E5 7A DA 52 ED 47 E2 D1 B8 F8 38 BE 28 71 
61 F4 87 57 94 4E 5C 5C 1C 3D D5 BE 1B 8C CA F3 E4 50 C9 EF B4 CC DF EB 2C 61 C0 AC 77 49 DE 55 
E4 78 A3 DE 5D B6 6A AF 25 EC 28 F2 E8 F6 96 72 93 5C D7 98 32 3C 01 CE 13 FE 0A 9D D8 D0 EE E1 
16 27 CD B4 70 D5 58 86 90 1B 2B 48 D2 1B E4 E6 47 34 BE 91 03 12 D1 AE E5 7A F0 90 B9 58 BC 53 
C1 F8 61 50 E2 23 FB 69 4B 9B A8 AB 56 49 4E 6F 89 E9 6D A1 D1 D1 16 AF 2B 6E 09 AD B6 BA 64 25 
88 12 4E BA 07 27 CD B4 70 D5 58 86 90 1B 2B 48 D2 1B E4 06 01 89 6A D7 62 7D AA D6 5A E9 92 CE 
1F 33 8C 9F D5 9D 7B B5 DA 4E 95 1D EC 1A 6B 7C 93 A4 B1 9B C2 A7 F1 1D 73 FE 69 9D 86 B0 AD 88 
44 F4 56 16 1E EA 1A C9 F2 FC 95 C5 DD 4A BE 9B 2B 36 25 22 FB 6C 39 CB 4B 51 1A 3F D5 D8 F4 0A 
2C 85 25 C0 F9 C2 5F E1 72 1B DB 3D DC E1 A4 99 16 AE 1A CB 10 72 63 05 49 7A 83 DC FC 89 C2 37 
72 40 22 DB B5 98 0E 1E 6A 99 D8 31 DD F6 03 38 5C 7A 19 7B 8F 14 F2 5F 87 53 C6 16 62 35 FD 6E 
62 8B 0E E6 A5 69 F5 17 41 B6 8E 8F D9 4A CB F1 5C BD 4B F2 F6 82 67 11 95 0F BA 42 44 A4 15 9A 
C5 5C B3 6A EB 19 41 CF 75 5B 6F 80 4E 84 BF C2 79 22 D0 3D 9C E0 A4 99 16 AE 1A CB 10 72 63 05 
49 7A 83 DC 58 D9 DC 6F E4 80 F0 D6 B5 98 0D 1E 86 47 4D D7 D6 B2 D7 61 D4 23 B5 2B A9 48 CA D2 
A3 76 D8 9A B9 45 BB F5 06 B5 1A 0F 52 75 B4 A4 A3 D1 F6 D4 6A 33 C8 95 A4 6E 75 1D B5 AB 54 16 
F5 33 76 D6 1B A0 13 E1 AF 70 9E 08 74 0F 27 38 69 A6 85 AB C6 32 84 DC 58 41 92 DE 20 37 56 36 
F7 1B 39 20 BC 75 2D 46 D7 79 A8 65 D6 38 72 18 27 9F 95 53 3F 55 75 70 E0 8E 28 4E 1E C4 63 9A 
6D 41 5C 45 2F D7 3A 0D 61 E7 5A 4F EA 83 7F EF F3 C2 8B AA F6 9C 3F 81 28 C6 83 AB 6E BE D0 04 
38 57 F8 2B 74 60 53 BB 87 4B 9C 34 D3 C2 55 63 19 42 6E AC 20 49 6F 90 9B 2F 91 F8 46 0E 48 94 
BB 16 93 C1 43 2D 73 6C 9C 3F AE 7F E4 40 44 44 B2 F2 89 AA 57 AA 49 44 24 A6 0F 85 C6 B7 82 36 
B8 CB 54 BF 14 1B 07 AB 18 22 F7 54 F5 45 90 DF 8A AF 4B B6 D2 72 BC A5 75 CC 39 0F D0 0A 4D 29 
FB 3C 76 6F 57 AD FE 27 88 EB 38 CA 3E 14 01 2E 14 FE 0A 97 D8 E4 EE E1 02 27 CD B4 70 D5 58 86 
90 1B 2B 48 D2 1B E4 E6 DB C6 7F 23 07 24 DA 5D CB ED B4 A5 5A 26 76 7C 67 FD F7 6E 3F 76 49 74 
74 DB FF FC FD 8E 9E AC 5B 03 47 EB DC 09 21 9E 54 F2 F7 B9 DC D5 5F FA 99 2C 9E DC E8 7F 14 A4 
D3 E1 DC BC 83 B2 7E 26 8F D6 9C 38 76 67 EC 42 27 3E 99 1D AD 15 97 D3 B6 4D 2E 2A BB A9 EA 73 
DD DC 55 88 26 A6 C7 09 F9 F7 37 95 64 B9 D0 CC 49 6D DB C2 D7 53 74 4D 4C A7 23 12 EC 17 1C 61 
29 04 01 6E 7C 85 0B 6D 76 F7 70 8C 93 66 5A B8 6A 2C 43 C8 8D 15 24 E9 0D 72 63 60 C3 BF 91 03 
12 F1 AE 15 EB F7 FB EB 79 65 BB 26 35 97 AF B4 56 C9 B0 17 48 CD E4 BA 2B D8 70 E1 DF C4 00 00 
C0 33 7C D1 7B 80 2F 77 D7 92 4B FA 19 A3 63 1E 00 00 00 00 00 20 EA 30 78 00 00 00 00 00 00 47 
30 78 00 00 00 00 00 00 47 58 5F 61 DA 2B CC 48 03 00 00 00 00 08 39 EC 79 00 00 00 00 00 00 47 
30 78 00 00 00 00 00 00 47 3C 4D 5B 32 4A 89 FD 4B 3A 7F 34 2E 12 83 25 63 97 7F D8 1B 5F EE 97 
F6 4B 2A BE D8 17 C5 F3 D7 1F 14 D1 FA 7F 4F CD 3E 54 C9 7E A6 5B ED 97 54 A4 19 D7 09 37 9F B3 
B9 76 6B 74 33 F5 A7 6E 5D F1 7B C6 4B 4C 9C 5B 77 C3 2B 1C BE EA 95 54 FC 39 B5 F4 A0 AC 9F 51 
E1 B4 D8 98 78 F6 C1 A9 97 B5 C2 A9 2A DA 4E C3 6C AA 5F 72 E6 89 5E 39 D4 A6 1E 45 B4 93 BF FE 
77 D8 72 F7 C2 5F A1 7B 1B D3 3D FC E1 A4 99 16 AE 1A CB 10 72 63 05 49 7A 83 DC DC 89 E2 37 72 
40 78 EC 5A EE 07 0F B5 4C AC 94 38 3F A2 DA 68 89 51 4A 1C 1B E7 8F FD 8B 84 35 AE D8 CF 7C 64 
79 8D B8 37 33 F2 B5 98 1D 8D DE A4 A8 AD 6A BB 95 D9 6B 8C D6 7C CE E6 DA 62 39 79 33 58 AD A7 
66 1F B2 EA 28 F7 F9 2F 11 91 0A 89 48 3E D3 75 22 22 D2 AE 24 F5 DD F5 CD 89 38 BC 47 23 A2 D4 
DF 7A E5 70 B8 E0 BE 20 FD 93 25 07 97 6E B1 3D CA B7 F0 57 E8 CD 46 74 0F FF 38 69 A6 85 AB C6 
32 84 DC 58 41 92 DE 20 37 E7 A2 FA 8D 1C 10 DE BA 96 EB 69 4B B5 1F 89 47 E3 E2 E3 F8 A2 C4 85 
D1 1F EE 6C 48 7C CE EC 91 F1 C3 60 54 DE 42 66 BD 4B F2 AE 22 C7 1B F5 EE B2 55 7B 2D 61 47 91 
47 B7 B7 94 9B E4 0A 46 6C E1 AF 70 A6 43 25 BF D3 32 7F AF E5 B5 9D 09 7F 85 4E 6C 68 F7 70 8B 
93 66 5A B8 6A 2C 43 C8 8D 15 24 E9 0D 72 F3 23 1A DF C8 01 89 68 D7 72 3D 78 C8 5C 2C 9C 93 64 
7C AF 3D ED 65 3E B3 9A B6 B4 48 57 AD 92 9C DE 12 D3 DB 42 A3 A3 2D 5E 57 DC 12 5A 6D 75 C9 4A 
CC 85 BF 42 58 23 4E BA 07 27 CD B4 70 D5 58 86 90 1B 2B 48 D2 1B E4 06 01 89 6A D7 62 77 AA 56 
EB B0 87 BD F3 C7 BE B1 8A A1 03 69 9D 86 B0 AD 88 44 F4 56 16 1E EA 1A C9 F2 FC 95 C5 DD 4A BE 
9B 2B 36 25 22 FB 5C 34 CB 4B 51 1A 3F 55 EC F4 0A 11 AD 70 8E 7B B5 DA 4E 95 1D EC 5B 6C 7C 93 
A4 B1 9B C2 A7 F1 3D 9B 41 0A 7F 85 CB 6D 6C F7 70 87 93 66 5A B8 6A 2C 43 C8 8D 15 24 E9 0D 72 
F3 27 0A DF C8 01 89 6C D7 62 37 78 C8 D4 FA 7D 22 A3 94 88 C5 12 B7 2C 8F 79 98 C8 6B 30 EB 4B 
AB BF 08 B2 75 F4 C9 56 5A 8E E7 EA 5D 92 B7 17 3C 8B A8 7C D0 15 22 22 AD D0 2C E6 9A 55 5B EE 
3E 67 92 85 BF C2 A5 EC 6F 69 21 FF 75 38 E7 6E A1 55 CE 5F 0C 7F 85 F3 44 A0 7B 38 C1 49 33 2D 
5C 35 96 21 E4 C6 0A 92 F4 06 B9 B1 B2 B9 DF C8 01 E1 AD 6B B1 BE 48 5C E2 A2 76 5E DB FF 5E A3 
0C B3 D1 C3 CC BC BA F5 06 B5 1A 0F 52 75 B4 A4 A3 D1 F6 D4 6A 33 C8 95 A4 6E 6D 18 B5 AB 54 16 
6D C5 08 55 B8 D4 E8 2D AD 5D 49 45 52 96 1E F6 B4 7A E1 AF 70 9E 08 74 0F 27 38 69 A6 85 AB C6 
32 84 DC 58 41 92 DE 20 37 56 36 F7 1B 39 20 BC 75 2D 36 D7 79 A8 D5 6A CB 57 62 49 EB 34 84 9D 
6B 3D A9 0F FE BD CF 0B 2F AA DA 73 FE 04 A2 18 0F AE 3A A2 4D A8 70 36 F9 AC 9C FA A9 AA BF 87 
45 4C 1E 05 65 9A 6D 41 5C EB C7 44 F8 2B 74 60 53 BB 87 4B 9C 34 D3 C2 55 63 19 42 6E AC 20 49 
6F 90 9B 2F 91 F8 46 0E 48 94 BB 16 8B C1 43 2D 73 7C 5C 2A 0D 4E B0 54 2B 5D 3E 1D 7D 66 37 69 
69 96 9E AA BE 08 F2 5B F1 75 C9 56 5A 8E B7 B4 8E 39 E7 01 5A A1 29 65 9F C7 EE ED AA D5 FF 04 
31 B8 63 D8 C3 5F E1 7C B2 F2 89 AA 57 AA 49 44 24 A6 0F 85 C6 B7 82 36 B8 CB 54 BF 14 1B 07 6B 
FF 1B 43 F8 2B 5C 62 93 BB 87 0B 9C 34 D3 C2 55 63 19 42 6E AC 20 49 6F 90 9B 6F 1B FF 8D 1C 90 
68 77 2D B7 D3 96 C6 AE 06 77 B7 1F BB 24 3A BA ED D7 6A FD DB 4C 6C 3F 76 49 44 D6 45 E2 82 1D 
3B 98 1D AD 15 97 D3 B6 40 45 65 37 55 7D AE 9B BB 0A D1 C4 E4 33 21 FF FE A6 92 2C 17 9A 39 A9 
6D 5B F8 7A 02 AC 89 C9 6A 44 82 FD 72 1E D1 AB 70 11 F1 A4 92 BF CF E5 AE FE D2 CF 64 F1 E4 46 
FF A3 20 9D 0E 27 37 1E 94 F5 33 79 B4 E6 C4 C1 4F 63 57 8A 09 56 F8 2B 5C 68 B3 BB 87 63 9C 34 
D3 C2 55 63 19 42 6E AC 20 49 6F 90 1B 03 1B FE 8D 1C 90 88 77 AD 58 BF DF 5F CF 2B 4F 68 36 97 
AF 03 0B 35 93 EB AE 60 C3 25 D1 07 01 00 20 C4 F0 45 EF 01 BE DC 5D 4B 2E E9 67 6C 8E 79 00 00 
00 00 00 80 C8 C3 E0 01 00 00 00 00 00 1C C1 E0 01 00 00 00 00 00 1C 61 7D 9D 07 AF 30 8D 0F 00 
00 00 00 D8 C2 2F 4C B7 96 06 86 3D 0F 00 00 00 00 00 E0 08 06 0F 00 00 00 00 00 E0 88 A7 69 4B 
46 29 B1 7F 49 E7 8F C6 45 62 C6 1D 89 DB 7E 8D FD 85 1E B4 2B A9 F8 73 6A E9 41 59 3F A3 C2 69 
B1 61 5B 3A 3A 73 B0 56 38 55 45 DB 59 84 4D F5 4B CE 3C D1 2B 87 DA D4 A3 88 76 F2 D7 FF 2A 62 
14 CB 43 85 4C 2A 74 4F FB 25 15 5F EC 8B E2 F9 EB 0F C3 12 7A 6A F6 A1 4A F6 53 35 6B BF A4 22 
CD B8 D0 BD F9 9C CD B5 5B A3 9B A9 3F 75 EB 92 F5 33 5E 62 E2 E4 D0 C1 E3 A4 99 16 AE 1A CB 10 
72 63 05 49 7A 83 DC DC 89 E2 37 72 B0 B8 4A CC FD E0 A1 96 89 95 12 E7 47 54 9B BA C7 28 65 2E 
9F 88 12 33 1E E4 9F 7C A6 EB 44 44 A4 5D 49 EA BB EB 9B 13 71 78 8F 46 44 A9 BF F5 CA E1 70 C1 
7D 41 FA 27 4B 0E AE 3C 62 7B 54 A4 CB 43 85 6B F4 66 C6 77 8F C5 EC 68 F4 26 45 6D 55 DB AD CC 
5E 63 B4 E6 73 36 D7 16 CB C9 9B C1 6A 3D 35 FB 90 55 47 DF 49 F3 5F 62 75 38 69 A6 85 AB C6 32 
84 DC 58 41 92 DE 20 37 E7 A2 FA 8D 1C 1C AE 12 73 3D 6D A9 F6 23 F1 68 5C 7C 9C 75 4F E9 32 71 
7E BE C7 A0 28 9F 0E 95 FC 4E CB FC BD EE 32 E6 09 79 79 84 0A 57 C5 AC 77 49 DE 55 E4 78 A3 DE 
5D B6 6A AF 25 EC 28 F2 E8 F6 96 72 93 DC 94 BF 66 71 D2 4C 0B 57 8D 65 08 B9 B1 82 24 BD 41 6E 
7E 44 E3 1B 79 95 36 3F 31 D7 83 87 CC C5 E4 5C 25 4B 2D 73 4C B7 B5 CF BE 0B 02 E0 44 57 AD 92 
9C DE 12 D3 DB 42 A3 A3 2D 5E 57 DC 12 5A 6D 75 C9 4A E1 C4 49 33 2D 5C 35 96 21 E4 C6 0A 92 F4 
06 B9 01 B8 C2 E8 54 AD 46 A9 64 9C D7 32 44 3F D8 3C 9F 2F F7 6A B5 9D 2A 3B D8 D1 D3 F8 26 49 
63 37 85 4F E3 BB 99 02 13 F2 F2 08 15 AE 86 D6 69 08 DB 8A 48 44 6F 65 E1 A1 AE 91 2C CF 5F 59 
DC AD E4 BB B9 62 53 22 B2 CF D3 B5 BC 14 A5 E6 D8 CD E9 15 D6 87 93 66 5A B8 6A 2C 43 C8 8D 15 
24 E9 0D 72 F3 27 0A DF C8 AB B5 F9 89 31 19 3C 18 A5 CC 65 E2 A2 9F 20 32 58 3C 9D 07 F6 7C 85 
FC D7 E1 6C C4 85 56 36 99 2C E4 E5 11 2A 0C D2 C4 77 C9 60 46 AC 56 7F 11 64 EB C8 BC AD B4 1C 
CF D5 BB 24 6F 2F 78 16 51 F9 A0 2B 44 44 5A A1 59 CC 35 AB B6 EF A4 30 CC B2 E5 A4 99 16 AE 1A 
CB 10 72 63 05 49 7A 83 DC 58 D9 DC 6F E4 75 89 58 62 0C 06 0F 46 29 73 99 B8 ED B3 3F C1 92 0B 
A3 7C B5 2B A9 48 CA D2 63 50 56 2C E4 E5 11 2A 0C D2 CC EF 92 6E BD 41 AD C6 83 54 1D 2D E9 68 
B4 3D B5 DA 0C 72 25 A9 5B 5F 5A 6A 57 A9 2C FA 86 5B 2D 4E 9A 69 E1 AA B1 0C 21 37 56 90 A4 37 
C8 8D 95 CD FD 46 5E 97 88 25 C6 E0 3A 0F 86 F1 44 77 C7 B1 58 2C 16 8B ED 5F 3E D1 DD 71 2C 51 
5A D7 2E 08 F9 AC 9C FA A9 AA 83 C3 50 44 71 F2 90 14 D3 6C 0B E2 FA B6 59 C8 CB 23 54 B8 22 5A 
A7 21 EC 5C EB 49 7D F0 EF 7D 5E 78 51 D5 9E F3 27 10 C5 78 70 D5 31 C3 49 33 2D 5C 35 96 21 E4 
C6 0A 92 F4 06 B9 F9 12 89 6F E4 95 8A 46 62 0C 06 0F 99 5A 7F E4 F1 7C 8F 8E 6E FB 53 17 80 58 
21 59 F9 44 D5 2B D5 24 22 12 D3 87 42 E3 5B 41 1B DC 65 AA 5F 8A 8D 83 F5 0E F8 42 5E 1E A1 C2 
15 E8 A9 EA 8B 20 BF 15 5F 97 6C A5 E5 78 4B EB 98 73 1E A0 15 9A 52 F6 79 EC DE AE 5A FD 4F 10 
43 7E 7E 0F 4E 9A 69 E1 AA B1 0C 21 37 56 90 A4 37 C8 CD B7 8D FF 46 5E B9 28 24 E6 76 DA 52 2D 
13 3B BE B3 FE 7B B7 1F BB 24 3A 0A E4 92 70 7E 88 27 95 FC 7D 2E 77 F5 97 7E 26 8B 27 37 FA 1F 
05 E9 74 38 D3 EC A0 AC 9F C9 A3 35 27 8E 44 19 BB 6C 07 BF E5 A1 C2 E0 99 1D AD 15 97 D3 B6 2F 
1B 51 D9 4D 55 9F EB E6 AE 42 34 31 31 57 C8 BF BF A9 24 CB 85 66 4E 6A DB 16 BE 9E 1C 70 62 22 
2F 91 60 BF D4 D1 5A 70 D2 4C 0B 57 8D 65 08 B9 B1 82 24 BD 41 6E 0C 6C F8 37 F2 1A 44 20 B1 58 
BF DF 5F 77 0D 44 44 4D 6A 2E 5F 09 20 48 49 F4 41 00 00 08 B1 66 72 DD 15 00 07 92 B4 A4 9F 31 
98 B6 04 00 00 00 00 00 3C C0 E0 01 00 00 00 00 00 1C C1 E0 01 00 00 00 00 00 1C 61 74 85 69 DF 
C2 3F DD 1C 13 0D 01 00 00 00 36 4B F8 7F 61 86 CE B2 5F BC D8 F3 00 00 00 00 00 00 8E 60 F0 00 
00 00 00 00 00 8E 78 9A B6 64 94 12 FB 97 74 FE 38 BC 16 DC D8 C5 1F 88 88 F6 5E EF F1 4B FB 25 
15 5F EC 8B E2 F9 EB 0F 8A 68 FD BF A7 66 1F AA 64 3F 89 B2 F6 4B 2A D2 8C 4B D0 9B CF D9 5C BB 
35 BA 99 FA 53 B7 2E 26 3F E3 25 26 4E DB EC A8 D0 2B A9 F8 73 6A E9 41 59 3F A3 C2 69 B1 31 F1 
EC 83 D3 F4 6A 85 53 55 B4 9D B2 D7 54 BF E4 CC 13 BD 72 A8 4D 3D 8A 68 27 7F FD EF B0 E5 EE A1 
42 FF 15 BA B7 31 1D D8 1F 4E 9A 69 E1 AA B1 0C 21 37 56 90 A4 37 C8 CD 9D 28 7E 23 07 84 C7 AE 
E5 7E F0 50 CB C4 4A 89 F3 23 AA D9 96 32 1C 30 4C 7A 33 23 5F 8B D9 D1 E8 4D 8A DA AA B6 5B 99 
BD C6 68 CD E7 6C AE 2D 96 93 37 83 D5 7A 6A F6 21 AB 8E 72 9F FF 12 4E C9 67 BA 4E 44 44 DA 95 
A4 BE BB BE 39 11 87 F7 68 44 94 FA 5B AF 1C 0E 17 DC 17 A4 7F B2 E4 E0 32 1F B6 47 F9 86 0A D7 
65 23 3A B0 7F 9C 34 D3 C2 55 63 19 42 6E AC 20 49 6F 90 9B 73 51 FD 46 0E 08 6F 5D CB F5 B4 A5 
DA 8F C4 A3 71 F1 71 72 71 E2 63 30 23 87 45 CC 7A 97 E4 5D 45 8E 37 EA DD 65 AB F6 5A C2 8E 22 
8F 6E 6F 29 37 C9 75 8D D8 0E 95 FC 4E CB FC BD 96 D7 76 06 15 AE C6 86 76 60 B7 38 69 A6 85 AB 
C6 32 84 DC 58 41 92 DE 20 37 3F A2 F1 8D 1C 90 88 76 2D D7 83 87 CC C5 D4 0E 06 E3 87 C1 A8 1A 
57 BA 6A 95 E4 F4 96 98 DE 16 1A 1D 6D F1 BA E2 96 D0 6A AB 4B 56 02 58 25 4E 3A 30 27 CD B4 70 
D5 58 86 90 1B 2B 48 D2 1B E4 06 01 89 6A D7 62 75 AA D6 BB E3 58 CC FA 5F 80 13 98 6C B4 4E 43 
D8 56 44 22 7A 2B 0B 0F 75 8D 64 79 FE CA E2 6E 25 DF CD 15 9B 12 91 7D 2E 9A E5 A5 28 8D 9F C8 
6B 7A 05 96 EE D5 6A 3B 55 76 B0 E7 AE F1 4D 92 C6 6E 0A 9F C6 F7 1B 06 09 15 AE C2 C6 76 60 77 
38 69 A6 85 AB C6 32 84 DC 58 41 92 DE 20 37 7F A2 F0 8D 1C 90 C8 76 2D 56 83 87 D1 90 A1 96 89 
ED 67 3E F6 6B 19 46 4F 3C 95 D7 60 D6 97 56 7F 11 64 EB E8 93 AD B4 1C CF D5 BB 24 6F 2F 78 16 
51 F9 A0 2B 44 44 5A A1 59 CC 35 AB B6 DC 83 9E 49 66 7F C3 08 F9 AF C3 19 6D 0B AD 72 76 20 2A 
0C 4E 04 3A B0 13 9C 34 D3 C2 55 63 19 42 6E AC 20 49 6F 90 1B 2B 9B FB 8D 1C 10 DE BA 16 8B C1 
43 E2 C2 E8 5F 0C 6F 64 2E CE F7 F6 BF D7 28 C3 6C F4 30 33 AF 6E BD 41 AD C6 83 54 1D 2D E9 68 
B4 3D B5 DA 0C 72 25 A9 5B 1B 46 ED 2A 95 45 5B 91 9D D1 1B 46 BB 92 8A A4 2C 3D A8 68 F5 50 61 
70 22 D0 81 9D E0 A4 99 16 AE 1A CB 10 72 63 05 49 7A 83 DC 58 D9 DC 6F E4 80 F0 D6 B5 36 F4 3A 
0F 5A A7 21 EC 5C EB 49 7D F0 EF 7D 5E 78 51 D5 9E F3 27 10 C5 78 70 D5 CD 27 9F 95 53 3F 55 F5 
F7 B0 88 C9 63 8C 4C B3 2D 88 6B 7D 13 A2 C2 95 D8 D4 0E EC 12 27 CD B4 70 D5 58 86 90 1B 2B 48 
D2 1B E4 E6 4B 24 BE 91 03 12 E5 AE C5 62 F0 50 CB C4 62 89 D2 E0 A0 E9 5A E9 F2 E9 E8 33 BB 49 
4B B3 F4 54 F5 45 90 DF 8A AF 4B B6 D2 72 BC A5 75 CC 39 0F D0 0A 4D 29 FB 3C 76 6F 57 AD FE 27 
88 EB 38 86 5D 56 3E 51 F5 4A 35 89 88 C4 F4 A1 D0 F8 56 D0 06 77 99 EA 97 62 E3 60 ED 23 78 54 
18 B8 4D EE C0 2E 70 D2 4C 0B 57 8D 65 08 B9 B1 82 24 BD 41 6E BE 6D FC 37 72 40 A2 DD B5 DC 4E 
5B 1A BB 1E DC DD 7E EC 92 E8 E8 B6 5F AB 3D 9E 27 F6 F7 63 97 44 64 1D FD 10 EC D8 C1 EC 68 AD 
B8 9C B6 05 2A 2A BB A9 EA 73 DD DC 55 88 26 26 9F 09 F9 F7 37 95 64 B9 D0 CC 49 6D DB C2 D7 13 
60 4D 4C 56 23 12 EC 97 F3 60 49 3C A9 E4 EF 73 B9 AB BF F4 33 59 3C B9 D1 FF 28 48 A7 C3 A9 83 
07 65 FD 4C 1E AD 39 71 68 D1 D8 75 58 82 85 0A 03 B6 D9 1D D8 31 4E 9A 69 E1 AA B1 0C 21 37 56 
90 A4 37 C8 8D 81 0D FF 46 0E 48 C4 BB 56 AC DF EF AF E7 95 27 34 9B CB D7 59 AB 66 72 DD 15 40 
C0 92 61 EF 83 00 00 C0 35 FC 14 F1 00 5F EE AE 25 97 F4 B3 0D 3D E6 01 00 00 00 00 00 56 0D 83 
07 00 00 00 00 00 70 04 83 07 00 00 00 00 00 70 04 83 07 00 00 00 00 00 70 24 34 07 4C 03 00 00 
00 00 40 B8 61 CF 03 00 00 00 00 00 38 82 C1 03 00 00 00 00 00 38 82 C1 03 00 00 00 00 00 38 82 
C1 03 00 00 00 00 00 38 82 C1 03 00 00 00 00 00 38 82 C1 03 00 00 00 00 00 38 82 C1 03 00 00 00 
00 00 38 F2 FF 01 58 9A F4 1D 5A 68 7E 2C 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Wire Notes Line
	5100 9650 5100 7250
Wire Notes Line
	5100 7250 750  7250
Wire Notes Line
	750  7250 750  9650
Wire Notes Line
	750  9650 5100 9650
Wire Notes Line
	11500 11000 11500 8600
Wire Notes Line
	11500 8600 9250 8600
Wire Notes Line
	9250 8600 9250 11000
Wire Notes Line
	9250 11000 11500 11000
Wire Notes Line
	6350 4150 6350 2150
Wire Notes Line
	6350 2150 750  2150
Wire Notes Line
	750  2150 750  4150
Wire Notes Line
	750  4150 6350 4150
Wire Notes Line
	14100 9650 14100 8550
Wire Notes Line
	14100 8550 12900 8550
Wire Notes Line
	12900 8550 12900 9650
Wire Notes Line
	12900 9650 14100 9650
Text Notes 12900 8500 0    50   ~ 0
40MHz square wave video clock
Wire Notes Line
	8750 3750 8750 1450
Wire Notes Line
	8750 1450 6850 1450
Wire Notes Line
	6850 1450 6850 3750
Wire Notes Line
	6850 3750 8750 3750
Wire Notes Line
	9300 3600 9300 5700
NoConn ~ 14150 2650
NoConn ~ 13650 1900
Wire Notes Line
	15800 3150 15800 1050
Wire Notes Line
	15800 1050 9300 1050
Wire Notes Line
	9300 1050 9300 3150
Wire Notes Line
	9300 3150 15800 3150
Wire Notes Line
	15850 3600 15850 5700
Wire Notes Line
	9300 3600 15850 3600
Wire Notes Line
	9300 5700 15850 5700
Text Notes 850  10650 0    50   ~ 0
This video card outputs SVGA at 800x600 using a 40MHz pixel clock. It displays a 100 x 37 array of 8x16 characters,\neach with 4-bit RGBI foreground and background colours. Characters are RAM based and therefore are fully\ncustomizable and must be supplied by the CPU at boot. It masters the CPU clock drives the CPU at 5MHz.\n\nThe circuit is in theory capable of displaying 1024 x 768 (128x48) but I couldn't find a through-hole 65MHz\noscillator. I am also worried about running the CPU at 8+MHZ without an upgraded ROM.
$EndSCHEMATC
