EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:Q_NMOS_GDS Q8
U 1 1 619FADBC
P 2280 1490
F 0 "Q8" H 2485 1536 50  0000 L CNN
F 1 "IPD025N06N" H 2485 1445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2480 1590 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/196/Infineon-IPD025N06N-DS-v02_05-EN-1226136.pdf" H 2280 1490 50  0001 C CNN
	1    2280 1490
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 619FBB38
P 1980 1760
F 0 "R20" H 2048 1806 50  0000 L CNN
F 1 "10k" H 2048 1715 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2020 1750 50  0001 C CNN
F 3 "~" H 1980 1760 50  0001 C CNN
	1    1980 1760
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 619FC3E4
P 1740 1490
F 0 "R18" V 1535 1490 50  0000 C CNN
F 1 "10" V 1626 1490 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1780 1480 50  0001 C CNN
F 3 "~" H 1740 1490 50  0001 C CNN
	1    1740 1490
	0    1    1    0   
$EndComp
Wire Wire Line
	1890 1490 1980 1490
Wire Wire Line
	1980 1610 1980 1490
Connection ~ 1980 1490
Wire Wire Line
	1980 1490 2080 1490
Wire Wire Line
	1980 1910 1980 1950
Wire Wire Line
	1980 1950 2380 1950
Wire Wire Line
	2380 1950 2380 1690
Text GLabel 1570 1490 0    50   Input ~ 0
HS_G_L
$Comp
L Device:Q_NMOS_GDS Q9
U 1 1 61A04082
P 2280 2710
F 0 "Q9" H 2485 2756 50  0000 L CNN
F 1 "IPD025N06N" H 2485 2665 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2480 2810 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/196/Infineon-IPD025N06N-DS-v02_05-EN-1226136.pdf" H 2280 2710 50  0001 C CNN
	1    2280 2710
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R21
U 1 1 61A04088
P 1980 2980
F 0 "R21" H 2048 3026 50  0000 L CNN
F 1 "10k" H 2048 2935 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2020 2970 50  0001 C CNN
F 3 "~" H 1980 2980 50  0001 C CNN
	1    1980 2980
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 61A0408E
P 1740 2710
F 0 "R19" V 1535 2710 50  0000 C CNN
F 1 "10" V 1626 2710 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1780 2700 50  0001 C CNN
F 3 "~" H 1740 2710 50  0001 C CNN
	1    1740 2710
	0    1    1    0   
$EndComp
Wire Wire Line
	1890 2710 1980 2710
Wire Wire Line
	1980 2830 1980 2710
Connection ~ 1980 2710
Wire Wire Line
	1980 2710 2080 2710
Wire Wire Line
	1980 3130 1980 3170
Wire Wire Line
	1980 3170 2380 3170
Wire Wire Line
	2380 3170 2380 2910
Text GLabel 1570 2710 0    50   Input ~ 0
LS_G_L
Wire Wire Line
	2380 1950 2380 2300
Connection ~ 2380 1950
$Comp
L Device:C C14
U 1 1 61A04A14
P 3300 1150
F 0 "C14" H 3415 1196 50  0000 L CNN
F 1 "C" H 3415 1105 50  0000 L CNN
F 2 "" H 3338 1000 50  0001 C CNN
F 3 "~" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C16
U 1 1 61A05E18
P 3660 1150
F 0 "C16" H 3775 1196 50  0000 L CNN
F 1 "CP1" H 3775 1105 50  0000 L CNN
F 2 "" H 3660 1150 50  0001 C CNN
F 3 "~" H 3660 1150 50  0001 C CNN
	1    3660 1150
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:Screw_Terminal_01x02-Connector J5
U 1 1 61A06B5D
P 3570 2500
F 0 "J5" V 3488 2580 50  0000 L CNN
F 1 "Screw_Terminal_01x02-Connector" V 3533 2580 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 3570 2500 50  0001 C CNN
F 3 "" H 3570 2500 50  0001 C CNN
	1    3570 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 61A08177
P 3500 2060
F 0 "C15" H 3615 2106 50  0000 L CNN
F 1 "C" H 3615 2015 50  0000 L CNN
F 2 "" H 3538 1910 50  0001 C CNN
F 3 "~" H 3500 2060 50  0001 C CNN
	1    3500 2060
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2380 2300 2890 2300
Connection ~ 2380 2300
Wire Wire Line
	2380 2300 2380 2510
