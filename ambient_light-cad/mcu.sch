EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
P 4500 5700
AR Path="/5FD4BF9D" Ref="U?"  Part="1" 
AR Path="/5FD145BE/5FD4BF9D" Ref="U?"  Part="1" 
F 0 "U?" H 3850 4250 50  0000 C CNN
F 1 "ATmega328P-AU" H 3850 4150 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4500 5700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FD4BFA3
P 4500 3850
AR Path="/5FD4BFA3" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4BFA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 3700 50  0001 C CNN
F 1 "VCC" H 4515 4023 50  0000 C CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4500 4050
Wire Wire Line
	4600 4200 4600 4050
Wire Wire Line
	4600 4050 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 4050 4500 3850
Wire Wire Line
	5100 5100 5350 5100
Wire Wire Line
	5100 5200 5350 5200
Text Label 5350 5100 0    50   ~ 0
XTAL1
Text Label 5350 5200 0    50   ~ 0
XTAL2
$Comp
L power:GND #PWR?
U 1 1 5FD4BFB2
P 2500 7100
AR Path="/5FD4BFB2" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4BFB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 6850 50  0001 C CNN
F 1 "GND" H 2505 6927 50  0000 C CNN
F 2 "" H 2500 7100 50  0001 C CNN
F 3 "" H 2500 7100 50  0001 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
Text Label 1500 6150 0    50   ~ 0
XTAL1
Text Label 1500 6250 0    50   ~ 0
XTAL2
Wire Wire Line
	2100 5750 2500 5750
Wire Wire Line
	2500 5750 2500 6250
Connection ~ 2100 6150
Connection ~ 2500 6250
Wire Wire Line
	1900 5950 1900 6900
Wire Wire Line
	1900 6900 2100 6900
Connection ~ 2100 6900
Wire Wire Line
	2100 6900 2300 6900
Wire Wire Line
	2300 5950 2300 6900
Connection ~ 2300 6900
Wire Wire Line
	2300 6900 2500 6900
Wire Wire Line
	2500 6900 2500 7100
Connection ~ 2500 6900
$Comp
L Interface_USB:CH340G U?
U 1 1 5FD4BFC9
P 3750 2400
AR Path="/5FD4BFC9" Ref="U?"  Part="1" 
AR Path="/5FD145BE/5FD4BFC9" Ref="U?"  Part="1" 
F 0 "U?" H 3450 1800 50  0000 C CNN
F 1 "CH340G" H 3450 1700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3800 1850 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 3400 3200 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7200 4500 7300
$Comp
L power:GND #PWR?
U 1 1 5FD4BFD0
P 4500 7300
AR Path="/5FD4BFD0" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4BFD0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 7050 50  0001 C CNN
F 1 "GND" H 4505 7127 50  0000 C CNN
F 2 "" H 4500 7300 50  0001 C CNN
F 3 "" H 4500 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
NoConn ~ 3350 2100
NoConn ~ 4150 2800
NoConn ~ 4150 2600
NoConn ~ 4150 2500
NoConn ~ 4150 2400
NoConn ~ 4150 2300
$Comp
L power:GND #PWR?
U 1 1 5FD4C001
P 3200 1700
AR Path="/5FD4C001" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C001" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 1450 50  0001 C CNN
F 1 "GND" H 3205 1527 50  0000 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6000 5300 6000
Wire Wire Line
	3750 3000 3750 3050
$Comp
L power:GND #PWR?
U 1 1 5FD4C00B
P 3750 3050
AR Path="/5FD4C00B" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C00B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 2800 50  0001 C CNN
F 1 "GND" H 3755 2877 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3350 2600
Wire Wire Line
	3150 2800 3350 2800
Text Label 3150 2600 0    50   ~ 0
XI
Text Label 3150 2800 0    50   ~ 0
XO
$Comp
L power:GND #PWR?
U 1 1 5FD4C015
P 1950 3050
AR Path="/5FD4C015" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C015" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 2800 50  0001 C CNN
F 1 "GND" H 1955 2877 50  0000 C CNN
F 2 "" H 1950 3050 50  0001 C CNN
F 3 "" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
Text Label 950  2100 0    50   ~ 0
XI
Text Label 950  2200 0    50   ~ 0
XO
Wire Wire Line
	1550 1700 1950 1700
