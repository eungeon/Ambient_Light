EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5F7D81FA
P 5650 5800
F 0 "U1" H 5000 4350 50  0000 C CNN
F 1 "ATmega328P-AU" H 5000 4250 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5650 5800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5650 5800 50  0001 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5F7DA994
P 5650 3950
F 0 "#PWR01" H 5650 3800 50  0001 C CNN
F 1 "VCC" H 5665 4123 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4300 5650 4150
Wire Wire Line
	5750 4300 5750 4150
Wire Wire Line
	5750 4150 5650 4150
Connection ~ 5650 4150
Wire Wire Line
	5650 4150 5650 3950
Wire Wire Line
	6250 5200 6500 5200
Wire Wire Line
	6250 5300 6500 5300
Text Label 6500 5200 0    50   ~ 0
XTAL1
Text Label 6500 5300 0    50   ~ 0
XTAL2
$Comp
L power:GND #PWR?
U 1 1 5F809986
P 9800 5800
F 0 "#PWR?" H 9800 5550 50  0001 C CNN
F 1 "GND" H 9805 5627 50  0000 C CNN
F 2 "" H 9800 5800 50  0001 C CNN
F 3 "" H 9800 5800 50  0001 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
Text Label 8800 4850 0    50   ~ 0
XTAL1
Text Label 8800 4950 0    50   ~ 0
XTAL2
Wire Wire Line
	9400 4450 9800 4450
Wire Wire Line
	9400 4850 8800 4850
Wire Wire Line
	9800 4450 9800 4950
Wire Wire Line
	9800 4950 8800 4950
Connection ~ 9400 4850
Connection ~ 9800 4950
Wire Wire Line
	9200 4650 9200 5600
Wire Wire Line
	9200 5600 9400 5600
Connection ~ 9400 5600
Wire Wire Line
	9400 5600 9600 5600
Wire Wire Line
	9600 4650 9600 5600
Connection ~ 9600 5600
Wire Wire Line
	9600 5600 9800 5600
Wire Wire Line
	9800 5600 9800 5800
Connection ~ 9800 5600
$Comp
L Interface_USB:CH340G U?
U 1 1 5F7DCC9D
P 3500 2450
F 0 "U?" H 3200 1850 50  0000 C CNN
F 1 "CH340G" H 3200 1750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3550 1900 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 3150 3250 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L ambient_light-cad-rescue:USB_C_Plug_USB2.0-Connector P?
U 1 1 5F7DF33C
P 13650 4150
F 0 "P?" H 13757 5017 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 13757 4926 50  0000 C CNN
F 2 "" H 13800 4150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 13800 4150 50  0001 C CNN
	1    13650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7300 5650 7400
$Comp
L power:GND #PWR?
U 1 1 5F7E6651
P 5650 7400
F 0 "#PWR?" H 5650 7150 50  0001 C CNN
F 1 "GND" H 5655 7227 50  0000 C CNN
F 2 "" H 5650 7400 50  0001 C CNN
F 3 "" H 5650 7400 50  0001 C CNN
	1    5650 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F7EFD87
P 4550 1150
F 0 "#PWR?" H 4550 1000 50  0001 C CNN
F 1 "+5V" H 4565 1323 50  0000 C CNN
F 2 "" H 4550 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F7F09A1
P 4700 1150
F 0 "#PWR?" H 4700 1000 50  0001 C CNN
F 1 "+5V" H 4715 1323 50  0000 C CNN
F 2 "" H 4700 1150 50  0001 C CNN
F 3 "" H 4700 1150 50  0001 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
NoConn ~ 3100 2150
NoConn ~ 3900 2850
NoConn ~ 3900 2650
NoConn ~ 3900 2550
NoConn ~ 3900 2450
NoConn ~ 3900 2350
Wire Wire Line
	3500 1850 3500 1700
