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
L power:GND #PWR0101
U 1 1 5F8C56C2
P 3150 2800
F 0 "#PWR0101" H 3150 2550 50  0001 C CNN
F 1 "GND" H 3155 2627 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3150 2750
Wire Wire Line
	3250 2600 3250 2750
Wire Wire Line
	3250 2750 3150 2750
Connection ~ 3150 2750
Wire Wire Line
	3150 2750 3150 2800
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5F8C7BF5
P 1200 1500
F 0 "J?" H 1257 1817 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1257 1726 50  0000 C CNN
F 2 "" H 1250 1460 50  0001 C CNN
F 3 "~" H 1250 1460 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F8CB187
P 1700 1150
F 0 "#PWR?" H 1700 1000 50  0001 C CNN
F 1 "+12V" H 1715 1323 50  0000 C CNN
F 2 "" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1150 1700 1400
Wire Wire Line
	1700 1400 1500 1400
$Comp
L power:GND #PWR?
U 1 1 5F8CCC7D
P 1700 1800
F 0 "#PWR?" H 1700 1550 50  0001 C CNN
F 1 "GND" H 1705 1627 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1800 1700 1600
Wire Wire Line
	1700 1600 1500 1600
Wire Wire Line
	1500 1500 1700 1500
Wire Wire Line
	1700 1500 1700 1600
Connection ~ 1700 1600
$Comp
L power:+12V #PWR?
U 1 1 5F8D58E9
P 2700 1700
F 0 "#PWR?" H 2700 1550 50  0001 C CNN
F 1 "+12V" H 2715 1873 50  0000 C CNN
F 2 "" H 2700 1700 50  0001 C CNN
F 3 "" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 2700 1900
Wire Wire Line
	2700 1900 2850 1900
Wire Wire Line
	2700 1900 2700 2400
Wire Wire Line
	2700 2400 2850 2400
Connection ~ 2700 1900
$Comp
L Device:C_Small C?
U 1 1 5F8D7B1F
P 2700 2700
F 0 "C?" H 2792 2746 50  0000 L CNN
F 1 "C_Small" H 2792 2655 50  0000 L CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8D965F
P 2300 2700
F 0 "C?" H 2415 2746 50  0000 L CNN
F 1 "C" H 2415 2655 50  0000 L CNN
F 2 "" H 2338 2550 50  0001 C CNN
F 3 "~" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L ambient_light-cad:LMR14050SDDAR U?
U 1 1 5F91AED1
P 3250 2100
F 0 "U?" H 3250 2567 50  0000 C CNN
F 1 "LMR14050SDDAR" H 3250 2476 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 3300 1650 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54360.pdf" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
