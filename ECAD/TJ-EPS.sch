EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 37
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
L Connector_Generic:Conn_02x26_Odd_Even H1
U 1 1 61BB9DA8
P 950 2150
F 0 "H1" H 1000 3567 50  0000 C CNN
F 1 "Stack Header 2" H 1000 3476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x26_P2.54mm_Vertical" H 950 2150 50  0001 C CNN
F 3 "~" H 950 2150 50  0001 C CNN
	1    950  2150
	1    0    0    -1  
$EndComp
Text Label 550  2950 0    50   ~ 0
SDA
Text Label 550  3050 0    50   ~ 0
SCL
Text GLabel 2400 3150 2    50   Input ~ 0
VUSB
Text GLabel 2400 1650 2    50   Input ~ 0
SW5
Text GLabel 1900 1650 0    50   Input ~ 0
SW6
Text GLabel 2400 1750 2    50   Input ~ 0
SW7
Text GLabel 1900 1750 0    50   Input ~ 0
SW8
Text GLabel 2400 1850 2    50   Input ~ 0
SW9
Text GLabel 1900 1850 0    50   Input ~ 0
SW10
$Comp
L power:+5V #PWR02
U 1 1 61BC34F8
P 1900 2250
F 0 "#PWR02" H 1900 2100 50  0001 C CNN
F 1 "+5V" V 1915 2378 50  0000 L CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 61BC3941
P 2400 2250
F 0 "#PWR06" H 2400 2100 50  0001 C CNN
F 1 "+5V" V 2415 2378 50  0000 L CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 61BC3DF9
P 1900 2350
F 0 "#PWR03" H 1900 2200 50  0001 C CNN
F 1 "+3V3" V 1915 2478 50  0000 L CNN
F 2 "" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0001 C CNN
	1    1900 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 61BC42A2
P 2400 2350
F 0 "#PWR07" H 2400 2200 50  0001 C CNN
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
Text GLabel 2400 2850 2    50   Input ~ 0
BCR_OUT
Text GLabel 1900 2850 0    50   Input ~ 0
BCR_OUT
Text GLabel 2400 2950 2    50   Input ~ 0
BCR_OUT
Text GLabel 1900 2950 0    50   Input ~ 0
BCR_OUT
$Comp
L power:+BATT #PWR05
U 1 1 61BC5790
P 2400 2150
F 0 "#PWR05" H 2400 2000 50  0001 C CNN
F 1 "+BATT" V 2415 2278 50  0000 L CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 61BC64DC
P 1900 2150
F 0 "#PWR01" H 1900 2000 50  0001 C CNN
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
NoConn ~ 2400 2750
NoConn ~ 2400 2550
NoConn ~ 1900 2550
NoConn ~ 1900 1050
NoConn ~ 1900 950 
NoConn ~ 2400 950 
NoConn ~ 2400 1050
Wire Wire Line
	1900 3050 1500 3050
Wire Wire Line
	1900 2450 1500 2450
Wire Wire Line
	2400 3050 2800 3050
Wire Wire Line
	2400 2450 2800 2450
Wire Wire Line
	1500 3500 2150 3500
$Comp
L power:GND #PWR04
U 1 1 61BCA925
P 2150 3500
F 0 "#PWR04" H 2150 3250 50  0001 C CNN
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
S 9100 5150 1100 250 
U 61BD4B7D
F0 "Battery" 50
F1 "BatteryMaster.sch" 50
$EndSheet
$Sheet
S 9100 4700 1100 250 
U 61BEC565
F0 "SolarConditioning" 50
F1 "SolarConditioning.sch" 50
$EndSheet
$Sheet
S 9100 5600 1100 250 
U 61C9425D
F0 "PowerConditioning" 50
F1 "PowerConditioning.sch" 50
$EndSheet
$Sheet
S 9100 6050 1100 250 
U 61E87E93
F0 "PowerDistribution" 50
F1 "PowerDistribution.sch" 50
$EndSheet
Text GLabel 2400 1550 2    50   Input ~ 0
SW4
Text GLabel 1900 1550 0    50   Input ~ 0
SW3
Text GLabel 2400 1450 2    50   Input ~ 0
SW2
Text GLabel 1900 1450 0    50   Input ~ 0
SW1
Text GLabel 2400 1950 2    50   Input ~ 0
SW11
Text GLabel 1900 1950 0    50   Input ~ 0
SW12
Wire Wire Line
	2800 1350 2400 1350
Wire Wire Line
	1900 1350 1500 1350
