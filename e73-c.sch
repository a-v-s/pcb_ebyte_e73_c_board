EESchema Schematic File Version 4
LIBS:e73-c-cache
EELAYER 26 0
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
L power:VDD #PWR02
U 1 1 5BE587D0
P 3950 750
F 0 "#PWR02" H 3950 600 50  0001 C CNN
F 1 "VDD" H 3967 923 50  0000 C CNN
F 2 "" H 3950 750 50  0001 C CNN
F 3 "" H 3950 750 50  0001 C CNN
	1    3950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1050 3950 750 
Text GLabel 4550 1500 2    50   Input ~ 0
SWDCLK
Text GLabel 4550 1400 2    50   Input ~ 0
SWDIO
Text GLabel 3950 850  2    50   Input ~ 0
VDD
Text GLabel 7050 1250 2    50   Input ~ 0
VDD
Text GLabel 7050 1350 2    50   Input ~ 0
VDD
Text GLabel 6150 1250 2    50   Input ~ 0
VDD
Text GLabel 6150 1350 2    50   Input ~ 0
VDD
Text GLabel 6150 1050 2    50   Input ~ 0
GND
Text GLabel 6150 1150 2    50   Input ~ 0
GND
Text GLabel 7050 1050 2    50   Input ~ 0
GND
Text GLabel 7050 1150 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x20_Male J1
U 1 1 5BE5A72F
P 5950 1950
F 0 "J1" H 6056 3028 50  0000 C CNN
F 1 "Conn_01x20_Male" H 6056 2937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 5950 1950 50  0001 C CNN
F 3 "~" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J2
U 1 1 5BE5A787
P 6850 1950
F 0 "J2" H 6956 3028 50  0000 C CNN
F 1 "Conn_01x20_Male" H 6956 2937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 6850 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
Text GLabel 5950 3350 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5BE5AC20
P 8400 1350
F 0 "J3" H 8400 1850 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8400 1750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8400 1350 50  0001 C CNN
F 3 "~" H 8400 1350 50  0001 C CNN
	1    8400 1350
	1    0    0    -1  
$EndComp
Text GLabel 8200 1150 0    50   Input ~ 0
SWDIO
Text GLabel 8200 1250 0    50   Input ~ 0
GND
Text GLabel 8200 1350 0    50   Input ~ 0
SWDCLK
Text GLabel 8200 1450 0    50   Input ~ 0
VDD
$Comp
L power:GND #PWR0101
U 1 1 5BE5AE9B
P 10000 1600
F 0 "#PWR0101" H 10000 1350 50  0001 C CNN
F 1 "GND" H 10005 1427 50  0000 C CNN
F 2 "" H 10000 1600 50  0001 C CNN
F 3 "" H 10000 1600 50  0001 C CNN
	1    10000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5BE5AF0B
P 10500 950
F 0 "#PWR0102" H 10500 800 50  0001 C CNN
F 1 "VDD" H 10517 1123 50  0000 C CNN
F 2 "" H 10500 950 50  0001 C CNN
F 3 "" H 10500 950 50  0001 C CNN
	1    10500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5BE5AF66
P 9450 950
F 0 "#PWR0103" H 9450 800 50  0001 C CNN
F 1 "+5V" H 9465 1123 50  0000 C CNN
F 2 "" H 9450 950 50  0001 C CNN
F 3 "" H 9450 950 50  0001 C CNN
	1    9450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5BE5AFD6
P 10700 950
F 0 "#PWR0104" H 10700 800 50  0001 C CNN
F 1 "+3V3" H 10715 1123 50  0000 C CNN
F 2 "" H 10700 950 50  0001 C CNN
F 3 "" H 10700 950 50  0001 C CNN
	1    10700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1150 9450 1150
Wire Wire Line
	9450 1150 9450 950 
Connection ~ 9450 950 
Wire Wire Line
	9450 950  9450 900 
Wire Wire Line
	10000 1450 10000 1550
