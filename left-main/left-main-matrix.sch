EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "UHK60v2 (LED matrix)"
Date ""
Rev "1.0.0"
Comp "Ultimate Gadget Laboratories Kft."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L UGL:RGB_LED D111
U 1 1 5B82C335
P 7300 1700
F 0 "D111" V 7150 1800 40  0000 C CNN
F 1 "RGB_LED" H 7300 1450 40  0001 C CNN
F 2 "UGL:RGB_LED" H 7300 1550 60  0001 C CNN
F 3 "" H 7300 1550 60  0000 C CNN
	1    7300 1700
	-1   0    0    -1  
$EndComp
$Comp
L UGL:RGB_LED D112
U 1 1 5B82C403
P 7850 1700
F 0 "D112" V 7700 1800 40  0000 C CNN
F 1 "RGB_LED" H 7850 1450 40  0001 C CNN
F 2 "UGL:RGB_LED" H 7850 1550 60  0001 C CNN
F 3 "" H 7850 1550 60  0000 C CNN
	1    7850 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 2750 2750
Text HLabel 2600 1250 0    50   Input ~ 0
SW7
Wire Wire Line
	3100 1000 3100 3200
Text HLabel 3100 1000 1    50   Input ~ 0
CS1
Text HLabel 2600 1350 0    50   Input ~ 0
SW8
Text HLabel 2600 1450 0    50   Input ~ 0
SW9
Wire Wire Line
	2600 2850 2700 2850
Wire Wire Line
	2600 2950 2650 2950
Wire Wire Line
	2750 2750 2750 3050
Wire Wire Line
	2750 3050 2800 3050
Connection ~ 2750 2750
Wire Wire Line
	2750 2750 3300 2750
Wire Wire Line
	2700 2850 2700 3200
Wire Wire Line
	2700 3200 2800 3200
Connection ~ 2700 2850
Wire Wire Line
	2700 2850 3250 2850
Wire Wire Line
	2800 3350 2650 3350
Wire Wire Line
	2650 3350 2650 2950
Connection ~ 2650 2950
Wire Wire Line
	2650 2950 3200 2950
Wire Wire Line
	3050 3200 3100 3200
Wire Wire Line
	3350 3350 3200 3350
Wire Wire Line
	3200 3350 3200 2950
Connection ~ 3200 2950
Wire Wire Line
	3200 2950 3750 2950
Wire Wire Line
	3350 3200 3250 3200
Wire Wire Line
	3250 3200 3250 2850
Connection ~ 3250 2850
Wire Wire Line
	3250 2850 3800 2850
Wire Wire Line
	3350 3050 3300 3050
Wire Wire Line
	3300 3050 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3300 2750 3850 2750
$Comp
L UGL:RGB_LED D113
U 1 1 5B82D7F8
P 8400 1700
F 0 "D113" V 8250 1800 40  0000 C CNN
F 1 "RGB_LED" H 8400 1450 40  0001 C CNN
F 2 "UGL:RGB_LED" H 8400 1550 60  0001 C CNN
F 3 "" H 8400 1550 60  0000 C CNN
	1    8400 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 3750 3350
Wire Wire Line
	3750 3350 3750 2950
Wire Wire Line
	3900 3200 3800 3200
Wire Wire Line
	3800 3200 3800 2850
Wire Wire Line
	3900 3050 3850 3050
Wire Wire Line
	3850 3050 3850 2750
Connection ~ 3750 2950
Wire Wire Line
	3750 2950 4300 2950
Connection ~ 3800 2850
Wire Wire Line
	3800 2850 4350 2850
Connection ~ 3850 2750
Wire Wire Line
	3850 2750 4400 2750
$Comp
L UGL:RGB_LED D114
U 1 1 5B82DBE7
P 7300 2450
F 0 "D114" V 7150 2550 40  0000 C CNN
F 1 "RGB_LED" H 7300 2200 40  0001 C CNN
F 2 "UGL:RGB_LED" H 7300 2300 60  0001 C CNN
F 3 "" H 7300 2300 60  0000 C CNN
	1    7300 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3350 4300 3350
Wire Wire Line
	4300 3350 4300 2950
Wire Wire Line
	4450 3200 4350 3200
Wire Wire Line
	4350 3200 4350 2850
Wire Wire Line
	4450 3050 4400 3050
Wire Wire Line
	4400 3050 4400 2750
Connection ~ 4300 2950
Wire Wire Line
	4300 2950 4850 2950
Connection ~ 4350 2850
Wire Wire Line
	4350 2850 4900 2850
Connection ~ 4400 2750
Wire Wire Line
	4400 2750 4950 2750
Text HLabel 3650 1000 1    50   Input ~ 0
CS2
Text HLabel 4200 1000 1    50   Input ~ 0
CS3
Wire Wire Line
	3650 1000 3650 3200
Wire Wire Line
	3600 3200 3650 3200
Wire Wire Line
	5250 3200 5300 3200
