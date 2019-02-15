EESchema Schematic File Version 4
LIBS:pi-supercap-ups-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Device:R R?
U 1 1 5C342FCB
P 1600 3100
AR Path="/5C342FCB" Ref="R?"  Part="1" 
AR Path="/5C33FF90/5C342FCB" Ref="R2"  Part="1" 
F 0 "R2" H 1670 3146 50  0000 L CNN
F 1 "4.7k" H 1670 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5C342FD2
P 1600 3400
AR Path="/5C342FD2" Ref="D?"  Part="1" 
AR Path="/5C33FF90/5C342FD2" Ref="D2"  Part="1" 
F 0 "D2" V 1554 3479 50  0000 L CNN
F 1 "Zener 3V3" V 1645 3479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1600 3400 50  0001 C CNN
F 3 "~" H 1600 3400 50  0001 C CNN
	1    1600 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C342FD9
P 1600 3550
AR Path="/5C342FD9" Ref="#PWR?"  Part="1" 
AR Path="/5C33FF90/5C342FD9" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1600 3300 50  0001 C CNN
F 1 "GND" H 1605 3377 50  0000 C CNN
F 2 "" H 1600 3550 50  0001 C CNN
F 3 "" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
Connection ~ 1600 3250
Wire Wire Line
	2250 3250 2000 3250
Wire Wire Line
	1600 2800 1600 2950
Text HLabel 2250 3250 2    50   Output ~ 0
Sense_Vcc
Text HLabel 1600 2800 1    50   Input ~ 0
+12V_protected
Text HLabel 4700 4300 2    50   Output ~ 0
inv_Sense_Vcc
$Comp
L power:GND #PWR?
U 1 1 5C38F484
P 3800 4800
AR Path="/5C38F484" Ref="#PWR?"  Part="1" 
AR Path="/5C33FF90/5C38F484" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3800 4550 50  0001 C CNN
F 1 "GND" H 3805 4627 50  0000 C CNN
F 2 "" H 3800 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
Text GLabel 3800 2800 1    50   Input ~ 0
3.3V
Wire Wire Line
	3800 2800 3800 3100
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-SSU U1
U 1 1 5C4366CC
P 3800 4200
F 0 "U1" H 3270 4246 50  0000 R CNN
F 1 "ATtiny13A-SSU" H 3270 4155 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3800 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
Text HLabel 4700 4400 2    50   Input ~ 0
~RESET~
Text HLabel 4700 3900 2    50   Input ~ 0
MOSI
Text HLabel 4700 4000 2    50   Input ~ 0
MISO
Text HLabel 4700 4100 2    50   Input ~ 0
SCK
Wire Wire Line
	4700 3900 4400 3900
Wire Wire Line
	4700 4000 4400 4000
Wire Wire Line
	4700 4200 4400 4200
Wire Wire Line
	4700 4300 4400 4300
Wire Wire Line
	4700 4400 4400 4400
Text HLabel 4700 4200 2    50   Input ~ 0
Sense_Vcc
$Comp
L Device:C C1
U 1 1 5C6051E1
P 4200 3250
F 0 "C1" H 4315 3296 50  0000 L CNN
F 1 "100nF" H 4315 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 3100 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6052C2
P 4200 3400
AR Path="/5C6052C2" Ref="#PWR?"  Part="1" 
AR Path="/5C33FF90/5C6052C2" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4200 3150 50  0001 C CNN
F 1 "GND" H 4205 3227 50  0000 C CNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 3800 3600
Wire Wire Line
	4700 4100 4400 4100
$Comp
L Connector:TestPoint TP2
U 1 1 5C653726
P 2000 3250
F 0 "TP2" H 2050 3450 50  0000 L CNN
F 1 "Sense_Vcc" H 2050 3350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2200 3250 50  0001 C CNN
F 3 "~" H 2200 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
Connection ~ 2000 3250
Wire Wire Line
	2000 3250 1600 3250
$EndSCHEMATC
