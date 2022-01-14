EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
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
P 1100 2150
F 0 "H1" H 1150 3567 50  0000 C CNN
F 1 "Stack Header 2" H 1150 3476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x26_P2.54mm_Vertical" H 1100 2150 50  0001 C CNN
F 3 "~" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
Text Label 700  2950 0    50   ~ 0
SDA
Text Label 700  3050 0    50   ~ 0
SCL
Text GLabel 2550 3150 2    50   Input ~ 0
VUSB
Text GLabel 2550 1650 2    50   Input ~ 0
SW5
Text GLabel 2050 1650 0    50   Input ~ 0
SW6
Text GLabel 2550 1750 2    50   Input ~ 0
SW7
Text GLabel 2050 1750 0    50   Input ~ 0
SW8
Text GLabel 2550 1850 2    50   Input ~ 0
SW9
Text GLabel 2050 1850 0    50   Input ~ 0
SW10
$Comp
L power:+5V #PWR02
U 1 1 61BC34F8
P 2050 2250
F 0 "#PWR02" H 2050 2100 50  0001 C CNN
F 1 "+5V" V 2065 2378 50  0000 L CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "" H 2050 2250 50  0001 C CNN
	1    2050 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 61BC3941
P 2550 2250
F 0 "#PWR06" H 2550 2100 50  0001 C CNN
F 1 "+5V" V 2565 2378 50  0000 L CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 61BC3DF9
P 2050 2350
F 0 "#PWR03" H 2050 2200 50  0001 C CNN
F 1 "+3V3" V 2065 2478 50  0000 L CNN
F 2 "" H 2050 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    2050 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 61BC42A2
P 2550 2350
F 0 "#PWR07" H 2550 2200 50  0001 C CNN
F 1 "+3V3" V 2565 2478 50  0000 L CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	0    1    1    0   
$EndComp
Text GLabel 2550 2650 2    50   Input ~ 0
PCM_IN
Text GLabel 2050 2650 0    50   Input ~ 0
PCM_IN
Text GLabel 2550 2850 2    50   Input ~ 0
BCR_OUT
Text GLabel 2050 2850 0    50   Input ~ 0
BCR_OUT
Text GLabel 2550 2950 2    50   Input ~ 0
BCR_OUT
Text GLabel 2050 2950 0    50   Input ~ 0
BCR_OUT
$Comp
L power:+BATT #PWR05
U 1 1 61BC5790
P 2550 2150
F 0 "#PWR05" H 2550 2000 50  0001 C CNN
F 1 "+BATT" V 2565 2278 50  0000 L CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2150
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 61BC64DC
P 2050 2150
F 0 "#PWR01" H 2050 2000 50  0001 C CNN
F 1 "+BATT" V 2065 2278 50  0000 L CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "" H 2050 2150 50  0001 C CNN
	1    2050 2150
	0    -1   -1   0   
$EndComp
NoConn ~ 2050 3350
NoConn ~ 2050 3450
NoConn ~ 2550 3350
NoConn ~ 2550 3450
NoConn ~ 2050 2750
NoConn ~ 2550 2750
NoConn ~ 2550 2550
NoConn ~ 2050 2550
NoConn ~ 2050 1050
NoConn ~ 2050 950 
NoConn ~ 2550 950 
NoConn ~ 2550 1050
Wire Wire Line
	2050 3050 1650 3050
Wire Wire Line
	2050 2450 1650 2450
Wire Wire Line
	2550 3050 2950 3050
Wire Wire Line
	2550 2450 2950 2450
Wire Wire Line
	1650 3500 2300 3500
$Comp
L power:GND #PWR04
U 1 1 61BCA925
P 2300 3500
F 0 "#PWR04" H 2300 3250 50  0001 C CNN
F 1 "GND" H 2305 3327 50  0000 C CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
Connection ~ 2300 3500
Wire Wire Line
	2300 3500 2950 3500
$Sheet
S 10400 2550 1100 250 
U 61BD4B7D
F0 "Battery" 50
F1 "BatteryMaster.sch" 50
$EndSheet
$Sheet
S 10400 2100 1100 250 
U 61BEC565
F0 "SolarConditioning" 50
F1 "SolarConditioning.sch" 50
$EndSheet
$Sheet
S 10400 3000 1100 250 
U 61C9425D
F0 "PowerConditioning" 50
F1 "PowerConditioning.sch" 50
$EndSheet
$Sheet
S 10400 3450 1100 250 
U 61E87E93
F0 "PowerDistribution" 50
F1 "PowerDistribution.sch" 50
$EndSheet
Text GLabel 2550 1550 2    50   Input ~ 0
SW4
Text GLabel 2050 1550 0    50   Input ~ 0
SW3
Text GLabel 2550 1450 2    50   Input ~ 0
SW2
Text GLabel 2050 1450 0    50   Input ~ 0
SW1
Text GLabel 2550 1950 2    50   Input ~ 0
SW11
Text GLabel 2050 1950 0    50   Input ~ 0
SW12
Wire Wire Line
	2950 1350 2550 1350
Wire Wire Line
	2050 1350 1650 1350
Connection ~ 1650 2450
Wire Wire Line
	1650 2450 1650 3050
Connection ~ 2950 2450
Wire Wire Line
	2950 2450 2950 3050
Text Label 700  2350 0    50   ~ 0
SCK
Text Label 700  2450 0    50   ~ 0
MISO
Text Label 700  2550 0    50   ~ 0
MOSI
Text Label 700  2650 0    50   ~ 0
SS
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 61D688E3
P 10650 850
F 0 "MH1" H 10750 899 50  0000 L CNN
F 1 "M3" H 10750 808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 10650 850 50  0001 C CNN
F 3 "~" H 10650 850 50  0001 C CNN
	1    10650 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 61D6913B
