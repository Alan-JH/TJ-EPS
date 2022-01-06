EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 44
Title "TJ Custom EPS"
Date ""
Rev "0.1"
Comp "TJHSST Nanosatellite Club"
Comment1 "Buck-Boost MPPT Converter"
Comment2 "Boosts voltage by a factor of two before feeding into an MPPT buck IC"
Comment3 ""
Comment4 "Engineer: Alan Hsu"
$EndDescr
$Comp
L Device:R R?
U 1 1 61D7BAB2
P 1100 800
AR Path="/61BEC565/61BEC848/61D7BAB2" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BAB2" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BAB2" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BAB2" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BAB2" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BAB2" Ref="R?"  Part="1" 
F 0 "R?" V 1000 800 50  0000 C CNN
F 1 "20m" V 1100 800 50  0000 C CNN
F 2 "" V 1030 800 50  0001 C CNN
F 3 "~" H 1100 800 50  0001 C CNN
	1    1100 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	950  800  900  800 
Wire Wire Line
	1250 800  1300 900 
Wire Wire Line
	900  900  950  800 
Connection ~ 1250 800 
$Comp
L Device:R R?
U 1 1 61D7BABC
P 900 1200
AR Path="/61BEC565/61BEC848/61D7BABC" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BABC" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BABC" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BABC" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BABC" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BABC" Ref="R?"  Part="1" 
F 0 "R?" H 950 1200 50  0000 L CNN
F 1 "50R" V 900 1200 50  0000 C CNN
F 2 "" V 830 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1050 900  900 
Wire Wire Line
	1250 800  1550 800 
Text HLabel 900  800  0    50   Input ~ 0
A_PWR
Text Notes 1850 1050 0    50   ~ 0
Gain = Rout/Rin = 100\n2V/A
Text HLabel 2350 1250 2    50   Input ~ 0
TELEM_I_A
Connection ~ 1950 1250
Wire Wire Line
	1950 1250 2350 1250
Connection ~ 1550 1550
Wire Wire Line
	1950 1550 1550 1550
$Comp
L Device:R R?
U 1 1 61D7BB0E
P 1950 1400
AR Path="/61BEC565/61BEC848/61D7BB0E" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BB0E" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BB0E" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BB0E" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BB0E" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BB0E" Ref="R?"  Part="1" 
F 0 "R?" H 2000 1400 50  0000 L CNN
F 1 "5K" V 1950 1400 50  0000 C CNN
F 2 "" V 1880 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D7BB14
P 1550 1550
AR Path="/61BEC565/61BEC848/61D7BB14" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BB14" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BB14" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BB14" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BB14" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BB14" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 1300 50  0001 C CNN
F 1 "GND" H 1555 1377 50  0000 C CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:LT6106 U?
U 1 1 61D7BB1A
P 1650 1250
AR Path="/61BEC565/61BEC848/61D7BB1A" Ref="U?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BB1A" Ref="U?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BB1A" Ref="U?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BB1A" Ref="U?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BB1A" Ref="U?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BB1A" Ref="U?"  Part="1" 
F 0 "U?" H 1994 1296 50  0000 L CNN
F 1 "LT6106" H 1994 1205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1650 1250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6106fb.pdf" H 1700 1450 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
Connection ~ 950  800 
Wire Wire Line
	1300 900  1300 1150
Wire Wire Line
	1300 1150 1350 1150
Wire Wire Line
	1350 1350 900  1350
Wire Wire Line
	1550 950  1550 800 
Connection ~ 1550 800 
$Comp
L Device:R R?
U 1 1 61D7BB3A
P 1150 1950
AR Path="/61BEC565/61BEC848/61D7BB3A" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BB3A" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BB3A" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BB3A" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BB3A" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BB3A" Ref="R?"  Part="1" 
F 0 "R?" V 1050 1950 50  0000 C CNN
F 1 "20m" V 1150 1950 50  0000 C CNN
F 2 "" V 1080 1950 50  0001 C CNN
F 3 "~" H 1150 1950 50  0001 C CNN
	1    1150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1950 950  1950
Wire Wire Line
	1300 1950 1350 2050
