EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "Sailor Hat for Raspberry Pi"
Date ""
Rev "revL"
Comp "Hat Laboratories"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Sailor Hat for ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0701
U 1 1 5FAE04B3
P 1950 4300
F 0 "#PWR0701" H 1950 4050 50  0001 C CNN
F 1 "GND" H 1955 4127 50  0000 C CNN
F 2 "" H 1950 4300 50  0001 C CNN
F 3 "" H 1950 4300 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0702
U 1 1 5FAE04BA
P 2050 4300
F 0 "#PWR0702" H 2050 4050 50  0001 C CNN
F 1 "GND" H 2055 4127 50  0000 C CNN
F 2 "" H 2050 4300 50  0001 C CNN
F 3 "" H 2050 4300 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
Text Label 3150 3500 0    50   ~ 0
GPIO11
Text Label 3150 3400 0    50   ~ 0
GPIO10
Text Label 3150 3300 0    50   ~ 0
GPIO9
$Comp
L power:GND #PWR0703
U 1 1 5FAE04C4
P 2150 4300
F 0 "#PWR0703" H 2150 4050 50  0001 C CNN
F 1 "GND" H 2155 4127 50  0000 C CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0704
U 1 1 5FAE04CA
P 2250 4300
F 0 "#PWR0704" H 2250 4050 50  0001 C CNN
F 1 "GND" H 2255 4127 50  0000 C CNN
F 2 "" H 2250 4300 50  0001 C CNN
F 3 "" H 2250 4300 50  0001 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0705
U 1 1 5FAE04D0
P 2350 4300
F 0 "#PWR0705" H 2350 4050 50  0001 C CNN
F 1 "GND" H 2355 4127 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0706
U 1 1 5FAE04D6
P 2450 4300
F 0 "#PWR0706" H 2450 4050 50  0001 C CNN
F 1 "GND" H 2455 4127 50  0000 C CNN
F 2 "" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0707
U 1 1 5FAE04DC
P 2550 4300
F 0 "#PWR0707" H 2550 4050 50  0001 C CNN
F 1 "GND" H 2555 4127 50  0000 C CNN
F 2 "" H 2550 4300 50  0001 C CNN
F 3 "" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0708
U 1 1 5FAE04E2
P 2650 4300
F 0 "#PWR0708" H 2650 4050 50  0001 C CNN
F 1 "GND" H 2655 4127 50  0000 C CNN
F 2 "" H 2650 4300 50  0001 C CNN
F 3 "" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
NoConn ~ 1550 2100
NoConn ~ 1550 2200
NoConn ~ 1550 2500
NoConn ~ 1550 2600
NoConn ~ 1550 3300
NoConn ~ 1550 3400
NoConn ~ 3150 3700
NoConn ~ 3150 2700
NoConn ~ 3150 2200
NoConn ~ 3150 2100
NoConn ~ 1550 3500
NoConn ~ 3150 3800
NoConn ~ 1550 2800
NoConn ~ 1550 2900
NoConn ~ 1550 3000
$Comp
L Connector:Raspberry_Pi_2_3 J702
U 1 1 5FAE04F8
P 2350 3000
F 0 "J702" H 2650 4400 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2950 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2350 3000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
NoConn ~ 1550 2400
NoConn ~ 1550 3600
Text GLabel 2150 1450 1    50   BiDi ~ 0
5V
Wire Wire Line
	2150 1450 2150 1600
Wire Wire Line
	2250 1700 2250 1600
Wire Wire Line
	2250 1600 2150 1600
Connection ~ 2150 1600
Wire Wire Line
	2150 1600 2150 1700
Wire Wire Line
	2550 1250 2550 1350
Wire Wire Line
	2450 1250 2450 1700
NoConn ~ 1550 3200
NoConn ~ 1550 3700
Text Label 3150 2800 0    50   ~ 0
GPIO5
NoConn ~ 3150 3200
Text Label 3150 2900 0    50   ~ 0
GPIO6
NoConn ~ 3150 3100
$Comp
L power:PWR_FLAG #FLG0701
U 1 1 5FAE050F
P 2550 1350
F 0 "#FLG0701" H 2550 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1523 50  0000 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	0    1    1    0   
$EndComp
Connection ~ 2550 1350
Wire Wire Line
	2550 1350 2550 1700