P 10650 1350
F 0 "MH2" H 10750 1399 50  0000 L CNN
F 1 "M3" H 10750 1308 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 10650 1350 50  0001 C CNN
F 3 "~" H 10650 1350 50  0001 C CNN
	1    10650 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 61D6C69C
P 11100 850
F 0 "MH3" H 11200 899 50  0000 L CNN
F 1 "M3" H 11200 808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 11100 850 50  0001 C CNN
F 3 "~" H 11100 850 50  0001 C CNN
	1    11100 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 61D6E286
P 11100 1350
F 0 "MH4" H 11200 1399 50  0000 L CNN
F 1 "M3" H 11200 1308 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 11100 1350 50  0001 C CNN
F 3 "~" H 11100 1350 50  0001 C CNN
	1    11100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 61D6FE58
P 10650 950
F 0 "#PWR027" H 10650 700 50  0001 C CNN
F 1 "GND" H 10655 777 50  0000 C CNN
F 2 "" H 10650 950 50  0001 C CNN
F 3 "" H 10650 950 50  0001 C CNN
	1    10650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 61D7096C
P 11100 950
F 0 "#PWR029" H 11100 700 50  0001 C CNN
F 1 "GND" H 11105 777 50  0000 C CNN
F 2 "" H 11100 950 50  0001 C CNN
F 3 "" H 11100 950 50  0001 C CNN
	1    11100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 61D74388
P 10650 1450
F 0 "#PWR028" H 10650 1200 50  0001 C CNN
F 1 "GND" H 10655 1277 50  0000 C CNN
F 2 "" H 10650 1450 50  0001 C CNN
F 3 "" H 10650 1450 50  0001 C CNN
	1    10650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 61D7438E
P 11100 1450
F 0 "#PWR030" H 11100 1200 50  0001 C CNN
F 1 "GND" H 11105 1277 50  0000 C CNN
F 2 "" H 11100 1450 50  0001 C CNN
F 3 "" H 11100 1450 50  0001 C CNN
	1    11100 1450
	1    0    0    -1  
$EndComp
Text Label 3350 1250 0    50   ~ 0
HANDSHAKE
Wire Wire Line
	3250 950  3950 950 
Wire Wire Line
	3250 1450 3250 950 
Wire Wire Line
	3250 1950 3250 1750
Connection ~ 3950 950 
$Comp
L Device:C C2
U 1 1 6202E83F
P 3250 1600
F 0 "C2" H 3365 1646 50  0000 L CNN
F 1 "0.1uF" H 3365 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 1450 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
Connection ~ 4400 1950
Wire Wire Line
	3800 1750 3800 1950
Wire Wire Line
	3800 1450 3800 1250
$Comp
L Device:R R?
U 1 1 6202394E
P 3800 1600
AR Path="/61BD4B7D/6202394E" Ref="R?"  Part="1" 
AR Path="/6202394E" Ref="R1"  Part="1" 
F 0 "R1" H 3750 1600 50  0000 R CNN
F 1 "50K" V 3800 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 1600 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Connection ~ 4400 950 
Connection ~ 3950 1450
Wire Wire Line
	3950 950  4400 950 
Wire Wire Line
	3950 1450 3950 950 
Wire Wire Line
	3950 1550 3950 1450
Connection ~ 3950 1550
Wire Wire Line
	4000 1550 3950 1550
Wire Wire Line
	3950 1450 4000 1450
Wire Wire Line
	3950 1650 3950 1550
Wire Wire Line
	4000 1650 3950 1650
$Comp
L power:GND #PWR?
U 1 1 6200EB0A
P 4400 1950
AR Path="/61BD4B7D/6200EB0A" Ref="#PWR?"  Part="1" 
AR Path="/6200EB0A" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4400 1700 50  0001 C CNN
F 1 "GND" H 4405 1777 50  0000 C CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L Power_Supervisor:MAX6369 U2
U 1 1 61FF7A35
P 4400 1450
F 0 "U2" H 4700 1500 50  0000 L CNN
F 1 "MAX6369" H 4700 1400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 5050 1000 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6369-MAX6374.pdf" H 4550 1950 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 61DBCE29
P 4400 950
AR Path="/61DBCE29" Ref="#PWR012"  Part="1" 
AR Path="/61BD4B7D/61DBCE29" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 4400 800 50  0001 C CNN
F 1 "+3V3" V 4415 1078 50  0000 L CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
Connection ~ 7350 1150
Wire Wire Line
	7050 1150 7350 1150
Connection ~ 7850 850 
Wire Wire Line
	7350 850  7850 850 
Wire Wire Line
	8250 850  8650 850 
Connection ~ 8250 850 
Wire Wire Line
	8250 850  8250 950 
Wire Wire Line
	8150 850  8250 850 
Connection ~ 8150 850 
Wire Wire Line
	8150 850  8150 950 
Wire Wire Line
	8050 850  8150 850 
Connection ~ 8050 850 
Wire Wire Line
	8050 850  8050 950 
Wire Wire Line
	7950 850  8050 850 
Connection ~ 7950 850 
Wire Wire Line
	7950 850  7950 950 
Wire Wire Line
	7850 850  7950 850 
Wire Wire Line
	7850 850  7850 950 
Wire Wire Line
	6900 3450 7350 3450
Text Label 6900 3450 0    50   ~ 0
HANDSHAKE
Text Label 7050 1150 0    50   ~ 0
RESET
Wire Wire Line
	6650 2550 6950 2550
Wire Wire Line
	6650 2650 6650 2550
Wire Wire Line
	6650 2950 7350 2950
Wire Wire Line
	6950 2850 7350 2850
