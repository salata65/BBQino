EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  1400 0    100  ~ 0
All the traces must respect the 400V clearence \nCOnsider an isolation trench between high voltage part and the lo\ngic/analog 
$Comp
L BBQino-rescue:PCN-105D3MHZ_000 U?
U 1 1 614A5F5D
P 1050 4150
F 0 "U?" H 1950 4637 60  0000 C CNN
F 1 "PCN-105D3MHZ_000" H 1950 4531 60  0000 C CNN
F 2 "RELAY_PCN-105D3MHZ_000_TYC" H 1950 4490 60  0001 C CNN
F 3 "" H 1050 4150 60  0000 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
$Comp
L BBQino-rescue:PCN-105D3MHZ_000 U?
U 1 1 614A7088
P 1000 5750
F 0 "U?" H 1900 6237 60  0000 C CNN
F 1 "PCN-105D3MHZ_000" H 1900 6131 60  0000 C CNN
F 2 "RELAY_PCN-105D3MHZ_000_TYC" H 1900 6090 60  0001 C CNN
F 3 "" H 1000 5750 60  0000 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
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
Text Notes 600  1850 0    100  ~ 0
External Fuse before the board\nConsider the possibility to break the 230v section with a wire extension.\n
Wire Notes Line
	11000 750  11000 3350
$Comp
L BBQino-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 614A9406
P 7200 1500
F 0 "J?" H 7118 1175 50  0000 C CNN
F 1 "Screw_Terminal_01x02-Connector" H 7118 1266 50  0000 C CNN
F 2 "" H 7200 1500 50  0001 C CNN
F 3 "" H 7200 1500 50  0001 C CNN
	1    7200 1500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
