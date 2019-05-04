EESchema Schematic File Version 4
EELAYER 29 0
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
L RF_Module:ESP32-WROOM-32 U2
U 1 1 5CCD738F
P 7050 3500
F 0 "U2" H 7050 5081 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 7050 4990 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7050 2000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 6750 3550 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Top_Bottom J2
U 1 1 5CCDAC30
P 1800 2250
F 0 "J2" H 1850 2867 50  0000 C CNN
F 1 "Conn_02x10_Top_Bottom" H 1850 2776 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-20A2_2x10_P4.20mm_Horizontal" H 1800 2250 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5CCDFC8E
P 1600 3700
F 0 "J1" H 1708 4081 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1708 3990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 1600 3700 50  0001 C CNN
F 3 "~" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5CCE4F53
P 2300 1650
F 0 "#PWR06" H 2300 1500 50  0001 C CNN
F 1 "+5V" H 2315 1823 50  0000 C CNN
F 2 "" H 2300 1650 50  0001 C CNN
F 3 "" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5CCE605A
P 900 2600
F 0 "#PWR01" H 900 2450 50  0001 C CNN
F 1 "+12V" H 915 2773 50  0000 C CNN
F 2 "" H 900 2600 50  0001 C CNN
F 3 "" H 900 2600 50  0001 C CNN
	1    900  2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CCE69CC
P 1350 2500
F 0 "#PWR03" H 1350 2250 50  0001 C CNN
F 1 "GND" H 1355 2327 50  0000 C CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
Text GLabel 3050 2150 2    50   Input ~ 0
~ON~
NoConn ~ 6450 3500
NoConn ~ 6450 3600
NoConn ~ 6450 3700
NoConn ~ 6450 3800
NoConn ~ 6450 3900
NoConn ~ 6450 4000
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5CCE23D4
P 10450 1700
F 0 "J3" H 10558 1881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10558 1790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 10450 1700 50  0001 C CNN
F 3 "~" H 10450 1700 50  0001 C CNN
	1    10450 1700
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5CCEDE67
P 9950 1500
F 0 "Q2" V 10201 1500 50  0000 C CNN
F 1 "2N7002" V 10292 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10150 1425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9950 1500 50  0001 L CNN
	1    9950 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CCFF362
P 10200 1400
F 0 "R3" H 10270 1446 50  0000 L CNN
F 1 "1k" H 10270 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 1400 50  0001 C CNN
F 3 "~" H 10200 1400 50  0001 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 5CD3DA1C
P 10200 1200
F 0 "#PWR017" H 10200 1050 50  0001 C CNN
F 1 "+12V" H 10215 1373 50  0000 C CNN
F 2 "" H 10200 1200 50  0001 C CNN
F 3 "" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1200 9950 1300
Wire Wire Line
	10200 1250 10200 1200
Wire Wire Line
	10150 1600 10200 1600
Wire Wire Line
	10200 1600 10200 1550
Connection ~ 10200 1600
Wire Wire Line
	10200 1600 10250 1600
Wire Wire Line
	10250 1700 10200 1700
Wire Wire Line
	10200 1700 10200 1750
Wire Wire Line
	9700 1600 9750 1600
Text GLabel 9700 1600 0    50   Input ~ 0
LED_W1
$Comp
L power:GND #PWR018
U 1 1 5CD042A2
P 10200 1750
F 0 "#PWR018" H 10200 1500 50  0001 C CNN
F 1 "GND" H 10205 1577 50  0000 C CNN
F 2 "" H 10200 1750 50  0001 C CNN
F 3 "" H 10200 1750 50  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4000 9750 4000
Wire Wire Line
	9700 2650 9750 2650
Text GLabel 9700 5050 0    50   Input ~ 0
RGB2
Text GLabel 9700 4000 0    50   Input ~ 0
RGB1
Text GLabel 9700 2650 0    50   Input ~ 0
LED_W2
Wire Wire Line
	10200 5150 10200 5200
Wire Wire Line
	10250 5150 10200 5150
Wire Wire Line
	10200 5050 10250 5050
Wire Wire Line
	10200 5050 10200 5000
Connection ~ 10200 5050
Wire Wire Line
	10150 5050 10200 5050
Wire Wire Line
	10200 4700 10200 4650
Wire Wire Line
	9950 4650 9950 4750
$Comp
L power:+5V #PWR023
U 1 1 5CD5521B
P 10200 4650
F 0 "#PWR023" H 10200 4500 50  0001 C CNN
F 1 "+5V" H 10215 4823 50  0000 C CNN
F 2 "" H 10200 4650 50  0001 C CNN
F 3 "" H 10200 4650 50  0001 C CNN
	1    10200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CD55215
