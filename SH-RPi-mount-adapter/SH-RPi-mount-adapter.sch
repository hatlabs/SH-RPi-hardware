EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Mechanical:MountingHole_Pad H101
U 1 1 607B2E9F
P 2100 2000
F 0 "H101" H 2200 2049 50  0000 L CNN
F 1 "MountingHole_Pad" H 2200 1958 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 2100 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 607B3325
P 2500 2350
F 0 "H102" H 2600 2399 50  0000 L CNN
F 1 "MountingHole_Pad" H 2600 2308 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 2500 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 607B499B
P 2100 2100
F 0 "#PWR0103" H 2100 1850 50  0001 C CNN
F 1 "GND" H 2105 1927 50  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 607B4E5C
P 2500 2450
F 0 "#PWR0104" H 2500 2200 50  0001 C CNN
F 1 "GND" H 2505 2277 50  0000 C CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J103
U 1 1 607B6936
P 5500 2800
F 0 "J103" H 5580 2792 50  0000 L CNN
F 1 "Conn_01x12" H 5580 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5500 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J104
U 1 1 607B84EF
P 6300 2800
F 0 "J104" H 6218 3517 50  0000 C CNN
F 1 "Conn_01x12" H 6218 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 6300 2800 50  0001 C CNN
F 3 "~" H 6300 2800 50  0001 C CNN
	1    6300 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J101
U 1 1 607BB975
P 2050 2750
F 0 "J101" H 2130 2792 50  0000 L CNN
F 1 "Conn_01x01" H 2130 2701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2050 2750 50  0001 C CNN
F 3 "~" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J102
U 1 1 607BC8E9
P 2300 3100
F 0 "J102" H 2380 3142 50  0000 L CNN
F 1 "Conn_01x01" H 2380 3051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2300 3100 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 607BCD4A
P 1750 2850
F 0 "#PWR0101" H 1750 2600 50  0001 C CNN
F 1 "GND" H 1755 2677 50  0000 C CNN
F 2 "" H 1750 2850 50  0001 C CNN
F 3 "" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 607BD278
P 2000 3200
F 0 "#PWR0102" H 2000 2950 50  0001 C CNN
F 1 "GND" H 2005 3027 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2850 1750 2750
Wire Wire Line
	1750 2750 1850 2750
Wire Wire Line
	2000 3200 2000 3100
Wire Wire Line
	2000 3100 2100 3100
Connection ~ 5300 2400
Wire Wire Line
	5300 2400 5300 2300
Connection ~ 5300 2500
Wire Wire Line
	5300 2500 5300 2400
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5300 2500
Connection ~ 5300 2700
Wire Wire Line
	5300 2700 5300 2600
Connection ~ 5300 2800
Wire Wire Line
	5300 2800 5300 2700
Connection ~ 5300 2900
Wire Wire Line
	5300 2900 5300 2800
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 5300 2900
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5300 3000
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5300 3100
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5300 3200
Wire Wire Line
	5300 3400 5300 3300
Wire Wire Line
	6500 2300 6500 2400
Connection ~ 6500 2400
Wire Wire Line
	6500 2400 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	6500 2500 6500 2600
Connection ~ 6500 2600
Wire Wire Line
	6500 2600 6500 2700
Connection ~ 6500 2700
Wire Wire Line
	6500 2700 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6500 2900 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6500 3100
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 6500 3200
Connection ~ 6500 3200
Wire Wire Line
	6500 3200 6500 3300
Connection ~ 6500 3300
Wire Wire Line
	6500 3300 6500 3400
Text Notes 1900 1600 0    50   ~ 0
Enclosure mounting
$Comp
L Mechanical:MountingHole H103
U 1 1 607C74CD
P 3650 1950
F 0 "H103" H 3750 1996 50  0000 L CNN
F 1 "MountingHole" H 3750 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3650 1950 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 607C7972
P 3950 2300
F 0 "H104" H 4050 2346 50  0000 L CNN
F 1 "MountingHole" H 4050 2255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3950 2300 50  0001 C CNN
F 3 "~" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
Text Notes 3750 1650 0    50   ~ 0
Pi mounting
$EndSCHEMATC
