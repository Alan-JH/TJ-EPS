EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 35
Title "TJ Custom EPS"
Date ""
Rev "0.1"
Comp "TJHSST Nanosatellite Club"
Comment1 "Master Sheet"
Comment2 "Contains TTC node uC, stack header, and data connections"
Comment3 ""
Comment4 "Engineer: Alan Hsu"
$EndDescr
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H2
U 1 1 61BB9DA8
P 950 2150
F 0 "H2" H 1000 3567 50  0000 C CNN
F 1 "Stack Header 2" H 1000 3476 50  0000 C CNN
F 2 "" H 950 2150 50  0001 C CNN
F 3 "~" H 950 2150 50  0001 C CNN
	1    950  2150
	1    0    0    -1  
$EndComp
Text Label 750  2950 2    50   ~ 0
SDA
Text Label 750  3050 2    50   ~ 0
SCL
Text GLabel 1250 2450 2    50   Input ~ 0
VUSB
Text GLabel 2400 1450 2    50   Input ~ 0
SW5
Text GLabel 1900 1450 0    50   Input ~ 0
SW6
Text GLabel 2400 1550 2    50   Input ~ 0
SW7
Text GLabel 1900 1550 0    50   Input ~ 0
SW8
Text GLabel 2400 1650 2    50   Input ~ 0
SW9
Text GLabel 1900 1650 0    50   Input ~ 0
SW10
$Comp
L power:+12V #PWR0101
U 1 1 61BC2B50
P 2400 2050
F 0 "#PWR0101" H 2400 1900 50  0001 C CNN
F 1 "+12V" V 2415 2178 50  0000 L CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 61BC30BA
P 1900 2050
F 0 "#PWR0102" H 1900 1900 50  0001 C CNN
F 1 "+12V" V 1915 2178 50  0000 L CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 61BC34F8
P 1900 2250
F 0 "#PWR0103" H 1900 2100 50  0001 C CNN
F 1 "+5V" V 1915 2378 50  0000 L CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 61BC3941
P 2400 2250
F 0 "#PWR0104" H 2400 2100 50  0001 C CNN
F 1 "+5V" V 2415 2378 50  0000 L CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 61BC3DF9
P 1900 2350
F 0 "#PWR0105" H 1900 2200 50  0001 C CNN
F 1 "+3V3" V 1915 2478 50  0000 L CNN
F 2 "" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0001 C CNN
	1    1900 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 61BC42A2
P 2400 2350
F 0 "#PWR0106" H 2400 2200 50  0001 C CNN
F 1 "+3V3" V 2415 2478 50  0000 L CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
	1    2400 2350
	0    1    1    0   
$EndComp
Text GLabel 2400 2650 2    50   Input ~ 0
PCM_IN
Text GLabel 1900 2650 0    50   Input ~ 0
PCM_IN
Text GLabel 2400 2950 2    50   Input ~ 0
BCR_OUT
Text GLabel 1900 2950 0    50   Input ~ 0
BCR_OUT
Text GLabel 2400 3050 2    50   Input ~ 0
BCR_OUT
Text GLabel 1900 3050 0    50   Input ~ 0
BCR_OUT
$Comp
L power:+BATT #PWR0107
U 1 1 61BC5790
P 2400 2150
F 0 "#PWR0107" H 2400 2000 50  0001 C CNN
F 1 "+BATT" V 2415 2278 50  0000 L CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 61BC64DC
P 1900 2150
F 0 "#PWR0108" H 1900 2000 50  0001 C CNN
F 1 "+BATT" V 1915 2278 50  0000 L CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	0    -1   -1   0   
$EndComp
NoConn ~ 1900 3350
NoConn ~ 1900 3450
NoConn ~ 2400 3350
NoConn ~ 2400 3450
NoConn ~ 1900 2750
NoConn ~ 1900 2850
NoConn ~ 2400 2750
NoConn ~ 2400 2850
NoConn ~ 2400 2550
NoConn ~ 1900 2550
NoConn ~ 1900 1050
NoConn ~ 1900 950 
NoConn ~ 2400 950 
NoConn ~ 2400 1050
Wire Wire Line
	1900 3150 1500 3150
Wire Wire Line
	1500 1950 1900 1950