$Comp
L UGL:RGB_LED D115
U 1 1 5B82FD83
P 7850 2450
F 0 "D115" V 7700 2550 40  0000 C CNN
F 1 "RGB_LED" H 7850 2200 40  0001 C CNN
F 2 "UGL:RGB_LED" H 7850 2300 60  0001 C CNN
F 3 "" H 7850 2300 60  0000 C CNN
	1    7850 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3350 4850 3350
Wire Wire Line
	4850 3350 4850 2950
Wire Wire Line
	5000 3200 4900 3200
Wire Wire Line
	4900 3200 4900 2850
Wire Wire Line
	5000 3050 4950 3050
Wire Wire Line
	4950 3050 4950 2750
Connection ~ 4850 2950
Wire Wire Line
	4850 2950 5400 2950
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 5450 2850
Connection ~ 4950 2750
Wire Wire Line
	4950 2750 5500 2750
$Comp
L UGL:RGB_LED D116
U 1 1 5B8307F8
P 8400 2450
F 0 "D116" V 8250 2550 40  0000 C CNN
F 1 "RGB_LED" H 8400 2200 40  0001 C CNN
F 2 "UGL:RGB_LED" H 8400 2300 60  0001 C CNN
F 3 "" H 8400 2300 60  0000 C CNN
	1    8400 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3350 5400 3350
Wire Wire Line
	5400 3350 5400 2950
Wire Wire Line
	5550 3200 5450 3200
Wire Wire Line
	5450 3200 5450 2850
Wire Wire Line
	5550 3050 5500 3050
Wire Wire Line
	5500 3050 5500 2750
Wire Wire Line
	5400 2950 5950 2950
Connection ~ 5450 2850
Connection ~ 5500 2750
$Comp
L UGL:RGB_LED D117
U 1 1 5B8315EB
P 8950 2450
F 0 "D117" V 8800 2550 40  0000 C CNN
F 1 "RGB_LED" H 8950 2200 40  0001 C CNN
F 2 "UGL:RGB_LED" H 8950 2300 60  0001 C CNN
F 3 "" H 8950 2300 60  0000 C CNN
	1    8950 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 5950 3350
Wire Wire Line
	5950 3350 5950 2950
Wire Wire Line
	6100 3200 6000 3200
Wire Wire Line
	6000 3200 6000 2850
Wire Wire Line
	6100 3050 6050 3050
Text HLabel 4750 1000 1    50   Input ~ 0
CS4
Text HLabel 5300 1000 1    50   Input ~ 0
CS5
Text HLabel 5850 1000 1    50   Input ~ 0
CS6
Text HLabel 6400 1000 1    50   Input ~ 0
CS7
Wire Wire Line
	4750 1000 4750 3200
Wire Wire Line
	4750 3200 4700 3200
Wire Wire Line
	4200 3200 4150 3200
Wire Wire Line
	5850 1000 5850 3200
Wire Wire Line
	5850 3200 5800 3200
Wire Wire Line
	6400 1000 6400 3200
Wire Wire Line
	6400 3200 6350 3200
$Comp
L UGL:RGB_LED D125
U 1 1 5B844382
P 7300 3200
F 0 "D125" V 7150 3300 40  0000 C CNN
F 1 "RGB_LED" H 7300 2950 40  0001 C CNN
F 2 "UGL:RGB_LED" H 7300 3050 60  0001 C CNN
F 3 "" H 7300 3050 60  0000 C CNN
	1    7300 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3100 3950
Wire Wire Line
	2750 3500 2750 3800
Wire Wire Line
	2750 3800 2800 3800
Wire Wire Line
	2700 3950 2800 3950
Wire Wire Line
	2800 4100 2650 4100
Wire Wire Line
	2650 4100 2650 3700
Wire Wire Line
	3050 3950 3100 3950
Wire Wire Line
	3350 4100 3200 4100
Wire Wire Line
	3200 4100 3200 3700
Wire Wire Line
	3350 3950 3250 3950
Wire Wire Line
	3250 3950 3250 3600
Wire Wire Line
	3350 3800 3300 3800
Wire Wire Line
	3300 3800 3300 3500
$Comp
L UGL:RGB_LED D131
U 1 1 5B84439C
P 3450 3200
F 0 "D131" V 3300 3300 40  0000 C CNN
F 1 "RGB_LED" H 3450 2950 40  0001 C CNN
F 2 "UGL:RGB_LED" H 3450 3050 60  0001 C CNN
F 3 "" H 3450 3050 60  0000 C CNN
	1    3450 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 3750 4100
Wire Wire Line
	3750 4100 3750 3700
Wire Wire Line
	3900 3950 3800 3950
Wire Wire Line
	3800 3950 3800 3600
Wire Wire Line
	3900 3800 3850 3800
Wire Wire Line
	3850 3800 3850 3500
