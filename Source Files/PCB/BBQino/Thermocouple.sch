EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 609  1661 0    100  ~ 0
MAX6675\nType -K Thermocouple\n\n● Cold-Junction Compensation\n● Simple SPI-Compatible Serial Interface\n● 12-Bit, 0.25°C Resolution\n● Open Thermocouple Detection
$Comp
L BBQino-rescue:MAX6675ISA+T IC3
U 1 1 615ACA16
P 3970 3575
F 0 "IC3" H 4520 3840 50  0000 C CNN
F 1 "MAX6675ISA+T" H 4520 3749 50  0000 C CNN
F 2 "BBQino:SOIC127P600X175-8N" H 4920 3675 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6675.pdf" H 4920 3575 50  0001 L CNN
F 4 "Sensor Interface Cold-Junction-Compensated K-Thermocouple-to-Digital Converter (0 C to +1024 C)" H 4920 3475 50  0001 L CNN "Description"
F 5 "1.75" H 4920 3375 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 4920 3275 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX6675ISA+T" H 4920 3175 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-MAX6675ISAT" H 4920 3075 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX6675ISA%2bT?qs=1THa7WoU59FV%2FT3S8QjZ%252Bg%3D%3D" H 4920 2975 50  0001 L CNN "Mouser Price/Stock"
	1    3970 3575
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:DG4052EEN-T1-GE4 IC2
U 1 1 615ADDB4
P 2145 3750
F 0 "IC2" H 3105 3020 50  0000 L CNN
F 1 "DG4052EEN-T1-GE4" H 3105 2933 50  0000 L CNN
F 2 "BBQino:QFN40P180X260X60-16N-D" H 3095 4050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/DG4052EEN-T1-GE4.pdf" H 3095 3950 50  0001 L CNN
F 4 "VISHAY - DG4052EEN-T1-GE4 - ANALOGUE MUX, 2 CH, 4:1, MINIQFN-16" H 3095 3850 50  0001 L CNN "Description"
F 5 "0.6" H 3095 3750 50  0001 L CNN "Height"
F 6 "Vishay" H 3095 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "DG4052EEN-T1-GE4" H 3095 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "78-DG4052EEN-T1-GE4" H 3095 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/DG4052EEN-T1-GE4?qs=tucQmhgEO3pP3ZdfbA7YKw%3D%3D" H 3095 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "DG4052EEN-T1-GE4" H 3095 3250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/dg4052een-t1-ge4/vishay" H 3095 3150 50  0001 L CNN "Arrow Price/Stock"
	1    2145 3750
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:Thermocouple-Device TC1
U 1 1 615AEE20
P 1405 3505
F 0 "TC1" H 1378 3830 50  0000 C CNN
F 1 "Thermocouple" H 1378 3739 50  0000 C CNN
F 2 "" H 830 3555 50  0001 C CNN
F 3 "~" H 830 3555 50  0001 C CNN
	1    1405 3505
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:Thermocouple-Device TC2
U 1 1 615AF447
P 1435 4245
F 0 "TC2" H 1408 4570 50  0000 C CNN
F 1 "Thermocouple" H 1408 4479 50  0000 C CNN
F 2 "" H 860 4295 50  0001 C CNN
F 3 "~" H 860 4295 50  0001 C CNN
	1    1435 4245
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:Thermocouple-Device TC3
U 1 1 615AF6AE
P 1435 5095
F 0 "TC3" H 1408 5420 50  0000 C CNN
F 1 "Thermocouple" H 1408 5329 50  0000 C CNN
F 2 "" H 860 5145 50  0001 C CNN
F 3 "~" H 860 5145 50  0001 C CNN
	1    1435 5095
	1    0    0    -1  
$EndComp
Wire Wire Line
	2145 2875 2145 3750
Wire Wire Line
	2595 3250 2595 3195
Wire Wire Line
	2595 3195 2695 3195
Wire Wire Line
	2695 3195 2695 3250
$Comp
L BBQino-rescue:+5VA-power #PWR0122
U 1 1 615BEA1C
P 2795 3140
F 0 "#PWR0122" H 2795 2990 50  0001 C CNN
F 1 "+5VA" H 2810 3313 50  0000 C CNN
F 2 "" H 2795 3140 50  0001 C CNN
F 3 "" H 2795 3140 50  0001 C CNN
	1    2795 3140
	1    0    0    -1  