Wire Wire Line
	1950 1700 1950 2200
Connection ~ 1550 2100
Connection ~ 1950 2200
Wire Wire Line
	1350 1900 1350 2850
Wire Wire Line
	1350 2850 1550 2850
Connection ~ 1550 2850
Wire Wire Line
	1550 2850 1750 2850
Wire Wire Line
	1750 1900 1750 2850
Connection ~ 1750 2850
Wire Wire Line
	1750 2850 1950 2850
Wire Wire Line
	1950 2850 1950 3050
Connection ~ 1950 2850
Wire Wire Line
	4950 2100 5100 2100
Wire Wire Line
	4800 2000 5100 2000
Text Label 5100 2000 0    50   ~ 0
TX
Text Label 5100 2100 0    50   ~ 0
RX
Connection ~ 4950 2100
Connection ~ 4800 2000
Wire Wire Line
	5100 6300 5350 6300
Wire Wire Line
	5100 6200 5350 6200
Text Label 5350 6200 0    50   ~ 0
TX
Text Label 5350 6300 0    50   ~ 0
RX
Wire Wire Line
	5100 4900 5350 4900
Wire Wire Line
	5100 4800 5350 4800
$Comp
L power:GND #PWR?
U 1 1 5FD4C053
P 5900 5950
AR Path="/5FD4C053" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C053" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 5700 50  0001 C CNN
F 1 "GND" H 5905 5777 50  0000 C CNN
F 2 "" H 5900 5950 50  0001 C CNN
F 3 "" H 5900 5950 50  0001 C CNN
	1    5900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5000 5900 5000
Wire Wire Line
	3900 4500 2850 4500
$Comp
L power:GND #PWR?
U 1 1 5FD4C060
P 2850 5250
AR Path="/5FD4C060" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C060" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 5000 50  0001 C CNN
F 1 "GND" H 2855 5077 50  0000 C CNN
F 2 "" H 2850 5250 50  0001 C CNN
F 3 "" H 2850 5250 50  0001 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD4C067
P 2850 4900
AR Path="/5FD4C067" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C067" Ref="C?"  Part="1" 
F 0 "C?" H 2942 4946 50  0000 L CNN
F 1 "100nF" H 2942 4855 50  0000 L CNN
F 2 "" H 2850 4900 50  0001 C CNN
F 3 "~" H 2850 4900 50  0001 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FD4C06D
P 4550 2000
AR Path="/5FD4C06D" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C06D" Ref="R?"  Part="1" 
F 0 "R?" V 4450 1950 50  0000 C CNN
F 1 "1k" V 4450 2050 50  0000 C CNN
F 2 "" H 4550 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5FD4C073
P 2100 5950
AR Path="/5FD4C073" Ref="Y?"  Part="1" 
AR Path="/5FD145BE/5FD4C073" Ref="Y?"  Part="1" 
F 0 "Y?" V 1900 5450 50  0000 L CNN
F 1 "14.4756MHz" V 2000 5450 50  0000 L CNN
F 2 "" H 2100 5950 50  0001 C CNN
F 3 "~" H 2100 5950 50  0001 C CNN
	1    2100 5950
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FD4C079
P 4800 1650
AR Path="/5FD4C079" Ref="D?"  Part="1" 
AR Path="/5FD145BE/5FD4C079" Ref="D?"  Part="1" 
F 0 "D?" V 4846 1748 50  0000 L CNN
F 1 "Green" V 4755 1748 50  0000 L CNN
F 2 "" V 4800 1650 50  0001 C CNN
F 3 "~" V 4800 1650 50  0001 C CNN
	1    4800 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2000 4450 2000
Wire Wire Line
	4150 2100 4450 2100
Wire Wire Line
	4650 2100 4950 2100
