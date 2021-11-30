EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L BBQino-rescue:1N4007-Diode D1
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
L BBQino-rescue:LED_ALT-Device D2
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
L BBQino-rescue:R_US-Device R2
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
Text GLabel 8520 2370 0    50   Input ~ 0
230V_OUT_2
$Comp
L BBQino-rescue:ECWFE2J105K C7
U 1 1 614FFD8B
P 9120 2370
F 0 "C7" H 9390 2450 60  0000 C CNN
F 1 "0.1 uF " H 9300 2150 60  0000 C CNN
F 2 "BBQino:ECWFE2J105K" H 9270 2010 60  0001 C CNN
F 3 "" H 9120 2370 60  0001 C CNN
F 4 "630V" H 9280 2230 50  0000 C CNN "value2"
	1    9120 2370
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:LED_ALT-Device D4
U 1 1 614FFD91
P 10320 2820
F 0 "D4" V 10359 2702 50  0000 R CNN
F 1 "LED_ALT" V 10268 2702 50  0000 R CNN
F 2 "BBQino:150080BS75000" H 10320 2820 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/445/150080BS75000-1715853.pdf" H 10320 2820 50  0001 C CNN
	1    10320 2820
	0    -1   -1   0   
$EndComp
$Comp
L BBQino-rescue:R_US-Device R3
U 1 1 614FFD98
P 9270 3270
F 0 "R3" V 8975 3270 50  0000 C CNN
F 1 "22k" V 9066 3270 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 9310 3260 50  0001 C CNN
F 3 "~" H 9270 3270 50  0001 C CNN
F 4 "2W" V 9157 3270 50  0000 C CNN "Value2"
	1    9270 3270
	0    1    1    0   
$EndComp
Wire Wire Line
	9420 2370 9720 2370
Wire Wire Line
	9720 2370 9720 2670
Wire Wire Line
	9720 2370 10120 2370
Wire Wire Line
	10320 2370 10320 2670
Connection ~ 9720 2370
Wire Wire Line
	10320 2970 10320 3270
Wire Wire Line
	10320 3270 9720 3270
Wire Wire Line
	9720 2970 9720 3270
Connection ~ 9720 3270
Wire Wire Line
	9720 3270 9420 3270
Text GLabel 8620 3270 0    50   Input ~ 0
230V_N
Wire Wire Line
	8620 3270 9120 3270
Wire Wire Line
	8520 2370 9120 2370
$Comp
L BBQino-rescue:1N4007-Diode D3
U 1 1 614FFD84
P 9720 2820
F 0 "D3" V 9674 2900 50  0000 L CNN
F 1 "1N4148W-HF" V 9730 2260 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9720 2645 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/80/QW-J0017_1N4148W-HF_RevA-1846955.pdf" H 9720 2820 50  0001 C CNN
	1    9720 2820
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
L BBQino-rescue:Conn_01x04_Female-Connector J_K1_M1
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
L BBQino-rescue:Conn_01x04_Female-Connector J_K2_M1
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
L BBQino-rescue:Conn_01x04_Male-Connector J_K1
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
L BBQino-rescue:Conn_01x04_Male-Connector J_K2
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
L BBQino-rescue:1N4007-Diode D5
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
L BBQino-rescue:1N4007-Diode D6
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
L BBQino-rescue:GNDD-power #PWR0114
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
L BBQino-rescue:GNDD-power #PWR0115
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
L BBQino-rescue:Screw_Terminal_01x04-Connector J3
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
L BBQino-rescue:MountingHole-Mechanical H1
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
L BBQino-rescue:MountingHole-Mechanical H2
U 1 1 61520C2A
P 10120 6013
F 0 "H2" H 10220 6059 50  0000 L CNN
F 1 "MountingHole" H 10220 5968 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 10120 6013 50  0001 C CNN
F 3 "~" H 10120 6013 50  0001 C CNN
	1    10120 6013
	1    0    0    -1  