Wire Wire Line
	1900 2450 1500 2450
Connection ~ 1500 1950
Wire Wire Line
	2400 3150 2800 3150
Wire Wire Line
	2400 2450 2800 2450
Wire Wire Line
	2800 1950 2400 1950
Connection ~ 2800 1950
Wire Wire Line
	1500 3500 2150 3500
$Comp
L power:GND #PWR0109
U 1 1 61BCA925
P 2150 3500
F 0 "#PWR0109" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2155 3327 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Connection ~ 2150 3500
Wire Wire Line
	2150 3500 2800 3500
$Sheet
S 750  5900 1100 250 
U 61BD4B7D
F0 "Battery" 50
F1 "BatteryMaster.sch" 50
$EndSheet
$Sheet
S 750  5450 1100 250 
U 61BEC565
F0 "SolarConditioning" 50
F1 "SolarConditioning.sch" 50
$EndSheet
$Sheet
S 750  6350 1100 250 
U 61C9425D
F0 "PowerConditioning" 50
F1 "PowerConditioning.sch" 50
$EndSheet
$Sheet
S 750  6800 1100 250 
U 61E87E93
F0 "PowerDistribution" 50
F1 "PowerDistribution.sch" 50
$EndSheet
Text GLabel 2400 1350 2    50   Input ~ 0
SW4
Text GLabel 1900 1350 0    50   Input ~ 0
SW3
Text GLabel 2400 1250 2    50   Input ~ 0
SW2
Text GLabel 1900 1250 0    50   Input ~ 0
SW1
Text GLabel 2400 1750 2    50   Input ~ 0
SW11
Text GLabel 2400 1850 2    50   Input ~ 0
SW13
Text GLabel 1900 1750 0    50   Input ~ 0
SW12
Text GLabel 1900 1850 0    50   Input ~ 0
SW14
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H1
U 1 1 61BBDB62
P 2100 2150
F 0 "H1" H 2150 3567 50  0000 C CNN
F 1 "Stack Header 1" H 2150 3476 50  0000 C CNN
F 2 "" H 2100 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1150 2400 1150
Wire Wire Line
	2800 1150 2800 1950
Wire Wire Line
	1900 1150 1500 1150
Wire Wire Line
	1500 1150 1500 1950
Connection ~ 1500 2450
Wire Wire Line
	1500 2450 1500 3150
Wire Wire Line
	1500 1950 1500 2450
Connection ~ 2800 2450
Wire Wire Line
	2800 2450 2800 3150
Wire Wire Line
	2800 1950 2800 2450
Connection ~ 2800 3150
Wire Wire Line
	2800 3150 2800 3500
Connection ~ 1500 3150
Wire Wire Line
	1500 3150 1500 3500
NoConn ~ 2400 3250
NoConn ~ 1900 3250
Text Label 750  2350 2    50   ~ 0
SCK
Text Label 750  2450 2    50   ~ 0
MISO
Text Label 750  2550 2    50   ~ 0
MOSI
Text Label 750  2650 2    50   ~ 0
SS
Wire Wire Line
	7000 3350 7300 3350
Text Label 7300 3350 2    50   ~ 0
BOOT0
Wire Wire Line
	6300 3250 6000 3250
Text Label 6000 3250 0    50   ~ 0
BOOT1
$Comp
L Device:R R?
U 1 1 61DB84DE
P 6300 3400
AR Path="/61BD4B7D/61DB84DE" Ref="R?"  Part="1" 
AR Path="/61DB84DE" Ref="R?"  Part="1" 
F 0 "R?" V 6200 3400 50  0000 C CNN
F 1 "100K" V 6300 3400 50  0000 C CNN
F 2 "" V 6230 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DB84E4
P 6850 3350
AR Path="/61BD4B7D/61DB84E4" Ref="R?"  Part="1" 
AR Path="/61DB84E4" Ref="R?"  Part="1" 
F 0 "R?" V 6750 3350 50  0000 C CNN
F 1 "100K" V 6850 3350 50  0000 C CNN
F 2 "" V 6780 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61DB84EA
P 6500 3350
AR Path="/61BD4B7D/61DB84EA" Ref="J?"  Part="1" 
AR Path="/61DB84EA" Ref="J?"  Part="1" 
F 0 "J?" H 6608 3631 50  0000 C CNN
F 1 "BOOT" H 6608 3540 50  0000 C CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3250 6800 3250
Wire Wire Line
	6800 3250 6800 3150
