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
P 1950 7150
AR Path="/5FD4BFB2" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4BFB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 6900 50  0001 C CNN
F 1 "GND" H 1955 6977 50  0000 C CNN
F 2 "" H 1950 7150 50  0001 C CNN
F 3 "" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
Text Label 950  6200 0    50   ~ 0
XTAL1
Text Label 950  6300 0    50   ~ 0
XTAL2
Wire Wire Line
	1550 5800 1950 5800
Wire Wire Line
	1550 6200 950  6200
Wire Wire Line
	1950 5800 1950 6300
Wire Wire Line
	1950 6300 950  6300
Connection ~ 1550 6200
Connection ~ 1950 6300
Wire Wire Line
	1350 6000 1350 6950
Wire Wire Line
	1350 6950 1550 6950
Connection ~ 1550 6950
Wire Wire Line
	1550 6950 1750 6950
Wire Wire Line
	1750 6000 1750 6950
Connection ~ 1750 6950
Wire Wire Line
	1750 6950 1950 6950
Wire Wire Line
	1950 6950 1950 7150
Connection ~ 1950 6950
$Comp
L Interface_USB:CH340G U?
U 1 1 5FD4BFC9
P 3100 2400
AR Path="/5FD4BFC9" Ref="U?"  Part="1" 
AR Path="/5FD145BE/5FD4BFC9" Ref="U?"  Part="1" 
F 0 "U?" H 2800 1800 50  0000 C CNN
F 1 "CH340G" H 2800 1700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3150 1850 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2750 3200 50  0001 C CNN
	1    3100 2400
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
NoConn ~ 2700 2100
NoConn ~ 3500 2800
NoConn ~ 3500 2600
NoConn ~ 3500 2500
NoConn ~ 3500 2400
NoConn ~ 3500 2300
Wire Wire Line
	2700 2300 2500 2300
Wire Wire Line
	2700 2400 2500 2400
$Comp
L power:GND #PWR?
U 1 1 5FD4C001
P 2550 1700
AR Path="/5FD4C001" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C001" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 1450 50  0001 C CNN
F 1 "GND" H 2555 1527 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6000 5350 6000
Wire Wire Line
	3100 3000 3100 3050
$Comp
L power:GND #PWR?
U 1 1 5FD4C00B
P 3100 3050
AR Path="/5FD4C00B" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C00B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 2800 50  0001 C CNN
F 1 "GND" H 3105 2877 50  0000 C CNN
F 2 "" H 3100 3050 50  0001 C CNN
F 3 "" H 3100 3050 50  0001 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2700 2600
Wire Wire Line
	2500 2800 2700 2800
Text Label 2500 2600 0    50   ~ 0
XI
Text Label 2500 2800 0    50   ~ 0
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
	1550 2100 950  2100
Wire Wire Line
	1950 1700 1950 2200
Wire Wire Line
	1950 2200 950  2200
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
	4300 2100 4450 2100
Wire Wire Line
	4150 2000 4450 2000
Text Label 4450 2000 0    50   ~ 0
TX
Text Label 4450 2100 0    50   ~ 0
RX
Connection ~ 4300 2100
Connection ~ 4150 2000
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
P 3900 2000
AR Path="/5FD4C06D" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C06D" Ref="R?"  Part="1" 
F 0 "R?" V 3800 1950 50  0000 C CNN
F 1 "1k" V 3800 2050 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5FD4C073
P 1550 6000
AR Path="/5FD4C073" Ref="Y?"  Part="1" 
AR Path="/5FD145BE/5FD4C073" Ref="Y?"  Part="1" 
F 0 "Y?" V 1350 5500 50  0000 L CNN
F 1 "14.4756MHz" V 1450 5500 50  0000 L CNN
F 2 "" H 1550 6000 50  0001 C CNN
F 3 "~" H 1550 6000 50  0001 C CNN
	1    1550 6000
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FD4C079
P 4150 1650
AR Path="/5FD4C079" Ref="D?"  Part="1" 
AR Path="/5FD145BE/5FD4C079" Ref="D?"  Part="1" 
F 0 "D?" V 4196 1748 50  0000 L CNN
F 1 "Green" V 4105 1748 50  0000 L CNN
F 2 "" V 4150 1650 50  0001 C CNN
F 3 "~" V 4150 1650 50  0001 C CNN
	1    4150 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2000 3800 2000
