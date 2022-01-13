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
L Driver_LED:MAX7219 U1
U 1 1 61DDEA4D
P 7300 4900
F 0 "U1" H 7600 5950 50  0000 C CNN
F 1 "MAX7219" H 7720 5880 50  0000 C CNN
F 2 "Package_SO:SOP-24_7.5x15.4mm_P1.27mm" H 7250 4950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 7350 4750 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 Anodes(+)1
U 1 1 61DE1E58
P 10950 4350
F 0 "Anodes(+)1" H 11030 4342 50  0000 L CNN
F 1 "pin header 2.54 mm" H 11030 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10950 4350 50  0001 C CNN
F 3 "~" H 10950 4350 50  0001 C CNN
	1    10950 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 Cathodes(-)1
U 1 1 61DE393D
P 10950 5350
F 0 "Cathodes(-)1" H 11030 5342 50  0000 L CNN
F 1 "pin header 2.54 mm" H 11030 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10950 5350 50  0001 C CNN
F 3 "~" H 10950 5350 50  0001 C CNN
	1    10950 5350
	1    0    0    -1  
$EndComp
Text GLabel 10750 5450 0    50   Input ~ 0
13
Text GLabel 10750 4250 0    50   Input ~ 0
3
Text GLabel 10750 4350 0    50   Input ~ 0
4
Text GLabel 10750 5150 0    50   Input ~ 0
10
Text GLabel 10750 4550 0    50   Input ~ 0
6
Text GLabel 10750 5250 0    50   Input ~ 0
11
Text GLabel 10750 5650 0    50   Input ~ 0
15
Text GLabel 10750 5750 0    50   Input ~ 0
16
Text GLabel 10750 5050 0    50   Input ~ 0
9
Text GLabel 10750 5550 0    50   Input ~ 0
14
Text GLabel 10750 4750 0    50   Input ~ 0
8
Text GLabel 10750 5350 0    50   Input ~ 0
12
Text GLabel 10750 4050 0    50   Input ~ 0
1
Text GLabel 10750 4650 0    50   Input ~ 0
7
Text GLabel 10750 4150 0    50   Input ~ 0
2
Text GLabel 10750 4450 0    50   Input ~ 0
5
Text GLabel 7700 4800 2    50   Input ~ 0
13
Text GLabel 7700 4100 2    50   Input ~ 0
3
Text GLabel 7700 4200 2    50   Input ~ 0
4
Text GLabel 7700 4300 2    50   Input ~ 0
10
Text GLabel 7700 4400 2    50   Input ~ 0
6
Text GLabel 7700 4500 2    50   Input ~ 0
11
Text GLabel 7700 4600 2    50   Input ~ 0
15
Text GLabel 7700 4700 2    50   Input ~ 0
16
Text GLabel 7700 4900 2    50   Input ~ 0
9
Text GLabel 7700 5000 2    50   Input ~ 0
14
Text GLabel 7700 5100 2    50   Input ~ 0
8
Text GLabel 7700 5200 2    50   Input ~ 0
12
Text GLabel 7700 5300 2    50   Input ~ 0
1
Text GLabel 7700 5400 2    50   Input ~ 0
7
Text GLabel 7700 5500 2    50   Input ~ 0
2
Text GLabel 7700 5600 2    50   Input ~ 0
5
$Comp
L power:+5V #PWR0101
U 1 1 61DEEBC8
P 7300 3610
F 0 "#PWR0101" H 7300 3460 50  0001 C CNN
F 1 "+5V" H 7315 3783 50  0000 C CNN
F 2 "" H 7300 3610 50  0001 C CNN
F 3 "" H 7300 3610 50  0001 C CNN
	1    7300 3610
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61DEF699
P 6800 3850
F 0 "R2" H 6870 3896 50  0000 L CNN
F 1 "27k" H 6870 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 3850 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 6800 4100
Wire Wire Line
	6800 4100 6900 4100
Wire Wire Line
	6800 3700 6800 3670
Wire Wire Line
	6800 3670 7300 3670
Wire Wire Line
	7300 3670 7300 3610
$Comp
L Device:C C1
U 1 1 61DF1324
P 5900 3850
F 0 "C1" H 6015 3896 50  0000 L CNN
F 1 "0,1uF" H 6015 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5938 3700 50  0001 C CNN
F 3 "~" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 61DF3159
P 6400 3850
F 0 "C2" H 6515 3896 50  0000 L CNN
F 1 "10uF" H 6515 3805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 6400 3850 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3670 6400 3670
Wire Wire Line
	5900 3670 5900 3700
Connection ~ 6800 3670
Wire Wire Line
	6400 3700 6400 3670
Connection ~ 6400 3670
Wire Wire Line
	6400 3670 5900 3670
Wire Wire Line
	5900 4000 5900 4100
Wire Wire Line
	5900 4100 6170 4100
Wire Wire Line
	6400 4100 6400 4000
