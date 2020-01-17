EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L power:GND #PWR032
U 1 1 5C34AA94
P 3650 1050
F 0 "#PWR032" H 3650 800 50  0001 C CNN
F 1 "GND" H 3655 877 50  0000 C CNN
F 2 "" H 3650 1050 50  0001 C CNN
F 3 "" H 3650 1050 50  0001 C CNN
	1    3650 1050
	1    0    0    -1  
$EndComp
Text GLabel 1050 2550 0    50   Input ~ 0
3.3V
Text HLabel 2750 1650 1    50   Input ~ 0
SI
Text HLabel 2650 1650 1    50   Input ~ 0
SO
Text HLabel 1250 2050 0    50   Input ~ 0
CS0
Text HLabel 2850 1650 1    50   Input ~ 0
SCK
Text HLabel 3150 4650 3    50   Output ~ 0
CAN0_H
Text HLabel 2950 4650 3    50   Output ~ 0
CAN0_L
Wire Wire Line
	3150 4650 3150 4500
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5C35395F
P 3800 4300
F 0 "JP1" H 3800 4443 50  0000 C CNN
F 1 "Term" H 3800 4444 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 4300 50  0001 C CNN
F 3 "~" H 3800 4300 50  0001 C CNN
	1    3800 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C353BFC
P 3450 4500
F 0 "R11" H 3520 4546 50  0000 L CNN
F 1 "120R" H 3520 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3380 4500 50  0001 C CNN
F 3 "~" H 3450 4500 50  0001 C CNN
F 4 "" H 3450 4500 50  0001 C CNN "Note"
F 5 "Min 0.25W" H -3650 2950 50  0001 C CNN "Notes"
	1    3450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4500 3150 4500
Connection ~ 3150 4500
Wire Wire Line
	3150 4500 3150 3900
Connection ~ 2950 4100
$Comp
L power:GND #PWR027
U 1 1 5C34D248
P 1400 2850
F 0 "#PWR027" H 1400 2600 50  0001 C CNN
F 1 "GND" H 1405 2677 50  0000 C CNN
F 2 "" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4100 2950 4650
Text GLabel 2900 750  0    50   BiDi ~ 0
5V
$Comp
L sailor-hat-rescue:MCP25625T-E_ML-sailor-hat IC1
U 1 1 5D6C6C57
P 2250 2350
F 0 "IC1" H 3400 2800 50  0000 L CNN
F 1 "MCP25625T-E_ML" H 3400 2700 50  0000 L CNN
F 2 "custom:QFN65P600X600X100-29M-D" H 3400 2850 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/268/20005282B-708896.pdf" H 3400 2750 50  0001 L CNN
F 4 "Microchip Technology MCP25625T-E/ML, CAN Controller 1Mbit/s CAN 2.0B, 28-Pin QFN" H 3400 2650 50  0001 L CNN "Description"
F 5 "1" H 3400 2550 50  0001 L CNN "Height"
F 6 "Microchip" H 3400 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP25625T-E/ML" H 3400 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP25625T-E/ML" H 3400 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-MCP25625T-E%2FML" H 3400 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "1773171P" H 3400 2050 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1773171P" H 3400 1950 50  0001 L CNN "RS Price/Stock"
F 12 "70568355" H 3400 1850 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/microchiptechnologyinc-mcp25625t-e-ml/70568355/" H 3400 1750 50  0001 L CNN "Allied Price/Stock"
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 750  3650 750 
$Comp
L Device:C C3
U 1 1 5D6CABD5
P 1400 2700
F 0 "C3" H 1515 2746 50  0000 L CNN
F 1 "100nF" H 1515 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 2550 50  0001 C CNN
F 3 "~" H 1400 2700 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
Connection ~ 1400 2550
$Comp
L Device:C C5
U 1 1 5D6CB31E
P 3650 900
F 0 "C5" H 3765 946 50  0000 L CNN
F 1 "100nF" H 3765 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3688 750 50  0001 C CNN
F 3 "~" H 3650 900 50  0001 C CNN
	1    3650 900 
	1    0    0    -1  
$EndComp
Connection ~ 3650 750 
Wire Wire Line
	3650 750  4100 750 
Wire Wire Line
	3800 4100 2950 4100
Wire Wire Line
	2950 3600 2950 3750
Wire Wire Line
	3050 3750 3050 3900
Wire Wire Line
	3050 3900 3150 3900
Connection ~ 2950 3750
Wire Wire Line
	2950 3750 2950 4100
Wire Wire Line
	1400 2550 1950 2550
Wire Wire Line
	1950 2550 1950 4200
Wire Wire Line
	1950 4200 2500 4200
Wire Wire Line
	2850 4200 2850 3750
Connection ~ 1950 2550
Wire Wire Line
	1950 2550 2250 2550
