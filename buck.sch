EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "Sailor Hat for Raspberry Pi"
Date "2021-02-08"
Rev "revM"
Comp "Hat Labs Ltd"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Sailor Hat for Raspberry Pi is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5CA62D71
P 3250 4250
AR Path="/5C3476D8/5CA62D71" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5CA62D71" Ref="C304"  Part="1" 
F 0 "C304" V 2998 4250 50  0000 C CNN
F 1 "100nF" V 3089 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 4100 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
F 4 "C1525" H 3250 4250 50  0001 C CNN "LCSC"
	1    3250 4250
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5CA62D7A
P 4200 4550
AR Path="/5C3476D8/5CA62D7A" Ref="L?"  Part="1" 
AR Path="/5CA65CC5/5CA62D7A" Ref="L301"  Part="1" 
F 0 "L301" V 4390 4550 50  0000 C CNN
F 1 "MWSA0402S-3R3MT" V 4299 4550 50  0000 C CNN
F 2 "SH-RPi:L_MWSA0402" H 4200 4550 50  0001 C CNN
F 3 "~" H 4200 4550 50  0001 C CNN
F 4 "" V 4200 4550 50  0001 C CNN "URL"
F 5 "" V 4200 4550 50  0001 C CNN "Part"
F 6 "C408336" H 4200 4550 50  0001 C CNN "LCSC"
	1    4200 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA62D82
P 4650 4800
AR Path="/5C3476D8/5CA62D82" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5CA62D82" Ref="C305"  Part="1" 
F 0 "C305" H 4765 4846 50  0000 L CNN
F 1 "47uF/6.3V" H 4765 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 4650 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
F 4 "Min 6.3V" H 4650 4800 50  0001 C CNN "Notes"
F 5 "C16780" H 4650 4800 50  0001 C CNN "LCSC"
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA62D89
P 5800 5850
AR Path="/5C3476D8/5CA62D89" Ref="R?"  Part="1" 
AR Path="/5CA65CC5/5CA62D89" Ref="R303"  Part="1" 
F 0 "R303" H 5870 5896 50  0000 L CNN
F 1 "120k" H 5870 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 5850 50  0001 C CNN
F 3 "~" H 5800 5850 50  0001 C CNN
F 4 "C25750" H 5800 5850 50  0001 C CNN "LCSC"
	1    5800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA62DBE
P 4650 5250
AR Path="/5CA62DBE" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62DBE" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62DBE" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 4650 5000 50  0001 C CNN
F 1 "GND" H 4655 5077 50  0000 C CNN
F 2 "" H 4650 5250 50  0001 C CNN
F 3 "" H 4650 5250 50  0001 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA62DC4
P 5800 6150
AR Path="/5CA62DC4" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62DC4" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62DC4" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 5800 5900 50  0001 C CNN
F 1 "GND" H 5805 5977 50  0000 C CNN
F 2 "" H 5800 6150 50  0001 C CNN
F 3 "" H 5800 6150 50  0001 C CNN
	1    5800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6150 5800 6000
Text Label 3250 4550 2    50   ~ 0
SW
Text Label 6550 5450 0    50   ~ 0
FB
Text Label 3050 4250 2    50   ~ 0
BS
Text HLabel 900  4450 0    50   Input ~ 0
Vin
Text HLabel 6500 3600 2    50   Output ~ 0
Vcap
$Comp
L power:GND #PWR?
U 1 1 5CA8A650
P 1800 5250
AR Path="/5CA8A650" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA8A650" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA8A650" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 1800 5000 50  0001 C CNN
F 1 "GND" H 1805 5077 50  0000 C CNN
F 2 "" H 1800 5250 50  0001 C CNN
F 3 "" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
Text Notes 6100 5700 0    50   ~ 0
FB voltage divider designed to have\na 2.6V voltage at Vout
$Comp
L Device:R R?
U 1 1 5CA62D90
P 5800 4800
AR Path="/5C3476D8/5CA62D90" Ref="R?"  Part="1" 
AR Path="/5CA65CC5/5CA62D90" Ref="R302"  Part="1" 
F 0 "R302" H 5950 4850 50  0000 C CNN
F 1 "300k" H 5950 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 4800 50  0001 C CNN
F 3 "~" H 5800 4800 50  0001 C CNN
F 4 "C25774" H 5800 4800 50  0001 C CNN "LCSC"
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L SH-RPi:HT75xx-1-SOT23 U301
U 1 1 5E27841B
P 2300 6850
F 0 "U301" H 2300 7217 50  0000 C CNN
F 1 "H7533-H#" H 2300 7126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 7175 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Siproin-H7533-H_C277872.pdf" H 2300 6950 50  0001 C CNN
F 4 "C277872" H 2300 6850 50  0001 C CNN "LCSC"
	1    2300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 5E278894
