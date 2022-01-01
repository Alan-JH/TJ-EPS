EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 31
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3300 2500 0    50   Input ~ 0
GATE
Text HLabel 6000 2350 2    50   Input ~ 0
VOUT
Text HLabel 6900 2850 2    50   Input ~ 0
TELEM_IOUT
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 61EEB9DE
P 4550 2150
AR Path="/61E87E93/61E898DE/61EEB9DE" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EEB9DE" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EEB9DE" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EEB9DE" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EEB9DE" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEB9DE" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEB9DE" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEB9DE" Ref="Q?"  Part="1" 
F 0 "Q?" H 4755 2196 50  0000 L CNN
F 1 "IRF7458" H 4755 2105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4750 2075 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 4550 2150 50  0001 L CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 61EEB9DF
P 4100 2500
AR Path="/61E87E93/61E898DE/61EEB9DF" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EEB9DF" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EEB9DF" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EEB9DF" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EEB9DF" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEB9DF" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEB9DF" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEB9DF" Ref="Q?"  Part="1" 
F 0 "Q?" H 4304 2546 50  0000 L CNN
F 1 "2N7002" H 4304 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 2425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4100 2500 50  0001 L CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 4650 1700
$Comp
L Device:R R?
U 1 1 61EEB9E0
P 4200 1850
AR Path="/61E87E93/61E898DE/61EEB9E0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EEB9E0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EEB9E0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EEB9E0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EEB9E0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEB9E0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEB9E0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEB9E0" Ref="R?"  Part="1" 
F 0 "R?" H 4250 1850 50  0000 L CNN
F 1 "10K" V 4200 1850 50  0000 C CNN
F 2 "" V 4130 1850 50  0001 C CNN
F 3 "~" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1700 4650 1700
Wire Wire Line
	4200 2000 4200 2150
Wire Wire Line
	4350 2150 4200 2150
Connection ~ 4200 2150
Wire Wire Line
	4200 2150 4200 2300
$Comp
L Device:D D?
U 1 1 61E99672
P 4650 2550
AR Path="/61E87E93/61E898DE/61E99672" Ref="D?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61E99672" Ref="D?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61E99672" Ref="D?"  Part="1" 
AR Path="/61E87E93/61EE5674/61E99672" Ref="D?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61E99672" Ref="D?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61E99672" Ref="D?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61E99672" Ref="D?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61E99672" Ref="D?"  Part="1" 
F 0 "D?" V 4604 2630 50  0000 L CNN
F 1 "1N4148" V 4695 2630 50  0000 L CNN
F 2 "" H 4650 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2350 4650 2400
$Comp
L Device:R R?
U 1 1 61EEB9E2
P 3550 2500
AR Path="/61E87E93/61E898DE/61EEB9E2" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EEB9E2" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EEB9E2" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EEB9E2" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EEB9E2" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEB9E2" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEB9E2" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEB9E2" Ref="R?"  Part="1" 
F 0 "R?" V 3450 2500 50  0000 C CNN
F 1 "100R" V 3550 2500 50  0000 C CNN
F 2 "" V 3480 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61EEB9E3
P 3800 2650
AR Path="/61E87E93/61E898DE/61EEB9E3" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EEB9E3" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EEB9E3" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EEB9E3" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EEB9E3" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEB9E3" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEB9E3" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEB9E3" Ref="R?"  Part="1" 
F 0 "R?" H 3850 2650 50  0000 L CNN
F 1 "10K" V 3800 2650 50  0000 C CNN
F 2 "" V 3730 2650 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3400 2500
Wire Wire Line
	3700 2500 3800 2500
Wire Wire Line
	3800 2500 3900 2500
Connection ~ 3800 2500
$Comp
L power:GND #PWR?
U 1 1 61EEB9E4
P 4650 3150
AR Path="/61E87E93/61E898DE/61EEB9E4" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EEB9E4" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EEB9E4" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EEB9E4" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EEB9E4" Ref="#PWR0174"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEB9E4" Ref="#PWR0176"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEB9E4" Ref="#PWR0178"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEB9E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0174" H 4650 2900 50  0001 C CNN
F 1 "GND" H 4655 2977 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EEB9E5
P 5750 2350
AR Path="/61BD4B7D/61EEB9E5" Ref="R?"  Part="1" 
AR Path="/61E87E93/61E898DE/61EEB9E5" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EEB9E5" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EEB9E5" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EEB9E5" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EEB9E5" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEB9E5" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEB9E5" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEB9E5" Ref="R?"  Part="1" 
F 0 "R?" V 5650 2350 50  0000 C CNN
F 1 "10m" V 5750 2350 50  0000 C CNN
F 2 "" V 5680 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Current:LT6106 U?
U 1 1 61EF1EBC
P 6250 2850
AR Path="/61BD4B7D/61EF1EBC" Ref="U?"  Part="1" 
AR Path="/61E87E93/61E898DE/61EF1EBC" Ref="U?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EF1EBC" Ref="U?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EF1EBC" Ref="U?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EF1EBC" Ref="U?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EF1EBC" Ref="U?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EF1EBC" Ref="U?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EF1EBC" Ref="U?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EF1EBC" Ref="U?"  Part="1" 
F 0 "U?" H 6594 2896 50  0000 L CNN
F 1 "LT6106" H 6594 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6250 2850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6106fb.pdf" H 6300 3050 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2350 5550 2450
Wire Wire Line
	5550 2450 5550 2550
