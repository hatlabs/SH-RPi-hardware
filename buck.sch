EESchema Schematic File Version 4
EELAYER 30 0
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
L sailor-hat-rescue:MP1584EN-sailor-hat U?
U 1 1 5CA62D44
P 2950 3350
AR Path="/5CA62D44" Ref="U?"  Part="1" 
AR Path="/5C3476D8/5CA62D44" Ref="U?"  Part="1" 
AR Path="/5CA65CC5/5CA62D44" Ref="U5"  Part="1" 
F 0 "U5" H 3050 3700 50  0000 C CNN
F 1 "MP1584EN" H 3200 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA62D4C
P 1300 3350
AR Path="/5C3476D8/5CA62D4C" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5CA62D4C" Ref="C13"  Part="1" 
F 0 "C13" H 1415 3396 50  0000 L CNN
F 1 "10uF 50V" H 1415 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1338 3200 50  0001 C CNN
F 3 "~" H 1300 3350 50  0001 C CNN
F 4 "50V" H 1300 3350 50  0001 C CNN "Notes"
	1    1300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA62D53
P 1300 3500
AR Path="/5CA62D53" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62D53" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62D53" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 1300 3250 50  0001 C CNN
F 1 "GND" H 1305 3327 50  0000 C CNN
F 2 "" H 1300 3500 50  0001 C CNN
F 3 "" H 1300 3500 50  0001 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA62D59
P 2300 3650
AR Path="/5C3476D8/5CA62D59" Ref="R?"  Part="1" 
AR Path="/5CA65CC5/5CA62D59" Ref="R12"  Part="1" 
F 0 "R12" H 2370 3696 50  0000 L CNN
F 1 "200k" H 2370 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 3650 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3500 2550 3500
$Comp
L power:GND #PWR?
U 1 1 5CA62D62
P 2300 3800
AR Path="/5CA62D62" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62D62" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62D62" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2300 3550 50  0001 C CNN
F 1 "GND" H 2305 3627 50  0000 C CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
Connection ~ 1300 3200
Wire Wire Line
	1300 3200 1600 3200
Wire Wire Line
	900  3200 1300 3200
$Comp
L power:GND #PWR?
U 1 1 5CA62D6B
P 2900 3700
AR Path="/5CA62D6B" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62D6B" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62D6B" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2900 3450 50  0001 C CNN
F 1 "GND" H 2905 3527 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA62D71
P 3250 2650
AR Path="/5C3476D8/5CA62D71" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5CA62D71" Ref="C14"  Part="1" 
F 0 "C14" V 2998 2650 50  0000 C CNN
F 1 "100nF" V 3089 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 2500 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2650 2950 2650
Wire Wire Line
	2950 2650 2950 3000
$Comp
L Device:L L?
U 1 1 5CA62D7A
P 4350 2650
AR Path="/5C3476D8/5CA62D7A" Ref="L?"  Part="1" 
AR Path="/5CA65CC5/5CA62D7A" Ref="L1"  Part="1" 
F 0 "L1" V 4540 2650 50  0000 C CNN
F 1 "4.7uH 3.5A" V 4449 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_Abracon_ASPI-0630LR" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
F 4 "" V 4350 2650 50  0001 C CNN "URL"
F 5 "Shun Xiang Nuo Elec SMMS0630-4R7M" V 4350 2650 50  0001 C CNN "Part"
	1    4350 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA62D82
P 4650 2800
AR Path="/5C3476D8/5CA62D82" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5CA62D82" Ref="C16"  Part="1" 
F 0 "C16" H 4765 2846 50  0000 L CNN
F 1 "47uF 6V" H 4765 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4688 2650 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
F 4 "Min 6.3V" H 4650 2800 50  0001 C CNN "Notes"
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA62D89
P 5000 3600
AR Path="/5C3476D8/5CA62D89" Ref="R?"  Part="1" 
AR Path="/5CA65CC5/5CA62D89" Ref="R15"  Part="1" 
F 0 "R15" H 5070 3646 50  0000 L CNN
F 1 "40.2k" H 5070 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5CA62D98
P 3950 2800
AR Path="/5C3476D8/5CA62D98" Ref="D?"  Part="1" 
AR Path="/5CA65CC5/5CA62D98" Ref="D12"  Part="1" 
F 0 "D12" V 3904 2879 50  0000 L CNN
F 1 "DS34W" V 3995 2879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 3950 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
F 4 "Min voltage 25V, min current 3A" V 3950 2800 50  0001 C CNN "Notes"
	1    3950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA62D9F