P 1700 7000
F 0 "C302" H 1815 7046 50  0000 L CNN
F 1 "2.2uF/50V" H 1815 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1738 6850 50  0001 C CNN
F 3 "~" H 1700 7000 50  0001 C CNN
F 4 "C50254" H 1700 7000 50  0001 C CNN "LCSC"
	1    1700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C303
U 1 1 5E278F8C
P 2900 7000
F 0 "C303" H 3015 7046 50  0000 L CNN
F 1 "2.2uF/16V" H 3015 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 6850 50  0001 C CNN
F 3 "~" H 2900 7000 50  0001 C CNN
F 4 "C23630" H 2900 7000 50  0001 C CNN "LCSC"
	1    2900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6750 2900 6850
Wire Wire Line
	2900 7250 2900 7150
Wire Wire Line
	2300 7050 2300 7250
Connection ~ 2300 7250
Wire Wire Line
	2300 7250 2900 7250
Wire Wire Line
	2300 7350 2300 7250
$Comp
L power:GND #PWR0302
U 1 1 5E27DCC7
P 2300 7350
F 0 "#PWR0302" H 2300 7100 50  0001 C CNN
F 1 "GND" H 2305 7177 50  0000 C CNN
F 2 "" H 2300 7350 50  0001 C CNN
F 3 "" H 2300 7350 50  0001 C CNN
	1    2300 7350
	1    0    0    -1  
$EndComp
Text HLabel 1400 6750 0    50   Input ~ 0
Vin
Connection ~ 2900 6750
Text GLabel 3350 6750 2    50   Output ~ 0
REG3.3V
Text Label 6450 4550 0    50   ~ 0
Vout
Wire Wire Line
	1700 6850 1700 6750
Connection ~ 1700 6750
Wire Wire Line
	1700 6750 1850 6750
Wire Wire Line
	1700 7150 1700 7250
Wire Wire Line
	1700 7250 2300 7250
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E5BA0FA
P 1850 6600
AR Path="/5C3476D8/5E5BA0FA" Ref="#FLG?"  Part="1" 
AR Path="/5CA65CC5/5E5BA0FA" Ref="#FLG0302"  Part="1" 
F 0 "#FLG0302" H 1850 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 6774 50  0000 C CNN
F 2 "" H 1850 6600 50  0001 C CNN
F 3 "~" H 1850 6600 50  0001 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6600 1850 6750
Connection ~ 1850 6750
Wire Wire Line
	1850 6750 2000 6750
$Comp
L Device:R R304
U 1 1 5F365FDD
P 5800 3600
F 0 "R304" V 5900 3600 50  0000 C CNN
F 1 "10m" V 6000 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5730 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
F 4 "C127703" H 5800 3600 50  0001 C CNN "LCSC"
	1    5800 3600
	0    1    1    0   
$EndComp
Connection ~ 5800 5500
Wire Wire Line
	5800 5500 5800 5700
Wire Wire Line
	5800 4950 5800 5450
$Comp
L Device:C C306
U 1 1 5F51F676
P 5550 4800
F 0 "C306" H 5665 4846 50  0000 L CNN
F 1 "10nF" H 5665 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 4650 50  0001 C CNN
F 3 "~" H 5550 4800 50  0001 C CNN
F 4 "" H 5550 4800 50  0001 C CNN "LCSC"
	1    5550 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 5500 5800 5500
