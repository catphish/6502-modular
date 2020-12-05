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
L 74xx:74LS73 U12
U 1 1 5FC87415
P 6750 4800
AR Path="/5FC87415" Ref="U12"  Part="1" 
AR Path="/5FB6AFD7/5FC87415" Ref="U?"  Part="1" 
F 0 "U12" H 6750 5167 50  0000 C CNN
F 1 "74LS73" H 6750 5076 50  0000 C CNN
F 2 "" H 6750 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4800 6350 4800
Connection ~ 6350 4800
Wire Wire Line
	6350 4800 6450 4800
Wire Wire Line
	6450 4900 6400 4900
Wire Wire Line
	6400 4900 6400 4700
Wire Wire Line
	6400 4700 6450 4700
Wire Wire Line
	6400 4900 6400 5100
Wire Wire Line
	6400 5100 6750 5100
Connection ~ 6400 4900
Wire Wire Line
	6350 4350 7050 4350
Wire Wire Line
	6350 4350 6350 4800
$Comp
L 74xx:74LS573 U9
U 1 1 5FC8748D
P 9500 5050
AR Path="/5FC8748D" Ref="U9"  Part="1" 
AR Path="/5FB6AFD7/5FC8748D" Ref="U?"  Part="1" 
F 0 "U9" H 9550 4300 50  0000 L CNN
F 1 "74HC573" H 9550 4400 50  0000 L CNN
F 2 "" H 9500 5050 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 9500 5050 50  0001 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5FC87493
P 9500 4250
AR Path="/5FC87493" Ref="#PWR0132"  Part="1" 
AR Path="/5FB6AFD7/5FC87493" Ref="#PWR?"  Part="1" 
F 0 "#PWR0132" H 9500 4100 50  0001 C CNN
F 1 "+5V" H 9500 4400 50  0000 C CNN
F 2 "" H 9500 4250 50  0001 C CNN
F 3 "" H 9500 4250 50  0001 C CNN
	1    9500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FC87499
P 9500 5850
AR Path="/5FC87499" Ref="#PWR0133"  Part="1" 
AR Path="/5FB6AFD7/5FC87499" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 9500 5600 50  0001 C CNN
F 1 "GND" H 9500 5700 50  0000 C CNN
F 2 "" H 9500 5850 50  0001 C CNN
F 3 "" H 9500 5850 50  0001 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
Text GLabel 9000 4550 0    50   Input ~ 0
VD0
Text GLabel 9000 4650 0    50   Input ~ 0
VD1
Text GLabel 9000 4750 0    50   Input ~ 0
VD2
Text GLabel 9000 4850 0    50   Input ~ 0
VD3
Text GLabel 9000 4950 0    50   Input ~ 0
VD4
Text GLabel 9000 5050 0    50   Input ~ 0
VD5
Text GLabel 9000 5150 0    50   Input ~ 0
HSYNC
Text GLabel 9000 5250 0    50   Input ~ 0
VSYNC
Text GLabel 9000 5450 0    50   Input ~ 0
!PX_LATCH
$Comp
L power:GND #PWR0134
U 1 1 5FC874A8
P 9000 5550
AR Path="/5FC874A8" Ref="#PWR0134"  Part="1" 
AR Path="/5FB6AFD7/5FC874A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0134" H 9000 5300 50  0001 C CNN
F 1 "GND" V 9000 5350 50  0000 C CNN
F 2 "" H 9000 5550 50  0001 C CNN
F 3 "" H 9000 5550 50  0001 C CNN
	1    9000 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FC874AE
P 10100 4550
AR Path="/5FC874AE" Ref="R2"  Part="1" 
AR Path="/5FB6AFD7/5FC874AE" Ref="R?"  Part="1" 
F 0 "R2" V 10050 4450 50  0000 C CNN
F 1 "?" V 10100 4550 50  0000 C CNN
F 2 "" H 10100 4550 50  0001 C CNN
F 3 "~" H 10100 4550 50  0001 C CNN
	1    10100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4550 10200 4600
Wire Wire Line
	10200 4750 10200 4800
Wire Wire Line
	10200 4950 10200 5000
Text GLabel 10250 4600 2    50   Input ~ 0
R_OUT
Text GLabel 10250 4800 2    50   Input ~ 0
G_OUT
Text GLabel 10250 5000 2    50   Input ~ 0
B_OUT
Text GLabel 10250 5150 2    50   Input ~ 0
HSYNC_OUT
Text GLabel 10250 5250 2    50   Input ~ 0
VSYNC_OUT
Wire Wire Line
	10250 5250 10200 5250
Wire Wire Line
	10200 5150 10250 5150