Wire Wire Line
	950  2050 1000 1950
Connection ~ 1300 1950
$Comp
L Device:R R?
U 1 1 61D7BB44
P 950 2350
AR Path="/61BEC565/61BEC848/61D7BB44" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BB44" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BB44" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BB44" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BB44" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BB44" Ref="R?"  Part="1" 
F 0 "R?" H 1000 2350 50  0000 L CNN
F 1 "50R" V 950 2350 50  0000 C CNN
F 2 "" V 880 2350 50  0001 C CNN
F 3 "~" H 950 2350 50  0001 C CNN
	1    950  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2200 950  2050
Wire Wire Line
	1300 1950 1600 1950
Text HLabel 950  1950 0    50   Input ~ 0
B_PWR
Text HLabel 2400 2400 2    50   Input ~ 0
TELEM_I_B
Connection ~ 2000 2400
Wire Wire Line
	2000 2400 2400 2400
Connection ~ 1600 2700
Wire Wire Line
	2000 2700 1600 2700
$Comp
L Device:R R?
U 1 1 61D7BB52
P 2000 2550
AR Path="/61BEC565/61BEC848/61D7BB52" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BB52" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BB52" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BB52" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BB52" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BB52" Ref="R?"  Part="1" 
F 0 "R?" H 2050 2550 50  0000 L CNN
F 1 "5K" V 2000 2550 50  0000 C CNN
F 2 "" V 1930 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D7BB58
P 1600 2700
AR Path="/61BEC565/61BEC848/61D7BB58" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BB58" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BB58" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BB58" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BB58" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BB58" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 2450 50  0001 C CNN
F 1 "GND" H 1605 2527 50  0000 C CNN
F 2 "" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:LT6106 U?
U 1 1 61D7BB5E
P 1700 2400
AR Path="/61BEC565/61BEC848/61D7BB5E" Ref="U?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BB5E" Ref="U?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BB5E" Ref="U?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BB5E" Ref="U?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BB5E" Ref="U?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BB5E" Ref="U?"  Part="1" 
F 0 "U?" H 2044 2446 50  0000 L CNN
F 1 "LT6106" H 2044 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1700 2400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6106fb.pdf" H 1750 2600 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Connection ~ 1000 1950
Wire Wire Line
	1350 2050 1350 2300
Wire Wire Line
	1350 2300 1400 2300
Wire Wire Line
	1400 2500 950  2500
Wire Wire Line
	1600 2100 1600 1950
Connection ~ 1600 1950
Wire Wire Line
	1550 800  3000 800 
Wire Wire Line
	1600 1950 3000 1950
Wire Notes Line
	550  550  3050 550 
Wire Notes Line
	3050 550  3050 2900
Wire Notes Line
	3050 2900 550  2900
Wire Notes Line
	550  550  550  2900
Text Notes 600  650  0    50   ~ 0
Input Current Telemetry
Wire Wire Line
	7700 1400 7300 1400
$Comp
L Device:C C?
U 1 1 61DDADB0
P 7700 1850
F 0 "C?" H 7815 1896 50  0000 L CNN
F 1 "22uF" H 7815 1805 50  0000 L CNN
F 2 "" H 7738 1700 50  0001 C CNN
F 3 "~" H 7700 1850 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DD3963
P 7300 1850
F 0 "C?" H 7415 1896 50  0000 L CNN
F 1 "22uF" H 7415 1805 50  0000 L CNN
F 2 "" H 7338 1700 50  0001 C CNN
F 3 "~" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DCC530
P 6200 2150
F 0 "C?" H 6315 2196 50  0000 L CNN
F 1 "22uF" H 6315 2105 50  0000 L CNN
F 2 "" H 6238 2000 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 6200 2600
Connection ~ 6200 1400
Wire Wire Line
	5500 1400 6200 1400
Connection ~ 6000 1850
Wire Wire Line
	6000 1850 6350 1850
Connection ~ 6200 2600
Wire Wire Line
	6200 2000 6200 1400
Wire Wire Line
	6200 2600 6200 2300