Text GLabel 8650 1300 0    50   Input ~ 0
REG3.3V
Text Notes 6350 1800 0    50   ~ 0
Max ca. 3.1 A current output
Text Label 8650 2750 0    50   ~ 0
COMP_OUT
$Comp
L Device:C C?
U 1 1 5F532D6C
P 9150 1450
AR Path="/5C3476D8/5F532D6C" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5F532D6C" Ref="C307"  Part="1" 
F 0 "C307" H 9350 1400 50  0000 C CNN
F 1 "100nF" H 9400 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9188 1300 50  0001 C CNN
F 3 "~" H 9150 1450 50  0001 C CNN
F 4 "C1525" H 9150 1450 50  0001 C CNN "LCSC"
	1    9150 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1300 8650 1300
$Comp
L power:GND #PWR?
U 1 1 5F535793
P 9150 1600
AR Path="/5F535793" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5F535793" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5F535793" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 9150 1350 50  0001 C CNN
F 1 "GND" H 9155 1427 50  0000 C CNN
F 2 "" H 9150 1600 50  0001 C CNN
F 3 "" H 9150 1600 50  0001 C CNN
	1    9150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1300 9400 1300
Connection ~ 9150 1300
Wire Wire Line
	1400 6750 1700 6750
Wire Wire Line
	2900 6750 3350 6750
Text Label 8300 5100 2    50   ~ 0
Vcap
Wire Wire Line
	8300 5100 8450 5100
Wire Wire Line
	8900 5100 8900 5200
$Comp
L Device:CP C309
U 1 1 5FCEF656
P 8900 5350
F 0 "C309" H 9018 5396 50  0000 L CNN
F 1 "CXHP2R7606R-TW" H 9018 5305 50  0000 L CNN
F 2 "SH-RPi:CP_Radial_D18.0mm_P7.50mm_flat" H 8938 5200 50  0001 C CNN
F 3 "~" H 8900 5350 50  0001 C CNN
	1    8900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCF1667
P 8900 5600
AR Path="/5FCF1667" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5FCF1667" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FCF1667" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0312" H 8900 5350 50  0001 C CNN
F 1 "GND" H 8905 5427 50  0000 C CNN
F 2 "" H 8900 5600 50  0001 C CNN
F 3 "" H 8900 5600 50  0001 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5600 8900 5500
Text Notes 9300 5200 0    50   ~ 0
60F (or thereabouts) supercapacitor,\n2.7V,\n18x40mm size
$Comp
L Device:C C310
U 1 1 5FCF7980
P 8450 5350
F 0 "C310" H 8150 5450 50  0000 L CNN
F 1 "100nF" H 8150 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 5200 50  0001 C CNN
F 3 "~" H 8450 5350 50  0001 C CNN
F 4 "C1525" H 8450 5350 50  0001 C CNN "LCSC"
	1    8450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5200 8450 5100
Connection ~ 8450 5100
Wire Wire Line
	8450 5100 8900 5100
$Comp
L power:GND #PWR?
U 1 1 5FCF9BA6
P 8450 5600
AR Path="/5FCF9BA6" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5FCF9BA6" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FCF9BA6" Ref="#PWR0313"  Part="1" 
F 0 "#PWR0313" H 8450 5350 50  0001 C CNN
F 1 "GND" H 8455 5427 50  0000 C CNN
F 2 "" H 8450 5600 50  0001 C CNN
F 3 "" H 8450 5600 50  0001 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5600 8450 5500
$Comp
L Device:C C?
U 1 1 601E9344
P 1100 4800
AR Path="/5E460E30/601E9344" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/601E9344" Ref="C314"  Part="1" 
F 0 "C314" H 1215 4846 50  0000 L CNN
F 1 "10uF/50V" H 1215 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1138 4650 50  0001 C CNN
F 3 "~" H 1100 4800 50  0001 C CNN
F 4 "C13585" H 1100 4800 50  0001 C CNN "LCSC"
	1    1100 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 4950 1100 5250