Wire Wire Line
	4650 2000 4800 2000
$Comp
L Device:R_Small_US R?
U 1 1 5FD4C089
P 4950 1300
AR Path="/5FD4C089" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C089" Ref="R?"  Part="1" 
F 0 "R?" H 5009 1346 50  0000 L CNN
F 1 "500" H 5009 1255 50  0000 L CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "~" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FD4C08F
P 4800 1300
AR Path="/5FD4C08F" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C08F" Ref="R?"  Part="1" 
F 0 "R?" H 4742 1346 50  0000 R CNN
F 1 "500" H 4742 1255 50  0000 R CNN
F 2 "" H 4800 1300 50  0001 C CNN
F 3 "~" H 4800 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1150 4950 1200
Wire Wire Line
	4800 1150 4800 1200
$Comp
L Device:R_Small_US R?
U 1 1 5FD4C097
P 5900 5250
AR Path="/5FD4C097" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C097" Ref="R?"  Part="1" 
F 0 "R?" H 5959 5296 50  0000 L CNN
F 1 "1k" H 5959 5205 50  0000 L CNN
F 2 "" H 5900 5250 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5000 5900 5150
$Comp
L Device:LED_Small D?
U 1 1 5FD4C09E
P 5900 5650
AR Path="/5FD4C09E" Ref="D?"  Part="1" 
AR Path="/5FD145BE/5FD4C09E" Ref="D?"  Part="1" 
F 0 "D?" V 5946 5580 50  0000 R CNN
F 1 "Yellow" V 5855 5580 50  0000 R CNN
F 2 "" V 5900 5650 50  0001 C CNN
F 3 "~" V 5900 5650 50  0001 C CNN
	1    5900 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5350 5900 5550
Wire Wire Line
	5900 5750 5900 5950
$Comp
L Device:LED_Small D?
U 1 1 5FD4C0A6
P 4950 1650
AR Path="/5FD4C0A6" Ref="D?"  Part="1" 
AR Path="/5FD145BE/5FD4C0A6" Ref="D?"  Part="1" 
F 0 "D?" V 4996 1580 50  0000 R CNN
F 1 "Red" V 4905 1580 50  0000 R CNN
F 2 "" V 4950 1650 50  0001 C CNN
F 3 "~" V 4950 1650 50  0001 C CNN
	1    4950 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1750 4800 2000
Wire Wire Line
	4950 1750 4950 2100
Wire Wire Line
	2850 4500 2850 4800
Wire Wire Line
	2850 5000 2850 5250
$Comp
L Device:C_Small C?
U 1 1 5FD4C0B2
P 1550 2500
AR Path="/5FD4C0B2" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0B2" Ref="C?"  Part="1" 
F 0 "C?" H 1650 2500 50  0000 L CNN
F 1 "18pF" H 1550 2400 50  0000 L CNN
F 2 "" H 1550 2500 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2600 1550 2850
Wire Wire Line
	1550 2100 1550 2400
$Comp
L Device:C_Small C?
U 1 1 5FD4C0BA
P 1950 2500
AR Path="/5FD4C0BA" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0BA" Ref="C?"  Part="1" 
F 0 "C?" H 2050 2500 50  0000 L CNN
F 1 "18pF" H 1950 2400 50  0000 L CNN
F 2 "" H 1950 2500 50  0001 C CNN
F 3 "~" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2200 1950 2400
Wire Wire Line
	1950 2600 1950 2850
$Comp
L Device:C_Small C?
U 1 1 5FD4C0C2
P 3200 1450
AR Path="/5FD4C0C2" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0C2" Ref="C?"  Part="1" 
F 0 "C?" H 3292 1496 50  0000 L CNN
F 1 "20nF" H 3292 1405 50  0000 L CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD4C0CA
P 4450 2700
AR Path="/5FD4C0CA" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0CA" Ref="C?"  Part="1" 
F 0 "C?" V 4679 2700 50  0000 C CNN
F 1 "1uF" V 4588 2700 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2700 4350 2700
$Comp
L Device:C_Small C?
U 1 1 5FD4C0D2
P 2100 6550
AR Path="/5FD4C0D2" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0D2" Ref="C?"  Part="1" 
F 0 "C?" H 2200 6550 50  0000 L CNN
F 1 "18pF" H 2100 6450 50  0000 L CNN
F 2 "" H 2100 6550 50  0001 C CNN
F 3 "~" H 2100 6550 50  0001 C CNN
	1    2100 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD4C0D8