$EndComp
Text Notes 1793 3498 0    50   ~ 0
5V relays\n
Wire Notes Line
	1709 3463 687  3463
Wire Notes Line
	687  3463 687  5463
Wire Notes Line
	687  5463 3227 5463
Wire Notes Line
	3227 5463 3227 3473
Wire Notes Line
	3227 3473 2275 3473
Text Notes 2929 5860 0    50   ~ 0
General purpose 12V relays
$Comp
L BBQino-rescue:1N4007-Diode D7
U 1 1 61877E3C
P 1400 6674
F 0 "D7" V 1349 6811 50  0000 L CNN
F 1 "1N4148W-HF" H 1144 6906 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1400 6499 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/80/QW-J0017_1N4148W-HF_RevA-1846955.pdf" H 1400 6674 50  0001 C CNN
	1    1400 6674
	0    1    1    0   
$EndComp
$Comp
L BBQino-rescue:Conn_01x04_Male-Connector J_K11
U 1 1 61880127
P 3144 7414
F 0 "J_K11" H 3116 7342 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3116 7387 50  0001 R CNN
F 2 "" H 3144 7414 50  0001 C CNN
F 3 "~" H 3144 7414 50  0001 C CNN
	1    3144 7414
	-1   0    0    1   
$EndComp
$Comp
L BBQino-rescue:FINDER-40.41-Relay K3
U 1 1 6188E0AB
P 2092 6660
F 0 "K3" H 2522 6706 50  0000 L CNN
F 1 "FINDER-40.41" H 2522 6615 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_40.41" H 3232 6620 50  0001 C CNN
F 3 "https://www.finder-relais.net/de/finder-relais-serie-40.pdf" H 2092 6660 50  0001 C CNN
	1    2092 6660
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6336 1892 6336
Wire Wire Line
	1892 6336 1892 6360
Wire Wire Line
	1400 6824 1400 6988
Wire Wire Line
	1400 6988 1892 6988
Wire Wire Line
	1892 6960 1892 6988
Connection ~ 1892 6988
Wire Wire Line
	1400 6336 1400 6524
Wire Wire Line
	2464 6190 2392 6190
Wire Wire Line
	2392 6190 2392 6360
Text GLabel 2464 6190 2    50   Input ~ 0
230V_OUT_1
Text GLabel 2404 7146 2    50   Input ~ 0
230V_L
Wire Wire Line
	2292 6960 2292 7146
Wire Wire Line
	2292 7146 2404 7146
$Comp
L BBQino-rescue:R_US-Device R12
U 1 1 618E9BEB
P 2570 7314
F 0 "R12" V 2752 7314 50  0000 C CNN
F 1 "100" V 2670 7310 50  0000 C CNN
F 2 "" V 2610 7304 50  0001 C CNN
F 3 "~" H 2570 7314 50  0001 C CNN
	1    2570 7314
	0    1    1    0   
$EndComp
Wire Wire Line
	2720 7314 2944 7314
Wire Wire Line
	1892 6988 1892 7114
Wire Wire Line
	2192 7314 2420 7314
Wire Wire Line
	2944 7514 2816 7514
Wire Wire Line
	2816 7514 2816 7574
Wire Wire Line
	2816 7574 1892 7574
$Comp
L BBQino-rescue:+12V-power #PWR0126
U 1 1 619222CD
P 1892 6112
F 0 "#PWR0126" H 1892 5962 50  0001 C CNN
F 1 "+12V" H 1907 6285 50  0000 C CNN
F 2 "" H 1892 6112 50  0001 C CNN
F 3 "" H 1892 6112 50  0001 C CNN
	1    1892 6112
	1    0    0    -1  
$EndComp
Wire Wire Line
	1892 6336 1892 6112
