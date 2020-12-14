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
$Sheet
S 8800 4450 1950 1150
U 5FD7B477
F0 "interface" 50
F1 "interface.sch" 50
$EndSheet
Text GLabel 2500 2650 0    50   Input ~ 0
D-
Text GLabel 2500 2550 0    50   Input ~ 0
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
Text GLabel 1650 5000 2    50   Input ~ 0
Reset
Text GLabel 5350 4800 2    50   Input ~ 0
MOSI
Text GLabel 5350 6000 2    50   Input ~ 0
Reset
Text GLabel 4100 2950 2    50   Input ~ 0
Reset
Connection ~ 5900 5000
Wire Wire Line
	5900 5000 6150 5000
$EndSCHEMATC