$Comp
L Device:R R7
U 1 1 61D57A6D
P 6650 2800
F 0 "R7" H 6700 2800 50  0000 L CNN
F 1 "2.2K" V 6650 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61D5720B
P 6950 2700
F 0 "R8" H 7000 2700 50  0000 L CNN
F 1 "2.2K" V 6950 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 2700 50  0001 C CNN
F 3 "~" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
Text Label 7150 2950 0    50   ~ 0
SDA
Text Label 7150 2850 0    50   ~ 0
SCL
$Comp
L power:+3V3 #PWR014
U 1 1 61DC5156
P 5900 950
AR Path="/61DC5156" Ref="#PWR014"  Part="1" 
AR Path="/61BD4B7D/61DC5156" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 5900 800 50  0001 C CNN
F 1 "+3V3" V 5915 1078 50  0000 L CNN
F 2 "" H 5900 950 50  0001 C CNN
F 3 "" H 5900 950 50  0001 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
Text Label 7050 2450 0    50   ~ 0
BOOT1
Text Label 7050 1350 0    50   ~ 0
BOOT0
Wire Wire Line
	7350 2450 7050 2450
Wire Wire Line
	7350 1350 7050 1350
Text Label 8950 3650 2    50   ~ 0
SWDCLK
Text Label 8950 3550 2    50   ~ 0
SWDIO
Wire Wire Line
	8650 3650 8950 3650
Wire Wire Line
	8650 3550 8950 3550
$Comp
L Device:R R?
U 1 1 61DBCE22
P 7350 1000
AR Path="/61BD4B7D/61DBCE22" Ref="R?"  Part="1" 
AR Path="/61DBCE22" Ref="R9"  Part="1" 
F 0 "R9" H 7400 1000 50  0000 L CNN
F 1 "10K" V 7350 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 1000 50  0001 C CNN
F 3 "~" H 7350 1000 50  0001 C CNN
	1    7350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DBCE1C
P 6500 1850
AR Path="/61BD4B7D/61DBCE1C" Ref="#PWR?"  Part="1" 
AR Path="/61DBCE1C" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6500 1600 50  0001 C CNN
F 1 "GND" H 6505 1677 50  0000 C CNN
F 2 "" H 6500 1850 50  0001 C CNN
F 3 "" H 6500 1850 50  0001 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
Connection ~ 6500 1750
Wire Wire Line
	6500 1750 6500 1850
Wire Wire Line
	6500 1750 6500 1450
Wire Wire Line
	6950 1750 7350 1750
Connection ~ 6950 1750
Wire Wire Line
	7350 1750 7350 1650
Wire Wire Line
	6800 1750 6950 1750
Connection ~ 6950 1450
Wire Wire Line
	6950 1450 6800 1450
Wire Wire Line
	7350 1450 6950 1450
Wire Wire Line
	7350 1550 7350 1450
$Comp
L Device:C C?
U 1 1 61DBCE0B
P 6650 1750
AR Path="/61BD4B7D/61DBCE0B" Ref="C?"  Part="1" 
AR Path="/61DBCE0B" Ref="C8"  Part="1" 
F 0 "C8" V 6900 1750 50  0000 C CNN
F 1 "20pF" V 6800 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 1600 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCE05
P 6650 1450
AR Path="/61BD4B7D/61DBCE05" Ref="C?"  Part="1" 
AR Path="/61DBCE05" Ref="C7"  Part="1" 
F 0 "C7" V 6398 1450 50  0000 C CNN
F 1 "20pF" V 6489 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 1300 50  0001 C CNN
F 3 "~" H 6650 1450 50  0001 C CNN
	1    6650 1450
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61DBCDFF
P 6950 1600
AR Path="/61BD4B7D/61DBCDFF" Ref="Y?"  Part="1" 
AR Path="/61DBCDFF" Ref="Y1"  Part="1" 
F 0 "Y1" V 6904 1731 50  0000 L CNN
F 1 "8MHz" V 6995 1731 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6950 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DBCDF8
P 9250 1700
AR Path="/61BD4B7D/61DBCDF8" Ref="#PWR?"  Part="1" 
AR Path="/61DBCDF8" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9250 1450 50  0001 C CNN
F 1 "GND" H 9255 1527 50  0000 C CNN
F 2 "" H 9250 1700 50  0001 C CNN
F 3 "" H 9250 1700 50  0001 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1700 8800 1700
Connection ~ 9250 1700
Wire Wire Line
	9250 1150 8800 1150
Wire Wire Line
	9250 1400 8800 1400
Wire Wire Line
	9700 850  9250 850 
Wire Wire Line
	9250 850  8800 850 
Connection ~ 9250 850 
Connection ~ 8800 850 
$Comp
L Device:C C?
U 1 1 61DBCDE0
P 9700 1000
AR Path="/61BD4B7D/61DBCDE0" Ref="C?"  Part="1" 
AR Path="/61DBCDE0" Ref="C13"  Part="1" 
F 0 "C13" H 9815 1046 50  0000 L CNN
F 1 "10uF" H 9815 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9738 850 50  0001 C CNN
F 3 "~" H 9700 1000 50  0001 C CNN
	1    9700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCDDA
P 9250 1550
AR Path="/61BD4B7D/61DBCDDA" Ref="C?"  Part="1" 
AR Path="/61DBCDDA" Ref="C12"  Part="1" 
F 0 "C12" H 9365 1596 50  0000 L CNN
F 1 "0.1uF" H 9365 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9288 1400 50  0001 C CNN
F 3 "~" H 9250 1550 50  0001 C CNN
	1    9250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCDD4
P 8800 1550
AR Path="/61BD4B7D/61DBCDD4" Ref="C?"  Part="1" 
AR Path="/61DBCDD4" Ref="C10"  Part="1" 
F 0 "C10" H 8915 1596 50  0000 L CNN
F 1 "0.1uF" H 8915 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 1400 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCDCE
P 9250 1000
AR Path="/61BD4B7D/61DBCDCE" Ref="C?"  Part="1" 
AR Path="/61DBCDCE" Ref="C11"  Part="1" 
F 0 "C11" H 9365 1046 50  0000 L CNN
F 1 "0.1uF" H 9365 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9288 850 50  0001 C CNN
F 3 "~" H 9250 1000 50  0001 C CNN
	1    9250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DBCDC8