$Comp
L power:GND #PWR?
U 1 1 601E934B
P 1100 5250
AR Path="/601E934B" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/601E934B" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/601E934B" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/601E934B" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1100 5000 50  0001 C CNN
F 1 "GND" H 1105 5077 50  0000 C CNN
F 2 "" H 1100 5250 50  0001 C CNN
F 3 "" H 1100 5250 50  0001 C CNN
	1    1100 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 4850 1800 4850
Wire Wire Line
	1800 4850 1800 4900
Wire Wire Line
	1800 5250 1800 5200
Text Label 3050 4750 0    50   ~ 0
FB
Wire Wire Line
	3050 4750 2950 4750
NoConn ~ 2150 5000
Wire Wire Line
	3100 4250 3050 4250
Wire Wire Line
	3050 4250 3050 4450
Wire Wire Line
	3050 4450 2950 4450
Wire Wire Line
	2950 4550 3650 4550
Wire Wire Line
	3800 4250 3800 4550
Connection ~ 3800 4550
$Comp
L power:GND #PWR?
U 1 1 6022D1EB
P 3000 5150
AR Path="/6022D1EB" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/6022D1EB" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/6022D1EB" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3000 4900 50  0001 C CNN
F 1 "GND" H 3005 4977 50  0000 C CNN
F 2 "" H 3000 5150 50  0001 C CNN
F 3 "" H 3000 5150 50  0001 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5150 3000 5050
$Comp
L Device:C C316
U 1 1 60253819
P 5000 5050
F 0 "C316" H 5115 5096 50  0000 L CNN
F 1 "100nF" H 5115 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 4900 50  0001 C CNN
F 3 "~" H 5000 5050 50  0001 C CNN
F 4 "C1525" H 5000 5050 50  0001 C CNN "LCSC"
	1    5000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4550 4050 4550
Wire Wire Line
	5000 4900 5000 4550
Wire Wire Line
	4650 4650 4650 4550
Wire Wire Line
	4650 4950 4650 5250
$Comp
L power:GND #PWR?
U 1 1 602694B9
P 5000 5250
AR Path="/602694B9" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/602694B9" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/602694B9" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5000 5000 50  0001 C CNN
F 1 "GND" H 5005 5077 50  0000 C CNN
F 2 "" H 5000 5250 50  0001 C CNN
F 3 "" H 5000 5250 50  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5250 5000 5200
Wire Wire Line
	5800 4650 5800 4550
Connection ~ 5800 4550
Connection ~ 5800 5450
Wire Wire Line
	5800 5450 5800 5500
Wire Wire Line
	5550 5500 5550 4950
Wire Wire Line
	5550 4650 5550 4550
Connection ~ 5550 4550
Wire Wire Line
	5550 4550 5800 4550
Text Label 5250 3600 2    50   ~ 0
Vout
Connection ~ 4650 4550
Connection ~ 5000 4550
Wire Wire Line
	5000 4550 5550 4550
Wire Wire Line
	4350 4550 4650 4550
Wire Wire Line
	4650 4550 5000 4550
Text Notes 7400 850  0    50   ~ 0
Current limiting circuit
Text Notes 2150 3600 0    50   ~ 0
Buck filter design from WEBENCH
Text Label 10100 2750 0    50   ~ 0
FB
$Comp
L Device:D D302
U 1 1 5F51426E
P 9650 2750
F 0 "D302" H 9600 2550 50  0000 R CNN
F 1 "1N4148WT" H 9605 2671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 9650 2750 50  0001 C CNN
F 3 "~" H 9650 2750 50  0001 C CNN
F 4 "C414017" H 9650 2750 50  0001 C CNN "LCSC"
	1    9650 2750
	-1   0    0    1   
$EndComp
$Comp
L SH-RPi:GS8052 U303
U 2 1 6032CF21
P 7350 2650
F 0 "U303" H 7350 3017 50  0000 C CNN
F 1 "MD1322" H 7350 2926 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 7350 2650 50  0001 C CNN
F 3 "" H 7350 2650 50  0001 C CNN
F 4 "C126982" H 7350 2650 50  0001 C CNN "LCSC"
	2    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L SH-RPi:GS8052 U303