$Comp
L UGL:RGB_LED D132
U 1 1 5B8443A8
P 4550 3200
F 0 "D132" V 4400 3300 40  0000 C CNN
F 1 "RGB_LED" H 4550 2950 40  0001 C CNN
F 2 "UGL:RGB_LED" H 4550 3050 60  0001 C CNN
F 3 "" H 4550 3050 60  0000 C CNN
	1    4550 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4100 4300 4100
Wire Wire Line
	4300 4100 4300 3700
Wire Wire Line
	4450 3950 4350 3950
Wire Wire Line
	4350 3950 4350 3600
Wire Wire Line
	4450 3800 4400 3800
Wire Wire Line
	4400 3800 4400 3500
Wire Wire Line
	3650 3200 3650 3950
Wire Wire Line
	3600 3950 3650 3950
Wire Wire Line
	4150 3950 4200 3950
Wire Wire Line
	5000 4100 4850 4100
Wire Wire Line
	4850 4100 4850 3700
Wire Wire Line
	5000 3950 4900 3950
Wire Wire Line
	4900 3950 4900 3600
Wire Wire Line
	5000 3800 4950 3800
Wire Wire Line
	4950 3800 4950 3500
$Comp
L UGL:RGB_LED D134
U 1 1 5B8443C4
P 6750 3200
F 0 "D134" V 6600 3300 40  0000 C CNN
F 1 "RGB_LED" H 6750 2950 40  0001 C CNN
F 2 "UGL:RGB_LED" H 6750 3050 60  0001 C CNN
F 3 "" H 6750 3050 60  0000 C CNN
	1    6750 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 4100 5400 4100
Wire Wire Line
	5400 4100 5400 3700
Wire Wire Line
	5550 3950 5450 3950
Wire Wire Line
	5450 3950 5450 3600
Wire Wire Line
	5550 3800 5500 3800
Wire Wire Line
	5500 3800 5500 3500
$Comp
L UGL:RGB_LED D135
U 1 1 5B8443D0
P 7850 3200
F 0 "D135" V 7700 3300 40  0000 C CNN
F 1 "RGB_LED" H 7850 2950 40  0001 C CNN
F 2 "UGL:RGB_LED" H 7850 3050 60  0001 C CNN
F 3 "" H 7850 3050 60  0000 C CNN
	1    7850 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4100 5950 4100
Wire Wire Line
	5950 4100 5950 3700
Wire Wire Line
	6100 3950 6000 3950
Wire Wire Line
	6000 3950 6000 3600
Wire Wire Line
	6100 3800 6050 3800
Wire Wire Line
	6050 3800 6050 3500
Wire Wire Line
	4750 3200 4750 3950
Wire Wire Line
	4750 3950 4700 3950
Wire Wire Line
	5300 3950 5250 3950
Wire Wire Line
	5850 3200 5850 3950
Wire Wire Line
	5850 3950 5800 3950
Wire Wire Line
	6400 3200 6400 3950
Wire Wire Line
	6400 3950 6350 3950
$Comp
L UGL:RGB_LED D145
U 1 1 5B848739
P 7300 3950
F 0 "D145" V 7150 4050 40  0000 C CNN
F 1 "RGB_LED" H 7300 3700 40  0001 C CNN
F 2 "UGL:RGB_LED" H 7300 3800 60  0001 C CNN
F 3 "" H 7300 3800 60  0000 C CNN
	1    7300 3950
	-1   0    0    -1  
$EndComp
$Comp
L UGL:RGB_LED D146
U 1 1 5B84873F
P 7850 3950
F 0 "D146" V 7700 4050 40  0000 C CNN
F 1 "RGB_LED" H 7850 3700 40  0001 C CNN
F 2 "UGL:RGB_LED" H 7850 3800 60  0001 C CNN
F 3 "" H 7850 3800 60  0000 C CNN
	1    7850 3950
	-1   0    0    -1  
$EndComp
$Comp
L UGL:RGB_LED D147
U 1 1 5B848753
P 8950 3950
F 0 "D147" V 8800 4050 40  0000 C CNN
F 1 "RGB_LED" H 8950 3700 40  0001 C CNN
F 2 "UGL:RGB_LED" H 8950 3800 60  0001 C CNN
F 3 "" H 8950 3800 60  0000 C CNN
	1    8950 3950
	-1   0    0    -1  
$EndComp
$Comp
L UGL:RGB_LED D151
U 1 1 5B84875F
P 3450 3950
F 0 "D151" V 3300 4050 40  0000 C CNN
F 1 "RGB_LED" H 3450 3700 40  0001 C CNN
F 2 "UGL:RGB_LED" H 3450 3800 60  0001 C CNN
F 3 "" H 3450 3800 60  0000 C CNN
	1    3450 3950
	-1   0    0    -1  
$EndComp
$Comp
L UGL:RGB_LED D152
U 1 1 5B84876F
P 4550 3950
F 0 "D152" V 4400 4050 40  0000 C CNN
F 1 "RGB_LED" H 4550 3700 40  0001 C CNN
F 2 "UGL:RGB_LED" H 4550 3800 60  0001 C CNN
F 3 "" H 4550 3800 60  0000 C CNN
	1    4550 3950
	-1   0    0    -1  
