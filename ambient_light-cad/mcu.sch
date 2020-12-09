EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
P 8950 2550
AR Path="/5FD4BFB2" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4BFB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 2300 50  0001 C CNN
F 1 "GND" H 8955 2377 50  0000 C CNN
F 2 "" H 8950 2550 50  0001 C CNN
F 3 "" H 8950 2550 50  0001 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
Text Label 7950 1600 0    50   ~ 0
XTAL1
Text Label 7950 1700 0    50   ~ 0
XTAL2
Wire Wire Line
	8550 1200 8950 1200
Wire Wire Line
	8550 1600 7950 1600
Wire Wire Line
	8950 1200 8950 1700
Wire Wire Line
	8950 1700 7950 1700
Connection ~ 8550 1600
Connection ~ 8950 1700
Wire Wire Line
	8350 1400 8350 2350
Wire Wire Line
	8350 2350 8550 2350
Connection ~ 8550 2350
Wire Wire Line
	8550 2350 8750 2350
Wire Wire Line
	8750 1400 8750 2350
Connection ~ 8750 2350
Wire Wire Line
	8750 2350 8950 2350
Wire Wire Line
	8950 2350 8950 2550
Connection ~ 8950 2350
$Comp
L Interface_USB:CH340G U?
U 1 1 5FD4BFC9
P 3100 2650
AR Path="/5FD4BFC9" Ref="U?"  Part="1" 
AR Path="/5FD145BE/5FD4BFC9" Ref="U?"  Part="1" 
F 0 "U?" H 2800 2050 50  0000 C CNN
F 1 "CH340G" H 2800 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3150 2100 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2750 3450 50  0001 C CNN
	1    3100 2650
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
$Comp
L power:+5V #PWR?
U 1 1 5FD4BFD6
P 4150 1350
AR Path="/5FD4BFD6" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4BFD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 1200 50  0001 C CNN
F 1 "+5V" H 4165 1523 50  0000 C CNN
F 2 "" H 4150 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD4BFDC
P 4300 1350
AR Path="/5FD4BFDC" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4BFDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 1200 50  0001 C CNN
F 1 "+5V" H 4315 1523 50  0000 C CNN
F 2 "" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
NoConn ~ 2700 2350
NoConn ~ 3500 3050
NoConn ~ 3500 2850
NoConn ~ 3500 2750
NoConn ~ 3500 2650
NoConn ~ 3500 2550
Wire Wire Line
	3100 2050 3100 1900
$Comp
L power:+5V #PWR?
U 1 1 5FD4BFE9
P 3100 1900
AR Path="/5FD4BFE9" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4BFE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 1750 50  0001 C CNN
F 1 "+5V" H 3115 2073 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FD4BFEF
P 2200 1750
AR Path="/5FD4BFEF" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4BFEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 1600 50  0001 C CNN
F 1 "+3.3V" V 2300 1850 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1850 3000 2050
Wire Wire Line
	2700 2550 2500 2550
Wire Wire Line
	2700 2650 2500 2650
Text Label 2500 2550 0    50   ~ 0
D+
Text Label 2500 2650 0    50   ~ 0
D-
Wire Wire Line
	9250 4550 9300 4550
Wire Wire Line
	9250 4750 9300 4750
Text Label 9450 4550 0    50   ~ 0
D-
Text Label 9450 4750 0    50   ~ 0
D+
Wire Wire Line
	2200 1750 2200 1850
Connection ~ 2200 1850
Wire Wire Line
	2200 1850 3000 1850
$Comp
L power:GND #PWR?
U 1 1 5FD4C001
P 2200 2350
AR Path="/5FD4C001" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C001" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 2100 50  0001 C CNN
F 1 "GND" H 2205 2177 50  0000 C CNN
F 2 "" H 2200 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6000 5350 6000
Text Label 5350 6000 0    50   ~ 0
Reset
Text Label 4100 2950 0    50   ~ 0
Reset
Wire Wire Line
	3100 3250 3100 3300
$Comp
L power:GND #PWR?
U 1 1 5FD4C00B
P 3100 3300
AR Path="/5FD4C00B" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C00B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 3050 50  0001 C CNN
F 1 "GND" H 3105 3127 50  0000 C CNN
F 2 "" H 3100 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2850 2700 2850
Wire Wire Line
	2500 3050 2700 3050