Wire Wire Line
	6700 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3550
$Comp
L power:GND #PWR?
U 1 1 61DB84FA
P 6800 3550
AR Path="/61DB84FA" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61DB84FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 3300 50  0001 C CNN
F 1 "GND" H 6805 3377 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DB8500
P 6300 3550
AR Path="/61DB8500" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61DB8500" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 3300 50  0001 C CNN
F 1 "GND" H 6305 3377 50  0000 C CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61DD06F5
P 6300 4100
AR Path="/61BD4B7D/61DD06F5" Ref="J?"  Part="1" 
AR Path="/61DD06F5" Ref="J?"  Part="1" 
F 0 "J?" H 6408 4381 50  0000 C CNN
F 1 "SWD" H 6408 4290 50  0000 C CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4100 6800 4100
Wire Wire Line
	6500 4200 6800 4200
Text Label 6800 4100 2    50   ~ 0
SWDIO
Text Label 6800 4200 2    50   ~ 0
SWDCLK
Wire Wire Line
	6800 4000 6500 4000
Wire Wire Line
	6800 4300 6500 4300
$Comp
L power:GND #PWR?
U 1 1 61DD0707
P 6800 4300
AR Path="/61BD4B7D/61DD0707" Ref="#PWR?"  Part="1" 
AR Path="/61DD0707" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 4050 50  0001 C CNN
F 1 "GND" H 6805 4127 50  0000 C CNN
F 2 "" H 6800 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH?
U 1 1 61D688E3
P 10400 2650
F 0 "MH?" H 10500 2699 50  0000 L CNN
F 1 "M3" H 10500 2608 50  0000 L CNN
F 2 "" H 10400 2650 50  0001 C CNN
F 3 "~" H 10400 2650 50  0001 C CNN
	1    10400 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH?
U 1 1 61D6913B
P 10400 3150
F 0 "MH?" H 10500 3199 50  0000 L CNN
F 1 "M3" H 10500 3108 50  0000 L CNN
F 2 "" H 10400 3150 50  0001 C CNN
F 3 "~" H 10400 3150 50  0001 C CNN
	1    10400 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH?
U 1 1 61D6C69C
P 10850 2650
F 0 "MH?" H 10950 2699 50  0000 L CNN
F 1 "M3" H 10950 2608 50  0000 L CNN
F 2 "" H 10850 2650 50  0001 C CNN
F 3 "~" H 10850 2650 50  0001 C CNN
	1    10850 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH?
U 1 1 61D6E286
P 10850 3150
F 0 "MH?" H 10950 3199 50  0000 L CNN
F 1 "M3" H 10950 3108 50  0000 L CNN
F 2 "" H 10850 3150 50  0001 C CNN
F 3 "~" H 10850 3150 50  0001 C CNN
	1    10850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D6FE58
P 10400 2750
F 0 "#PWR?" H 10400 2500 50  0001 C CNN
F 1 "GND" H 10405 2577 50  0000 C CNN
F 2 "" H 10400 2750 50  0001 C CNN
F 3 "" H 10400 2750 50  0001 C CNN
	1    10400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D7096C
P 10850 2750
F 0 "#PWR?" H 10850 2500 50  0001 C CNN
F 1 "GND" H 10855 2577 50  0000 C CNN
F 2 "" H 10850 2750 50  0001 C CNN
F 3 "" H 10850 2750 50  0001 C CNN
	1    10850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D74388
P 10400 3250
F 0 "#PWR?" H 10400 3000 50  0001 C CNN
F 1 "GND" H 10405 3077 50  0000 C CNN
F 2 "" H 10400 3250 50  0001 C CNN
F 3 "" H 10400 3250 50  0001 C CNN
	1    10400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D7438E
P 10850 3250
F 0 "#PWR?" H 10850 3000 50  0001 C CNN
F 1 "GND" H 10855 3077 50  0000 C CNN
F 2 "" H 10850 3250 50  0001 C CNN
F 3 "" H 10850 3250 50  0001 C CNN
	1    10850 3250
	1    0    0    -1  
