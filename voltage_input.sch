EESchema Schematic File Version 4
LIBS:pi-supercap-ups-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Device:Fuse F?
U 1 1 5C37A036
P 1750 2050
AR Path="/5C37A036" Ref="F?"  Part="1" 
AR Path="/5C3476D8/5C37A036" Ref="F1"  Part="1" 
F 0 "F1" V 1553 2050 50  0000 C CNN
F 1 "1A" V 1644 2050 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 2050 50  0001 C CNN
F 3 "~" H 1750 2050 50  0001 C CNN
	1    1750 2050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C37A03C
P 2750 2500
AR Path="/5C37A03C" Ref="D?"  Part="1" 
AR Path="/5C3476D8/5C37A03C" Ref="D8"  Part="1" 
F 0 "D8" V 2788 2383 50  0000 R CNN
F 1 "RLED" V 2697 2383 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 2500 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
	1    2750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C37A042
P 2750 2200
AR Path="/5C37A042" Ref="R?"  Part="1" 
AR Path="/5C3476D8/5C37A042" Ref="R5"  Part="1" 
F 0 "R5" H 2820 2246 50  0000 L CNN
F 1 "4.7k" H 2820 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C37A048
P 2750 2650
AR Path="/5C37A048" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5C37A048" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2750 2400 50  0001 C CNN
F 1 "GND" H 2755 2477 50  0000 C CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Text HLabel 1500 2050 0    50   Input ~ 0
+12V
Text HLabel 3350 2050 2    50   Output ~ 0
+12V_protected
$Comp
L Diode:1N5820 D?
U 1 1 5C37FC09
P 2400 2050
AR Path="/5C3480BB/5C37FC09" Ref="D?"  Part="1" 
AR Path="/5C3476D8/5C37FC09" Ref="D9"  Part="1" 
AR Path="/5C345D5A/5C37FC09" Ref="D?"  Part="1" 
F 0 "D9" H 2250 1950 50  0000 L CNN
F 1 "DS34W" V 2450 1700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 2400 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 2400 2050 50  0001 C CNN
	1    2400 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2050 2750 2050
Wire Wire Line
	1600 2050 1500 2050
Text Label 2150 2050 1    50   ~ 0
12V_fused
Wire Wire Line
	1900 2050 2100 2050
$Comp
L Device:D_TVS D?
U 1 1 5CA4F1E7
P 2100 2350
F 0 "D?" V 2054 2429 50  0000 L CNN
F 1 "D_TVS" V 2145 2429 50  0000 L CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
	1    2100 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA4F4D5
P 2100 2650
AR Path="/5CA4F4D5" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA4F4D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 2400 50  0001 C CNN
F 1 "GND" H 2105 2477 50  0000 C CNN
F 2 "" H 2100 2650 50  0001 C CNN
F 3 "" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 2100 2500
Wire Wire Line
	2100 2200 2100 2050
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 2250 2050
Wire Wire Line
	3350 2050 2750 2050
Connection ~ 2750 2050
$EndSCHEMATC