$Comp
L Device:C C4
U 1 1 5D6D330D
P 2500 4350
F 0 "C4" H 2615 4396 50  0000 L CNN
F 1 "100nF" H 2615 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 4200 50  0001 C CNN
F 3 "~" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D6D330E
P 2500 4500
F 0 "#PWR022" H 2500 4250 50  0001 C CNN
F 1 "GND" H 2505 4327 50  0000 C CNN
F 2 "" H 2500 4500 50  0001 C CNN
F 3 "" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
Connection ~ 2500 4200
Wire Wire Line
	2500 4200 2850 4200
Wire Wire Line
	4100 2550 3550 2550
Wire Wire Line
	4100 750  4100 2550
Wire Wire Line
	2750 3750 2750 3850
Wire Wire Line
	2750 3850 2200 3850
Wire Wire Line
	2200 3850 2200 2750
Wire Wire Line
	2200 2750 2250 2750
Wire Wire Line
	2250 2650 2100 2650
Wire Wire Line
	2100 2650 2100 4000
Wire Wire Line
	2100 4000 3650 4000
Wire Wire Line
	3650 4000 3650 2850
Wire Wire Line
	3650 2850 3550 2850
Wire Wire Line
	3550 2650 4150 2650
$Comp
L power:GND #PWR023
U 1 1 5D6D7515
P 3550 1650
F 0 "#PWR023" H 3550 1400 50  0001 C CNN
F 1 "GND" H 3555 1477 50  0000 C CNN
F 2 "" H 3550 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1650 3250 1650
$Comp
L Device:R R24
U 1 1 5D6D78B6
P 1650 2450
F 0 "R24" V 1443 2450 50  0000 C CNN
F 1 "10k" V 1534 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 2450 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
	1    1650 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2450 2250 2450
Wire Wire Line
	4150 2650 4150 2950
$Comp
L power:GND #PWR028
U 1 1 5D6D716D
P 4150 3050
F 0 "#PWR028" H 4150 2800 50  0001 C CNN
F 1 "GND" H 4155 2877 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2950 4150 2950
Connection ~ 4150 2950
Wire Wire Line
	4150 2950 4150 3050
$Comp
L power:GND #PWR07
U 1 1 5D6D89DB
P 2100 1650
F 0 "#PWR07" H 2100 1400 50  0001 C CNN
F 1 "GND" H 2105 1477 50  0000 C CNN
F 2 "" H 2100 1650 50  0001 C CNN
F 3 "" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1650 2550 1650
NoConn ~ 2550 3750
NoConn ~ 2650 3750
NoConn ~ 2250 2950
NoConn ~ 3050 1650
NoConn ~ 3150 1650
NoConn ~ 3550 2750
NoConn ~ 3150 3750
NoConn ~ 2250 2850
Wire Wire Line
	2950 1650 2950 1300
Text HLabel 3100 1300 2    50   Output ~ 0
INT0
Text Notes 1150 1300 0    50   ~ 0
CAN bus 0 controller + tranceiver
Connection ~ 7850 4400
Connection ~ 7650 4000
Wire Wire Line
	7850 4550 7850 4400
Wire Wire Line
	8000 4400 7850 4400
Wire Wire Line
	7850 4400 7850 3800
Wire Wire Line
	7650 4000 7650 4550
Wire Wire Line
	6650 2450 6950 2450
Wire Wire Line
	6800 1550 7250 1550
Wire Wire Line
	8800 650  8800 2450
Wire Wire Line
	6800 3900 8350 3900
Wire Wire Line
	6100 2450 6650 2450
Wire Wire Line
	8800 2450 8250 2450
Wire Wire Line
	6900 3750 6900 2650
Wire Wire Line
	8350 2750 8250 2750
Wire Wire Line
	6900 2650 6950 2650
Wire Wire Line
	7450 3750 6900 3750
Wire Wire Line
	8850 2550 8850 2850
Wire Wire Line
	6950 2550 6800 2550
Wire Wire Line
	8250 1550 7950 1550
Wire Wire Line
	8350 3900 8350 2750
Wire Wire Line
	8250 2550 8850 2550
Wire Wire Line
	7450 3650 7450 3750
Wire Wire Line
	6800 2550 6800 3900
Wire Wire Line
	8250 2850 8850 2850
Wire Wire Line
	7550 4100 7550 3650
Wire Wire Line
	7650 3500 7650 3650
Wire Wire Line
	7750 3800 7850 3800
Wire Wire Line
	7750 3650 7750 3800
Wire Wire Line
	7200 4100 7550 4100
Wire Wire Line
	7650 3650 7650 4000
Wire Wire Line
	6650 4100 7200 4100
Wire Wire Line
	6650 2450 6650 4100