Connection ~ 1500 2450
Wire Wire Line
	1500 2450 1500 3050
Connection ~ 2800 2450
Wire Wire Line
	2800 2450 2800 3050
Text Label 550  2350 0    50   ~ 0
SCK
Text Label 550  2450 0    50   ~ 0
MISO
Text Label 550  2550 0    50   ~ 0
MOSI
Text Label 550  2650 0    50   ~ 0
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
AR Path="/61DB84DE" Ref="R5"  Part="1" 
F 0 "R5" V 6200 3400 50  0000 C CNN
F 1 "100K" V 6300 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DB84E4
P 6850 3350
AR Path="/61BD4B7D/61DB84E4" Ref="R?"  Part="1" 
AR Path="/61DB84E4" Ref="R6"  Part="1" 
F 0 "R6" V 6750 3350 50  0000 C CNN
F 1 "100K" V 6850 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61DB84EA
P 6500 3350
AR Path="/61BD4B7D/61DB84EA" Ref="J?"  Part="1" 
AR Path="/61DB84EA" Ref="J2"  Part="1" 
F 0 "J2" H 6608 3631 50  0000 C CNN
F 1 "BOOT" H 6608 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 3350 50  0001 C CNN
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
L power:GND #PWR018
U 1 1 61DB84FA
P 6800 3550
AR Path="/61DB84FA" Ref="#PWR018"  Part="1" 
AR Path="/61BD4B7D/61DB84FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 6800 3300 50  0001 C CNN
F 1 "GND" H 6805 3377 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61DB8500
P 6300 3550
AR Path="/61DB8500" Ref="#PWR015"  Part="1" 
AR Path="/61BD4B7D/61DB8500" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 6300 3300 50  0001 C CNN
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
AR Path="/61DD06F5" Ref="J1"  Part="1" 
F 0 "J1" H 6408 4381 50  0000 C CNN
F 1 "SWD" H 6408 4290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6300 4100 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Text Label 6800 4100 2    50   ~ 0
SWDIO
Text Label 6800 4200 2    50   ~ 0
SWDCLK
$Comp
L power:GND #PWR?
U 1 1 61DD0707
P 6800 4300
AR Path="/61BD4B7D/61DD0707" Ref="#PWR?"  Part="1" 
AR Path="/61DD0707" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6800 4050 50  0001 C CNN
F 1 "GND" H 6805 4127 50  0000 C CNN
F 2 "" H 6800 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 61D688E3
P 10400 2650
F 0 "MH1" H 10500 2699 50  0000 L CNN
F 1 "M3" H 10500 2608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 10400 2650 50  0001 C CNN
F 3 "~" H 10400 2650 50  0001 C CNN
	1    10400 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 61D6913B
P 10400 3150
F 0 "MH2" H 10500 3199 50  0000 L CNN
F 1 "M3" H 10500 3108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 10400 3150 50  0001 C CNN
F 3 "~" H 10400 3150 50  0001 C CNN
	1    10400 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 61D6C69C
P 10850 2650
F 0 "MH3" H 10950 2699 50  0000 L CNN
F 1 "M3" H 10950 2608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 10850 2650 50  0001 C CNN
F 3 "~" H 10850 2650 50  0001 C CNN
	1    10850 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 61D6E286
P 10850 3150
F 0 "MH4" H 10950 3199 50  0000 L CNN
F 1 "M3" H 10950 3108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 10850 3150 50  0001 C CNN
F 3 "~" H 10850 3150 50  0001 C CNN
	1    10850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 61D6FE58
P 10400 2750
F 0 "#PWR027" H 10400 2500 50  0001 C CNN
F 1 "GND" H 10405 2577 50  0000 C CNN
F 2 "" H 10400 2750 50  0001 C CNN
F 3 "" H 10400 2750 50  0001 C CNN
	1    10400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 61D7096C
P 10850 2750
F 0 "#PWR029" H 10850 2500 50  0001 C CNN
F 1 "GND" H 10855 2577 50  0000 C CNN
F 2 "" H 10850 2750 50  0001 C CNN
F 3 "" H 10850 2750 50  0001 C CNN
	1    10850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 61D74388
P 10400 3250
F 0 "#PWR028" H 10400 3000 50  0001 C CNN
F 1 "GND" H 10405 3077 50  0000 C CNN
F 2 "" H 10400 3250 50  0001 C CNN
F 3 "" H 10400 3250 50  0001 C CNN
	1    10400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 61D7438E