$EndComp
Text Label 3750 1400 0    50   ~ 0
HANDSHAKE
Connection ~ 4050 1400
Wire Wire Line
	4050 1400 3750 1400
Wire Wire Line
	3650 1100 4350 1100
Wire Wire Line
	3650 1600 3650 1100
Wire Wire Line
	3650 2100 4050 2100
Wire Wire Line
	3650 2100 3650 1900
Connection ~ 4050 2100
Connection ~ 4350 1100
$Comp
L Device:C C?
U 1 1 6202E83F
P 3650 1750
F 0 "C?" H 3765 1796 50  0000 L CNN
F 1 "0.1uF" H 3765 1705 50  0000 L CNN
F 2 "" H 3688 1600 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
Connection ~ 4800 2100
Wire Wire Line
	4050 1900 4050 2100
Wire Wire Line
	4050 2100 4800 2100
Wire Wire Line
	4050 1400 4400 1400
Wire Wire Line
	4050 1600 4050 1400
$Comp
L Device:R R?
U 1 1 6202394E
P 4050 1750
AR Path="/61BD4B7D/6202394E" Ref="R?"  Part="1" 
AR Path="/6202394E" Ref="R?"  Part="1" 
F 0 "R?" H 4100 1750 50  0000 L CNN
F 1 "50K" V 4050 1750 50  0000 C CNN
F 2 "" V 3980 1750 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Connection ~ 4800 1100
Connection ~ 4350 1600
Wire Wire Line
	4350 1100 4800 1100
Wire Wire Line
	4350 1600 4350 1100
Wire Wire Line
	4350 1700 4350 1600
Connection ~ 4350 1700
Wire Wire Line
	4400 1700 4350 1700
Wire Wire Line
	4350 1600 4400 1600
Wire Wire Line
	4350 1800 4350 1700
Wire Wire Line
	4400 1800 4350 1800
$Comp
L power:GND #PWR?
U 1 1 6200EB0A
P 4800 2100
AR Path="/61BD4B7D/6200EB0A" Ref="#PWR?"  Part="1" 
AR Path="/6200EB0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 1850 50  0001 C CNN
F 1 "GND" H 4805 1927 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L Power_Supervisor:MAX6369 U?
U 1 1 61FF7A35
P 4800 1600
F 0 "U?" H 5100 1650 50  0000 L CNN
F 1 "MAX6369" H 5100 1550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 5450 1150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6369-MAX6374.pdf" H 4950 2100 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61DBCE29
P 4800 1100
AR Path="/61DBCE29" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61DBCE29" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 950 50  0001 C CNN
F 1 "+3V3" V 4815 1228 50  0000 L CNN
F 2 "" H 4800 1100 50  0001 C CNN
F 3 "" H 4800 1100 50  0001 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
Connection ~ 7800 1050
Wire Wire Line
	7500 1050 7800 1050
Connection ~ 8300 750 
Wire Wire Line
	7800 750  8300 750 
Wire Wire Line
	8700 750  9100 750 
Connection ~ 8700 750 
Wire Wire Line
	8700 750  8700 850 
Wire Wire Line
	8600 750  8700 750 
Connection ~ 8600 750 
Wire Wire Line
	8600 750  8600 850 
Wire Wire Line
	8500 750  8600 750 
Connection ~ 8500 750 
Wire Wire Line
	8500 750  8500 850 
Wire Wire Line
	8400 750  8500 750 
Connection ~ 8400 750 
Wire Wire Line
	8400 750  8400 850 
Wire Wire Line
	8300 750  8400 750 
Wire Wire Line
	8300 750  8300 850 
Wire Wire Line
	7350 2150 7800 2150
Text Label 7350 2150 0    50   ~ 0
HANDSHAKE
Text Label 7500 1050 0    50   ~ 0
RESET
Wire Wire Line
	7100 2450 7400 2450
Wire Wire Line
	7100 2550 7100 2450
Wire Wire Line
	7100 2850 7800 2850
Wire Wire Line
	7400 2750 7800 2750