$Comp
L power:+5V #PWR?
U 1 1 5F7F46D6
P 3500 1700
F 0 "#PWR?" H 3500 1550 50  0001 C CNN
F 1 "+5V" H 3515 1873 50  0000 C CNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F7F51A8
P 2600 1550
F 0 "#PWR?" H 2600 1400 50  0001 C CNN
F 1 "+3.3V" V 2700 1650 50  0000 C CNN
F 2 "" H 2600 1550 50  0001 C CNN
F 3 "" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1650 3400 1850
Wire Wire Line
	3100 2350 2900 2350
Wire Wire Line
	3100 2450 2900 2450
Text Label 2900 2350 0    50   ~ 0
D+
Text Label 2900 2450 0    50   ~ 0
D-
Wire Wire Line
	14250 4050 14450 4050
Wire Wire Line
	14250 4250 14450 4250
Text Label 14450 4050 0    50   ~ 0
D-
Text Label 14450 4250 0    50   ~ 0
D+
Wire Wire Line
	2600 1550 2600 1650
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 3400 1650
$Comp
L power:GND #PWR?
U 1 1 5F802219
P 2600 2150
F 0 "#PWR?" H 2600 1900 50  0001 C CNN
F 1 "GND" H 2605 1977 50  0000 C CNN
F 2 "" H 2600 2150 50  0001 C CNN
F 3 "" H 2600 2150 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6100 6500 6100
Text Label 6500 6100 0    50   ~ 0
Reset
Text Label 4500 2750 0    50   ~ 0
Reset
Wire Wire Line
	14250 3550 14450 3550
Wire Wire Line
	3500 3050 3500 3100
$Comp
L power:GND #PWR?
U 1 1 5F80C4A3
P 3500 3100
F 0 "#PWR?" H 3500 2850 50  0001 C CNN
F 1 "GND" H 3505 2927 50  0000 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2650 3100 2650
Wire Wire Line
	2900 2850 3100 2850
Text Label 2900 2650 0    50   ~ 0
XI
Text Label 2900 2850 0    50   ~ 0
XO
$Comp
L power:GND #PWR?
U 1 1 5F817EE3
P 2100 3100
F 0 "#PWR?" H 2100 2850 50  0001 C CNN
F 1 "GND" H 2105 2927 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Text Label 1100 2150 0    50   ~ 0
XI
Text Label 1100 2250 0    50   ~ 0
XO
Wire Wire Line
	1700 1750 2100 1750
Wire Wire Line
	1700 2150 1100 2150
Wire Wire Line
	2100 1750 2100 2250
Wire Wire Line
	2100 2250 1100 2250
Connection ~ 1700 2150
Connection ~ 2100 2250
Wire Wire Line
	1500 1950 1500 2900
Wire Wire Line
	1500 2900 1700 2900
Connection ~ 1700 2900
Wire Wire Line
	1700 2900 1900 2900
Wire Wire Line
	1900 1950 1900 2900
Connection ~ 1900 2900
Wire Wire Line
	1900 2900 2100 2900
Wire Wire Line
	2100 2900 2100 3100
Connection ~ 2100 2900
Wire Wire Line
	4700 2150 4850 2150
Wire Wire Line
	4550 2050 4850 2050
Text Label 4850 2050 0    50   ~ 0
TX
Text Label 4850 2150 0    50   ~ 0
RX
Connection ~ 4700 2150
Connection ~ 4550 2050
Wire Wire Line
	6250 6400 6500 6400
Wire Wire Line
	6250 6300 6500 6300
Text Label 6500 6300 0    50   ~ 0
TX
Text Label 6500 6400 0    50   ~ 0
RX
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5F7F6E94
P 9400 7000
F 0 "J?" H 9450 7317 50  0000 C CNN
F 1 "ICSP" H 9450 7226 50  0000 C CNN
F 2 "" H 9400 7000 50  0001 C CNN
F 3 "~" H 9400 7000 50  0001 C CNN
	1    9400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6900 9850 6900
Wire Wire Line
	9700 7000 9850 7000
Wire Wire Line
	9700 7100 9850 7100
Text Label 9850 7000 0    50   ~ 0
MOSI
Wire Wire Line
	9850 6900 9850 6750