P 10850 3250
F 0 "#PWR030" H 10850 3000 50  0001 C CNN
F 1 "GND" H 10855 3077 50  0000 C CNN
F 2 "" H 10850 3250 50  0001 C CNN
F 3 "" H 10850 3250 50  0001 C CNN
	1    10850 3250
	1    0    0    -1  
$EndComp
Text Label 3750 1400 0    50   ~ 0
HANDSHAKE
Wire Wire Line
	3650 1100 4350 1100
Wire Wire Line
	3650 1600 3650 1100
Wire Wire Line
	3650 2100 3650 1900
Connection ~ 4350 1100
$Comp
L Device:C C2
U 1 1 6202E83F
P 3650 1750
F 0 "C2" H 3765 1796 50  0000 L CNN
F 1 "0.1uF" H 3765 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 1600 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
Connection ~ 4800 2100
Wire Wire Line
	4200 1900 4200 2100
Wire Wire Line
	4200 1600 4200 1400
$Comp
L Device:R R?
U 1 1 6202394E
P 4200 1750
AR Path="/61BD4B7D/6202394E" Ref="R?"  Part="1" 
AR Path="/6202394E" Ref="R1"  Part="1" 
F 0 "R1" H 4150 1750 50  0000 R CNN
F 1 "50K" V 4200 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
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
AR Path="/6200EB0A" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4800 1850 50  0001 C CNN
F 1 "GND" H 4805 1927 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L Power_Supervisor:MAX6369 U2
U 1 1 61FF7A35
P 4800 1600
F 0 "U2" H 5100 1650 50  0000 L CNN
F 1 "MAX6369" H 5100 1550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 5450 1150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6369-MAX6374.pdf" H 4950 2100 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 61DBCE29
P 4800 1100
AR Path="/61DBCE29" Ref="#PWR012"  Part="1" 
AR Path="/61BD4B7D/61DBCE29" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 4800 950 50  0001 C CNN
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
	7350 3350 7800 3350
Text Label 7350 3350 0    50   ~ 0
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
L Device:R R7
U 1 1 61D57A6D
P 7100 2700
F 0 "R7" H 7150 2700 50  0000 L CNN
F 1 "2.2K" V 7100 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61D5720B
P 7400 2600
F 0 "R8" H 7450 2600 50  0000 L CNN
F 1 "2.2K" V 7400 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Text Label 7600 2850 0    50   ~ 0
SDA
Text Label 7600 2750 0    50   ~ 0
SCL
$Comp
L power:+3V3 #PWR014
U 1 1 61DC5156
P 6300 1100
AR Path="/61DC5156" Ref="#PWR014"  Part="1" 
AR Path="/61BD4B7D/61DC5156" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 6300 950 50  0001 C CNN
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
AR Path="/61DBCE22" Ref="R9"  Part="1" 
F 0 "R9" H 7850 900 50  0000 L CNN
F 1 "10K" V 7800 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 900 50  0001 C CNN
F 3 "~" H 7800 900 50  0001 C CNN
	1    7800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DBCE1C
P 6950 1750
AR Path="/61BD4B7D/61DBCE1C" Ref="#PWR?"  Part="1" 
AR Path="/61DBCE1C" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6950 1500 50  0001 C CNN
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
AR Path="/61DBCE0B" Ref="C8"  Part="1" 
F 0 "C8" V 7350 1650 50  0000 C CNN
F 1 "20pF" V 7250 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 1500 50  0001 C CNN
F 3 "~" H 7100 1650 50  0001 C CNN
	1    7100 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCE05
P 7100 1350
AR Path="/61BD4B7D/61DBCE05" Ref="C?"  Part="1" 
AR Path="/61DBCE05" Ref="C7"  Part="1" 
F 0 "C7" V 6848 1350 50  0000 C CNN
F 1 "20pF" V 6939 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 1200 50  0001 C CNN
F 3 "~" H 7100 1350 50  0001 C CNN
	1    7100 1350
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61DBCDFF
P 7400 1500
AR Path="/61BD4B7D/61DBCDFF" Ref="Y?"  Part="1" 
AR Path="/61DBCDFF" Ref="Y1"  Part="1" 
F 0 "Y1" V 7354 1631 50  0000 L CNN
F 1 "8MHz" V 7445 1631 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 7400 1500 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
	1    7400 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DBCDF8
