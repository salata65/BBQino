EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L BBQino-rescue:24LC512-Memory_EEPROM U99
U 1 1 6139200A
P 2800 2100
F 0 "U99" H 2450 2550 50  0000 C CNN
F 1 "24LC512" H 2550 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21754M.pdf" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:Conn_01x03_Male-Connector J_A0
U 1 1 61396B54
P 1500 2600
F 0 "J_A0" H 1608 2789 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1608 2790 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 1500 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1350 2800 1500
$Comp
L BBQino-rescue:Conn_01x03_Male-Connector J_A1
U 1 1 613A016A
P 1500 3050
F 0 "J_A1" H 1608 3239 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1608 3240 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 1500 3050 50  0001 C CNN
F 3 "~" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:Conn_01x03_Male-Connector J_A2
U 1 1 613A06AE
P 1500 3550
F 0 "J_A2" H 1608 3739 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1608 3740 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 1500 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2500 1800 2500
Wire Wire Line
	1800 2500 1800 1500
Wire Wire Line
	1800 1500 2800 1500
Connection ~ 2800 1500
Wire Wire Line
	2800 1500 2800 1800
Wire Wire Line
	1800 2500 1800 2950
Wire Wire Line
	1800 2950 1700 2950
Connection ~ 1800 2500
Wire Wire Line
	1800 2950 1800 3450
Wire Wire Line
	1800 3450 1700 3450
Connection ~ 1800 2950
Wire Wire Line
	1700 2700 1900 2700
Wire Wire Line
	1900 2700 1900 3150
Wire Wire Line
	1900 3150 1700 3150
Wire Wire Line
	1900 3150 1900 3650
Wire Wire Line
	1900 3650 1700 3650
Connection ~ 1900 3150
Wire Wire Line
	2800 2900 2800 2700
Wire Wire Line
	1900 2700 2800 2700
Connection ~ 1900 2700
Connection ~ 2800 2700
Wire Wire Line
	2800 2700 2800 2400
Wire Wire Line
	1700 2600 1950 2600
Wire Wire Line
	1950 2600 1950 2000
Wire Wire Line
	1950 2000 2400 2000
Wire Wire Line
	1700 3050 2050 3050
Wire Wire Line
	2050 3050 2050 2100
Wire Wire Line
	2050 2100 2400 2100
Wire Wire Line
	1700 3550 2200 3550
Wire Wire Line
	2200 3550 2200 2200
Wire Wire Line
	2200 2200 2400 2200
Text Notes 750  3850 0    100  ~ 0
EEPROM ADDRESS
$Comp
L BBQino-rescue:C-Device C1
U 1 1 613A7946
P 4100 1700
F 0 "C1" H 4215 1746 50  0000 L CNN
F 1 "C" H 4215 1655 50  0000 L CNN
F 2 "" H 4138 1550 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1500 4100 1500
Wire Wire Line
	4100 1500 4100 1550
$Comp
L BBQino-rescue:GNDD-power #PWR0101
U 1 1 613AC7D9
P 4100 1850
F 0 "#PWR0101" H 4100 1600 50  0001 C CNN
F 1 "GNDD" H 4104 1695 50  0000 C CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:GNDD-power #PWR0102
U 1 1 613B1156
P 2800 2900
F 0 "#PWR0102" H 2800 2650 50  0001 C CNN
F 1 "GNDD" H 2804 2745 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:+5VD-power #PWR0103
U 1 1 613B25A5
P 2800 1350
F 0 "#PWR0103" H 2800 1200 50  0001 C CNN
F 1 "+5VD" H 2815 1523 50  0000 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:Jumper_3_Bridged12-Jumper EN_W1
U 1 1 613B5C58
P 3650 2500
F 0 "EN_W1" V 3650 2567 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 3695 2567 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 3650 2500 50  0001 C CNN
F 3 "~" H 3650 2500 50  0001 C CNN
	1    3650 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2200 3500 2200
Wire Wire Line
	3500 2200 3500 2500
$Comp
L BBQino-rescue:+5VD-power #PWR0104
U 1 1 613B886B
P 3650 2250
F 0 "#PWR0104" H 3650 2100 50  0001 C CNN
F 1 "+5VD" H 3665 2423 50  0000 C CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:GNDD-power #PWR0105
U 1 1 613BA173
P 3650 2750
F 0 "#PWR0105" H 3650 2500 50  0001 C CNN
F 1 "GNDD" H 3654 2595 50  0000 C CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Text Notes 3300 3150 0    100  ~ 0
Write enable WP--5VD
Text GLabel 3300 1700 2    100  Input ~ 0
DSDA
Text GLabel 3400 1900 2    100  Input ~ 0
DSCL
Wire Wire Line
	3200 2000 3300 2000
Wire Wire Line
	3300 2000 3300 1700
Wire Wire Line
	3200 2100 3400 2100
Wire Wire Line
	3400 2100 3400 1900
$EndSCHEMATC