$Comp
L Device:C_Small C2
U 1 1 5BE5BA2C
P 10600 1350
F 0 "C2" H 10688 1396 50  0000 L CNN
F 1 "2u2" H 10688 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10600 1350 50  0001 C CNN
F 3 "~" H 10600 1350 50  0001 C CNN
	1    10600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BE5BA7E
P 9450 1350
F 0 "C1" H 9538 1396 50  0000 L CNN
F 1 "1u" H 9538 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9450 1350 50  0001 C CNN
F 3 "~" H 9450 1350 50  0001 C CNN
	1    9450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1250 9450 1150
Connection ~ 9450 1150
Connection ~ 10000 1550
Wire Wire Line
	10000 1550 10000 1600
Wire Wire Line
	10600 1550 10600 1450
Wire Wire Line
	10000 1550 9450 1550
Wire Wire Line
	9450 1550 9450 1450
$Comp
L power:GND #PWR0105
U 1 1 5BE599C2
P 3650 3450
F 0 "#PWR0105" H 3650 3200 50  0001 C CNN
F 1 "GND" H 3655 3277 50  0000 C CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3450 3650 3100
Wire Wire Line
	3450 1050 3450 1000
Wire Wire Line
	10000 1550 10600 1550
Wire Wire Line
	10600 1150 10600 1250
Wire Wire Line
	10300 1150 10600 1150
$Comp
L Switch:SW_Push SW1
U 1 1 5BE6FC55
P 8350 2750
F 0 "SW1" H 8350 3035 50  0000 C CNN
F 1 "SW_Push" H 8350 2944 50  0000 C CNN
F 2 "lib:TS-1187" H 8350 2950 50  0001 C CNN
F 3 "" H 8350 2950 50  0001 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1300 4600 1300
Wire Wire Line
	4600 1300 4600 1250
Wire Wire Line
	4600 1150 4700 1150
Wire Wire Line
	4700 1250 4600 1250
Connection ~ 4600 1250
Wire Wire Line
	4600 1250 4600 1150
Text GLabel 7800 2750 0    50   Input ~ 0
!RST
$Comp
L Device:R R1
U 1 1 5BE7112F
P 7900 2500
F 0 "R1" H 7970 2546 50  0000 L CNN
F 1 "10K" H 7970 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 2500 50  0001 C CNN
F 3 "~" H 7900 2500 50  0001 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2750 7900 2750
Wire Wire Line
	7900 2650 7900 2750
Connection ~ 7900 2750
$Comp
L power:VDD #PWR0106
U 1 1 5BE71FBB
P 7900 2350
F 0 "#PWR0106" H 7900 2200 50  0001 C CNN
F 1 "VDD" H 7917 2523 50  0000 C CNN
F 2 "" H 7900 2350 50  0001 C CNN
F 3 "" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2750 8150 2750
Wire Wire Line
	3250 3100 3350 3100
$Comp
L Module_ebyte:E73-C U1
U 1 1 5BE7291E
P 2800 1050
F 0 "U1" H 3675 -1086 50  0000 C CNN
F 1 "E73-C" H 3675 -1177 50  0000 C CNN
F 2 "lib:E73-C-CH" H 2800 1050 50  0001 C CNN
F 3 "" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
Connection ~ 3350 3100
$Comp
L Device:L L2
U 1 1 5BE59D93
P 3700 700
F 0 "L2" V 3522 700 50  0000 C CNN
F 1 "10u" V 3613 700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3700 700 50  0001 C CNN
F 3 "~" H 3700 700 50  0001 C CNN
	1    3700 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1050 3750 850 
Wire Wire Line
	3750 850  3550 850 
Wire Wire Line
	3550 850  3550 700 
Wire Wire Line
	3950 750  3850 750 
Wire Wire Line
	3850 750  3850 700 
Connection ~ 3950 750 
Text GLabel 3850 1050 1    50   Input ~ 0
VDDH
Text GLabel 3650 1050 1    50   Input ~ 0
VBUS
Text GLabel 3550 1050 1    50   Input ~ 0
D-
Text GLabel 3450 1000 1    50   Input ~ 0
D+
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5BE751CC
P 10100 2500
F 0 "J6" H 10150 2817 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10150 2726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10100 2500 50  0001 C CNN
F 3 "~" H 10100 2500 50  0001 C CNN
	1    10100 2500
	1    0    0    -1  