U 3 1 6032F100
P 9500 1600
F 0 "U303" H 9458 1646 50  0000 L CNN
F 1 "MD1322" H 9458 1555 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 9500 1600 50  0001 C CNN
F 3 "" H 9500 1600 50  0001 C CNN
F 4 "C126982" H 9500 1600 50  0001 C CNN "LCSC"
	3    9500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60338F9D
P 9400 1900
AR Path="/60338F9D" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/60338F9D" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/60338F9D" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/60338F9D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 9400 1650 50  0001 C CNN
F 1 "GND" H 9405 1727 50  0000 C CNN
F 2 "" H 9400 1900 50  0001 C CNN
F 3 "" H 9400 1900 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 6150 3600
Wire Wire Line
	5250 3600 5500 3600
$Comp
L Device:R R307
U 1 1 603469A8
P 6500 2750
F 0 "R307" V 6600 2600 50  0000 L CNN
F 1 "22k" V 6700 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
F 4 "C25768" H 6500 2750 50  0001 C CNN "LCSC"
	1    6500 2750
	0    1    1    0   
$EndComp
$Comp
L SH-RPi:GS8052 U303
U 1 1 603471BB
P 8350 2750
F 0 "U303" H 8350 3117 50  0000 C CNN
F 1 "MD1322" H 8350 3026 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 8350 2750 50  0001 C CNN
F 3 "" H 8350 2750 50  0001 C CNN
F 4 "C126982" H 8350 2750 50  0001 C CNN "LCSC"
	1    8350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R308
U 1 1 6034BFD8
P 7300 3100
F 0 "R308" V 7093 3100 50  0000 C CNN
F 1 "1M" V 7184 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 3100 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
F 4 "C26083" H 7300 3100 50  0001 C CNN "LCSC"
	1    7300 3100
	0    1    1    0   
$EndComp
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5650 3600
Connection ~ 6150 3600
Wire Wire Line
	6150 3600 6500 3600
Wire Wire Line
	7000 2750 7050 2750
Wire Wire Line
	7450 3100 7750 3100
Wire Wire Line
	7750 3100 7750 2650
Wire Wire Line
	7750 2650 7650 2650
Wire Wire Line
	7750 2650 8050 2650
Connection ~ 7750 2650
$Comp
L power:GND #PWR?
U 1 1 603755E9
P 7900 3650
AR Path="/603755E9" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/603755E9" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/603755E9" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/603755E9" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7900 3400 50  0001 C CNN
F 1 "GND" H 7905 3477 50  0000 C CNN
F 2 "" H 7900 3650 50  0001 C CNN
F 3 "" H 7900 3650 50  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3650 7900 3500
Wire Wire Line
	7900 3200 7900 3150
Wire Wire Line
	8050 2850 7900 2850
Connection ~ 7900 2850
Wire Wire Line
	7900 2850 7900 2500
Text GLabel 7950 1750 2    50   Input ~ 0
REG3.3V
Wire Wire Line
	7900 2200 7900 1750
Wire Wire Line
	7900 1750 7950 1750
$Comp
L SH-RPi:LMR16030PDDA U302
U 1 1 60409692
P 2550 4650
F 0 "U302" H 2550 5117 50  0000 C CNN
F 1 "LMR16030PDDA" H 2550 5026 50  0000 C CNN
F 2 "Package_SO:Texas_HSOP-8-1EP_3.9x4.9mm_P1.27mm_ThermalVias" H 2550 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmr33640.pdf" H 2550 4550 50  0001 C CNN
F 4 "C90665" H 2550 4650 50  0001 C CNN "LCSC"
	1    2550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4950 2950 4950
Wire Wire Line
	2950 5050 3000 5050
Connection ~ 3000 5050
Wire Wire Line
	3000 5050 3000 4950
