EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
Text Label 750  2950 2    50   ~ 0
SDA
Text Label 750  3050 2    50   ~ 0
SCL
Text GLabel 1250 2450 2    50   Input ~ 0
VUSB
Text GLabel 1900 1450 0    50   Input ~ 0
SW3
Text GLabel 1900 1550 0    50   Input ~ 0
SW5
Text GLabel 1900 1650 0    50   Input ~ 0
SW6
Text GLabel 2400 1650 2    50   Input ~ 0
SW7
Text GLabel 2400 1450 2    50   Input ~ 0
SW4
Text GLabel 2400 1250 2    50   Input ~ 0
SW1
Text GLabel 2400 1350 2    50   Input ~ 0
SW2
Text GLabel 2400 1750 2    50   Input ~ 0
SW8
Text GLabel 1900 1850 0    50   Input ~ 0
SW9
Text GLabel 2400 1850 2    50   Input ~ 0
SW10
$Comp
L power:+12V #PWR?
U 1 1 61BC2B50
P 2400 2050
F 0 "#PWR?" H 2400 1900 50  0001 C CNN
F 1 "+12V" V 2415 2178 50  0000 L CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61BC30BA
P 1900 2050
F 0 "#PWR?" H 1900 1900 50  0001 C CNN
F 1 "+12V" V 1915 2178 50  0000 L CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BC34F8
P 1900 2150
F 0 "#PWR?" H 1900 2000 50  0001 C CNN
F 1 "+5V" V 1915 2278 50  0000 L CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BC3941
P 2400 2150
F 0 "#PWR?" H 2400 2000 50  0001 C CNN
F 1 "+5V" V 2415 2278 50  0000 L CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61BC3DF9
P 1900 2250
F 0 "#PWR?" H 1900 2100 50  0001 C CNN
F 1 "+3V3" V 1915 2378 50  0000 L CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61BC42A2
P 2400 2250
F 0 "#PWR?" H 2400 2100 50  0001 C CNN
F 1 "+3V3" V 2415 2378 50  0000 L CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
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
L power:+BATT #PWR?
U 1 1 61BC5790
P 2400 3150
F 0 "#PWR?" H 2400 3000 50  0001 C CNN
F 1 "+BATT" V 2415 3278 50  0000 L CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 61BC64DC
P 1900 3150
F 0 "#PWR?" H 1900 3000 50  0001 C CNN
F 1 "+BATT" V 1915 3278 50  0000 L CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
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
NoConn ~ 1900 2450
NoConn ~ 1900 1250
NoConn ~ 1900 1150
NoConn ~ 1900 1050
NoConn ~ 1900 950 
NoConn ~ 2400 950 
NoConn ~ 2400 1050
NoConn ~ 2400 1150
Wire Wire Line
	1900 3250 1500 3250
Wire Wire Line
	1500 1950 1900 1950
Wire Wire Line
	1500 1950 1500 2350
Wire Wire Line
	1900 2350 1500 2350
Connection ~ 1500 2350
Wire Wire Line
	1500 2350 1500 3250
Wire Wire Line
	1500 1950 1500 1750
Wire Wire Line
	1500 1350 1900 1350
Connection ~ 1500 1950
Wire Wire Line
	1900 1750 1500 1750
Connection ~ 1500 1750
Wire Wire Line
	1500 1750 1500 1350
Wire Wire Line
	2400 3250 2800 3250
Wire Wire Line
	2800 2450 2400 2450
Wire Wire Line
	2400 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2450
Connection ~ 2800 2450
Wire Wire Line
	2800 2350 2800 1950
Wire Wire Line
	2800 1950 2400 1950
Connection ~ 2800 2350
Wire Wire Line
	2800 1950 2800 1550
Wire Wire Line
	2800 1550 2400 1550
Connection ~ 2800 1950
Wire Wire Line
	1500 3250 1500 3500
Wire Wire Line
	1500 3500 2150 3500
Wire Wire Line
	2800 2450 2800 3250
Connection ~ 1500 3250
Connection ~ 2800 3250
Wire Wire Line
	2800 3250 2800 3500
$Comp
L power:GND #PWR?
U 1 1 61BCA925
P 2150 3500
F 0 "#PWR?" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2155 3327 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Connection ~ 2150 3500
Wire Wire Line
	2150 3500 2800 3500
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 61BD2B80
P 6450 2350
F 0 "U?" H 6400 761 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6400 670 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5850 950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Sheet
S 8800 3700 1800 750 
U 61BD4B7D
F0 "Battery" 50
F1 "BatteryMaster.sch" 50
$EndSheet
$Sheet
S 3950 4550 1700 800 
U 61BEC565
F0 "SolarConditioning" 50
F1 "SolarConditioning.sch" 50
$EndSheet
$EndSCHEMATC