NoConn ~ 6000 2050
$Comp
L power:GND #PWR?
U 1 1 61D6183B
P 5500 2600
F 0 "#PWR?" H 5500 2350 50  0001 C CNN
F 1 "GND" H 5505 2427 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Connection ~ 7300 2600
Wire Wire Line
	7300 2600 7700 2600
Connection ~ 7300 1400
Wire Wire Line
	7700 2600 7700 2000
Wire Wire Line
	7700 1700 7700 1400
Wire Wire Line
	7300 2600 7300 2000
Connection ~ 5500 2600
Wire Wire Line
	7300 1400 7100 1400
Wire Wire Line
	7300 1700 7300 1400
Connection ~ 6650 1400
Wire Wire Line
	6800 1400 6650 1400
Wire Wire Line
	6650 1400 6500 1400
Wire Wire Line
	6650 1650 6650 1400
$Comp
L Device:D_Schottky D?
U 1 1 61D28E59
P 6950 1400
F 0 "D?" H 6950 1183 50  0000 C CNN
F 1 "CMSH3-40MA" H 6950 1274 50  0000 C CNN
F 2 "" H 6950 1400 50  0001 C CNN
F 3 "~" H 6950 1400 50  0001 C CNN
	1    6950 1400
	-1   0    0    1   
$EndComp
Connection ~ 5500 1400
Wire Wire Line
	4400 1550 4400 1850
$Comp
L Device:L L?
U 1 1 61D24805
P 6350 1400
F 0 "L?" V 6540 1400 50  0000 C CNN
F 1 "43uH" V 6449 1400 50  0000 C CNN
F 2 "" H 6350 1400 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
	1    6350 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1550 4400 1550
Wire Wire Line
	6000 1850 6000 1550
Connection ~ 4900 1400
Wire Wire Line
	4050 1400 4900 1400
Wire Wire Line
	4050 1550 4050 1400
Connection ~ 4050 1850
Connection ~ 4400 1850
Wire Wire Line
	4400 1850 4050 1850
Connection ~ 4550 2600
Wire Wire Line
	4050 2600 4550 2600
Wire Wire Line
	4050 2150 4050 2600
Wire Wire Line
	4900 1400 4900 2250
Wire Wire Line
	5500 1650 5500 1400
$Comp
L Device:R R?
U 1 1 61D1F0C3
P 4050 1700
F 0 "R?" H 4100 1700 50  0000 L CNN
F 1 "100K" V 4050 1700 50  0000 C CNN
F 2 "" V 3980 1700 50  0001 C CNN
F 3 "~" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2400 4550 2600
Wire Wire Line
	5500 2600 4550 2600
Wire Wire Line
	5500 2450 5500 2600
Wire Wire Line
	6000 2500 6000 2250
Wire Wire Line
	4400 2500 6000 2500
Wire Wire Line
	4400 1850 4400 2500
Wire Wire Line
	5000 1850 4400 1850
$Comp
L Device:R R?
U 1 1 61D16685
P 5850 1550
F 0 "R?" V 5950 1500 50  0000 L CNN
F 1 "24R" V 5850 1550 50  0000 C CNN
F 2 "" V 5780 1550 50  0001 C CNN
F 3 "~" H 5850 1550 50  0001 C CNN
	1    5850 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2050 5000 2050
Wire Wire Line
	4550 2100 4550 2050
Wire Wire Line
	4900 2250 5000 2250
Wire Wire Line
	5500 1400 4900 1400
$Comp
L Device:C C?
U 1 1 61D19513
P 4550 2250
F 0 "C?" H 4665 2296 50  0000 L CNN
F 1 "0.01uF" H 4665 2205 50  0000 L CNN
F 2 "" H 4588 2100 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D17DEF
P 4050 2000
F 0 "C?" H 4165 2046 50  0000 L CNN
F 1 "0.1uF" H 4165 1955 50  0000 L CNN
F 2 "" H 4088 1850 50  0001 C CNN
F 3 "~" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L Timer:LMC555xM U?
U 1 1 61D13CC8
P 5500 2050
F 0 "U?" H 5600 2500 50  0000 C CNN
F 1 "LMC555xM" H 5750 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc555.pdf" H 6350 1650 50  0001 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
Text Notes 5350 3950 0    50   ~ 0
Imax = 0.1V/Rsense\nMaximum allowed is 2A\nTermination at C/10 = 0.2A
Wire Wire Line
	5550 4300 5900 4300