$Comp
L Device:R R?
U 1 1 61D57A6D
P 7100 2700
F 0 "R?" H 7150 2700 50  0000 L CNN
F 1 "2.2K" V 7100 2700 50  0000 C CNN
F 2 "" V 7030 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D5720B
P 7400 2600
F 0 "R?" H 7450 2600 50  0000 L CNN
F 1 "2.2K" V 7400 2600 50  0000 C CNN
F 2 "" V 7330 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Text Label 7600 2850 0    50   ~ 0
SDA
Text Label 7600 2750 0    50   ~ 0
SCL
$Comp
L power:+3V3 #PWR?
U 1 1 61DC5156
P 6300 1100
AR Path="/61DC5156" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61DC5156" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 950 50  0001 C CNN
F 1 "+3V3" V 6315 1228 50  0000 L CNN
F 2 "" H 6300 1100 50  0001 C CNN
F 3 "" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
Text Label 7500 2350 0    50   ~ 0
BOOT1
Text Label 7500 1250 0    50   ~ 0
BOOT0
Wire Wire Line
	7800 2350 7500 2350
Wire Wire Line
	7800 1250 7500 1250
Text Label 9400 3550 2    50   ~ 0
SWDCLK
Text Label 9400 3450 2    50   ~ 0
SWDIO
Wire Wire Line
	9100 3550 9400 3550
Wire Wire Line
	9100 3450 9400 3450
$Comp
L Device:R R?
U 1 1 61DBCE22
P 7800 900
AR Path="/61BD4B7D/61DBCE22" Ref="R?"  Part="1" 
AR Path="/61DBCE22" Ref="R?"  Part="1" 
F 0 "R?" H 7850 900 50  0000 L CNN
F 1 "10K" V 7800 900 50  0000 C CNN
F 2 "" V 7730 900 50  0001 C CNN
F 3 "~" H 7800 900 50  0001 C CNN
	1    7800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DBCE1C
P 6950 1750
AR Path="/61BD4B7D/61DBCE1C" Ref="#PWR?"  Part="1" 
AR Path="/61DBCE1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 1500 50  0001 C CNN
F 1 "GND" H 6955 1577 50  0000 C CNN
F 2 "" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
Connection ~ 6950 1650
Wire Wire Line
	6950 1650 6950 1750
Wire Wire Line
	6950 1650 6950 1350
Wire Wire Line
	7400 1650 7800 1650
Connection ~ 7400 1650
Wire Wire Line
	7800 1650 7800 1550
Wire Wire Line
	7250 1650 7400 1650
Connection ~ 7400 1350
Wire Wire Line
	7400 1350 7250 1350
Wire Wire Line
	7800 1350 7400 1350
Wire Wire Line
	7800 1450 7800 1350
$Comp
L Device:C C?
U 1 1 61DBCE0B
P 7100 1650
AR Path="/61BD4B7D/61DBCE0B" Ref="C?"  Part="1" 
AR Path="/61DBCE0B" Ref="C?"  Part="1" 
F 0 "C?" V 7350 1650 50  0000 C CNN
F 1 "20pF" V 7250 1650 50  0000 C CNN
F 2 "" H 7138 1500 50  0001 C CNN
F 3 "~" H 7100 1650 50  0001 C CNN
	1    7100 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCE05
P 7100 1350
AR Path="/61BD4B7D/61DBCE05" Ref="C?"  Part="1" 
AR Path="/61DBCE05" Ref="C?"  Part="1" 
F 0 "C?" V 6848 1350 50  0000 C CNN
F 1 "20pF" V 6939 1350 50  0000 C CNN
F 2 "" H 7138 1200 50  0001 C CNN
F 3 "~" H 7100 1350 50  0001 C CNN
	1    7100 1350
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61DBCDFF
P 7400 1500
AR Path="/61BD4B7D/61DBCDFF" Ref="Y?"  Part="1" 
AR Path="/61DBCDFF" Ref="Y?"  Part="1" 
F 0 "Y?" V 7354 1631 50  0000 L CNN
F 1 "8MHz" V 7445 1631 50  0000 L CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
	1    7400 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DBCDF8
P 9700 1600
AR Path="/61BD4B7D/61DBCDF8" Ref="#PWR?"  Part="1" 
AR Path="/61DBCDF8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 1350 50  0001 C CNN
F 1 "GND" H 9705 1427 50  0000 C CNN
F 2 "" H 9700 1600 50  0001 C CNN
F 3 "" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1600 9250 1600
Connection ~ 9700 1600
Wire Wire Line
	9700 1050 9250 1050