Wire Wire Line
	5550 2550 6150 2550
Connection ~ 5550 2550
Wire Wire Line
	5550 2550 5550 2950
Wire Wire Line
	5950 2750 5950 2450
Wire Wire Line
	5950 2450 5900 2350
$Comp
L Device:R R?
U 1 1 61EF1EBD
P 6550 3000
AR Path="/61BD4B7D/61EF1EBD" Ref="R?"  Part="1" 
AR Path="/61E87E93/61E898DE/61EF1EBD" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EF1EBD" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EF1EBD" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EF1EBD" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EF1EBD" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EF1EBD" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EF1EBD" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EF1EBD" Ref="R?"  Part="1" 
F 0 "R?" H 6600 3000 50  0000 L CNN
F 1 "2K" V 6550 2950 50  0000 L CNN
F 2 "" V 6480 3000 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EB1F51
P 5800 2950
AR Path="/61BD4B7D/61EB1F51" Ref="R?"  Part="1" 
AR Path="/61E87E93/61E898DE/61EB1F51" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EB1F51" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EB1F51" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EB1F51" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EB1F51" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EB1F51" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EB1F51" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EB1F51" Ref="R?"  Part="1" 
F 0 "R?" V 5700 2950 50  0000 C CNN
F 1 "100R" V 5800 2950 50  0000 C CNN
F 2 "" V 5730 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2950 5550 2950
Wire Wire Line
	6550 3150 6150 3150
Wire Wire Line
	6550 2850 6900 2850
Connection ~ 6550 2850
Connection ~ 5600 2350
Wire Wire Line
	6000 2350 5900 2350
Connection ~ 5900 2350
Text Notes 7000 2750 0    50   ~ 0
200mV/A
$Comp
L Device:R R?
U 1 1 61EC6843
P 5100 2550
AR Path="/61E87E93/61E898DE/61EC6843" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EC6843" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EC6843" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EC6843" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EC6843" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EC6843" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EC6843" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EC6843" Ref="R?"  Part="1" 
F 0 "R?" H 5150 2550 50  0000 L CNN
F 1 "200K" V 5100 2550 50  0000 C CNN
F 2 "" V 5030 2550 50  0001 C CNN
F 3 "~" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EEB9EA
P 5100 2950
AR Path="/61E87E93/61E898DE/61EEB9EA" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EEB9EA" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EEB9EA" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EEB9EA" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EEB9EA" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEB9EA" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEB9EA" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEB9EA" Ref="R?"  Part="1" 
F 0 "R?" H 5150 2950 50  0000 L CNN
F 1 "100K" V 5100 2950 50  0000 C CNN
F 2 "" V 5030 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 4200 3150
Connection ~ 6150 3150
Connection ~ 4650 3150
Wire Wire Line
	4650 2700 4650 3150
Wire Wire Line
	4200 2700 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 3150 4650 3150
Wire Wire Line
	3800 2800 3800 3150
Wire Wire Line
	4650 2350 5100 2350
Connection ~ 4650 2350
Wire Wire Line
	5100 2400 5100 2350
Wire Wire Line
	5100 3100 5100 3150
Connection ~ 5100 2350
Connection ~ 5100 3150
Wire Wire Line
	5100 3150 4650 3150
Wire Wire Line
	5100 2350 5600 2350
Wire Wire Line
	5100 3150 6150 3150
Wire Wire Line
	5100 2700 5100 2750
Wire Wire Line
	5100 2750 5150 2750
Connection ~ 5100 2750
Wire Wire Line
	5100 2750 5100 2800
Text HLabel 5150 2750 2    50   Input ~ 0
TELEM_VOUT
$Comp
L power:+BATT #PWR0175
U 1 1 61EEA4DE
P 4650 1700
AR Path="/61E87E93/61EE57E7/61EEA4DE" Ref="#PWR0175"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEA4DE" Ref="#PWR0177"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEA4DE" Ref="#PWR0179"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEA4DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0175" H 4650 1550 50  0001 C CNN
F 1 "+BATT" H 4665 1873 50  0000 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Connection ~ 4650 1700
$EndSCHEMATC