Text Label 2500 2850 0    50   ~ 0
XI
Text Label 2500 3050 0    50   ~ 0
XO
$Comp
L power:GND #PWR?
U 1 1 5FD4C015
P 1700 3300
AR Path="/5FD4C015" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C015" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 3050 50  0001 C CNN
F 1 "GND" H 1705 3127 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
Text Label 700  2350 0    50   ~ 0
XI
Text Label 700  2450 0    50   ~ 0
XO
Wire Wire Line
	1300 1950 1700 1950
Wire Wire Line
	1300 2350 700  2350
Wire Wire Line
	1700 1950 1700 2450
Wire Wire Line
	1700 2450 700  2450
Connection ~ 1300 2350
Connection ~ 1700 2450
Wire Wire Line
	1100 2150 1100 3100
Wire Wire Line
	1100 3100 1300 3100
Connection ~ 1300 3100
Wire Wire Line
	1300 3100 1500 3100
Wire Wire Line
	1500 2150 1500 3100
Connection ~ 1500 3100
Wire Wire Line
	1500 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3300
Connection ~ 1700 3100
Wire Wire Line
	4300 2350 4450 2350
Wire Wire Line
	4150 2250 4450 2250
Text Label 4450 2250 0    50   ~ 0
TX
Text Label 4450 2350 0    50   ~ 0
RX
Connection ~ 4300 2350
Connection ~ 4150 2250
Wire Wire Line
	5100 6300 5350 6300
Wire Wire Line
	5100 6200 5350 6200
Text Label 5350 6200 0    50   ~ 0
TX
Text Label 5350 6300 0    50   ~ 0
RX
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5FD4C036
P 9950 2700
AR Path="/5FD4C036" Ref="J?"  Part="1" 
AR Path="/5FD145BE/5FD4C036" Ref="J?"  Part="1" 
F 0 "J?" H 10000 3017 50  0000 C CNN
F 1 "ICSP" H 10000 2926 50  0000 C CNN
F 2 "" H 9950 2700 50  0001 C CNN
F 3 "~" H 9950 2700 50  0001 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 10400 2600
Wire Wire Line
	10250 2700 10400 2700
Wire Wire Line
	10250 2800 10400 2800
Text Label 10400 2700 0    50   ~ 0
MOSI
Wire Wire Line
	10400 2600 10400 2450
Wire Wire Line
	10400 2800 10400 2950
$Comp
L power:+5V #PWR?
U 1 1 5FD4C042
P 10400 2450
AR Path="/5FD4C042" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C042" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10400 2300 50  0001 C CNN
F 1 "+5V" H 10415 2623 50  0000 C CNN
F 2 "" H 10400 2450 50  0001 C CNN
F 3 "" H 10400 2450 50  0001 C CNN
	1    10400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD4C048
P 10400 2950
AR Path="/5FD4C048" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C048" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10400 2700 50  0001 C CNN
F 1 "GND" H 10405 2777 50  0000 C CNN
F 2 "" H 10400 2950 50  0001 C CNN
F 3 "" H 10400 2950 50  0001 C CNN
	1    10400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4900 5350 4900
Wire Wire Line
	5100 4800 5350 4800
Text Label 5350 4800 0    50   ~ 0
MOSI
Text Label 5350 4900 0    50   ~ 0
MISO
Text Label 5350 5000 0    50   ~ 0
SCK
$Comp
L power:GND #PWR?
U 1 1 5FD4C053
P 6000 5950
AR Path="/5FD4C053" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C053" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 5700 50  0001 C CNN
F 1 "GND" H 6005 5777 50  0000 C CNN
F 2 "" H 6000 5950 50  0001 C CNN
F 3 "" H 6000 5950 50  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5000 6000 5000
Text Label 9500 2600 0    50   ~ 0
MISO
Text Label 9500 2700 0    50   ~ 0
SCK
Wire Wire Line
	9500 2700 9750 2700
Wire Wire Line
	9500 2800 9750 2800
Wire Wire Line
	9500 2600 9750 2600
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
Text Label 9500 2800 0    50   ~ 0
Reset
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
L Device:R_Small R?
U 1 1 5FD4C06D
P 3900 2250
AR Path="/5FD4C06D" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C06D" Ref="R?"  Part="1" 
F 0 "R?" V 3800 2200 50  0000 C CNN
F 1 "1k" V 3800 2300 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5FD4C073
P 8550 1400
AR Path="/5FD4C073" Ref="Y?"  Part="1" 
AR Path="/5FD145BE/5FD4C073" Ref="Y?"  Part="1" 
F 0 "Y?" V 8350 900 50  0000 L CNN
F 1 "14.4756MHz" V 8450 900 50  0000 L CNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FD4C079
P 4150 1900
AR Path="/5FD4C079" Ref="D?"  Part="1" 
AR Path="/5FD145BE/5FD4C079" Ref="D?"  Part="1" 
F 0 "D?" V 4196 1998 50  0000 L CNN
F 1 "Green" V 4105 1998 50  0000 L CNN
F 2 "" V 4150 1900 50  0001 C CNN
F 3 "~" V 4150 1900 50  0001 C CNN
	1    4150 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD4C07F
