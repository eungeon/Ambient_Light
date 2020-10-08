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
L Device:Crystal_GND24 Y?
U 1 1 5F802814
P 9400 4650
F 0 "Y?" V 9150 4100 50  0000 L CNN
F 1 "14.4756MHz" V 9250 4100 50  0000 L CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "~" H 9400 4650 50  0001 C CNN
	1    9400 4650
	0    1    1    0   
$EndComp
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
	9400 4450 9400 4500
$Comp
L Device:C C?
U 1 1 5F8054C8
P 9400 5250
F 0 "C?" H 9500 5400 50  0000 R CNN
F 1 "18pF" H 9400 5400 50  0000 R CNN
F 2 "" H 9438 5100 50  0001 C CNN
F 3 "~" H 9400 5250 50  0001 C CNN
	1    9400 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4850 8800 4850
Wire Wire Line
	9800 4450 9800 4950
Wire Wire Line
	9800 4950 8800 4950
Wire Wire Line
	9400 4800 9400 4850
Wire Wire Line
	9400 4850 9400 5100
Connection ~ 9400 4850
Connection ~ 9800 4950
Wire Wire Line
	9800 4950 9800 5100
$Comp
L Device:C C?
U 1 1 5F8080AE
P 9800 5250
F 0 "C?" H 9850 5400 50  0000 C CNN
F 1 "18pF" H 9700 5400 50  0000 C CNN
F 2 "" H 9838 5100 50  0001 C CNN
F 3 "~" H 9800 5250 50  0001 C CNN
	1    9800 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 5400 9400 5600
Wire Wire Line
	9800 5400 9800 5600
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
Wire Wire Line
	4550 2050 4550 1850
Wire Wire Line
	4700 1450 4700 1550
$Comp
L Device:R R?
U 1 1 5F7EA5F9
P 4550 1300
F 0 "R?" H 4700 1250 50  0000 R CNN
F 1 "500" H 4750 1350 50  0000 R CNN
F 2 "" V 4480 1300 50  0001 C CNN
F 3 "~" H 4550 1300 50  0001 C CNN
	1    4550 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7EB060
P 4700 1300
F 0 "R?" H 4770 1346 50  0000 L CNN
F 1 "500" H 4770 1255 50  0000 L CNN
F 2 "" V 4630 1300 50  0001 C CNN
F 3 "~" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F7EBB9F
P 4550 1700
F 0 "D?" V 4600 1900 50  0000 R CNN
F 1 "GREEEN" V 4500 2050 50  0000 R CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "~" H 4550 1700 50  0001 C CNN
	1    4550 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1550 4550 1450
$Comp
L Device:LED D?
U 1 1 5F7ECB84
P 4700 1700
F 0 "D?" V 4750 1600 50  0000 R CNN
F 1 "RED" V 4650 1600 50  0000 R CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "~" H 4700 1700 50  0001 C CNN
	1    4700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1850 4700 2150
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
$Comp
L Device:C C?
U 1 1 5F7F9DB9
P 2600 1850
F 0 "C?" H 2715 1896 50  0000 L CNN
F 1 "20nF" H 2715 1805 50  0000 L CNN
F 2 "" H 2638 1700 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
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
	2600 1650 2600 1700
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
	2600 2000 2600 2150
Wire Wire Line
	6250 6100 6500 6100
Text Label 6500 6100 0    50   ~ 0
Reset
Wire Wire Line
	3900 2750 4050 2750
$Comp
L Device:C C?
U 1 1 5F80512A
P 4200 2750
F 0 "C?" V 3948 2750 50  0000 C CNN
F 1 "1uF" V 4039 2750 50  0000 C CNN
F 2 "" H 4238 2600 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2750 4500 2750
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
L Device:Crystal_GND24 Y?
U 1 1 5F817EDD
P 1450 1950
F 0 "Y?" V 1200 1400 50  0000 L CNN
F 1 "12MHz" V 1300 1400 50  0000 L CNN
F 2 "" H 1450 1950 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
	1    1450 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F817EE3
P 1850 3100
F 0 "#PWR?" H 1850 2850 50  0001 C CNN
F 1 "GND" H 1855 2927 50  0000 C CNN
F 2 "" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
Text Label 850  2150 0    50   ~ 0
XI
Text Label 850  2250 0    50   ~ 0
XO
Wire Wire Line
	1450 1750 1850 1750
Wire Wire Line
	1450 1750 1450 1800
$Comp
L Device:C C?
U 1 1 5F817EED
P 1450 2550
F 0 "C?" H 1550 2700 50  0000 R CNN
F 1 "18pF" H 1450 2700 50  0000 R CNN
F 2 "" H 1488 2400 50  0001 C CNN
F 3 "~" H 1450 2550 50  0001 C CNN
	1    1450 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2150 850  2150