Wire Wire Line
	10250 5000 10200 5000
Connection ~ 10200 5000
Wire Wire Line
	10200 5000 10200 5050
Wire Wire Line
	10200 4800 10250 4800
Connection ~ 10200 4800
Wire Wire Line
	10200 4800 10200 4850
Wire Wire Line
	10250 4600 10200 4600
Connection ~ 10200 4600
Wire Wire Line
	10200 4600 10200 4650
$Comp
L Device:R_Small R3
U 1 1 5FC874C7
P 10100 4650
AR Path="/5FC874C7" Ref="R3"  Part="1" 
AR Path="/5FB6AFD7/5FC874C7" Ref="R?"  Part="1" 
F 0 "R3" V 10050 4550 50  0000 C CNN
F 1 "?" V 10100 4650 50  0000 C CNN
F 2 "" H 10100 4650 50  0001 C CNN
F 3 "~" H 10100 4650 50  0001 C CNN
	1    10100 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FC874CD
P 10100 4750
AR Path="/5FC874CD" Ref="R4"  Part="1" 
AR Path="/5FB6AFD7/5FC874CD" Ref="R?"  Part="1" 
F 0 "R4" V 10050 4650 50  0000 C CNN
F 1 "?" V 10100 4750 50  0000 C CNN
F 2 "" H 10100 4750 50  0001 C CNN
F 3 "~" H 10100 4750 50  0001 C CNN
	1    10100 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FC874D3
P 10100 4850
AR Path="/5FC874D3" Ref="R5"  Part="1" 
AR Path="/5FB6AFD7/5FC874D3" Ref="R?"  Part="1" 
F 0 "R5" V 10050 4750 50  0000 C CNN
F 1 "?" V 10100 4850 50  0000 C CNN
F 2 "" H 10100 4850 50  0001 C CNN
F 3 "~" H 10100 4850 50  0001 C CNN
	1    10100 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FC874D9
P 10100 4950
AR Path="/5FC874D9" Ref="R6"  Part="1" 
AR Path="/5FB6AFD7/5FC874D9" Ref="R?"  Part="1" 
F 0 "R6" V 10050 4850 50  0000 C CNN
F 1 "?" V 10100 4950 50  0000 C CNN
F 2 "" H 10100 4950 50  0001 C CNN
F 3 "~" H 10100 4950 50  0001 C CNN
	1    10100 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FC874DF
P 10100 5050
AR Path="/5FC874DF" Ref="R7"  Part="1" 
AR Path="/5FB6AFD7/5FC874DF" Ref="R?"  Part="1" 
F 0 "R7" V 10050 4950 50  0000 C CNN
F 1 "?" V 10100 5050 50  0000 C CNN
F 2 "" H 10100 5050 50  0001 C CNN
F 3 "~" H 10100 5050 50  0001 C CNN
	1    10100 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FC874E5
P 10100 5150
AR Path="/5FC874E5" Ref="R8"  Part="1" 
AR Path="/5FB6AFD7/5FC874E5" Ref="R?"  Part="1" 
F 0 "R8" V 10050 5050 50  0000 C CNN
F 1 "?" V 10100 5150 50  0000 C CNN
F 2 "" H 10100 5150 50  0001 C CNN
F 3 "~" H 10100 5150 50  0001 C CNN
	1    10100 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FC874EB
P 10100 5250
AR Path="/5FC874EB" Ref="R9"  Part="1" 
AR Path="/5FB6AFD7/5FC874EB" Ref="R?"  Part="1" 
F 0 "R9" V 10050 5150 50  0000 C CNN
F 1 "?" V 10100 5250 50  0000 C CNN
F 2 "" H 10100 5250 50  0001 C CNN
F 3 "~" H 10100 5250 50  0001 C CNN
	1    10100 5250
	0    1    1    0   
$EndComp
$Comp
L Memory_RAM:CY62256-70PC U19
U 1 1 5FC8750D
P 1400 5600
AR Path="/5FC8750D" Ref="U19"  Part="1" 
AR Path="/5FB6AFD7/5FC8750D" Ref="U?"  Part="1" 
F 0 "U19" H 1450 4650 50  0000 L CNN
F 1 "CY62256-70PC" H 1450 4750 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 1400 5500 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 1400 5500 50  0001 C CNN
	1    1400 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC590A U15
