EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "Sailor Hat for Raspberry Pi"
Date ""
Rev "revM"
Comp "Hat Laboratories"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Sailor Hat for ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
Wire Wire Line
	2600 4900 2450 4900
Wire Wire Line
	2600 5000 2450 5000
Wire Wire Line
	2600 5100 2450 5100
Text Label 2600 4900 0    50   ~ 0
SCK
Text Label 2600 5000 0    50   ~ 0
SI
Text Label 2600 5100 0    50   ~ 0
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
	1250 2500 1400 2500
Text Label 2600 3100 0    50   ~ 0
EN5V
Text Label 2600 3700 0    50   ~ 0
ATT_LED2
Text Label 2600 2800 0    50   ~ 0
SCL
Text Label 2600 2700 0    50   ~ 0
SDA
Text Label 2600 3600 0    50   ~ 0
ATT_LED1
Wire Wire Line
	2600 2700 2450 2700
Wire Wire Line
	2450 2800 2600 2800
Wire Wire Line
	2450 3700 2600 3700
Wire Wire Line
	2600 3100 2450 3100
Wire Wire Line
	2600 3500 2450 3500
Wire Wire Line
	2450 3600 2600 3600
$Sheet
S 3200 1150 650  500 
U 5CA65CC5
F0 "Buck converter" 50
F1 "buck.sch" 50
F2 "Vin" I L 3200 1300 50 
F3 "Vcap" O R 3850 1300 50 
$EndSheet
Text Label 5000 1500 2    50   ~ 0
EN5V
Wire Wire Line
	5000 1500 5100 1500
Text Label 1250 2650 2    50   ~ 0
ATT_Vcc
Wire Wire Line
	1250 2650 1400 2650
Text Label 2600 3500 0    50   ~ 0
ATT_LED0
Text GLabel 6000 1300 2    50   BiDi ~ 0
5V
Wire Wire Line
	2450 4700 2600 4700
Wire Wire Line
	2450 4800 2600 4800
Text Label 2600 4700 0    50   ~ 0
CS0
Text Label 2600 4800 0    50   ~ 0
INT0
$Sheet
S 1400 5450 1050 600 
U 5D6F1C7C
F0 "RTC" 50
F1 "rtc.sch" 50
F2 "SCL" I R 2450 5650 50 
F3 "SDA" B R 2450 5550 50 
F4 "ATT_Vcc" I L 1400 5550 50 
F5 "RTC_INT" O R 2450 5900 50 
$EndSheet
Wire Wire Line
	2600 5550 2450 5550
Wire Wire Line
	2450 5650 2600 5650
Text Label 2600 5650 0    50   ~ 0
SCL
Text Label 2600 5550 0    50   ~ 0
SDA
$Sheet
S 1450 1000 750  800 
U 5E460E30
F0 "Protection" 50
F1 "protection.sch" 50
F2 "Vin_protected" O R 2200 1300 50 
$EndSheet
$Sheet
S 1400 2400 1050 1500
U 5C33FF90
F0 "Control MCU" 50
F1 "control_mcu.sch" 50
F2 "Vin_prot" I L 1400 2500 50 
F3 "SDA" B R 2450 2700 50 
F4 "SCL" B R 2450 2800 50 
F5 "PA7_LED2" B R 2450 3700 50 
F6 "PA3_EN5V" B R 2450 3100 50 
F7 "PB1_LED0" B R 2450 3500 50 
F8 "PB2_LED1" B R 2450 3600 50 
F9 "ATT_Vcc" I L 1400 2650 50 
F10 "Vcap" I L 1400 2900 50 
F11 "PB0_INT" I R 2450 3200 50 
$EndSheet
Wire Wire Line
	5800 1300 6000 1300
$Sheet
S 4300 2150 1500 3250
U 5FAD80E5
F0 "I/O" 50
F1 "IO.sch" 50
F2 "ATT_LED2" I L 4300 4850 50 
F3 "EN5V" I L 4300 5050 50 
F4 "ATT_LED1" I L 4300 4750 50 
F5 "ATT_LED0" I L 4300 4650 50 
F6 "INT0" I L 4300 2900 50 
F7 "CS0" I L 4300 3000 50 
F8 "SCK" I L 4300 3100 50 
F9 "SO" I L 4300 3300 50 
F10 "SI" I L 4300 3200 50 
F11 "SDA" I L 4300 3650 50 
F12 "SCL" I L 4300 3750 50 
$EndSheet
$Sheet
S 1400 4250 1050 950 
U 5C348474
F0 "CANbus interface" 50
F1 "canbus.sch" 50
F2 "SI" I R 2450 5000 50 
F3 "SO" I R 2450 5100 50 
F4 "SCK" I R 2450 4900 50 
F5 "CS0" I R 2450 4700 50 
F6 "INT0" O R 2450 4800 50 
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
	1400 2900 1250 2900
Text Label 1250 2900 2    50   ~ 0
Vcap
Text Label 2300 1300 0    50   ~ 0
Vin_prot
Text Label 3100 1300 2    50   ~ 0
Vin_prot
Wire Wire Line
	3100 1300 3200 1300
Wire Wire Line
	2300 1300 2200 1300
Text Label 1250 2500 2    50   ~ 0
Vin_prot
Text Label 4200 2900 2    50   ~ 0
INT0
Text Label 4200 3000 2    50   ~ 0
CS0
Text Label 4200 3100 2    50   ~ 0
SCK
Text Label 4200 3200 2    50   ~ 0
SI
Text Label 4200 3300 2    50   ~ 0
SO
Wire Wire Line
	4200 3650 4300 3650
Wire Wire Line
	4300 3750 4200 3750
Text Label 4200 3750 2    50   ~ 0
SCL
Text Label 4200 3650 2    50   ~ 0
SDA
Wire Wire Line
	4200 2900 4300 2900
Wire Wire Line
	4300 3000 4200 3000
Wire Wire Line
	4200 3100 4300 3100
Wire Wire Line
	4300 3200 4200 3200
Wire Wire Line
	4200 3300 4300 3300
Text Label 4200 4850 2    50   ~ 0
ATT_LED2
Text Label 4200 4750 2    50   ~ 0
ATT_LED1
Wire Wire Line
	4300 4850 4200 4850
Wire Wire Line
	4200 4650 4300 4650
Wire Wire Line
	4300 4750 4200 4750
Text Label 4200 4650 2    50   ~ 0
ATT_LED0
Text Label 4200 5050 2    50   ~ 0
EN5V
Wire Wire Line
	4200 5050 4300 5050
$Sheet
S 4300 5800 1500 450 
U 5FB38EDE
F0 "PCB" 50
F1 "pcb.sch" 50
$EndSheet
Text Label 1250 5550 2    50   ~ 0
ATT_Vcc
Wire Wire Line
	1250 5550 1400 5550
Wire Wire Line
	2450 5900 2600 5900
Text Label 2600 5900 0    50   ~ 0
RTC_INT
Wire Wire Line
	2450 3200 2600 3200
Text Label 2600 3200 0    50   ~ 0
RTC_INT
$EndSCHEMATC
