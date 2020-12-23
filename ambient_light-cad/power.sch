EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L power:GND #PWR?
U 1 1 5FDC2E9C
P 4550 2400
F 0 "#PWR?" H 4550 2150 50  0001 C CNN
F 1 "GND" H 4555 2227 50  0000 C CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5FDC2EA2
P 1350 1900
F 0 "J?" H 1407 2217 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1407 2126 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1400 1860 50  0001 C CNN
F 3 "~" H 1400 1860 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FDC2EA8
P 1850 1400
F 0 "#PWR?" H 1850 1250 50  0001 C CNN
F 1 "+12V" H 1865 1573 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 1650 1800
$Comp
L power:GND #PWR?
U 1 1 5FDC2EAF
P 1850 2400
F 0 "#PWR?" H 1850 2150 50  0001 C CNN
F 1 "GND" H 1855 2227 50  0000 C CNN
F 2 "" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2000 1650 2000
Wire Wire Line
	1650 1900 1850 1900
Wire Wire Line
	1850 1900 1850 2000
$Comp
L power:+12V #PWR?
U 1 1 5FDC2EB8
P 3550 1400
F 0 "#PWR?" H 3550 1250 50  0001 C CNN
F 1 "+12V" H 3565 1573 50  0000 C CNN
F 2 "" H 3550 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0001 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDC2EBE
P 3550 2200
F 0 "C?" H 3642 2246 50  0000 L CNN
F 1 "2.2uF" H 3642 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3550 2200 50  0001 C CNN
F 3 "~" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC2EC4
P 3550 2400
F 0 "#PWR?" H 3550 2150 50  0001 C CNN
F 1 "GND" H 3555 2227 50  0000 C CNN
F 2 "" H 3550 2400 50  0001 C CNN
F 3 "" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2400 3550 2300
$Comp
L Device:R_Small_US R?
U 1 1 5FDC2ECB
P 4050 2200
F 0 "R?" H 4109 2246 50  0000 L CNN
F 1 "84.5k" H 4109 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4050 2200 50  0001 C CNN
F 3 "~" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC2ED1
P 4050 2400
F 0 "#PWR?" H 4050 2150 50  0001 C CNN
F 1 "GND" H 4055 2227 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2400 4050 2300
$Comp
L Device:L_Small L?
U 1 1 5FDC2ED8
P 5850 1700
F 0 "L?" V 6035 1700 50  0000 C CNN
F 1 "8.2uH" V 5944 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 5850 1700 50  0001 C CNN
F 3 "~" H 5850 1700 50  0001 C CNN
	1    5850 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDC2EDE
P 6600 1450
F 0 "#PWR?" H 6600 1300 50  0001 C CNN
F 1 "+5V" H 6615 1623 50  0000 C CNN
F 2 "" H 6600 1450 50  0001 C CNN
F 3 "" H 6600 1450 50  0001 C CNN
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDC2EE4
P 6600 2200
F 0 "C?" H 6692 2246 50  0000 L CNN
F 1 "47uF" H 6692 2155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 6600 2200 50  0001 C CNN
F 3 "~" H 6600 2200 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC2EEA
P 6600 2400
F 0 "#PWR?" H 6600 2150 50  0001 C CNN
F 1 "GND" H 6605 2227 50  0000 C CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2400 6600 2300
Connection ~ 6600 1700
$Comp
L Device:R_Small_US R?
U 1 1 5FDC2EF2
P 6150 2200
F 0 "R?" H 6209 2246 50  0000 L CNN
F 1 "17.8k" H 6209 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6150 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC2EF8
P 6150 2400
F 0 "#PWR?" H 6150 2150 50  0001 C CNN
F 1 "GND" H 6155 2227 50  0000 C CNN
F 2 "" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2400 6150 2300
$Comp
L Device:R_Small_US R?
U 1 1 5FDC2EFF
P 6150 1850
F 0 "R?" H 6209 1896 50  0000 L CNN
F 1 "100k" H 6209 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6150 1850 50  0001 C CNN
F 3 "~" H 6150 1850 50  0001 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6150 1700
Connection ~ 6150 1700
Wire Wire Line
	6150 1700 6600 1700
$Comp
L Device:C_Small C?
U 1 1 5FDC2F08
P 5550 1600
F 0 "C?" H 5642 1646 50  0000 L CNN
F 1 "100nF" H 5642 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5550 1600 50  0001 C CNN
F 3 "~" H 5550 1600 50  0001 C CNN
	1    5550 1600
	-1   0    0    -1  