$EndComp
$Comp
L UGL:RGB_LED D153
U 1 1 5B84877B
P 5650 3950
F 0 "D153" V 5500 4050 40  0000 C CNN
F 1 "RGB_LED" H 5650 3700 40  0001 C CNN
F 2 "UGL:RGB_LED" H 5650 3800 60  0001 C CNN
F 3 "" H 5650 3800 60  0000 C CNN
	1    5650 3950
	-1   0    0    -1  
$EndComp
$Comp
L UGL:RGB_LED D154
U 1 1 5B848787
P 6750 3950
F 0 "D154" V 6600 4050 40  0000 C CNN
F 1 "RGB_LED" H 6750 3700 40  0001 C CNN
F 2 "UGL:RGB_LED" H 6750 3800 60  0001 C CNN
F 3 "" H 6750 3800 60  0000 C CNN
	1    6750 3950
	-1   0    0    -1  
$EndComp
Connection ~ 3100 3200
Connection ~ 3650 3200
Connection ~ 4750 3200
Connection ~ 5850 3200
Connection ~ 6400 3200
Wire Wire Line
	2600 3500 2750 3500
Text HLabel 2600 2000 0    50   Input ~ 0
SW10
Text HLabel 2600 2100 0    50   Input ~ 0
SW11
Text HLabel 2600 2200 0    50   Input ~ 0
SW12
Wire Wire Line
	2600 3600 2700 3600
Wire Wire Line
	2600 3700 2650 3700
Connection ~ 5400 2950
Wire Wire Line
	6650 3350 6500 3350
Wire Wire Line
	6500 3350 6500 2950
Wire Wire Line
	6650 3200 6550 3200
Wire Wire Line
	6550 3200 6550 2850
Wire Wire Line
	6650 3050 6600 3050
Wire Wire Line
	6600 3050 6600 2750
Wire Wire Line
	6950 3200 6900 3200
Wire Wire Line
	6500 2950 7050 2950
$Comp
L UGL:RGB_LED D121
U 1 1 5B995CEB
P 2900 3200
F 0 "D121" V 2750 3300 40  0000 C CNN
F 1 "RGB_LED" H 2900 2950 40  0001 C CNN
F 2 "UGL:RGB_LED" H 2900 3050 60  0001 C CNN
F 3 "" H 2900 3050 60  0000 C CNN
	1    2900 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3350 7050 3350
Wire Wire Line
	7050 3350 7050 2950
Wire Wire Line
	7200 3200 7100 3200
Wire Wire Line
	7100 3200 7100 2850
Wire Wire Line
	7200 3050 7150 3050
Wire Wire Line
	7150 3050 7150 2750
Wire Wire Line
	7500 3200 7450 3200
Connection ~ 6500 2950
Wire Wire Line
	7050 2950 7600 2950
Wire Wire Line
	7750 3350 7600 3350
Wire Wire Line
	7600 3350 7600 2950
Wire Wire Line
	7750 3200 7650 3200
Wire Wire Line
	7650 3200 7650 2850
Wire Wire Line
	7750 3050 7700 3050
Wire Wire Line
	7700 3050 7700 2750
Wire Wire Line
	8050 3200 8000 3200
Connection ~ 7050 2950
Wire Wire Line
	7600 2950 8150 2950
$Comp
L UGL:RGB_LED D123
U 1 1 5B9AC70B
P 5100 3200
F 0 "D123" V 4950 3300 40  0000 C CNN
F 1 "RGB_LED" H 5100 2950 40  0001 C CNN
F 2 "UGL:RGB_LED" H 5100 3050 60  0001 C CNN
F 3 "" H 5100 3050 60  0000 C CNN
	1    5100 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3350 8150 3350
Wire Wire Line
	8150 3350 8150 2950
Wire Wire Line
	8300 3200 8200 3200
Wire Wire Line
	8200 3200 8200 2850
Wire Wire Line
	8300 3050 8250 3050
Wire Wire Line
	8250 3050 8250 2750
Wire Wire Line
	8600 3200 8550 3200
Connection ~ 7600 2950
Wire Wire Line
	8150 2950 8700 2950
$Comp
L UGL:RGB_LED D124
U 1 1 5B9B8C3E
P 6200 3200
F 0 "D124" V 6050 3300 40  0000 C CNN
F 1 "RGB_LED" H 6200 2950 40  0001 C CNN
F 2 "UGL:RGB_LED" H 6200 3050 60  0001 C CNN
F 3 "" H 6200 3050 60  0000 C CNN
	1    6200 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 3350 8700 3350
Wire Wire Line
	8700 3350 8700 2950
Wire Wire Line
	8850 3200 8750 3200
Wire Wire Line
	8750 3200 8750 2850
Wire Wire Line
	8850 3050 8800 3050
Wire Wire Line
	8800 3050 8800 2750
Wire Wire Line
	9150 3200 9100 3200