P 8800 1000
AR Path="/61BD4B7D/61DBCDC8" Ref="C?"  Part="1" 
AR Path="/61DBCDC8" Ref="C9"  Part="1" 
F 0 "C9" H 8915 1046 50  0000 L CNN
F 1 "0.1uF" H 8915 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 850 50  0001 C CNN
F 3 "~" H 8800 1000 50  0001 C CNN
	1    8800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3750 8650 3750
Wire Wire Line
	7150 2750 7350 2750
Wire Wire Line
	7150 2650 7350 2650
Wire Wire Line
	7150 2550 7350 2550
Text Label 7150 2650 0    50   ~ 0
MISO
Text Label 7150 2750 0    50   ~ 0
MOSI
Text Label 8800 3750 2    50   ~ 0
SS
Text Label 7150 2550 0    50   ~ 0
SCK
$Comp
L power:GND #PWR023
U 1 1 61DBCD86
P 7600 4200
AR Path="/61DBCD86" Ref="#PWR023"  Part="1" 
AR Path="/61BD4B7D/61DBCD86" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 7600 3950 50  0001 C CNN
F 1 "GND" H 7605 4027 50  0000 C CNN
F 2 "" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
Connection ~ 7850 3950
Wire Wire Line
	7600 3950 7600 4200
Wire Wire Line
	7850 3950 7600 3950
Wire Wire Line
	8050 3950 7950 3950
Connection ~ 8050 3950
Wire Wire Line
	7950 3950 7850 3950
Connection ~ 7950 3950
Wire Wire Line
	8150 3950 8050 3950
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 61DBCD72
P 8050 2450
AR Path="/61BD4B7D/61DBCD72" Ref="U?"  Part="1" 
AR Path="/61DBCD72" Ref="U4"  Part="1" 
F 0 "U4" H 8000 861 50  0000 C CNN
F 1 "STM32F103C8Tx" H 8000 770 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7450 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR025
U 1 1 6293A9BA
P 9700 850
F 0 "#PWR025" H 9700 700 50  0001 C CNN
F 1 "VDD" H 9715 1023 50  0000 C CNN
F 2 "" H 9700 850 50  0001 C CNN
F 3 "" H 9700 850 50  0001 C CNN
	1    9700 850 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7404 Q2
U 1 1 62941AF1
P 5800 1250
F 0 "Q2" H 6005 1204 50  0000 L CNN
F 1 "IRF7425" H 6005 1295 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 1175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 5800 1250 50  0001 L CNN
	1    5800 1250
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 6294B185
P 5350 1550
F 0 "Q1" H 5554 1596 50  0000 L CNN
F 1 "2N7002" H 5554 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 1475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5350 1550 50  0001 L CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1350 5450 1250
Wire Wire Line
	5450 1250 5600 1250
$Comp
L Device:R R?
U 1 1 6295C7AB
P 5450 1100
AR Path="/61BD4B7D/6295C7AB" Ref="R?"  Part="1" 
AR Path="/6295C7AB" Ref="R4"  Part="1" 
F 0 "R4" H 5500 1100 50  0000 L CNN
F 1 "10K" V 5450 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 1100 50  0001 C CNN
F 3 "~" H 5450 1100 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
Connection ~ 5450 1250
Wire Wire Line
	5900 1050 5900 950 
Wire Wire Line
	5450 950  5900 950 
Connection ~ 5900 950 
$Comp
L Device:R R?
U 1 1 6296E260
P 5150 1100
AR Path="/61BD4B7D/6296E260" Ref="R?"  Part="1" 
AR Path="/6296E260" Ref="R3"  Part="1" 
F 0 "R3" H 5200 1100 50  0000 L CNN
F 1 "10K" V 5150 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 1100 50  0001 C CNN
F 3 "~" H 5150 1100 50  0001 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 950  5450 950 
Connection ~ 5450 950 
Wire Wire Line
	5150 1250 5150 1550
Wire Wire Line
	4400 950  5150 950 
Connection ~ 5150 950 
Wire Wire Line
	4800 1250 5150 1250
Connection ~ 5150 1250
Wire Wire Line
	4400 1950 5450 1950
Wire Wire Line
	5450 1750 5450 1950
Wire Wire Line
	5900 1450 5900 1550
Wire Wire Line
	5900 1550 6100 1550
$Comp
L power:VDD #PWR016
U 1 1 6299230D
P 6100 1550
F 0 "#PWR016" H 6100 1400 50  0001 C CNN
F 1 "VDD" H 6115 1723 50  0000 C CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6299F6AC
P 9700 1150
AR Path="/61BD4B7D/6299F6AC" Ref="#PWR?"  Part="1" 
AR Path="/6299F6AC" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9700 900 50  0001 C CNN
F 1 "GND" H 9705 977 50  0000 C CNN
F 2 "" H 9700 1150 50  0001 C CNN
F 3 "" H 9700 1150 50  0001 C CNN
	1    9700 1150
	1    0    0    -1  
$EndComp
Connection ~ 9700 850 
Wire Wire Line
	9700 1150 9250 1150
Connection ~ 9700 1150
Connection ~ 9250 1150
Connection ~ 8650 850 
Wire Wire Line
	8650 850  8800 850 
Wire Wire Line
	8650 1400 8800 1400
Wire Wire Line
	8650 850  8650 1400
Connection ~ 8800 1400
Connection ~ 6650 2550
$Comp
L power:+3V3 #PWR022
U 1 1 61D61EDB
P 6650 2550
AR Path="/61D61EDB" Ref="#PWR022"  Part="1" 
AR Path="/61BD4B7D/61D61EDB" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 6650 2400 50  0001 C CNN
F 1 "+3V3" V 6665 2678 50  0000 L CNN
F 2 "" H 6650 2550 50  0001 C CNN
F 3 "" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2350 900  2350
Wire Wire Line
	700  2450 900  2450