Wire Wire Line
	3350 2060 3350 2300
Connection ~ 3350 2300
Wire Wire Line
	3350 2300 3470 2300
Wire Wire Line
	2380 1000 2380 1290
Wire Wire Line
	2380 1000 2890 1000
Connection ~ 3300 1000
Wire Wire Line
	3300 1000 3470 1000
$Comp
L Device:Q_NMOS_GDS Q10
U 1 1 61A133F3
P 4680 1490
F 0 "Q10" H 4885 1536 50  0000 L CNN
F 1 "IPD025N06N" H 4885 1445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 4880 1590 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/196/Infineon-IPD025N06N-DS-v02_05-EN-1226136.pdf" H 4680 1490 50  0001 C CNN
	1    4680 1490
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R26
U 1 1 61A133F9
P 4980 1760
F 0 "R26" H 5048 1806 50  0000 L CNN
F 1 "10k" H 5048 1715 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5020 1750 50  0001 C CNN
F 3 "~" H 4980 1760 50  0001 C CNN
	1    4980 1760
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R28
U 1 1 61A133FF
P 5220 1490
F 0 "R28" V 5015 1490 50  0000 C CNN
F 1 "10" V 5106 1490 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5260 1480 50  0001 C CNN
F 3 "~" H 5220 1490 50  0001 C CNN
	1    5220 1490
	0    -1   1    0   
$EndComp
Wire Wire Line
	5070 1490 4980 1490
Wire Wire Line
	4980 1610 4980 1490
Connection ~ 4980 1490
Wire Wire Line
	4980 1490 4880 1490
Wire Wire Line
	4980 1910 4980 1950
Wire Wire Line
	4980 1950 4580 1950
Wire Wire Line
	4580 1950 4580 1690
Text GLabel 5390 1490 2    50   Input ~ 0
HS_G_R
$Comp
L Device:Q_NMOS_GDS Q11
U 1 1 61A1340D
P 4680 2710
F 0 "Q11" H 4885 2756 50  0000 L CNN
F 1 "IPD025N06N" H 4885 2665 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 4880 2810 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/196/Infineon-IPD025N06N-DS-v02_05-EN-1226136.pdf" H 4680 2710 50  0001 C CNN
	1    4680 2710
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R27
U 1 1 61A13413
P 4980 2980
F 0 "R27" H 5048 3026 50  0000 L CNN
F 1 "10k" H 5048 2935 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5020 2970 50  0001 C CNN
F 3 "~" H 4980 2980 50  0001 C CNN
	1    4980 2980
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R29
U 1 1 61A13419
P 5220 2710
F 0 "R29" V 5015 2710 50  0000 C CNN
F 1 "10" V 5106 2710 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5260 2700 50  0001 C CNN
F 3 "~" H 5220 2710 50  0001 C CNN
	1    5220 2710
	0    -1   1    0   
$EndComp
Wire Wire Line
	5070 2710 4980 2710
Wire Wire Line
	4980 2830 4980 2710
Connection ~ 4980 2710
Wire Wire Line
	4980 2710 4880 2710
Wire Wire Line
	4980 3130 4980 3170
Wire Wire Line
	4980 3170 4580 3170
Wire Wire Line
	4580 3170 4580 2910
Text GLabel 5390 2710 2    50   Input ~ 0
LS_G_R
Wire Wire Line
	4580 1950 4580 2300
Connection ~ 4580 1950
Connection ~ 4580 2300
Wire Wire Line
	4580 2300 4580 2510
Wire Wire Line
	4580 1000 4580 1290
Wire Wire Line
	4580 1000 4090 1000
Connection ~ 3660 1000
Wire Wire Line
	3570 2300 3650 2300
Wire Wire Line
	3650 2060 3650 2300
Connection ~ 3650 2300
Wire Wire Line
	3650 2300 3790 2300
Wire Wire Line
	3660 1300 3490 1300
$Comp
L Diode:BAS316 D12
U 1 1 61A1DF2E
P 5190 1150
F 0 "D12" H 5190 933 50  0000 C CNN
F 1 "BAS316" H 5190 1024 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5190 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 5190 1150 50  0001 C CNN
	1    5190 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4980 1490 4980 1150
