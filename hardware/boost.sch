EESchema Schematic File Version 5
LIBS:pi-supercap-ups-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
F 1 "100uF 10V" H 5018 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4938 2100 50  0001 C CNN
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
F 1 "HX3608" H 3400 2474 50  0000 C CNN
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
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx_HandSoldering" H 3350 1700 50  0001 C CNN
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
	3800 2200 3800 1700
Wire Wire Line
	3800 1700 3500 1700
$Comp
L Diode:1N5820 D?
U 1 1 5CA6B513
P 4050 1700
AR Path="/5C3480BB/5CA6B513" Ref="D?"  Part="1" 
AR Path="/5C3476D8/5CA6B513" Ref="D?"  Part="1" 
AR Path="/5CA73F16/5CA6B513" Ref="D14"  Part="1" 
F 0 "D14" H 4050 1576 50  0000 C CNN
F 1 "DS34W" H 4000 1450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4050 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 4050 1700 50  0001 C CNN
	1    4050 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA6B51B
P 4350 2000
AR Path="/5CA6B51B" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5CA6B51B" Ref="R?"  Part="1" 
AR Path="/5CA73F16/5CA6B51B" Ref="R16"  Part="1" 
F 0 "R16" H 4420 2046 50  0000 L CNN
F 1 "110k" H 4420 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2000 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA6B522
P 4350 2550
AR Path="/5CA6B522" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5CA6B522" Ref="R?"  Part="1" 
AR Path="/5CA73F16/5CA6B522" Ref="R17"  Part="1" 
F 0 "R17" H 4420 2596 50  0000 L CNN
F 1 "15k" H 4420 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6B529
P 4350 2750
AR Path="/5CA6B529" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5CA6B529" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5CA6B529" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4350 2500 50  0001 C CNN
F 1 "GND" H 4355 2577 50  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2300 4350 2150
Wire Wire Line
	4350 2300 4350 2400
Connection ~ 4350 2300
Wire Wire Line
	4350 2750 4350 2700
Wire Wire Line
	4900 2750 4900 2400
Wire Wire Line
	4900 2100 4900 1700
Wire Wire Line
	2150 1700 2400 1700
Text Label 3600 1700 0    50   ~ 0
SW
Text Label 4200 2300 0    50   ~ 0
FB
Connection ~ 4900 1700
Wire Wire Line
	4900 1700 5150 1700
Text HLabel 2150 1700 0    50   Input ~ 0
Vin
$Comp
L Connector:TestPoint TP?
U 1 1 5CAAC10F
P 3800 1300
AR Path="/5C345D5A/5CAAC10F" Ref="TP?"  Part="1" 
AR Path="/5CA73F16/5CAAC10F" Ref="TP9"  Part="1" 
F 0 "TP9" H 3858 1420 50  0000 L CNN
F 1 "VboostSW" H 3858 1329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4000 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 3800 1700
Connection ~ 3800 1700
Wire Wire Line
	4350 1850 4350 1700
Wire Wire Line
	4350 1700 4200 1700
Connection ~ 4350 1700
Wire Wire Line
	3800 1300 3800 1700
Wire Wire Line
	3800 2300 4350 2300
Text Notes 4450 1450 0    50   ~ 0
FB voltage divider designed\nto provide 5.0V at Vout.
Text HLabel 5150 1700 2    50   Output ~ 0
Vboost
Wire Wire Line
	4350 1700 4900 1700
$Comp
L Device:C C?
U 1 1 5CF608F8
P 2400 1900
AR Path="/5CF608F8" Ref="C?"  Part="1" 
AR Path="/5C3480BB/5CF608F8" Ref="C?"  Part="1" 
AR Path="/5CA73F16/5CF608F8" Ref="C19"  Part="1" 
F 0 "C19" H 2518 1946 50  0000 L CNN
F 1 "1uF 10V" H 2518 1855 50  0000 L CNN
F 2 "" H 2438 1750 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2400 1700
Connection ~ 2400 1700
Wire Wire Line
	2400 1700 2800 1700
$Comp
L power:GND #PWR?
U 1 1 5CF60DAB
P 2400 2050
AR Path="/5CF60DAB" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5CF60DAB" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5CF60DAB" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2400 1800 50  0001 C CNN
F 1 "GND" H 2405 1877 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Text Notes 3600 3300 0    50   ~ 0
HX3608 is rated for max 3.5A output
$Comp
L Device:R R?
U 1 1 5D545585
P 2900 2500
AR Path="/5D545585" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5D545585" Ref="R?"  Part="1" 
AR Path="/5CA73F16/5D545585" Ref="R22"  Part="1" 
F 0 "R22" H 2970 2546 50  0000 L CNN
F 1 "10k" H 2970 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 2500 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Text HLabel 2150 2300 0    50   Input ~ 0
EN
Wire Wire Line
	2150 2300 2900 2300
$Comp
L power:GND #PWR?
U 1 1 5D5460DA
P 2900 2750
AR Path="/5D5460DA" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5D5460DA" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5D5460DA" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2900 2500 50  0001 C CNN
F 1 "GND" H 2905 2577 50  0000 C CNN
F 2 "" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2350 2900 2300
Connection ~ 2900 2300
Wire Wire Line
	2900 2300 3000 2300
Wire Wire Line
	2900 2750 2900 2650
$EndSCHEMATC
