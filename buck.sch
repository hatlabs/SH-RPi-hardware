EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "Sailor Hat for Raspberry Pi"
Date ""
Rev "revM"
Comp "Hat Laboratories"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Sailor Hat for ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5CA62D71
P 2850 3450
AR Path="/5C3476D8/5CA62D71" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5CA62D71" Ref="C304"  Part="1" 
F 0 "C304" V 2598 3450 50  0000 C CNN
F 1 "100nF" V 2689 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 3300 50  0001 C CNN
F 3 "~" H 2850 3450 50  0001 C CNN
F 4 "C1525" H 2850 3450 50  0001 C CNN "LCSC"
	1    2850 3450
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5CA62D7A
P 3450 3750
AR Path="/5C3476D8/5CA62D7A" Ref="L?"  Part="1" 
AR Path="/5CA65CC5/5CA62D7A" Ref="L301"  Part="1" 
F 0 "L301" V 3640 3750 50  0000 C CNN
F 1 "MWSA0503S-2R2MT" V 3549 3750 50  0000 C CNN
F 2 "" H 3450 3750 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
F 4 "" V 3450 3750 50  0001 C CNN "URL"
F 5 "" V 3450 3750 50  0001 C CNN "Part"
F 6 "C408408" H 3450 3750 50  0001 C CNN "LCSC"
	1    3450 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA62D82
P 3900 4000
AR Path="/5C3476D8/5CA62D82" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5CA62D82" Ref="C305"  Part="1" 
F 0 "C305" H 4015 4046 50  0000 L CNN
F 1 "22uF/25V" H 4015 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 3850 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
F 4 "Min 6.3V" H 3900 4000 50  0001 C CNN "Notes"
F 5 "C45783" H 3900 4000 50  0001 C CNN "LCSC"
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA62D89
P 5050 4650
AR Path="/5C3476D8/5CA62D89" Ref="R?"  Part="1" 
AR Path="/5CA65CC5/5CA62D89" Ref="R303"  Part="1" 
F 0 "R303" H 5120 4696 50  0000 L CNN
F 1 "62k" H 5120 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 4650 50  0001 C CNN
F 3 "~" H 5050 4650 50  0001 C CNN
F 4 "C25767" H 5050 4650 50  0001 C CNN "LCSC"
	1    5050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA62DBE
P 3900 4450
AR Path="/5CA62DBE" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62DBE" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62DBE" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 3900 4200 50  0001 C CNN
F 1 "GND" H 3905 4277 50  0000 C CNN
F 2 "" H 3900 4450 50  0001 C CNN
F 3 "" H 3900 4450 50  0001 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA62DC4
P 5050 4950
AR Path="/5CA62DC4" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA62DC4" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA62DC4" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 5050 4700 50  0001 C CNN
F 1 "GND" H 5055 4777 50  0000 C CNN
F 2 "" H 5050 4950 50  0001 C CNN
F 3 "" H 5050 4950 50  0001 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4950 5050 4800
Text Label 2850 3750 2    50   ~ 0
SW
Text Label 5250 4250 0    50   ~ 0
FB
Text Label 2650 3450 2    50   ~ 0
BS
Text HLabel 1100 1450 0    50   Input ~ 0
Vin
Text HLabel 7250 1400 2    50   Output ~ 0
Vcap
$Comp
L power:GND #PWR?
U 1 1 5CA8A650
P 1400 4450
AR Path="/5CA8A650" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5CA8A650" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5CA8A650" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 1400 4200 50  0001 C CNN
F 1 "GND" H 1405 4277 50  0000 C CNN
F 2 "" H 1400 4450 50  0001 C CNN
F 3 "" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
Text Notes 5350 4500 0    50   ~ 0
FB voltage divider designed to have\na 2.6V voltage at Vout
Text Notes 1800 5050 0    50   ~ 0
Max 3A current output\n(without the limiting circuit)
$Comp
L Device:R R?
U 1 1 5CA62D90
P 5050 4000
AR Path="/5C3476D8/5CA62D90" Ref="R?"  Part="1" 
AR Path="/5CA65CC5/5CA62D90" Ref="R302"  Part="1" 
F 0 "R302" H 5200 4050 50  0000 C CNN
F 1 "100k" H 5200 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
F 4 "C25790" H 5050 4000 50  0001 C CNN "LCSC"
	1    5050 4000
	1    0    0    -1  