$EndComp
Connection ~ 5550 1700
Wire Wire Line
	5550 2050 5550 1700
$Comp
L power:GND #PWR?
U 1 1 5FDC2F10
P 5550 2400
F 0 "#PWR?" H 5550 2150 50  0001 C CNN
F 1 "GND" H 5555 2227 50  0000 C CNN
F 2 "" H 5550 2400 50  0001 C CNN
F 3 "" H 5550 2400 50  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2400 5550 2350
Wire Wire Line
	4950 1500 5550 1500
Wire Wire Line
	4950 1700 5550 1700
Wire Wire Line
	5950 1700 6150 1700
Wire Wire Line
	5550 1700 5750 1700
Wire Wire Line
	6600 1450 6600 1700
Wire Wire Line
	3550 1500 3550 1400
Connection ~ 3550 1500
$Comp
L Device:D_Schottky D?
U 1 1 5FDC2F1E
P 5550 2200
F 0 "D?" V 5504 2280 50  0000 L CNN
F 1 "SS54CF" V 5595 2280 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 5550 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1800 4050 2100
Wire Wire Line
	4550 2200 4550 2350
Wire Wire Line
	4650 2200 4650 2350
Wire Wire Line
	4650 2350 4550 2350
Connection ~ 4550 2350
Wire Wire Line
	4550 2350 4550 2400
Wire Wire Line
	4150 1800 4050 1800
Wire Wire Line
	3550 1500 4150 1500
Wire Wire Line
	5050 2400 5050 2300
$Comp
L power:GND #PWR?
U 1 1 5FDC2F2D
P 5050 2400
F 0 "#PWR?" H 5050 2150 50  0001 C CNN
F 1 "GND" H 5055 2227 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDC2F33
P 5050 2200
F 0 "C?" H 5142 2246 50  0000 L CNN
F 1 "22nF" H 5142 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5050 2200 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L ambient_light-cad-rescue:LMR14050SDDAR-ambient_light-cad U?
U 1 1 5FDC2F39
P 4550 1700
F 0 "U?" H 4550 2167 50  0000 C CNN
F 1 "LMR14050SDDAR" H 4550 2076 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 4600 1250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54360.pdf" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2000 5050 2000
Wire Wire Line
	5050 2000 5050 2100
Wire Wire Line
	6150 1950 6150 2000
Wire Wire Line
	4950 1850 5850 1850
Wire Wire Line
	5850 1850 5850 2000
Wire Wire Line
	5850 2000 6150 2000
Connection ~ 6150 2000
Wire Wire Line
	6150 2000 6150 2100
Wire Wire Line
	1850 1400 1850 1500
Wire Wire Line
	1850 2000 1850 2400
Connection ~ 1850 2000
$Comp
L Device:C_Small C?
U 1 1 5FDC2F4A
P 7000 2200
F 0 "C?" H 7092 2246 50  0000 L CNN
F 1 "47uF" H 7092 2155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 7000 2200 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC2F50
P 7000 2400
F 0 "#PWR?" H 7000 2150 50  0001 C CNN
F 1 "GND" H 7005 2227 50  0000 C CNN
F 2 "" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2400 7000 2300
$Comp
L Device:C_Small C?
U 1 1 5FDC2F57
P 7400 2200
F 0 "C?" H 7492 2246 50  0000 L CNN
F 1 "47uF" H 7492 2155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 7400 2200 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC2F5D
P 7400 2400
F 0 "#PWR?" H 7400 2150 50  0001 C CNN
F 1 "GND" H 7405 2227 50  0000 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7400 2300
$Comp
L Device:C_Small C?
U 1 1 5FDC2F64
P 7800 2200
F 0 "C?" H 7892 2246 50  0000 L CNN
F 1 "47uF" H 7892 2155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 7800 2200 50  0001 C CNN
F 3 "~" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC2F6A
P 7800 2400
F 0 "#PWR?" H 7800 2150 50  0001 C CNN
F 1 "GND" H 7805 2227 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 7800 2300
Wire Wire Line
	6600 2100 6600 1700