P 2500 6550
AR Path="/5FD4C0D8" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0D8" Ref="C?"  Part="1" 
F 0 "C?" H 2600 6550 50  0000 L CNN
F 1 "18pF" H 2500 6450 50  0000 L CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "~" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6150 2100 6450
Wire Wire Line
	2100 6650 2100 6900
Wire Wire Line
	2500 6250 2500 6450
Wire Wire Line
	2500 6650 2500 6900
Wire Wire Line
	2100 6050 2100 6150
Wire Wire Line
	1900 5950 2000 5950
Wire Wire Line
	2200 5950 2300 5950
Wire Wire Line
	2100 5750 2100 5850
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5FD4C0E6
P 1550 1900
AR Path="/5FD4C0E6" Ref="Y?"  Part="1" 
AR Path="/5FD145BE/5FD4C0E6" Ref="Y?"  Part="1" 
F 0 "Y?" V 1350 1600 50  0000 L CNN
F 1 "12MHz" V 1450 1600 50  0000 L CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1700 1550 1800
Wire Wire Line
	1350 1900 1450 1900
Wire Wire Line
	1550 2000 1550 2100
Wire Wire Line
	1650 1900 1750 1900
$Comp
L Device:R_Small_US R?
U 1 1 5FD4C0F0
P 1200 4150
AR Path="/5FD4C0F0" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C0F0" Ref="R?"  Part="1" 
F 0 "R?" H 1259 4196 50  0000 L CNN
F 1 "1k" H 1259 4105 50  0000 L CNN
F 2 "" H 1200 4150 50  0001 C CNN
F 3 "~" H 1200 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FD4C111
P 1200 4750
AR Path="/5FD4C111" Ref="SW?"  Part="1" 
AR Path="/5FD145BE/5FD4C111" Ref="SW?"  Part="1" 
F 0 "SW?" V 1150 5000 50  0000 C CNN
F 1 "SW_Reset" V 1250 5100 50  0000 C CNN
F 2 "" H 1200 4950 50  0001 C CNN
F 3 "~" H 1200 4950 50  0001 C CNN
	1    1200 4750
	0    1    1    0   
$EndComp
$Sheet
S 8800 4450 1950 1150
U 5FD7B477
F0 "interface" 50
F1 "interface.sch" 50
$EndSheet
Text GLabel 2850 2400 0    50   Input ~ 0
D-
Text GLabel 2850 2300 0    50   Input ~ 0
D+
Text GLabel 5350 6800 2    50   Input ~ 0
D6
Wire Wire Line
	5100 6800 5350 6800
Wire Wire Line
	5100 6900 5350 6900
Text GLabel 5350 6900 2    50   Input ~ 0
D7
Text GLabel 5350 4900 2    50   Input ~ 0
MISO
Text GLabel 6150 5000 2    50   Input ~ 0
SCK
Text GLabel 1450 4400 2    50   Input ~ 0
Reset
Text GLabel 5350 4800 2    50   Input ~ 0
MOSI
Text GLabel 5350 6000 2    50   Input ~ 0
Reset
Connection ~ 5900 5000
Wire Wire Line
	5900 5000 6150 5000
Wire Wire Line
	4800 1400 4800 1550
Wire Wire Line
	4950 1550 4950 1400
Wire Wire Line
	3750 1150 3750 1800
