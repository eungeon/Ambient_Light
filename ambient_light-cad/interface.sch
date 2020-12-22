EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2250 1850 2300 1850
Wire Wire Line
	2250 2050 2300 2050
$Comp
L power:GND #PWR?
U 1 1 5FD84D7B
P 1650 3050
AR Path="/5FD84D7B" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD84D7B" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD84D7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 2800 50  0001 C CNN
F 1 "GND" H 1655 2877 50  0000 C CNN
F 2 "" H 1650 3050 50  0001 C CNN
F 3 "" H 1650 3050 50  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2850 1650 2950
Wire Wire Line
	1350 2850 1350 2950
Wire Wire Line
	1350 2950 1650 2950
Connection ~ 1650 2950
Wire Wire Line
	1650 2950 1650 3050
$Comp
L power:GND #PWR?
U 1 1 5FD84D86
P 2850 1850
AR Path="/5FD84D86" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD84D86" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD84D86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 1600 50  0001 C CNN
F 1 "GND" H 2855 1677 50  0000 C CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1150 2850 1350
$Comp
L power:VBUS #PWR?
U 1 1 5FD84D8D
P 2850 1150
AR Path="/5FD84D8D" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD84D8D" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD84D8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 1000 50  0001 C CNN
F 1 "VBUS" H 2865 1323 50  0000 C CNN
F 2 "" H 2850 1150 50  0001 C CNN
F 3 "" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1350 2850 1500
Connection ~ 2850 1350
Wire Wire Line
	2250 1350 2850 1350
Wire Wire Line
	2850 1700 2850 1850
$Comp
L Device:CP1_Small C?
U 1 1 5FD84D97
P 2850 1600
AR Path="/5FD84D97" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD84D97" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD84D97" Ref="C?"  Part="1" 
F 0 "C?" H 2941 1646 50  0000 L CNN
F 1 "4.7uF" H 2941 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2850 1600 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5FD84D9D
P 1650 1950
AR Path="/5FD145BE/5FD84D9D" Ref="J?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD84D9D" Ref="J?"  Part="1" 
F 0 "J?" H 1757 2817 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1757 2726 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 1800 1950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1800 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1950 2300 1950
Wire Wire Line
	2300 1950 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 2450 1850
Wire Wire Line
	2250 2150 2300 2150
Wire Wire Line
	2300 2150 2300 2050
Connection ~ 2300 2050
Wire Wire Line
	2300 2050 2450 2050
NoConn ~ 2250 2550
NoConn ~ 2250 2450
NoConn ~ 2250 1650
NoConn ~ 2250 1550
Text GLabel 2450 1850 2    50   Input ~ 0
D-
Text GLabel 2450 2050 2    50   Input ~ 0
D+
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FD98793
P 5350 1550
AR Path="/5FD98793" Ref="J?"  Part="1" 
AR Path="/5FD145BE/5FD98793" Ref="J?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD98793" Ref="J?"  Part="1" 
F 0 "J?" H 5378 1576 50  0000 L CNN
F 1 "LED_Strip_conn_1" H 5378 1485 50  0000 L CNN
F 2 "ambient_light-cad:NW-HA2.5-3AW_Horizontal" H 5350 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FD98799
P 4950 1350
AR Path="/5FD98799" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD98799" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD98799" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 1200 50  0001 C CNN
F 1 "VCC" H 4965 1523 50  0000 C CNN
F 2 "" H 4950 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD9879F
P 4950 1750
AR Path="/5FD9879F" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD9879F" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD9879F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 1500 50  0001 C CNN
F 1 "GND" H 4955 1577 50  0000 C CNN
F 2 "" H 4950 1750 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1450 5150 1450
Wire Wire Line
	4950 1350 4950 1450
Wire Wire Line
	4950 1750 4950 1650
Wire Wire Line
	4950 1650 5150 1650
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FD987AB
P 5350 2650
AR Path="/5FD987AB" Ref="J?"  Part="1" 
AR Path="/5FD145BE/5FD987AB" Ref="J?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD987AB" Ref="J?"  Part="1" 
F 0 "J?" H 5378 2676 50  0000 L CNN
F 1 "LED_Strip_conn_2" H 5378 2585 50  0000 L CNN
F 2 "ambient_light-cad:NW-HA2.5-3AW_Horizontal" H 5350 2650 50  0001 C CNN
F 3 "~" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FD987B1
P 4950 2450
AR Path="/5FD987B1" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD987B1" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD987B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 2300 50  0001 C CNN
F 1 "VCC" H 4965 2623 50  0000 C CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD987B7
P 4950 2850
AR Path="/5FD987B7" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD987B7" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD987B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 2600 50  0001 C CNN
F 1 "GND" H 4955 2677 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2550 5150 2550
Wire Wire Line
	4950 2450 4950 2550
Wire Wire Line
	4950 2850 4950 2750