P 3550 4000
AR Path="/5C3476D8/5CA62D9F" Ref="R?"  Part="1" 
AR Path="/5CA65CC5/5CA62D9F" Ref="R13"  Part="1" 
F 0 "R13" H 3620 4046 50  0000 L CNN
F 1 "54.9k" H 3620 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 4000 50  0001 C CNN
F 3 "~" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA62DA6
P 3550 3650
AR Path="/5C3476D8/5CA62DA6" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5CA62DA6" Ref="C15"  Part="1" 
F 0 "C15" H 3665 3696 50  0000 L CNN
F 1 "150pF" H 3665 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 3500 50  0001 C CNN
F 3 "~" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA62DAD
P 3550 4200
AR Path="/5CA62DAD" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62DAD" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62DAD" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3550 3950 50  0001 C CNN
F 1 "GND" H 3555 4027 50  0000 C CNN
F 2 "" H 3550 4200 50  0001 C CNN
F 3 "" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3850 3550 3800
Wire Wire Line
	3550 3500 3350 3500
Wire Wire Line
	3550 4150 3550 4200
$Comp
L power:GND #PWR?
U 1 1 5CA62DB6
P 3950 2950
AR Path="/5CA62DB6" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62DB6" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62DB6" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3950 2700 50  0001 C CNN
F 1 "GND" H 3955 2777 50  0000 C CNN
F 2 "" H 3950 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3200 3650 3200
Wire Wire Line
	4500 2650 4650 2650
$Comp
L power:GND #PWR?
U 1 1 5CA62DBE
P 4650 2950
AR Path="/5CA62DBE" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62DBE" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62DBE" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4655 2777 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA62DC4
P 5000 3850
AR Path="/5CA62DC4" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62DC4" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62DC4" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 5000 3600 50  0001 C CNN
F 1 "GND" H 5005 3677 50  0000 C CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3850 5000 3750
Wire Wire Line
	3650 2650 3650 3200
Wire Wire Line
	3400 2650 3650 2650
Connection ~ 3650 2650
Connection ~ 3950 2650
Wire Wire Line
	3950 2650 4200 2650
Wire Wire Line
	3650 2650 3950 2650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CA62DDA
P 1600 3000
AR Path="/5C3476D8/5CA62DDA" Ref="#FLG?"  Part="1" 
AR Path="/5CA65CC5/5CA62DDA" Ref="#FLG08"  Part="1" 
F 0 "#FLG08" H 1600 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3174 50  0000 C CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "~" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1600 3200
Connection ~ 1600 3200
Text Label 3800 2650 2    50   ~ 0
SW
Text Label 3650 3350 0    50   ~ 0
FB
Text Label 2350 3500 0    50   ~ 0
FREQ
Text Label 3450 3500 0    50   ~ 0
COMP
Text Label 2950 2650 0    50   ~ 0
BST
Text HLabel 900  3200 0    50   Input ~ 0
Vin
Connection ~ 4650 2650
Text HLabel 6650 2650 2    50   Output ~ 0
Vbuck
Wire Wire Line
	4650 2650 5000 2650
$Comp
L power:GND #PWR?
U 1 1 5CA8A650
P 3000 3700
AR Path="/5CA8A650" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA8A650" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA8A650" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3000 3450 50  0001 C CNN
F 1 "GND" H 3005 3527 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2650 5000 2950
Text Notes 5350 3750 0    50   ~ 0
FB voltage divider designed to have\na 2.65V voltage at Vbuck
Text Notes 6300 2800 0    50   ~ 0
Max 3A current output
$Comp
L Device:R R?
U 1 1 5CA62D90
P 5000 3100
AR Path="/5C3476D8/5CA62D90" Ref="R?"  Part="1" 
AR Path="/5CA65CC5/5CA62D90" Ref="R14"  Part="1" 
F 0 "R14" H 5150 3150 50  0000 C CNN
F 1 "93k" H 5150 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 3100 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3350 5000 3450
Wire Wire Line
	3350 3350 5000 3350