P 3900 2350
AR Path="/5FD4C07F" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C07F" Ref="R?"  Part="1" 
F 0 "R?" V 4000 2300 50  0000 C CNN
F 1 "1k" V 4000 2400 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2250 3800 2250
Wire Wire Line
	3500 2350 3800 2350
Wire Wire Line
	4000 2350 4300 2350
Wire Wire Line
	4000 2250 4150 2250
$Comp
L Device:R_Small R?
U 1 1 5FD4C089
P 4300 1500
AR Path="/5FD4C089" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C089" Ref="R?"  Part="1" 
F 0 "R?" H 4359 1546 50  0000 L CNN
F 1 "500" H 4359 1455 50  0000 L CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD4C08F
P 4150 1500
AR Path="/5FD4C08F" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C08F" Ref="R?"  Part="1" 
F 0 "R?" H 4092 1546 50  0000 R CNN
F 1 "500" H 4092 1455 50  0000 R CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 4300 1400
Wire Wire Line
	4150 1350 4150 1400
$Comp
L Device:R_Small R?
U 1 1 5FD4C097
P 6000 5250
AR Path="/5FD4C097" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C097" Ref="R?"  Part="1" 
F 0 "R?" H 6059 5296 50  0000 L CNN
F 1 "1k" H 6059 5205 50  0000 L CNN
F 2 "" H 6000 5250 50  0001 C CNN
F 3 "~" H 6000 5250 50  0001 C CNN
	1    6000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 6000 5150
$Comp
L Device:LED_Small D?
U 1 1 5FD4C09E
P 6000 5650
AR Path="/5FD4C09E" Ref="D?"  Part="1" 
AR Path="/5FD145BE/5FD4C09E" Ref="D?"  Part="1" 
F 0 "D?" V 6046 5580 50  0000 R CNN
F 1 "Yellow" V 5955 5580 50  0000 R CNN
F 2 "" V 6000 5650 50  0001 C CNN
F 3 "~" V 6000 5650 50  0001 C CNN
	1    6000 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5350 6000 5550
Wire Wire Line
	6000 5750 6000 5950
$Comp
L Device:LED_Small D?
U 1 1 5FD4C0A6
P 4300 1900
AR Path="/5FD4C0A6" Ref="D?"  Part="1" 
AR Path="/5FD145BE/5FD4C0A6" Ref="D?"  Part="1" 
F 0 "D?" V 4346 1830 50  0000 R CNN
F 1 "Red" V 4255 1830 50  0000 R CNN
F 2 "" V 4300 1900 50  0001 C CNN
F 3 "~" V 4300 1900 50  0001 C CNN
	1    4300 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2000 4150 2250
Wire Wire Line
	4150 1600 4150 1800
Wire Wire Line
	4300 1600 4300 1800
Wire Wire Line
	4300 2000 4300 2350
Wire Wire Line
	2850 4500 2850 4800
Wire Wire Line
	2850 5000 2850 5250
$Comp
L Device:C_Small C?
U 1 1 5FD4C0B2
P 1300 2750
AR Path="/5FD4C0B2" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0B2" Ref="C?"  Part="1" 
F 0 "C?" H 1400 2750 50  0000 L CNN
F 1 "18pF" H 1300 2650 50  0000 L CNN
F 2 "" H 1300 2750 50  0001 C CNN
F 3 "~" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2850 1300 3100
Wire Wire Line
	1300 2350 1300 2650
$Comp
L Device:C_Small C?
U 1 1 5FD4C0BA
P 1700 2750
AR Path="/5FD4C0BA" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0BA" Ref="C?"  Part="1" 
F 0 "C?" H 1800 2750 50  0000 L CNN
F 1 "18pF" H 1700 2650 50  0000 L CNN
F 2 "" H 1700 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2450 1700 2650
Wire Wire Line
	1700 2850 1700 3100