Wire Wire Line
	3500 2100 3800 2100
Wire Wire Line
	4000 2100 4300 2100
Wire Wire Line
	4000 2000 4150 2000
$Comp
L Device:R_Small_US R?
U 1 1 5FD4C089
P 4300 1300
AR Path="/5FD4C089" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C089" Ref="R?"  Part="1" 
F 0 "R?" H 4359 1346 50  0000 L CNN
F 1 "500" H 4359 1255 50  0000 L CNN
F 2 "" H 4300 1300 50  0001 C CNN
F 3 "~" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FD4C08F
P 4150 1300
AR Path="/5FD4C08F" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C08F" Ref="R?"  Part="1" 
F 0 "R?" H 4092 1346 50  0000 R CNN
F 1 "500" H 4092 1255 50  0000 R CNN
F 2 "" H 4150 1300 50  0001 C CNN
F 3 "~" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1150 4300 1200
Wire Wire Line
	4150 1150 4150 1200
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
P 4300 1650
AR Path="/5FD4C0A6" Ref="D?"  Part="1" 
AR Path="/5FD145BE/5FD4C0A6" Ref="D?"  Part="1" 
F 0 "D?" V 4346 1580 50  0000 R CNN
F 1 "Red" V 4255 1580 50  0000 R CNN
F 2 "" V 4300 1650 50  0001 C CNN
F 3 "~" V 4300 1650 50  0001 C CNN
	1    4300 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1750 4150 2000
Wire Wire Line
	4300 1750 4300 2100
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
P 2550 1450
AR Path="/5FD4C0C2" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0C2" Ref="C?"  Part="1" 
F 0 "C?" H 2642 1496 50  0000 L CNN
F 1 "20nF" H 2642 1405 50  0000 L CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD4C0CA
P 3800 2700
AR Path="/5FD4C0CA" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0CA" Ref="C?"  Part="1" 
F 0 "C?" V 4029 2700 50  0000 C CNN
F 1 "1uF" V 3938 2700 50  0000 C CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2700 3700 2700
$Comp
L Device:C_Small C?
U 1 1 5FD4C0D2
P 1550 6600
AR Path="/5FD4C0D2" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0D2" Ref="C?"  Part="1" 
F 0 "C?" H 1650 6600 50  0000 L CNN
F 1 "18pF" H 1550 6500 50  0000 L CNN
F 2 "" H 1550 6600 50  0001 C CNN
F 3 "~" H 1550 6600 50  0001 C CNN
	1    1550 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD4C0D8
P 1950 6600
AR Path="/5FD4C0D8" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0D8" Ref="C?"  Part="1" 
F 0 "C?" H 2050 6600 50  0000 L CNN
F 1 "18pF" H 1950 6500 50  0000 L CNN
F 2 "" H 1950 6600 50  0001 C CNN
F 3 "~" H 1950 6600 50  0001 C CNN
	1    1950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6200 1550 6500
Wire Wire Line
	1550 6700 1550 6950
Wire Wire Line
	1950 6300 1950 6500
Wire Wire Line
	1950 6700 1950 6950
Wire Wire Line
	1550 6100 1550 6200
Wire Wire Line
	1350 6000 1450 6000
Wire Wire Line
	1650 6000 1750 6000
Wire Wire Line
	1550 5800 1550 5900
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
Text GLabel 2500 2400 0    50   Input ~ 0
D-
Text GLabel 2500 2300 0    50   Input ~ 0
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
Text GLabel 4100 2700 2    50   Input ~ 0
Reset
Connection ~ 5900 5000
Wire Wire Line
	5900 5000 6150 5000
Wire Wire Line
	4150 1400 4150 1550
Wire Wire Line
	4300 1550 4300 1400
Wire Wire Line
	3100 1150 3100 1800