$Comp
L power:+3.3V #PWR?
U 1 1 5FDDA360
P 3200 1150
F 0 "#PWR?" H 3200 1000 50  0001 C CNN
F 1 "+3.3V" H 3215 1323 50  0000 C CNN
F 2 "" H 3200 1150 50  0001 C CNN
F 3 "" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1550 3200 1700
Wire Wire Line
	3200 1350 3200 1250
Wire Wire Line
	3200 1250 3650 1250
Wire Wire Line
	3650 1250 3650 1800
Connection ~ 3200 1250
Wire Wire Line
	3200 1250 3200 1150
$Comp
L power:VCC #PWR?
U 1 1 5FE316DC
P 4800 1150
AR Path="/5FE316DC" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FE316DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 1000 50  0001 C CNN
F 1 "VCC" H 4815 1323 50  0000 C CNN
F 2 "" H 4800 1150 50  0001 C CNN
F 3 "" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FE3434B
P 4950 1150
AR Path="/5FE3434B" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FE3434B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 1000 50  0001 C CNN
F 1 "VCC" H 4965 1323 50  0000 C CNN
F 2 "" H 4950 1150 50  0001 C CNN
F 3 "" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FE401CF
P 3750 1150
AR Path="/5FE401CF" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FE401CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 1000 50  0001 C CNN
F 1 "VCC" H 3765 1323 50  0000 C CNN
F 2 "" H 3750 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FE43510
P 1200 3950
AR Path="/5FE43510" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FE43510" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 3800 50  0001 C CNN
F 1 "VCC" H 1215 4123 50  0000 C CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FD4C07F
P 4550 2100
AR Path="/5FD4C07F" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C07F" Ref="R?"  Part="1" 
F 0 "R?" V 4650 2050 50  0000 C CNN
F 1 "1k" V 4650 2150 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "~" H 4550 2100 50  0001 C CNN
	1    4550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE3A260
P 1000 4750
F 0 "C?" H 1092 4796 50  0000 L CNN
F 1 "100nF" H 1092 4705 50  0000 L CNN
F 2 "" H 1000 4750 50  0001 C CNN
F 3 "~" H 1000 4750 50  0001 C CNN
	1    1000 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 4650 1000 4550
Wire Wire Line
	1000 4850 1000 4950
Connection ~ 1200 4550
Wire Wire Line
	1200 4950 1200 5100
Connection ~ 1200 4950
Wire Wire Line
	1000 4550 1200 4550
$Comp
L power:GND #PWR?
U 1 1 5FD4C10B
P 1200 5100
AR Path="/5FD4C10B" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C10B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 4850 50  0001 C CNN
F 1 "GND" H 1205 4927 50  0000 C CNN
F 2 "" H 1200 5100 50  0001 C CNN
F 3 "" H 1200 5100 50  0001 C CNN
	1    1200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4950 1200 4950
Wire Wire Line
	1200 3950 1200 4050
Wire Wire Line
	1200 4250 1200 4400
Wire Wire Line
	1450 4400 1200 4400
Connection ~ 1200 4400
Wire Wire Line
	1200 4400 1200 4550
Text GLabel 7600 4050 2    50   Input ~ 0
Reset
Text GLabel 4750 2700 2    50   Input ~ 0
RST_MOS
Text GLabel 6750 4150 0    50   Input ~ 0
RST_MOS
Wire Wire Line
	4550 2700 4750 2700
$Comp
L Switch:SW_SPDT SW?
U 1 1 5FD8F28F
P 7100 4150
F 0 "SW?" H 7100 4435 50  0000 C CNN
F 1 "SW_SPDT" H 7100 4344 50  0000 C CNN
F 2 "" H 7100 4150 50  0001 C CNN
F 3 "~" H 7100 4150 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4150 6900 4150
Text GLabel 5350 6700 2    50   Input ~ 0
D5
Wire Wire Line
	5100 6700 5350 6700
Text GLabel 7600 4250 2    50   Input ~ 0
D5
Wire Wire Line
	7300 4250 7450 4250