Wire Wire Line
	5000 3350 5000 3250
Connection ~ 5000 3350
$Comp
L sailor-hat:INA199A1DCKR U6
U 1 1 5E255BE6
P 6500 1500
F 0 "U6" H 6500 2070 50  0000 C CNN
F 1 "INA199A1DCKR" H 6500 1979 50  0000 C CNN
F 2 "custom:SOT65P210X110-6N" H 6500 1500 50  0001 L BNN
F 3 "74R6382" H 6500 1500 50  0001 L BNN
F 4 "SC70-6" H 6500 1500 50  0001 L BNN "Field4"
F 5 "INA199A1DCKR" H 6500 1500 50  0001 L BNN "Field5"
F 6 "-" H 6500 1500 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 6500 1500 50  0001 L BNN "Field7"
	1    6500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2650 5300 2650
Connection ~ 5000 2650
$Comp
L power:GND #PWR?
U 1 1 5E266404
P 4750 2100
AR Path="/5E266404" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5E266404" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5E266404" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4750 1850 50  0001 C CNN
F 1 "GND" H 4755 1927 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2100 4750 2000
Wire Wire Line
	4750 2000 5550 2000
$Comp
L Device:C C21
U 1 1 5E2673D4
P 4700 1450
F 0 "C21" H 4815 1496 50  0000 L CNN
F 1 "100nF" H 4815 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4738 1300 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E268125
P 4700 1600
AR Path="/5E268125" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5E268125" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5E268125" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4700 1350 50  0001 C CNN
F 1 "GND" H 4705 1427 50  0000 C CNN
F 2 "" H 4700 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2000 5550 1800
Wire Wire Line
	5550 1800 5800 1800
Connection ~ 5550 2000
Wire Wire Line
	5550 2000 5800 2000
$Comp
L Device:R R18
U 1 1 5E26BA09
P 5500 2650
F 0 "R18" V 5293 2650 50  0000 C CNN
F 1 "20m" V 5384 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 2650 50  0001 C CNN
F 3 "~" H 5500 2650 50  0001 C CNN
	1    5500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2650 5750 2650
Wire Wire Line
	5800 1500 5300 1500
Wire Wire Line
	5300 1500 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5350 2650
Wire Wire Line
	5750 2650 5750 1600
Wire Wire Line
	5750 1600 5800 1600
Connection ~ 5750 2650
Wire Wire Line
	7400 3350 5000 3350
$Comp
L Device:R R19
U 1 1 5E26E2D4
P 7600 1700
F 0 "R19" H 7670 1746 50  0000 L CNN
F 1 "9.1k" H 7670 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 1700 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5E2701E7
P 7600 2150
F 0 "R23" H 7670 2196 50  0000 L CNN
F 1 "4.7k" H 7670 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 2150 50  0001 C CNN
F 3 "~" H 7600 2150 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5E271FB2
P 7400 2900
F 0 "D6" V 7446 2821 50  0000 R CNN
F 1 "LDSR01S30ST5G" V 7355 2821 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7400 2900 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7400 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E27269A
P 7600 2450
AR Path="/5E27269A" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5E27269A" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5E27269A" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 7600 2200 50  0001 C CNN
F 1 "GND" H 7605 2277 50  0000 C CNN
F 2 "" H 7600 2450 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2450 7600 2300
Wire Wire Line
	7600 2000 7600 1900
Wire Wire Line
	7600 1550 7600 1300
Wire Wire Line
	7200 1300 7600 1300
Wire Wire Line
	7400 3350 7400 3050
Wire Wire Line
	7400 2750 7400 1900
Wire Wire Line
	7400 1900 7600 1900