P 9700 1600
AR Path="/61BD4B7D/61DBCDF8" Ref="#PWR?"  Part="1" 
AR Path="/61DBCDF8" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9700 1350 50  0001 C CNN
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
AR Path="/61DBCDE0" Ref="C13"  Part="1" 
F 0 "C13" H 10265 946 50  0000 L CNN
F 1 "10uF" H 10265 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10188 750 50  0001 C CNN
F 3 "~" H 10150 900 50  0001 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCDDA
P 9700 1450
AR Path="/61BD4B7D/61DBCDDA" Ref="C?"  Part="1" 
AR Path="/61DBCDDA" Ref="C12"  Part="1" 
F 0 "C12" H 9815 1496 50  0000 L CNN
F 1 "0.1uF" H 9815 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9738 1300 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCDD4
P 9250 1450
AR Path="/61BD4B7D/61DBCDD4" Ref="C?"  Part="1" 
AR Path="/61DBCDD4" Ref="C10"  Part="1" 
F 0 "C10" H 9365 1496 50  0000 L CNN
F 1 "0.1uF" H 9365 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9288 1300 50  0001 C CNN
F 3 "~" H 9250 1450 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCDCE
P 9700 900
AR Path="/61BD4B7D/61DBCDCE" Ref="C?"  Part="1" 
AR Path="/61DBCDCE" Ref="C11"  Part="1" 
F 0 "C11" H 9815 946 50  0000 L CNN
F 1 "0.1uF" H 9815 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9738 750 50  0001 C CNN
F 3 "~" H 9700 900 50  0001 C CNN
	1    9700 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCDC8
P 9250 900
AR Path="/61BD4B7D/61DBCDC8" Ref="C?"  Part="1" 
AR Path="/61DBCDC8" Ref="C9"  Part="1" 
F 0 "C9" H 9365 946 50  0000 L CNN
F 1 "0.1uF" H 9365 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9288 750 50  0001 C CNN
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
L power:GND #PWR023
U 1 1 61DBCD86
P 8050 4100
AR Path="/61DBCD86" Ref="#PWR023"  Part="1" 
AR Path="/61BD4B7D/61DBCD86" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 8050 3850 50  0001 C CNN
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
AR Path="/61DBCD72" Ref="U4"  Part="1" 
F 0 "U4" H 8450 761 50  0000 C CNN
F 1 "STM32F103C8Tx" H 8450 670 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7900 950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 8500 2350 50  0001 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR025
U 1 1 6293A9BA
P 10150 750
F 0 "#PWR025" H 10150 600 50  0001 C CNN
F 1 "VDD" H 10165 923 50  0000 C CNN
F 2 "" H 10150 750 50  0001 C CNN
F 3 "" H 10150 750 50  0001 C CNN
	1    10150 750 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7404 Q2
U 1 1 62941AF1
P 6200 1400
F 0 "Q2" H 6405 1354 50  0000 L CNN
F 1 "IRF7425" H 6405 1445 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6400 1325 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 6200 1400 50  0001 L CNN
	1    6200 1400
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 6294B185
P 5750 1700
F 0 "Q1" H 5954 1746 50  0000 L CNN
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
AR Path="/6295C7AB" Ref="R4"  Part="1" 
F 0 "R4" H 5900 1250 50  0000 L CNN
F 1 "10K" V 5850 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 1250 50  0001 C CNN
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
AR Path="/6296E260" Ref="R3"  Part="1" 
F 0 "R3" H 5600 1250 50  0000 L CNN
F 1 "10K" V 5550 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 1250 50  0001 C CNN
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
L power:VDD #PWR016
U 1 1 6299230D
P 6500 1700
F 0 "#PWR016" H 6500 1550 50  0001 C CNN
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
AR Path="/6299F6AC" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 10150 800 50  0001 C CNN
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
L power:VDD #PWR017
U 1 1 629C1F75
P 6800 3150
F 0 "#PWR017" H 6800 3000 50  0001 C CNN
F 1 "VDD" H 6815 3323 50  0000 C CNN
F 2 "" H 6800 3150 50  0001 C CNN
F 3 "" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR019
U 1 1 629CA474
P 6800 4000
F 0 "#PWR019" H 6800 3850 50  0001 C CNN
F 1 "VDD" H 6815 4173 50  0000 C CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Connection ~ 7100 2450
$Comp
L power:+3V3 #PWR022
U 1 1 61D61EDB
P 7100 2450
AR Path="/61D61EDB" Ref="#PWR022"  Part="1" 
AR Path="/61BD4B7D/61D61EDB" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 7100 2300 50  0001 C CNN
F 1 "+3V3" V 7115 2578 50  0000 L CNN
F 2 "" H 7100 2450 50  0001 C CNN
F 3 "" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  2350 750  2350
Wire Wire Line
	550  2450 750  2450