Text Notes 2850 3050 0    50   ~ 0
Buck Converter and Charge Profile
Wire Notes Line
	6450 2950 2800 2950
Wire Notes Line
	6450 5300 6450 2950
Wire Notes Line
	2800 5300 6450 5300
Wire Notes Line
	2800 2950 2800 5300
Text HLabel 5900 4300 2    50   Input ~ 0
VOUT
Connection ~ 4750 5000
Wire Wire Line
	5200 5000 5200 4700
Wire Wire Line
	4750 5000 5200 5000
Wire Wire Line
	5200 4400 5550 4400
Connection ~ 5200 4400
$Comp
L Device:C C?
U 1 1 61D7BBE0
P 5200 4550
AR Path="/61BEC565/61BEC848/61D7BBE0" Ref="C?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BBE0" Ref="C?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BBE0" Ref="C?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BBE0" Ref="C?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BBE0" Ref="C?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BBE0" Ref="C?"  Part="1" 
F 0 "C?" H 5315 4596 50  0000 L CNN
F 1 "10uF" H 5315 4505 50  0000 L CNN
F 2 "" H 5238 4400 50  0001 C CNN
F 3 "~" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
Connection ~ 5550 4300
Connection ~ 5050 4400
Wire Wire Line
	5550 4400 5550 4300
Wire Wire Line
	5050 4400 5200 4400
Connection ~ 5200 4300
Wire Wire Line
	5250 4300 5200 4300
$Comp
L Device:R R?
U 1 1 61D7BBD4
P 5400 4300
AR Path="/61BEC565/61BEC848/61D7BBD4" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BBD4" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BBD4" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BBD4" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BBD4" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BBD4" Ref="R?"  Part="1" 
F 0 "R?" V 5300 4450 50  0000 C CNN
F 1 "50m" V 5400 4300 50  0000 C CNN
F 2 "" V 5330 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	0    1    1    0   
$EndComp
Connection ~ 4750 4400
Wire Wire Line
	4750 4400 5050 4400
Wire Wire Line
	5050 4200 5050 4400
Wire Wire Line
	4500 3900 5200 3900
Wire Wire Line
	5200 3950 5200 3900
Wire Wire Line
	5200 4300 5200 4250
Wire Wire Line
	4350 4300 5200 4300
$Comp
L Device:L L?
U 1 1 61D7BBC7
P 5200 4100
AR Path="/61BEC565/61BEC848/61D7BBC7" Ref="L?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BBC7" Ref="L?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BBC7" Ref="L?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BBC7" Ref="L?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BBC7" Ref="L?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BBC7" Ref="L?"  Part="1" 
F 0 "L?" H 5253 4146 50  0000 L CNN
F 1 "22uH" H 5250 4050 50  0000 L CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D7BBC1
P 4800 3700
AR Path="/61BEC565/61BEC848/61D7BBC1" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BBC1" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BBC1" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BBC1" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BBC1" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BBC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 3450 50  0001 C CNN
F 1 "GND" H 4805 3527 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 4500 3700
$Comp
L Device:D_Schottky D?
U 1 1 61D7BBBA
P 4650 3700
AR Path="/61BEC565/61BEC848/61D7BBBA" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BBBA" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BBBA" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BBBA" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BBBA" Ref="D?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BBBA" Ref="D?"  Part="1" 
F 0 "D?" H 4650 3917 50  0000 C CNN
F 1 "CMSH3-40MA" H 4650 3826 50  0000 C CNN
F 2 "" H 4650 3700 50  0001 C CNN
F 3 "~" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
Connection ~ 4500 3900
Wire Wire Line
	4500 4200 4750 4200
Connection ~ 4500 4200
Wire Wire Line
	4350 3900 4350 4000
Wire Wire Line
	4500 3900 4350 3900