Wire Wire Line
	700  2550 900  2550
Wire Wire Line
	700  2650 900  2650
Wire Wire Line
	700  2950 900  2950
Wire Wire Line
	700  3050 900  3050
$Comp
L 74xx:CD74HC4067SM U1
U 1 1 61D924A0
P 1950 6550
F 0 "U1" H 1950 7750 50  0000 C CNN
F 1 "CD74HC4067SM" H 1950 7650 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 3000 5550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 1600 7400 50  0001 C CNN
	1    1950 6550
	-1   0    0    -1  
$EndComp
Text GLabel 1450 5950 0    50   Input ~ 0
I_SA1A
Text GLabel 1450 6250 0    50   Input ~ 0
I_SA2A
Text GLabel 1450 6350 0    50   Input ~ 0
I_SA2B
Text GLabel 1450 6550 0    50   Input ~ 0
I_SA3A
Text GLabel 1450 6650 0    50   Input ~ 0
I_SA3B
Text GLabel 1450 6850 0    50   Input ~ 0
I_SA4A
Text GLabel 1450 6950 0    50   Input ~ 0
I_SA4B
Text GLabel 1450 6050 0    50   Input ~ 0
I_SA1B
Text GLabel 1450 5850 0    50   Input ~ 0
V_SA1
Text GLabel 1450 6150 0    50   Input ~ 0
V_SA2
Text GLabel 1450 6450 0    50   Input ~ 0
V_SA3
Text GLabel 1450 6750 0    50   Input ~ 0
V_SA4
Text GLabel 1450 7050 0    50   Input ~ 0
TELEM_VBCROUT
Text GLabel 1450 7150 0    50   Input ~ 0
TELEM_IBCROUT
$Comp
L Device:R R?
U 1 1 6225F84D
P 850 4350
AR Path="/61BD4B7D/62026259/6225F84D" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62041525/6225F84D" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6225F84D" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6225F84D" Ref="R?"  Part="1" 
AR Path="/6225F84D" Ref="R2"  Part="1" 
F 0 "R2" H 900 4350 50  0000 L CNN
F 1 "270K" V 850 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 780 4350 50  0001 C CNN
F 3 "~" H 850 4350 50  0001 C CNN
	1    850  4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 6225F853
P 850 4650
AR Path="/61BD4B7D/62026259/6225F853" Ref="TH?"  Part="1" 
AR Path="/61BD4B7D/62041525/6225F853" Ref="TH?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6225F853" Ref="TH?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6225F853" Ref="TH?"  Part="1" 
AR Path="/6225F853" Ref="TH1"  Part="1" 
F 0 "TH1" H 948 4696 50  0000 L CNN
F 1 "100K NTC" H 948 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 850 4700 50  0001 C CNN
F 3 "~" H 850 4700 50  0001 C CNN
	1    850  4650
	1    0    0    -1  
$EndComp
Text Notes 1200 4350 0    50   ~ 0
Top resistor selected for 5C center \noperating temperature
$Comp
L power:+3V3 #PWR?
U 1 1 6225F85A
P 850 4200
AR Path="/61BD4B7D/62026259/6225F85A" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62041525/6225F85A" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6225F85A" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6225F85A" Ref="#PWR?"  Part="1" 
AR Path="/6225F85A" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 850 4050 50  0001 C CNN
F 1 "+3V3" H 865 4373 50  0000 C CNN
F 2 "" H 850 4200 50  0001 C CNN
F 3 "" H 850 4200 50  0001 C CNN
	1    850  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4500 1450 4500
Connection ~ 850  4500
$Comp
L power:GND #PWR?
U 1 1 6225F863
P 850 4800
AR Path="/61BD4B7D/62026259/6225F863" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62041525/6225F863" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6225F863" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6225F863" Ref="#PWR?"  Part="1" 
AR Path="/6225F863" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 850 4550 50  0001 C CNN
F 1 "GND" H 855 4627 50  0000 C CNN
F 2 "" H 850 4800 50  0001 C CNN
F 3 "" H 850 4800 50  0001 C CNN
	1    850  4800
	1    0    0    -1  
$EndComp
Text GLabel 1450 4500 2    50   Input ~ 0
TELEM_TBRD
Connection ~ 850  4800
Wire Wire Line
	850  4800 1450 4800
$Comp
L Device:C C?
U 1 1 6225F847
P 1450 4650
AR Path="/61BD4B7D/62026259/6225F847" Ref="C?"  Part="1" 
AR Path="/61BD4B7D/62041525/6225F847" Ref="C?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6225F847" Ref="C?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6225F847" Ref="C?"  Part="1" 
AR Path="/6225F847" Ref="C4"  Part="1" 
F 0 "C4" H 1565 4696 50  0000 L CNN
F 1 "0.1uF" H 1565 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 4500 50  0001 C CNN
F 3 "~" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
Text GLabel 7350 3550 0    50   Input ~ 0
SOLAR_SCK
Text GLabel 7350 3650 0    50   Input ~ 0
SOLAR_MISO
Text GLabel 7350 3750 0    50   Input ~ 0
SOLAR_MOSI
Text GLabel 7350 2250 0    50   Input ~ 0
SOLAR_CS0
Text GLabel 7350 2350 0    50   Input ~ 0
SOLAR_CS1
Text GLabel 2650 6050 2    50   Input ~ 0
MUX0OUT
Wire Wire Line
	1950 7650 2450 7650
Wire Wire Line
	2450 7150 2450 7650
Connection ~ 2450 7650
Wire Wire Line
	2450 7650 2650 7650
$Comp
L Device:C C?
U 1 1 62347F05
P 800 5700
AR Path="/61BD4B7D/62347F05" Ref="C?"  Part="1" 
AR Path="/62347F05" Ref="C1"  Part="1" 
F 0 "C1" H 915 5746 50  0000 L CNN
F 1 "0.1uF" H 915 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 838 5550 50  0001 C CNN
F 3 "~" H 800 5700 50  0001 C CNN
	1    800  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5850 800  7650
