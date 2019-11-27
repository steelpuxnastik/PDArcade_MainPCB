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
L promicro:ProMicro U1
U 1 1 5DC18EEE
P 5750 2150
F 0 "U1" H 5750 3187 60  0000 C CNN
F 1 "ProMicro" H 5750 3081 60  0000 C CNN
F 2 "promicro:ProMicro" H 5850 1100 60  0001 C CNN
F 3 "" H 5850 1100 60  0000 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1700 6950 1700
Wire Wire Line
	6950 1700 6950 1300
Wire Wire Line
	5050 2000 4600 2000
Wire Wire Line
	4600 2000 4600 2200
Wire Wire Line
	4600 2200 4000 2200
Wire Wire Line
	5050 2100 4650 2100
Wire Wire Line
	4650 2100 4650 2250
Wire Wire Line
	4650 2250 3500 2250
Wire Wire Line
	5050 2200 4700 2200
Wire Wire Line
	4700 2200 4700 2300
Wire Wire Line
	4700 2300 2950 2300
Wire Wire Line
	5050 2300 4750 2300
Wire Wire Line
	4750 2300 4750 2400
Wire Wire Line
	4750 2400 2400 2400
Wire Wire Line
	5050 2400 4800 2400
Wire Wire Line
	4800 2400 4800 3050
Wire Wire Line
	4800 3050 4150 3050
Wire Wire Line
	4150 3050 4150 2750
Wire Wire Line
	5050 2500 4850 2500
Wire Wire Line
	4850 2500 4850 3100
Wire Wire Line
	4850 3100 3650 3100
Wire Wire Line
	3650 3100 3650 2750
$Comp
L Transistor_Array:ULN2003 U2
U 1 1 5DC2A9BB
P 7650 2000
F 0 "U2" H 7650 2667 50  0000 C CNN
F 1 "ULN2003" H 7650 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7700 1450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7750 1800 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1800 7250 1800
Wire Wire Line
	6450 1900 7250 1900
Wire Wire Line
	6450 2000 7250 2000
Wire Wire Line
	6450 2100 7250 2100
Wire Wire Line
	6650 1500 6650 2750
Wire Wire Line
	6650 2750 7650 2750
Wire Wire Line
	7650 2750 7650 2600
Wire Wire Line
	6450 2200 6600 2200
Wire Wire Line
	6600 2200 6600 2750
Wire Wire Line
	4550 1600 5050 1600
Wire Wire Line
	4200 2650 4200 2500
Wire Wire Line
	4200 2500 3950 2500
Wire Wire Line
	3650 2500 3650 2650
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5DC6739D
P 6200 2950
F 0 "J9" H 6280 2942 50  0000 L CNN
F 1 "START_Conn_01x02" H 6280 2851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5DC684F3
P 4400 2650
F 0 "J6" H 4480 2642 50  0000 L CNN
F 1 "L_Button_Conn_01x02" H 4480 2551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4400 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2750 4200 2750
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DC6A18F
P 3850 2650
F 0 "J4" H 3930 2642 50  0000 L CNN
F 1 "R_Button_Conn_01x02" H 3930 2551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3850 2650 50  0001 C CNN
F 3 "~" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5DC6D4FD
P 8750 1800
F 0 "J11" H 8830 1792 50  0000 L CNN
F 1 "TRIANGLE_LED_Conn_01x02" H 8830 1701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8750 1800 50  0001 C CNN
F 3 "~" H 8750 1800 50  0001 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5DC6DE66
P 8750 2150
F 0 "J12" H 8830 2142 50  0000 L CNN
F 1 "SQUARE_LED_Conn_01x02" H 8830 2051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8750 2150 50  0001 C CNN
F 3 "~" H 8750 2150 50  0001 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5DC6E965
P 8750 2500
F 0 "J13" H 8830 2492 50  0000 L CNN
F 1 "CROSS_LED_Conn_01x02" H 8830 2401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8750 2500 50  0001 C CNN
F 3 "~" H 8750 2500 50  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5DC6EEBC
P 8750 2850
F 0 "J14" H 8830 2842 50  0000 L CNN
F 1 "CIRCLE_LED_Conn_01x02" H 8830 2751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8750 2850 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1900 8400 1900
Wire Wire Line
	8050 2000 8350 2000
Wire Wire Line
	8050 2100 8300 2100
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5DC75AA5
P 10050 2100
F 0 "J16" H 10130 2092 50  0000 L CNN
F 1 "12V_IN" H 10130 2001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10050 2100 50  0001 C CNN
F 3 "~" H 10050 2100 50  0001 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1600 9500 1600
Wire Wire Line
	7650 2750 7650 2800
Wire Wire Line
	7650 3150 9850 3150
Connection ~ 7650 2750
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5DC83E5F
P 8750 3400
F 0 "J15" H 8830 3392 50  0000 L CNN
F 1 "LR_LED_Conn_01x02" H 8830 3301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8750 3400 50  0001 C CNN
F 3 "~" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1600 9500 3300
Wire Wire Line
	9500 3300 8550 3300
Wire Wire Line
	8550 3300 8550 3400
Connection ~ 9500 1600
Wire Wire Line
	8550 3400 8550 3500
