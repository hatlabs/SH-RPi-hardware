EESchema Schematic File Version 4
LIBS:pi-supercap-ups-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L pi-supercap-ups:MT9700 U7
U 1 1 5CA93FCA
P 3000 2050
F 0 "U7" H 3000 2365 50  0000 C CNN
F 1 "MT9700" H 3000 2274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
Text HLabel 2300 2000 0    50   Input ~ 0
Vin
Text HLabel 4000 2000 2    50   Output ~ 0
Vout
$Comp
L Device:R R18
U 1 1 5CA94123
P 2400 2350
F 0 "R18" H 2470 2396 50  0000 L CNN
F 1 "6.8k" H 2470 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2200 2400 2100
Wire Wire Line
	2400 2100 2600 2100
Wire Wire Line
	3400 2000 4000 2000
$Comp
L power:GND #PWR048
U 1 1 5CA94273
P 3000 2500
F 0 "#PWR048" H 3000 2250 50  0001 C CNN
F 1 "GND" H 3005 2327 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2500 3000 2300
$Comp
L Device:R R19
U 1 1 5CA942F1
P 3600 1750
F 0 "R19" H 3670 1796 50  0000 L CNN
F 1 "10k" H 3670 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2100 3600 2100
Wire Wire Line
	3600 2100 3600 1900
Wire Wire Line
	3600 1400 3600 1600
Text HLabel 3600 1400 1    50   Input ~ 0
Vin
Wire Wire Line
	2300 2000 2600 2000
$Comp
L power:GND #PWR047
U 1 1 5CAAC9F8
P 2400 2600
F 0 "#PWR047" H 2400 2350 50  0001 C CNN
F 1 "GND" H 2405 2427 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2600 2400 2500
$EndSCHEMATC