Wire Wire Line
	550  2550 750  2550
Wire Wire Line
	550  2650 750  2650
Wire Wire Line
	550  2950 750  2950
Wire Wire Line
	550  3050 750  3050
$Comp
L 74xx:CD74HC4067SM U1
U 1 1 61D924A0
P 1700 5650
F 0 "U1" H 1700 6850 50  0000 C CNN
F 1 "CD74HC4067SM" H 1700 6750 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 2750 4650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 1350 6500 50  0001 C CNN
	1    1700 5650
	-1   0    0    -1  
$EndComp
Text GLabel 1200 5050 0    50   Input ~ 0
I_SA1A
Text GLabel 1200 5350 0    50   Input ~ 0
I_SA2A
Text GLabel 1200 5450 0    50   Input ~ 0
I_SA2B
Text GLabel 1200 5650 0    50   Input ~ 0
I_SA3A
Text GLabel 1200 5750 0    50   Input ~ 0
I_SA3B
Text GLabel 1200 5950 0    50   Input ~ 0
I_SA4A
Text GLabel 1200 6050 0    50   Input ~ 0
I_SA4B
Text GLabel 1200 5150 0    50   Input ~ 0
I_SA1B
Text GLabel 1200 4950 0    50   Input ~ 0
V_SA1
Text GLabel 1200 5250 0    50   Input ~ 0
V_SA2
Text GLabel 1200 5550 0    50   Input ~ 0
V_SA3
Text GLabel 1200 5850 0    50   Input ~ 0
V_SA4
Text GLabel 1200 6150 0    50   Input ~ 0
TELEM_VBCROUT
Text GLabel 1200 6250 0    50   Input ~ 0
TELEM_IBCROUT
$Comp
L Device:R R?
U 1 1 6225F84D
P 4150 3050
AR Path="/61BD4B7D/62026259/6225F84D" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62041525/6225F84D" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6225F84D" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6225F84D" Ref="R?"  Part="1" 
AR Path="/6225F84D" Ref="R2"  Part="1" 
F 0 "R2" H 4200 3050 50  0000 L CNN
F 1 "270K" V 4150 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 6225F853
P 4150 3350
AR Path="/61BD4B7D/62026259/6225F853" Ref="TH?"  Part="1" 
AR Path="/61BD4B7D/62041525/6225F853" Ref="TH?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6225F853" Ref="TH?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6225F853" Ref="TH?"  Part="1" 
AR Path="/6225F853" Ref="TH1"  Part="1" 
F 0 "TH1" H 4248 3396 50  0000 L CNN
F 1 "100K NTC" H 4248 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4150 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Text Notes 3350 2600 0    50   ~ 0
Top resistor selected for 5C center operating temperature
$Comp
L power:+3V3 #PWR?
U 1 1 6225F85A
P 4150 2900
AR Path="/61BD4B7D/62026259/6225F85A" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62041525/6225F85A" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6225F85A" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6225F85A" Ref="#PWR?"  Part="1" 
AR Path="/6225F85A" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4150 2750 50  0001 C CNN
F 1 "+3V3" H 4165 3073 50  0000 C CNN
F 2 "" H 4150 2900 50  0001 C CNN
F 3 "" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4750 3200
Connection ~ 4150 3200
$Comp
L power:GND #PWR?
U 1 1 6225F863
P 4150 3500
AR Path="/61BD4B7D/62026259/6225F863" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62041525/6225F863" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6225F863" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6225F863" Ref="#PWR?"  Part="1" 
AR Path="/6225F863" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4150 3250 50  0001 C CNN
F 1 "GND" H 4155 3327 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
Text GLabel 4750 3200 2    50   Input ~ 0
TELEM_TBRD
Connection ~ 4150 3500
Wire Wire Line
	4150 3500 4750 3500
$Comp
L Device:C C?
U 1 1 6225F847
P 4750 3350
AR Path="/61BD4B7D/62026259/6225F847" Ref="C?"  Part="1" 
AR Path="/61BD4B7D/62041525/6225F847" Ref="C?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6225F847" Ref="C?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6225F847" Ref="C?"  Part="1" 
AR Path="/6225F847" Ref="C4"  Part="1" 
F 0 "C4" H 4865 3396 50  0000 L CNN
F 1 "0.1uF" H 4865 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 3200 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Text GLabel 7800 3450 0    50   Input ~ 0
SOLAR_SCK
Text GLabel 7800 3550 0    50   Input ~ 0
SOLAR_MISO
Text GLabel 7800 3650 0    50   Input ~ 0
SOLAR_MOSI
Text GLabel 7800 2150 0    50   Input ~ 0
SOLAR_CS0
Text GLabel 7800 2250 0    50   Input ~ 0
SOLAR_CS1
Text GLabel 2400 5150 2    50   Input ~ 0
MUX0OUT
Wire Wire Line
	1700 6750 2200 6750