$Comp
L Device:R R?
U 1 1 5FAE509C
P 6750 2450
AR Path="/5FAE509C" Ref="R?"  Part="1" 
AR Path="/5FAD80E5/5FAE509C" Ref="R709"  Part="1" 
F 0 "R709" H 6820 2496 50  0000 L CNN
F 1 "0" H 6820 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 2450 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
F 4 "C21189" H 6750 2450 50  0001 C CNN "LCSC"
	1    6750 2450
	0    -1   -1   0   
$EndComp
Text Label 6900 2450 0    50   ~ 0
GPIO5
Text Notes 6300 1200 0    50   ~ 0
0R resistors allow for disabling or re-routing\nsignals connected to Raspi GPIOs
$Comp
L Device:R R?
U 1 1 5FAE50A6
P 6750 2200
AR Path="/5FAE50A6" Ref="R?"  Part="1" 
AR Path="/5FAD80E5/5FAE50A6" Ref="R708"  Part="1" 
F 0 "R708" H 6820 2246 50  0000 L CNN
F 1 "0" H 6820 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 2200 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
F 4 "C21189" H 6750 2200 50  0001 C CNN "LCSC"
	1    6750 2200
	0    -1   -1   0   
$EndComp
Text Label 6900 2200 0    50   ~ 0
GPIO6
Text Notes 7250 2500 0    50   ~ 0
Note: using GPIO6 as CE\nrequires DTB modifications\n(but allows the board to be \nused simultaneously with other\ndevices requiring SPI)
$Comp
L Device:R R?
U 1 1 5FAE50B0
P 6750 1950
AR Path="/5FAE50B0" Ref="R?"  Part="1" 
AR Path="/5FAD80E5/5FAE50B0" Ref="R707"  Part="1" 
F 0 "R707" H 6820 1996 50  0000 L CNN
F 1 "0" H 6820 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 1950 50  0001 C CNN
F 3 "~" H 6750 1950 50  0001 C CNN
F 4 "C21189" H 6750 1950 50  0001 C CNN "LCSC"
	1    6750 1950
	0    -1   -1   0   
$EndComp
Text Label 6900 1950 0    50   ~ 0
GPIO11
$Comp
L Device:R R?
U 1 1 5FAE50B9
P 6750 1700
AR Path="/5FAE50B9" Ref="R?"  Part="1" 
AR Path="/5FAD80E5/5FAE50B9" Ref="R706"  Part="1" 
F 0 "R706" H 6820 1746 50  0000 L CNN
F 1 "0" H 6820 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 1700 50  0001 C CNN
F 3 "~" H 6750 1700 50  0001 C CNN
F 4 "C21189" H 6750 1700 50  0001 C CNN "LCSC"
	1    6750 1700
	0    -1   -1   0   
$EndComp
Text Label 6900 1700 0    50   ~ 0
GPIO9
$Comp
L Device:R R?
U 1 1 5FAE50C2
P 6750 1450
AR Path="/5FAE50C2" Ref="R?"  Part="1" 
AR Path="/5FAD80E5/5FAE50C2" Ref="R705"  Part="1" 
F 0 "R705" H 6820 1496 50  0000 L CNN
F 1 "0" H 6820 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 1450 50  0001 C CNN
F 3 "~" H 6750 1450 50  0001 C CNN
F 4 "C21189" H 6750 1450 50  0001 C CNN "LCSC"
	1    6750 1450
	0    -1   -1   0   
$EndComp
Text Label 6900 1450 0    50   ~ 0
GPIO10
$Comp
L Device:LED D?
U 1 1 5FAEDF84
P 5600 2200
AR Path="/5FAEDF84" Ref="D?"  Part="1" 
AR Path="/5FAD80E5/5FAEDF84" Ref="D704"  Part="1" 
F 0 "D704" V 5638 2083 50  0000 R CNN
F 1 "RLED" V 5547 2083 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5600 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
F 4 "C2286" H 5600 2200 50  0001 C CNN "LCSC"
	1    5600 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FAEDF8B
P 5600 1800
AR Path="/5FAEDF8B" Ref="R?"  Part="1" 
AR Path="/5FAD80E5/5FAEDF8B" Ref="R704"  Part="1" 
F 0 "R704" H 5670 1846 50  0000 L CNN
F 1 "2.2k" H 5670 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 1800 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
F 4 "C25879" H 5600 1800 50  0001 C CNN "LCSC"
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAEDF91
P 5600 2400
AR Path="/5FAEDF91" Ref="#PWR?"  Part="1" 
AR Path="/5FAD80E5/5FAEDF91" Ref="#PWR0716"  Part="1" 
F 0 "#PWR0716" H 5600 2150 50  0001 C CNN
F 1 "GND" H 5605 2227 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2400 5600 2350
Wire Wire Line
	5600 2050 5600 1950