Connection ~ 8150 2950
Text HLabel 6950 1000 1    50   Input ~ 0
CS8
Wire Wire Line
	6950 1000 6950 3200
Text HLabel 7500 1000 1    50   Input ~ 0
CS9
Wire Wire Line
	7500 1000 7500 1700
Text HLabel 8050 1000 1    50   Input ~ 0
CS10
Wire Wire Line
	8050 1000 8050 1700
Text HLabel 8600 1000 1    50   Input ~ 0
CS11
Wire Wire Line
	8600 1000 8600 1700
Text HLabel 9150 1000 1    50   Input ~ 0
CS12
Connection ~ 6050 2750
Connection ~ 6600 2750
Wire Wire Line
	6600 2750 7150 2750
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 7700 2750
Connection ~ 7700 2750
Wire Wire Line
	7700 2750 8250 2750
Connection ~ 8250 2750
Wire Wire Line
	8250 2750 8800 2750
Connection ~ 6000 2850
Connection ~ 6550 2850
Wire Wire Line
	6550 2850 7100 2850
Connection ~ 7100 2850
Wire Wire Line
	7100 2850 7650 2850
Connection ~ 7650 2850
Wire Wire Line
	7650 2850 8200 2850
Connection ~ 8200 2850
Wire Wire Line
	8200 2850 8750 2850
$Comp
L UGL:RGB_LED D137
U 1 1 5BA23FCF
P 8950 3200
F 0 "D137" V 8800 3300 40  0000 C CNN
F 1 "RGB_LED" H 8950 2950 40  0001 C CNN
F 2 "UGL:RGB_LED" H 8950 3050 60  0001 C CNN
F 3 "" H 8950 3050 60  0000 C CNN
	1    8950 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 4100 6500 4100
Wire Wire Line
	6500 4100 6500 3700
Wire Wire Line
	6650 3950 6550 3950
Wire Wire Line
	6550 3950 6550 3600
Wire Wire Line
	6650 3800 6600 3800
Wire Wire Line
	6600 3800 6600 3500
Wire Wire Line
	6950 3950 6900 3950
Wire Wire Line
	7200 4100 7050 4100
Wire Wire Line
	7050 4100 7050 3700
Wire Wire Line
	7200 3950 7100 3950
Wire Wire Line
	7100 3950 7100 3600
Wire Wire Line
	7200 3800 7150 3800
Wire Wire Line
	7150 3800 7150 3500
Wire Wire Line
	7500 3950 7450 3950
$Comp
L UGL:RGB_LED D142
U 1 1 5BA23FE9
P 4000 3950
F 0 "D142" V 3850 4050 40  0000 C CNN
F 1 "RGB_LED" H 4000 3700 40  0001 C CNN
F 2 "UGL:RGB_LED" H 4000 3800 60  0001 C CNN
F 3 "" H 4000 3800 60  0000 C CNN
	1    4000 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 4100 7600 4100
Wire Wire Line
	7600 4100 7600 3700
Wire Wire Line
	7750 3950 7650 3950
Wire Wire Line
	7650 3950 7650 3600
Wire Wire Line
	7750 3800 7700 3800
Wire Wire Line
	7700 3800 7700 3500
Wire Wire Line
	8050 3950 8000 3950
$Comp
L UGL:RGB_LED D143
U 1 1 5BA23FF6
P 5100 3950
F 0 "D143" V 4950 4050 40  0000 C CNN
F 1 "RGB_LED" H 5100 3700 40  0001 C CNN
F 2 "UGL:RGB_LED" H 5100 3800 60  0001 C CNN
F 3 "" H 5100 3800 60  0000 C CNN
	1    5100 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 4100 8150 4100
Wire Wire Line
	8150 4100 8150 3700
Wire Wire Line
	8300 3950 8200 3950
Wire Wire Line
	8200 3950 8200 3600
Wire Wire Line
	8300 3800 8250 3800
Wire Wire Line
	8250 3800 8250 3500
Wire Wire Line
	8600 3950 8550 3950
$Comp
L UGL:RGB_LED D144
U 1 1 5BA24003
P 6200 3950
F 0 "D144" V 6050 4050 40  0000 C CNN
F 1 "RGB_LED" H 6200 3700 40  0001 C CNN
F 2 "UGL:RGB_LED" H 6200 3800 60  0001 C CNN
F 3 "" H 6200 3800 60  0000 C CNN
	1    6200 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 4100 8700 3700
Wire Wire Line
	8750 3950 8750 3600
Wire Wire Line
	2750 3500 3300 3500
Connection ~ 2750 3500
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3850 3500
Connection ~ 3850 3500
Wire Wire Line
	3850 3500 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 4950 3500
Connection ~ 4950 3500
Wire Wire Line
	4950 3500 5500 3500
Connection ~ 5500 3500
Connection ~ 6050 3500
Connection ~ 6600 3500
Wire Wire Line
	6600 3500 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	7150 3500 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 8250 3500
Connection ~ 8250 3500
Wire Wire Line
	8250 3500 8800 3500
