EESchema Schematic File Version 5
LIBS:pi-supercap-ups-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5CA6B4E8
P 4850 2450
AR Path="/5CA6B4E8" Ref="C?"  Part="1" 
AR Path="/5C3480BB/5CA6B4E8" Ref="C?"  Part="1" 
AR Path="/5CA73F16/5CA6B4E8" Ref="C17"  Part="1" 
F 0 "C17" H 4968 2496 50  0000 L CNN
F 1 "47uF 10V" H 4968 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4888 2300 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6B4EF
P 4850 2700
AR Path="/5CA6B4EF" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5CA6B4EF" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5CA6B4EF" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4850 2450 50  0001 C CNN
F 1 "GND" H 4855 2527 50  0000 C CNN
F 2 "" H 4850 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5CA6B4FC
P 3350 1700
AR Path="/5C3480BB/5CA6B4FC" Ref="L?"  Part="1" 
AR Path="/5CA73F16/5CA6B4FC" Ref="L2"  Part="1" 
F 0 "L2" V 3540 1700 50  0000 C CNN
F 1 "1uH" V 3449 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_Abracon_ASPI-0630LR" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
F 4 "Shun Xiang Nuo Elec SMMS0630-1R0M" V 3350 1700 50  0001 C CNN "Notes"
	1    3350 1700
	0    -1   -1   0   
$EndComp
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
L Device:R R?
U 1 1 5CA6B51B
P 4350 2450
AR Path="/5CA6B51B" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5CA6B51B" Ref="R?"  Part="1" 
AR Path="/5CA73F16/5CA6B51B" Ref="R16"  Part="1" 
F 0 "R16" H 4420 2496 50  0000 L CNN
F 1 "147k" H 4420 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA6B522
P 4350 2850
AR Path="/5CA6B522" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5CA6B522" Ref="R?"  Part="1" 
AR Path="/5CA73F16/5CA6B522" Ref="R17"  Part="1" 
F 0 "R17" H 4420 2896 50  0000 L CNN
F 1 "20k" H 4420 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6B529
P 4350 3050
AR Path="/5CA6B529" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5CA6B529" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5CA6B529" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4350 2800 50  0001 C CNN
F 1 "GND" H 4355 2877 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 4350 2700
Connection ~ 4350 2600
Wire Wire Line
	4350 3050 4350 3000
Wire Wire Line
	4850 2700 4850 2600
Wire Wire Line
	2150 1700 2400 1700
Text Label 3600 1700 0    50   ~ 0
SW
Text Label 4200 2600 0    50   ~ 0
FB
Text HLabel 2150 1700 0    50   Input ~ 0
Vin
Wire Wire Line
	3800 2600 4350 2600
Text Notes 5150 2000 0    50   ~ 0
FB voltage divider designed\nto provide 5.0V at Vout.
Text HLabel 5500 2300 2    50   Output ~ 0
Vboost
$Comp
L Device:C C?
U 1 1 5CF608F8
P 2400 1900
AR Path="/5CF608F8" Ref="C?"  Part="1" 
AR Path="/5C3480BB/5CF608F8" Ref="C?"  Part="1" 
AR Path="/5CA73F16/5CF608F8" Ref="C19"  Part="1" 
F 0 "C19" H 2518 1946 50  0000 L CNN
F 1 "10uF 10V" H 2518 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2438 1750 50  0001 C CNN
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
Text HLabel 1500 2600 0    50   Input ~ 0
EN
$Comp
L power:GND #PWR?
U 1 1 5D5460DA
P 2800 3050
AR Path="/5D5460DA" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5D5460DA" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5D5460DA" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2800 2800 50  0001 C CNN
F 1 "GND" H 2805 2877 50  0000 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L pi-supercap-ups:TPS61022 U2
U 1 1 5D5AC086
P 3400 2400
F 0 "U2" H 3400 2865 50  0000 C CNN
F 1 "TPS61022" H 3400 2774 50  0000 C CNN
F 2 "custom:TPS61022RWUR" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2600 1650 2600
$Comp
L power:GND #PWR?
U 1 1 5CA6B503
P 3400 3050
AR Path="/5CA6B503" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5CA6B503" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5CA6B503" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 3400 2800 50  0001 C CNN
F 1 "GND" H 3405 2877 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3050 3400 2800
Wire Wire Line
	3800 2300 4350 2300
Wire Wire Line
	5500 2300 5450 2300
Connection ~ 4350 2300
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 4350 2300
Wire Wire Line
	2800 2500 3000 2500
$Comp
L Switch:SW_SPST SW1
U 1 1 5D5B325B
P 2150 2950
F 0 "SW1" V 2196 2862 50  0000 R CNN
F 1 "SW_SPST" V 2105 2862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 2950 50  0001 C CNN
F 3 "~" H 2150 2950 50  0001 C CNN
	1    2150 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5B16A2
P 1800 2600
AR Path="/5D5B16A2" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5D5B16A2" Ref="R?"  Part="1" 
AR Path="/5CA73F16/5D5B16A2" Ref="R2"  Part="1" 
F 0 "R2" H 1870 2646 50  0000 L CNN
F 1 "10k" H 1870 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2600 2150 2600
Wire Wire Line
	2150 2750 2150 2600
Connection ~ 2150 2600
Wire Wire Line
	2150 2600 3000 2600
$Comp
L power:GND #PWR?
U 1 1 5D5B5E50
P 2150 3200
AR Path="/5D5B5E50" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5D5B5E50" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5D5B5E50" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2150 2950 50  0001 C CNN
F 1 "GND" H 2155 3027 50  0000 C CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3200 2150 3150
$Comp
L Device:C C?
U 1 1 5D8155D9
P 5450 2450
AR Path="/5D8155D9" Ref="C?"  Part="1" 
AR Path="/5C3480BB/5D8155D9" Ref="C?"  Part="1" 
AR Path="/5CA73F16/5D8155D9" Ref="C6"  Part="1" 
F 0 "C6" H 5568 2496 50  0000 L CNN
F 1 "47uF 10V" H 5568 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5488 2300 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 4850 2300
$Comp
L power:GND #PWR?
U 1 1 5D815A89
P 5450 2700
AR Path="/5D815A89" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5D815A89" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5D815A89" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5450 2450 50  0001 C CNN
F 1 "GND" H 5455 2527 50  0000 C CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2600 5450 2700
Wire Wire Line
	2800 3050 2800 2500
$EndSCHEMATC