Wire Wire Line
	1950 5550 800  5550
Wire Wire Line
	800  7650 1950 7650
Connection ~ 1950 7650
Text GLabel 2450 6450 2    50   Input ~ 0
S0
Text GLabel 2450 6550 2    50   Input ~ 0
S1
Text GLabel 2450 6650 2    50   Input ~ 0
S2
Text GLabel 2450 6750 2    50   Input ~ 0
S3
$Comp
L Device:C C?
U 1 1 62390119
P 2650 6200
AR Path="/61BD4B7D/62390119" Ref="C?"  Part="1" 
AR Path="/62390119" Ref="C3"  Part="1" 
F 0 "C3" H 2765 6246 50  0000 L CNN
F 1 "0.01uF" H 2765 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 6050 50  0001 C CNN
F 3 "~" H 2650 6200 50  0001 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6350 2650 7650
Wire Wire Line
	2450 6050 2650 6050
Text GLabel 7350 3150 0    50   Input ~ 0
S1
Text GLabel 7350 3250 0    50   Input ~ 0
S2
Text GLabel 7350 3350 0    50   Input ~ 0
S3
Text GLabel 7350 3050 0    50   Input ~ 0
S0
Text GLabel 8650 2250 2    50   Input ~ 0
MUX0OUT
Text GLabel 8650 2350 2    50   Input ~ 0
MUX1OUT
Text GLabel 8650 2450 2    50   Input ~ 0
MUX2OUT
Text GLabel 8650 2550 2    50   Input ~ 0
MUX3OUT
Text GLabel 8650 3250 2    50   Input ~ 0
RSTBATV
Text GLabel 8650 3150 2    50   Input ~ 0
RST5V
Text GLabel 8650 3050 2    50   Input ~ 0
RST3V3
Text GLabel 8650 2650 2    50   Input ~ 0
SRCLK
Text GLabel 8650 2750 2    50   Input ~ 0
SRLCH
Text GLabel 8650 2850 2    50   Input ~ 0
SRSERIN
Wire Wire Line
	2550 2050 2950 2050
Wire Wire Line
	2050 2050 1650 2050
Connection ~ 1650 2050
Wire Wire Line
	1650 2050 1650 2450
Wire Wire Line
	1650 1350 1650 2050
Connection ~ 2950 2050
Wire Wire Line
	2950 2050 2950 2450
Wire Wire Line
	2950 1350 2950 2050
Text GLabel 2050 3150 0    50   Input ~ 0
VUSB
NoConn ~ 2050 1150
NoConn ~ 2550 1150
NoConn ~ 2050 1250
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H2
U 1 1 61BBDB62
P 2250 2150
F 0 "H2" H 2300 3567 50  0000 C CNN
F 1 "Stack Header 1" H 2300 3476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x26_P2.54mm_Vertical" H 2250 2150 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
Connection ~ 1650 3050
Wire Wire Line
	1650 3050 1650 3500
Connection ~ 2950 3050
Wire Wire Line
	2950 3050 2950 3500
NoConn ~ 2050 3250
NoConn ~ 2550 3250
NoConn ~ 2550 1250
Text GLabel 1450 7350 0    50   Input ~ 0
TELEM_TBRD
$Comp
L 74xx:CD74HC4067SM U3
U 1 1 61EACF05
P 4250 6550
AR Path="/61EACF05" Ref="U3"  Part="1" 
AR Path="/61E87E93/61EACF05" Ref="U?"  Part="1" 
F 0 "U3" H 4250 7750 50  0000 C CNN
F 1 "CD74HC4067SM" H 4250 7650 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 5300 5550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 3900 7400 50  0001 C CNN
	1    4250 6550
	-1   0    0    -1  
$EndComp
Text GLabel 3750 5850 0    50   Input ~ 0
TELEM_VSW1
Text GLabel 3750 5950 0    50   Input ~ 0
TELEM_VSW2
Text GLabel 3750 6050 0    50   Input ~ 0
TELEM_VSW3
Text GLabel 3750 6150 0    50   Input ~ 0
TELEM_VSW4
Text GLabel 3750 6250 0    50   Input ~ 0
TELEM_VSW5
Text GLabel 3750 6350 0    50   Input ~ 0
TELEM_VSW6
Text GLabel 3750 6450 0    50   Input ~ 0
TELEM_VSW7
Text GLabel 3750 6550 0    50   Input ~ 0
TELEM_VSW8
Text GLabel 3750 6650 0    50   Input ~ 0
TELEM_VSW9
Text GLabel 3750 6750 0    50   Input ~ 0
TELEM_VSW10
Text GLabel 3750 6850 0    50   Input ~ 0
TELEM_VSW11
Text GLabel 3750 6950 0    50   Input ~ 0
TELEM_VSW12
$Comp
L 74xx:CD74HC4067SM U60
U 1 1 61EACF17
P 6450 6550
AR Path="/61EACF17" Ref="U60"  Part="1" 
AR Path="/61E87E93/61EACF17" Ref="U?"  Part="1" 
F 0 "U60" H 6450 7750 50  0000 C CNN
F 1 "CD74HC4067SM" H 6450 7650 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 7500 5550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 6100 7400 50  0001 C CNN
	1    6450 6550
	-1   0    0    -1  