Wire Wire Line
	7600 650  8350 650 
Wire Wire Line
	8300 4400 8500 4400
Wire Wire Line
	8500 4000 7650 4000
Wire Wire Line
	8850 2850 8850 2950
Wire Wire Line
	7650 1550 7650 1200
Wire Wire Line
	8350 650  8800 650 
Connection ~ 7200 4100
NoConn ~ 7850 1550
NoConn ~ 7250 3650
Connection ~ 8350 650 
NoConn ~ 6950 2850
NoConn ~ 8250 2650
NoConn ~ 7850 3650
Connection ~ 7650 3650
Connection ~ 8850 2850
Connection ~ 6100 2450
Connection ~ 6650 2450
NoConn ~ 6950 2750
NoConn ~ 7350 3650
NoConn ~ 7750 1550
Text Notes 5850 1200 0    50   ~ 0
CAN bus 1 controller + tranceiver
$Comp
L power:GND #PWR031
U 1 1 5D6DDF68
P 7200 4400
F 0 "#PWR031" H 7200 4150 50  0001 C CNN
F 1 "GND" H 7205 4227 50  0000 C CNN
F 2 "" H 7200 4400 50  0001 C CNN
F 3 "" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D6DDF76
P 8350 800
F 0 "C11" H 8465 846 50  0000 L CNN
F 1 "100nF" H 8465 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8388 650 50  0001 C CNN
F 3 "~" H 8350 800 50  0001 C CNN
	1    8350 800 
	1    0    0    -1  
$EndComp
$Comp
L sailor-hat-rescue:MCP25625T-E_ML-sailor-hat IC2
U 1 1 5D6DDFA9
P 6950 2250
F 0 "IC2" H 8100 2700 50  0000 L CNN
F 1 "MCP25625T-E_ML" H 8100 2600 50  0000 L CNN
F 2 "custom:QFN65P600X600X100-29M-D" H 8100 2750 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/268/20005282B-708896.pdf" H 8100 2650 50  0001 L CNN
F 4 "Microchip Technology MCP25625T-E/ML, CAN Controller 1Mbit/s CAN 2.0B, 28-Pin QFN" H 8100 2550 50  0001 L CNN "Description"
F 5 "1" H 8100 2450 50  0001 L CNN "Height"
F 6 "Microchip" H 8100 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP25625T-E/ML" H 8100 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP25625T-E/ML" H 8100 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-MCP25625T-E%2FML" H 8100 2050 50  0001 L CNN "Mouser Price/Stock"
F 10 "1773171P" H 8100 1950 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1773171P" H 8100 1850 50  0001 L CNN "RS Price/Stock"
F 12 "70568355" H 8100 1750 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/microchiptechnologyinc-mcp25625t-e-ml/70568355/" H 8100 1650 50  0001 L CNN "Allied Price/Stock"
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D6DDFC5
P 7200 4250
F 0 "C10" H 7315 4296 50  0000 L CNN
F 1 "100nF" H 7315 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 4100 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5D6DDFD2
P 8250 1550
F 0 "#PWR033" H 8250 1300 50  0001 C CNN
F 1 "GND" H 8255 1377 50  0000 C CNN
F 2 "" H 8250 1550 50  0001 C CNN
F 3 "" H 8250 1550 50  0001 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5D6DDFDF
P 6800 1550
F 0 "#PWR030" H 6800 1300 50  0001 C CNN
F 1 "GND" H 6805 1377 50  0000 C CNN
F 2 "" H 6800 1550 50  0001 C CNN
F 3 "" H 6800 1550 50  0001 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5D6DDFEC
P 8850 2950
F 0 "#PWR050" H 8850 2700 50  0001 C CNN
F 1 "GND" H 8855 2777 50  0000 C CNN
F 2 "" H 8850 2950 50  0001 C CNN
F 3 "" H 8850 2950 50  0001 C CNN
	1    8850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D6DDFFA
P 6100 2600
F 0 "C9" H 6215 2646 50  0000 L CNN
F 1 "100nF" H 6215 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 2450 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
Text GLabel 7600 650  0    50   BiDi ~ 0
5V
$Comp
L power:GND #PWR047
U 1 1 5D6DE016
P 8350 950
F 0 "#PWR047" H 8350 700 50  0001 C CNN
F 1 "GND" H 8355 777 50  0000 C CNN
F 2 "" H 8350 950 50  0001 C CNN
F 3 "" H 8350 950 50  0001 C CNN
	1    8350 950 
	1    0    0    -1  