Wire Wire Line
	4980 1150 5040 1150
Wire Wire Line
	5340 1150 5380 1150
Wire Wire Line
	5380 1150 5380 1490
Wire Wire Line
	5380 1490 5370 1490
Wire Wire Line
	5380 1490 5390 1490
Connection ~ 5380 1490
$Comp
L Diode:BAS316 D13
U 1 1 61A2378E
P 5190 2370
F 0 "D13" H 5190 2153 50  0000 C CNN
F 1 "BAS316" H 5190 2244 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5190 2195 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 5190 2370 50  0001 C CNN
	1    5190 2370
	-1   0    0    1   
$EndComp
Wire Wire Line
	4980 2710 4980 2370
Wire Wire Line
	4980 2370 5040 2370
Wire Wire Line
	5340 2370 5380 2370
Wire Wire Line
	5380 2370 5380 2710
Wire Wire Line
	5370 2710 5380 2710
Connection ~ 5380 2710
Wire Wire Line
	5380 2710 5390 2710
$Comp
L Diode:BAS316 D10
U 1 1 61A267E6
P 1770 1150
F 0 "D10" H 1770 933 50  0000 C CNN
F 1 "BAS316" H 1770 1024 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1770 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 1770 1150 50  0001 C CNN
	1    1770 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	1980 1490 1980 1150
Wire Wire Line
	1980 1150 1920 1150
Wire Wire Line
	1620 1150 1580 1150
Wire Wire Line
	1580 1150 1580 1490
Wire Wire Line
	1570 1490 1580 1490
Connection ~ 1580 1490
Wire Wire Line
	1580 1490 1590 1490
$Comp
L Diode:BAS316 D11
U 1 1 61A2C7F8
P 1770 2370
F 0 "D11" H 1770 2153 50  0000 C CNN
F 1 "BAS316" H 1770 2244 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1770 2195 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 1770 2370 50  0001 C CNN
	1    1770 2370
	1    0    0    1   
$EndComp
Wire Wire Line
	1980 2710 1980 2370
Wire Wire Line
	1980 2370 1920 2370
Wire Wire Line
	1620 2370 1580 2370
Wire Wire Line
	1580 2370 1580 2710
Wire Wire Line
	1590 2710 1580 2710
Connection ~ 1580 2710
Wire Wire Line
	1580 2710 1570 2710
$Comp
L Device:R_US R22
U 1 1 61A3A3C4
P 2890 1230
F 0 "R22" H 2822 1276 50  0000 R CNN
F 1 "3.3" H 2822 1185 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2930 1220 50  0001 C CNN
F 3 "~" H 2890 1230 50  0001 C CNN
	1    2890 1230
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 61A3BA4D
P 2890 1960
F 0 "C13" H 3005 2006 50  0000 L CNN
F 1 "2.2nF" H 3005 1915 50  0000 L CNN
F 2 "" H 2928 1810 50  0001 C CNN
F 3 "~" H 2890 1960 50  0001 C CNN
	1    2890 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 1080 2890 1000
Connection ~ 2890 1000
Wire Wire Line
	2890 1000 3300 1000
Wire Wire Line
	2890 1810 2890 1380
Wire Wire Line
	2890 2110 2890 2300
Connection ~ 2890 2300
Wire Wire Line
	2890 2300 3260 2300
$Comp
L Device:R_US R25
U 1 1 61A49222
P 4090 1230
F 0 "R25" H 4022 1276 50  0000 R CNN
F 1 "3.3" H 4022 1185 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4130 1220 50  0001 C CNN
F 3 "~" H 4090 1230 50  0001 C CNN
	1    4090 1230
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 61A49228
P 4090 1960
F 0 "C17" H 4205 2006 50  0000 L CNN
F 1 "2.2nF" H 4205 1915 50  0000 L CNN
F 2 "" H 4128 1810 50  0001 C CNN
F 3 "~" H 4090 1960 50  0001 C CNN
	1    4090 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	4090 1810 4090 1380
Wire Wire Line
	4090 1080 4090 1000
Connection ~ 4090 1000
Wire Wire Line
	4090 1000 3660 1000
Wire Wire Line
	4090 2110 4090 2300
Connection ~ 4090 2300
Wire Wire Line
	4090 2300 4580 2300