$EndComp
Text GLabel 5950 5850 0    50   Input ~ 0
TELEM_ISW1
Text GLabel 5950 5950 0    50   Input ~ 0
TELEM_ISW2
Text GLabel 5950 6050 0    50   Input ~ 0
TELEM_ISW3
Text GLabel 5950 6150 0    50   Input ~ 0
TELEM_ISW4
Text GLabel 5950 6250 0    50   Input ~ 0
TELEM_ISW5
Text GLabel 5950 6350 0    50   Input ~ 0
TELEM_ISW6
Text GLabel 5950 6450 0    50   Input ~ 0
TELEM_ISW7
Text GLabel 5950 6550 0    50   Input ~ 0
TELEM_ISW8
Text GLabel 5950 6650 0    50   Input ~ 0
TELEM_ISW9
Text GLabel 5950 6750 0    50   Input ~ 0
TELEM_ISW10
Text GLabel 5950 6850 0    50   Input ~ 0
TELEM_ISW11
Text GLabel 5950 6950 0    50   Input ~ 0
TELEM_ISW12
Text GLabel 7150 6050 2    50   Input ~ 0
MUX2OUT
$Comp
L power:+3V3 #PWR010
U 1 1 61EACF2A
P 5350 5550
AR Path="/61EACF2A" Ref="#PWR010"  Part="1" 
AR Path="/61BD4B7D/61EACF2A" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EACF2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 5350 5400 50  0001 C CNN
F 1 "+3V3" V 5365 5678 50  0000 L CNN
F 2 "" H 5350 5550 50  0001 C CNN
F 3 "" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5550 5350 5550
Connection ~ 5350 5550
Wire Wire Line
	4750 7650 4950 7650
$Comp
L power:GND #PWR011
U 1 1 61EACF33
P 5350 7650
AR Path="/61EACF33" Ref="#PWR011"  Part="1" 
AR Path="/61BD4B7D/61EACF33" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EACF33" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 5350 7400 50  0001 C CNN
F 1 "GND" H 5355 7477 50  0000 C CNN
F 2 "" H 5350 7650 50  0001 C CNN
F 3 "" H 5350 7650 50  0001 C CNN
	1    5350 7650
	1    0    0    -1  
$EndComp
Connection ~ 5350 7650
Wire Wire Line
	5350 7650 6450 7650
$Comp
L Device:C C?
U 1 1 61EACF3B
P 5350 5700
AR Path="/61BD4B7D/61EACF3B" Ref="C?"  Part="1" 
AR Path="/61EACF3B" Ref="C93"  Part="1" 
AR Path="/61E87E93/61EACF3B" Ref="C?"  Part="1" 
F 0 "C93" H 5465 5746 50  0000 L CNN
F 1 "0.1uF" H 5465 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 5550 50  0001 C CNN
F 3 "~" H 5350 5700 50  0001 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5850 5350 7650
Wire Wire Line
	4750 7150 4750 7650
Wire Wire Line
	4750 7650 4250 7650
Connection ~ 4750 7650
Wire Wire Line
	6450 7650 6950 7650
Wire Wire Line
	6950 7650 6950 7150
Connection ~ 6450 7650
$Comp
L Device:C C?
U 1 1 61EACF48
P 3150 5700
AR Path="/61BD4B7D/61EACF48" Ref="C?"  Part="1" 
AR Path="/61EACF48" Ref="C5"  Part="1" 
AR Path="/61E87E93/61EACF48" Ref="C?"  Part="1" 
F 0 "C5" H 3265 5746 50  0000 L CNN
F 1 "0.1uF" H 3265 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 5550 50  0001 C CNN
F 3 "~" H 3150 5700 50  0001 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5850 3150 7650
Wire Wire Line
	3150 5550 4250 5550
Wire Wire Line
	3150 7650 4250 7650
Connection ~ 4250 7650
Text GLabel 4750 6450 2    50   Input ~ 0
S0
Text GLabel 4750 6550 2    50   Input ~ 0
S1
Text GLabel 4750 6650 2    50   Input ~ 0
S2
Text GLabel 4750 6750 2    50   Input ~ 0
S3
Text GLabel 6950 6450 2    50   Input ~ 0
S0
Text GLabel 6950 6550 2    50   Input ~ 0
S1
Text GLabel 6950 6650 2    50   Input ~ 0
S2
Text GLabel 6950 6750 2    50   Input ~ 0
S3
Text GLabel 4950 6050 2    50   Input ~ 0
MUX1OUT
$Comp
L Device:C C?
U 1 1 61EACF5B
P 4950 6200
AR Path="/61BD4B7D/61EACF5B" Ref="C?"  Part="1" 
AR Path="/61EACF5B" Ref="C6"  Part="1" 
AR Path="/61E87E93/61EACF5B" Ref="C?"  Part="1" 
F 0 "C6" H 5065 6246 50  0000 L CNN
F 1 "0.01uF" H 5065 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 6050 50  0001 C CNN
F 3 "~" H 4950 6200 50  0001 C CNN
	1    4950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6350 4950 7650
Wire Wire Line
	4750 6050 4950 6050
Wire Wire Line
	4950 7650 5350 7650
Connection ~ 4950 7650
Wire Wire Line
	4250 5550 5350 5550
Connection ~ 4250 5550
$Comp
L Device:C C?
U 1 1 61EACF67
P 7150 6200
AR Path="/61BD4B7D/61EACF67" Ref="C?"  Part="1" 
AR Path="/61EACF67" Ref="C94"  Part="1" 
AR Path="/61E87E93/61EACF67" Ref="C?"  Part="1" 
F 0 "C94" H 7265 6246 50  0000 L CNN
F 1 "0.01uF" H 7265 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 6050 50  0001 C CNN
F 3 "~" H 7150 6200 50  0001 C CNN
	1    7150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6350 7150 7650
Wire Wire Line
	6950 6050 7150 6050
Wire Wire Line
	7150 7650 6950 7650
Connection ~ 6950 7650
Text GLabel 5950 7050 0    50   Input ~ 0
TELEM_IBATV
Text GLabel 5950 7150 0    50   Input ~ 0
TELEM_I5V
Text GLabel 5950 7250 0    50   Input ~ 0
TELEM_I3V3
Text GLabel 3750 7050 0    50   Input ~ 0
TELEM_VBATV
Text GLabel 3750 7150 0    50   Input ~ 0
TELEM_V5V
Text GLabel 3750 7250 0    50   Input ~ 0
TELEM_V3V3
Wire Wire Line
	3150 7650 2650 7650