$EndComp
Text GLabel 9900 2500 0    50   Input ~ 0
VEXT
Text GLabel 9900 2600 0    50   Input ~ 0
VDDH
Text GLabel 9900 2700 0    50   Input ~ 0
VDD
Text GLabel 9900 2400 0    50   Input ~ 0
LDO_IN
Text GLabel 9450 1050 0    50   Input ~ 0
LDO_IN
$Comp
L Connector:USB_B_Micro J5
U 1 1 5BE77D70
P 10000 3550
F 0 "J5" H 10055 4017 50  0000 C CNN
F 1 "USB_B_Micro" H 10055 3926 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 10150 3500 50  0001 C CNN
F 3 "~" H 10150 3500 50  0001 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
Text GLabel 10300 3350 2    50   Input ~ 0
VBUS
Text GLabel 10300 3550 2    50   Input ~ 0
D+
Text GLabel 10300 3650 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0107
U 1 1 5BE77EEA
P 9950 4100
F 0 "#PWR0107" H 9950 3850 50  0001 C CNN
F 1 "GND" H 9955 3927 50  0000 C CNN
F 2 "" H 9950 4100 50  0001 C CNN
F 3 "" H 9950 4100 50  0001 C CNN
	1    9950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3950 10000 4050
Wire Wire Line
	10000 4050 9950 4050
Wire Wire Line
	9950 4050 9950 4100
Wire Wire Line
	9900 3950 9900 4050
Wire Wire Line
	9900 4050 9950 4050
Connection ~ 9950 4050
Text GLabel 8200 4150 0    50   Input ~ 0
!RST
Text GLabel 8500 4150 2    50   Input ~ 0
18
Text GLabel 4700 1250 2    50   Input ~ 0
18
Connection ~ 10600 1150
Wire Wire Line
	10600 950  10500 950 
Wire Wire Line
	10700 950  10600 950 
Connection ~ 10600 950 
Wire Wire Line
	10600 950  10600 1150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5BE87D8A
P 8600 4850
F 0 "J8" H 8650 5267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8650 5176 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 8600 4850 50  0001 C CNN
F 3 "~" H 8600 4850 50  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
Text GLabel 8400 4650 0    50   Input ~ 0
VDD
Text GLabel 8400 4750 0    50   Input ~ 0
GND
Text GLabel 8400 4850 0    50   Input ~ 0
GND
Text GLabel 8400 5050 0    50   Input ~ 0
GND
Text GLabel 8900 4650 2    50   Input ~ 0
SWDIO
Text GLabel 8900 4750 2    50   Input ~ 0
SWDCLK
Text GLabel 8900 4850 2    50   Input ~ 0
SWO
Text GLabel 8900 5050 2    50   Input ~ 0
!RST
Text GLabel 4900 2400 2    50   Input ~ 0
SWO
Text GLabel 4900 2300 2    50   Input ~ 0
32
Wire Wire Line
	4550 2300 4850 2300
Wire Wire Line
	4900 2400 4850 2400