Wire Wire Line
	9700 1300 9250 1300
Wire Wire Line
	10150 750  9700 750 
Wire Wire Line
	9700 750  9250 750 
Connection ~ 9700 750 
Connection ~ 9250 750 
$Comp
L Device:C C?
U 1 1 61DBCDE0
P 10150 900
AR Path="/61BD4B7D/61DBCDE0" Ref="C?"  Part="1" 
AR Path="/61DBCDE0" Ref="C?"  Part="1" 
F 0 "C?" H 10265 946 50  0000 L CNN
F 1 "10uF" H 10265 855 50  0000 L CNN
F 2 "" H 10188 750 50  0001 C CNN
F 3 "~" H 10150 900 50  0001 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCDDA
P 9700 1450
AR Path="/61BD4B7D/61DBCDDA" Ref="C?"  Part="1" 
AR Path="/61DBCDDA" Ref="C?"  Part="1" 
F 0 "C?" H 9815 1496 50  0000 L CNN
F 1 "0.1uF" H 9815 1405 50  0000 L CNN
F 2 "" H 9738 1300 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCDD4
P 9250 1450
AR Path="/61BD4B7D/61DBCDD4" Ref="C?"  Part="1" 
AR Path="/61DBCDD4" Ref="C?"  Part="1" 
F 0 "C?" H 9365 1496 50  0000 L CNN
F 1 "0.1uF" H 9365 1405 50  0000 L CNN
F 2 "" H 9288 1300 50  0001 C CNN
F 3 "~" H 9250 1450 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCDCE
P 9700 900
AR Path="/61BD4B7D/61DBCDCE" Ref="C?"  Part="1" 
AR Path="/61DBCDCE" Ref="C?"  Part="1" 
F 0 "C?" H 9815 946 50  0000 L CNN
F 1 "0.1uF" H 9815 855 50  0000 L CNN
F 2 "" H 9738 750 50  0001 C CNN
F 3 "~" H 9700 900 50  0001 C CNN
	1    9700 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCDC8
P 9250 900
AR Path="/61BD4B7D/61DBCDC8" Ref="C?"  Part="1" 
AR Path="/61DBCDC8" Ref="C?"  Part="1" 
F 0 "C?" H 9365 946 50  0000 L CNN
F 1 "0.1uF" H 9365 855 50  0000 L CNN
F 2 "" H 9288 750 50  0001 C CNN
F 3 "~" H 9250 900 50  0001 C CNN
	1    9250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3650 9100 3650
Wire Wire Line
	7600 2650 7800 2650
Wire Wire Line
	7600 2550 7800 2550
Wire Wire Line
	7600 2450 7800 2450
Text Label 7600 2550 0    50   ~ 0
MISO
Text Label 7600 2650 0    50   ~ 0
MOSI
Text Label 9250 3650 2    50   ~ 0
SS
Text Label 7600 2450 0    50   ~ 0
SCK
$Comp
L power:GND #PWR?
U 1 1 61DBCD86
P 8050 4100
AR Path="/61DBCD86" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61DBCD86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 3850 50  0001 C CNN
F 1 "GND" H 8055 3927 50  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
Connection ~ 8300 3850
Wire Wire Line
	8050 3850 8050 4100
Wire Wire Line
	8300 3850 8050 3850
Wire Wire Line
	8500 3850 8400 3850
Connection ~ 8500 3850
Wire Wire Line
	8400 3850 8300 3850
Connection ~ 8400 3850
Wire Wire Line
	8600 3850 8500 3850
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 61DBCD72
P 8500 2350
AR Path="/61BD4B7D/61DBCD72" Ref="U?"  Part="1" 
AR Path="/61DBCD72" Ref="U?"  Part="1" 
F 0 "U?" H 8450 761 50  0000 C CNN
F 1 "STM32F103C8Tx" H 8450 670 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7900 950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 8500 2350 50  0001 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6293A9BA
P 10150 750
F 0 "#PWR?" H 10150 600 50  0001 C CNN
F 1 "VDD" H 10165 923 50  0000 C CNN
F 2 "" H 10150 750 50  0001 C CNN
F 3 "" H 10150 750 50  0001 C CNN
	1    10150 750 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 62941AF1
