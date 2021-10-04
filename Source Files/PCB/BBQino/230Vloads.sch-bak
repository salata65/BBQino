EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  1150 0    100  ~ 0
All the traces must respect the 400V clearence \nCOnsider an isolation trench between high voltage part and the lo\ngic/analog 
Text Notes 7900 800  0    100  ~ 0
High Voltage Presence 
Wire Notes Line
	9800 750  11000 750 
Wire Notes Line
	11000 3350 6550 3350
Wire Notes Line
	6550 3350 6550 750 
Wire Notes Line
	6550 750  7750 750 
Text Notes 600  1550 0    100  ~ 0
External Fuse before the board\nConsider the possibility to break the 230v section with a wire extension.\n
Wire Notes Line
	11000 750  11000 3350
$Comp
L BBQino-rescue:Screw_Terminal_01x02-Connector J2
U 1 1 614A9406
P 2500 2650
F 0 "J2" H 2418 2325 50  0000 C CNN
F 1 "230V input" H 2418 2416 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_826576-2_1x02_P3.96mm_Vertical" H 2500 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0001 C CNN
	1    2500 2650
	-1   0    0    1   
$EndComp
Text GLabel 7250 1300 0    50   Input ~ 0
230V_OUT_1
$Comp
L Diode:1N4007 D1
U 1 1 614D8121
P 8450 1750
F 0 "D1" V 8404 1830 50  0000 L CNN
F 1 "1N4148W-HF" V 8350 1200 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8450 1575 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/80/QW-J0017_1N4148W-HF_RevA-1846955.pdf" H 8450 1750 50  0001 C CNN
	1    8450 1750
	0    1    1    0   
$EndComp
$Comp
L BBQino-rescue:ECWFE2J105K C6
U 1 1 614D8FB7
P 7850 1300
F 0 "C6" H 8000 1653 60  0000 C CNN
F 1 "0.1 uF " H 8000 1547 60  0000 C CNN
F 2 "BBQino:ECWFE2J105K" H 8000 940 60  0001 C CNN
F 3 "" H 7850 1300 60  0001 C CNN
F 4 "630V" H 8000 1449 50  0000 C CNN "value2"
	1    7850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 614D944B
P 9050 1750
F 0 "D2" V 9089 1632 50  0000 R CNN
F 1 "LED_ALT" V 8998 1632 50  0000 R CNN
F 2 "BBQino:150080BS75000" H 9050 1750 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/445/150080BS75000-1715853.pdf" H 9050 1750 50  0001 C CNN
	1    9050 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 614D9B59
P 8000 2200
F 0 "R2" V 7705 2200 50  0000 C CNN
F 1 "22k" V 7796 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 8040 2190 50  0001 C CNN
F 3 "~" H 8000 2200 50  0001 C CNN
F 4 "2W" V 7887 2200 50  0000 C CNN "Value2"
	1    8000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1300 8450 1300
Wire Wire Line
	8450 1300 8450 1600
Wire Wire Line
	8450 1300 9050 1300
Wire Wire Line
	9050 1300 9050 1600
Connection ~ 8450 1300
Wire Wire Line
	9050 1900 9050 2200
Wire Wire Line
	9050 2200 8450 2200
Wire Wire Line
	8450 1900 8450 2200
Connection ~ 8450 2200
Wire Wire Line
	8450 2200 8150 2200
Text GLabel 7350 2200 0    50   Input ~ 0
230V_N
Wire Wire Line
	7350 2200 7850 2200
Wire Wire Line
	7250 1300 7850 1300
Text Notes 950  2600 0    50   ~ 0
Main 230 supply. AFTER pannel FUSE
Text GLabel 2800 2700 2    50   Input ~ 0
230V_N
Text GLabel 2800 2500 2    50   Input ~ 0
230V_L
Wire Wire Line
	2700 2650 2750 2650
Wire Wire Line
	2750 2650 2750 2700