$Comp
L power:GND #PWR0102
U 1 1 61DF4794
P 7300 6100
F 0 "#PWR0102" H 7300 5850 50  0001 C CNN
F 1 "GND" H 7305 5927 50  0000 C CNN
F 2 "" H 7300 6100 50  0001 C CNN
F 3 "" H 7300 6100 50  0001 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61DF533E
P 6170 4100
F 0 "#PWR0103" H 6170 3850 50  0001 C CNN
F 1 "GND" H 6175 3927 50  0000 C CNN
F 2 "" H 6170 4100 50  0001 C CNN
F 3 "" H 6170 4100 50  0001 C CNN
	1    6170 4100
	1    0    0    -1  
$EndComp
Connection ~ 6170 4100
Wire Wire Line
	6170 4100 6400 4100
$Comp
L Connector_Generic:Conn_01x05 DATA_IN1
U 1 1 61DF5BBB
P 3940 6250
F 0 "DATA_IN1" H 4020 6292 50  0000 L CNN
F 1 "Conn_01x05" H 4020 6201 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 3940 6250 50  0001 C CNN
F 3 "~" H 3940 6250 50  0001 C CNN
	1    3940 6250
	1    0    0    -1  
$EndComp
Text Notes 10160 5950 0    50   ~ 0
DOT LED MATRIX PINOUT
Wire Notes Line
	10000 3700 12000 3700
Wire Notes Line
	12000 3700 12000 6000
Wire Notes Line
	12000 6000 10000 6000
Wire Notes Line
	10000 3700 10000 6000
$Comp
L Connector_Generic:Conn_01x05 DATA_OUT1
U 1 1 61DF9859
P 3950 7250
F 0 "DATA_OUT1" H 4030 7292 50  0000 L CNN
F 1 "Conn_01x05" H 4030 7201 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 3950 7250 50  0001 C CNN
F 3 "~" H 3950 7250 50  0001 C CNN
	1    3950 7250
	1    0    0    -1  
$EndComp
Text GLabel 3740 6050 0    50   Input ~ 0
5V
Text GLabel 6800 3500 1    50   Input ~ 0
5V
Wire Wire Line
	6800 3500 6800 3670
Text GLabel 3740 6150 0    50   Input ~ 0
GND
Text GLabel 7500 6100 3    50   Input ~ 0
GND
Wire Wire Line
	7500 6100 7500 6000
Wire Wire Line
	7500 6000 7300 6000
Wire Wire Line
	7300 5900 7300 6000
Connection ~ 7300 6000
Wire Wire Line
	7300 6000 7300 6100
Text GLabel 3740 6250 0    50   Input ~ 0
DIN
Text GLabel 6900 5700 0    50   Input ~ 0
DIN
Text GLabel 3740 6350 0    50   Input ~ 0
CS
Text GLabel 6400 5500 0    50   Input ~ 0
CS
Wire Wire Line
	6400 5500 6470 5500
$Comp
L Device:R R1
U 1 1 61DFC1EE
P 6470 5650
F 0 "R1" H 6540 5696 50  0000 L CNN
F 1 "10k" H 6540 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6400 5650 50  0001 C CNN
F 3 "~" H 6470 5650 50  0001 C CNN
	1    6470 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61DFCCF3
P 6470 5900
F 0 "#PWR0104" H 6470 5650 50  0001 C CNN
F 1 "GND" H 6475 5727 50  0000 C CNN
F 2 "" H 6470 5900 50  0001 C CNN
F 3 "" H 6470 5900 50  0001 C CNN
	1    6470 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6470 5900 6470 5800
Text GLabel 6900 5600 0    50   Input ~ 0
CK
Text GLabel 3740 6450 0    50   Input ~ 0
CK
Text Notes 2400 4880 0    79   ~ 0
NOTE: \nMOSI (D11) -> DIN (1);\nSCK (D13) -> CLK (13);\nSS (D10) -> LOAD (12);
Text Notes 2090 7890 0    79   ~ 0
Communication pinout
Wire Notes Line
	5000 8000 2000 8000
Wire Notes Line
	2000 8000 2000 4000
Wire Notes Line
	2000 4000 5000 4000
Wire Notes Line
	5000 4000 5000 8000
Text GLabel 3750 7050 0    50   Input ~ 0
5V
Text GLabel 3750 7150 0    50   Input ~ 0
GND
Text GLabel 3750 7350 0    50   Input ~ 0
CS
Text GLabel 3750 7450 0    50   Input ~ 0
CK
Text GLabel 7700 5700 2    50   Input ~ 0
DOUT
Text GLabel 3750 7250 0    50   Input ~ 0
DOUT
Wire Wire Line
	7300 3900 7300 3670
Connection ~ 7300 3670
Wire Wire Line
	6470 5500 6900 5500
Connection ~ 6470 5500
$EndSCHEMATC