$Comp
L Device:C_Small C?
U 1 1 5FD4C0C2
P 2200 2050
AR Path="/5FD4C0C2" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0C2" Ref="C?"  Part="1" 
F 0 "C?" H 2292 2096 50  0000 L CNN
F 1 "20nF" H 2292 2005 50  0000 L CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "~" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1850 2200 1950
Wire Wire Line
	2200 2150 2200 2350
$Comp
L Device:C_Small C?
U 1 1 5FD4C0CA
P 3800 2950
AR Path="/5FD4C0CA" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0CA" Ref="C?"  Part="1" 
F 0 "C?" V 4029 2950 50  0000 C CNN
F 1 "1uF" V 3938 2950 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2950 3700 2950
Wire Wire Line
	3900 2950 4100 2950
$Comp
L Device:C_Small C?
U 1 1 5FD4C0D2
P 8550 2000
AR Path="/5FD4C0D2" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0D2" Ref="C?"  Part="1" 
F 0 "C?" H 8650 2000 50  0000 L CNN
F 1 "18pF" H 8550 1900 50  0000 L CNN
F 2 "" H 8550 2000 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD4C0D8
P 8950 2000
AR Path="/5FD4C0D8" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C0D8" Ref="C?"  Part="1" 
F 0 "C?" H 9050 2000 50  0000 L CNN
F 1 "18pF" H 8950 1900 50  0000 L CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "~" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1600 8550 1900
Wire Wire Line
	8550 2100 8550 2350
Wire Wire Line
	8950 1700 8950 1900
Wire Wire Line
	8950 2100 8950 2350
Wire Wire Line
	8550 1500 8550 1600
Wire Wire Line
	8350 1400 8450 1400
Wire Wire Line
	8650 1400 8750 1400
Wire Wire Line
	8550 1200 8550 1300
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5FD4C0E6
P 1300 2150
AR Path="/5FD4C0E6" Ref="Y?"  Part="1" 
AR Path="/5FD145BE/5FD4C0E6" Ref="Y?"  Part="1" 
F 0 "Y?" V 1100 1850 50  0000 L CNN
F 1 "12MHz" V 1200 1850 50  0000 L CNN
F 2 "" H 1300 2150 50  0001 C CNN
F 3 "~" H 1300 2150 50  0001 C CNN
	1    1300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1950 1300 2050
Wire Wire Line
	1100 2150 1200 2150
Wire Wire Line
	1300 2250 1300 2350
Wire Wire Line
	1400 2150 1500 2150
$Comp
L Device:R_Small R?
U 1 1 5FD4C0F0
P 1450 4700
AR Path="/5FD4C0F0" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD4C0F0" Ref="R?"  Part="1" 
F 0 "R?" H 1509 4746 50  0000 L CNN
F 1 "1k" H 1509 4655 50  0000 L CNN
F 2 "" H 1450 4700 50  0001 C CNN
F 3 "~" H 1450 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD4C0F6
P 1300 4450
AR Path="/5FD4C0F6" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C0F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 4300 50  0001 C CNN
F 1 "+5V" H 1315 4623 50  0000 C CNN
F 2 "" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4800 1450 4850
Wire Wire Line
	1300 5000 1650 5000
Text Label 1650 5000 0    50   ~ 0
Reset
$Comp
L Device:LED_Small D?
U 1 1 5FD4C0FF
P 1150 4700
AR Path="/5FD4C0FF" Ref="D?"  Part="1" 
AR Path="/5FD145BE/5FD4C0FF" Ref="D?"  Part="1" 
F 0 "D?" V 1196 4630 50  0000 R CNN
F 1 "Red" V 1105 4630 50  0000 R CNN
F 2 "" V 1150 4700 50  0001 C CNN
F 3 "~" V 1150 4700 50  0001 C CNN
	1    1150 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	1150 4600 1150 4550
Wire Wire Line
	1150 4550 1300 4550
Wire Wire Line
	1450 4550 1450 4600
Wire Wire Line
	1300 4550 1300 4450
Connection ~ 1300 4550
Wire Wire Line
	1300 4550 1450 4550
$Comp
L power:GND #PWR?
U 1 1 5FD4C10B
P 1300 5700
AR Path="/5FD4C10B" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C10B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 5450 50  0001 C CNN
F 1 "GND" H 1305 5527 50  0000 C CNN
F 2 "" H 1300 5700 50  0001 C CNN
F 3 "" H 1300 5700 50  0001 C CNN
	1    1300 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FD4C111
