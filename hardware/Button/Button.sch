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
L SamacSys:53047-0310 J1
U 1 1 6415C76C
P 7750 3850
F 0 "J1" H 8378 3796 50  0000 L CNN
F 1 "53048-0310" H 8378 3705 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0310_1x03_P1.25mm_Horizontal" H 8400 3950 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/3191064P" H 8400 3850 50  0001 L CNN
F 4 "Headers & Wire Housings VERTICAL HDR 3P" H 8400 3750 50  0001 L CNN "Description"
F 5 "4.4" H 8400 3650 50  0001 L CNN "Height"
F 6 "Molex" H 8400 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "53048-0310" H 8400 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "70266925" H 8400 3150 50  0001 L CNN "Allied_Number"
	1    7750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3850 7650 3850
Text Label 7650 3850 2    50   ~ 0
BUTTON_A
Text Label 7650 4050 2    50   ~ 0
BUTTON_B
$Comp
L power:GND #PWR0109
U 1 1 641648B2
P 7050 3950
F 0 "#PWR0109" H 7050 3700 50  0001 C CNN
F 1 "GND" H 7055 3777 50  0000 C CNN
F 2 "" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0001 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4050 7750 4050
Wire Wire Line
	7750 3950 7100 3950
$Comp
L Switch:SW_Push SW1
U 1 1 6415EC68
P 5000 3800
F 0 "SW1" H 5000 4085 50  0000 C CNN
F 1 "SW_Push" H 5000 3994 50  0000 C CNN
F 2 "KiCad_imports:FSM4JRT" H 5000 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6415FF63
P 5000 4200
F 0 "SW2" H 5000 4485 50  0000 C CNN
F 1 "SW_Push" H 5000 4394 50  0000 C CNN
F 2 "KiCad_imports:FSM4JRT" H 5000 4400 50  0001 C CNN
F 3 "~" H 5000 4400 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 5450 3800
Wire Wire Line
	5450 3800 5450 4200
Wire Wire Line
	5200 4200 5450 4200
Connection ~ 5450 4200
Wire Wire Line
	5450 4200 5450 4350
$Comp
L power:GND #PWR01
U 1 1 64160631
P 5450 4350
F 0 "#PWR01" H 5450 4100 50  0001 C CNN
F 1 "GND" H 5455 4177 50  0000 C CNN
F 2 "" H 5450 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
Text Label 4800 3800 2    50   ~ 0
BUTTON_A
Text Label 4800 4200 2    50   ~ 0
BUTTON_B
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 64161B75
P 7100 3950
F 0 "#FLG0101" H 7100 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 4123 50  0000 C CNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
Connection ~ 7100 3950
Wire Wire Line
	7100 3950 7050 3950
$EndSCHEMATC