Wire Wire Line
	4850 2400 4850 2300
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 4900 2300
Text GLabel 4550 1700 2    50   Input ~ 0
42
Text GLabel 6150 2950 2    50   Input ~ 0
42
Text GLabel 4550 1800 2    50   Input ~ 0
41
Text GLabel 6150 2850 2    50   Input ~ 0
41
Text GLabel 6150 2750 2    50   Input ~ 0
3
Text GLabel 2800 1600 0    50   Input ~ 0
3
Text GLabel 4550 2700 2    50   Input ~ 0
28
Text GLabel 6150 2650 2    50   Input ~ 0
28
Text GLabel 4550 1600 2    50   Input ~ 0
44
Text GLabel 6150 2550 2    50   Input ~ 0
44
Text GLabel 2800 1500 0    50   Input ~ 0
2
Text GLabel 6150 2450 2    50   Input ~ 0
2
Text GLabel 6150 2350 2    50   Input ~ 0
29
Text GLabel 4550 2600 2    50   Input ~ 0
29
Text GLabel 4550 2400 2    50   Input ~ 0
31
Text GLabel 6150 2250 2    50   Input ~ 0
31
Text GLabel 4550 2500 2    50   Input ~ 0
30
Text GLabel 6150 2150 2    50   Input ~ 0
30
Text GLabel 2800 1300 0    50   Input ~ 0
XL1
Text GLabel 2800 1400 0    50   Input ~ 0
XL2
Text GLabel 4550 2800 2    50   Input ~ 0
26
Text GLabel 6150 2050 2    50   Input ~ 0
26
Text GLabel 2800 1900 0    50   Input ~ 0
6
Text GLabel 6150 1950 2    50   Input ~ 0
6
Text GLabel 6150 1850 2    50   Input ~ 0
5
Text GLabel 2800 1800 0    50   Input ~ 0
5
Text GLabel 2800 2100 0    50   Input ~ 0
8
Text GLabel 6150 1750 2    50   Input ~ 0
8
Text GLabel 4550 1900 2    50   Input ~ 0
40
Text GLabel 6150 1650 2    50   Input ~ 0
40
Text GLabel 7050 1450 2    50   Input ~ 0
4
Text GLabel 2800 1700 0    50   Input ~ 0
4
Text GLabel 2800 2400 0    50   Input ~ 0
12
Text GLabel 7050 1550 2    50   Input ~ 0
12
Text GLabel 7050 1650 2    50   Input ~ 0
7
Text GLabel 7050 1850 2    50   Input ~ 0
15
Text GLabel 7050 1950 2    50   Input ~ 0
17
Text GLabel 7050 2050 2    50   Input ~ 0
20
Text GLabel 7050 2150 2    50   Input ~ 0
13
Text GLabel 7050 2250 2    50   Input ~ 0
22
Text GLabel 7050 2350 2    50   Input ~ 0
24
Text GLabel 7050 2450 2    50   Input ~ 0
32
Text GLabel 7050 2550 2    50   Input ~ 0
34
Text GLabel 7050 2750 2    50   Input ~ 0
9
Text GLabel 7050 2950 2    50   Input ~ 0
10
Text GLabel 2800 2000 0    50   Input ~ 0
7
Text GLabel 2800 2200 0    50   Input ~ 0
9
Text GLabel 2800 2300 0    50   Input ~ 0
10
Text GLabel 2800 2500 0    50   Input ~ 0
13
Text GLabel 2800 2600 0    50   Input ~ 0
15
Text GLabel 2800 2700 0    50   Input ~ 0
17
Text GLabel 2800 2800 0    50   Input ~ 0
20
Text GLabel 2800 2900 0    50   Input ~ 0
22
Text GLabel 4550 2000 2    50   Input ~ 0
38
Text GLabel 4550 2200 2    50   Input ~ 0
34
Text GLabel 7050 2850 2    50   Input ~ 0
38
Text GLabel 4550 2900 2    50   Input ~ 0
24
$Comp
L Device:Crystal Y1
U 1 1 5BE9DC2B
P 5950 4900
F 0 "Y1" H 5950 5168 50  0000 C CNN
F 1 "Crystal" H 5950 5077 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 5950 4900 50  0001 C CNN
F 3 "~" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BE9DD44
P 5600 5300
F 0 "C3" H 5692 5346 50  0000 L CNN
F 1 "C_Small" H 5692 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 5300 50  0001 C CNN
F 3 "~" H 5600 5300 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BE9DDB8
P 6350 5300
F 0 "C4" H 6442 5346 50  0000 L CNN
F 1 "C_Small" H 6442 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6350 5300 50  0001 C CNN
F 3 "~" H 6350 5300 50  0001 C CNN
	1    6350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BE9DE66
P 5600 5400
F 0 "#PWR0108" H 5600 5150 50  0001 C CNN
F 1 "GND" H 5605 5227 50  0000 C CNN
F 2 "" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BE9DEC1
P 6350 5400
F 0 "#PWR0109" H 6350 5150 50  0001 C CNN
F 1 "GND" H 6355 5227 50  0000 C CNN
F 2 "" H 6350 5400 50  0001 C CNN
F 3 "" H 6350 5400 50  0001 C CNN
	1    6350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5200 5600 4900