P 6200 1400
F 0 "Q?" H 6405 1354 50  0000 L CNN
F 1 "IRF7425" H 6405 1445 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6400 1325 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 6200 1400 50  0001 L CNN
	1    6200 1400
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 6294B185
P 5750 1700
F 0 "Q?" H 5954 1746 50  0000 L CNN
F 1 "2N7002" H 5954 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 1625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5750 1700 50  0001 L CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1500 5850 1400
Wire Wire Line
	5850 1400 6000 1400
$Comp
L Device:R R?
U 1 1 6295C7AB
P 5850 1250
AR Path="/61BD4B7D/6295C7AB" Ref="R?"  Part="1" 
AR Path="/6295C7AB" Ref="R?"  Part="1" 
F 0 "R?" H 5900 1250 50  0000 L CNN
F 1 "10K" V 5850 1250 50  0000 C CNN
F 2 "" V 5780 1250 50  0001 C CNN
F 3 "~" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
Connection ~ 5850 1400
Wire Wire Line
	6300 1200 6300 1100
Wire Wire Line
	5850 1100 6300 1100
Connection ~ 6300 1100
$Comp
L Device:R R?
U 1 1 6296E260
P 5550 1250
AR Path="/61BD4B7D/6296E260" Ref="R?"  Part="1" 
AR Path="/6296E260" Ref="R?"  Part="1" 
F 0 "R?" H 5600 1250 50  0000 L CNN
F 1 "10K" V 5550 1250 50  0000 C CNN
F 2 "" V 5480 1250 50  0001 C CNN
F 3 "~" H 5550 1250 50  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1100 5850 1100
Connection ~ 5850 1100
Wire Wire Line
	5550 1400 5550 1700
Wire Wire Line
	4800 1100 5550 1100
Connection ~ 5550 1100
Wire Wire Line
	5200 1400 5550 1400
Connection ~ 5550 1400
Wire Wire Line
	4800 2100 5850 2100
Wire Wire Line
	5850 1900 5850 2100
Wire Wire Line
	6300 1600 6300 1700
Wire Wire Line
	6300 1700 6500 1700
$Comp
L power:VDD #PWR?
U 1 1 6299230D
P 6500 1700
F 0 "#PWR?" H 6500 1550 50  0001 C CNN
F 1 "VDD" H 6515 1873 50  0000 C CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6299F6AC
P 10150 1050
AR Path="/61BD4B7D/6299F6AC" Ref="#PWR?"  Part="1" 
AR Path="/6299F6AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 800 50  0001 C CNN
F 1 "GND" H 10155 877 50  0000 C CNN
F 2 "" H 10150 1050 50  0001 C CNN
F 3 "" H 10150 1050 50  0001 C CNN
	1    10150 1050
	1    0    0    -1  
$EndComp
Connection ~ 10150 750 
Wire Wire Line
	10150 1050 9700 1050
Connection ~ 10150 1050
Connection ~ 9700 1050
Connection ~ 9100 750 
Wire Wire Line
	9100 750  9250 750 
Wire Wire Line
	9100 1300 9250 1300
Wire Wire Line
	9100 750  9100 1300
Connection ~ 9250 1300
$Comp
L power:VDD #PWR?
U 1 1 629C1F75
P 6800 3150
F 0 "#PWR?" H 6800 3000 50  0001 C CNN
F 1 "VDD" H 6815 3323 50  0000 C CNN
F 2 "" H 6800 3150 50  0001 C CNN
F 3 "" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 629CA474
P 6800 4000
F 0 "#PWR?" H 6800 3850 50  0001 C CNN
F 1 "VDD" H 6815 4173 50  0000 C CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Connection ~ 7100 2450
$Comp
L power:+3V3 #PWR?
U 1 1 61D61EDB
P 7100 2450
AR Path="/61D61EDB" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61D61EDB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 2300 50  0001 C CNN
F 1 "+3V3" V 7115 2578 50  0000 L CNN
F 2 "" H 7100 2450 50  0001 C CNN
F 3 "" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