$EndComp
$Comp
L SH-RPi:HT75xx-1-SOT23 U301
U 1 1 5E27841B
P 2400 6450
F 0 "U301" H 2400 6817 50  0000 C CNN
F 1 "H7533-H#" H 2400 6726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 6775 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Siproin-H7533-H_C277872.pdf" H 2400 6550 50  0001 C CNN
F 4 "C277872" H 2400 6450 50  0001 C CNN "LCSC"
	1    2400 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 5E278894
P 1800 6600
F 0 "C302" H 1915 6646 50  0000 L CNN
F 1 "2.2uF/50V" H 1915 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1838 6450 50  0001 C CNN
F 3 "~" H 1800 6600 50  0001 C CNN
F 4 "C50254" H 1800 6600 50  0001 C CNN "LCSC"
	1    1800 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C303
U 1 1 5E278F8C
P 3000 6600
F 0 "C303" H 3115 6646 50  0000 L CNN
F 1 "2.2uF/16V" H 3115 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 6450 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
F 4 "C23630" H 3000 6600 50  0001 C CNN "LCSC"
	1    3000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6350 2900 6350
Wire Wire Line
	3000 6350 3000 6450
Wire Wire Line
	3000 6850 3000 6750
Wire Wire Line
	2400 6650 2400 6850
Connection ~ 2400 6850
Wire Wire Line
	2400 6850 3000 6850
Wire Wire Line
	2400 6950 2400 6850
$Comp
L power:GND #PWR0302
U 1 1 5E27DCC7
P 2400 6950
F 0 "#PWR0302" H 2400 6700 50  0001 C CNN
F 1 "GND" H 2405 6777 50  0000 C CNN
F 2 "" H 2400 6950 50  0001 C CNN
F 3 "" H 2400 6950 50  0001 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
Text HLabel 1500 6350 0    50   Input ~ 0
Vin
Connection ~ 3000 6350
Text GLabel 3450 6350 2    50   Output ~ 0
REG3.3V
Text Label 5400 3750 0    50   ~ 0
Vout
Wire Wire Line
	1800 6450 1800 6350
Connection ~ 1800 6350
Wire Wire Line
	1800 6350 1950 6350
Wire Wire Line
	1800 6750 1800 6850
Wire Wire Line
	1800 6850 2400 6850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E5BA0FA
P 1950 6200
AR Path="/5C3476D8/5E5BA0FA" Ref="#FLG?"  Part="1" 
AR Path="/5CA65CC5/5E5BA0FA" Ref="#FLG0302"  Part="1" 
F 0 "#FLG0302" H 1950 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 6374 50  0000 C CNN
F 2 "" H 1950 6200 50  0001 C CNN
F 3 "~" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6200 1950 6350
Connection ~ 1950 6350
Wire Wire Line
	1950 6350 2100 6350
$Comp
L Device:R R304
U 1 1 5F365FDD
P 6550 1400
F 0 "R304" V 6650 1400 50  0000 C CNN
F 1 "10m" V 6750 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6480 1400 50  0001 C CNN
F 3 "~" H 6550 1400 50  0001 C CNN
F 4 "" H 6550 1400 50  0001 C CNN "LCSC"
	1    6550 1400
	0    1    1    0   
$EndComp
Connection ~ 5050 4300
Wire Wire Line
	5050 4300 5050 4500
Wire Wire Line
	5050 4150 5050 4250
$Comp
L Device:C C306
U 1 1 5F51F676
P 4800 4000
F 0 "C306" H 4915 4046 50  0000 L CNN
F 1 "30pF" H 4915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 3850 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
F 4 "C1547" H 4800 4000 50  0001 C CNN "LCSC"
	1    4800 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 4300 5050 4300