Wire Wire Line
	5600 4900 5800 4900
Wire Wire Line
	6100 4900 6350 4900
Wire Wire Line
	6350 4900 6350 5200
Text GLabel 5600 4900 0    50   Input ~ 0
XL1
Text GLabel 6350 4900 2    50   Input ~ 0
XL2
Text GLabel 4550 2100 2    50   Input ~ 0
36
Text GLabel 7050 2650 2    50   Input ~ 0
36
Wire Wire Line
	3350 3100 3450 3100
Connection ~ 3450 3100
Wire Wire Line
	3450 3100 3650 3100
$Comp
L Device:C_Small C5
U 1 1 5BEDE7D7
P 8350 3150
F 0 "C5" V 8121 3150 50  0000 C CNN
F 1 "C_Small" V 8212 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8350 3150 50  0001 C CNN
F 3 "~" H 8350 3150 50  0001 C CNN
	1    8350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3150 7900 3150
Wire Wire Line
	7900 3150 7900 2750
$Comp
L power:GND #PWR0110
U 1 1 5BEDF2D7
P 8600 3200
F 0 "#PWR0110" H 8600 2950 50  0001 C CNN
F 1 "GND" H 8605 3027 50  0000 C CNN
F 2 "" H 8600 3200 50  0001 C CNN
F 3 "" H 8600 3200 50  0001 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3150 8600 3150
Wire Wire Line
	8600 3150 8600 3200
Wire Wire Line
	8550 2750 8600 2750
Wire Wire Line
	8600 2750 8600 3150
Connection ~ 8600 3150
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U2
U 1 1 5C08064D
P 10000 1150
F 0 "U2" H 10000 1392 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 10000 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 1375 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 10000 1150 50  0001 C CNN
	1    10000 1150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5C14ED9A
P 8350 4150
F 0 "JP3" H 8350 4355 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8350 4264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8350 4150 50  0001 C CNN
F 3 "~" H 8350 4150 50  0001 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
Text GLabel 5850 4300 0    50   Input ~ 0
VEXT
Text GLabel 6850 4300 2    50   Input ~ 0
5V
Text GLabel 6600 3850 1    50   Input ~ 0
VBUS
Text GLabel 8200 1550 0    50   Input ~ 0
VEXT
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C159D14
P 6150 3350
F 0 "J4" H 6230 3342 50  0000 L CNN
F 1 "Conn_01x02" H 6230 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C159D7E
P 7150 3350
F 0 "J7" H 7230 3342 50  0000 L CNN
F 1 "Conn_01x02" H 7230 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 3350 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
Text GLabel 5950 3450 0    50   Input ~ 0
5V
Text GLabel 6950 3350 0    50   Input ~ 0
VBAT
Text GLabel 6950 3450 0    50   Input ~ 0
VBAT
$Comp
L Device:D_Schottky D1
U 1 1 5C15AED1
P 6100 4000
F 0 "D1" V 6146 3921 50  0000 R CNN
F 1 "D_Zener" V 6055 3921 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6100 4000 50  0001 C CNN
F 3 "~" H 6100 4000 50  0001 C CNN
	1    6100 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5C15AF8E
P 6600 4000
F 0 "D2" V 6646 3921 50  0000 R CNN
F 1 "D_Zener" V 6555 3921 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6600 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	0    -1   -1   0   
$EndComp
Text GLabel 6100 3850 1    50   Input ~ 0
VBAT
Wire Wire Line
	6850 4300 6600 4300
Wire Wire Line
	6100 4150 6100 4300
Connection ~ 6100 4300
Wire Wire Line
	6100 4300 5850 4300
Wire Wire Line
	6600 4150 6600 4300
Connection ~ 6600 4300
Wire Wire Line
	6600 4300 6100 4300
Text GLabel 7050 1750 2    50   Input ~ 0
18
$EndSCHEMATC
