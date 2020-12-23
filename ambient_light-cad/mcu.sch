EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5FD4BF9D
P 2550 5600
AR Path="/5FD4BF9D" Ref="U?"  Part="1" 
AR Path="/5FD145BE/5FD4BF9D" Ref="U?"  Part="1" 
F 0 "U?" H 1900 4150 50  0000 C CNN
F 1 "ATmega328P-AU" H 1900 4050 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2550 5600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2550 5600 50  0001 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FD4BFA3
P 2550 3750
AR Path="/5FD4BFA3" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4BFA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 3600 50  0001 C CNN
F 1 "VCC" H 2565 3923 50  0000 C CNN
F 2 "" H 2550 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4100 2550 3950
Wire Wire Line
	2650 4100 2650 3950
Wire Wire Line
	2650 3950 2550 3950
Connection ~ 2550 3950
Wire Wire Line
	2550 3950 2550 3750
Wire Wire Line
	3150 5000 3400 5000
Wire Wire Line
	3150 5100 3400 5100
Text Label 3400 5000 0    50   ~ 0
XTAL1
Text Label 3400 5100 0    50   ~ 0
XTAL2
$Comp
L power:GND #PWR?
U 1 1 5FD4BFB2
P 6300 5550
AR Path="/5FD4BFB2" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4BFB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 5300 50  0001 C CNN
F 1 "GND" H 6305 5377 50  0000 C CNN
F 2 "" H 6300 5550 50  0001 C CNN
F 3 "" H 6300 5550 50  0001 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
Text Label 5300 4600 0    50   ~ 0
XTAL1
Text Label 5300 4700 0    50   ~ 0
XTAL2
Wire Wire Line
	5900 4200 6300 4200
Wire Wire Line
	6300 4200 6300 4700
Connection ~ 5900 4600
Connection ~ 6300 4700
Wire Wire Line
	5700 4400 5700 5350
Wire Wire Line
	5700 5350 5900 5350
Connection ~ 5900 5350
Wire Wire Line
	5900 5350 6100 5350
Wire Wire Line
	6100 4400 6100 5350
Connection ~ 6100 5350
Wire Wire Line
	6100 5350 6300 5350
Wire Wire Line
	6300 5350 6300 5550
Connection ~ 6300 5350
$Comp
L Interface_USB:CH340G U?
U 1 1 5FD4BFC9
P 2550 2350
AR Path="/5FD4BFC9" Ref="U?"  Part="1" 
AR Path="/5FD145BE/5FD4BFC9" Ref="U?"  Part="1" 
F 0 "U?" H 2250 1750 50  0000 C CNN
F 1 "CH340G" H 2250 1650 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2600 1800 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2200 3150 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7100 2550 7200
$Comp
L power:GND #PWR?
U 1 1 5FD4BFD0
P 2550 7200
AR Path="/5FD4BFD0" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4BFD0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 6950 50  0001 C CNN
F 1 "GND" H 2555 7027 50  0000 C CNN
F 2 "" H 2550 7200 50  0001 C CNN
F 3 "" H 2550 7200 50  0001 C CNN
	1    2550 7200
	1    0    0    -1  
$EndComp
NoConn ~ 2150 2050
NoConn ~ 2950 2750
NoConn ~ 2950 2550
NoConn ~ 2950 2450
NoConn ~ 2950 2350
NoConn ~ 2950 2250
$Comp
L power:GND #PWR?
U 1 1 5FD4C001
P 2000 1650
AR Path="/5FD4C001" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C001" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 1400 50  0001 C CNN
F 1 "GND" H 2005 1477 50  0000 C CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5900 3350 5900
Wire Wire Line
	2550 2950 2550 3000
$Comp
L power:GND #PWR?
U 1 1 5FD4C00B
P 2550 3000
AR Path="/5FD4C00B" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C00B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 2750 50  0001 C CNN
F 1 "GND" H 2555 2827 50  0000 C CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2550 2150 2550
Wire Wire Line
	1950 2750 2150 2750
