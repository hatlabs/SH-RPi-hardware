EESchema Schematic File Version 5
LIBS:pi-supercap-ups-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Device:CP C?
U 1 1 5C346616
P 3450 2350
AR Path="/5C346616" Ref="C?"  Part="1" 
AR Path="/5C345D5A/5C346616" Ref="C3"  Part="1" 
F 0 "C3" H 3568 2396 50  0000 L CNN
F 1 "10F" H 3568 2305 50  0000 L CNN
F 2 "custom:CP_Radial_D10.0mm_P5.00mm_flat" H 3488 2200 50  0001 C CNN
F 3 "~" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C34661D
P 3450 3000
AR Path="/5C34661D" Ref="C?"  Part="1" 
AR Path="/5C345D5A/5C34661D" Ref="C4"  Part="1" 
F 0 "C4" H 3568 3046 50  0000 L CNN
F 1 "10F" H 3568 2955 50  0000 L CNN
F 2 "custom:CP_Radial_D10.0mm_P5.00mm_flat" H 3488 2850 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C346624
P 2750 3250
AR Path="/5C346624" Ref="#PWR?"  Part="1" 
AR Path="/5C345D5A/5C346624" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2750 3000 50  0001 C CNN
F 1 "GND" H 2755 3077 50  0000 C CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C34662A
P 3450 3250
AR Path="/5C34662A" Ref="#PWR?"  Part="1" 
AR Path="/5C345D5A/5C34662A" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3450 3000 50  0001 C CNN
F 1 "GND" H 3455 3077 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5C346630
P 2750 3000
AR Path="/5C346630" Ref="D?"  Part="1" 
AR Path="/5C345D5A/5C346630" Ref="D9"  Part="1" 
F 0 "D9" V 2704 3079 50  0000 L CNN
F 1 "ZMM55C2V7" V 2795 3079 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2750 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5C346637
P 2750 2350
AR Path="/5C346637" Ref="D?"  Part="1" 
AR Path="/5C345D5A/5C346637" Ref="D8"  Part="1" 
F 0 "D8" V 2704 2429 50  0000 L CNN
F 1 "ZMM55C2V7" V 2795 2429 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2750 2350 50  0001 C CNN
F 3 "~" H 2750 2350 50  0001 C CNN
	1    2750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2700 3150 2700
Connection ~ 3450 2000
Wire Wire Line
	3450 3250 3450 3150
Wire Wire Line
	2750 3250 2750 3150
$Comp
L Connector:TestPoint TP4
U 1 1 5C651B1D
P 3650 2000
F 0 "TP4" H 3708 2120 50  0000 L CNN
F 1 "Vcap" H 3708 2029 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3850 2000 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2200 2750 2000
Wire Wire Line
	3450 2200 3450 2000
Wire Wire Line
	2750 2850 2750 2700
Connection ~ 2750 2700
Wire Wire Line
	2750 2700 2750 2500
Wire Wire Line
	3450 2850 3450 2700
Connection ~ 3450 2700
Wire Wire Line
	3450 2700 3450 2500
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5C65A5C3
P 3150 2700
F 0 "#FLG06" H 3150 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 2874 50  0000 C CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "~" H 3150 2700 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
Connection ~ 3150 2700
Wire Wire Line
	3150 2700 2750 2700
Text Label 3450 2600 0    50   ~ 0
Vc1
Wire Wire Line
	3450 2000 3650 2000
$Comp
L Device:CP C?
U 1 1 5CA51D82
P 4050 2350
AR Path="/5CA51D82" Ref="C?"  Part="1" 
AR Path="/5C345D5A/5CA51D82" Ref="C5"  Part="1" 
F 0 "C5" H 4168 2396 50  0000 L CNN
F 1 "10F" H 4168 2305 50  0000 L CNN
F 2 "custom:CP_Radial_D10.0mm_P5.00mm_flat" H 4088 2200 50  0001 C CNN
F 3 "~" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CA51D88
P 4050 3000
AR Path="/5CA51D88" Ref="C?"  Part="1" 
AR Path="/5C345D5A/5CA51D88" Ref="C6"  Part="1" 
F 0 "C6" H 4168 3046 50  0000 L CNN
F 1 "10F" H 4168 2955 50  0000 L CNN
F 2 "custom:CP_Radial_D10.0mm_P5.00mm_flat" H 4088 2850 50  0001 C CNN
F 3 "~" H 4050 3000 50  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA51D8E
P 4050 3250
AR Path="/5CA51D8E" Ref="#PWR?"  Part="1" 
AR Path="/5C345D5A/5CA51D8E" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4050 3000 50  0001 C CNN
F 1 "GND" H 4055 3077 50  0000 C CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 4050 3150
Wire Wire Line
	4050 2850 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 4050 2500
Text Label 4050 2600 0    50   ~ 0
Vc1
Wire Wire Line
	3450 2700 4050 2700
Wire Wire Line
	4050 2200 4050 2000
Text HLabel 3450 1550 1    50   BiDi ~ 0
Vcap
Wire Wire Line
	3450 1550 3450 2000
Connection ~ 3650 2000
Wire Wire Line
	3650 2000 4050 2000
Text Label 4050 2000 0    50   ~ 0
Vcap
Wire Wire Line
	2750 2000 3450 2000
$EndSCHEMATC