Connection ~ 1892 6336
$Comp
L BBQino-rescue:GNDPWR-power #PWR?
U 1 1 6192B2E0
P 766 7368
AR Path="/613C1456/6192B2E0" Ref="#PWR?"  Part="1" 
AR Path="/614A5E16/6192B2E0" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 766 7168 50  0001 C CNN
F 1 "GNDPWR" H 770 7214 50  0000 C CNN
F 2 "" H 766 7318 50  0001 C CNN
F 3 "" H 766 7318 50  0001 C CNN
	1    766  7368
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:GNDD-power #PWR0128
U 1 1 61936220
P 1202 7358
F 0 "#PWR0128" H 1202 7108 50  0001 C CNN
F 1 "GNDD" H 1206 7203 50  0000 C CNN
F 2 "" H 1202 7358 50  0001 C CNN
F 3 "" H 1202 7358 50  0001 C CNN
	1    1202 7358
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:Jumper_2_Open-Jumper JP1
U 1 1 61939801
P 986 7220
F 0 "JP1" H 986 7455 50  0000 C CNN
F 1 "Jumper_2_Open" H 986 7364 50  0000 C CNN
F 2 "" H 986 7220 50  0001 C CNN
F 3 "~" H 986 7220 50  0001 C CNN
	1    986  7220
	1    0    0    -1  
$EndComp
Wire Wire Line
	1186 7220 1202 7220
Wire Wire Line
	1202 7220 1202 7358
Wire Wire Line
	786  7220 766  7220
Wire Wire Line
	766  7220 766  7368
$Comp
L BBQino-rescue:1N4007-Diode D8
U 1 1 61955C23
P 4110 6630
F 0 "D8" V 4059 6767 50  0000 L CNN
F 1 "1N4148W-HF" H 3854 6862 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4110 6455 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/80/QW-J0017_1N4148W-HF_RevA-1846955.pdf" H 4110 6630 50  0001 C CNN
	1    4110 6630
	0    1    1    0   
$EndComp
$Comp
L BBQino-rescue:Conn_01x04_Male-Connector J_K22
U 1 1 61955C29
P 5854 7370
F 0 "J_K22" H 5826 7298 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5826 7343 50  0001 R CNN
F 2 "" H 5854 7370 50  0001 C CNN
F 3 "~" H 5854 7370 50  0001 C CNN
	1    5854 7370
	-1   0    0    1   
$EndComp
$Comp
L BBQino-rescue:FINDER-40.41-Relay K4
U 1 1 61955C2F
P 4802 6616
F 0 "K4" H 5232 6662 50  0000 L CNN
F 1 "FINDER-40.41" H 5232 6571 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_40.41" H 5942 6576 50  0001 C CNN
F 3 "https://www.finder-relais.net/de/finder-relais-serie-40.pdf" H 4802 6616 50  0001 C CNN
	1    4802 6616
	1    0    0    -1  
$EndComp
Wire Wire Line
	4110 6292 4602 6292
Wire Wire Line
	4602 6292 4602 6316
Wire Wire Line
	4110 6780 4110 6944
Wire Wire Line
	4110 6944 4602 6944
Wire Wire Line
	4602 6916 4602 6944
Connection ~ 4602 6944
Wire Wire Line
	4110 6292 4110 6480
Wire Wire Line
	5174 6146 5102 6146
Wire Wire Line
	5102 6146 5102 6316
Text GLabel 5174 6146 2    50   Input ~ 0
230V_OUT_1
Text GLabel 5114 7102 2    50   Input ~ 0
230V_L
Wire Wire Line
	5002 6916 5002 7102
Wire Wire Line
	5002 7102 5114 7102
$Comp
L BBQino-rescue:R_US-Device R13
U 1 1 61955C42
P 5280 7270
F 0 "R13" V 5462 7270 50  0000 C CNN
F 1 "100" V 5380 7266 50  0000 C CNN
F 2 "" V 5320 7260 50  0001 C CNN
F 3 "~" H 5280 7270 50  0001 C CNN
	1    5280 7270
	0    1    1    0   
$EndComp
Wire Wire Line
	5430 7270 5654 7270
Wire Wire Line
	4602 6944 4602 7070