P 10200 5200
F 0 "#PWR024" H 10200 4950 50  0001 C CNN
F 1 "GND" H 10205 5027 50  0000 C CNN
F 2 "" H 10200 5200 50  0001 C CNN
F 3 "" H 10200 5200 50  0001 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CD55209
P 10200 4850
F 0 "R6" H 10270 4896 50  0000 L CNN
F 1 "10k" H 10270 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 4850 50  0001 C CNN
F 3 "~" H 10200 4850 50  0001 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 5CD55203
P 9950 4950
F 0 "Q5" V 10201 4950 50  0000 C CNN
F 1 "2N7002" V 10292 4950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10150 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9950 4950 50  0001 L CNN
	1    9950 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5CD551FD
P 10450 5150
F 0 "J6" H 10558 5331 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10558 5240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 10450 5150 50  0001 C CNN
F 3 "~" H 10450 5150 50  0001 C CNN
	1    10450 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 2750 10200 2800
Wire Wire Line
	10250 2750 10200 2750
Wire Wire Line
	10200 2650 10250 2650
Wire Wire Line
	10200 2650 10200 2600
Connection ~ 10200 2650
Wire Wire Line
	10150 2650 10200 2650
Wire Wire Line
	10200 2300 10200 2250
Wire Wire Line
	9950 2250 9950 2350
$Comp
L power:+12V #PWR019
U 1 1 5CD4A8A7
P 10200 2250
F 0 "#PWR019" H 10200 2100 50  0001 C CNN
F 1 "+12V" H 10215 2423 50  0000 C CNN
F 2 "" H 10200 2250 50  0001 C CNN
F 3 "" H 10200 2250 50  0001 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CD4A8A1
P 10200 2800
F 0 "#PWR020" H 10200 2550 50  0001 C CNN
F 1 "GND" H 10205 2627 50  0000 C CNN
F 2 "" H 10200 2800 50  0001 C CNN
F 3 "" H 10200 2800 50  0001 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CD4A895
P 10200 2450
F 0 "R4" H 10270 2496 50  0000 L CNN
F 1 "1k" H 10270 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 2450 50  0001 C CNN
F 3 "~" H 10200 2450 50  0001 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5CD4A88F
P 9950 2550
F 0 "Q3" V 10201 2550 50  0000 C CNN
F 1 "2N7002" V 10292 2550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10150 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9950 2550 50  0001 L CNN
	1    9950 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5CD4A889
P 10450 2750
F 0 "J4" H 10558 2931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10558 2840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 10450 2750 50  0001 C CNN
F 3 "~" H 10450 2750 50  0001 C CNN
	1    10450 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 4100 10200 4150
Wire Wire Line
	10250 4100 10200 4100
Wire Wire Line
	10200 4000 10250 4000
Wire Wire Line
	10200 4000 10200 3950
Connection ~ 10200 4000
Wire Wire Line
	10150 4000 10200 4000
Wire Wire Line
	10200 3650 10200 3600
Wire Wire Line
	9950 3600 9950 3700
$Comp
L power:+5V #PWR021
U 1 1 5CD3E2A9
P 10200 3600
F 0 "#PWR021" H 10200 3450 50  0001 C CNN
F 1 "+5V" H 10215 3773 50  0000 C CNN
F 2 "" H 10200 3600 50  0001 C CNN
F 3 "" H 10200 3600 50  0001 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CD3257C
P 10200 4150
F 0 "#PWR022" H 10200 3900 50  0001 C CNN
F 1 "GND" H 10205 3977 50  0000 C CNN
F 2 "" H 10200 4150 50  0001 C CNN
F 3 "" H 10200 4150 50  0001 C CNN
	1    10200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CD32568
P 10200 3800
F 0 "R5" H 10270 3846 50  0000 L CNN
F 1 "10k" H 10270 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 3800 50  0001 C CNN
F 3 "~" H 10200 3800 50  0001 C CNN
	1    10200 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5CD3255E
P 9950 3900
F 0 "Q4" V 10201 3900 50  0000 C CNN
F 1 "2N7002" V 10292 3900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10150 3825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9950 3900 50  0001 L CNN
	1    9950 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5CD32554
P 10450 4100
F 0 "J5" H 10558 4281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10558 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 10450 4100 50  0001 C CNN
F 3 "~" H 10450 4100 50  0001 C CNN
	1    10450 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 5050 9750 5050
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5CD5E688
P 2600 2050
F 0 "Q1" V 2851 2050 50  0000 C CNN
F 1 "2N7002" V 2942 2050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 1975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2600 2050 50  0001 L CNN
	1    2600 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 2650 1100 2650