U 1 1 5FC87529
P 6300 2100
AR Path="/5FC87529" Ref="U15"  Part="1" 
AR Path="/5FB6AFD7/5FC87529" Ref="U?"  Part="1" 
F 0 "U15" H 6350 1450 50  0000 L CNN
F 1 "74HC590A" H 6350 1550 50  0000 L CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc590a.pdf" H 6300 2150 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
Text GLabel 6700 1600 2    50   Output ~ 0
VA0
Text GLabel 6700 1700 2    50   Output ~ 0
VA1
Text GLabel 6700 1800 2    50   Output ~ 0
VA2
Text GLabel 6700 1900 2    50   Output ~ 0
VA3
Text GLabel 6700 2000 2    50   Output ~ 0
VA4
Text GLabel 6700 2100 2    50   Output ~ 0
VA5
Text GLabel 5800 1800 0    50   Input ~ 0
CLK5
Wire Wire Line
	5800 1800 5850 1800
Wire Wire Line
	5850 1800 5850 1900
Wire Wire Line
	5850 1900 5900 1900
Connection ~ 5850 1800
Wire Wire Line
	5850 1800 5900 1800
$Comp
L power:GND #PWR0138
U 1 1 5FC8753B
P 5900 1600
AR Path="/5FC8753B" Ref="#PWR0138"  Part="1" 
AR Path="/5FB6AFD7/5FC8753B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0138" H 5900 1350 50  0001 C CNN
F 1 "GND" V 5900 1400 50  0000 C CNN
F 2 "" H 5900 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5FC87541
P 5900 2100
AR Path="/5FC87541" Ref="#PWR0139"  Part="1" 
AR Path="/5FB6AFD7/5FC87541" Ref="#PWR?"  Part="1" 
F 0 "#PWR0139" H 5900 1950 50  0001 C CNN
F 1 "+5V" V 5900 2250 50  0000 L CNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0001 C CNN
	1    5900 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5FC87547
P 7400 1600
AR Path="/5FC87547" Ref="#PWR0140"  Part="1" 
AR Path="/5FB6AFD7/5FC87547" Ref="#PWR?"  Part="1" 
F 0 "#PWR0140" H 7400 1350 50  0001 C CNN
F 1 "GND" V 7400 1400 50  0000 C CNN
F 2 "" H 7400 1600 50  0001 C CNN
F 3 "" H 7400 1600 50  0001 C CNN
	1    7400 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5FC8754D
P 7400 2100
AR Path="/5FC8754D" Ref="#PWR0141"  Part="1" 
AR Path="/5FB6AFD7/5FC8754D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 7400 1950 50  0001 C CNN
F 1 "+5V" V 7400 2250 50  0000 L CNN
F 2 "" H 7400 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0001 C CNN
	1    7400 2100
	0    -1   -1   0   
$EndComp
Text GLabel 6700 2300 2    50   Output ~ 0
VA7
Text GLabel 8200 1600 2    50   Output ~ 0
VA8
Text GLabel 8200 1700 2    50   Output ~ 0
VA9
Text GLabel 8200 1800 2    50   Output ~ 0
VA10
Text GLabel 8200 1900 2    50   Output ~ 0
VA11
Text GLabel 8200 2000 2    50   Output ~ 0
VA12
Text GLabel 6700 2200 2    50   Output ~ 0
VA6
Text GLabel 8200 2100 2    50   Output ~ 0
VA13
$Comp
L power:+5V #PWR0142
U 1 1 5FC87560
P 6300 1400
AR Path="/5FC87560" Ref="#PWR0142"  Part="1" 
AR Path="/5FB6AFD7/5FC87560" Ref="#PWR?"  Part="1" 
F 0 "#PWR0142" H 6300 1250 50  0001 C CNN
F 1 "+5V" H 6300 1550 50  0000 C CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5FC87566
P 6300 2700
AR Path="/5FC87566" Ref="#PWR0143"  Part="1" 
AR Path="/5FB6AFD7/5FC87566" Ref="#PWR?"  Part="1" 
F 0 "#PWR0143" H 6300 2450 50  0001 C CNN
F 1 "GND" H 6300 2550 50  0000 C CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Text GLabel 5900 2300 0    50   Input ~ 0
CLK5
NoConn ~ 8200 2500
Text GLabel 7400 2300 0    50   Input ~ 0
CLK5
Text GLabel 7050 4350 2    50   Output ~ 0
CLK10
Text GLabel 7100 4700 2    50   Output ~ 0
CLK5
Text Notes 4350 -400 0    50   ~ 0
This video card uses two clocks.\n\nCLK10 is the master clock. Operations are only performed then CLK10 is high. The low state of CLK10 is largely for safety.\n\nCLK10 divided by two to achieve CLK5, which is also used as the CPU clock. When CLK5 (and hence CPU PHI2) is high,\nthe CPU is allowed to write to video RAM. When CLK5 is low, the VRAM is copied to output latches.
$Comp
L 74xx:74HC590A U18
U 1 1 5FC8756C
P 7800 2100
AR Path="/5FC8756C" Ref="U18"  Part="1" 
AR Path="/5FB6AFD7/5FC8756C" Ref="U?"  Part="1" 
F 0 "U18" H 7850 1450 50  0000 L CNN
F 1 "74HC590A" H 7850 1550 50  0000 L CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc590a.pdf" H 7800 2150 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5FCBA925
P 7800 2700
AR Path="/5FCBA925" Ref="#PWR0144"  Part="1" 
AR Path="/5FB6AFD7/5FCBA925" Ref="#PWR?"  Part="1" 
F 0 "#PWR0144" H 7800 2450 50  0001 C CNN
F 1 "GND" H 7800 2550 50  0000 C CNN
F 2 "" H 7800 2700 50  0001 C CNN
F 3 "" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5FCBB370
P 7800 1400
AR Path="/5FCBB370" Ref="#PWR0145"  Part="1" 
AR Path="/5FB6AFD7/5FCBB370" Ref="#PWR?"  Part="1" 
F 0 "#PWR0145" H 7800 1250 50  0001 C CNN
F 1 "+5V" H 7800 1550 50  0000 C CNN
F 2 "" H 7800 1400 50  0001 C CNN
F 3 "" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
Text GLabel 8200 2200 2    50   Output ~ 0
VA14
Text GLabel 8200 2300 2    50   Output ~ 0
VA15
Text Notes 5450 1150 0    50   ~ 0
Here we have a pair of counters. These simply increment the horizontal\nand vertical addresses for the transfer from VRAM to the output latch.\nThe output address can also be used to generate HSYNC and VSYNC pulses.\n\nThey are only active then CLK5 is low. This way, transfers from VRAM occur\nwhen the CPU is not using the address bus.
Wire Notes Line
	8700 1150 8700 3000
