EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Device:Polyfuse F?
U 1 1 5E467AC2
P 1850 1300
AR Path="/5E467AC2" Ref="F?"  Part="1" 
AR Path="/5C3476D8/5E467AC2" Ref="F?"  Part="1" 
AR Path="/5E460E30/5E467AC2" Ref="F1"  Part="1" 
F 0 "F1" V 1653 1300 50  0000 C CNN
F 1 "ASMD2920-185" V 1744 1300 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 1780 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
F 4 "C135379" H 1850 1300 50  0001 C CNN "LCSC"
	1    1850 1300
	0    1    1    0   
$EndComp
Text Label 2500 1300 0    50   ~ 0
12V_fused
$Comp
L power:GND #PWR?
U 1 1 5E467AC9
P 3000 2000
AR Path="/5E467AC9" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5E467AC9" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/5E467AC9" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3000 1750 50  0001 C CNN
F 1 "GND" H 3005 1827 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1750 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	3000 1850 3000 2000
$Comp
L Transistor_FET:Si2371EDS Q?
U 1 1 5E467ADC
P 4150 1400
AR Path="/5E467ADC" Ref="Q?"  Part="1" 
AR Path="/5E460E30/5E467ADC" Ref="Q1"  Part="1" 
F 0 "Q1" V 4492 1400 50  0000 C CNN
F 1 "DMP3098L" V 4401 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 1325 50  0001 L CIN
F 3 "" H 4150 1400 50  0001 L CNN
F 4 "C130884" H 4150 1400 50  0001 C CNN "LCSC"
	1    4150 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5E467AE2
P 4400 1450
AR Path="/5E467AE2" Ref="D?"  Part="1" 
AR Path="/5E460E30/5E467AE2" Ref="D8"  Part="1" 
F 0 "D8" V 4354 1529 50  0000 L CNN
F 1 "MM3Z10" V 4445 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4400 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SK-MM3Z10_C216753.pdf" H 4400 1450 50  0001 C CNN
F 4 "C118608" H 4400 1450 50  0001 C CNN "LCSC"
	1    4400 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E467AE8
P 4150 1850
AR Path="/5E467AE8" Ref="R?"  Part="1" 
AR Path="/5E460E30/5E467AE8" Ref="R5"  Part="1" 
F 0 "R5" H 4220 1896 50  0000 L CNN
F 1 "100k" H 4220 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
F 4 "C25803" H 4150 1850 50  0001 C CNN "LCSC"
	1    4150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1700 4150 1650
Wire Wire Line
	4150 1650 4400 1650
Wire Wire Line
	4400 1650 4400 1600
Connection ~ 4150 1650
Wire Wire Line
	4150 1650 4150 1600
$Comp
L power:GND #PWR?
U 1 1 5E467AF3
P 4150 2000
AR Path="/5E467AF3" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5E467AF3" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/5E467AF3" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4150 1750 50  0001 C CNN
F 1 "GND" H 4155 1827 50  0000 C CNN
F 2 "" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E467AF9
P 3350 1300
AR Path="/5E467AF9" Ref="#FLG?"  Part="1" 
AR Path="/5E460E30/5E467AF9" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 3350 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1473 50  0000 C CNN
F 2 "" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 1300 4400 1300
Connection ~ 4400 1300
Wire Wire Line
	4400 1300 4900 1300
Wire Wire Line
	2000 1300 3000 1300
Wire Wire Line
	3000 1450 3000 1300
Connection ~ 3000 1300
Wire Wire Line
	3000 1300 3350 1300
Wire Wire Line
	1700 1300 1300 1300
Text HLabel 1300 1300 0    50   Input ~ 0
+12V
Text HLabel 4900 1300 2    50   Output ~ 0
12V_protected
Text Notes 2500 2700 0    50   ~ 0
TVS should be sufficient\nto survive even some\nload dumps, at least in\nconjunction with the\npolyfuse.
Text Notes 3650 950  0    50   ~ 0
Reverse polarity protection
Connection ~ 3350 1300
Wire Wire Line
	3350 1300 3950 1300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E475BD3
P 3000 1850
AR Path="/5E475BD3" Ref="#FLG?"  Part="1" 
AR Path="/5E460E30/5E475BD3" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 3000 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 3000 1978 50  0000 L CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	0    1    -1   0   
$EndComp
Text Label 4150 1650 2    50   ~ 0
RP_G
$Comp
L Device:D_TVS D1
U 1 1 5E5A3FFE
P 3000 1600
F 0 "D1" V 2954 1679 50  0000 L CNN
F 1 "5.0SMDJ20CA" V 3045 1679 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
F 4 "C284067" H 3000 1600 50  0001 C CNN "LCSC"
	1    3000 1600
	0    1    1    0   
$EndComp
$EndSCHEMATC