P 1300 5350
AR Path="/5FD4C111" Ref="SW?"  Part="1" 
AR Path="/5FD145BE/5FD4C111" Ref="SW?"  Part="1" 
F 0 "SW?" V 1250 5600 50  0000 C CNN
F 1 "SW_Reset" V 1350 5700 50  0000 C CNN
F 2 "" H 1300 5550 50  0001 C CNN
F 3 "~" H 1300 5550 50  0001 C CNN
	1    1300 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5550 1300 5700
Wire Wire Line
	1150 4800 1150 4850
Wire Wire Line
	1150 4850 1300 4850
Wire Wire Line
	1300 4850 1300 5000
Connection ~ 1300 4850
Wire Wire Line
	1300 4850 1450 4850
Wire Wire Line
	1300 5150 1300 5000
Connection ~ 1300 5000
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FD4C11F
P 6700 2000
AR Path="/5FD4C11F" Ref="J?"  Part="1" 
AR Path="/5FD145BE/5FD4C11F" Ref="J?"  Part="1" 
F 0 "J?" H 6728 2026 50  0000 L CNN
F 1 "LED_Strip_conn_1" H 6728 1935 50  0000 L CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FD4C125
P 6300 1800
AR Path="/5FD4C125" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C125" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 1650 50  0001 C CNN
F 1 "VCC" H 6315 1973 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD4C12B
P 6300 2200
AR Path="/5FD4C12B" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C12B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 1950 50  0001 C CNN
F 1 "GND" H 6305 2027 50  0000 C CNN
F 2 "" H 6300 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 6500 1900
Wire Wire Line
	6300 1800 6300 1900
Wire Wire Line
	6300 2200 6300 2100
Wire Wire Line
	6300 2100 6500 2100
Wire Wire Line
	5100 6800 5350 6800
Text Label 5350 6800 0    50   ~ 0
D6
Text Label 6300 2000 2    50   ~ 0
D6
Wire Wire Line
	6300 2000 6500 2000
Wire Wire Line
	5100 6900 5350 6900
Text Label 5350 6900 0    50   ~ 0
D7
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FD4C13B
P 6700 3100
AR Path="/5FD4C13B" Ref="J?"  Part="1" 
AR Path="/5FD145BE/5FD4C13B" Ref="J?"  Part="1" 
F 0 "J?" H 6728 3126 50  0000 L CNN
F 1 "LED_Strip_conn_2" H 6728 3035 50  0000 L CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "~" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FD4C141
P 6300 2900
AR Path="/5FD4C141" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C141" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 2750 50  0001 C CNN
F 1 "VCC" H 6315 3073 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD4C147
P 6300 3300
AR Path="/5FD4C147" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C147" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 3050 50  0001 C CNN
F 1 "GND" H 6305 3127 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3000 6500 3000
Wire Wire Line
	6300 2900 6300 3000
Wire Wire Line
	6300 3300 6300 3200
Wire Wire Line
	6300 3200 6500 3200
Text Label 6300 3100 2    50   ~ 0
D7
Wire Wire Line
	6300 3100 6500 3100