Text GLabel 8650 1300 0    50   Input ~ 0
REG3.3V
Text Notes 6100 1200 0    50   ~ 0
Max 2.5A current output
Text Label 8650 2750 0    50   ~ 0
COMP_OUT
$Comp
L Device:R R305
U 1 1 5F50E9D8
P 9550 2750
F 0 "R305" V 9750 2650 50  0000 L CNN
F 1 "10k" V 9650 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9480 2750 50  0001 C CNN
F 3 "~" H 9550 2750 50  0001 C CNN
F 4 "C25756" H 9550 2750 50  0001 C CNN "LCSC"
	1    9550 2750
	0    -1   -1   0   
$EndComp
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
$Comp
L Device:C C308
U 1 1 5F5B96B8
P 9900 3000
F 0 "C308" H 10015 3046 50  0000 L CNN
F 1 "10nF" H 10015 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9938 2850 50  0001 C CNN
F 3 "~" H 9900 3000 50  0001 C CNN
F 4 "C1523" H 9900 3000 50  0001 C CNN "LCSC"
	1    9900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5BC2BD
P 9900 3250
AR Path="/5F5BC2BD" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5F5BC2BD" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5F5BC2BD" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 9900 3000 50  0001 C CNN
F 1 "GND" H 9905 3077 50  0000 C CNN
F 2 "" H 9900 3250 50  0001 C CNN
F 3 "" H 9900 3250 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6350 1800 6350
$Comp
L Connector:TestPoint TP301
U 1 1 5FB10806
P 2900 6350
F 0 "TP301" H 2950 6550 50  0000 L CNN
F 1 "REG3.3V" H 2950 6450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3100 6350 50  0001 C CNN
F 3 "~" H 3100 6350 50  0001 C CNN
	1    2900 6350
	1    0    0    -1  
$EndComp
Connection ~ 2900 6350
Wire Wire Line
	2900 6350 3000 6350
Wire Wire Line
	3000 6350 3450 6350
$Comp
L Connector:TestPoint TP302
U 1 1 5FB263CF
P 9050 2750
F 0 "TP302" H 9100 2950 50  0000 L CNN
F 1 "COMPOUT" H 9100 2850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9250 2750 50  0001 C CNN
F 3 "~" H 9250 2750 50  0001 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
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
U 1 1 601E9316
P 2350 1900
AR Path="/5E460E30/601E9316" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/601E9316" Ref="C?"  Part="1" 
F 0 "C?" H 2465 1946 50  0000 L CNN
F 1 "0.22uF/50V" H 2465 1855 50  0000 L CNN
F 2 "" H 2388 1750 50  0001 C CNN
F 3 "~" H 2350 1900 50  0001 C CNN
F 4 "" H 2350 1900 50  0001 C CNN "LCSC"
	1    2350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2050 2350 2100
$Comp
L power:GND #PWR?
U 1 1 601E931D
P 2350 2100
AR Path="/601E931D" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/601E931D" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/601E931D" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/601E931D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 1850 50  0001 C CNN
F 1 "GND" H 2355 1927 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601E9323
P 1550 1900
AR Path="/5E460E30/601E9323" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/601E9323" Ref="C?"  Part="1" 
F 0 "C?" H 1665 1946 50  0000 L CNN
F 1 "4.7uF/50V" H 1665 1855 50  0000 L CNN
F 2 "" H 1588 1750 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2050 1550 2100
$Comp
L power:GND #PWR?
U 1 1 601E932A
P 1550 2100
AR Path="/601E932A" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/601E932A" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/601E932A" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/601E932A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 1850 50  0001 C CNN
F 1 "GND" H 1555 1927 50  0000 C CNN
F 2 "" H 1550 2100 50  0001 C CNN
F 3 "" H 1550 2100 50  0001 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 601E9330
P 2800 1450
AR Path="/5E460E30/601E9330" Ref="L?"  Part="1" 
AR Path="/5CA65CC5/601E9330" Ref="L?"  Part="1" 
F 0 "L?" V 2990 1450 50  0000 C CNN
F 1 "12uH" V 2899 1450 50  0000 C CNN
F 2 "" H 2800 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 601E9337
P 3250 1900
AR Path="/5E460E30/601E9337" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/601E9337" Ref="C?"  Part="1" 
F 0 "C?" H 3365 1946 50  0000 L CNN
F 1 "0.22uF/50V" H 3365 1855 50  0000 L CNN
F 2 "" H 3288 1750 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
F 4 "" H 3250 1900 50  0001 C CNN "LCSC"
	1    3250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2050 3250 2100