$Comp
L Device:C C?
U 1 1 61D7BBAF
P 4500 4050
AR Path="/61BEC565/61BEC848/61D7BBAF" Ref="C?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BBAF" Ref="C?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BBAF" Ref="C?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BBAF" Ref="C?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BBAF" Ref="C?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BBAF" Ref="C?"  Part="1" 
F 0 "C?" H 4500 4150 50  0000 L CNN
F 1 "1uF" H 4500 3950 50  0000 L CNN
F 2 "" H 4538 3900 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4200 4500 4200
$Comp
L Device:D_Schottky D?
U 1 1 61D7BBA8
P 4900 4200
AR Path="/61BEC565/61BEC848/61D7BBA8" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BBA8" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BBA8" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BBA8" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BBA8" Ref="D?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BBA8" Ref="D?"  Part="1" 
F 0 "D?" H 4900 4417 50  0000 C CNN
F 1 "CMDSH2-4L" H 4900 4326 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "~" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5000 950  5000
Connection ~ 1400 5000
Wire Wire Line
	1400 4900 1400 5000
Wire Wire Line
	950  4400 950  5000
Wire Wire Line
	2950 5000 2000 5000
Connection ~ 2950 5000
Wire Wire Line
	2950 4100 2950 5000
Wire Wire Line
	3350 5000 2950 5000
Connection ~ 3350 5000
Wire Wire Line
	3350 4600 3350 5000
Wire Wire Line
	3850 5000 3350 5000
Connection ~ 3850 5000
Wire Wire Line
	3850 4800 3850 5000
Wire Wire Line
	2000 5000 1400 5000
Connection ~ 2000 5000
Wire Wire Line
	4750 5000 3850 5000
Wire Wire Line
	4750 4400 4350 4400
Wire Wire Line
	4350 4700 4350 4600
Wire Wire Line
	4400 4700 4350 4700
Connection ~ 4750 4700
Wire Wire Line
	4750 4700 4700 4700
$Comp
L Device:R R?
U 1 1 61D7BB8B
P 4750 4550
AR Path="/61BEC565/61BEC848/61D7BB8B" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BB8B" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BB8B" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BB8B" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BB8B" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BB8B" Ref="R?"  Part="1" 
F 0 "R?" H 4700 4550 50  0000 R CNN
F 1 "490K" V 4750 4550 50  0000 C CNN
F 2 "" V 4680 4550 50  0001 C CNN
F 3 "~" H 4750 4550 50  0001 C CNN
	1    4750 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61D7BB85
P 4750 4850
AR Path="/61BEC565/61BEC848/61D7BB85" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BB85" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BB85" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BB85" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BB85" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BB85" Ref="R?"  Part="1" 
F 0 "R?" H 4700 4850 50  0000 R CNN
F 1 "330K" V 4750 4850 50  0000 C CNN
F 2 "" V 4680 4850 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
	1    4750 4850
	-1   0    0    1   
$EndComp
NoConn ~ 4350 4500
$Comp
L Device:R R?
U 1 1 61D7BB7E
P 4550 4700
AR Path="/61BEC565/61BEC848/61D7BB7E" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BB7E" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BB7E" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BB7E" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BB7E" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BB7E" Ref="R?"  Part="1" 
F 0 "R?" V 4450 4700 50  0000 C CNN
F 1 "52.8K" V 4550 4700 50  0000 C CNN
F 2 "" V 4480 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4200 3350 4200
Connection ~ 2150 3800
Wire Wire Line
	2150 3800 2950 3800
Text Notes 600  3050 0    50   ~ 0
Vmp Setpoint
Wire Notes Line
	2750 5300 2750 2950
Wire Notes Line
	550  2950 550  5300
NoConn ~ 3350 4400
NoConn ~ 3350 4500
Wire Wire Line
	3350 3800 3850 3800
Wire Wire Line
	3350 3800 2950 3800
Connection ~ 3350 3800
Wire Wire Line
	3350 4000 3350 3800