Text Label 1950 2550 0    50   ~ 0
XI
Text Label 1950 2750 0    50   ~ 0
XO
$Comp
L power:GND #PWR?
U 1 1 5FD4C015
P 6250 3000
AR Path="/5FD4C015" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C015" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 2750 50  0001 C CNN
F 1 "GND" H 6255 2827 50  0000 C CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Text Label 5250 2050 0    50   ~ 0
XI
Text Label 5250 2150 0    50   ~ 0
XO
Wire Wire Line
	5850 1650 6250 1650
Wire Wire Line
	6250 1650 6250 2150
Connection ~ 5850 2050
Connection ~ 6250 2150
Wire Wire Line
	5650 1850 5650 2800
Wire Wire Line
	5650 2800 5850 2800
Connection ~ 5850 2800
Wire Wire Line
	5850 2800 6050 2800
Wire Wire Line
	6050 1850 6050 2800
Connection ~ 6050 2800
Wire Wire Line
	6050 2800 6250 2800
Wire Wire Line
	6250 2800 6250 3000
Connection ~ 6250 2800
Wire Wire Line
	3750 2050 3900 2050
Wire Wire Line
	3600 1950 3900 1950
Text Label 3900 1950 0    50   ~ 0
TX
Text Label 3900 2050 0    50   ~ 0
RX
Connection ~ 3750 2050
Connection ~ 3600 1950
Wire Wire Line
	3150 6200 3400 6200
Wire Wire Line
	3150 6100 3400 6100
Text Label 3400 6100 0    50   ~ 0
TX
Text Label 3400 6200 0    50   ~ 0
RX
Wire Wire Line
	3150 4800 3400 4800
Wire Wire Line
	3150 4700 3400 4700
$Comp
L power:GND #PWR?
U 1 1 5FD4C053
P 3950 5850
AR Path="/5FD4C053" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C053" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 5600 50  0001 C CNN
F 1 "GND" H 3955 5677 50  0000 C CNN
F 2 "" H 3950 5850 50  0001 C CNN
F 3 "" H 3950 5850 50  0001 C CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4900 3950 4900
$Comp
L power:GND #PWR?
U 1 1 5FD4C060
P 1250 5150
AR Path="/5FD4C060" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C060" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 4900 50  0001 C CNN
F 1 "GND" H 1255 4977 50  0000 C CNN
F 2 "" H 1250 5150 50  0001 C CNN
F 3 "" H 1250 5150 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD4C067
P 1250 4800
AR Path="/5FD4C067" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C067" Ref="C?"  Part="1" 
F 0 "C?" H 1342 4846 50  0000 L CNN
F 1 "100nF" H 1342 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1250 4800 50  0001 C CNN
F 3 "~" H 1250 4800 50  0001 C CNN
	1    1250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FD4C06D
P 3350 1950
AR Path="/5FD4C06D" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C06D" Ref="R?"  Part="1" 
F 0 "R?" V 3250 1900 50  0000 C CNN
F 1 "1k" V 3250 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3350 1950 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3350 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5FD4C073
P 5900 4400
AR Path="/5FD4C073" Ref="Y?"  Part="1" 
AR Path="/5FD145BE/5FD4C073" Ref="Y?"  Part="1" 
F 0 "Y?" V 5700 3900 50  0000 L CNN
F 1 "14.4756MHz" V 5800 3900 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-4Pin_6.0x3.5mm_HandSoldering" H 5900 4400 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FD4C079
P 3600 1600
AR Path="/5FD4C079" Ref="D?"  Part="1" 
AR Path="/5FD145BE/5FD4C079" Ref="D?"  Part="1" 
F 0 "D?" V 3646 1698 50  0000 L CNN
F 1 "Green" V 3555 1698 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3600 1600 50  0001 C CNN
F 3 "~" V 3600 1600 50  0001 C CNN
	1    3600 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1950 3250 1950
