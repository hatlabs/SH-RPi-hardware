EESchema Schematic File Version 4
LIBS:pi-supercap-ups-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
U 1 1 5C3482DB
P 3550 1550
AR Path="/5C3482DB" Ref="C?"  Part="1" 
AR Path="/5C3480BB/5C3482DB" Ref="C8"  Part="1" 
F 0 "C8" H 3668 1596 50  0000 L CNN
F 1 "47uF" H 3668 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 1400 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3482E2
P 3550 2050
AR Path="/5C3482E2" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5C3482E2" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3550 1800 50  0001 C CNN
F 1 "GND" H 3555 1877 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Text HLabel 4750 1000 2    50   Output ~ 0
5V
Text HLabel 1050 1000 0    50   Input ~ 0
Vout
$Comp
L Device:LED D?
U 1 1 5C359B92
P 4450 1650
AR Path="/5C359B92" Ref="D?"  Part="1" 
AR Path="/5C3480BB/5C359B92" Ref="D12"  Part="1" 
F 0 "D12" V 4488 1533 50  0000 R CNN
F 1 "RLED" V 4397 1533 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C359B99
P 4450 1350
AR Path="/5C359B99" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5C359B99" Ref="R12"  Part="1" 
F 0 "R12" H 4520 1396 50  0000 L CNN
F 1 "1k" H 4520 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 1350 50  0001 C CNN
F 3 "~" H 4450 1350 50  0001 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C359BA0
P 4450 2050
AR Path="/5C359BA0" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5C359BA0" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4450 1800 50  0001 C CNN
F 1 "GND" H 4455 1877 50  0000 C CNN
F 2 "" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L pi-supercap-ups-rescue:MT3608-Custom-raspi-supercap-ups-rescue U3
U 1 1 5C35E3F1
P 2300 1550
F 0 "U3" H 2300 1865 50  0000 C CNN
F 1 "MT3608" H 2300 1774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5C35EE3F
P 2250 1000
F 0 "L2" V 2440 1000 50  0000 C CNN
F 1 "4.7uH" V 2349 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_4.5x4.8_H3_Handsolder" H 2250 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C35F66A
P 2300 2050
AR Path="/5C35F66A" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5C35F66A" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2300 1800 50  0001 C CNN
F 1 "GND" H 2305 1877 50  0000 C CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2300 1800
Wire Wire Line
	1900 1500 1700 1500
Wire Wire Line
	1700 1500 1700 1000
Connection ~ 1700 1000
Wire Wire Line
	1700 1000 2100 1000
Wire Wire Line
	1900 1600 1700 1600
Wire Wire Line
	1700 1600 1700 1500
Connection ~ 1700 1500
Wire Wire Line
	2700 1500 2700 1000
Wire Wire Line
	2700 1000 2400 1000
$Comp
L Diode:1N5820 D11
U 1 1 5C360339
P 2850 1000
AR Path="/5C3480BB/5C360339" Ref="D11"  Part="1" 
AR Path="/5C3476D8/5C360339" Ref="D?"  Part="1" 
F 0 "D11" H 2850 876 50  0000 C CNN
F 1 "DS34W" H 2800 750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 2850 825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 2850 1000 50  0001 C CNN
	1    2850 1000
	-1   0    0    1   
$EndComp
Connection ~ 2700 1000
$Comp
L Device:R R?
U 1 1 5C3605FF
P 3200 1300
AR Path="/5C3605FF" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5C3605FF" Ref="R10"  Part="1" 
F 0 "R10" H 3270 1346 50  0000 L CNN
F 1 "110k" H 3270 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C360739
P 3200 1850
AR Path="/5C360739" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5C360739" Ref="R11"  Part="1" 
F 0 "R11" H 3270 1896 50  0000 L CNN
F 1 "15k" H 3270 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 1850 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C360831
P 3200 2050
AR Path="/5C360831" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5C360831" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3200 1800 50  0001 C CNN
F 1 "GND" H 3205 1877 50  0000 C CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1600 3200 1600
Wire Wire Line
	3200 1600 3200 1450
Wire Wire Line
	3200 1600 3200 1700
Connection ~ 3200 1600
Wire Wire Line
	3200 1150 3200 1000
Wire Wire Line
	3200 1000 3000 1000
Wire Wire Line
	3200 2050 3200 2000
Wire Wire Line
	3550 2050 3550 1700
Wire Wire Line
	3550 1400 3550 1000
Connection ~ 3200 1000
Wire Wire Line
	4450 2050 4450 1800
Wire Wire Line
	4450 1200 4450 1000
Connection ~ 4450 1000
Wire Wire Line
	4450 1000 4750 1000
Wire Wire Line
	1050 1000 1700 1000
Wire Wire Line
	3200 1000 3550 1000
Text Label 2500 1000 0    50   ~ 0
SW
Text Label 2900 1600 0    50   ~ 0
FB
Connection ~ 3550 1000
Wire Wire Line
	3550 1000 4100 1000
$Comp
L Device:C C?
U 1 1 5C897351
P 4100 1550
AR Path="/5C897351" Ref="C?"  Part="1" 
AR Path="/5C3480BB/5C897351" Ref="C?"  Part="1" 
F 0 "C?" H 4218 1596 50  0000 L CNN
F 1 "47uF" H 4218 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 1400 50  0001 C CNN
F 3 "~" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C897357
P 4100 2050
AR Path="/5C897357" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5C897357" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 1800 50  0001 C CNN
F 1 "GND" H 4105 1877 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 4100 1700
Wire Wire Line
	4100 1400 4100 1000
Connection ~ 4100 1000
Wire Wire Line
	4100 1000 4450 1000
$EndSCHEMATC