Wire Wire Line
	4950 2750 5150 2750
$Comp
L power:VCC #PWR?
U 1 1 5FD987C3
P 4400 1350
AR Path="/5FD987C3" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD987C3" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD987C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 1200 50  0001 C CNN
F 1 "VCC" H 4415 1523 50  0000 C CNN
F 2 "" H 4400 1350 50  0001 C CNN
F 3 "" H 4400 1350 50  0001 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1350 4400 1450
$Comp
L power:GND #PWR?
U 1 1 5FD987CA
P 4400 1750
AR Path="/5FD987CA" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD987CA" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD987CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 1500 50  0001 C CNN
F 1 "GND" H 4405 1577 50  0000 C CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1750 4400 1650
$Comp
L Device:CP1_Small C?
U 1 1 5FD987D1
P 4400 1550
AR Path="/5FD987D1" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD987D1" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD987D1" Ref="C?"  Part="1" 
F 0 "C?" H 4491 1596 50  0000 L CNN
F 1 "220uF" H 4491 1505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FD987D7
P 4200 1350
AR Path="/5FD987D7" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD987D7" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD987D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 1200 50  0001 C CNN
F 1 "VCC" H 4215 1523 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 1350 4200 1450
$Comp
L power:GND #PWR?
U 1 1 5FD987DE
P 4200 1750
AR Path="/5FD987DE" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD987DE" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD987DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 1500 50  0001 C CNN
F 1 "GND" H 4205 1577 50  0000 C CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 1750 4200 1650
$Comp
L power:VCC #PWR?
U 1 1 5FD987EB
P 4400 2450
AR Path="/5FD987EB" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD987EB" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD987EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 2300 50  0001 C CNN
F 1 "VCC" H 4415 2623 50  0000 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4400 2550
$Comp
L power:GND #PWR?
U 1 1 5FD987F2
P 4400 2850
AR Path="/5FD987F2" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD987F2" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD987F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 2600 50  0001 C CNN
F 1 "GND" H 4405 2677 50  0000 C CNN
F 2 "" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4400 2750
$Comp
L Device:CP1_Small C?
U 1 1 5FD987F9
P 4400 2650
AR Path="/5FD987F9" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD987F9" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD987F9" Ref="C?"  Part="1" 
F 0 "C?" H 4491 2696 50  0000 L CNN
F 1 "220uF" H 4491 2605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 4400 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FD987FF
P 4200 2450
AR Path="/5FD987FF" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD987FF" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD987FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 2300 50  0001 C CNN
F 1 "VCC" H 4215 2623 50  0000 C CNN
F 2 "" H 4200 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    4200 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 4200 2550
$Comp
L power:GND #PWR?
U 1 1 5FD98806
P 4200 2850
AR Path="/5FD98806" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD98806" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD98806" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 2600 50  0001 C CNN
F 1 "GND" H 4205 2677 50  0000 C CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2850 4200 2750
$Comp
L Device:CP1_Small C?
U 1 1 5FD9880D
P 4200 2650
AR Path="/5FD9880D" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD9880D" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD9880D" Ref="C?"  Part="1" 
F 0 "C?" H 4291 2696 50  0000 L CNN
F 1 "220uF" H 4291 2605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 4200 2650 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	-1   0    0    -1  
$EndComp
Text GLabel 5050 1550 0    50   Input ~ 0
D6
Text GLabel 5050 2650 0    50   Input ~ 0
D7
Wire Wire Line
	5050 2650 5150 2650
Wire Wire Line
	5050 1550 5150 1550
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5FDA9506
P 7300 1650
AR Path="/5FDA9506" Ref="J?"  Part="1" 
AR Path="/5FD145BE/5FDA9506" Ref="J?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FDA9506" Ref="J?"  Part="1" 
F 0 "J?" H 7350 1967 50  0000 C CNN
F 1 "ICSP" H 7350 1876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 7300 1650 50  0001 C CNN
F 3 "~" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1550 7750 1550
Wire Wire Line
	7600 1650 7750 1650
Wire Wire Line
	7600 1750 7750 1750
Wire Wire Line
	7750 1550 7750 1400
Wire Wire Line
	7750 1750 7750 1900
$Comp
L power:GND #PWR?
U 1 1 5FDA9518
P 7750 1900
AR Path="/5FDA9518" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FDA9518" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FDA9518" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 1650 50  0001 C CNN
F 1 "GND" H 7755 1727 50  0000 C CNN
F 2 "" H 7750 1900 50  0001 C CNN
F 3 "" H 7750 1900 50  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1650 7100 1650
Wire Wire Line
	6850 1750 7100 1750
Wire Wire Line
	6850 1550 7100 1550