Wire Wire Line
	2750 2700 2800 2700
Wire Wire Line
	2700 2550 2700 2500
Wire Wire Line
	2700 2500 2800 2500
Wire Notes Line
	750  2200 3650 2200
Wire Notes Line
	3650 2200 3650 3000
Wire Notes Line
	3650 3000 750  3000
Wire Notes Line
	750  3000 750  2200
Text GLabel 8700 2350 0    50   Input ~ 0
230V_OUT_2
$Comp
L BBQino-rescue:ECWFE2J105K C7
U 1 1 614FFD8B
P 9300 2350
F 0 "C7" H 9450 2703 60  0000 C CNN
F 1 "0.1 uF " H 9450 2597 60  0000 C CNN
F 2 "BBQino:ECWFE2J105K" H 9450 1990 60  0001 C CNN
F 3 "" H 9300 2350 60  0001 C CNN
F 4 "630V" H 9450 2499 50  0000 C CNN "value2"
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 614FFD91
P 10500 2800
F 0 "D4" V 10539 2682 50  0000 R CNN
F 1 "LED_ALT" V 10448 2682 50  0000 R CNN
F 2 "BBQino:150080BS75000" H 10500 2800 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/445/150080BS75000-1715853.pdf" H 10500 2800 50  0001 C CNN
	1    10500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 614FFD98
P 9450 3250
F 0 "R3" V 9155 3250 50  0000 C CNN
F 1 "22k" V 9246 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 9490 3240 50  0001 C CNN
F 3 "~" H 9450 3250 50  0001 C CNN
F 4 "2W" V 9337 3250 50  0000 C CNN "Value2"
	1    9450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2350 9900 2350
Wire Wire Line
	9900 2350 9900 2650
Wire Wire Line
	9900 2350 10500 2350
Wire Wire Line
	10500 2350 10500 2650
Connection ~ 9900 2350
Wire Wire Line
	10500 2950 10500 3250
Wire Wire Line
	10500 3250 9900 3250
Wire Wire Line
	9900 2950 9900 3250
Connection ~ 9900 3250
Wire Wire Line
	9900 3250 9600 3250
Text GLabel 8800 3250 0    50   Input ~ 0
230V_N
Wire Wire Line
	8800 3250 9300 3250
Wire Wire Line
	8700 2350 9300 2350
$Comp
L Diode:1N4007 D3
U 1 1 614FFD84
P 9900 2800
F 0 "D3" V 9854 2880 50  0000 L CNN
F 1 "1N4148W-HF" V 9800 2250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9900 2625 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/80/QW-J0017_1N4148W-HF_RevA-1846955.pdf" H 9900 2800 50  0001 C CNN
	1    9900 2800
	0    1    1    0   
$EndComp
$Comp
L BBQino-rescue:FTR-MYAA005D K1
U 1 1 615176D3
P 1760 4080
F 0 "K1" V 2089 4079 50  0000 C CNN
F 1 "FTR-MYAA005D" V 1431 4080 50  0001 C CNN
F 2 "BBQino:FTRMYAA005D" H 2035 4135 50  0001 C CNN
F 3 "" H 2035 4135 50  0001 C CNN
	1    1760 4080
	0    1    1    0   
$EndComp
$Comp
L BBQino-rescue:FTR-MYAA005D K2
U 1 1 615185AE
P 1790 4940
F 0 "K2" V 2230 4890 50  0000 L CNN
F 1 "FTR-MYAA005D" V 2120 4710 50  0001 L CNN
F 2 "BBQino:FTRMYAA005D" H 2065 4995 50  0001 C CNN
F 3 "" H 2065 4995 50  0001 C CNN
	1    1790 4940
	0    1    1    0   