$Comp
L power:GND #PWR?
U 1 1 601E933E
P 3250 2100
AR Path="/601E933E" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/601E933E" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/601E933E" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/601E933E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 1850 50  0001 C CNN
F 1 "GND" H 3255 1927 50  0000 C CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601E9344
P 3600 1650
AR Path="/5E460E30/601E9344" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/601E9344" Ref="C?"  Part="1" 
F 0 "C?" H 3715 1696 50  0000 L CNN
F 1 "4.7uF/50V" H 3715 1605 50  0000 L CNN
F 2 "" H 3638 1500 50  0001 C CNN
F 3 "~" H 3600 1650 50  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1800 3600 2100
$Comp
L power:GND #PWR?
U 1 1 601E934B
P 3600 2100
AR Path="/601E934B" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/601E934B" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/601E934B" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/601E934B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 1850 50  0001 C CNN
F 1 "GND" H 3605 1927 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1450 3250 1450
Wire Wire Line
	3600 1500 3600 1450
Connection ~ 3600 1450
Wire Wire Line
	3600 1450 3950 1450
Wire Wire Line
	3250 1750 3250 1450
Connection ~ 3250 1450
Wire Wire Line
	3250 1450 3600 1450
Wire Wire Line
	2350 1750 2350 1450
Connection ~ 2350 1450
Wire Wire Line
	2350 1450 2650 1450
Wire Wire Line
	1550 1750 1550 1450
Connection ~ 1550 1450
Wire Wire Line
	1100 1450 1550 1450
Wire Wire Line
	1550 1450 2350 1450
$Comp
L Device:C C?
U 1 1 601F9507
P 3950 1900
AR Path="/5E460E30/601F9507" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/601F9507" Ref="C?"  Part="1" 
F 0 "C?" H 4065 1946 50  0000 L CNN
F 1 "4.7uF/50V" H 4065 1855 50  0000 L CNN
F 2 "" H 3988 1750 50  0001 C CNN
F 3 "~" H 3950 1900 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2050 3950 2100
$Comp
L power:GND #PWR?
U 1 1 601F950E
P 3950 2100
AR Path="/601F950E" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/601F950E" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/601F950E" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/601F950E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 1850 50  0001 C CNN
F 1 "GND" H 3955 1927 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1750 3950 1450
Connection ~ 3950 1450
Wire Wire Line
	3950 1450 4100 1450
Text Label 4100 1450 0    50   ~ 0
VinF
Text Label 1350 3650 2    50   ~ 0
VinF
$Comp
L Regulator_Switching:LMR33630ADDA U?
U 1 1 60208AD4
P 2150 3850
F 0 "U?" H 2150 4317 50  0000 C CNN
F 1 "LMR33630ADDA" H 2150 4226 50  0000 C CNN
F 2 "Package_SO:Texas_HSOP-8-1EP_3.9x4.9mm_P1.27mm_ThermalVias" H 2150 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmr33630.pdf" H 2150 3750 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3850 1650 3850
Wire Wire Line
	1650 3850 1650 3650
Wire Wire Line
	1650 3650 1350 3650
Wire Wire Line
	1650 3650 1750 3650
Connection ~ 1650 3650
$Comp
L Device:C C?
U 1 1 6020EFCD
P 1400 4250
F 0 "C?" H 1515 4296 50  0000 L CNN
F 1 "1uF" H 1515 4205 50  0000 L CNN
F 2 "" H 1438 4100 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4050 1400 4050
Wire Wire Line
	1400 4050 1400 4100
Wire Wire Line
	1400 4450 1400 4400
Text Label 2650 3950 0    50   ~ 0
FB
Wire Wire Line
	2650 3950 2550 3950
NoConn ~ 2550 4050
Wire Wire Line
	2700 3450 2650 3450
Wire Wire Line
	2650 3450 2650 3650
Wire Wire Line
	2650 3650 2550 3650
Wire Wire Line
	2550 3750 3050 3750
Wire Wire Line
	3000 3450 3050 3450