Wire Notes Line
	8700 3000 5450 3000
Wire Notes Line
	5450 3000 5450 1150
Wire Notes Line
	5450 1150 8700 1150
Wire Notes Line
	10800 4000 10800 6100
Wire Notes Line
	10800 6100 8500 6100
Wire Notes Line
	8500 6100 8500 4000
Wire Notes Line
	8500 4000 10800 4000
Text Notes 8500 4000 0    50   ~ 0
VGA output latch and buffer.
$Comp
L Oscillator:VC-81 X?
U 1 1 5FCA86F5
P 5950 4800
F 0 "X?" H 5450 4950 50  0000 L CNN
F 1 "10MHz" H 5300 4650 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 6400 4450 50  0001 C CNN
F 3 "http://www.scsiglobal.com/Hosonic/Documents/SCSI-VC-81&83.pdf" H 5650 4900 50  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD2A27D
P 6750 5100
AR Path="/5FD2A27D" Ref="#PWR?"  Part="1" 
AR Path="/5FB6AFD7/5FD2A27D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 4950 50  0001 C CNN
F 1 "+5V" H 6750 5250 50  0000 C CNN
F 2 "" H 6750 5100 50  0001 C CNN
F 3 "" H 6750 5100 50  0001 C CNN
	1    6750 5100
	-1   0    0    1   
$EndComp
Connection ~ 6750 5100
$Comp
L 74xx:74HCT541 U?
U 1 1 5FD368B3
P 2950 1700
F 0 "U?" H 2950 1500 50  0000 C CNN
F 1 "74HCT541" H 2950 1400 50  0000 C CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT541 U?
U 1 1 5FD387B2
P 1450 1700
F 0 "U?" H 1450 1500 50  0000 C CNN
F 1 "74HCT541" H 1450 1400 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
NoConn ~ 5450 4800
$Comp
L power:+5V #PWR?
U 1 1 5FD55344
P 1450 900
AR Path="/5FD55344" Ref="#PWR?"  Part="1" 
AR Path="/5FB6AFD7/5FD55344" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 750 50  0001 C CNN
F 1 "+5V" V 1450 1100 50  0000 C CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD565F5
P 2950 900
AR Path="/5FD565F5" Ref="#PWR?"  Part="1" 
AR Path="/5FB6AFD7/5FD565F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 750 50  0001 C CNN
F 1 "+5V" V 2950 1100 50  0000 C CNN
F 2 "" H 2950 900 50  0001 C CNN
F 3 "" H 2950 900 50  0001 C CNN
	1    2950 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD57510