Connection ~ 2700 3600
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 2700 3600
Connection ~ 3800 3600
Wire Wire Line
	3800 3600 3250 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 3800 3600
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 4350 3600
Connection ~ 5450 3600
Wire Wire Line
	5450 3600 4900 3600
Connection ~ 6000 3600
Connection ~ 6550 3600
Wire Wire Line
	6550 3600 6000 3600
Connection ~ 7100 3600
Wire Wire Line
	7100 3600 6550 3600
Connection ~ 7650 3600
Wire Wire Line
	7650 3600 7100 3600
Connection ~ 8200 3600
Wire Wire Line
	8200 3600 7650 3600
Wire Wire Line
	2700 3700 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	3200 3700 3750 3700
Connection ~ 3750 3700
Wire Wire Line
	3750 3700 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4850 3700
Connection ~ 4850 3700
Wire Wire Line
	4850 3700 5400 3700
Connection ~ 5400 3700
Connection ~ 5950 3700
Connection ~ 6500 3700
Wire Wire Line
	6500 3700 7050 3700
Connection ~ 7050 3700
Wire Wire Line
	7050 3700 7600 3700
Connection ~ 7600 3700
Wire Wire Line
	7600 3700 8150 3700
Connection ~ 8150 3700
Wire Wire Line
	8150 3700 8700 3700
Wire Wire Line
	8200 3600 8750 3600
Connection ~ 6950 3200
Wire Wire Line
	6950 3200 6950 3950
Wire Wire Line
	7500 3200 7500 3950
Connection ~ 7500 3200
Wire Wire Line
	8050 3200 8050 3950
Connection ~ 8050 3200
Wire Wire Line
	8600 3200 8600 3950
Connection ~ 8600 3200
Wire Wire Line
	5950 3700 6500 3700
Wire Wire Line
	5400 3700 5950 3700
Wire Wire Line
	6000 3600 5450 3600
Wire Wire Line
	6050 3500 6600 3500
Wire Wire Line
	5500 3500 6050 3500
Wire Wire Line
	6050 2750 6600 2750
Wire Wire Line
	5500 2750 6050 2750
Wire Wire Line
	6000 2850 6550 2850
Wire Wire Line
	5450 2850 6000 2850
Wire Notes Line width 39 style solid
	3300 4400 8200 4400
Wire Notes Line width 39 style solid
	8200 6400 3300 6400
Wire Notes Line width 39 style solid
	3300 6400 3300 4400
Wire Notes Line width 39 style solid
	4000 4400 4000 6400
Wire Notes Line width 39 style solid
	3300 4800 8200 4800
Text Notes 3400 4700 0    118  ~ 24
D111
Text Notes 4100 4700 0    118  ~ 24
D112\n
Wire Notes Line width 39 style solid
	4700 4400 4700 6400
Wire Notes Line width 39 style solid
	5400 4400 5400 6400
Text Notes 4800 4700 0    118  ~ 24
D113
Text Notes 5500 4700 0    118  ~ 24
D114
Wire Notes Line width 39 style solid
	6100 4400 6100 6400
Text Notes 6200 4700 0    118  ~ 24
D115
Wire Notes Line width 39 style solid
	6800 4400 6800 6400
Wire Notes Line width 39 style solid
	7500 4400 7500 6400
Text Notes 6900 4700 0    118  ~ 24
D116
Text Notes 7600 4700 0    118  ~ 24
D117
Wire Notes Line width 39 style solid
	8200 4400 8200 6400
Text Notes 3400 5100 0    118  ~ 24
D121
Text Notes 4100 5100 0    118  ~ 24
D122
Text Notes 4800 5100 0    118  ~ 24
D123
Text Notes 5500 5100 0    118  ~ 24
D124
Text Notes 6200 5100 0    118  ~ 24
D125
Text Notes 7600 5100 0    118  ~ 24
D127
Wire Notes Line width 39 style solid
	3300 5200 8200 5200
Text Notes 3400 5500 0    118  ~ 24
D131
Text Notes 4100 5500 0    118  ~ 24
D132
Text Notes 4800 5500 0    118  ~ 24
D133
Text Notes 5500 5500 0    118  ~ 24
D134
Text Notes 6200 5500 0    118  ~ 24
D135
Text Notes 7600 5500 0    118  ~ 24
D137
Wire Notes Line width 39 style solid
	3300 5600 8200 5600
Text Notes 3450 5800 0    79   ~ 16
D1411\n
Wire Notes Line width 39 style solid
	3300 6000 8200 6000
Text Notes 3400 6300 0    118  ~ 24
D151
Text Notes 4100 6300 0    118  ~ 24
D152
Text Notes 4800 6300 0    118  ~ 24
D153
Text Notes 5500 6300 0    118  ~ 24
D154
Text Notes 6900 6300 0    118  ~ 24
D156
Text Notes 4100 5900 0    118  ~ 24
D142
Text Notes 4800 5900 0    118  ~ 24
D143
Text Notes 5500 5900 0    118  ~ 24
D144
Text Notes 6200 5900 0    118  ~ 24
D145
Text Notes 6900 5900 0    118  ~ 24
D146
Text Notes 7600 5900 0    118  ~ 24
D147
Text Notes 3450 5900 0    79   ~ 16
D1412\n
Wire Wire Line
	2600 1450 7050 1450