Wire Wire Line
	5600 1600 5600 1650
Wire Wire Line
	5100 2400 5100 2350
Wire Wire Line
	5100 2050 5100 1950
Wire Wire Line
	5100 1600 5100 1650
$Comp
L Device:LED D?
U 1 1 5FAEDF9F
P 5100 2200
AR Path="/5FAEDF9F" Ref="D?"  Part="1" 
AR Path="/5FAD80E5/5FAEDF9F" Ref="D703"  Part="1" 
F 0 "D703" V 5138 2083 50  0000 R CNN
F 1 "GLED" V 5047 2083 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5100 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
F 4 "C72043" H 5100 2200 50  0001 C CNN "LCSC"
	1    5100 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FAEDFA6
P 5100 1800
AR Path="/5FAEDFA6" Ref="R?"  Part="1" 
AR Path="/5FAD80E5/5FAEDFA6" Ref="R703"  Part="1" 
F 0 "R703" H 5170 1846 50  0000 L CNN
F 1 "2.2k" H 5170 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5030 1800 50  0001 C CNN
F 3 "~" H 5100 1800 50  0001 C CNN
F 4 "C25879" H 5100 1800 50  0001 C CNN "LCSC"
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAEDFAC
P 5100 2400
AR Path="/5FAEDFAC" Ref="#PWR?"  Part="1" 
AR Path="/5FAD80E5/5FAEDFAC" Ref="#PWR0714"  Part="1" 
F 0 "#PWR0714" H 5100 2150 50  0001 C CNN
F 1 "GND" H 5105 2227 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAEDFB3
P 4650 2400
AR Path="/5FAEDFB3" Ref="#PWR?"  Part="1" 
AR Path="/5C3480BB/5FAEDFB3" Ref="#PWR?"  Part="1" 
AR Path="/5FAD80E5/5FAEDFB3" Ref="#PWR0713"  Part="1" 
F 0 "#PWR0713" H 4650 2150 50  0001 C CNN
F 1 "GND" H 4655 2227 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAEDFBA
P 4650 1800
AR Path="/5FAEDFBA" Ref="R?"  Part="1" 
AR Path="/5C3480BB/5FAEDFBA" Ref="R?"  Part="1" 
AR Path="/5FAD80E5/5FAEDFBA" Ref="R702"  Part="1" 
F 0 "R702" H 4720 1846 50  0000 L CNN
F 1 "2.2k" H 4720 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
F 4 "C25879" H 4650 1800 50  0001 C CNN "LCSC"
	1    4650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FAEDFC1
P 4650 2200
AR Path="/5FAEDFC1" Ref="D?"  Part="1" 
AR Path="/5C3480BB/5FAEDFC1" Ref="D?"  Part="1" 
AR Path="/5FAD80E5/5FAEDFC1" Ref="D702"  Part="1" 
F 0 "D702" V 4688 2083 50  0000 R CNN
F 1 "RLED" V 4597 2083 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4650 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
F 4 "C2286" H 4650 2200 50  0001 C CNN "LCSC"
	1    4650 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1650 4650 1600
$Comp
L power:GND #PWR?
U 1 1 5FAEDFC8
P 4200 2400
AR Path="/5FAEDFC8" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5FAEDFC8" Ref="#PWR?"  Part="1" 
AR Path="/5FAD80E5/5FAEDFC8" Ref="#PWR0712"  Part="1" 
F 0 "#PWR0712" H 4200 2150 50  0001 C CNN
F 1 "GND" H 4205 2227 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAEDFCF
P 4200 1800
AR Path="/5FAEDFCF" Ref="R?"  Part="1" 
AR Path="/5C3476D8/5FAEDFCF" Ref="R?"  Part="1" 
AR Path="/5FAD80E5/5FAEDFCF" Ref="R701"  Part="1" 
F 0 "R701" H 4270 1846 50  0000 L CNN
F 1 "2.2k" H 4270 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 1800 50  0001 C CNN
F 3 "~" H 4200 1800 50  0001 C CNN
F 4 "C25879" H 4200 1800 50  0001 C CNN "LCSC"
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FAEDFD6
P 4200 2200
AR Path="/5FAEDFD6" Ref="D?"  Part="1" 
AR Path="/5C3476D8/5FAEDFD6" Ref="D?"  Part="1" 
AR Path="/5FAD80E5/5FAEDFD6" Ref="D701"  Part="1" 
F 0 "D701" V 4238 2083 50  0000 R CNN
F 1 "GLED" V 4147 2083 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
F 4 "C72043" H 4200 2200 50  0001 C CNN "LCSC"
	1    4200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1950 4200 2050