$Comp
L power:+5V #PWR?
U 1 1 5FDC2F72
P 7000 1450
F 0 "#PWR?" H 7000 1300 50  0001 C CNN
F 1 "+5V" H 7015 1623 50  0000 C CNN
F 2 "" H 7000 1450 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1450 7000 2100
$Comp
L power:+5V #PWR?
U 1 1 5FDC2F79
P 7400 1450
F 0 "#PWR?" H 7400 1300 50  0001 C CNN
F 1 "+5V" H 7415 1623 50  0000 C CNN
F 2 "" H 7400 1450 50  0001 C CNN
F 3 "" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1450 7400 2100
$Comp
L power:+5V #PWR?
U 1 1 5FDC2F80
P 7800 1450
F 0 "#PWR?" H 7800 1300 50  0001 C CNN
F 1 "+5V" H 7815 1623 50  0000 C CNN
F 2 "" H 7800 1450 50  0001 C CNN
F 3 "" H 7800 1450 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1450 7800 2100
$Comp
L power:+12V #PWR?
U 1 1 5FDC2F87
P 3150 1400
F 0 "#PWR?" H 3150 1250 50  0001 C CNN
F 1 "+12V" H 3165 1573 50  0000 C CNN
F 2 "" H 3150 1400 50  0001 C CNN
F 3 "" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDC2F8D
P 3150 2200
F 0 "C?" H 3242 2246 50  0000 L CNN
F 1 "2.2uF" H 3242 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3150 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC2F93
P 3150 2400
F 0 "#PWR?" H 3150 2150 50  0001 C CNN
F 1 "GND" H 3155 2227 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2400 3150 2300
Wire Wire Line
	3150 1400 3150 2100
$Comp
L power:+12V #PWR?
U 1 1 5FDC2F9B
P 2750 1400
F 0 "#PWR?" H 2750 1250 50  0001 C CNN
F 1 "+12V" H 2765 1573 50  0000 C CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDC2FA1
P 2750 2200
F 0 "C?" H 2842 2246 50  0000 L CNN
F 1 "100nF" H 2842 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2750 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC2FA7
P 2750 2400
F 0 "#PWR?" H 2750 2150 50  0001 C CNN
F 1 "GND" H 2755 2227 50  0000 C CNN
F 2 "" H 2750 2400 50  0001 C CNN
F 3 "" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2750 2300
Wire Wire Line
	2750 1400 2750 2100
Wire Wire Line
	3550 1500 3550 2100
NoConn ~ 4150 1650
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5FF936A4
P 3450 4900
F 0 "Q?" V 3699 4900 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 3790 4900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 5000 50  0001 C CNN
F 3 "~" H 3450 4900 50  0001 C CNN
	1    3450 4900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM2904 U?
U 1 1 5FF97489
P 3050 4150
F 0 "U?" H 3050 4517 50  0000 C CNN
F 1 "LM2904" H 3050 4426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U?
U 3 1 5FF97E09
P 1300 3900
F 0 "U?" H 1258 3946 50  0000 L CNN
F 1 "LM2904" H 1258 3855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1300 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 1300 3900 50  0001 C CNN
	3    1300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FFA0592
P 1750 3650
F 0 "R?" H 1818 3696 50  0000 L CNN
F 1 "10k" H 1818 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1750 3650 50  0001 C CNN
F 3 "~" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FFA1CD1
P 1750 4150
F 0 "R?" H 1818 4196 50  0000 L CNN
F 1 "10k" H 1818 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1750 4150 50  0001 C CNN
F 3 "~" H 1750 4150 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4150 3450 4150
$Comp
L power:+3.3V #PWR?
U 1 1 5FFACE03
P 2200 4200
F 0 "#PWR?" H 2200 4050 50  0001 C CNN
F 1 "+3.3V" H 2215 4373 50  0000 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4200 2200 4250
Wire Wire Line
	2200 4250 2450 4250
Wire Wire Line
	1750 3900 2450 3900
Wire Wire Line
	2450 3900 2450 4050
Wire Wire Line
	2450 4050 2750 4050
$Comp
L power:+5V #PWR?
U 1 1 5FFBC4EE
P 3900 4900
F 0 "#PWR?" H 3900 4750 50  0001 C CNN
F 1 "+5V" H 3915 5073 50  0000 C CNN
F 2 "" H 3900 4900 50  0001 C CNN
F 3 "" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FFBCFCE
P 4150 4900
F 0 "#PWR?" H 4150 4750 50  0001 C CNN
F 1 "VCC" H 4165 5073 50  0000 C CNN
F 2 "" H 4150 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5000 3900 5000
Wire Wire Line
	4150 5000 4150 4900