Wire Wire Line
	1850 1750 1850 2250
Wire Wire Line
	1850 2250 850  2250
Wire Wire Line
	1450 2100 1450 2150
Wire Wire Line
	1450 2150 1450 2400
Connection ~ 1450 2150
Connection ~ 1850 2250
Wire Wire Line
	1850 2250 1850 2400
$Comp
L Device:C C?
U 1 1 5F817EFB
P 1850 2550
F 0 "C?" H 1900 2700 50  0000 C CNN
F 1 "18pF" H 1750 2700 50  0000 C CNN
F 2 "" H 1888 2400 50  0001 C CNN
F 3 "~" H 1850 2550 50  0001 C CNN
	1    1850 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2700 1450 2900
Wire Wire Line
	1850 2700 1850 2900
Wire Wire Line
	1250 1950 1250 2900
Wire Wire Line
	1250 2900 1450 2900
Connection ~ 1450 2900
Wire Wire Line
	1450 2900 1650 2900
Wire Wire Line
	1650 1950 1650 2900
Connection ~ 1650 2900
Wire Wire Line
	1650 2900 1850 2900
Wire Wire Line
	1850 2900 1850 3100
Connection ~ 1850 2900
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
Wire Wire Line
	4450 2150 4700 2150
Wire Wire Line
	4450 2050 4550 2050
$Comp
L Device:R R?
U 1 1 5F7E3C81
P 4300 2150
F 0 "R?" V 4400 2100 50  0000 C CNN
F 1 "1k" V 4400 2200 50  0000 C CNN
F 2 "" V 4230 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7E2BA7
P 4300 2050
F 0 "R?" V 4200 2000 50  0000 C CNN
F 1 "1k" V 4200 2100 50  0000 C CNN
F 2 "" V 4230 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2150 4150 2150
Wire Wire Line
	3900 2050 4150 2050
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
Wire Wire Line
	7150 5100 7150 5200
$Comp
L Device:R R?
U 1 1 5F810952
P 7150 5350
F 0 "R?" H 7220 5396 50  0000 L CNN
F 1 "1k" H 7220 5305 50  0000 L CNN
F 2 "" V 7080 5350 50  0001 C CNN
F 3 "~" H 7150 5350 50  0001 C CNN
	1    7150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5500 7150 5600
$Comp
L Device:LED D?
U 1 1 5F813426
P 7150 5750
F 0 "D?" V 7189 5632 50  0000 R CNN
F 1 "YELLOW" V 7098 5632 50  0000 R CNN
F 2 "" H 7150 5750 50  0001 C CNN
F 3 "~" H 7150 5750 50  0001 C CNN
	1    7150 5750
	0    -1   -1   0   
$EndComp
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
	7150 5900 7150 6050
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
$Comp
L Device:C C?
U 1 1 5F83141F
P 4000 5000
F 0 "C?" H 4115 5046 50  0000 L CNN
F 1 "100nF" H 4115 4955 50  0000 L CNN
F 2 "" H 4038 4850 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 4000 4600
Wire Wire Line
	4000 4600 4000 4850
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
Wire Wire Line
	4000 5150 4000 5350
$Comp
L power:GND #PWR?
U 1 1 5F8394DB
P 1050 4950
F 0 "#PWR?" H 1050 4700 50  0001 C CNN
F 1 "GND" H 1055 4777 50  0000 C CNN
F 2 "" H 1050 4950 50  0001 C CNN
F 3 "" H 1050 4950 50  0001 C CNN
	1    1050 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F83A827
P 1650 4700
F 0 "SW?" H 1650 4985 50  0000 C CNN
F 1 "SW_Push" H 1650 4894 50  0000 C CNN
F 2 "" H 1650 4900 50  0001 C CNN
F 3 "~" H 1650 4900 50  0001 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4950 1050 4700
Wire Wire Line
	1050 4700 1450 4700
Wire Wire Line
	1850 4700 2250 4700
$Comp
L Device:R R?
U 1 1 5F842D99
P 2250 4450
F 0 "R?" H 2320 4496 50  0000 L CNN
F 1 "1k" H 2320 4405 50  0000 L CNN
F 2 "" V 2180 4450 50  0001 C CNN
F 3 "~" H 2250 4450 50  0001 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F843471
P 2250 4150
F 0 "#PWR?" H 2250 4000 50  0001 C CNN
F 1 "+5V" H 2265 4323 50  0000 C CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4150 2250 4300
Wire Wire Line
	2250 4600 2250 4700
Text Label 1850 4700 0    50   ~ 0
Reset
Text Label 8950 7100 0    50   ~ 0
Reset
$EndSCHEMATC