Wire Wire Line
	4200 1600 4200 1650
Wire Wire Line
	4200 2400 4200 2350
Text Notes 4450 1200 0    50   ~ 0
On-board LEDs
Wire Wire Line
	4650 2350 4650 2400
Wire Wire Line
	4650 2050 4650 1950
Text Notes 4500 2750 0    50   ~ 0
5V enabled
Text Notes 5450 2750 0    50   ~ 0
Status
Text Notes 5000 2750 0    50   ~ 0
Vcap
Text Notes 3950 2750 0    50   ~ 0
Vin voltage
$Comp
L power:GND #PWR?
U 1 1 5FAF7478
P 3800 5550
AR Path="/5FAF7478" Ref="#PWR?"  Part="1" 
AR Path="/5FAD80E5/5FAF7478" Ref="#PWR0711"  Part="1" 
F 0 "#PWR0711" H 3800 5300 50  0001 C CNN
F 1 "GND" H 3805 5377 50  0000 C CNN
F 2 "" H 3800 5550 50  0001 C CNN
F 3 "" H 3800 5550 50  0001 C CNN
	1    3800 5550
	-1   0    0    -1  
$EndComp
Text Notes 2950 5200 2    50   ~ 0
Supercaps are now behind a\nseparate connector (min. 8A)
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FAF7481
P 1700 5450
AR Path="/5FAF7481" Ref="J?"  Part="1" 
AR Path="/5FAD80E5/5FAF7481" Ref="J701"  Part="1" 
F 0 "J701" H 1780 5442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1780 5351 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 1700 5450 50  0001 C CNN
F 3 "~" H 1700 5450 50  0001 C CNN
F 4 "C8387" H 1700 5450 50  0001 C CNN "LCSC"
	1    1700 5450
	-1   0    0    -1  
$EndComp
Text HLabel 4200 1600 1    50   Input ~ 0
ATT_LED2
Text HLabel 4650 1600 1    50   Input ~ 0
EN5V
Text HLabel 5100 1600 1    50   Input ~ 0
ATT_LED1
Text HLabel 5600 1600 1    50   Input ~ 0
ATT_LED0
Text HLabel 6600 2450 0    50   Input ~ 0
INT0
Text HLabel 6600 2200 0    50   Input ~ 0
CS0
Text HLabel 6600 1950 0    50   Input ~ 0
SCK
Text HLabel 6600 1700 0    50   Input ~ 0
SO
Text HLabel 6600 1450 0    50   Input ~ 0
SI
Text HLabel 3150 2400 2    50   Input ~ 0
SDA
Text HLabel 3150 2500 2    50   Input ~ 0
SCL
$Comp
L sailor-hat:RCLAMP0524P-N U701
U 1 1 5FB6B31D
P 2800 6150
F 0 "U701" H 2800 6575 50  0000 C CNN
F 1 "RCLAMP0524P-N" H 2800 6484 50  0000 C CNN
F 2 "Package_DFN_QFN:Diodes_UDFN-10_1.0x2.5mm_P0.5mm" H 2800 6050 50  0001 C CNN
F 3 "" H 2800 6050 50  0001 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5450 2050 5450
Wire Wire Line
	2450 6150 2150 6150
Wire Wire Line
	2150 6150 2150 5450
Connection ~ 2150 5450
Wire Wire Line
	2150 5450 3450 5450
Wire Wire Line
	2450 6250 2050 6250
Wire Wire Line
	2050 6250 2050 5450
Connection ~ 2050 5450
Wire Wire Line
	2050 5450 2150 5450
Wire Wire Line
	3150 6150 3450 6150
Wire Wire Line
	3450 6150 3450 5450
Connection ~ 3450 5450
Wire Wire Line
	3450 5450 3550 5450
Wire Wire Line
	3150 6250 3550 6250
Wire Wire Line
	3550 6250 3550 5450
Connection ~ 3550 5450
Wire Wire Line
	3550 5450 3800 5450
$Comp
L power:GND #PWR?
U 1 1 5FB78DB9
P 2750 6600
AR Path="/5FB78DB9" Ref="#PWR?"  Part="1" 
AR Path="/5FAD80E5/5FB78DB9" Ref="#PWR0709"  Part="1" 
F 0 "#PWR0709" H 2750 6350 50  0001 C CNN
F 1 "GND" H 2755 6427 50  0000 C CNN
F 2 "" H 2750 6600 50  0001 C CNN
F 3 "" H 2750 6600 50  0001 C CNN
	1    2750 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB793D5