$EndComp
Wire Wire Line
	2795 3250 2795 3140
$Comp
L BBQino-rescue:GNDA-power #PWR0123
U 1 1 615C0417
P 2595 4880
F 0 "#PWR0123" H 2595 4630 50  0001 C CNN
F 1 "GNDA" H 2600 4707 50  0000 C CNN
F 2 "" H 2595 4880 50  0001 C CNN
F 3 "" H 2595 4880 50  0001 C CNN
	1    2595 4880
	1    0    0    -1  
$EndComp
Text GLabel 2850 4920 2    50   Input ~ 0
MUX_B
Text GLabel 2950 4790 2    50   Input ~ 0
MUX_A
Wire Wire Line
	2850 4920 2695 4920
Wire Wire Line
	2695 4920 2695 4650
Wire Wire Line
	2795 4650 2795 4790
Wire Wire Line
	2795 4790 2950 4790
Wire Wire Line
	2595 4650 2595 4880
Wire Wire Line
	2070 3405 2070 2805
Wire Wire Line
	2070 2805 3350 2805
Wire Wire Line
	3350 2805 3350 3850
Wire Wire Line
	3350 3850 3245 3850
Wire Wire Line
	3245 3950 3425 3950
Wire Wire Line
	3425 3950 3425 2710
Wire Wire Line
	3425 2710 1960 2710
Wire Wire Line
	1960 2710 1960 4145
Wire Wire Line
	1960 4145 1535 4145
Wire Wire Line
	1535 4995 1860 4995
Wire Wire Line
	1860 4995 1860 2620
Wire Wire Line
	1860 2620 3505 2620
Wire Wire Line
	3505 2620 3505 4050
Wire Wire Line
	3505 4050 3245 4050
Wire Wire Line
	1505 3405 2070 3405
Wire Wire Line
	3795 2875 3795 3675
Wire Wire Line
	3795 3675 3970 3675
Wire Wire Line
	2145 2875 3795 2875
Wire Wire Line
	2145 3850 2075 3850
Wire Wire Line
	2075 3850 2075 3605
Wire Wire Line
	2075 3605 1505 3605
Wire Wire Line
	1535 4345 2035 4345
Wire Wire Line
	2035 4345 2035 3950
Wire Wire Line
	2035 3950 2145 3950
Wire Wire Line
	2145 4050 2085 4050
Wire Wire Line
	2085 4050 2085 5195
Wire Wire Line
	2085 5195 1535 5195
Wire Wire Line
	3970 3775 3280 3775
Wire Wire Line
	3280 3775 3280 3750
Wire Wire Line
	3280 3750 3245 3750
$Comp
L BBQino-rescue:+5VA-power #PWR0124
U 1 1 615DC0DB
P 3970 3875
F 0 "#PWR0124" H 3970 3725 50  0001 C CNN
F 1 "+5VA" H 3985 4048 50  0000 C CNN
F 2 "" H 3970 3875 50  0001 C CNN
F 3 "" H 3970 3875 50  0001 C CNN
	1    3970 3875
	-1   0    0    1   
$EndComp
$Comp
L BBQino-rescue:GNDA-power #PWR0125
U 1 1 615DC6B6
P 3970 3575
F 0 "#PWR0125" H 3970 3325 50  0001 C CNN
F 1 "GNDA" H 3975 3402 50  0000 C CNN
F 2 "" H 3970 3575 50  0001 C CNN
F 3 "" H 3970 3575 50  0001 C CNN
	1    3970 3575
	-1   0    0    1   
$EndComp
Text GLabel 5070 3775 2    50   Input ~ 0
CS_MUX
Text GLabel 5070 3675 2    50   Input ~ 0
SO_MUX
Text GLabel 5070 3875 2    50   Input ~ 0
SCK_MUX
Wire Notes Line
	1610 2480 1610 5355
Wire Notes Line
	1610 5355 5555 5355
Wire Notes Line
	5555 5355 5555 2355
Wire Notes Line
	5555 2355 3020 2355
Wire Notes Line
	3020 2355 3020 2380
Text Notes 1850 2375 0    50   ~ 0
Thermally coupled
$EndSCHEMATC