Connection ~ 8550 3400
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5DC8963C
P 4600 1200
F 0 "J7" H 4680 1242 50  0000 L CNN
F 1 "LED_Strip_Conn_01x01" H 4680 1151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4600 1200 50  0001 C CNN
F 3 "~" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1200 4400 1500
Wire Wire Line
	4400 1500 5050 1500
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5DC8E8E6
P 4900 1800
F 0 "J8" H 4980 1792 50  0000 L CNN
F 1 "I2C_Conn_01x02" H 4980 1701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4900 1800 50  0001 C CNN
F 3 "~" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1800 4700 1800
Wire Wire Line
	5050 1900 4700 1900
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5DC93CE2
P 6750 1100
F 0 "J10" H 6830 1092 50  0000 L CNN
F 1 "PowerToCypress_Conn_01x02" H 6830 1001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6750 1100 50  0001 C CNN
F 3 "~" H 6750 1100 50  0001 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DC6C356
P 2700 1650
F 0 "J1" H 2780 1692 50  0000 L CNN
F 1 "TRIANGLE_Conn_01x03" H 2780 1601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2700 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DC6BDB9
P 3250 1650
F 0 "J2" H 3330 1692 50  0000 L CNN
F 1 "CIRCLE_Conn_01x03" H 3330 1601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3250 1650 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5DC6B6BA
P 3800 1650
F 0 "J3" H 3880 1692 50  0000 L CNN
F 1 "CROSS_Conn_01x03" H 3880 1601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3800 1650 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5DC6A9FA
P 4300 1650
F 0 "J5" H 4380 1692 50  0000 L CNN
F 1 "SQUARE_Conn_01x03" H 4380 1601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4300 1650 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1300 6550 1300
Wire Wire Line
	6550 1300 6550 1200
Connection ~ 6950 1300
Wire Wire Line
	6950 1300 6950 950 
Wire Wire Line
	6550 1100 6450 1100
Wire Wire Line
	6450 1100 6450 1300
Wire Wire Line
	6450 1300 6500 1300
Wire Wire Line
	6500 1300 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6650 1500
Wire Wire Line
	2500 1550 2500 1350
Wire Wire Line
	2500 1350 3050 1350
Wire Wire Line
	4550 1350 4550 1600
Wire Wire Line
	3050 1350 3050 1550
Connection ~ 3050 1350
Wire Wire Line
	3050 1350 3600 1350
Wire Wire Line
	3600 1350 3600 1550
Connection ~ 3600 1350
Wire Wire Line
	3600 1350 3950 1350
Wire Wire Line
	4100 1350 4100 1550
Connection ~ 4100 1350
Wire Wire Line
	4100 1350 4550 1350
Wire Wire Line
	3950 1350 3950 2500
Connection ~ 3950 1350
Wire Wire Line
	3950 1350 4100 1350
Connection ~ 3950 2500
Wire Wire Line
	3950 2500 3650 2500
Wire Wire Line
	6600 2750 5900 2750
Wire Wire Line
	5900 2750 5900 3050
Wire Wire Line
	5900 3050 6000 3050
Wire Wire Line
	9850 3150 9850 2400
Wire Wire Line
	9850 2400 9700 2400
Wire Wire Line
	9700 2400 9700 2100
Wire Wire Line
	9700 2100 9850 2100
Wire Wire Line
	9850 1600 9850 1850
Wire Wire Line
	9850 1850 9750 1850
Wire Wire Line
	9750 1850 9750 2200
Wire Wire Line
	9750 2200 9850 2200
Wire Wire Line
	6000 2950 6000 2800
Wire Wire Line
	6000 2800 7650 2800
Connection ~ 7650 2800
Wire Wire Line
	7650 2800 7650 3150
Wire Wire Line
	5700 1500 5700 1600
Wire Wire Line
	5700 1600 5050 1600
Connection ~ 5050 1600
Wire Wire Line
	5050 1600 5050 1700
Wire Wire Line
	2500 1650 2400 1650
Wire Wire Line
	2400 1650 2400 950 
Wire Wire Line
	2400 950  3000 950 
Wire Wire Line
	3050 1650 3000 1650
Wire Wire Line
	3000 1650 3000 950 
Connection ~ 3000 950 
Wire Wire Line
	3000 950  3500 950 
Wire Wire Line
	3600 1650 3500 1650
Wire Wire Line
	3500 1650 3500 950 
Connection ~ 3500 950 
Wire Wire Line
	3500 950  4000 950 
Wire Wire Line
	4100 1650 4000 1650
Wire Wire Line
	4000 1650 4000 950 
Connection ~ 4000 950 
Wire Wire Line
	4000 950  6950 950 
Wire Wire Line
	4000 2200 4000 1750
Wire Wire Line
	4000 1750 4100 1750
Wire Wire Line
	3500 2250 3500 1750
Wire Wire Line
	3500 1750 3600 1750
Wire Wire Line
	2950 2300 2950 1750
Wire Wire Line
	2950 1750 3050 1750
Wire Wire Line
	2400 2400 2400 1750
Wire Wire Line
	2400 1750 2500 1750
Wire Wire Line
	5700 1500 6500 1500
Wire Wire Line
	8050 1600 8450 1600
Wire Wire Line
	8300 2100 8300 2850
Wire Wire Line
	8300 2850 8550 2850
Wire Wire Line
	8350 2000 8350 2500
Wire Wire Line
	8350 2500 8550 2500
Wire Wire Line
	8400 1900 8400 2150
Wire Wire Line
	8400 2150 8550 2150
Wire Wire Line
	8050 1800 8550 1800
Wire Wire Line
	8450 1600 8450 1900
Wire Wire Line
	8450 2950 8550 2950
Connection ~ 8450 1600
Wire Wire Line
	8450 1600 9500 1600
Wire Wire Line
	8450 2600 8550 2600
Connection ~ 8450 2600
Wire Wire Line
	8450 2600 8450 2950
Wire Wire Line
	8550 2250 8450 2250
Connection ~ 8450 2250
Wire Wire Line
	8450 2250 8450 2600
Wire Wire Line
	8550 1900 8450 1900
Connection ~ 8450 1900
Wire Wire Line
	8450 1900 8450 2250
$EndSCHEMATC