Wire Wire Line
	3050 3450 3050 3750
Connection ~ 3050 3750
$Comp
L power:GND #PWR?
U 1 1 6022D1EB
P 2150 4450
AR Path="/6022D1EB" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/6022D1EB" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/6022D1EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 4200 50  0001 C CNN
F 1 "GND" H 2155 4277 50  0000 C CNN
F 2 "" H 2150 4450 50  0001 C CNN
F 3 "" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6022D6D6
P 2250 4450
AR Path="/6022D6D6" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/6022D6D6" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/6022D6D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 4200 50  0001 C CNN
F 1 "GND" H 2255 4277 50  0000 C CNN
F 2 "" H 2250 4450 50  0001 C CNN
F 3 "" H 2250 4450 50  0001 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4450 2150 4250
Wire Wire Line
	2250 4250 2250 4450
$Comp
L Device:C C?
U 1 1 60253819
P 4250 4250
F 0 "C?" H 4365 4296 50  0000 L CNN
F 1 "100nF" H 4365 4205 50  0000 L CNN
F 2 "" H 4288 4100 50  0001 C CNN
F 3 "~" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 3300 3750
Wire Wire Line
	4250 4100 4250 3750
Wire Wire Line
	3900 3850 3900 3750
Wire Wire Line
	3900 4150 3900 4450
$Comp
L power:GND #PWR?
U 1 1 602694B9
P 4250 4450
AR Path="/602694B9" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/602694B9" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/602694B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 4200 50  0001 C CNN
F 1 "GND" H 4255 4277 50  0000 C CNN
F 2 "" H 4250 4450 50  0001 C CNN
F 3 "" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4450 4250 4400
Wire Wire Line
	5050 3850 5050 3750
Wire Wire Line
	5050 3750 5400 3750
Connection ~ 5050 3750
Wire Wire Line
	5250 4250 5050 4250
Connection ~ 5050 4250
Wire Wire Line
	5050 4250 5050 4300
Wire Wire Line
	4800 4300 4800 4150
Wire Wire Line
	4800 3850 4800 3750
Connection ~ 4800 3750
Wire Wire Line
	4800 3750 5050 3750
Text Label 6000 1400 2    50   ~ 0
Vout
Connection ~ 3900 3750
Connection ~ 4250 3750
Wire Wire Line
	4250 3750 4800 3750
Wire Wire Line
	3600 3750 3900 3750
Wire Wire Line
	3900 3750 4250 3750
Text Notes 7400 850  0    50   ~ 0
Current limiting circuit
Text Notes 2000 950  0    50   ~ 0
EMI pre-filter design taken from PMP15013
Text Notes 1750 2950 0    50   ~ 0
Buck filter design from WEBENCH
Wire Wire Line
	9400 2750 9050 2750
Connection ~ 9050 2750
Wire Wire Line
	8650 2750 9050 2750
Wire Wire Line
	10600 2750 10600 2900
Wire Wire Line
	10600 3350 10600 3200
Wire Wire Line
	10400 3350 10600 3350
Text Label 10400 3350 2    50   ~ 0
FB
$Comp
L Device:D_Schottky D302
U 1 1 5F51426E
P 10600 3050
F 0 "D302" V 10646 2971 50  0000 R CNN
F 1 "MSK4005" V 10555 2971 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 10600 3050 50  0001 C CNN
F 3 "~" H 10600 3050 50  0001 C CNN
F 4 "C345957" H 10600 3050 50  0001 C CNN "LCSC"
	1    10600 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2750 9900 2750
Wire Wire Line
	9900 3250 9900 3150
Wire Wire Line
	9900 2850 9900 2750
Connection ~ 9900 2750
Wire Wire Line
	9900 2750 10600 2750
$Comp
L SH-RPi:GS8052 U?
U 2 1 6032CF21
P 7350 2650
F 0 "U?" H 7350 3017 50  0000 C CNN
F 1 "GS8052" H 7350 2926 50  0000 C CNN
F 2 "" H 7350 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 7350 2650 50  0001 C CNN
	2    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L SH-RPi:GS8052 U?