Connection ~ 7600 1900
Wire Wire Line
	7600 1900 7600 1850
Wire Wire Line
	1600 3200 2550 3200
Wire Wire Line
	4700 1300 5800 1300
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U3
U 1 1 5E27841B
P 2350 5250
F 0 "U3" H 2350 5617 50  0000 C CNN
F 1 "MD7133H" H 2350 5526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2350 5575 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 2350 5350 50  0001 C CNN
	1    2350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E278894
P 1600 5400
F 0 "C12" H 1715 5446 50  0000 L CNN
F 1 "2.2uF 50V" H 1715 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1638 5250 50  0001 C CNN
F 3 "~" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5E278F8C
P 2950 5400
F 0 "C20" H 3065 5446 50  0000 L CNN
F 1 "2.2uF 16V" H 3065 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 5250 50  0001 C CNN
F 3 "~" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5250 1600 5150
Wire Wire Line
	1600 5150 2050 5150
Wire Wire Line
	2650 5150 2950 5150
Wire Wire Line
	2950 5150 2950 5250
Wire Wire Line
	1600 5550 1600 5650
Wire Wire Line
	1600 5650 2350 5650
Wire Wire Line
	2950 5650 2950 5550
Wire Wire Line
	2350 5450 2350 5650
Connection ~ 2350 5650
Wire Wire Line
	2350 5650 2950 5650
Wire Wire Line
	2350 5750 2350 5650
$Comp
L power:GND #PWR048
U 1 1 5E27DCC7
P 2350 5750
F 0 "#PWR048" H 2350 5500 50  0001 C CNN
F 1 "GND" H 2355 5577 50  0000 C CNN
F 2 "" H 2350 5750 50  0001 C CNN
F 3 "" H 2350 5750 50  0001 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
Text HLabel 1450 5150 0    50   Input ~ 0
Vin
Wire Wire Line
	3400 5150 2950 5150
Connection ~ 2950 5150
Connection ~ 4700 1300
Wire Wire Line
	4200 1300 4700 1300
Text Notes 7500 3350 0    50   ~ 0
Current amplifier is designed to\nstart increasing Vfb once the shunt\ncurrent exceeds 2.7A
Text GLabel 4200 1300 0    50   Input ~ 0
REG3.3V
Wire Wire Line
	1450 5150 1600 5150
Connection ~ 1600 5150
Text GLabel 3400 5150 2    50   Output ~ 0
REG3.3V
$Comp
L Connector:TestPoint TP6
U 1 1 5E2A7700
P 7600 1300
F 0 "TP6" H 7658 1418 50  0000 L CNN
F 1 "CSA Out" H 7658 1327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7800 1300 50  0001 C CNN
F 3 "~" H 7800 1300 50  0001 C CNN
	1    7600 1300
	1    0    0    -1  
$EndComp
Connection ~ 7600 1300
$Comp
L Connector:TestPoint TP4
U 1 1 5E2A8B09
P 2950 5150
F 0 "TP4" H 3008 5268 50  0000 L CNN
F 1 "REG3.3V" H 3008 5177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3150 5150 50  0001 C CNN
F 3 "~" H 3150 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2650 6650 2650
Text Label 4650 2650 0    50   ~ 0
Vout
Text Label 7200 1300 0    50   ~ 0
CSAOUT
Text Label 7600 1900 0    50   ~ 0
CODIV
NoConn ~ 2550 3350
$Comp
L Device:C C?
U 1 1 5E563B66
P 8050 2150
F 0 "C?" H 8165 2196 50  0000 L CNN
F 1 "100nF" H 8165 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8088 2000 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1900 8050 1900
Wire Wire Line
	8050 1900 8050 2000
$Comp
L power:GND #PWR?
U 1 1 5E566874
P 8050 2450
AR Path="/5E566874" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5E566874" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5E566874" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 2200 50  0001 C CNN
F 1 "GND" H 8055 2277 50  0000 C CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2450 8050 2300
Text Notes 8200 1950 0    50   ~ 0
Cap needed to stabilize\nthe feedback loop in the \ncurrent limiter
$EndSCHEMATC