$Comp
L Device:R R311
U 1 1 6041C308
P 1800 5050
F 0 "R311" H 1870 5096 50  0000 L CNN
F 1 "33k" H 1870 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 5050 50  0001 C CNN
F 3 "~" H 1800 5050 50  0001 C CNN
F 4 "C25779" H 1800 5050 50  0001 C CNN "LCSC"
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D301
U 1 1 60423559
P 3650 4950
F 0 "D301" V 3604 5030 50  0000 L CNN
F 1 "SS54" V 3695 5030 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3650 4950 50  0001 C CNN
F 3 "~" H 3650 4950 50  0001 C CNN
F 4 "C22452" H 3650 4950 50  0001 C CNN "LCSC"
	1    3650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4800 3650 4550
Connection ~ 3650 4550
Wire Wire Line
	3650 4550 3800 4550
Wire Wire Line
	3650 5100 3650 5250
$Comp
L power:GND #PWR?
U 1 1 6042F249
P 3650 5250
AR Path="/6042F249" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/6042F249" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/6042F249" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 3650 5000 50  0001 C CNN
F 1 "GND" H 3655 5077 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R310
U 1 1 603749B5
P 7900 3350
F 0 "R310" H 7970 3396 50  0000 L CNN
F 1 "7.5k" H 7970 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7830 3350 50  0001 C CNN
F 3 "~" H 7900 3350 50  0001 C CNN
F 4 "C25918" H 7900 3350 50  0001 C CNN "LCSC"
	1    7900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R309
U 1 1 60374F4A
P 7900 2350
F 0 "R309" H 7970 2396 50  0000 L CNN
F 1 "10k" H 7970 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7830 2350 50  0001 C CNN
F 3 "~" H 7900 2350 50  0001 C CNN
F 4 "C25744" H 7900 2350 50  0001 C CNN "LCSC"
	1    7900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4450 1100 4450
$Comp
L Device:R R313
U 1 1 6020EB8F
P 1450 4650
F 0 "R313" H 1520 4696 50  0000 L CNN
F 1 "150k" H 1520 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 4650 50  0001 C CNN
F 3 "~" H 1450 4650 50  0001 C CNN
F 4 "C25755" H 1450 4650 50  0001 C CNN "LCSC"
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R314
U 1 1 6020F311
P 1450 5050
F 0 "R314" H 1520 5096 50  0000 L CNN
F 1 "24k" H 1520 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 5050 50  0001 C CNN
F 3 "~" H 1450 5050 50  0001 C CNN
F 4 "C25769" H 1450 5050 50  0001 C CNN "LCSC"
	1    1450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4650 1700 4850
Wire Wire Line
	1700 4850 1450 4850
Wire Wire Line
	1450 4850 1450 4900
Wire Wire Line
	1700 4650 2150 4650
Wire Wire Line
	1450 4800 1450 4850
Connection ~ 1450 4850
$Comp
L power:GND #PWR?
U 1 1 602216A3
P 1450 5250
AR Path="/602216A3" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/602216A3" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/602216A3" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 1450 5000 50  0001 C CNN
F 1 "GND" H 1455 5077 50  0000 C CNN
F 2 "" H 1450 5250 50  0001 C CNN
F 3 "" H 1450 5250 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5250 1450 5200
Wire Wire Line
	1450 4500 1450 4450
Connection ~ 1450 4450
Wire Wire Line
	1450 4450 2150 4450
Text Notes 1300 5950 0    50   ~ 0
EN voltage divider set to\nplace the UVLO start and\nstop limits at 8.6 and 7.9V,\nrespectively.
Text Label 1850 4650 0    50   ~ 0
EN
Wire Wire Line
	8650 2750 8750 2750
Wire Wire Line
	2600 6750 2900 6750
Wire Wire Line
	9800 2750 10100 2750
$Comp
L Device:R R315
U 1 1 6034FD63
P 3550 4250
F 0 "R315" V 3343 4250 50  0000 C CNN
F 1 "5.1R" V 3434 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4250 50  0001 C CNN
F 3 "~" H 3550 4250 50  0001 C CNN
F 4 "C25197" H 3550 4250 50  0001 C CNN "LCSC"
	1    3550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4250 3800 4250
