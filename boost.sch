EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "Sailor Hat for Raspberry Pi"
Date "2021-04-15"
Rev "v1.0.0"
Comp "Hat Labs Ltd"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Sailor Hat for Raspberry Pi is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5CA6B4E8
P 5550 2450
AR Path="/5CA6B4E8" Ref="C?"  Part="1" 
AR Path="/5C3480BB/5CA6B4E8" Ref="C?"  Part="1" 
AR Path="/5CA73F16/5CA6B4E8" Ref="C202"  Part="1" 
F 0 "C202" H 5668 2496 50  0000 L CNN
F 1 "22uF/25V" H 5668 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 2300 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
F 4 "C45783" H 5550 2450 50  0001 C CNN "LCSC"
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5CA6B4FC
P 3350 1500
AR Path="/5C3480BB/5CA6B4FC" Ref="L?"  Part="1" 
AR Path="/5CA73F16/5CA6B4FC" Ref="L201"  Part="1" 
F 0 "L201" V 3540 1500 50  0000 C CNN
F 1 "MWSA0402S-1R0MT" V 3449 1500 50  0000 C CNN
F 2 "SH-RPi:L_MWSA0402" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
F 4 "" V 3350 1500 50  0001 C CNN "Notes"
F 5 "C408332" H 3350 1500 50  0001 C CNN "LCSC"
	1    3350 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1500 2900 1500
Wire Wire Line
	3800 1500 3500 1500
$Comp
L Device:R R?
U 1 1 5CA6B51B
P 4350 2450
AR Path="/5CA6B51B" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5CA6B51B" Ref="R?"  Part="1" 
AR Path="/5CA73F16/5CA6B51B" Ref="R203"  Part="1" 
F 0 "R203" H 4420 2496 50  0000 L CNN
F 1 "150k" H 4420 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
F 4 "C25755" H 4350 2450 50  0001 C CNN "LCSC"
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA6B522
P 4350 2850
AR Path="/5CA6B522" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5CA6B522" Ref="R?"  Part="1" 
AR Path="/5CA73F16/5CA6B522" Ref="R204"  Part="1" 
F 0 "R204" H 4420 2896 50  0000 L CNN
F 1 "20k" H 4420 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
F 4 "C25765" H 4350 2850 50  0001 C CNN "LCSC"
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6B529
P 4350 3050
AR Path="/5CA6B529" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5CA6B529" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5CA6B529" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 4350 2800 50  0001 C CNN
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
	2150 1500 2400 1500
Text Label 3600 1500 0    50   ~ 0
SW
Text Label 4200 2600 0    50   ~ 0
FB
Text HLabel 2150 1500 0    50   Input ~ 0
Vin
Text Notes 4250 1800 0    50   ~ 0
FB voltage divider designed\nto provide 5.1V at Vout.
Text HLabel 7100 2300 2    50   Output ~ 0
Vboost
$Comp
L Device:C C?
U 1 1 5CF608F8
P 3100 1650
AR Path="/5CF608F8" Ref="C?"  Part="1" 
AR Path="/5C3480BB/5CF608F8" Ref="C?"  Part="1" 
AR Path="/5CA73F16/5CF608F8" Ref="C201"  Part="1" 
F 0 "C201" H 3218 1696 50  0000 L CNN
F 1 "47uF/6.3V" H 3218 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 1500 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
F 4 "C16780" H 3100 1650 50  0001 C CNN "LCSC"
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF60DAB
P 3100 1800
AR Path="/5CF60DAB" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5CF60DAB" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5CF60DAB" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 3100 1550 50  0001 C CNN
F 1 "GND" H 3105 1627 50  0000 C CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Text HLabel 1200 2600 0    50   Input ~ 0
EN
$Comp
L power:GND #PWR?
U 1 1 5D5460DA
P 2900 3050
AR Path="/5D5460DA" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5D5460DA" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5D5460DA" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 2900 2800 50  0001 C CNN
F 1 "GND" H 2905 2877 50  0000 C CNN
F 2 "" H 2900 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L SH-RPi:TPS61022 U201
U 1 1 5D5AC086
P 3400 2400
F 0 "U201" H 3400 2865 50  0000 C CNN
F 1 "TPS61022" H 3400 2774 50  0000 C CNN
F 2 "SH-RPi:TPS61022RWUR" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
F 4 "595-TPS61022RWUR" H 3400 2400 50  0001 C CNN "Mouser"
F 5 "C915088" H 3400 2400 50  0001 C CNN "LCSC"
	1    3400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2600 1350 2600