Wire Wire Line
	2200 6250 2200 6750
Connection ~ 2200 6750
Wire Wire Line
	2200 6750 2400 6750
$Comp
L Device:C C?
U 1 1 62347F05
P 550 4800
AR Path="/61BD4B7D/62347F05" Ref="C?"  Part="1" 
AR Path="/62347F05" Ref="C1"  Part="1" 
F 0 "C1" H 665 4846 50  0000 L CNN
F 1 "0.1uF" H 665 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 588 4650 50  0001 C CNN
F 3 "~" H 550 4800 50  0001 C CNN
	1    550  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  4950 550  6750
Wire Wire Line
	1700 4650 550  4650
Wire Wire Line
	550  6750 1700 6750
Connection ~ 1700 6750
Text GLabel 2200 5550 2    50   Input ~ 0
S0
Text GLabel 2200 5650 2    50   Input ~ 0
S1
Text GLabel 2200 5750 2    50   Input ~ 0
S2
Text GLabel 2200 5850 2    50   Input ~ 0
S3
$Comp
L Device:C C?
U 1 1 62390119
P 2400 5300
AR Path="/61BD4B7D/62390119" Ref="C?"  Part="1" 
AR Path="/62390119" Ref="C3"  Part="1" 
F 0 "C3" H 2515 5346 50  0000 L CNN
F 1 "0.01uF" H 2515 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 5150 50  0001 C CNN
F 3 "~" H 2400 5300 50  0001 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5450 2400 6750
Wire Wire Line
	2200 5150 2400 5150
Text GLabel 7800 3050 0    50   Input ~ 0
S1
Text GLabel 7800 3150 0    50   Input ~ 0
S2
Text GLabel 7800 3250 0    50   Input ~ 0
S3
Text GLabel 7800 2950 0    50   Input ~ 0
S0
Wire Wire Line
	6500 4100 6800 4100
Wire Wire Line
	6500 4200 6800 4200
Wire Wire Line
	6500 4000 6800 4000
Wire Wire Line
	6500 4300 6800 4300
Text GLabel 9100 2150 2    50   Input ~ 0
MUX0OUT
Text GLabel 9100 2250 2    50   Input ~ 0
MUX1OUT
Text GLabel 9100 2350 2    50   Input ~ 0
MUX2OUT
Text GLabel 9100 2450 2    50   Input ~ 0
MUX3OUT
Text GLabel 9100 3150 2    50   Input ~ 0
RSTBATV
Text GLabel 9100 3050 2    50   Input ~ 0
RST5V
Text GLabel 9100 2950 2    50   Input ~ 0
RST3V3
Text GLabel 9100 2550 2    50   Input ~ 0
SRCLK
Text GLabel 9100 2650 2    50   Input ~ 0
SRLCH
Text GLabel 9100 2750 2    50   Input ~ 0
SRSERIN
Wire Wire Line
	2400 2050 2800 2050
Wire Wire Line
	1900 2050 1500 2050
Connection ~ 1500 2050
Wire Wire Line
	1500 2050 1500 2450
Wire Wire Line
	1500 1350 1500 2050
Connection ~ 2800 2050
Wire Wire Line
	2800 2050 2800 2450
Wire Wire Line
	2800 1350 2800 2050
Text GLabel 1900 3150 0    50   Input ~ 0
VUSB
NoConn ~ 1900 1150
NoConn ~ 2400 1150
NoConn ~ 1900 1250
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H2
U 1 1 61BBDB62
P 2100 2150
F 0 "H2" H 2150 3567 50  0000 C CNN
F 1 "Stack Header 1" H 2150 3476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x26_P2.54mm_Vertical" H 2100 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
Connection ~ 1500 3050
Wire Wire Line
	1500 3050 1500 3500
Connection ~ 2800 3050
Wire Wire Line
	2800 3050 2800 3500