Wire Wire Line
	4902 7270 5130 7270
Wire Wire Line
	5654 7470 5526 7470
Wire Wire Line
	5526 7470 5526 7530
Wire Wire Line
	5526 7530 4602 7530
Wire Wire Line
	4602 7530 4602 7470
$Comp
L BBQino-rescue:+12V-power #PWR0129
U 1 1 61955C55
P 4602 6068
F 0 "#PWR0129" H 4602 5918 50  0001 C CNN
F 1 "+12V" H 4617 6241 50  0000 C CNN
F 2 "" H 4602 6068 50  0001 C CNN
F 3 "" H 4602 6068 50  0001 C CNN
	1    4602 6068
	1    0    0    -1  
$EndComp
Wire Wire Line
	4602 6292 4602 6068
Connection ~ 4602 6292
Wire Notes Line
	4282 5820 6228 5820
Wire Notes Line
	6228 5820 6228 7712
Wire Notes Line
	6228 7712 606  7712
Wire Notes Line
	606  7712 606  5816
Wire Notes Line
	606  5816 2742 5816
Wire Notes Line
	2742 5816 2742 5810
Wire Wire Line
	1892 7574 1892 7514
$Comp
L BBQino-rescue:2N7002K-Transistor_FET Q6
U 1 1 619816C3
P 1992 7314
F 0 "Q6" H 2197 7360 50  0000 L CNN
F 1 "2N7002K" H 2197 7269 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2192 7239 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 1992 7314 50  0001 L CNN
	1    1992 7314
	-1   0    0    -1  
$EndComp
$Comp
L BBQino-rescue:2N7002K-Transistor_FET Q7
U 1 1 619A122F
P 4702 7270
F 0 "Q7" H 4907 7316 50  0000 L CNN
F 1 "2N7002K" H 4907 7225 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4902 7195 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 4702 7270 50  0001 L CNN
	1    4702 7270
	-1   0    0    -1  
$EndComp
$Comp
L BBQino-rescue:Screw_Terminal_01x02-Connector J6
U 1 1 61AC8591
P 10470 1940
F 0 "J6" H 10550 1886 50  0000 L CNN
F 1 "230v_2_presence" H 10550 1841 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 10470 1940 50  0001 C CNN
F 3 "" H 10470 1940 50  0001 C CNN
	1    10470 1940
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:Screw_Terminal_01x02-Connector J4
U 1 1 61AC9326
P 10470 1610
F 0 "J4" H 10550 1556 50  0000 L CNN
F 1 "230V_1_presence" H 10550 1511 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 10470 1610 50  0001 C CNN
F 3 "" H 10470 1610 50  0001 C CNN
	1    10470 1610
	1    0    0    -1  
$EndComp
Text Notes 9940 1460 0    50   ~ 0
230V PRESENCE ext LED\n
Wire Notes Line
	9910 1420 9870 1420
Wire Notes Line
	9870 1420 9870 2210
Wire Notes Line
	9870 2210 10960 2210
Wire Wire Line
	9050 1300 9700 1300
Wire Wire Line
	9700 1300 9700 1610
Wire Wire Line
	9700 1610 10270 1610
Connection ~ 9050 1300
Wire Wire Line
	10270 1710 9700 1710
Wire Wire Line
	9700 1710 9700 2200
Wire Wire Line
	8450 2200 9050 2200
Connection ~ 9050 2200
Wire Wire Line
	9050 2200 9700 2200
Wire Wire Line
	10270 2040 10270 2280
Wire Wire Line
	10270 2280 10860 2280
Wire Wire Line
	10860 2280 10860 3270
Wire Wire Line
	10860 3270 10320 3270
Connection ~ 10320 3270
Wire Wire Line
	9720 2370 10120 2370
Wire Wire Line
	10120 2370 10120 1940
Wire Wire Line
	10120 1940 10270 1940
Connection ~ 10120 2370
Wire Wire Line
	10120 2370 10320 2370
$EndSCHEMATC
