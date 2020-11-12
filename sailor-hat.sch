EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Sailor Hat for Raspberry Pi"
Date ""
Rev "revL"
Comp "Hat Laboratories"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Sailor Hat for ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
Wire Wire Line
	4300 5100 4150 5100
Wire Wire Line
	4300 5200 4150 5200
Wire Wire Line
	4300 5300 4150 5300
Text Label 4300 5100 0    50   ~ 0
SCK
Text Label 4300 5200 0    50   ~ 0
SI
Text Label 4300 5300 0    50   ~ 0
SO
$Sheet
S 5100 1150 700  500 
U 5CA73F16
F0 "Boost converter" 50
F1 "boost.sch" 50
F2 "Vin" I L 5100 1300 50 
F3 "Vboost" O R 5800 1300 50 
F4 "EN" I L 5100 1500 50 
$EndSheet
Wire Wire Line
	2950 2800 3100 2800
Text Label 4300 3400 0    50   ~ 0
EN5V
Text Label 4300 4000 0    50   ~ 0
ATT_LED2
Text Label 4300 3100 0    50   ~ 0
SCL
Text Label 4300 3000 0    50   ~ 0
SDA
Text Label 4300 3900 0    50   ~ 0
ATT_LED1
Wire Wire Line
	4300 3000 4150 3000
Wire Wire Line
	4150 3100 4300 3100
Wire Wire Line
	4150 4000 4300 4000
Wire Wire Line
	4300 3400 4150 3400
Wire Wire Line
	4300 3800 4150 3800
Wire Wire Line
	4150 3900 4300 3900
$Sheet
S 3200 1150 650  500 
U 5CA65CC5
F0 "Buck converter" 50
F1 "buck.sch" 50
F2 "Vin" I L 3200 1300 50 
F3 "Vbuck" O R 3850 1300 50 
$EndSheet
Text Label 5000 1500 2    50   ~ 0
EN5V
Wire Wire Line
	5000 1500 5100 1500
Text Label 2950 2950 2    50   ~ 0
ATT_Vcc
Wire Wire Line
	2950 2950 3100 2950
Text Label 4300 3800 0    50   ~ 0
ATT_LED0
Text GLabel 6000 1300 2    50   BiDi ~ 0
5V
Wire Wire Line
	4150 4900 4300 4900
Wire Wire Line
	4150 5000 4300 5000
Text Label 4300 4900 0    50   ~ 0
CS0
Text Label 4300 5000 0    50   ~ 0
INT0
$Sheet
S 3100 5650 1050 600 
U 5D6F1C7C
F0 "RTC" 50
F1 "rtc.sch" 50
F2 "SCL" I R 4150 5850 50 
F3 "SDA" B R 4150 5750 50 
$EndSheet
Wire Wire Line
	4300 5750 4150 5750
Wire Wire Line
	4150 5850 4300 5850
Text Label 4300 5850 0    50   ~ 0
SCL
Text Label 4300 5750 0    50   ~ 0
SDA
$Sheet
S 1450 1000 750  800 
U 5E460E30
F0 "Protection" 50
F1 "protection.sch" 50
F2 "Vin_protected" O R 2200 1300 50 
$EndSheet
$Sheet
S 3100 2700 1050 1500
U 5C33FF90
F0 "Control MCU" 50
F1 "control_mcu.sch" 50
F2 "Vin_prot" I L 3100 2800 50 
F5 "SDA" B R 4150 3000 50 
F6 "SCL" B R 4150 3100 50 
F7 "PA7_LED2" B R 4150 4000 50 
F8 "PA3_EN5V" B R 4150 3400 50 
F9 "PB1_LED0" B R 4150 3800 50 
F10 "PB2_LED1" B R 4150 3900 50 
F11 "ATT_Vcc" I L 3100 2950 50 
F12 "Vcap" I L 3100 3200 50 
$EndSheet
Wire Wire Line
	5800 1300 6000 1300
$Sheet
S 7350 2150 1500 3250
U 5FAD80E5
F0 "I/O" 50
F1 "IO.sch" 50
F2 "ATT_LED2" I L 7350 4850 50 
F3 "EN5V" I L 7350 5050 50 
F4 "ATT_LED1" I L 7350 4750 50 
F5 "ATT_LED0" I L 7350 4650 50 
F6 "Vcap" I L 7350 2350 50 
F7 "INT0" I L 7350 2900 50 
F8 "CS0" I L 7350 3000 50 
F9 "SCK" I L 7350 3100 50 
F10 "SO" I L 7350 3300 50 
F11 "SI" I L 7350 3200 50 
F12 "SDA" I L 7350 3650 50 
F13 "SCL" I L 7350 3750 50 
$EndSheet
$Sheet
S 3100 4450 1050 950 
U 5C348474
F0 "CANbus interface" 50
F1 "canbus.sch" 50
F2 "SI" I R 4150 5200 50 
F3 "SO" I R 4150 5300 50 
F4 "SCK" I R 4150 5100 50 
F5 "CS0" I R 4150 4900 50 
F6 "INT0" O R 4150 5000 50 
$EndSheet
Text Label 3950 1300 0    50   ~ 0
Vcap
Text Label 5000 1300 2    50   ~ 0
Vcap
Wire Wire Line
	5000 1300 5100 1300
Wire Wire Line
	3950 1300 3850 1300
Wire Wire Line
	3100 3200 2950 3200
Text Label 2950 3200 2    50   ~ 0
Vcap
Text Label 2300 1300 0    50   ~ 0
Vin_prot
Text Label 3100 1300 2    50   ~ 0
Vin_prot
Wire Wire Line
	3100 1300 3200 1300
Wire Wire Line
	2300 1300 2200 1300
Text Label 2950 2800 2    50   ~ 0
Vin_prot
Text Label 7250 2350 2    50   ~ 0
Vcap
Text Label 7250 2900 2    50   ~ 0
INT0
Text Label 7250 3000 2    50   ~ 0
CS0
Text Label 7250 3100 2    50   ~ 0
SCK
Text Label 7250 3200 2    50   ~ 0
SI
Text Label 7250 3300 2    50   ~ 0
SO
Wire Wire Line
	7250 3650 7350 3650
Wire Wire Line
	7350 3750 7250 3750
Text Label 7250 3750 2    50   ~ 0
SCL
Text Label 7250 3650 2    50   ~ 0
SDA
Wire Wire Line
	7250 2900 7350 2900
Wire Wire Line
	7350 3000 7250 3000
Wire Wire Line
	7250 3100 7350 3100
Wire Wire Line
	7350 3200 7250 3200
Wire Wire Line
	7250 3300 7350 3300
Text Label 7250 4850 2    50   ~ 0
ATT_LED2
Text Label 7250 4750 2    50   ~ 0
ATT_LED1
Wire Wire Line
	7350 4850 7250 4850
Wire Wire Line
	7250 4650 7350 4650
Wire Wire Line
	7350 4750 7250 4750
Text Label 7250 4650 2    50   ~ 0
ATT_LED0
Text Label 7250 5050 2    50   ~ 0
EN5V
Wire Wire Line
	7250 5050 7350 5050
Wire Wire Line
	7250 2350 7350 2350
$EndSCHEMATC