U 3 1 6032F100
P 9500 1600
F 0 "U?" H 9458 1646 50  0000 L CNN
F 1 "GS8052" H 9458 1555 50  0000 L CNN
F 2 "" H 9500 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 9500 1600 50  0001 C CNN
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
AR Path="/5CA65CC5/60338F9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 1650 50  0001 C CNN
F 1 "GND" H 9405 1727 50  0000 C CNN
F 2 "" H 9400 1900 50  0001 C CNN
F 3 "" H 9400 1900 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1400 6900 1400
Wire Wire Line
	6000 1400 6250 1400
$Comp
L Device:R R?
U 1 1 603452D8
P 6250 1750
F 0 "R?" H 6320 1796 50  0000 L CNN
F 1 "20k" H 6320 1705 50  0000 L CNN
F 2 "" V 6180 1750 50  0001 C CNN
F 3 "~" H 6250 1750 50  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6034672B
P 6250 2600
F 0 "R?" H 6320 2646 50  0000 L CNN
F 1 "1M" H 6320 2555 50  0000 L CNN
F 2 "" V 6180 2600 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603469A8
P 6900 1750
F 0 "R?" H 6970 1796 50  0000 L CNN
F 1 "20k" H 6970 1705 50  0000 L CNN
F 2 "" V 6830 1750 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
$Comp
L SH-RPi:GS8052 U?
U 1 1 603471BB
P 8350 2750
F 0 "U?" H 8350 3117 50  0000 C CNN
F 1 "GS8052" H 8350 3026 50  0000 C CNN
F 2 "" H 8350 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 8350 2750 50  0001 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6034BFD8
P 7300 2100
F 0 "R?" V 7093 2100 50  0000 C CNN
F 1 "1M" V 7184 2100 50  0000 C CNN
F 2 "" V 7230 2100 50  0001 C CNN
F 3 "~" H 7300 2100 50  0001 C CNN
	1    7300 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6034E4E9
P 6250 3050
AR Path="/6034E4E9" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/6034E4E9" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/6034E4E9" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/6034E4E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 2800 50  0001 C CNN
F 1 "GND" H 6255 2877 50  0000 C CNN
F 2 "" H 6250 3050 50  0001 C CNN
F 3 "" H 6250 3050 50  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1600 6250 1400
Connection ~ 6250 1400
Wire Wire Line
	6250 1400 6400 1400
Wire Wire Line
	6250 1900 6250 2200
Wire Wire Line
	6250 2750 6250 3050
Wire Wire Line
	7050 2550 6500 2550
Wire Wire Line
	6500 2550 6500 2200
Wire Wire Line
	6500 2200 6250 2200
Connection ~ 6250 2200
Wire Wire Line
	6250 2200 6250 2450
Wire Wire Line
	6900 1600 6900 1400
Connection ~ 6900 1400
Wire Wire Line
	6900 1400 7250 1400
Wire Wire Line
	6900 1900 6900 2100
Wire Wire Line
	6900 2750 7050 2750
Wire Wire Line
	7150 2100 6900 2100
Connection ~ 6900 2100
Wire Wire Line
	6900 2100 6900 2750
Wire Wire Line
	7450 2100 7750 2100
Wire Wire Line
	7750 2100 7750 2650
Wire Wire Line
	7750 2650 7650 2650
Wire Wire Line
	7750 2650 8050 2650
Connection ~ 7750 2650
$Comp
L Device:R 220k
U 1 1 603749B5
P 7900 3100
F 0 "220k" H 7970 3146 50  0000 L CNN
F 1 "R" H 7970 3055 50  0000 L CNN
F 2 "" V 7830 3100 50  0001 C CNN
F 3 "~" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R 360k
U 1 1 60374F4A
P 7900 2350
F 0 "360k" H 7970 2396 50  0000 L CNN
F 1 "R" H 7970 2305 50  0000 L CNN
F 2 "" V 7830 2350 50  0001 C CNN
F 3 "~" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603755E9
P 7900 3400
AR Path="/603755E9" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/603755E9" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/603755E9" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/603755E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 3150 50  0001 C CNN
F 1 "GND" H 7905 3227 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3400 7900 3250
Wire Wire Line
	7900 2950 7900 2850
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
$EndSCHEMATC