Wire Wire Line
	9850 7100 9850 7250
$Comp
L power:+5V #PWR?
U 1 1 5F806C99
P 9850 6750
F 0 "#PWR?" H 9850 6600 50  0001 C CNN
F 1 "+5V" H 9865 6923 50  0000 C CNN
F 2 "" H 9850 6750 50  0001 C CNN
F 3 "" H 9850 6750 50  0001 C CNN
	1    9850 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8074F7
P 9850 7250
F 0 "#PWR?" H 9850 7000 50  0001 C CNN
F 1 "GND" H 9855 7077 50  0000 C CNN
F 2 "" H 9850 7250 50  0001 C CNN
F 3 "" H 9850 7250 50  0001 C CNN
	1    9850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5000 6500 5000
Wire Wire Line
	6250 4900 6500 4900
Text Label 6500 4900 0    50   ~ 0
MOSI
Text Label 6500 5000 0    50   ~ 0
MISO
Text Label 6500 5100 0    50   ~ 0
SCK
$Comp
L power:GND #PWR?
U 1 1 5F813E8B
P 7150 6050
F 0 "#PWR?" H 7150 5800 50  0001 C CNN
F 1 "GND" H 7155 5877 50  0000 C CNN
F 2 "" H 7150 6050 50  0001 C CNN
F 3 "" H 7150 6050 50  0001 C CNN
	1    7150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5100 7150 5100
Text Label 8950 6900 0    50   ~ 0
MISO
Text Label 8950 7000 0    50   ~ 0
SCK
Wire Wire Line
	8950 7000 9200 7000
Wire Wire Line
	8950 7100 9200 7100
Wire Wire Line
	8950 6900 9200 6900
Wire Wire Line
	5050 4600 4000 4600
$Comp
L power:GND #PWR?
U 1 1 5F83650E
P 4000 5350
F 0 "#PWR?" H 4000 5100 50  0001 C CNN
F 1 "GND" H 4005 5177 50  0000 C CNN
F 2 "" H 4000 5350 50  0001 C CNN
F 3 "" H 4000 5350 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
Text Label 8950 7100 0    50   ~ 0
Reset
$Comp
L Device:C_Small C?
U 1 1 5F8CBCAF
P 4000 5000
F 0 "C?" H 4092 5046 50  0000 L CNN
F 1 "100nF" H 4092 4955 50  0000 L CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8CC4B5
P 4300 2050
F 0 "R?" V 4200 2000 50  0000 C CNN
F 1 "1k" V 4200 2100 50  0000 C CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5F8CEBD7
P 9400 4650
F 0 "Y?" V 9200 4150 50  0000 L CNN
F 1 "14.4756MHz" V 9300 4150 50  0000 L CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "~" H 9400 4650 50  0001 C CNN
	1    9400 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F8CF078
P 4550 1700
F 0 "D?" V 4596 1798 50  0000 L CNN
F 1 "Green" V 4505 1798 50  0000 L CNN
F 2 "" V 4550 1700 50  0001 C CNN
F 3 "~" V 4550 1700 50  0001 C CNN
	1    4550 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8D164D
P 4300 2150
F 0 "R?" V 4400 2100 50  0000 C CNN
F 1 "1k" V 4400 2200 50  0000 C CNN
F 2 "" H 4300 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2050 4200 2050
Wire Wire Line
	3900 2150 4200 2150
Wire Wire Line
	4400 2150 4700 2150
Wire Wire Line
	4400 2050 4550 2050
$Comp
L Device:R_Small R?
U 1 1 5F8DF5AF
P 4700 1300
F 0 "R?" H 4759 1346 50  0000 L CNN
F 1 "500" H 4759 1255 50  0000 L CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "~" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8E2ECB
P 4550 1300
F 0 "R?" H 4492 1346 50  0000 R CNN
F 1 "500" H 4492 1255 50  0000 R CNN
F 2 "" H 4550 1300 50  0001 C CNN
F 3 "~" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1150 4700 1200
Wire Wire Line
	4550 1150 4550 1200