P 1450 2500
AR Path="/5FD57510" Ref="#PWR?"  Part="1" 
AR Path="/5FB6AFD7/5FD57510" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 2250 50  0001 C CNN
F 1 "GND" V 1450 2300 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD589C5
P 2950 2500
AR Path="/5FD589C5" Ref="#PWR?"  Part="1" 
AR Path="/5FB6AFD7/5FD589C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 2250 50  0001 C CNN
F 1 "GND" V 2950 2300 50  0000 C CNN
F 2 "" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	0    -1   -1   0   
$EndComp
Text GLabel 950  1200 0    50   Input ~ 0
A0
Text GLabel 950  1300 0    50   Input ~ 0
A1
Text GLabel 950  1400 0    50   Input ~ 0
A2
Text GLabel 950  1500 0    50   Input ~ 0
A3
Text GLabel 950  1600 0    50   Input ~ 0
A4
Text GLabel 950  1700 0    50   Input ~ 0
A5
Text GLabel 950  1800 0    50   Input ~ 0
A6
Text GLabel 2450 1200 0    50   Input ~ 0
A7
Text GLabel 2450 1300 0    50   Input ~ 0
A8
Text GLabel 2450 1400 0    50   Input ~ 0
A9
Text GLabel 2450 1500 0    50   Input ~ 0
A10
Text GLabel 2450 1600 0    50   Input ~ 0
A11
Text GLabel 2450 1700 0    50   Input ~ 0
A12
Text GLabel 2450 1800 0    50   Input ~ 0
A13
NoConn ~ 950  1900
NoConn ~ 2450 1900
Text GLabel 950  2100 0    50   Input ~ 0
!CLK5
Text GLabel 950  2200 0    50   Input ~ 0
!CLK5
Text GLabel 2450 2100 0    50   Input ~ 0
!CLK5
Text GLabel 2450 2200 0    50   Input ~ 0
!CLK5
Text GLabel 1950 1200 2    50   Output ~ 0
VA0
Text GLabel 1950 1300 2    50   Output ~ 0
VA1
Text GLabel 1950 1400 2    50   Output ~ 0
VA2
Text GLabel 1950 1500 2    50   Output ~ 0
VA3
Text GLabel 1950 1600 2    50   Output ~ 0
VA4
Text GLabel 1950 1700 2    50   Output ~ 0
VA5
Text GLabel 1950 1800 2    50   Output ~ 0
VA6
Text GLabel 3450 1200 2    50   Output ~ 0
VA7
Text GLabel 3450 1300 2    50   Output ~ 0
VA8
Text GLabel 3450 1400 2    50   Output ~ 0
VA9
Text GLabel 3450 1500 2    50   Output ~ 0
VA10
Text GLabel 3450 1600 2    50   Output ~ 0
VA11
Text GLabel 3450 1700 2    50   Output ~ 0
VA12
Text GLabel 3450 1800 2    50   Output ~ 0
VA13
NoConn ~ 3450 1900
Text Notes 650  850  0    50   ~ 0
When CLK5 is high (!CLK5 is low) the CPU addresses video RAM.
$Comp
L 74xx:74HCT541 U?
U 1 1 5FD8C74D
P 2900 3600
F 0 "U?" H 2900 3400 50  0000 C CNN
F 1 "74HCT541" H 2900 3300 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT541 U?
U 1 1 5FD8CBB3
P 1400 3600
F 0 "U?" H 1400 3400 50  0000 C CNN
F 1 "74HCT541" H 1400 3300 50  0000 C CNN
F 2 "" H 1400 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 1400 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD8CBBD
P 1400 2800
AR Path="/5FD8CBBD" Ref="#PWR?"  Part="1" 
AR Path="/5FB6AFD7/5FD8CBBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 2650 50  0001 C CNN
F 1 "+5V" V 1400 3000 50  0000 C CNN
F 2 "" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD8CBC7
P 2900 2800
AR Path="/5FD8CBC7" Ref="#PWR?"  Part="1" 
AR Path="/5FB6AFD7/5FD8CBC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 2650 50  0001 C CNN
F 1 "+5V" V 2900 3000 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD8CBD1
P 1400 4400
AR Path="/5FD8CBD1" Ref="#PWR?"  Part="1" 
AR Path="/5FB6AFD7/5FD8CBD1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 4150 50  0001 C CNN
F 1 "GND" V 1400 4200 50  0000 C CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1400 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD8CBDB
P 2900 4400
AR Path="/5FD8CBDB" Ref="#PWR?"  Part="1" 
AR Path="/5FB6AFD7/5FD8CBDB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 4150 50  0001 C CNN
F 1 "GND" V 2900 4200 50  0000 C CNN
F 2 "" H 2900 4400 50  0001 C CNN
F 3 "" H 2900 4400 50  0001 C CNN
	1    2900 4400
	0    -1   -1   0   