$Comp
L power:VCC #PWR?
U 1 1 5FD4C153
P 5750 1800
AR Path="/5FD4C153" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C153" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 1650 50  0001 C CNN
F 1 "VCC" H 5765 1973 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1800 5750 1900
$Comp
L power:GND #PWR?
U 1 1 5FD4C15A
P 5750 2200
AR Path="/5FD4C15A" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C15A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 1950 50  0001 C CNN
F 1 "GND" H 5755 2027 50  0000 C CNN
F 2 "" H 5750 2200 50  0001 C CNN
F 3 "" H 5750 2200 50  0001 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2200 5750 2100
$Comp
L Device:CP1_Small C?
U 1 1 5FD4C161
P 5750 2000
AR Path="/5FD4C161" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C161" Ref="C?"  Part="1" 
F 0 "C?" H 5841 2046 50  0000 L CNN
F 1 "220μF" H 5841 1955 50  0000 L CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FD4C167
P 5550 1800
AR Path="/5FD4C167" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C167" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 1650 50  0001 C CNN
F 1 "VCC" H 5565 1973 50  0000 C CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 1800 5550 1900
$Comp
L power:GND #PWR?
U 1 1 5FD4C16E
P 5550 2200
AR Path="/5FD4C16E" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C16E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 1950 50  0001 C CNN
F 1 "GND" H 5555 2027 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 5550 2100
$Comp
L Device:CP1_Small C?
U 1 1 5FD4C175
P 5550 2000
AR Path="/5FD4C175" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C175" Ref="C?"  Part="1" 
F 0 "C?" H 5641 2046 50  0000 L CNN
F 1 "220μF" H 5641 1955 50  0000 L CNN
F 2 "" H 5550 2000 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FD4C17B
P 5750 2900
AR Path="/5FD4C17B" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C17B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 2750 50  0001 C CNN
F 1 "VCC" H 5765 3073 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5750 3000
$Comp
L power:GND #PWR?
U 1 1 5FD4C182
P 5750 3300
AR Path="/5FD4C182" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C182" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3050 50  0001 C CNN
F 1 "GND" H 5755 3127 50  0000 C CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3300 5750 3200
$Comp
L Device:CP1_Small C?
U 1 1 5FD4C189
P 5750 3100
AR Path="/5FD4C189" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C189" Ref="C?"  Part="1" 
F 0 "C?" H 5841 3146 50  0000 L CNN
F 1 "220μF" H 5841 3055 50  0000 L CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FD4C18F
P 5550 2900
AR Path="/5FD4C18F" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C18F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 2750 50  0001 C CNN
F 1 "VCC" H 5565 3073 50  0000 C CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 2900 5550 3000
$Comp
L power:GND #PWR?
U 1 1 5FD4C196
P 5550 3300
AR Path="/5FD4C196" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C196" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 3050 50  0001 C CNN
F 1 "GND" H 5555 3127 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3300 5550 3200
$Comp
L Device:CP1_Small C?
U 1 1 5FD4C19D
P 5550 3100
AR Path="/5FD4C19D" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C19D" Ref="C?"  Part="1" 
F 0 "C?" H 5641 3146 50  0000 L CNN
F 1 "220μF" H 5641 3055 50  0000 L CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD4C1A5
P 8650 5750
AR Path="/5FD4C1A5" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C1A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 5500 50  0001 C CNN
F 1 "GND" H 8655 5577 50  0000 C CNN
F 2 "" H 8650 5750 50  0001 C CNN
F 3 "" H 8650 5750 50  0001 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5550 8650 5650
Wire Wire Line
	8350 5550 8350 5650
Wire Wire Line
	8350 5650 8650 5650
Connection ~ 8650 5650
Wire Wire Line
	8650 5650 8650 5750
$Comp
L power:GND #PWR?
U 1 1 5FD4C1B6
P 9850 4550
AR Path="/5FD4C1B6" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C1B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 4300 50  0001 C CNN
F 1 "GND" H 9855 4377 50  0000 C CNN
F 2 "" H 9850 4550 50  0001 C CNN
F 3 "" H 9850 4550 50  0001 C CNN
	1    9850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3850 9850 4050
$Comp
L power:VBUS #PWR?
U 1 1 5FD4C1BD
P 9850 3850
AR Path="/5FD4C1BD" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD4C1BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 3700 50  0001 C CNN
F 1 "VBUS" H 9865 4023 50  0000 C CNN
F 2 "" H 9850 3850 50  0001 C CNN
F 3 "" H 9850 3850 50  0001 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4050 9850 4200
Connection ~ 9850 4050
Wire Wire Line
	9250 4050 9850 4050
Wire Wire Line
	9850 4400 9850 4550
$Comp
L Device:CP1_Small C?
U 1 1 5FD4C1C7
P 9850 4300
AR Path="/5FD4C1C7" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD4C1C7" Ref="C?"  Part="1" 
F 0 "C?" H 9941 4346 50  0000 L CNN
F 1 "4.7μF" H 9941 4255 50  0000 L CNN
F 2 "" H 9850 4300 50  0001 C CNN
F 3 "~" H 9850 4300 50  0001 C CNN
	1    9850 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5FDCB391
P 8650 4650
F 0 "J?" H 8757 5517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 8757 5426 50  0000 C CNN
F 2 "" H 8800 4650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8800 4650 50  0001 C CNN
	1    8650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4650 9300 4650
Wire Wire Line
	9300 4650 9300 4550
Connection ~ 9300 4550
Wire Wire Line
	9300 4550 9450 4550
Wire Wire Line
	9250 4850 9300 4850
Wire Wire Line
	9300 4850 9300 4750
Connection ~ 9300 4750
Wire Wire Line
	9300 4750 9450 4750
NoConn ~ 9250 5250
NoConn ~ 9250 5150
NoConn ~ 9250 4350
NoConn ~ 9250 4250
$EndSCHEMATC