$Comp
L Device:R_Small R?
U 1 1 5F8FEA30
P 7150 5350
F 0 "R?" H 7209 5396 50  0000 L CNN
F 1 "1k" H 7209 5305 50  0000 L CNN
F 2 "" H 7150 5350 50  0001 C CNN
F 3 "~" H 7150 5350 50  0001 C CNN
	1    7150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5100 7150 5250
$Comp
L Device:LED_Small D?
U 1 1 5F9070DD
P 7150 5750
F 0 "D?" V 7196 5680 50  0000 R CNN
F 1 "Yellow" V 7105 5680 50  0000 R CNN
F 2 "" V 7150 5750 50  0001 C CNN
F 3 "~" V 7150 5750 50  0001 C CNN
	1    7150 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 5450 7150 5650
Wire Wire Line
	7150 5850 7150 6050
$Comp
L Device:LED_Small D?
U 1 1 5F9160CC
P 4700 1700
F 0 "D?" V 4746 1630 50  0000 R CNN
F 1 "Red" V 4655 1630 50  0000 R CNN
F 2 "" V 4700 1700 50  0001 C CNN
F 3 "~" V 4700 1700 50  0001 C CNN
	1    4700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1800 4550 2050
Wire Wire Line
	4550 1400 4550 1600
Wire Wire Line
	4700 1400 4700 1600
Wire Wire Line
	4700 1800 4700 2150
Wire Wire Line
	4000 4600 4000 4900
Wire Wire Line
	4000 5100 4000 5350
$Comp
L Device:C_Small C?
U 1 1 5F92D743
P 1700 2550
F 0 "C?" H 1800 2550 50  0000 L CNN
F 1 "18pF" H 1700 2450 50  0000 L CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2650 1700 2900
Wire Wire Line
	1700 2150 1700 2450
$Comp
L Device:C_Small C?
U 1 1 5F936761
P 2100 2550
F 0 "C?" H 2200 2550 50  0000 L CNN
F 1 "18pF" H 2100 2450 50  0000 L CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "~" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2250 2100 2450
Wire Wire Line
	2100 2650 2100 2900
$Comp
L Device:C_Small C?
U 1 1 5F93EC29
P 2600 1850
F 0 "C?" H 2692 1896 50  0000 L CNN
F 1 "20nF" H 2692 1805 50  0000 L CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1650 2600 1750
Wire Wire Line
	2600 1950 2600 2150
$Comp
L Device:C_Small C?
U 1 1 5F947442
P 4200 2750
F 0 "C?" V 4429 2750 50  0000 C CNN
F 1 "1uF" V 4338 2750 50  0000 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2750 4100 2750
Wire Wire Line
	4300 2750 4500 2750
$Comp
L Device:C_Small C?
U 1 1 5F9505CC
P 9400 5250
F 0 "C?" H 9500 5250 50  0000 L CNN
F 1 "18pF" H 9400 5150 50  0000 L CNN
F 2 "" H 9400 5250 50  0001 C CNN
F 3 "~" H 9400 5250 50  0001 C CNN
	1    9400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F952E05
P 9800 5250
F 0 "C?" H 9900 5250 50  0000 L CNN
F 1 "18pF" H 9800 5150 50  0000 L CNN
F 2 "" H 9800 5250 50  0001 C CNN
F 3 "~" H 9800 5250 50  0001 C CNN
	1    9800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4850 9400 5150
Wire Wire Line
	9400 5350 9400 5600
Wire Wire Line
	9800 4950 9800 5150
Wire Wire Line
	9800 5350 9800 5600
Wire Wire Line
	9400 4750 9400 4850
Wire Wire Line
	9200 4650 9300 4650
Wire Wire Line
	9500 4650 9600 4650
Wire Wire Line
	9400 4450 9400 4550
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5F97BABB
P 1700 1950
F 0 "Y?" V 1500 1650 50  0000 L CNN
F 1 "12MHz" V 1600 1650 50  0000 L CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "~" H 1700 1950 50  0001 C CNN
	1    1700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1750 1700 1850