NoConn ~ 1900 3250
NoConn ~ 2400 3250
NoConn ~ 2400 1250
Text GLabel 1200 6450 0    50   Input ~ 0
TELEM_TBRD
$Comp
L 74xx:CD74HC4067SM U3
U 1 1 61EACF05
P 4000 5650
AR Path="/61EACF05" Ref="U3"  Part="1" 
AR Path="/61E87E93/61EACF05" Ref="U?"  Part="1" 
F 0 "U3" H 4000 6850 50  0000 C CNN
F 1 "CD74HC4067SM" H 4000 6750 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 5050 4650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 3650 6500 50  0001 C CNN
	1    4000 5650
	-1   0    0    -1  
$EndComp
Text GLabel 3500 4950 0    50   Input ~ 0
TELEM_VSW1
Text GLabel 3500 5050 0    50   Input ~ 0
TELEM_VSW2
Text GLabel 3500 5150 0    50   Input ~ 0
TELEM_VSW3
Text GLabel 3500 5250 0    50   Input ~ 0
TELEM_VSW4
Text GLabel 3500 5350 0    50   Input ~ 0
TELEM_VSW5
Text GLabel 3500 5450 0    50   Input ~ 0
TELEM_VSW6
Text GLabel 3500 5550 0    50   Input ~ 0
TELEM_VSW7
Text GLabel 3500 5650 0    50   Input ~ 0
TELEM_VSW8
Text GLabel 3500 5750 0    50   Input ~ 0
TELEM_VSW9
Text GLabel 3500 5850 0    50   Input ~ 0
TELEM_VSW10
Text GLabel 3500 5950 0    50   Input ~ 0
TELEM_VSW11
Text GLabel 3500 6050 0    50   Input ~ 0
TELEM_VSW12
$Comp
L 74xx:CD74HC4067SM U60
U 1 1 61EACF17
P 6200 5650
AR Path="/61EACF17" Ref="U60"  Part="1" 
AR Path="/61E87E93/61EACF17" Ref="U?"  Part="1" 
F 0 "U60" H 6200 6850 50  0000 C CNN
F 1 "CD74HC4067SM" H 6200 6750 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 7250 4650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 5850 6500 50  0001 C CNN
	1    6200 5650
	-1   0    0    -1  
$EndComp
Text GLabel 5700 4950 0    50   Input ~ 0
TELEM_ISW1
Text GLabel 5700 5050 0    50   Input ~ 0
TELEM_ISW2
Text GLabel 5700 5150 0    50   Input ~ 0
TELEM_ISW3
Text GLabel 5700 5250 0    50   Input ~ 0
TELEM_ISW4
Text GLabel 5700 5350 0    50   Input ~ 0
TELEM_ISW5
Text GLabel 5700 5450 0    50   Input ~ 0
TELEM_ISW6
Text GLabel 5700 5550 0    50   Input ~ 0
TELEM_ISW7
Text GLabel 5700 5650 0    50   Input ~ 0
TELEM_ISW8
Text GLabel 5700 5750 0    50   Input ~ 0
TELEM_ISW9
Text GLabel 5700 5850 0    50   Input ~ 0
TELEM_ISW10
Text GLabel 5700 5950 0    50   Input ~ 0
TELEM_ISW11
Text GLabel 5700 6050 0    50   Input ~ 0
TELEM_ISW12
Text GLabel 6900 5150 2    50   Input ~ 0
MUX2OUT
$Comp
L power:+3V3 #PWR010
U 1 1 61EACF2A
P 5100 4650
AR Path="/61EACF2A" Ref="#PWR010"  Part="1" 
AR Path="/61BD4B7D/61EACF2A" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EACF2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 5100 4500 50  0001 C CNN
F 1 "+3V3" V 5115 4778 50  0000 L CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4650 5100 4650
Connection ~ 5100 4650
Wire Wire Line
	4500 6750 4700 6750
$Comp
L power:GND #PWR011
U 1 1 61EACF33
P 5100 6750
AR Path="/61EACF33" Ref="#PWR011"  Part="1" 
AR Path="/61BD4B7D/61EACF33" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EACF33" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 5100 6500 50  0001 C CNN
F 1 "GND" H 5105 6577 50  0000 C CNN
F 2 "" H 5100 6750 50  0001 C CNN
F 3 "" H 5100 6750 50  0001 C CNN
	1    5100 6750
	1    0    0    -1  
$EndComp
Connection ~ 5100 6750
Wire Wire Line
	5100 6750 6200 6750