$EndComp
NoConn ~ 900  3800
NoConn ~ 2400 3800
Text GLabel 900  4000 0    50   Input ~ 0
CLK5
Text GLabel 900  4100 0    50   Input ~ 0
CLK5
Text GLabel 2400 4000 0    50   Input ~ 0
CLK5
Text GLabel 2400 4100 0    50   Input ~ 0
CLK5
Text GLabel 1900 3100 2    50   Output ~ 0
VA0
Text GLabel 1900 3200 2    50   Output ~ 0
VA1
Text GLabel 1900 3300 2    50   Output ~ 0
VA2
Text GLabel 1900 3400 2    50   Output ~ 0
VA3
Text GLabel 1900 3500 2    50   Output ~ 0
VA4
Text GLabel 1900 3600 2    50   Output ~ 0
VA5
Text GLabel 1900 3700 2    50   Output ~ 0
VA6
Text GLabel 3400 3100 2    50   Output ~ 0
VA7
Text GLabel 3400 3200 2    50   Output ~ 0
VA8
Text GLabel 3400 3300 2    50   Output ~ 0
VA9
Text GLabel 3400 3400 2    50   Output ~ 0
VA10
Text GLabel 3400 3500 2    50   Output ~ 0
VA11
Text GLabel 3400 3600 2    50   Output ~ 0
VA12
Text GLabel 3400 3700 2    50   Output ~ 0
VA13
NoConn ~ 3400 3800
Text Notes 600  2750 0    50   ~ 0
When CLK5 is low, the video card addresses video RAM.
Text GLabel 900  3100 0    50   Input ~ 0
GA0
Text GLabel 900  3200 0    50   Input ~ 0
GA1
Text GLabel 900  3300 0    50   Input ~ 0
GA2
Text GLabel 900  3400 0    50   Input ~ 0
GA3
Text GLabel 900  3500 0    50   Input ~ 0
GA4
Text GLabel 900  3600 0    50   Input ~ 0
GA5
Text GLabel 900  3700 0    50   Input ~ 0
GA6
Text GLabel 2400 3100 0    50   Input ~ 0
GA7
Text GLabel 2400 3200 0    50   Input ~ 0
GA8
Text GLabel 2400 3300 0    50   Input ~ 0
GA9
Text GLabel 2400 3400 0    50   Input ~ 0
GA10
Text GLabel 2400 3500 0    50   Input ~ 0
GA11
Text GLabel 2400 3600 0    50   Input ~ 0
GA12
Text GLabel 2400 3700 0    50   Input ~ 0
GA13
Text GLabel 900  4900 0    50   Input ~ 0
VA0
Text GLabel 900  5000 0    50   Input ~ 0
VA1
Text GLabel 900  5100 0    50   Input ~ 0
VA2
Text GLabel 900  5200 0    50   Input ~ 0
VA3
Text GLabel 900  5300 0    50   Input ~ 0
VA4
Text GLabel 900  5400 0    50   Input ~ 0
VA5
Text GLabel 900  5500 0    50   Input ~ 0
VA6
Text GLabel 900  5600 0    50   Input ~ 0
VA7
Text GLabel 900  5700 0    50   Input ~ 0
VA8
Text GLabel 900  5800 0    50   Input ~ 0
VA9
Text GLabel 900  5900 0    50   Input ~ 0
VA10
Text GLabel 900  6000 0    50   Input ~ 0
VA11
Text GLabel 900  6100 0    50   Input ~ 0
VA12
Text GLabel 900  6200 0    50   Input ~ 0
VA13
$Comp
L 74xx:74HCT541 U?
U 1 1 5FDB9292
P 4450 1700
F 0 "U?" H 4450 1500 50  0000 C CNN
F 1 "74HCT541" H 4450 1400 50  0000 C CNN
F 2 "" H 4450 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDB976C
P 4450 900
AR Path="/5FDB976C" Ref="#PWR?"  Part="1" 
AR Path="/5FB6AFD7/5FDB976C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 750 50  0001 C CNN
F 1 "+5V" V 4450 1100 50  0000 C CNN
F 2 "" H 4450 900 50  0001 C CNN
F 3 "" H 4450 900 50  0001 C CNN
	1    4450 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDB9776