Wire Wire Line
	1500 1950 1600 1950
Wire Wire Line
	1700 2050 1700 2150
Wire Wire Line
	1800 1950 1900 1950
$Comp
L Device:R_Small R?
U 1 1 5F8F4CF6
P 2050 5050
F 0 "R?" H 2109 5096 50  0000 L CNN
F 1 "1k" H 2109 5005 50  0000 L CNN
F 2 "" H 2050 5050 50  0001 C CNN
F 3 "~" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F843471
P 1900 4800
F 0 "#PWR?" H 1900 4650 50  0001 C CNN
F 1 "+5V" H 1915 4973 50  0000 C CNN
F 2 "" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5150 2050 5200
Wire Wire Line
	1900 5350 2250 5350
Text Label 2250 5350 0    50   ~ 0
Reset
$Comp
L Device:LED_Small D?
U 1 1 5FDBDF14
P 1750 5050
F 0 "D?" V 1796 4980 50  0000 R CNN
F 1 "Red" V 1705 4980 50  0000 R CNN
F 2 "" V 1750 5050 50  0001 C CNN
F 3 "~" V 1750 5050 50  0001 C CNN
	1    1750 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	1750 4950 1750 4900
Wire Wire Line
	1750 4900 1900 4900
Wire Wire Line
	2050 4900 2050 4950
Wire Wire Line
	1900 4900 1900 4800
Connection ~ 1900 4900
Wire Wire Line
	1900 4900 2050 4900
$Comp
L power:GND #PWR?
U 1 1 5F8394DB
P 1900 6050
F 0 "#PWR?" H 1900 5800 50  0001 C CNN
F 1 "GND" H 1905 5877 50  0000 C CNN
F 2 "" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F83A827
P 1900 5700
F 0 "SW?" V 1850 5950 50  0000 C CNN
F 1 "SW_Reset" V 1950 6050 50  0000 C CNN
F 2 "" H 1900 5900 50  0001 C CNN
F 3 "~" H 1900 5900 50  0001 C CNN
	1    1900 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5900 1900 6050
Wire Wire Line
	1750 5150 1750 5200
Wire Wire Line
	1750 5200 1900 5200
Wire Wire Line
	1900 5200 1900 5350
Connection ~ 1900 5200
Wire Wire Line
	1900 5200 2050 5200
Wire Wire Line
	1900 5500 1900 5350
Connection ~ 1900 5350
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FDF60CA
P 7800 1500
F 0 "J?" H 7828 1526 50  0000 L CNN
F 1 "LED_Strip_conn_1" H 7828 1435 50  0000 L CNN
F 2 "" H 7800 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FDF7237
P 7400 1300
F 0 "#PWR?" H 7400 1150 50  0001 C CNN
F 1 "VCC" H 7415 1473 50  0000 C CNN
F 2 "" H 7400 1300 50  0001 C CNN
F 3 "" H 7400 1300 50  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDF7C21
P 7400 1700
F 0 "#PWR?" H 7400 1450 50  0001 C CNN
F 1 "GND" H 7405 1527 50  0000 C CNN
F 2 "" H 7400 1700 50  0001 C CNN
F 3 "" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1400 7600 1400
Wire Wire Line
	7400 1300 7400 1400
Wire Wire Line
	7400 1700 7400 1600
Wire Wire Line
	7400 1600 7600 1600
Wire Wire Line
	6250 6900 6500 6900
Text Label 6500 6900 0    50   ~ 0
D6
Text Label 7400 1500 2    50   ~ 0
D6
Wire Wire Line
	7400 1500 7600 1500
Wire Wire Line
	6250 7000 6500 7000