$Comp
L Device:R_Small_US R?
U 1 1 5FDB538A
P 7450 4450
AR Path="/5FDB538A" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FDB538A" Ref="R?"  Part="1" 
F 0 "R?" H 7509 4496 50  0000 L CNN
F 1 "1k" H 7509 4405 50  0000 L CNN
F 2 "" H 7450 4450 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4350 7450 4250
Connection ~ 7450 4250
Wire Wire Line
	7450 4250 7600 4250
$Comp
L power:GND #PWR?
U 1 1 5FDBE2D5
P 7450 4650
AR Path="/5FDBE2D5" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FDBE2D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 4400 50  0001 C CNN
F 1 "GND" H 7455 4477 50  0000 C CNN
F 2 "" H 7450 4650 50  0001 C CNN
F 3 "" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4650 7450 4550
$Comp
L Connector:TestPoint TP?
U 1 1 5FDAF527
P 1300 6050
F 0 "TP?" V 1105 6122 50  0000 C CNN
F 1 "TP_XTAL1" V 1196 6122 50  0000 C CNN
F 2 "" H 1500 6050 50  0001 C CNN
F 3 "~" H 1500 6050 50  0001 C CNN
	1    1300 6050
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FDC5C26
P 1300 6350
F 0 "TP?" V 1105 6422 50  0000 C CNN
F 1 "TP_XTAL2" V 1196 6422 50  0000 C CNN
F 2 "" H 1500 6350 50  0001 C CNN
F 3 "~" H 1500 6350 50  0001 C CNN
	1    1300 6350
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 6350 1400 6350
Wire Wire Line
	1400 6350 1400 6250
Wire Wire Line
	1400 6250 2500 6250
Wire Wire Line
	1300 6050 1400 6050
Wire Wire Line
	1400 6050 1400 6150
Wire Wire Line
	1400 6150 2100 6150
$Comp
L Connector:TestPoint TP?
U 1 1 5FDD5AB1
P 750 2000
F 0 "TP?" V 555 2072 50  0000 C CNN
F 1 "TP_XI" V 646 2072 50  0000 C CNN
F 2 "" H 950 2000 50  0001 C CNN
F 3 "~" H 950 2000 50  0001 C CNN
	1    750  2000
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FDD5AB7
P 750 2300
F 0 "TP?" V 555 2372 50  0000 C CNN
F 1 "TP_XO" V 646 2372 50  0000 C CNN
F 2 "" H 950 2300 50  0001 C CNN
F 3 "~" H 950 2300 50  0001 C CNN
	1    750  2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	750  2300 850  2300
Wire Wire Line
	750  2000 850  2000
Wire Wire Line
	850  2000 850  2100
Wire Wire Line
	850  2100 1550 2100
Wire Wire Line
	850  2300 850  2200
Wire Wire Line
	850  2200 1950 2200
$Comp
L Connector:TestPoint TP?
U 1 1 5FDEC66D
P 5300 5850
F 0 "TP?" H 5242 5968 50  0000 R CNN
F 1 "TP_RST" H 5242 5877 50  0000 R CNN
F 2 "" H 5500 5850 50  0001 C CNN
F 3 "~" H 5500 5850 50  0001 C CNN
	1    5300 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 2400 3000 2400
$Comp
L Connector:TestPoint TP?
U 1 1 5FE33474
P 3000 2150
F 0 "TP?" H 3058 2268 50  0000 L CNN
F 1 "TP_D+" H 3058 2177 50  0000 L CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "~" H 3200 2150 50  0001 C CNN
	1    3000 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 2300 3000 2300
Wire Wire Line
	3000 2300 3000 2150
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3350 2300
$Comp
L Connector:TestPoint TP?
U 1 1 5FEA5F0A
P 3000 2550
F 0 "TP?" H 2942 2576 50  0000 R CNN
F 1 "TP_D-" H 2942 2667 50  0000 R CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "~" H 3200 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 2550 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3350 2400
Connection ~ 5300 6000
Wire Wire Line
	5300 6000 5350 6000
Wire Wire Line
	7300 4050 7600 4050
Wire Wire Line
	5300 5850 5300 6000
$EndSCHEMATC