$EndComp
Text Notes 9300 1150 0    50   ~ 0
Isolate with potting or conf. coating \nMount these componentes on the bottom. \nProtects against acidental touching
$Comp
L Connector:Conn_01x04_Female J_K1_M1
U 1 1 6151D7D1
P 4600 2800
F 0 "J_K1_M1" H 4492 2467 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4492 2466 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4600 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J_K2_M1
U 1 1 6151E93A
P 4600 3450
F 0 "J_K2_M1" H 4492 3117 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4492 3116 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4600 3450 50  0001 C CNN
F 3 "~" H 4600 3450 50  0001 C CNN
	1    4600 3450
	-1   0    0    1   
$EndComp
Text Notes 4350 2250 0    50   ~ 0
Main Board Connectors
Wire Notes Line
	5350 2200 5400 2200
Wire Notes Line
	5400 2200 5400 3750
Wire Notes Line
	5400 3750 4200 3750
Wire Notes Line
	4200 3750 4200 2200
Wire Notes Line
	4200 2200 4300 2200
$Comp
L Connector:Conn_01x04_Male J_K1
U 1 1 61525374
P 2910 4240
F 0 "J_K1" H 2882 4168 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2882 4213 50  0001 R CNN
F 2 "" H 2910 4240 50  0001 C CNN
F 3 "~" H 2910 4240 50  0001 C CNN
	1    2910 4240
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J_K2
U 1 1 61527800
P 2870 4950
F 0 "J_K2" H 2842 4878 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2842 4923 50  0001 R CNN
F 2 "" H 2870 4950 50  0001 C CNN
F 3 "~" H 2870 4950 50  0001 C CNN
	1    2870 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2570 4140 2710 4140
Wire Wire Line
	2490 4340 2710 4340
Wire Wire Line
	1980 3950 1985 3950
Wire Wire Line
	2490 3950 2490 4340
Connection ~ 1985 3950
Wire Wire Line
	1985 3950 2200 3950
Wire Wire Line
	2570 3650 2570 4140
Wire Wire Line
	1410 3650 1410 3950
Wire Wire Line
	1410 3950 1535 3950
Connection ~ 1535 3950
Wire Wire Line
	1535 3950 1540 3950
Wire Wire Line
	2010 4810 2015 4810
Wire Wire Line
	2500 4810 2500 5050
Wire Wire Line
	2500 5050 2670 5050
Connection ~ 2015 4810
Wire Wire Line
	2015 4810 2220 4810
Wire Wire Line
	1570 4810 1565 4810
Wire Wire Line
	1430 4810 1430 4510
Wire Wire Line
	1430 4510 2220 4510
Connection ~ 1565 4810
Wire Wire Line
	1565 4810 1430 4810
Text GLabel 1360 4291 0    50   Input ~ 0
230V_OUT_1
Text GLabel 1390 5151 0    50   Input ~ 0
230V_OUT_2
Text GLabel 1360 4120 0    50   Input ~ 0
230V_L
Text GLabel 1390 4980 0    50   Input ~ 0
230V_L
Wire Wire Line
	1540 4145 1434 4145
Wire Wire Line
	1434 4145 1434 4120
Wire Wire Line
	1434 4120 1360 4120
Wire Wire Line
	1442 4280 1540 4280
Wire Wire Line
	1360 4291 1442 4291
Wire Wire Line
	1442 4280 1442 4291
Wire Wire Line
	1570 5005 1464 5005
Wire Wire Line
	1464 5005 1464 4980
Wire Wire Line
	1464 4980 1390 4980
Wire Wire Line
	1472 5140 1570 5140
Wire Wire Line
	1390 5151 1472 5151
Wire Wire Line
	1472 5140 1472 5151
Text GLabel 5035 2700 2    50   Input ~ 0
K1
$Comp
L Diode:1N4007 D5
U 1 1 6157CE68
P 2200 3800
F 0 "D5" V 2149 3937 50  0000 L CNN
F 1 "1N4148W-HF" H 1944 4032 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2200 3625 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/80/QW-J0017_1N4148W-HF_RevA-1846955.pdf" H 2200 3800 50  0001 C CNN
	1    2200 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 615877B5