Text Label 6500 7000 0    50   ~ 0
D7
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FE2F2AE
P 7800 2600
F 0 "J?" H 7828 2626 50  0000 L CNN
F 1 "LED_Strip_conn_2" H 7828 2535 50  0000 L CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "~" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FE2F2B4
P 7400 2400
F 0 "#PWR?" H 7400 2250 50  0001 C CNN
F 1 "VCC" H 7415 2573 50  0000 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE2F2BA
P 7400 2800
F 0 "#PWR?" H 7400 2550 50  0001 C CNN
F 1 "GND" H 7405 2627 50  0000 C CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 7600 2500
Wire Wire Line
	7400 2400 7400 2500
Wire Wire Line
	7400 2800 7400 2700
Wire Wire Line
	7400 2700 7600 2700
Text Label 7400 2600 2    50   ~ 0
D7
Wire Wire Line
	7400 2600 7600 2600
$Comp
L power:VCC #PWR?
U 1 1 5FE489AD
P 6850 1300
F 0 "#PWR?" H 6850 1150 50  0001 C CNN
F 1 "VCC" H 6865 1473 50  0000 C CNN
F 2 "" H 6850 1300 50  0001 C CNN
F 3 "" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1300 6850 1400
$Comp
L power:GND #PWR?
U 1 1 5FE4CD3B
P 6850 1700
F 0 "#PWR?" H 6850 1450 50  0001 C CNN
F 1 "GND" H 6855 1527 50  0000 C CNN
F 2 "" H 6850 1700 50  0001 C CNN
F 3 "" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1700 6850 1600
$Comp
L Device:CP1_Small C?
U 1 1 5FE510A0
P 6850 1500
F 0 "C?" H 6941 1546 50  0000 L CNN
F 1 "220μF" H 6941 1455 50  0000 L CNN
F 2 "" H 6850 1500 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FE553DE
P 6650 1300
F 0 "#PWR?" H 6650 1150 50  0001 C CNN
F 1 "VCC" H 6665 1473 50  0000 C CNN
F 2 "" H 6650 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0001 C CNN
	1    6650 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 1300 6650 1400
$Comp
L power:GND #PWR?
U 1 1 5FE553E5
P 6650 1700
F 0 "#PWR?" H 6650 1450 50  0001 C CNN
F 1 "GND" H 6655 1527 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 1700 6650 1600
$Comp
L Device:CP1_Small C?
U 1 1 5FE553EC
P 6650 1500
F 0 "C?" H 6741 1546 50  0000 L CNN
F 1 "220μF" H 6741 1455 50  0000 L CNN
F 2 "" H 6650 1500 50  0001 C CNN
F 3 "~" H 6650 1500 50  0001 C CNN
	1    6650 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FE5C5AD
P 6850 2400
F 0 "#PWR?" H 6850 2250 50  0001 C CNN
F 1 "VCC" H 6865 2573 50  0000 C CNN
F 2 "" H 6850 2400 50  0001 C CNN
F 3 "" H 6850 2400 50  0001 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2400 6850 2500
$Comp
L power:GND #PWR?
U 1 1 5FE5C5B4
P 6850 2800
F 0 "#PWR?" H 6850 2550 50  0001 C CNN
F 1 "GND" H 6855 2627 50  0000 C CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 6850 2700
$Comp
L Device:CP1_Small C?
U 1 1 5FE5C5BB
P 6850 2600
F 0 "C?" H 6941 2646 50  0000 L CNN
F 1 "220μF" H 6941 2555 50  0000 L CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "~" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FE5C5C1
P 6650 2400
F 0 "#PWR?" H 6650 2250 50  0001 C CNN
F 1 "VCC" H 6665 2573 50  0000 C CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 2400 6650 2500
$Comp
L power:GND #PWR?
U 1 1 5FE5C5C8
P 6650 2800
F 0 "#PWR?" H 6650 2550 50  0001 C CNN
F 1 "GND" H 6655 2627 50  0000 C CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 2800 6650 2700
$Comp
L Device:CP1_Small C?
U 1 1 5FE5C5CF
P 6650 2600
F 0 "C?" H 6741 2646 50  0000 L CNN
F 1 "220μF" H 6741 2555 50  0000 L CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