$Comp
L power:+3.3V #PWR?
U 1 1 5FDDA360
P 2550 1150
F 0 "#PWR?" H 2550 1000 50  0001 C CNN
F 1 "+3.3V" H 2565 1323 50  0000 C CNN
F 2 "" H 2550 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1550 2550 1700
Wire Wire Line
	2550 1350 2550 1250
Wire Wire Line
	2550 1250 3000 1250
Wire Wire Line
	3000 1250 3000 1800
Connection ~ 2550 1250
Wire Wire Line
	2550 1250 2550 1150
$Comp
L power:VCC #PWR?
U 1 1 5FE316DC
P 4150 1150
AR Path="/5FE316DC" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FE316DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 1000 50  0001 C CNN
F 1 "VCC" H 4165 1323 50  0000 C CNN
F 2 "" H 4150 1150 50  0001 C CNN
F 3 "" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FE3434B
P 4300 1150
AR Path="/5FE3434B" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FE3434B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 1000 50  0001 C CNN
F 1 "VCC" H 4315 1323 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FE401CF
P 3100 1150
AR Path="/5FE401CF" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FE401CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 1000 50  0001 C CNN
F 1 "VCC" H 3115 1323 50  0000 C CNN
F 2 "" H 3100 1150 50  0001 C CNN
F 3 "" H 3100 1150 50  0001 C CNN
	1    3100 1150
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
L power:VCC #PWR?
U 1 1 5FE4FEF0
P 8100 1750
F 0 "#PWR?" H 8100 1600 50  0001 C CNN
F 1 "VCC" H 8115 1923 50  0000 C CNN
F 2 "" H 8100 1750 50  0001 C CNN
F 3 "" H 8100 1750 50  0001 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE50BA2
P 8100 3300
F 0 "#PWR?" H 8100 3050 50  0001 C CNN
F 1 "GND" H 8105 3127 50  0000 C CNN
F 2 "" H 8100 3300 50  0001 C CNN
F 3 "" H 8100 3300 50  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2700 4100 2700
$Comp
L Device:R_Small_US R?
U 1 1 5FD4C07F
P 3900 2100
AR Path="/5FD4C07F" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C07F" Ref="R?"  Part="1" 
F 0 "R?" V 4000 2050 50  0000 C CNN
F 1 "1k" V 4000 2150 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "~" H 3900 2100 50  0001 C CNN
	1    3900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FE64F71
P 5750 2100
F 0 "R?" H 5818 2146 50  0000 L CNN
F 1 "1k" H 5818 2055 50  0000 L CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "~" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE7649B
P 7400 3050
F 0 "C?" H 7492 3096 50  0000 L CNN
F 1 "20nF" H 7492 3005 50  0000 L CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2950 8100 3300
$Comp
L power:GND #PWR?
U 1 1 5FEB39CC
P 7400 3300
F 0 "#PWR?" H 7400 3050 50  0001 C CNN
F 1 "GND" H 7405 3127 50  0000 C CNN
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3300 7400 3150
Wire Wire Line
	7400 2950 7400 2550
$Comp
L Timer:NE555D U?
U 1 1 5FE4F839
P 8100 2550
F 0 "U?" H 7850 2150 50  0000 C CNN
F 1 "NE555D" H 7850 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 8950 2150 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1750 8100 2150
$Comp
L power:GND #PWR?
U 1 1 5FF1BCD1
P 5750 3300
F 0 "#PWR?" H 5750 3050 50  0001 C CNN
F 1 "GND" H 5755 3127 50  0000 C CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FF26EBE
P 5750 1900
F 0 "#PWR?" H 5750 1750 50  0001 C CNN
F 1 "VCC" H 5765 2073 50  0000 C CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 5850 2500
Connection ~ 5750 2500
Wire Wire Line
	5750 2900 5850 2900
Connection ~ 5750 2900
Wire Wire Line
	5500 2800 5500 2900
Wire Wire Line
	5500 2600 5500 2500