Text GLabel 7750 1650 2    50   Input ~ 0
MOSI
Text GLabel 6850 1550 0    50   Input ~ 0
MISO
Text GLabel 6850 1650 0    50   Input ~ 0
SCK
Text GLabel 6850 1750 0    50   Input ~ 0
Reset
$Comp
L power:VCC #PWR?
U 1 1 5FE47264
P 7750 1400
AR Path="/5FE47264" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FE47264" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FE47264" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 1250 50  0001 C CNN
F 1 "VCC" H 7765 1573 50  0000 C CNN
F 2 "" H 7750 1400 50  0001 C CNN
F 3 "" H 7750 1400 50  0001 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5FD987E5
P 4200 1550
AR Path="/5FD987E5" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD987E5" Ref="C?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FD987E5" Ref="C?"  Part="1" 
F 0 "C?" H 4291 1596 50  0000 L CNN
F 1 "220uF" H 4291 1505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 4200 1550 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	-1   0    0    -1  
$EndComp
Text GLabel 7900 2500 2    50   Input ~ 0
Reset
Text GLabel 7050 2600 0    50   Input ~ 0
RST_MOS
$Comp
L Switch:SW_SPDT SW?
U 1 1 5FED71D9
P 7400 2600
AR Path="/5FD145BE/5FED71D9" Ref="SW?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FED71D9" Ref="SW?"  Part="1" 
F 0 "SW?" H 7400 2885 50  0000 C CNN
F 1 "SW_SPDT" H 7400 2794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 7400 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2600 7200 2600
Text GLabel 7900 2700 2    50   Input ~ 0
D5
Wire Wire Line
	7600 2700 7750 2700
$Comp
L Device:R_Small_US R?
U 1 1 5FED71E2
P 7750 2900
AR Path="/5FED71E2" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FED71E2" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FED71E2" Ref="R?"  Part="1" 
F 0 "R?" H 7809 2946 50  0000 L CNN
F 1 "1k" H 7809 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7750 2900 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2800 7750 2700
Connection ~ 7750 2700
Wire Wire Line
	7750 2700 7900 2700
$Comp
L power:GND #PWR?
U 1 1 5FED71EB
P 7750 3100
AR Path="/5FED71EB" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FED71EB" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FED71EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 2850 50  0001 C CNN
F 1 "GND" H 7755 2927 50  0000 C CNN
F 2 "" H 7750 3100 50  0001 C CNN
F 3 "" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3100 7750 3000
Wire Wire Line
	7600 2500 7900 2500
$Comp
L Device:R_Small_US R?
U 1 1 5FEDED8A
P 9200 1550
AR Path="/5FEDED8A" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FEDED8A" Ref="R?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FEDED8A" Ref="R?"  Part="1" 
F 0 "R?" H 9259 1596 50  0000 L CNN
F 1 "1k" H 9259 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9200 1550 50  0001 C CNN
F 3 "~" H 9200 1550 50  0001 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FEDED90
P 9200 2150
AR Path="/5FEDED90" Ref="SW?"  Part="1" 
AR Path="/5FD145BE/5FEDED90" Ref="SW?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FEDED90" Ref="SW?"  Part="1" 
F 0 "SW?" V 9150 2400 50  0000 C CNN
F 1 "SW_Reset" V 9250 2500 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 9200 2350 50  0001 C CNN
F 3 "~" H 9200 2350 50  0001 C CNN
	1    9200 2150
	0    1    1    0   
$EndComp
Text GLabel 9450 1800 2    50   Input ~ 0
Reset
$Comp
L power:VCC #PWR?
U 1 1 5FEDED97
P 9200 1350
AR Path="/5FEDED97" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FEDED97" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FEDED97" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 1200 50  0001 C CNN
F 1 "VCC" H 9215 1523 50  0000 C CNN
F 2 "" H 9200 1350 50  0001 C CNN
F 3 "" H 9200 1350 50  0001 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEDED9D
P 9000 2150
F 0 "C?" H 9092 2196 50  0000 L CNN
F 1 "100nF" H 9092 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9000 2150 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 2050 9000 1950
Wire Wire Line
	9000 2250 9000 2350
Connection ~ 9200 1950
Wire Wire Line
	9200 2350 9200 2500
Connection ~ 9200 2350
Wire Wire Line
	9000 1950 9200 1950
$Comp
L power:GND #PWR?
U 1 1 5FEDEDA9
P 9200 2500
AR Path="/5FEDEDA9" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FEDEDA9" Ref="#PWR?"  Part="1" 
AR Path="/5FD145BE/5FD7B477/5FEDEDA9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 2250 50  0001 C CNN
F 1 "GND" H 9205 2327 50  0000 C CNN
F 2 "" H 9200 2500 50  0001 C CNN
F 3 "" H 9200 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2350 9200 2350
Wire Wire Line
	9200 1350 9200 1450
Wire Wire Line
	9200 1650 9200 1800
Wire Wire Line
	9450 1800 9200 1800
Connection ~ 9200 1800
Wire Wire Line
	9200 1800 9200 1950
$EndSCHEMATC