Connection ~ 4580 3170
Connection ~ 2380 3170
Wire Wire Line
	3590 3170 4580 3170
Wire Wire Line
	2380 3170 3590 3170
Connection ~ 3590 3170
$Comp
L Device:R_US R24
U 1 1 61A579B0
P 7850 1570
F 0 "R24" V 7555 1570 50  0000 C CNN
F 1 "1k" V 7646 1570 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7890 1560 50  0001 C CNN
F 3 "~" H 7850 1570 50  0001 C CNN
F 4 "<1%" V 7737 1570 50  0000 C CNN "Value2"
	1    7850 1570
	0    1    1    0   
$EndComp
Wire Wire Line
	3590 3830 3590 3820
$Comp
L BBQino-rescue:GNDPWR-power #PWR?
U 1 1 61A6805A
P 3590 3830
AR Path="/613C1456/61A6805A" Ref="#PWR?"  Part="1" 
AR Path="/619F806C/61A6805A" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3590 3630 50  0001 C CNN
F 1 "GNDPWR" H 3594 3676 50  0000 C CNN
F 2 "" H 3590 3780 50  0001 C CNN
F 3 "" H 3590 3780 50  0001 C CNN
	1    3590 3830
	1    0    0    -1  
$EndComp
Wire Wire Line
	3590 3490 3590 3170
Wire Wire Line
	3590 3500 3590 3490
Connection ~ 3590 3490
$Comp
L Device:R_US R23
U 1 1 61A5AB2A
P 3590 3650
F 0 "R23" H 3522 3559 50  0000 R CNN
F 1 "20m" H 3522 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 3640 50  0001 C CNN
F 3 "~" H 3590 3650 50  0001 C CNN
F 4 "0.1%" H 3522 3741 50  0000 R CNN "Value2"
	1    3590 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 61A56EFF
P 3170 3640
F 0 "C18" H 3285 3686 50  0000 L CNN
F 1 "10nF" H 3285 3595 50  0000 L CNN
F 2 "" H 3208 3490 50  0001 C CNN
F 3 "~" H 3170 3640 50  0001 C CNN
	1    3170 3640
	1    0    0    -1  
$EndComp
Text GLabel 4010 3490 2    50   Input ~ 0
I_MOTOR_P
$Comp
L BBQino-rescue:GNDPWR-power #PWR?
U 1 1 61A8C173
P 3490 1320
AR Path="/613C1456/61A8C173" Ref="#PWR?"  Part="1" 
AR Path="/619F806C/61A8C173" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3490 1120 50  0001 C CNN
F 1 "GNDPWR" H 3494 1166 50  0000 C CNN
F 2 "" H 3490 1270 50  0001 C CNN
F 3 "" H 3490 1270 50  0001 C CNN
	1    3490 1320
	1    0    0    -1  
$EndComp
Wire Wire Line
	3490 1320 3490 1300
Connection ~ 3490 1300
Wire Wire Line
	3490 1300 3300 1300
$Comp
L BBQino-rescue:+12V-power #PWR?
U 1 1 61A98A9A
P 3470 950
AR Path="/613C1456/61A98A9A" Ref="#PWR?"  Part="1" 
AR Path="/619F806C/61A98A9A" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3470 800 50  0001 C CNN
F 1 "+12V" H 3485 1123 50  0000 C CNN
F 2 "" H 3470 950 50  0001 C CNN
F 3 "" H 3470 950 50  0001 C CNN
	1    3470 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3470 1000 3470 950 
Connection ~ 3470 1000
Wire Wire Line
	3470 1000 3660 1000
Text GLabel 3240 2500 0    50   Input ~ 0
Float_1
Text GLabel 3810 2510 2    50   Input ~ 0
Float_2
Wire Wire Line
	3810 2510 3790 2510
Wire Wire Line
	3790 2510 3790 2300
Connection ~ 3790 2300
Wire Wire Line
	3790 2300 4090 2300
Wire Wire Line
	3240 2500 3260 2500
Wire Wire Line
	3260 2500 3260 2300
Connection ~ 3260 2300
Wire Wire Line
	3260 2300 3350 2300