Wire Wire Line
	2950 2050 3250 2050
Wire Wire Line
	3450 2050 3750 2050
Wire Wire Line
	3450 1950 3600 1950
$Comp
L Device:R_Small_US R?
U 1 1 5FD4C089
P 3750 1250
AR Path="/5FD4C089" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C089" Ref="R?"  Part="1" 
F 0 "R?" H 3809 1296 50  0000 L CNN
F 1 "500" H 3809 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 1250 50  0001 C CNN
F 3 "~" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FD4C08F
P 3600 1250
AR Path="/5FD4C08F" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C08F" Ref="R?"  Part="1" 
F 0 "R?" H 3542 1296 50  0000 R CNN
F 1 "500" H 3542 1205 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 1250 50  0001 C CNN
F 3 "~" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1100 3750 1150
Wire Wire Line
	3600 1100 3600 1150
$Comp
L Device:R_Small_US R?
U 1 1 5FD4C097
P 3950 5150
AR Path="/5FD4C097" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C097" Ref="R?"  Part="1" 
F 0 "R?" H 4009 5196 50  0000 L CNN
F 1 "1k" H 4009 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3950 5150 50  0001 C CNN
F 3 "~" H 3950 5150 50  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4900 3950 5050
$Comp
L Device:LED_Small D?
U 1 1 5FD4C09E
P 3950 5550
AR Path="/5FD4C09E" Ref="D?"  Part="1" 
AR Path="/5FD145BE/5FD4C09E" Ref="D?"  Part="1" 
F 0 "D?" V 3996 5480 50  0000 R CNN
F 1 "Yellow" V 3905 5480 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3950 5550 50  0001 C CNN
F 3 "~" V 3950 5550 50  0001 C CNN
	1    3950 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 5250 3950 5450
Wire Wire Line
	3950 5650 3950 5850
$Comp
L Device:LED_Small D?
U 1 1 5FD4C0A6
P 3750 1600
AR Path="/5FD4C0A6" Ref="D?"  Part="1" 
AR Path="/5FD145BE/5FD4C0A6" Ref="D?"  Part="1" 
F 0 "D?" V 3796 1530 50  0000 R CNN
F 1 "Red" V 3705 1530 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3750 1600 50  0001 C CNN
F 3 "~" V 3750 1600 50  0001 C CNN
	1    3750 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1700 3600 1950
Wire Wire Line
	3750 1700 3750 2050
Wire Wire Line
	1250 4400 1250 4700
Wire Wire Line
	1250 4900 1250 5150
$Comp
L Device:C_Small C?
U 1 1 5FD4C0B2
P 5850 2450
AR Path="/5FD4C0B2" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0B2" Ref="C?"  Part="1" 
F 0 "C?" H 5950 2450 50  0000 L CNN
F 1 "18pF" H 5850 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5850 2450 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2550 5850 2800
Wire Wire Line
	5850 2050 5850 2350
$Comp
L Device:C_Small C?
U 1 1 5FD4C0BA
P 6250 2450
AR Path="/5FD4C0BA" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0BA" Ref="C?"  Part="1" 
F 0 "C?" H 6350 2450 50  0000 L CNN
F 1 "18pF" H 6250 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6250 2450 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2150 6250 2350
Wire Wire Line
	6250 2550 6250 2800
$Comp
L Device:C_Small C?
U 1 1 5FD4C0C2
P 2000 1400
AR Path="/5FD4C0C2" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0C2" Ref="C?"  Part="1" 
F 0 "C?" H 2092 1446 50  0000 L CNN
F 1 "20nF" H 2092 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2000 1400 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD4C0CA
P 3250 2650
AR Path="/5FD4C0CA" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0CA" Ref="C?"  Part="1" 
F 0 "C?" V 3479 2650 50  0000 C CNN
F 1 "100nF" V 3388 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3250 2650 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2650 3150 2650
$Comp
L Device:C_Small C?
U 1 1 5FD4C0D2
P 5900 5000
AR Path="/5FD4C0D2" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0D2" Ref="C?"  Part="1" 
F 0 "C?" H 6000 5000 50  0000 L CNN
F 1 "18pF" H 5900 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5900 5000 50  0001 C CNN
F 3 "~" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD4C0D8
P 6300 5000
AR Path="/5FD4C0D8" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0D8" Ref="C?"  Part="1" 
F 0 "C?" H 6400 5000 50  0000 L CNN
F 1 "18pF" H 6300 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6300 5000 50  0001 C CNN
F 3 "~" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4600 5900 4900
Wire Wire Line
	5900 5100 5900 5350