Wire Wire Line
	1100 2650 1100 2600
Wire Wire Line
	1600 2750 900  2750
Wire Wire Line
	900  2750 900  2600
Wire Wire Line
	1350 2500 1350 2450
Wire Wire Line
	1350 2450 1600 2450
$Comp
L Regulator_Linear:LM2936-3.3 U1
U 1 1 5CD6EF90
P 4800 2250
F 0 "U1" H 4800 2492 50  0000 C CNN
F 1 "LM2936-3.3" H 4800 2401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4800 2475 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2936.pdf" H 4800 2200 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5CD71403
P 4450 2200
F 0 "#PWR08" H 4450 2050 50  0001 C CNN
F 1 "+5V" H 4465 2373 50  0000 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CD721B9
P 4800 2700
F 0 "#PWR09" H 4800 2450 50  0001 C CNN
F 1 "GND" H 4805 2527 50  0000 C CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2200 4450 2250
Wire Wire Line
	4450 2250 4500 2250
Wire Wire Line
	5100 2250 5150 2250
$Comp
L power:GND #PWR012
U 1 1 5CD775B1
P 7050 4950
F 0 "#PWR012" H 7050 4700 50  0001 C CNN
F 1 "GND" H 7055 4777 50  0000 C CNN
F 2 "" H 7050 4950 50  0001 C CNN
F 3 "" H 7050 4950 50  0001 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR010
U 1 1 5CD784A0
P 5150 2200
F 0 "#PWR010" H 5150 2050 50  0001 C CNN
F 1 "VDD" H 5167 2373 50  0000 C CNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR013
U 1 1 5CD78998
P 9950 1200
F 0 "#PWR013" H 9950 1050 50  0001 C CNN
F 1 "VDD" H 9967 1373 50  0000 C CNN
F 2 "" H 9950 1200 50  0001 C CNN
F 3 "" H 9950 1200 50  0001 C CNN
	1    9950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR014
U 1 1 5CD794CE
P 9950 2250
F 0 "#PWR014" H 9950 2100 50  0001 C CNN
F 1 "VDD" H 9967 2423 50  0000 C CNN
F 2 "" H 9950 2250 50  0001 C CNN
F 3 "" H 9950 2250 50  0001 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR015
U 1 1 5CD79906
P 9950 3600
F 0 "#PWR015" H 9950 3450 50  0001 C CNN
F 1 "VDD" H 9967 3773 50  0000 C CNN
F 2 "" H 9950 3600 50  0001 C CNN
F 3 "" H 9950 3600 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 5CD79D40
P 9950 4650
F 0 "#PWR016" H 9950 4500 50  0001 C CNN
F 1 "VDD" H 9967 4823 50  0000 C CNN
F 2 "" H 9950 4650 50  0001 C CNN
F 3 "" H 9950 4650 50  0001 C CNN
	1    9950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 5CD7A6E3
P 7050 1800
F 0 "#PWR011" H 7050 1650 50  0001 C CNN
F 1 "VDD" H 7067 1973 50  0000 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CD7E90D
P 6400 2050
F 0 "R2" H 6470 2096 50  0000 L CNN
F 1 "10k" H 6470 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 2050 50  0001 C CNN
F 3 "~" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1800 7050 1850
Wire Wire Line
	7050 1850 6400 1850
Wire Wire Line
	6400 1850 6400 1900
Connection ~ 7050 1850
Wire Wire Line
	7050 1850 7050 2100
Wire Wire Line
	6400 2200 6400 2300
Wire Wire Line
	6400 2300 6450 2300
Wire Wire Line
	7050 4950 7050 4900
$Comp
L power:GND #PWR05
U 1 1 5CD8AC3D
P 1850 4200
F 0 "#PWR05" H 1850 3950 50  0001 C CNN
F 1 "GND" H 1855 4027 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5CD8B65E
P 1850 3300
F 0 "#PWR04" H 1850 3150 50  0001 C CNN
F 1 "+5V" H 1865 3473 50  0000 C CNN
F 2 "" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
	1    1850 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 4200 1850 4000
Wire Wire Line
	1850 4000 1800 4000
Wire Wire Line
	1800 3500 1850 3500
Wire Wire Line
	1850 3500 1850 3300