$Comp
L power:GND #PWR?
U 1 1 5CA6B503
P 3400 3050
AR Path="/5CA6B503" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5CA6B503" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5CA6B503" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 3400 2800 50  0001 C CNN
F 1 "GND" H 3405 2877 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3050 3400 2800
Connection ~ 4350 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2300 4900 2300
Wire Wire Line
	2900 2500 3000 2500
$Comp
L Switch:SW_SPST SW201
U 1 1 5D5B325B
P 1850 2950
F 0 "SW201" V 1896 2862 50  0000 R CNN
F 1 "SW_SPST" V 1805 2862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 2950 50  0001 C CNN
F 3 "~" H 1850 2950 50  0001 C CNN
F 4 "C492401" V 1850 2950 50  0001 C CNN "LCSC"
	1    1850 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5B16A2
P 1500 2600
AR Path="/5D5B16A2" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5D5B16A2" Ref="R?"  Part="1" 
AR Path="/5CA73F16/5D5B16A2" Ref="R201"  Part="1" 
F 0 "R201" H 1570 2646 50  0000 L CNN
F 1 "10k" H 1570 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
F 4 "C25744" H 1500 2600 50  0001 C CNN "LCSC"
	1    1500 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2600 1850 2600
Wire Wire Line
	1850 2750 1850 2600
Connection ~ 1850 2600
$Comp
L power:GND #PWR?
U 1 1 5D5B5E50
P 1850 3200
AR Path="/5D5B5E50" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5D5B5E50" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5D5B5E50" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1850 2950 50  0001 C CNN
F 1 "GND" H 1855 3027 50  0000 C CNN
F 2 "" H 1850 3200 50  0001 C CNN
F 3 "" H 1850 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3200 1850 3150
$Comp
L Device:C C?
U 1 1 5D8155D9
P 6100 2600
AR Path="/5D8155D9" Ref="C?"  Part="1" 
AR Path="/5C3480BB/5D8155D9" Ref="C?"  Part="1" 
AR Path="/5CA73F16/5D8155D9" Ref="C203"  Part="1" 
F 0 "C203" H 6218 2646 50  0000 L CNN
F 1 "22uF/25V" H 6218 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 2450 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
F 4 "C45783" H 6100 2600 50  0001 C CNN "LCSC"
	1    6100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 2900 2500
Text Notes 1950 1400 0    50   ~ 0
Vin at max. 2.65V
Wire Wire Line
	3800 1500 3800 2200
Connection ~ 3100 1500
Wire Wire Line
	3100 1500 3200 1500
Wire Wire Line
	2400 1500 2400 2050
Connection ~ 2400 1500
Wire Wire Line
	3000 2050 3000 2200
$Comp
L power:PWR_FLAG #FLG0201
U 1 1 5E2AF28D
P 2900 1500
F 0 "#FLG0201" H 2900 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 1673 50  0000 C CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 3100 1500
Wire Wire Line
	6100 2450 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	6100 2300 5550 2300
Wire Wire Line
	6100 2300 6650 2300
$Comp
L Device:C C?
U 1 1 5E6767E0
P 6650 2750
AR Path="/5E6767E0" Ref="C?"  Part="1" 
AR Path="/5C3480BB/5E6767E0" Ref="C?"  Part="1" 
AR Path="/5CA73F16/5E6767E0" Ref="C204"  Part="1" 
F 0 "C204" H 6768 2796 50  0000 L CNN
F 1 "22uF/25V" H 6768 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 2600 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
F 4 "C45783" H 6650 2750 50  0001 C CNN "LCSC"
	1    6650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2600 6650 2300
Connection ~ 6650 2300
Wire Wire Line
	6650 2300 7100 2300
Wire Wire Line
	6650 2900 6650 3050