$Comp
L Amplifier_Operational:LM358 U5
U 1 1 61D839DF
P 8600 1670
F 0 "U5" H 8600 2037 50  0000 C CNN
F 1 "LM358" H 8600 1946 50  0000 C CNN
F 2 "" H 8600 1670 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8600 1670 50  0001 C CNN
	1    8600 1670
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R34
U 1 1 61D8C40C
P 7840 1770
F 0 "R34" V 8030 1770 50  0000 C CNN
F 1 "1k" V 7940 1770 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7880 1760 50  0001 C CNN
F 3 "~" H 7840 1770 50  0001 C CNN
F 4 "<1%" V 8110 1760 50  0000 C CNN "value2"
	1    7840 1770
	0    1    1    0   
$EndComp
Wire Wire Line
	3170 3490 3590 3490
Wire Wire Line
	3170 3790 3170 3820
Wire Wire Line
	3170 3820 3590 3820
Connection ~ 3590 3820
Wire Wire Line
	3590 3820 3590 3800
Wire Wire Line
	3590 3490 4010 3490
Text GLabel 4010 3820 2    50   Input ~ 0
I_MOTOR_N
Wire Wire Line
	3590 3820 4010 3820
Wire Wire Line
	8000 1570 8190 1570
Wire Wire Line
	8300 1770 8200 1770
$Comp
L Device:R_US R36
U 1 1 61DCB9C7
P 8510 1200
F 0 "R36" V 8240 1200 50  0000 C CNN
F 1 "10k" V 8320 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8550 1190 50  0001 C CNN
F 3 "~" H 8510 1200 50  0001 C CNN
F 4 "<1%" V 8400 1200 50  0000 C CNN "Value2"
	1    8510 1200
	0    1    1    0   
$EndComp
Connection ~ 8200 1770
Wire Wire Line
	8200 1770 7990 1770
Wire Wire Line
	8190 1570 8190 1200
Wire Wire Line
	8190 1200 8360 1200
Connection ~ 8190 1570
Wire Wire Line
	8190 1570 8300 1570
$Comp
L power:GNDA #PWR0132
U 1 1 61DD418C
P 9010 1200
F 0 "#PWR0132" H 9010 950 50  0001 C CNN
F 1 "GNDA" H 9015 1027 50  0000 C CNN
F 2 "" H 9010 1200 50  0001 C CNN
F 3 "" H 9010 1200 50  0001 C CNN
	1    9010 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8660 1200 8680 1200
Wire Wire Line
	8900 1670 9000 1670
Text GLabel 7600 1570 0    50   Input ~ 0
I_MOTOR_P
Text GLabel 7610 1770 0    50   Input ~ 0
I_MOTOR_N
Wire Wire Line
	7600 1570 7700 1570
Wire Wire Line
	7610 1770 7690 1770
Wire Wire Line
	8700 2240 8650 2240
Wire Wire Line
	8980 1200 9010 1200
Text GLabel 9140 1670 2    50   Input ~ 0
V_CUR_SENS
Wire Wire Line
	9000 1670 9140 1670
Connection ~ 9000 1670
Text Notes 9230 2020 0    100  ~ 0
|G|=20\n
$Comp
L Device:R_US R?
U 1 1 61E0589C
P 8830 1200
F 0 "R?" V 8560 1200 50  0000 C CNN
F 1 "10k" V 8640 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8870 1190 50  0001 C CNN
F 3 "~" H 8830 1200 50  0001 C CNN
F 4 "<1%" V 8720 1200 50  0000 C CNN "Value2"
	1    8830 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61E0643E
P 8500 2240
F 0 "R?" V 8230 2240 50  0000 C CNN
F 1 "10k" V 8310 2240 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8540 2230 50  0001 C CNN
F 3 "~" H 8500 2240 50  0001 C CNN
F 4 "<1%" V 8390 2240 50  0000 C CNN "Value2"
	1    8500 2240
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61E07BAD
P 8850 2240
F 0 "R?" V 8580 2240 50  0000 C CNN
F 1 "10k" V 8660 2240 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8890 2230 50  0001 C CNN
F 3 "~" H 8850 2240 50  0001 C CNN
F 4 "<1%" V 8740 2240 50  0000 C CNN "Value2"
	1    8850 2240
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1670 9000 2240
Wire Wire Line
	8350 2240 8200 2240
Wire Wire Line
	8200 1770 8200 2240
Text Notes 2670 3430 0    50   ~ 0
16kHz Low cut freq
$EndSCHEMATC