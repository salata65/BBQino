EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L BBQino-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 6143D9E7
P 1250 1250
F 0 "J?" H 1168 925 50  0000 C CNN
F 1 "VIN < 13V" H 1168 1016 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 1250 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	-1   0    0    1   
$EndComp
$Comp
L BBQino-rescue:D_Zener_ALT-Device DZ1
U 1 1 61441178
P 2500 1350
F 0 "DZ1" V 2454 1430 50  0000 L CNN
F 1 "BZT52C9V1-7-F" V 2545 1430 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2500 1350 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/115/DIOD_S_A0003550684_1-2542352.pdf" H 2500 1350 50  0001 C CNN
	1    2500 1350
	0    1    1    0   
$EndComp
$Comp
L BBQino-rescue:R_US-Device R1
U 1 1 61441EC4
P 2100 1700
F 0 "R1" H 2168 1746 50  0000 L CNN
F 1 "600R" H 1850 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2140 1690 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/54/crxxxxx-1858361.pdf" H 2100 1700 50  0001 C CNN
F 4 " 0.125W 1%" H 1600 1600 50  0000 L CNN "Value2 "
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:C-Device C?
U 1 1 61442C4C
P 2500 1700
F 0 "C?" H 2615 1746 50  0000 L CNN
F 1 "C" H 2615 1655 50  0000 L CNN
F 2 "" H 2538 1550 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1450 2100 1500
Wire Wire Line
	2500 1550 2500 1500
Wire Wire Line
	2500 1200 2500 1150
Wire Wire Line
	2500 1150 2300 1150
Wire Wire Line
	2100 1500 2500 1500
Connection ~ 2100 1500
Wire Wire Line
	2100 1500 2100 1550
Connection ~ 2500 1500
Wire Wire Line
	2100 1850 2500 1850
Wire Wire Line
	2100 1850 1550 1850
Wire Wire Line
	1550 1850 1550 1250
Wire Wire Line
	1550 1250 1450 1250
Connection ~ 2100 1850
Wire Wire Line
	1450 1150 1900 1150
$Comp
L BBQino-rescue:+12V-power #PWR?
U 1 1 6144570A
P 2500 1150
F 0 "#PWR?" H 2500 1000 50  0001 C CNN
F 1 "+12V" H 2515 1323 50  0000 C CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Connection ~ 2500 1150
$Comp
L BBQino-rescue:GNDPWR-power #PWR?
U 1 1 61445C4C
P 2500 1850
F 0 "#PWR?" H 2500 1650 50  0001 C CNN
F 1 "GNDPWR" H 2504 1696 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Connection ~ 2500 1850
$Comp
L BBQino-rescue:Q_PMOS_GDS-Device Q1
U 1 1 614469CB
P 2100 1250
F 0 "Q1" V 2442 1250 50  0000 C CNN
F 1 "IPD068P03L3G" V 2351 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2300 1350 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/196/Infineon-IPD068P03L3_G-DS-v02_01-en-1227247.pdf" H 2100 1250 50  0001 C CNN
	1    2100 1250
	0    -1   -1   0   
$EndComp
Text Notes 1700 800  0    50   ~ 0
Thermal Pad on both sides. \n
Text Notes 1600 2400 0    50   ~ 0
Analog 5V POWER RAIL\n
$Comp
L BBQino-rescue:C-Device C?
U 1 1 6144ECB3
P 3250 3250
F 0 "C?" H 3365 3296 50  0000 L CNN
F 1 "2.2uF" H 3365 3205 50  0000 L CNN
F 2 "" H 3288 3100 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:C-Device C?
U 1 1 6144F727
P 1650 3350
F 0 "C?" H 1765 3396 50  0000 L CNN
F 1 "2.2uF" H 1765 3305 50  0000 L CNN
F 2 "" H 1688 3200 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:+12V-power #PWR?
U 1 1 614537EF
P 1650 3050
F 0 "#PWR?" H 1650 2900 50  0001 C CNN
F 1 "+12V" H 1665 3223 50  0000 C CNN
F 2 "" H 1650 3050 50  0001 C CNN
F 3 "" H 1650 3050 50  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3200 1650 3100
Wire Wire Line
	1650 3100 1650 3050
Wire Wire Line
	1650 3500 1650 3600
Wire Wire Line
	1650 3600 2450 3600
Wire Wire Line
	3250 3600 3250 3400
Wire Wire Line
	2850 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 2850 3100
$Comp
L BBQino-rescue:+5VA-power #PWR?
U 1 1 61456D2F
P 3100 3050
F 0 "#PWR?" H 3100 2900 50  0001 C CNN
F 1 "+5VA" H 3115 3223 50  0000 C CNN
F 2 "" H 3100 3050 50  0001 C CNN
F 3 "" H 3100 3050 50  0001 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:GNDA-power #PWR?
U 1 1 61457278
P 3250 3600
F 0 "#PWR?" H 3250 3350 50  0001 C CNN
F 1 "GNDA" H 3255 3427 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:GNDPWR-power #PWR?
U 1 1 61459FC8
P 2450 3650
F 0 "#PWR?" H 2450 3450 50  0001 C CNN
F 1 "GNDPWR" H 2454 3496 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 2450 3600
Connection ~ 2450 3600
Wire Wire Line
	2450 3600 2450 3650
Wire Notes Line
	2600 2350 4500 2350
Wire Notes Line
	4500 2350 4500 4650
Wire Notes Line
	4500 4650 700  4650
Wire Notes Line
	700  4650 700  2350
Wire Notes Line
	700  2350 1550 2350
Connection ~ 1650 3100
Wire Wire Line
	1650 3100 2050 3100
Wire Wire Line
	3100 3100 3100 3050
$Comp
L BBQino-rescue:ADP7142ARDZ-5.0-Regulator_Linear U?
U 1 1 614681CA
P 2450 3200
F 0 "U?" H 2450 3567 50  0000 C CNN
F 1 "ADP7142ARDZ-5.0" H 2450 3476 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 2450 2800 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7142.pdf" H 2450 2700 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3250 3100
$Comp
L BBQino-rescue:C-Device C?
U 1 1 61474DD5
P 2900 3500
F 0 "C?" H 3015 3546 50  0000 L CNN
F 1 "1nF" H 3015 3455 50  0000 L CNN
F 2 "" H 2938 3350 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3700 2900 3650
$Comp
L BBQino-rescue:GNDA-power #PWR?
U 1 1 61476818
P 2900 3700
F 0 "#PWR?" H 2900 3450 50  0001 C CNN
F 1 "GNDA" H 2905 3527 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3300 2900 3300
Wire Wire Line
	2900 3300 2900 3350
$EndSCHEMATC