Wire Wire Line
	3900 4900 3900 5000
Connection ~ 3900 5000
Wire Wire Line
	3900 5000 4150 5000
$Comp
L power:VBUS #PWR?
U 1 1 5FF95260
P 2750 4900
F 0 "#PWR?" H 2750 4750 50  0001 C CNN
F 1 "VBUS" H 2765 5073 50  0000 C CNN
F 2 "" H 2750 4900 50  0001 C CNN
F 3 "" H 2750 4900 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4900 2750 5000
Wire Wire Line
	2750 5000 3250 5000
Wire Wire Line
	3450 4150 3450 4700
$Comp
L power:+5V #PWR?
U 1 1 5FFCFE09
P 1200 3400
F 0 "#PWR?" H 1200 3250 50  0001 C CNN
F 1 "+5V" H 1215 3573 50  0000 C CNN
F 2 "" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFD1784
P 1750 4400
F 0 "#PWR?" H 1750 4150 50  0001 C CNN
F 1 "GND" H 1755 4227 50  0000 C CNN
F 2 "" H 1750 4400 50  0001 C CNN
F 3 "" H 1750 4400 50  0001 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFD2EB4
P 1200 4400
F 0 "#PWR?" H 1200 4150 50  0001 C CNN
F 1 "GND" H 1205 4227 50  0000 C CNN
F 2 "" H 1200 4400 50  0001 C CNN
F 3 "" H 1200 4400 50  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3400 1200 3600
Wire Wire Line
	1200 4200 1200 4400
Wire Wire Line
	1750 3750 1750 3900
Connection ~ 1750 3900
Wire Wire Line
	1750 3900 1750 4050
Wire Wire Line
	1750 4250 1750 4400
$Comp
L Connector:TestPoint TP?
U 1 1 5FF21050
P 2450 3800
F 0 "TP?" H 2508 3918 50  0000 L CNN
F 1 "TP_OP+" H 2508 3827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2650 3800 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FF224DC
P 2450 4400
F 0 "TP?" H 2392 4426 50  0000 R CNN
F 1 "TP_OP-" H 2392 4517 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2650 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
	1    2450 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4400 2450 4250
Connection ~ 2450 4250
Wire Wire Line
	2450 4250 2750 4250
Wire Wire Line
	2450 3800 2450 3900
Connection ~ 2450 3900
$Comp
L Connector:TestPoint TP?
U 1 1 5FF28BF7
P 3550 4150
F 0 "TP?" V 3596 4338 50  0000 L CNN
F 1 "TP_OP_OUT" V 3505 4338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3750 4150 50  0001 C CNN
F 3 "~" H 3750 4150 50  0001 C CNN
	1    3550 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	3550 4150 3450 4150
Connection ~ 3450 4150
$Comp
L Connector:TestPoint TP?
U 1 1 5FF351D4
P 2650 5000
F 0 "TP?" V 2700 5250 50  0000 C CNN
F 1 "TP_VBUS" V 2600 5350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2850 5000 50  0001 C CNN
F 3 "~" H 2850 5000 50  0001 C CNN
	1    2650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 5000 2750 5000
Connection ~ 2750 5000
$Comp
L Connector:TestPoint TP?
U 1 1 5FF38D5F
P 1950 1500
F 0 "TP?" V 1904 1688 50  0000 L CNN
F 1 "TP_12V" V 1995 1688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2150 1500 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
	1    1950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1500 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	1850 1500 1850 1800
$Comp
L power:+12V #PWR?
U 1 1 5FF9F54C
P 1750 3400
F 0 "#PWR?" H 1750 3250 50  0001 C CNN
F 1 "+12V" H 1765 3573 50  0000 C CNN
F 2 "" H 1750 3400 50  0001 C CNN
F 3 "" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3400 1750 3550
$Comp
L Connector:TestPoint TP?
U 1 1 5FF4C09D
P 4250 5000
F 0 "TP?" V 4204 5188 50  0000 L CNN
F 1 "TP_VCC" V 4295 5188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4450 5000 50  0001 C CNN
F 3 "~" H 4450 5000 50  0001 C CNN
	1    4250 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5000 4150 5000
Connection ~ 4150 5000
$EndSCHEMATC