Text HLabel 2600 2950 0    50   Input ~ 0
SW3
Text HLabel 2600 2850 0    50   Input ~ 0
SW2
Text HLabel 2600 2750 0    50   Input ~ 0
SW1
Wire Wire Line
	2600 1350 7100 1350
Wire Wire Line
	2600 1250 7150 1250
Wire Wire Line
	7200 1550 7150 1550
Wire Wire Line
	7150 1550 7150 1250
Connection ~ 7150 1250
Wire Wire Line
	7150 1250 7700 1250
Wire Wire Line
	7100 1350 7100 1700
Wire Wire Line
	7100 1700 7200 1700
Connection ~ 7100 1350
Wire Wire Line
	7100 1350 7650 1350
Wire Wire Line
	7050 1450 7050 1850
Wire Wire Line
	7050 1850 7200 1850
Connection ~ 7050 1450
Wire Wire Line
	7050 1450 7600 1450
Wire Wire Line
	7700 1250 7700 1550
Wire Wire Line
	7700 1550 7750 1550
Connection ~ 7700 1250
Wire Wire Line
	7650 1350 7650 1700
Wire Wire Line
	7650 1700 7750 1700
Connection ~ 7650 1350
Wire Wire Line
	7600 1450 7600 1850
Wire Wire Line
	7600 1850 7750 1850
Connection ~ 7600 1450
Wire Wire Line
	8250 1250 8250 1550
Wire Wire Line
	8250 1550 8300 1550
Wire Wire Line
	8200 1350 8200 1700
Wire Wire Line
	8200 1700 8300 1700
Wire Wire Line
	8200 2100 8750 2100
Wire Wire Line
	8150 1450 8150 1850
Wire Wire Line
	8150 1850 8300 1850
Wire Wire Line
	8150 2200 8700 2200
Wire Wire Line
	8700 2200 8700 2600
Wire Wire Line
	8700 2600 8850 2600
Wire Wire Line
	8750 2450 8850 2450
Wire Wire Line
	8800 2300 8850 2300
Wire Wire Line
	7450 1700 7500 1700
Wire Wire Line
	7500 1700 7500 2450
Wire Wire Line
	8000 1700 8050 1700
Wire Wire Line
	8050 1700 8050 2450
Wire Wire Line
	8550 1700 8600 1700
Wire Wire Line
	8600 1700 8600 2450
Wire Wire Line
	9100 2450 9150 2450
Connection ~ 5950 2950
Connection ~ 7500 1700
Connection ~ 8050 1700
Connection ~ 8600 1700
Text HLabel 2600 3500 0    50   Input ~ 0
SW4
Text HLabel 2600 3600 0    50   Input ~ 0
SW5
Text HLabel 2600 3700 0    50   Input ~ 0
SW6
Wire Wire Line
	5950 2950 6050 2950
Wire Wire Line
	2600 2000 7150 2000
Wire Wire Line
	2600 2100 7100 2100
Wire Wire Line
	2600 2200 7050 2200
Wire Wire Line
	8300 2300 8250 2300
Wire Wire Line
	8250 2300 8250 2000
Wire Wire Line
	8200 2100 8200 2450
Wire Wire Line
	8200 2450 8300 2450
Wire Wire Line
	8150 2200 8150 2600
Wire Wire Line
	8150 2600 8300 2600
Wire Wire Line
	7700 2000 7700 2300
Wire Wire Line
	7700 2300 7750 2300
Connection ~ 7700 2000
Wire Wire Line
	7650 2100 7650 2450
Wire Wire Line
	7650 2450 7750 2450
Connection ~ 7650 2100
Wire Wire Line
	7650 2100 8200 2100
Wire Wire Line
	7600 2200 7600 2600
Wire Wire Line
	7600 2600 7750 2600
Connection ~ 7600 2200
Wire Wire Line
	7600 2200 8150 2200
Wire Wire Line
	7150 2000 7150 2300
Wire Wire Line
	7150 2300 7200 2300
Connection ~ 7150 2000
Wire Wire Line
	7150 2000 7700 2000
Wire Wire Line
	7100 2100 7100 2450
Wire Wire Line
	7100 2450 7200 2450
Connection ~ 7100 2100
Wire Wire Line
	7100 2100 7650 2100
Wire Wire Line
	7050 2200 7050 2600
Wire Wire Line
	7050 2600 7200 2600
Connection ~ 7050 2200
Wire Wire Line
	7050 2200 7600 2200
Wire Wire Line
	6050 2950 6500 2950
Wire Wire Line
	7450 2450 7500 2450
Connection ~ 7500 2450
Wire Wire Line
	7500 2450 7500 3200