Wire Wire Line
	1100 4650 1100 4450
Connection ~ 1100 4450
Wire Wire Line
	1100 4450 1450 4450
Wire Wire Line
	5800 5450 6550 5450
Wire Wire Line
	5800 4550 6450 4550
$Comp
L Device:R R305
U 1 1 605ED942
P 8400 3150
F 0 "R305" V 8193 3150 50  0000 C CNN
F 1 "300k" V 8284 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8330 3150 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
F 4 "C25774" V 8400 3150 50  0001 C CNN "LCSC"
	1    8400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3150 7900 3150
Connection ~ 7900 3150
Wire Wire Line
	7900 3150 7900 2850
Wire Wire Line
	8550 3150 8750 3150
Wire Wire Line
	8750 3150 8750 2750
Connection ~ 8750 2750
Wire Wire Line
	8750 2750 9000 2750
$Comp
L Device:R R312
U 1 1 605FE720
P 9150 2750
F 0 "R312" V 8943 2750 50  0000 C CNN
F 1 "150k" V 9034 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9080 2750 50  0001 C CNN
F 3 "~" H 9150 2750 50  0001 C CNN
F 4 "C25755" V 9150 2750 50  0001 C CNN "LCSC"
	1    9150 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2750 9400 2750
$Comp
L Device:C C?
U 1 1 605FF02F
P 9400 3050
AR Path="/5C3476D8/605FF02F" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/605FF02F" Ref="C301"  Part="1" 
F 0 "C301" H 9600 3000 50  0000 C CNN
F 1 "1nF" H 9650 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9438 2900 50  0001 C CNN
F 3 "~" H 9400 3050 50  0001 C CNN
F 4 "" H 9400 3050 50  0001 C CNN "LCSC"
	1    9400 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606004C5
P 9400 3350
AR Path="/606004C5" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/606004C5" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/606004C5" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/606004C5" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 9400 3100 50  0001 C CNN
F 1 "GND" H 9405 3177 50  0000 C CNN
F 2 "" H 9400 3350 50  0001 C CNN
F 3 "" H 9400 3350 50  0001 C CNN
	1    9400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3350 9400 3200
Wire Wire Line
	9400 2900 9400 2750
Connection ~ 9400 2750
Wire Wire Line
	9400 2750 9500 2750
Wire Wire Line
	6700 3150 6700 3300
$Comp
L power:GND #PWR?
U 1 1 6034E4E9
P 6700 3300
AR Path="/6034E4E9" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/6034E4E9" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/6034E4E9" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/6034E4E9" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6700 3050 50  0001 C CNN
F 1 "GND" H 6705 3127 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R306
U 1 1 6034672B
P 6700 3000
F 0 "R306" H 6770 3046 50  0000 L CNN
F 1 "1M" H 6770 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6630 3000 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
F 4 "C26083" H 6700 3000 50  0001 C CNN "LCSC"
	1    6700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2550 6700 2850
$Comp
L Device:R R301
U 1 1 603452D8
P 6500 2550
F 0 "R301" V 6700 2350 50  0000 L CNN
F 1 "22k" V 6600 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 2550 50  0001 C CNN
F 3 "~" H 6500 2550 50  0001 C CNN
F 4 "C25768" H 6500 2550 50  0001 C CNN "LCSC"
	1    6500 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2550 6700 2550
Wire Wire Line
	7000 2750 6650 2750
Connection ~ 6700 2550
Wire Wire Line
	6700 2550 7050 2550
Wire Wire Line
	7150 3100 7000 3100
Wire Wire Line
	7000 3100 7000 2750
Connection ~ 7000 2750
Wire Wire Line
	5500 2550 6350 2550
Wire Wire Line
	5500 3600 5500 2550
Wire Wire Line
	6150 2750 6350 2750
Wire Wire Line
	6150 3600 6150 2750
$EndSCHEMATC