P 2220 4660
F 0 "D6" V 2169 4797 50  0000 L CNN
F 1 "1N4148W-HF" H 1964 4892 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2220 4485 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/80/QW-J0017_1N4148W-HF_RevA-1846955.pdf" H 2220 4660 50  0001 C CNN
	1    2220 4660
	0    1    1    0   
$EndComp
Connection ~ 2220 4810
Wire Wire Line
	2220 4810 2500 4810
Connection ~ 2220 4510
Wire Wire Line
	2220 4510 2550 4510
Wire Wire Line
	2550 4850 2670 4850
Wire Wire Line
	2550 4510 2550 4850
Connection ~ 2200 3950
Wire Wire Line
	2200 3950 2490 3950
Wire Wire Line
	2570 3650 2200 3650
Connection ~ 2200 3650
Wire Wire Line
	2200 3650 1410 3650
Wire Wire Line
	5035 2700 4800 2700
Text GLabel 5035 3350 2    50   Input ~ 0
K2
Wire Wire Line
	5035 3350 4800 3350
$Comp
L power:GNDD #PWR0114
U 1 1 615A23E8
P 5095 3550
F 0 "#PWR0114" H 5095 3300 50  0001 C CNN
F 1 "GNDD" H 5099 3395 50  0000 C CNN
F 2 "" H 5095 3550 50  0001 C CNN
F 3 "" H 5095 3550 50  0001 C CNN
	1    5095 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3550 5095 3550
$Comp
L power:GNDD #PWR0115
U 1 1 615A714B
P 5095 2900
F 0 "#PWR0115" H 5095 2650 50  0001 C CNN
F 1 "GNDD" H 5099 2745 50  0000 C CNN
F 2 "" H 5095 2900 50  0001 C CNN
F 3 "" H 5095 2900 50  0001 C CNN
	1    5095 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 5095 2900
Text GLabel 4640 4445 0    50   Input ~ 0
230V_OUT_1
Text GLabel 4649 4851 0    50   Input ~ 0
230V_OUT_2
Text GLabel 4650 4600 0    50   Input ~ 0
230V_N
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 615B8777
P 5215 4585
F 0 "J3" H 5133 4260 50  0000 C CNN
F 1 "230V out" H 5215 4890 50  0000 C CNN
F 2 "BBQino:TB00250004BE" H 5215 4585 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/670/tb002_500-2306853.pdf" H 5215 4585 50  0001 C CNN
	1    5215 4585
	1    0    0    -1  
$EndComp
Wire Wire Line
	4910 4445 4910 4485
Wire Wire Line
	4910 4485 5015 4485
Wire Wire Line
	4650 4600 4945 4600
Wire Wire Line
	4945 4600 4945 4585
Wire Wire Line
	4945 4585 5015 4585
Wire Wire Line
	4945 4600 4945 4685
Wire Wire Line
	4945 4685 5015 4685
Connection ~ 4945 4600
Wire Wire Line
	4640 4445 4910 4445
Wire Wire Line
	4649 4851 4949 4851
Wire Wire Line
	4949 4851 4949 4785
Wire Wire Line
	4949 4785 5015 4785
$Comp
L Mechanical:MountingHole H1
U 1 1 6151F1F6
P 10108 5768
F 0 "H1" H 10208 5814 50  0001 L CNN
F 1 "MountingHole" H 10208 5768 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 10108 5768 50  0001 C CNN
F 3 "~" H 10108 5768 50  0001 C CNN
	1    10108 5768
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61520C2A
P 10120 6013
F 0 "H2" H 10220 6059 50  0000 L CNN
F 1 "MountingHole" H 10220 5968 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 10120 6013 50  0001 C CNN
F 3 "~" H 10120 6013 50  0001 C CNN
	1    10120 6013
	1    0    0    -1  
$EndComp
$EndSCHEMATC
