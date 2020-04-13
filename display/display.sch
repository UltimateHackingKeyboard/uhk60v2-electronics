EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UHK 60 v2 - LED Display Board"
Date ""
Rev "3.3.0"
Comp "Ultimate Gadget Laboratories Kft."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 577F758F
P 6350 4500
F 0 "#PWR01" H 6350 4250 50  0001 C CNN
F 1 "GND" H 6355 4327 50  0000 C CNN
F 2 "" H 6350 4500 50  0000 C CNN
F 3 "" H 6350 4500 50  0000 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4450 5900 4450
$Comp
L ICEDLeft:PWR_FLAG #FLG02
U 1 1 578047A6
P 5900 4450
F 0 "#FLG02" H 5900 4545 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 4673 50  0000 C CNN
F 2 "" H 5900 4450 50  0000 C CNN
F 3 "" H 5900 4450 50  0000 C CNN
	1    5900 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4500 6350 4450
Connection ~ 5900 4450
Wire Wire Line
	5900 4450 6350 4450
$Comp
L ugl:CONN_16 P1
U 1 1 5C190254
P 5400 3700
F 0 "P1" V 5350 3700 60  0000 C CNN
F 1 "51281-1694" V 5450 3700 60  0000 C CNN
F 2 "UGL:FFC_Connector_51281-1694" H 5400 3800 60  0001 C CNN
F 3 "" H 5400 3800 60  0000 C CNN
	1    5400 3700
	-1   0    0    -1  
$EndComp
$Comp
L ugl:CONN_14 P2
U 1 1 5C1905FC
P 6800 3700
F 0 "P2" V 6750 3650 60  0000 L CNN
F 1 "CONN_14" V 6850 3500 60  0000 L CNN
F 2 "UGL:UHK_LED_display_multiplexed" H 6800 3700 60  0001 C CNN
F 3 "" H 6800 3700 60  0000 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Text Label 6150 3050 0    50   ~ 0
SW7
Text Label 6150 3150 0    50   ~ 0
SW8
Text Label 6150 3250 0    50   ~ 0
SW9
Text Label 6150 3350 0    50   ~ 0
SW10
Text Label 6150 3450 0    50   ~ 0
SW11
Text Label 6150 3550 0    50   ~ 0
SW12
Text Label 6150 3650 0    50   ~ 0
CS1
Text Label 6150 3750 0    50   ~ 0
CS2
Text Label 6150 4350 0    50   ~ 0
CS8
Text Label 6150 4250 0    50   ~ 0
CS7
Text Label 6150 4150 0    50   ~ 0
CS6
Text Label 6150 4050 0    50   ~ 0
CS5
Text Label 6150 3950 0    50   ~ 0
CS4
Text Label 6150 3850 0    50   ~ 0
CS3
Wire Wire Line
	5750 2950 5900 2950
Wire Wire Line
	5750 3050 6450 3050
Wire Wire Line
	5750 3150 6450 3150
Wire Wire Line
	5750 3250 6450 3250
Wire Wire Line
	5750 3350 6450 3350
$Comp
L power:GND #PWR?
U 1 1 5C290E88
P 6100 2700
F 0 "#PWR?" H 6100 2450 50  0001 C CNN
F 1 "GND" H 6105 2527 50  0000 C CNN
F 2 "" H 6100 2700 50  0000 C CNN
F 3 "" H 6100 2700 50  0000 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 5900 2650
Wire Wire Line
	5900 2650 6100 2650
Wire Wire Line
	6100 2650 6100 2700
Wire Wire Line
	5750 3450 6450 3450
Wire Wire Line
	6450 3550 5750 3550
Wire Wire Line
	5750 3650 6450 3650
Wire Wire Line
	6450 3750 5750 3750
Wire Wire Line
	5750 3850 6450 3850
Wire Wire Line
	6450 3950 5750 3950
Wire Wire Line
	5750 4050 6450 4050
Wire Wire Line
	6450 4150 5750 4150
Wire Wire Line
	5750 4250 6450 4250
Wire Wire Line
	6450 4350 5750 4350
$EndSCHEMATC