Wire Wire Line
	6300 4700 6300 4900
Wire Wire Line
	6300 5100 6300 5350
Wire Wire Line
	5900 4500 5900 4600
Wire Wire Line
	5700 4400 5800 4400
Wire Wire Line
	6000 4400 6100 4400
Wire Wire Line
	5900 4200 5900 4300
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5FD4C0E6
P 5850 1850
AR Path="/5FD4C0E6" Ref="Y?"  Part="1" 
AR Path="/5FD145BE/5FD4C0E6" Ref="Y?"  Part="1" 
F 0 "Y?" V 5650 1550 50  0000 L CNN
F 1 "12MHz" V 5750 1550 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-4Pin_6.0x3.5mm_HandSoldering" H 5850 1850 50  0001 C CNN
F 3 "~" H 5850 1850 50  0001 C CNN
	1    5850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1650 5850 1750
Wire Wire Line
	5650 1850 5750 1850
Wire Wire Line
	5850 1950 5850 2050
Wire Wire Line
	5950 1850 6050 1850
$Sheet
S 8700 1050 1750 1150
U 5FD7B477
F0 "interface" 50
F1 "interface.sch" 50
$EndSheet
Text GLabel 1650 2350 0    50   Input ~ 0
D-
Text GLabel 1650 2250 0    50   Input ~ 0
D+
Text GLabel 3400 6700 2    50   Input ~ 0
D6
Wire Wire Line
	3150 6700 3400 6700
Wire Wire Line
	3150 6800 3400 6800
Text GLabel 3400 6800 2    50   Input ~ 0
D7
Text GLabel 3400 4800 2    50   Input ~ 0
MISO
Text GLabel 4200 4900 2    50   Input ~ 0
SCK
Text GLabel 3400 4700 2    50   Input ~ 0
MOSI
Text GLabel 3400 5900 2    50   Input ~ 0
Reset
Connection ~ 3950 4900
Wire Wire Line
	3950 4900 4200 4900
Wire Wire Line
	3600 1350 3600 1500
Wire Wire Line
	3750 1500 3750 1350
Wire Wire Line
	2550 1100 2550 1750
$Comp
L power:+3.3V #PWR?
U 1 1 5FDDA360
P 2000 1100
F 0 "#PWR?" H 2000 950 50  0001 C CNN
F 1 "+3.3V" H 2015 1273 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2000 1650
Wire Wire Line
	2000 1300 2000 1200
Wire Wire Line
	2000 1200 2450 1200
Wire Wire Line
	2450 1200 2450 1750
Connection ~ 2000 1200
Wire Wire Line
	2000 1200 2000 1100
$Comp
L power:VCC #PWR?
U 1 1 5FE316DC
P 3600 1100
AR Path="/5FE316DC" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FE316DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 950 50  0001 C CNN
F 1 "VCC" H 3615 1273 50  0000 C CNN
F 2 "" H 3600 1100 50  0001 C CNN
F 3 "" H 3600 1100 50  0001 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FE3434B
P 3750 1100
AR Path="/5FE3434B" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FE3434B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 950 50  0001 C CNN
F 1 "VCC" H 3765 1273 50  0000 C CNN
F 2 "" H 3750 1100 50  0001 C CNN
F 3 "" H 3750 1100 50  0001 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FE401CF
P 2550 1100
AR Path="/5FE401CF" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FE401CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 950 50  0001 C CNN
F 1 "VCC" H 2565 1273 50  0000 C CNN
F 2 "" H 2550 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FD4C07F
P 3350 2050
AR Path="/5FD4C07F" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C07F" Ref="R?"  Part="1" 
F 0 "R?" V 3450 2000 50  0000 C CNN
F 1 "1k" V 3450 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3350 2050 50  0001 C CNN
F 3 "~" H 3350 2050 50  0001 C CNN
	1    3350 2050
	0    1    1    0   