Connection ~ 3150 7650
Connection ~ 2650 7650
Wire Wire Line
	1950 5550 3150 5550
Connection ~ 1950 5550
Connection ~ 3150 5550
Text GLabel 8650 2950 2    50   Input ~ 0
PDMRST
Connection ~ 3800 1250
Wire Wire Line
	3800 1250 4000 1250
Connection ~ 3800 1950
Wire Wire Line
	3800 1950 4400 1950
Wire Wire Line
	3350 1250 3800 1250
Wire Wire Line
	3250 1950 3800 1950
Wire Notes Line
	650  7950 7600 7950
Wire Notes Line
	7600 5100 650  5100
Wire Notes Line
	650  5100 650  7950
Wire Notes Line
	7600 5100 7600 7950
Text Notes 700  5200 0    50   ~ 0
AMUX
Text Notes 700  3950 0    50   ~ 0
Thermistor
Wire Notes Line
	650  3850 650  5050
Wire Notes Line
	3050 5050 3050 3850
Text Notes 700  700  0    50   ~ 0
Stack Headers
Wire Notes Line
	650  600  650  3800
Wire Notes Line
	650  3800 3050 3800
Wire Notes Line
	3050 3800 3050 600 
Wire Notes Line
	3050 600  650  600 
Wire Notes Line
	650  3850 3050 3850
Wire Notes Line
	650  5050 3050 5050
Wire Notes Line
	3100 2200 6350 2200
Wire Notes Line
	6350 2200 6350 600 
Text Notes 6450 700  0    50   ~ 0
uC
Wire Notes Line
	6400 4450 10100 4450
Wire Notes Line
	10100 4450 10100 600 
Wire Notes Line
	10100 600  6400 600 
Wire Notes Line
	6400 600  6400 4450
Wire Notes Line
	6350 2250 6350 4000
Wire Notes Line
	4700 2250 4700 4000
Text Notes 4750 2350 0    50   ~ 0
Programming Headers & the like
Wire Notes Line
	6350 2250 4700 2250
Wire Notes Line
	4700 4000 6350 4000
Wire Wire Line
	5350 3750 5650 3750
Wire Wire Line
	5350 3450 5650 3450
Wire Wire Line
	5350 3650 5650 3650
Wire Wire Line
	5350 3550 5650 3550
$Comp
L power:VDD #PWR019
U 1 1 629CA474
P 5650 3450
F 0 "#PWR019" H 5650 3300 50  0001 C CNN
F 1 "VDD" H 5665 3623 50  0000 C CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR017
U 1 1 629C1F75
P 5650 2600
F 0 "#PWR017" H 5650 2450 50  0001 C CNN
F 1 "VDD" H 5665 2773 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DD0707
P 5650 3750
AR Path="/61BD4B7D/61DD0707" Ref="#PWR?"  Part="1" 
AR Path="/61DD0707" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5650 3500 50  0001 C CNN
F 1 "GND" H 5655 3577 50  0000 C CNN
F 2 "" H 5650 3750 50  0001 C CNN
F 3 "" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
Text Label 5650 3650 2    50   ~ 0
SWDCLK
Text Label 5650 3550 2    50   ~ 0
SWDIO
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61DD06F5
P 5150 3550
AR Path="/61BD4B7D/61DD06F5" Ref="J?"  Part="1" 
AR Path="/61DD06F5" Ref="J1"  Part="1" 
F 0 "J1" H 5258 3831 50  0000 C CNN
F 1 "SWD" H 5258 3740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5150 3550 50  0001 C CNN
F 3 "~" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61DB8500
P 5150 3000
AR Path="/61DB8500" Ref="#PWR015"  Part="1" 
AR Path="/61BD4B7D/61DB8500" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 5150 2750 50  0001 C CNN
F 1 "GND" H 5155 2827 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61DB84FA
P 5650 3000
AR Path="/61DB84FA" Ref="#PWR018"  Part="1" 
AR Path="/61BD4B7D/61DB84FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 5650 2750 50  0001 C CNN
F 1 "GND" H 5655 2827 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2900 5650 3000
Wire Wire Line
	5550 2900 5650 2900
Wire Wire Line
	5650 2700 5650 2600
Wire Wire Line
	5550 2700 5650 2700
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61DB84EA
P 5350 2800
AR Path="/61BD4B7D/61DB84EA" Ref="J?"  Part="1" 
AR Path="/61DB84EA" Ref="J2"  Part="1" 
F 0 "J2" H 5458 3081 50  0000 C CNN
F 1 "BOOT" H 5458 2990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5350 2800 50  0001 C CNN
F 3 "~" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DB84E4
P 5700 2800
AR Path="/61BD4B7D/61DB84E4" Ref="R?"  Part="1" 
AR Path="/61DB84E4" Ref="R6"  Part="1" 
F 0 "R6" V 5600 2800 50  0000 C CNN
F 1 "100K" V 5700 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61DB84DE
P 5150 2850
AR Path="/61BD4B7D/61DB84DE" Ref="R?"  Part="1" 
AR Path="/61DB84DE" Ref="R5"  Part="1" 
F 0 "R5" V 5050 2850 50  0000 C CNN
F 1 "100K" V 5150 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
Text Label 4850 2700 0    50   ~ 0
BOOT1
Wire Wire Line
	5150 2700 4850 2700
Text Label 6150 2800 2    50   ~ 0
BOOT0
Wire Wire Line
	5850 2800 6150 2800
Text Notes 3150 700  0    50   ~ 0
Latchup WDT
Wire Notes Line
	6350 600  3100 600 
Wire Notes Line
	3100 600  3100 2200
$EndSCHEMATC