Connection ~ 2950 3800
$Comp
L Device:C C?
U 1 1 61D7BAFB
P 2950 3950
AR Path="/61BEC565/61BEC848/61D7BAFB" Ref="C?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BAFB" Ref="C?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BAFB" Ref="C?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BAFB" Ref="C?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BAFB" Ref="C?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BAFB" Ref="C?"  Part="1" 
F 0 "C?" H 3065 3996 50  0000 L CNN
F 1 "10uF" H 3065 3905 50  0000 L CNN
F 2 "" H 2988 3800 50  0001 C CNN
F 3 "~" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D7BAF5
P 2000 5000
AR Path="/61BEC565/61BEC848/61D7BAF5" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BAF5" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BAF5" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BAF5" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BAF5" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BAF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 4750 50  0001 C CNN
F 1 "GND" H 2005 4827 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Connection ~ 1400 4600
Wire Wire Line
	1400 4600 1400 4400
Wire Wire Line
	1550 4600 1400 4600
Connection ~ 2000 4300
Wire Wire Line
	1850 4600 2000 4600
Wire Wire Line
	2000 4600 2000 4300
$Comp
L Device:R R?
U 1 1 61D7BAE9
P 1400 4750
AR Path="/61BEC565/61BEC848/61D7BAE9" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BAE9" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BAE9" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BAE9" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BAE9" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BAE9" Ref="R?"  Part="1" 
F 0 "R?" H 1450 4750 50  0000 L CNN
F 1 "1K" V 1400 4750 50  0000 C CNN
F 2 "" V 1330 4750 50  0001 C CNN
F 3 "~" H 1400 4750 50  0001 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D7BAE3
P 1700 4600
AR Path="/61BEC565/61BEC848/61D7BAE3" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BAE3" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BAE3" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BAE3" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BAE3" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BAE3" Ref="R?"  Part="1" 
F 0 "R?" V 1800 4600 50  0000 C CNN
F 1 "7.5K" V 1700 4600 50  0000 C CNN
F 2 "" V 1630 4600 50  0001 C CNN
F 3 "~" H 1700 4600 50  0001 C CNN
	1    1700 4600
	0    1    1    0   
$EndComp
Text HLabel 1300 4200 0    50   Input ~ 0
Vset
Wire Wire Line
	1400 4200 1300 4200
Wire Wire Line
	950  3800 2150 3800
Wire Wire Line
	2150 4100 2150 3800
Wire Wire Line
	2000 4300 2150 4300
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 61D7BAD6
P 1050 4100
AR Path="/61BEC565/61BEC848/61D7BAD6" Ref="U?"  Part="3" 
AR Path="/61BEC565/61BFB023/61D7BAD6" Ref="U?"  Part="3" 
AR Path="/61BEC565/61BFCA72/61D7BAD6" Ref="U?"  Part="3" 
AR Path="/61BEC565/61E10014/61D7BAD6" Ref="U?"  Part="3" 
AR Path="/61BEC565/61E1083C/61D7BAD6" Ref="U?"  Part="3" 
AR Path="/61BEC565/61D120A6/61D7BAD6" Ref="U?"  Part="3" 
F 0 "U?" H 750 4150 50  0000 L CNN
F 1 "LM358" H 650 4050 50  0000 L CNN
F 2 "" H 1050 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1050 4100 50  0001 C CNN
	3    1050 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 61D7BAD0
P 2450 4200
AR Path="/61BEC565/61BEC848/61D7BAD0" Ref="U?"  Part="2" 
AR Path="/61BEC565/61BFB023/61D7BAD0" Ref="U?"  Part="2" 
AR Path="/61BEC565/61BFCA72/61D7BAD0" Ref="U?"  Part="2" 
AR Path="/61BEC565/61E10014/61D7BAD0" Ref="U?"  Part="2" 
AR Path="/61BEC565/61E1083C/61D7BAD0" Ref="U?"  Part="2" 
AR Path="/61BEC565/61D120A6/61D7BAD0" Ref="U?"  Part="2" 
F 0 "U?" H 2450 4567 50  0000 C CNN
F 1 "LM358" H 2450 4476 50  0000 C CNN
F 2 "" H 2450 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2450 4200 50  0001 C CNN
	2    2450 4200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 61D7BACA