$EndComp
Text GLabel 3550 2650 2    50   Input ~ 0
RST_MOS
Wire Wire Line
	3350 2650 3550 2650
Text GLabel 3400 6600 2    50   Input ~ 0
D5
Wire Wire Line
	3150 6600 3400 6600
$Comp
L Connector:TestPoint TP?
U 1 1 5FDAF527
P 5100 4500
F 0 "TP?" V 4905 4572 50  0000 C CNN
F 1 "TP_XTAL1" V 4996 4572 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5300 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5100 4500
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FDC5C26
P 5100 4800
F 0 "TP?" V 4905 4872 50  0000 C CNN
F 1 "TP_XTAL2" V 4996 4872 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5300 4800 50  0001 C CNN
F 3 "~" H 5300 4800 50  0001 C CNN
	1    5100 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 4800 5200 4800
Wire Wire Line
	5200 4800 5200 4700
Wire Wire Line
	5200 4700 6300 4700
Wire Wire Line
	5100 4500 5200 4500
Wire Wire Line
	5200 4500 5200 4600
Wire Wire Line
	5200 4600 5900 4600
$Comp
L Connector:TestPoint TP?
U 1 1 5FDD5AB1
P 5050 1950
F 0 "TP?" V 4855 2022 50  0000 C CNN
F 1 "TP_XI" V 4946 2022 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5250 1950 50  0001 C CNN
F 3 "~" H 5250 1950 50  0001 C CNN
	1    5050 1950
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FDD5AB7
P 5050 2250
F 0 "TP?" V 4855 2322 50  0000 C CNN
F 1 "TP_XO" V 4946 2322 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5250 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5050 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 2250 5150 2250
Wire Wire Line
	5050 1950 5150 1950
Wire Wire Line
	5150 1950 5150 2050
Wire Wire Line
	5150 2050 5850 2050
Wire Wire Line
	5150 2250 5150 2150
Wire Wire Line
	5150 2150 6250 2150
$Comp
L Connector:TestPoint TP?
U 1 1 5FDEC66D
P 3350 5750
F 0 "TP?" H 3292 5868 50  0000 R CNN
F 1 "TP_RST" H 3292 5777 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3550 5750 50  0001 C CNN
F 3 "~" H 3550 5750 50  0001 C CNN
	1    3350 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 2350 1800 2350
$Comp
L Connector:TestPoint TP?
U 1 1 5FE33474
P 1800 2100
F 0 "TP?" H 1858 2218 50  0000 L CNN
F 1 "TP_D+" H 1858 2127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2000 2100 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
	1    1800 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 2250 1800 2250
Wire Wire Line
	1800 2250 1800 2100
Connection ~ 1800 2250
Wire Wire Line
	1800 2250 2150 2250
$Comp
L Connector:TestPoint TP?
U 1 1 5FEA5F0A
P 1800 2500
F 0 "TP?" H 1742 2526 50  0000 R CNN
F 1 "TP_D-" H 1742 2617 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2000 2500 50  0001 C CNN
F 3 "~" H 2000 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 2500 1800 2350
Connection ~ 1800 2350
Wire Wire Line
	1800 2350 2150 2350
Connection ~ 3350 5900
Wire Wire Line
	3350 5900 3400 5900
Wire Wire Line
	3350 5750 3350 5900
Wire Wire Line
	1950 4400 1250 4400
$EndSCHEMATC