P 4450 2500
AR Path="/5FDB9776" Ref="#PWR?"  Part="1" 
AR Path="/5FB6AFD7/5FDB9776" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 2250 50  0001 C CNN
F 1 "GND" V 4450 2300 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	0    -1   -1   0   
$EndComp
Text GLabel 3950 2100 0    50   Input ~ 0
!CLK5
Text GLabel 3950 2200 0    50   Input ~ 0
!CLK5
Text GLabel 3950 1200 0    50   Input ~ 0
D0
Text GLabel 3950 1300 0    50   Input ~ 0
D1
Text GLabel 3950 1400 0    50   Input ~ 0
D2
Text GLabel 3950 1500 0    50   Input ~ 0
D3
Text GLabel 3950 1600 0    50   Input ~ 0
D4
Text GLabel 3950 1700 0    50   Input ~ 0
D5
Text GLabel 4950 1200 2    50   Output ~ 0
VD0
Text GLabel 4950 1300 2    50   Output ~ 0
VD1
Text GLabel 4950 1400 2    50   Output ~ 0
VD2
Text GLabel 4950 1500 2    50   Output ~ 0
VD3
Text GLabel 4950 1600 2    50   Output ~ 0
VD4
Text GLabel 4950 1700 2    50   Output ~ 0
VD5
NoConn ~ 3950 1800
NoConn ~ 3950 1900
NoConn ~ 4950 1800
NoConn ~ 4950 1900
Wire Notes Line
	600  2600 600  850 
Wire Notes Line
	600  850  5200 850 
Wire Notes Line
	5200 850  5200 2600
Wire Notes Line
	5200 2600 600  2600
Wire Notes Line
	3700 4500 3700 2750
Wire Notes Line
	3700 2750 600  2750
Wire Notes Line
	600  2750 600  4500
Wire Notes Line
	600  4500 3700 4500
Text GLabel 1900 4900 2    50   BiDi ~ 0
VD0
Text GLabel 1900 5000 2    50   BiDi ~ 0
VD1
Text GLabel 1900 5100 2    50   BiDi ~ 0
VD2
Text GLabel 1900 5200 2    50   BiDi ~ 0
VD3
Text GLabel 1900 5300 2    50   BiDi ~ 0
VD4
Text GLabel 1900 5400 2    50   BiDi ~ 0
VD5
NoConn ~ 1900 5500
NoConn ~ 1900 5600
$Comp
L power:GND #PWR?
U 1 1 5FDFAB4D
P 1900 5800
AR Path="/5FDFAB4D" Ref="#PWR?"  Part="1" 
AR Path="/5FB6AFD7/5FDFAB4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 5550 50  0001 C CNN
F 1 "GND" V 1900 5600 50  0000 C CNN
F 2 "" H 1900 5800 50  0001 C CNN
F 3 "" H 1900 5800 50  0001 C CNN
	1    1900 5800
	0    -1   -1   0   
$EndComp
Text GLabel 1900 6000 2    50   Input ~ 0
CLK5
Text GLabel 1900 6100 2    50   Input ~ 0
!V_WRITE
$Comp
L power:+5V #PWR?
U 1 1 5FE3722A
P 1400 4700
AR Path="/5FE3722A" Ref="#PWR?"  Part="1" 
AR Path="/5FB6AFD7/5FE3722A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 4550 50  0001 C CNN
F 1 "+5V" V 1400 4900 50  0000 C CNN
F 2 "" H 1400 4700 50  0001 C CNN
F 3 "" H 1400 4700 50  0001 C CNN
	1    1400 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE382BA
P 1400 6500
AR Path="/5FE382BA" Ref="#PWR?"  Part="1" 
AR Path="/5FB6AFD7/5FE382BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 6250 50  0001 C CNN
F 1 "GND" H 1400 6350 50  0000 C CNN
F 2 "" H 1400 6500 50  0001 C CNN
F 3 "" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
Text Notes 600  4650 0    50   ~ 0
Video memory
$Comp
L power:GND #PWR?
U 1 1 5FE40472
P 900 6300
AR Path="/5FE40472" Ref="#PWR?"  Part="1" 
AR Path="/5FB6AFD7/5FE40472" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 6050 50  0001 C CNN
F 1 "GND" V 900 6100 50  0000 C CNN
F 2 "" H 900 6300 50  0001 C CNN
F 3 "" H 900 6300 50  0001 C CNN
	1    900  6300
	0    1    1    0   
$EndComp
Wire Notes Line
	2300 4650 2300 6700
Wire Notes Line
	2300 6700 600  6700
Wire Notes Line
	600  6700 600  4650
Wire Notes Line
	600  4650 2300 4650
Text GLabel 7100 4550 2    50   Output ~ 0
CLK
Wire Wire Line
	7050 4700 7050 4550
Wire Wire Line
	7050 4550 7100 4550