$Comp
L power:GND #PWR?
U 1 1 5E6767E6
P 6650 3050
AR Path="/5E6767E6" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5E6767E6" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5E6767E6" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 6650 2800 50  0001 C CNN
F 1 "GND" H 6655 2877 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2750 6100 3050
$Comp
L power:GND #PWR?
U 1 1 5D815A89
P 6100 3050
AR Path="/5D815A89" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5D815A89" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5D815A89" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 6100 2800 50  0001 C CNN
F 1 "GND" H 6105 2877 50  0000 C CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6B4EF
P 5550 3050
AR Path="/5CA6B4EF" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5CA6B4EF" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5CA6B4EF" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 5550 2800 50  0001 C CNN
F 1 "GND" H 5555 2877 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5550 2600
Text Notes 600  3000 0    50   ~ 0
Switch/header allows for\npower-cycling the RPi.
Wire Wire Line
	2400 2050 3000 2050
Text Label 2650 2600 0    50   ~ 0
ENIN
$Comp
L Device:R R?
U 1 1 5F480D4D
P 2600 2850
AR Path="/5F480D4D" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5F480D4D" Ref="R?"  Part="1" 
AR Path="/5CA73F16/5F480D4D" Ref="R202"  Part="1" 
F 0 "R202" H 2670 2896 50  0000 L CNN
F 1 "100k" H 2670 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 2850 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
F 4 "C25741" H 2600 2850 50  0001 C CNN "LCSC"
	1    2600 2850
	1    0    0    -1  
$EndComp
Connection ~ 2600 2600
Wire Wire Line
	2600 2600 3000 2600
$Comp
L power:GND #PWR?
U 1 1 5F481463
P 2600 3050
AR Path="/5F481463" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5F481463" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5F481463" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 2600 2800 50  0001 C CNN
F 1 "GND" H 2605 2877 50  0000 C CNN
F 2 "" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2700 2600 2600
Wire Wire Line
	2600 3000 2600 3050
Text Notes 2400 3600 0    50   ~ 0
R202 pulls EN down when\nthe MCU is unpowered
Wire Wire Line
	3800 2300 4100 2300
Wire Wire Line
	3800 2600 4100 2600
Wire Wire Line
	4350 3000 4350 3050
$Comp
L Device:C C205
U 1 1 5FD0AA6F
P 4100 2450
F 0 "C205" H 3986 2404 50  0000 R CNN
F 1 "1pF" H 3986 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 2300 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
F 4 "C1550" H 4100 2450 50  0001 C CNN "LCSC"
	1    4100 2450
	1    0    0    1   
$EndComp
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 4350 2600
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4350 2300
$Comp
L Device:C C206
U 1 1 5FDD2F9B
P 2300 2850
F 0 "C206" H 2415 2896 50  0000 L CNN
F 1 "1uF" H 2415 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 2700 50  0001 C CNN
F 3 "~" H 2300 2850 50  0001 C CNN
F 4 "C52923" H 2300 2850 50  0001 C CNN "LCSC"
	1    2300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2700 2300 2600
Connection ~ 2300 2600
Wire Wire Line
	2300 2600 2600 2600
$Comp
L power:GND #PWR?
U 1 1 5FDD7BA3
P 2300 3050
AR Path="/5FDD7BA3" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5FDD7BA3" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/5FDD7BA3" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 2300 2800 50  0001 C CNN
F 1 "GND" H 2305 2877 50  0000 C CNN
F 2 "" H 2300 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3050 2300 3000
Wire Wire Line
	1850 2600 2300 2600
Text Notes 2400 3850 0    50   ~ 0
C206 limits switch bouncing and slows\nreset on poweron
$Comp
L Device:C C?
U 1 1 60184DB1
P 4900 2600
AR Path="/60184DB1" Ref="C?"  Part="1" 
AR Path="/5C3480BB/60184DB1" Ref="C?"  Part="1" 
AR Path="/5CA73F16/60184DB1" Ref="C207"  Part="1" 
F 0 "C207" H 5018 2646 50  0000 L CNN
F 1 "1uF/25V" H 5018 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 2450 50  0001 C CNN
F 3 "~" H 4900 2600 50  0001 C CNN
F 4 "C52923" H 4900 2600 50  0001 C CNN "LCSC"
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60184DB7
P 4900 3050
AR Path="/60184DB7" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/60184DB7" Ref="#PWR?"  Part="1" 
AR Path="/5CA73F16/60184DB7" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4900 2800 50  0001 C CNN
F 1 "GND" H 4905 2877 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2450 4900 2300
Connection ~ 4900 2300
Wire Wire Line
	4900 2300 4350 2300
Wire Wire Line
	4900 2750 4900 3050
$EndSCHEMATC