$Comp
L Device:C C?
U 1 1 61EACF3B
P 5100 4800
AR Path="/61BD4B7D/61EACF3B" Ref="C?"  Part="1" 
AR Path="/61EACF3B" Ref="C93"  Part="1" 
AR Path="/61E87E93/61EACF3B" Ref="C?"  Part="1" 
F 0 "C93" H 5215 4846 50  0000 L CNN
F 1 "0.1uF" H 5215 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 4650 50  0001 C CNN
F 3 "~" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4950 5100 6750
Wire Wire Line
	4500 6250 4500 6750
Wire Wire Line
	4500 6750 4000 6750
Connection ~ 4500 6750
Wire Wire Line
	6200 6750 6700 6750
Wire Wire Line
	6700 6750 6700 6250
Connection ~ 6200 6750
$Comp
L Device:C C?
U 1 1 61EACF48
P 2900 4800
AR Path="/61BD4B7D/61EACF48" Ref="C?"  Part="1" 
AR Path="/61EACF48" Ref="C5"  Part="1" 
AR Path="/61E87E93/61EACF48" Ref="C?"  Part="1" 
F 0 "C5" H 3015 4846 50  0000 L CNN
F 1 "0.1uF" H 3015 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 4650 50  0001 C CNN
F 3 "~" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4950 2900 6750
Wire Wire Line
	2900 4650 4000 4650
Wire Wire Line
	2900 6750 4000 6750
Connection ~ 4000 6750
Text GLabel 4500 5550 2    50   Input ~ 0
S0
Text GLabel 4500 5650 2    50   Input ~ 0
S1
Text GLabel 4500 5750 2    50   Input ~ 0
S2
Text GLabel 4500 5850 2    50   Input ~ 0
S3
Text GLabel 6700 5550 2    50   Input ~ 0
S0
Text GLabel 6700 5650 2    50   Input ~ 0
S1
Text GLabel 6700 5750 2    50   Input ~ 0
S2
Text GLabel 6700 5850 2    50   Input ~ 0
S3
Text GLabel 4700 5150 2    50   Input ~ 0
MUX1OUT
$Comp
L Device:C C?
U 1 1 61EACF5B
P 4700 5300
AR Path="/61BD4B7D/61EACF5B" Ref="C?"  Part="1" 
AR Path="/61EACF5B" Ref="C6"  Part="1" 
AR Path="/61E87E93/61EACF5B" Ref="C?"  Part="1" 
F 0 "C6" H 4815 5346 50  0000 L CNN
F 1 "0.01uF" H 4815 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 5150 50  0001 C CNN
F 3 "~" H 4700 5300 50  0001 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5450 4700 6750
Wire Wire Line
	4500 5150 4700 5150
Wire Wire Line
	4700 6750 5100 6750
Connection ~ 4700 6750
Wire Wire Line
	4000 4650 5100 4650
Connection ~ 4000 4650
$Comp
L Device:C C?
U 1 1 61EACF67
P 6900 5300
AR Path="/61BD4B7D/61EACF67" Ref="C?"  Part="1" 
AR Path="/61EACF67" Ref="C94"  Part="1" 
AR Path="/61E87E93/61EACF67" Ref="C?"  Part="1" 
F 0 "C94" H 7015 5346 50  0000 L CNN
F 1 "0.01uF" H 7015 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 5150 50  0001 C CNN
F 3 "~" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5450 6900 6750
Wire Wire Line
	6700 5150 6900 5150
Wire Wire Line
	6900 6750 6700 6750
Connection ~ 6700 6750
Text GLabel 5700 6150 0    50   Input ~ 0
TELEM_IBATV
Text GLabel 5700 6250 0    50   Input ~ 0
TELEM_I5V
Text GLabel 5700 6350 0    50   Input ~ 0
TELEM_I3V3
Text GLabel 3500 6150 0    50   Input ~ 0
TELEM_VBATV
Text GLabel 3500 6250 0    50   Input ~ 0
TELEM_V5V
Text GLabel 3500 6350 0    50   Input ~ 0
TELEM_V3V3
Wire Wire Line
	2900 6750 2400 6750
Connection ~ 2900 6750
Connection ~ 2400 6750
Wire Wire Line
	1700 4650 2900 4650
Connection ~ 1700 4650
Connection ~ 2900 4650
Text GLabel 9100 2850 2    50   Input ~ 0
PDMRST
Connection ~ 4200 1400
Wire Wire Line
	4200 1400 4400 1400
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4800 2100
Wire Wire Line
	3750 1400 4200 1400
Wire Wire Line
	3650 2100 4200 2100
$EndSCHEMATC