P 1700 4300
AR Path="/61BEC565/61BEC848/61D7BACA" Ref="U?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BACA" Ref="U?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BACA" Ref="U?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BACA" Ref="U?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BACA" Ref="U?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BACA" Ref="U?"  Part="1" 
F 0 "U?" H 1700 4667 50  0000 C CNN
F 1 "LM358" H 1700 4576 50  0000 C CNN
F 2 "" H 1700 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
Text Notes 4250 5250 0    50   ~ 0
Float voltage selection\nRbottom/Rtop = 3.3/(Vbat - 3.3)\nRmiddle = 250K - Rtop || Rbottom\n
$Comp
L Battery_Management:LT3652EMSE U?
U 1 1 61D7BAC3
P 3850 4300
AR Path="/61BEC565/61BEC848/61D7BAC3" Ref="U?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BAC3" Ref="U?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BAC3" Ref="U?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BAC3" Ref="U?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BAC3" Ref="U?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BAC3" Ref="U?"  Part="1" 
F 0 "U?" H 3850 4981 50  0000 C CNN
F 1 "LT3652EMSE" H 3850 4890 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 3850 3700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3652fe.pdf" H 4450 3500 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 800  3000 1400
Wire Wire Line
	3200 2400 3200 2600
Wire Wire Line
	3200 1500 3200 1400
Wire Wire Line
	3200 1950 3200 2100
Connection ~ 3200 1950
Wire Wire Line
	3200 1950 3450 1950
Wire Wire Line
	3200 1800 3200 1950
$Comp
L Device:R R?
U 1 1 61E5DC22
P 3200 1650
AR Path="/61BEC565/61BEC848/61E5DC22" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61E5DC22" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61E5DC22" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61E5DC22" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61E5DC22" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61E5DC22" Ref="R?"  Part="1" 
F 0 "R?" H 3250 1650 50  0000 L CNN
F 1 "400K" V 3200 1550 50  0000 L CNN
F 2 "" V 3130 1650 50  0001 C CNN
F 3 "~" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E5DC28
P 3200 2250
AR Path="/61BEC565/61BEC848/61E5DC28" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61E5DC28" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61E5DC28" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61E5DC28" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61E5DC28" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61E5DC28" Ref="R?"  Part="1" 
F 0 "R?" H 3250 2250 50  0000 L CNN
F 1 "100K" V 3200 2150 50  0000 L CNN
F 2 "" V 3130 2250 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
Text HLabel 3450 1950 2    50   Input ~ 0
TELEM_VIN
Wire Wire Line
	3200 1400 4050 1400
Connection ~ 4050 1400
Wire Wire Line
	3200 2600 4050 2600
Connection ~ 4050 2600
Wire Wire Line
	3200 1400 3000 1400
Connection ~ 3200 1400
Connection ~ 3000 1400
Wire Wire Line
	3000 1400 3000 1950
Wire Wire Line
	7700 1400 8350 1400
Connection ~ 7700 1400
Text Label 8350 1400 2    50   ~ 0
VBOOST
Text Label 600  3800 0    50   ~ 0
VBOOST
Wire Wire Line
	600  3800 950  3800
Connection ~ 950  3800
Wire Notes Line
	2750 5300 550  5300
Wire Notes Line
	550  2950 2750 2950
Wire Notes Line
	3100 550  3100 2900
Wire Notes Line
	3100 2900 8400 2900
Wire Notes Line
	8400 2900 8400 550 
Wire Notes Line
	8400 550  3100 550 
Text Notes 3150 650  0    50   ~ 0
2x Boost conversion + Input Voltage telemetry
Wire Wire Line
	6650 2600 7300 2600
Wire Wire Line
	6200 2600 6650 2600
Connection ~ 6650 2600
Wire Wire Line
	6650 2050 6650 2600
$Comp
L Transistor_FET:Si4162DY Q?
U 1 1 61D5B732
P 6550 1850
AR Path="/61BD4B7D/61D5B732" Ref="Q?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D5B732" Ref="Q?"  Part="1" 
F 0 "Q?" H 6750 1900 50  0000 L CNN
F 1 "Si4186DY" H 6750 1800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6750 1750 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68967/si4162dy.pdf" H 6550 1850 50  0001 L CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