Wire Wire Line
	8000 2450 8050 2450
Connection ~ 8050 2450
Wire Wire Line
	8050 2450 8050 3200
Wire Wire Line
	8550 2450 8600 2450
Connection ~ 8600 2450
Wire Wire Line
	8600 2450 8600 3200
Wire Wire Line
	2650 3700 2700 3700
Connection ~ 2650 3700
Wire Wire Line
	2700 3600 2700 3950
Wire Wire Line
	6050 2750 6050 3050
$Comp
L UGL:RGB_LED D156
U 1 1 5BEEEF84
P 8400 3950
F 0 "D156" V 8250 4050 40  0000 C CNN
F 1 "RGB_LED" H 8400 3700 40  0001 C CNN
F 2 "UGL:RGB_LED" H 8400 3800 60  0001 C CNN
F 3 "" H 8400 3800 60  0000 C CNN
	1    8400 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 3500 8800 3800
Wire Wire Line
	8800 3800 8850 3800
Wire Wire Line
	8850 3950 8750 3950
Wire Wire Line
	8700 4100 8850 4100
Wire Wire Line
	9100 3950 9150 3950
Wire Wire Line
	9150 3950 9150 3200
Connection ~ 9150 3200
$Comp
L UGL:RGB_LED D122
U 1 1 5B9A0CB8
P 4000 3200
F 0 "D122" V 3850 3300 40  0000 C CNN
F 1 "RGB_LED" H 4000 2950 40  0001 C CNN
F 2 "UGL:RGB_LED" H 4000 3050 60  0001 C CNN
F 3 "" H 4000 3050 60  0000 C CNN
	1    4000 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 1000 4200 3200
Wire Wire Line
	5300 1000 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5300 3950
Connection ~ 4200 3200
Wire Wire Line
	4200 3200 4200 3950
Connection ~ 8150 2200
Connection ~ 8200 2100
Connection ~ 8250 2000
Connection ~ 9150 2450
Wire Wire Line
	9150 2450 9150 3200
$Comp
L UGL:RGB_LED D127
U 1 1 5BF29148
P 8400 3200
F 0 "D127" V 8250 3300 40  0000 C CNN
F 1 "RGB_LED" H 8400 2950 40  0001 C CNN
F 2 "UGL:RGB_LED" H 8400 3050 60  0001 C CNN
F 3 "" H 8400 3050 60  0000 C CNN
	1    8400 3200
	-1   0    0    -1  
$EndComp
$Comp
L UGL:RGB_LED D133
U 1 1 5BF683BA
P 5650 3200
F 0 "D133" V 5500 3300 40  0000 C CNN
F 1 "RGB_LED" H 5650 2950 40  0001 C CNN
F 2 "UGL:RGB_LED" H 5650 3050 60  0001 C CNN
F 3 "" H 5650 3050 60  0000 C CNN
	1    5650 3200
	-1   0    0    -1  
$EndComp
$Comp
L UGL:RGB_LED D1412
U 1 1 5BE0C81E
P 2900 3950
F 0 "D1412" V 2750 4050 40  0000 C CNN
F 1 "RGB_LED" H 2900 3700 40  0001 C CNN
F 2 "UGL:RGB_LED" H 2900 3800 60  0001 C CNN
F 3 "" H 2900 3800 60  0000 C CNN
	1    2900 3950
	-1   0    0    -1  
$EndComp
Connection ~ 9150 1700
Wire Wire Line
	9150 1700 9150 2450
Wire Wire Line
	9150 1000 9150 1700
Wire Wire Line
	8750 2100 8750 2450
Wire Wire Line
	7700 2000 8250 2000
Wire Wire Line
	7700 1250 8250 1250
Wire Wire Line
	7650 1350 8200 1350
Wire Wire Line
	7600 1450 8150 1450
Wire Wire Line
	8800 2000 8800 2300
Wire Wire Line
	8250 2000 8800 2000
$Comp
L UGL:RGB_LED D1411
U 1 1 5BA23FDC
P 8950 1700
F 0 "D1411" V 8800 1800 40  0000 C CNN
F 1 "RGB_LED" H 8950 1450 40  0001 C CNN
F 2 "UGL:RGB_LED" H 8950 1550 60  0001 C CNN
F 3 "" H 8950 1550 60  0000 C CNN
	1    8950 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 1700 9100 1700
Wire Wire Line
	8850 1550 8800 1550
Wire Wire Line
	8800 1550 8800 1250
Wire Wire Line
	8800 1250 8250 1250
Connection ~ 8250 1250
Wire Wire Line
	8850 1700 8750 1700
Wire Wire Line
	8750 1700 8750 1350
Wire Wire Line
	8750 1350 8200 1350
Connection ~ 8200 1350
Wire Wire Line
	8850 1850 8700 1850
Wire Wire Line
	8700 1850 8700 1450
Wire Wire Line
	8700 1450 8150 1450
Connection ~ 8150 1450
$EndSCHEMATC