P 2850 6600
AR Path="/5FB793D5" Ref="#PWR?"  Part="1" 
AR Path="/5FAD80E5/5FB793D5" Ref="#PWR0710"  Part="1" 
F 0 "#PWR0710" H 2850 6350 50  0001 C CNN
F 1 "GND" H 2855 6427 50  0000 C CNN
F 2 "" H 2850 6600 50  0001 C CNN
F 3 "" H 2850 6600 50  0001 C CNN
	1    2850 6600
	-1   0    0    -1  
$EndComp
Text Label 3800 5450 0    50   ~ 0
Vcap_CONN
$Comp
L Device:Ferrite_Bead FB701
U 1 1 5FB7E43C
P 5900 5450
F 0 "FB701" V 5626 5450 50  0000 C CNN
F 1 "GZ2012D601TF" V 5717 5450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5830 5450 50  0001 C CNN
F 3 "~" H 5900 5450 50  0001 C CNN
F 4 "C1017" V 5900 5450 50  0001 C CNN "LCSC"
	1    5900 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C701
U 1 1 5FB7F028
P 5550 5650
F 0 "C701" H 5665 5696 50  0000 L CNN
F 1 "10uF/50V" H 5665 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5588 5500 50  0001 C CNN
F 3 "~" H 5550 5650 50  0001 C CNN
F 4 "C13585" H 5550 5650 50  0001 C CNN "LCSC"
	1    5550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C702
U 1 1 5FB7F7AF
P 6200 5650
F 0 "C702" H 6315 5696 50  0000 L CNN
F 1 "10uF" H 6315 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 5500 50  0001 C CNN
F 3 "~" H 6200 5650 50  0001 C CNN
F 4 "C15525" H 6200 5650 50  0001 C CNN "LCSC"
	1    6200 5650
	1    0    0    -1  
$EndComp
Text Label 5350 5450 2    50   ~ 0
Vcap_CONN
Text HLabel 6450 5450 2    50   Input ~ 0
Vcap
Wire Wire Line
	5750 5450 5550 5450
Wire Wire Line
	5550 5500 5550 5450
Connection ~ 5550 5450
Wire Wire Line
	5550 5450 5350 5450
$Comp
L power:GND #PWR?
U 1 1 5FB82711
P 5550 5800
AR Path="/5FB82711" Ref="#PWR?"  Part="1" 
AR Path="/5FAD80E5/5FB82711" Ref="#PWR0715"  Part="1" 
F 0 "#PWR0715" H 5550 5550 50  0001 C CNN
F 1 "GND" H 5555 5627 50  0000 C CNN
F 2 "" H 5550 5800 50  0001 C CNN
F 3 "" H 5550 5800 50  0001 C CNN
	1    5550 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB82BCB
P 6200 5800
AR Path="/5FB82BCB" Ref="#PWR?"  Part="1" 
AR Path="/5FAD80E5/5FB82BCB" Ref="#PWR0717"  Part="1" 
F 0 "#PWR0717" H 6200 5550 50  0001 C CNN
F 1 "GND" H 6205 5627 50  0000 C CNN
F 2 "" H 6200 5800 50  0001 C CNN
F 3 "" H 6200 5800 50  0001 C CNN
	1    6200 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 5450 6200 5450
Wire Wire Line
	6200 5500 6200 5450
Connection ~ 6200 5450
Wire Wire Line
	6200 5450 6450 5450
Wire Wire Line
	1900 5550 2450 5550
Wire Wire Line
	2450 6050 2450 5950
Connection ~ 2450 5550
Wire Wire Line
	2450 5550 3150 5550
Connection ~ 2450 5950
Wire Wire Line
	2450 5950 2450 5550
Wire Wire Line
	3150 6050 3150 5950
Connection ~ 3150 5550
Wire Wire Line
	3150 5550 3800 5550
Connection ~ 3150 5950
Wire Wire Line
	3150 5950 3150 5550
$Comp
L power:+3.3V #PWR0103
U 1 1 5FB6095A
P 2450 1250
F 0 "#PWR0103" H 2450 1100 50  0001 C CNN
F 1 "+3.3V" H 2465 1423 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5FB612FB
P 2550 1250
F 0 "#PWR0104" H 2550 1100 50  0001 C CNN
F 1 "+3.3V" H 2565 1423 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