$Comp
L power:VCC #PWR?
U 1 1 5FF5892D
P 7500 1750
F 0 "#PWR?" H 7500 1600 50  0001 C CNN
F 1 "VCC" H 7515 1923 50  0000 C CNN
F 2 "" H 7500 1750 50  0001 C CNN
F 3 "" H 7500 1750 50  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1750 7500 2750
Wire Wire Line
	8700 3050 8700 3300
$Comp
L power:GND #PWR?
U 1 1 5FE84EAC
P 8700 3300
F 0 "#PWR?" H 8700 3050 50  0001 C CNN
F 1 "GND" H 8705 3127 50  0000 C CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE7A68B
P 8700 2950
F 0 "C?" H 8792 2996 50  0000 L CNN
F 1 "4.7uF" H 8792 2905 50  0000 L CNN
F 2 "" H 8700 2950 50  0001 C CNN
F 3 "~" H 8700 2950 50  0001 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1900 8700 1750
$Comp
L power:VCC #PWR?
U 1 1 5FF426CD
P 8700 1750
F 0 "#PWR?" H 8700 1600 50  0001 C CNN
F 1 "VCC" H 8715 1923 50  0000 C CNN
F 2 "" H 8700 1750 50  0001 C CNN
F 3 "" H 8700 1750 50  0001 C CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FE7DB2C
P 8700 2000
F 0 "R?" H 8768 2046 50  0000 L CNN
F 1 "2M" H 8768 1955 50  0000 L CNN
F 2 "" H 8700 2000 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FDC074A
P 9050 2650
F 0 "#PWR?" H 9050 2500 50  0001 C CNN
F 1 "+3.3V" H 9065 2823 50  0000 C CNN
F 2 "" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2650 9050 2700
Wire Wire Line
	9050 2700 9500 2700
Wire Wire Line
	9300 2350 9300 2500
Wire Wire Line
	9300 2500 9500 2500
Wire Wire Line
	7500 2750 7600 2750
Wire Wire Line
	8700 2100 8700 2550
Wire Wire Line
	8600 2550 8700 2550
Connection ~ 8700 2550
Wire Wire Line
	8700 2550 8700 2750
Wire Wire Line
	8600 2750 8700 2750
Connection ~ 8700 2750
Wire Wire Line
	8700 2750 8700 2850
Wire Wire Line
	7400 2550 7600 2550
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 5FE63505
P 5750 2700
F 0 "SW?" V 5700 3050 50  0000 C CNN
F 1 "SW_RST_TR" V 5800 3200 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 5750 3000 50  0001 C CNN
	1    5750 2700
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
	5750 2900 5750 3300
$Comp
L Device:C_Small C?
U 1 1 5FF36A63
P 5500 2700
F 0 "C?" H 5592 2746 50  0000 L CNN
F 1 "100nF" H 5592 2655 50  0000 L CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 5750 2500
Wire Wire Line
	5500 2900 5750 2900
Text GLabel 6000 2350 2    50   Input ~ 0
RST_TR
Wire Wire Line
	5750 1900 5750 2000
Wire Wire Line
	1200 4250 1200 4400
Wire Wire Line
	1450 4400 1200 4400
Connection ~ 1200 4400
Wire Wire Line
	1200 4400 1200 4550
Wire Wire Line
	5750 2200 5750 2350
Wire Wire Line
	6000 2350 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 5750 2500
Text GLabel 7350 2350 0    50   Input ~ 0
RST_TR
Wire Wire Line
	7350 2350 7600 2350
$Comp
L Amplifier_Operational:LM2904 U?
U 2 1 5FF329A5
P 9800 2600
F 0 "U?" H 9800 2967 50  0000 C CNN
F 1 "LM2904" H 9800 2876 50  0000 C CNN
F 2 "" H 9800 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 9800 2600 50  0001 C CNN
	2    9800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2350 9300 2350
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5FF3F91D
P 10350 3000
F 0 "Q?" V 10599 3000 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 10690 3000 50  0000 C CNN
F 2 "" H 10550 3100 50  0001 C CNN
F 3 "~" H 10350 3000 50  0001 C CNN
	1    10350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 2600 10350 2600
Wire Wire Line
	10350 2600 10350 2800
$EndSCHEMATC