$EndComp
Text GLabel 5750 2450 0    50   Input ~ 0
3.3V
Text HLabel 7450 1550 1    50   Input ~ 0
SI
Text HLabel 7350 1550 1    50   Input ~ 0
SO
Text HLabel 7550 1550 1    50   Input ~ 0
SCK
Text HLabel 7850 4550 3    50   Output ~ 0
CAN1_H
Text HLabel 7650 4550 3    50   Output ~ 0
CAN1_L
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5D6DE06F
P 8500 4200
F 0 "JP2" H 8500 4343 50  0000 C CNN
F 1 "Term" H 8500 4344 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8500 4200 50  0001 C CNN
F 3 "~" H 8500 4200 50  0001 C CNN
	1    8500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5D6DE07F
P 8150 4400
F 0 "R31" H 8220 4446 50  0000 L CNN
F 1 "120R" H 8220 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8080 4400 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
F 4 "" H 8150 4400 50  0001 C CNN "Note"
F 5 "Min 0.25W" H 1050 2850 50  0001 C CNN "Notes"
	1    8150 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D6DE08C
P 6100 2750
F 0 "#PWR029" H 6100 2500 50  0001 C CNN
F 1 "GND" H 6105 2577 50  0000 C CNN
F 2 "" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1300 3100 1300
$Comp
L Device:R R25
U 1 1 5D6E31F1
P 2950 1150
F 0 "R25" V 2743 1150 50  0000 C CNN
F 1 "10k" V 2834 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 1150 50  0001 C CNN
F 3 "~" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
Connection ~ 2950 1300
Text GLabel 2950 1000 1    50   Input ~ 0
3.3V
Text GLabel 1550 1750 1    50   Input ~ 0
3.3V
$Comp
L Device:R R21
U 1 1 5D6E3BC4
P 1550 1900
F 0 "R21" V 1343 1900 50  0000 C CNN
F 1 "10k" V 1434 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 1900 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2050 1550 2050
Wire Wire Line
	1550 2050 2150 2050
Wire Wire Line
	2150 2050 2150 2350
Wire Wire Line
	2150 2350 2250 2350
Connection ~ 1550 2050
Wire Wire Line
	1050 2550 1400 2550
Text GLabel 1350 2450 0    50   Input ~ 0
3.3V
Wire Wire Line
	1350 2450 1500 2450
Wire Wire Line
	7650 1200 7800 1200
Connection ~ 7650 1200
Text HLabel 7800 1200 2    50   Output ~ 0
INT1
Text GLabel 7650 900  1    50   Input ~ 0
3.3V
$Comp
L Device:R R30
U 1 1 5D6E4216
P 7650 1050
F 0 "R30" V 7443 1050 50  0000 C CNN
F 1 "10k" V 7534 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 1050 50  0001 C CNN
F 3 "~" H 7650 1050 50  0001 C CNN
	1    7650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1950 6250 1950
Wire Wire Line
	6850 2250 6950 2250
Wire Wire Line
	6250 1950 6850 1950
Wire Wire Line
	6850 1950 6850 2250
Connection ~ 6250 1950
Text GLabel 6250 1650 1    50   Input ~ 0
3.3V
$Comp
L Device:R R29
U 1 1 5D6E48BE
P 6250 1800
F 0 "R29" V 6043 1800 50  0000 C CNN
F 1 "10k" V 6134 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
Text HLabel 5950 1950 0    50   Input ~ 0
CS1
Wire Wire Line
	5750 2450 6100 2450
Text Label 1850 2450 0    50   ~ 0
~RESET
Text Label 6500 2350 2    50   ~ 0
~RESET
Wire Wire Line
	6500 2350 6950 2350
$Comp
L Connector:TestPoint TP5
U 1 1 5C6553B7
P 4550 3500
F 0 "TP5" H 4500 3600 50  0000 R CNN
F 1 "OSC" H 4500 3700 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4550 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C34E77C
P 5250 3800
F 0 "#PWR026" H 5250 3550 50  0001 C CNN
F 1 "GND" H 5255 3627 50  0000 C CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 5D71F241
P 5250 3500
F 0 "X1" H 4906 3546 50  0000 R CNN
F 1 "S3D8.000000B20F30T" H 4906 3455 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 5950 3150 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 5150 3500 50  0001 C CNN
	1    5250 3500
	-1   0    0    -1  
$EndComp
Text GLabel 5250 3200 1    50   Input ~ 0
3.3V
NoConn ~ 5550 3500
Text Label 4950 3500 2    50   ~ 0
OSC_OUT
Text Label 3550 2350 0    50   ~ 0
OSC_OUT
Text Label 8250 2250 0    50   ~ 0
OSC_OUT
NoConn ~ 3550 2450
NoConn ~ 8250 2350
Wire Wire Line
	4950 3500 4550 3500
Text Notes 4600 4150 0    50   ~ 0
Oscillator shared by both CAN controllers
Wire Wire Line
	3600 4500 3800 4500
$EndSCHEMATC
