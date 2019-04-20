EESchema Schematic File Version 4
LIBS:pi-supercap-ups-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Device:C C?
U 1 1 5CA6B4E8
P 4900 2250
AR Path="/5CA6B4E8" Ref="C?"  Part="1" 
AR Path="/5C3480BB/5CA6B4E8" Ref="C?"  Part="1" 
AR Path="/5CA73F16/5CA6B4E8" Ref="C17"  Part="1" 
F 0 "C17" H 5018 2296 50  0000 L CNN
F 1 "47uF" H 5018 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 2100 50  0001 C CNN
F 3 "~" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6B4EF
P 4900 2750
AR Path="/5CA6B4EF" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5CA6B4EF" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5CA6B4EF" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4900 2500 50  0001 C CNN
F 1 "GND" H 4905 2577 50  0000 C CNN
F 2 "" H 4900 2750 50  0001 C CNN
F 3 "" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L pi-supercap-ups:MT3608 U?
U 1 1 5CA6B4F5
P 3400 2250
AR Path="/5CA6B4F5" Ref="U?"  Part="1" 
AR Path="/5C3480BB/5CA6B4F5" Ref="U?"  Part="1" 
AR Path="/5CA73F16/5CA6B4F5" Ref="U6"  Part="1" 
F 0 "U6" H 3400 2565 50  0000 C CNN
F 1 "MT3608" H 3400 2474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5CA6B4FC
P 3350 1700
AR Path="/5C3480BB/5CA6B4FC" Ref="L?"  Part="1" 
AR Path="/5CA73F16/5CA6B4FC" Ref="L2"  Part="1" 
F 0 "L2" V 3540 1700 50  0000 C CNN
F 1 "5.6uH" V 3449 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_4.5x4.8_H3_Handsolder" H 3350 1700 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6B503
P 3400 2750
AR Path="/5CA6B503" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5CA6B503" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5CA6B503" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 3400 2500 50  0001 C CNN
F 1 "GND" H 3405 2577 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2750 3400 2500
Wire Wire Line
	3000 2200 2800 2200
Wire Wire Line
	2800 2200 2800 1700
Connection ~ 2800 1700
Wire Wire Line
	2800 1700 3200 1700
Wire Wire Line
	3000 2300 2800 2300
Wire Wire Line
	2800 2300 2800 2200
Connection ~ 2800 2200
Wire Wire Line
	3800 2200 3800 1700
Wire Wire Line
	3800 1700 3500 1700
$Comp
L Diode:1N5820 D?
U 1 1 5CA6B513
P 4550 1700
AR Path="/5C3480BB/5CA6B513" Ref="D?"  Part="1" 
AR Path="/5C3476D8/5CA6B513" Ref="D?"  Part="1" 
AR Path="/5CA73F16/5CA6B513" Ref="D14"  Part="1" 
F 0 "D14" H 4550 1576 50  0000 C CNN
F 1 "DS34W" H 4500 1450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4550 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 4550 1700 50  0001 C CNN
	1    4550 1700
	-1   0    0    1   
$EndComp
Connection ~ 3800 1700
$Comp
L Device:R R?
U 1 1 5CA6B51B
P 4150 2000
AR Path="/5CA6B51B" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5CA6B51B" Ref="R?"  Part="1" 
AR Path="/5CA73F16/5CA6B51B" Ref="R16"  Part="1" 
F 0 "R16" H 4220 2046 50  0000 L CNN
F 1 "110k" H 4220 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 2000 50  0001 C CNN
F 3 "~" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA6B522
P 4150 2550
AR Path="/5CA6B522" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5CA6B522" Ref="R?"  Part="1" 
AR Path="/5CA73F16/5CA6B522" Ref="R17"  Part="1" 
F 0 "R17" H 4220 2596 50  0000 L CNN
F 1 "15k" H 4220 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 2550 50  0001 C CNN
F 3 "~" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6B529
P 4150 2750
AR Path="/5CA6B529" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5CA6B529" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5CA6B529" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4150 2500 50  0001 C CNN
F 1 "GND" H 4155 2577 50  0000 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 4150 2300
Wire Wire Line
	4150 2300 4150 2150
Wire Wire Line
	4150 2300 4150 2400
Connection ~ 4150 2300
Wire Wire Line
	4150 1850 4150 1700
Wire Wire Line
	4150 2750 4150 2700
Wire Wire Line
	4900 2750 4900 2400
Wire Wire Line
	4900 2100 4900 1700
Connection ~ 4150 1700
Wire Wire Line
	2150 1700 2800 1700
Wire Wire Line
	4150 1700 4400 1700
Text Label 3600 1700 0    50   ~ 0
SW
Text Label 4000 2300 0    50   ~ 0
FB
Connection ~ 4900 1700
Wire Wire Line
	4900 1700 5200 1700
Text HLabel 2150 1700 0    50   Input ~ 0
Vin
Text HLabel 5200 1700 2    50   Output ~ 0
Vout
Wire Wire Line
	4700 1700 4900 1700
Wire Wire Line
	3800 1700 4150 1700
$Comp
L Connector:TestPoint TP?
U 1 1 5CAAC10F
P 4150 1700
AR Path="/5C345D5A/5CAAC10F" Ref="TP?"  Part="1" 
AR Path="/5CA73F16/5CAAC10F" Ref="TP9"  Part="1" 
F 0 "TP9" H 4208 1820 50  0000 L CNN
F 1 "Vboost" H 4208 1729 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4350 1700 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