Text GLabel 2000 3600 2    50   Output ~ 0
BOOT
Text GLabel 2000 3700 2    50   Output ~ 0
EN
Text GLabel 2000 3900 2    50   Input ~ 0
TX
Text GLabel 2000 3800 2    50   Output ~ 0
RX
Text GLabel 7850 2400 2    50   Output ~ 0
TX
Text GLabel 7850 2600 2    50   Input ~ 0
RX
Wire Wire Line
	2000 3600 1800 3600
Wire Wire Line
	1800 3700 2000 3700
Wire Wire Line
	2000 3800 1800 3800
Wire Wire Line
	1800 3900 2000 3900
Wire Wire Line
	7850 2400 7650 2400
Wire Wire Line
	7650 2600 7850 2600
Text GLabel 7850 2300 2    50   Input ~ 0
BOOT
Wire Wire Line
	7850 2300 7650 2300
Text GLabel 6300 2300 0    50   Input ~ 0
EN
Wire Wire Line
	6300 2300 6400 2300
Connection ~ 6400 2300
NoConn ~ 7650 4500
NoConn ~ 7650 4600
$Comp
L Device:R R1
U 1 1 5CDB6365
P 2300 1950
F 0 "R1" H 2370 1996 50  0000 L CNN
F 1 "10k" H 2370 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 1950 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5CDB6A1C
P 2600 1650
F 0 "#PWR07" H 2600 1500 50  0001 C CNN
F 1 "VDD" H 2617 1823 50  0000 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2150 2300 2150
Wire Wire Line
	2300 2150 2300 2100
Connection ~ 2300 2150
Wire Wire Line
	2300 2150 2400 2150
Wire Wire Line
	2300 1800 2300 1650
Wire Wire Line
	2600 1650 2600 1850
Wire Wire Line
	2800 2150 3050 2150
$Comp
L power:+5V #PWR02
U 1 1 5CDC1599
P 1100 2600
F 0 "#PWR02" H 1100 2450 50  0001 C CNN
F 1 "+5V" H 1115 2773 50  0000 C CNN
F 2 "" H 1100 2600 50  0001 C CNN
F 3 "" H 1100 2600 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
Text GLabel 7800 4300 2    50   Output ~ 0
LED_W1
Text GLabel 7800 4400 2    50   Output ~ 0
LED_W2
Text GLabel 7800 4000 2    50   Output ~ 0
RGB1
Text GLabel 7800 4100 2    50   Output ~ 0
RGB2
Wire Wire Line
	7650 4400 7800 4400
Wire Wire Line
	7800 4300 7650 4300
Wire Wire Line
	7650 4100 7800 4100
Wire Wire Line
	7800 4000 7650 4000
$Comp
L Device:C C2
U 1 1 5CDD86D0
P 5150 2450
F 0 "C2" H 5265 2496 50  0000 L CNN
F 1 "10u" H 5265 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5188 2300 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CDDBBF3
P 4450 2450
F 0 "C1" H 4335 2404 50  0000 R CNN
F 1 "10u" H 4335 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4488 2300 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 2550 4800 2650
Wire Wire Line
	4800 2650 5150 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 4800 2700
Wire Wire Line
	5150 2650 5150 2600
Wire Wire Line
	5150 2300 5150 2250
Wire Wire Line
	4800 2650 4450 2650
Wire Wire Line
	4450 2650 4450 2600
Wire Wire Line
	4450 2300 4450 2250
Connection ~ 4450 2250
Wire Wire Line
	5150 2250 5150 2200
Connection ~ 5150 2250
NoConn ~ 7650 3900
NoConn ~ 7650 3800
NoConn ~ 7650 3700
NoConn ~ 7650 3600
NoConn ~ 7650 3500
NoConn ~ 7650 3400
NoConn ~ 7650 3300
NoConn ~ 7650 3200
NoConn ~ 7650 3100
NoConn ~ 7650 3000
NoConn ~ 7650 2900
NoConn ~ 7650 2800
NoConn ~ 7650 2700
NoConn ~ 7650 2500
NoConn ~ 6450 2600
NoConn ~ 6450 2500
Text GLabel 7800 4200 2    50   Output ~ 0
~ON~
Wire Wire Line
	7650 4200 7800 4200
NoConn ~ 2100 2750
NoConn ~ 2100 2650
NoConn ~ 2100 2550
NoConn ~ 2100 2450
NoConn ~ 2100 2350
NoConn ~ 2100 2250
NoConn ~ 2100 2050
NoConn ~ 2100 1950
NoConn ~ 2100 1850
NoConn ~ 1600 1850
NoConn ~ 1600 1950
NoConn ~ 1600 2050
NoConn ~ 1600 2150
NoConn ~ 1600 2250
NoConn ~ 1600 2350
NoConn ~ 1600 2550
$EndSCHEMATC