Wire Wire Line
	7100 4700 7050 4700
Connection ~ 7050 4700
Text GLabel 7100 4900 2    50   Output ~ 0
!CLK5
Wire Wire Line
	7100 4900 7050 4900
$Comp
L 74xx:74LS20 U?
U 1 1 5FE96426
P 3150 5400
F 0 "U?" H 3150 5775 50  0000 C CNN
F 1 "74LS20" H 3150 5684 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS20 U?
U 2 1 5FE97DE2
P 4000 5400
F 0 "U?" H 4000 5775 50  0000 C CNN
F 1 "74LS20" H 4000 5684 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 4000 5400 50  0001 C CNN
	2    4000 5400
	1    0    0    -1  
$EndComp
Text GLabel 3700 5350 0    50   Input ~ 0
A14
Text GLabel 3700 5450 0    50   Input ~ 0
A15
Text GLabel 3700 5550 0    50   Input ~ 0
CLK10
Wire Wire Line
	3450 5400 3450 5250
Wire Wire Line
	3450 5250 3700 5250
Text GLabel 2750 5250 0    50   Input ~ 0
!WRITE
Wire Wire Line
	2800 5250 2850 5250
Wire Wire Line
	2800 5350 2850 5350
Connection ~ 2800 5350
Wire Wire Line
	2800 5350 2800 5250
Wire Wire Line
	2800 5550 2850 5550
Wire Wire Line
	2850 5450 2800 5450
Connection ~ 2800 5450
Wire Wire Line
	2800 5450 2800 5550
Wire Wire Line
	2800 5350 2800 5450
Wire Wire Line
	2750 5250 2800 5250
Connection ~ 2800 5250
Text GLabel 4300 5400 2    50   Output ~ 0
!V_WRITE
Text Notes 2400 4950 0    50   ~ 0
The CPU is attempting to write to video RAM when\nWRITE, A14 and A15 are asserted. We also gate on\nCLK10 to add some timing safety. CLK10 is high in\nthe second half of each PHI2 state.
Wire Notes Line
	4700 4950 4700 5650
Wire Notes Line
	4700 5650 2400 5650
Wire Notes Line
	2400 5650 2400 4950
Wire Notes Line
	2400 4950 4700 4950
$Comp
L 74xx:74LS20 U?
U 1 1 5FEE2545
P 3100 6300
F 0 "U?" H 3100 6675 50  0000 C CNN
F 1 "74LS20" H 3100 6584 50  0000 C CNN
F 2 "" H 3100 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 3100 6300 50  0001 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS20 U?
U 2 1 5FEE3AAE
P 3950 6300
F 0 "U?" H 3950 6675 50  0000 C CNN
F 1 "74LS20" H 3950 6584 50  0000 C CNN
F 2 "" H 3950 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 3950 6300 50  0001 C CNN
	2    3950 6300
	1    0    0    -1  
$EndComp
Text GLabel 3600 6150 0    50   Input ~ 0
CLK10
Text GLabel 2700 6150 0    50   Input ~ 0
CLK5
Wire Wire Line
	2700 6150 2750 6150
Wire Wire Line
	2750 6150 2750 6250
Wire Wire Line
	2750 6450 2800 6450
Connection ~ 2750 6150
Wire Wire Line
	2750 6150 2800 6150
Wire Wire Line
	2750 6250 2800 6250
Connection ~ 2750 6250
Wire Wire Line
	2750 6250 2750 6350
Wire Wire Line
	2750 6350 2800 6350
Connection ~ 2750 6350
Wire Wire Line
	2750 6350 2750 6450
Wire Wire Line
	3600 6250 3650 6250
Wire Wire Line
	3600 6150 3650 6150
Wire Wire Line
	3600 6350 3650 6350
Wire Wire Line
	3600 6350 3600 6450
Wire Wire Line
	3600 6450 3650 6450
Connection ~ 3600 6350
Wire Wire Line
	3600 6250 3600 6350
Wire Wire Line
	3400 6300 3450 6300
Wire Wire Line
	3450 6300 3450 6250
Wire Wire Line
	3450 6250 3600 6250
Connection ~ 3600 6250
Text GLabel 4250 6300 2    50   Output ~ 0
!PX_LATCH
Wire Notes Line
	2400 5850 4700 5850
Wire Notes Line
	4700 5850 4700 6550
Wire Notes Line
	4700 6550 2400 6550
Wire Notes Line
	2400 5850 2400 6550
Text Notes 2400 5850 0    50   ~ 0
We latch a pixel to the VGA output buffer when\nCLK5 (PHI2) is low and CLK10 is high.
$EndSCHEMATC
