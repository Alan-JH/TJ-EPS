EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 31
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	950  4700 750  4700
Connection ~ 1450 4700
Wire Wire Line
	1450 4700 1250 4700
Connection ~ 1450 3950
Wire Wire Line
	1250 3950 1450 3950
Wire Wire Line
	950  3950 750  3950
$Comp
L Device:D_Schottky D?
U 1 1 61CF3D0F
P 1100 4700
AR Path="/61BEC565/61BEC848/61CF3D0F" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFB023/61CF3D0F" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61CF3D0F" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E10014/61CF3D0F" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E1083C/61CF3D0F" Ref="D?"  Part="1" 
AR Path="/61BEC565/61CF3D0F" Ref="D?"  Part="1" 
F 0 "D?" H 1100 4917 50  0000 C CNN
F 1 "CMSH3-40MA" H 1100 4826 50  0000 C CNN
F 2 "" H 1100 4700 50  0001 C CNN
F 3 "~" H 1100 4700 50  0001 C CNN
	1    1100 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61CEDFEB
P 1100 3950
AR Path="/61BEC565/61BEC848/61CEDFEB" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFB023/61CEDFEB" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61CEDFEB" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E10014/61CEDFEB" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E1083C/61CEDFEB" Ref="D?"  Part="1" 
AR Path="/61BEC565/61CEDFEB" Ref="D?"  Part="1" 
F 0 "D?" H 1100 4167 50  0000 C CNN
F 1 "CMSH3-40MA" H 1100 4076 50  0000 C CNN
F 2 "" H 1100 3950 50  0001 C CNN
F 3 "~" H 1100 3950 50  0001 C CNN
	1    1100 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4700 2900 4700
$Comp
L Regulator_Linear:L78L33_SO8 U?
U 1 1 61F55731
P 8700 850
F 0 "U?" H 8700 1092 50  0000 C CNN
F 1 "L78L33_SO8" H 8700 1001 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 1050 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 8900 850 50  0001 C CNN
	1    8700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4500 1950 4500
Text Notes 5200 600  0    50   ~ 0
MPPT Setpoint Controller
Wire Wire Line
	11150 2150 10900 2150
Wire Wire Line
	10900 1250 11150 1250
Wire Wire Line
	11150 950  10900 950 
Wire Wire Line
	1750 4600 1950 4600
Text Label 1750 4600 0    50   ~ 0
Vset3
Wire Wire Line
	9550 850  9550 1450
Connection ~ 9550 850 
Wire Wire Line
	9200 850  9550 850 
Wire Wire Line
	9550 550  9550 850 
Wire Wire Line
	10400 2950 10400 2750
Wire Wire Line
	9550 2950 10400 2950
Connection ~ 9550 2950
Wire Wire Line
	9550 2050 9550 2950
$Comp
L Analog_DAC:MCP4812 U?
U 1 1 61CBF3BD
P 10400 2250
AR Path="/61BEC565/61BEC848/61CBF3BD" Ref="U?"  Part="1" 
AR Path="/61BEC565/61CBF3BD" Ref="U?"  Part="1" 
F 0 "U?" H 10500 2700 50  0000 C CNN
F 1 "MCP4812" H 10600 2600 50  0000 C CNN
F 2 "" H 11200 1950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 11200 1950 50  0001 C CNN
	1    10400 2250
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4812 U?
U 1 1 61CBF3C3
P 10400 1050
AR Path="/61BEC565/61BEC848/61CBF3C3" Ref="U?"  Part="1" 
AR Path="/61BEC565/61CBF3C3" Ref="U?"  Part="1" 
F 0 "U?" H 10500 1500 50  0000 C CNN
F 1 "MCP4812" H 10600 1400 50  0000 C CNN
F 2 "" H 11200 750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 11200 750 50  0001 C CNN
	1    10400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 550  9650 550 
$Comp
L power:GND #PWR0138
U 1 1 61E68049
P 10400 1550
F 0 "#PWR0138" H 10400 1300 50  0001 C CNN
F 1 "GND" H 10405 1377 50  0000 C CNN
F 2 "" H 10400 1550 50  0001 C CNN
F 3 "" H 10400 1550 50  0001 C CNN
	1    10400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 61E687BF
P 9550 2950
F 0 "#PWR0139" H 9550 2700 50  0001 C CNN
F 1 "GND" H 9555 2777 50  0000 C CNN
F 2 "" H 9550 2950 50  0001 C CNN
F 3 "" H 9550 2950 50  0001 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
Text Label 11150 950  2    50   ~ 0
Vset1
Text Label 11150 1250 2    50   ~ 0
Vset2
Text Label 11150 2150 2    50   ~ 0
Vset3
$Comp
L Device:C C?
U 1 1 61E73D5A
P 9650 700
F 0 "C?" H 9765 746 50  0000 L CNN
F 1 "0.1uF" H 9765 655 50  0000 L CNN
F 2 "" H 9688 550 50  0001 C CNN
F 3 "~" H 9650 700 50  0001 C CNN
	1    9650 700 
	1    0    0    -1  
$EndComp
Connection ~ 9650 550 
Wire Wire Line
	10400 550  10400 650 
Wire Wire Line
	9650 550  10400 550 
Wire Wire Line
	9650 850  9650 1550
Wire Wire Line
	9650 1550 10400 1550
Connection ~ 10400 1550
$Comp
L Device:C C?
U 1 1 61E7C888
P 9550 1900
F 0 "C?" H 9665 1946 50  0000 L CNN
F 1 "0.1uF" H 9665 1855 50  0000 L CNN
F 2 "" H 9588 1750 50  0001 C CNN
F 3 "~" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1850 10400 1750
Wire Wire Line
	9550 1750 10400 1750
Connection ~ 9550 1750
Connection ~ 9200 850 
$Comp
L power:+3.3VA #PWR0140
U 1 1 61E42603
P 9200 850
F 0 "#PWR0140" H 9200 700 50  0001 C CNN
F 1 "+3.3VA" H 9215 1023 50  0000 C CNN
F 2 "" H 9200 850 50  0001 C CNN
F 3 "" H 9200 850 50  0001 C CNN
	1    9200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 61E3B2E8
P 8700 1150
F 0 "#PWR0141" H 8700 900 50  0001 C CNN
F 1 "GND" H 8705 977 50  0000 C CNN
F 2 "" H 8700 1150 50  0001 C CNN
F 3 "" H 8700 1150 50  0001 C CNN
	1    8700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1150 8100 1150
Connection ~ 8700 1150
Wire Wire Line
	9200 1150 8700 1150
Wire Wire Line
	9200 850  9000 850 
Wire Wire Line
	8100 850  8400 850 
Connection ~ 8100 850 
Wire Wire Line
	7950 850  8100 850 
$Comp
L Device:C C?
U 1 1 61E3597B
P 9200 1000
F 0 "C?" H 9315 1046 50  0000 L CNN
F 1 "0.1uF" H 9315 955 50  0000 L CNN
F 2 "" H 9238 850 50  0001 C CNN
F 3 "~" H 9200 1000 50  0001 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E34D57
P 8100 1000
F 0 "C?" H 8215 1046 50  0000 L CNN
F 1 "0.47uF" H 8215 955 50  0000 L CNN
F 2 "" H 8138 850 50  0001 C CNN
F 3 "~" H 8100 1000 50  0001 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4300 1450 4400
Connection ~ 1450 4300
Wire Wire Line
	1450 4300 1850 4300
Wire Wire Line
	1450 3950 1650 3950
Wire Wire Line
	1450 4250 1450 4300
$Comp
L Device:D D?
U 1 1 61E2D6B1
P 1450 4550
F 0 "D?" V 1500 4600 50  0000 L CNN
F 1 "1N4148" V 1400 4600 50  0000 L CNN
F 2 "" H 1450 4550 50  0001 C CNN
F 3 "~" H 1450 4550 50  0001 C CNN
	1    1450 4550
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 61E2D6AB
P 1450 4100
F 0 "D?" V 1500 4050 50  0000 R CNN
F 1 "1N4148" V 1400 4050 50  0000 R CNN
F 2 "" H 1450 4100 50  0001 C CNN
F 3 "~" H 1450 4100 50  0001 C CNN
	1    1450 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4700 1450 4700
Wire Wire Line
	1650 4500 1650 4700
Wire Wire Line
	1650 3950 1650 4400
Wire Wire Line
	850  4800 850  5000
Connection ~ 850  4800
Wire Wire Line
	750  4800 850  4800
Connection ~ 850  4250
Wire Wire Line
	850  4050 750  4050
Wire Wire Line
	850  4250 850  4050
$Sheet
S 1950 4300 950  600 
U 61E1083C
F0 "MPPT3" 50
F1 "MPPT.sch" 50
F2 "A_PWR" I L 1950 4400 50 
F3 "Vset" I L 1950 4600 50 
F4 "TELEM_I_A" I R 2900 4500 50 
F5 "TELEM_VIN" I R 2900 4400 50 
F6 "B_PWR" I L 1950 4500 50 
F7 "TELEM_I_B" I R 2900 4600 50 
F8 "VOUT" I R 2900 4700 50 
$EndSheet
Wire Wire Line
	850  4250 850  4800
Wire Wire Line
	850  4250 750  4250
Connection ~ 850  5000
Wire Wire Line
	850  5000 750  5000
Wire Wire Line
	850  5150 850  5000
$Comp
L power:GND #PWR0142
U 1 1 61BFC76D
P 850 5150
F 0 "#PWR0142" H 850 4900 50  0001 C CNN
F 1 "GND" H 855 4977 50  0000 C CNN
F 2 "" H 850 5150 50  0001 C CNN
F 3 "" H 850 5150 50  0001 C CNN
	1    850  5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 61BFC767
P 550 4900
F 0 "J?" H 442 5285 50  0000 C CNN
F 1 "S3B" H 442 5194 50  0000 C CNN
F 2 "" H 550 4900 50  0001 C CNN
F 3 "~" H 550 4900 50  0001 C CNN
	1    550  4900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 61BFC761
P 550 4150
F 0 "J?" H 442 4535 50  0000 C CNN
F 1 "S3A" H 442 4444 50  0000 C CNN
F 2 "" H 550 4150 50  0001 C CNN
F 3 "~" H 550 4150 50  0001 C CNN
	1    550  4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 4400 1950 4400
Text GLabel 3450 3450 2    50   Input ~ 0
TELEM_VBCROUT
Wire Wire Line
	950  3100 750  3100
Connection ~ 1450 3100
Wire Wire Line
	1450 3100 1250 3100
Connection ~ 1450 2350
Wire Wire Line
	1250 2350 1450 2350
Wire Wire Line
	950  2350 750  2350
Wire Wire Line
	1450 750  1650 750 
Connection ~ 1450 750 
Wire Wire Line
	1250 750  1450 750 
Connection ~ 1450 1500
Wire Wire Line
	1250 1500 1450 1500
Wire Wire Line
	750  1500 950  1500
Wire Wire Line
	950  750  750  750 
$Comp
L Device:D_Schottky D?
U 1 1 61CE7C16
P 1100 3100
AR Path="/61BEC565/61BEC848/61CE7C16" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFB023/61CE7C16" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61CE7C16" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E10014/61CE7C16" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E1083C/61CE7C16" Ref="D?"  Part="1" 
AR Path="/61BEC565/61CE7C16" Ref="D?"  Part="1" 
F 0 "D?" H 1100 3317 50  0000 C CNN
F 1 "CMSH3-40MA" H 1100 3226 50  0000 C CNN
F 2 "" H 1100 3100 50  0001 C CNN
F 3 "~" H 1100 3100 50  0001 C CNN
	1    1100 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61CDBDFA
P 1100 1500
AR Path="/61BEC565/61BEC848/61CDBDFA" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFB023/61CDBDFA" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61CDBDFA" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E10014/61CDBDFA" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E1083C/61CDBDFA" Ref="D?"  Part="1" 
AR Path="/61BEC565/61CDBDFA" Ref="D?"  Part="1" 
F 0 "D?" H 1100 1717 50  0000 C CNN
F 1 "CMSH3-40MA" H 1100 1626 50  0000 C CNN
F 2 "" H 1100 1500 50  0001 C CNN
F 3 "~" H 1100 1500 50  0001 C CNN
	1    1100 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61CCB7F6
P 1100 750
AR Path="/61BEC565/61BEC848/61CCB7F6" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFB023/61CCB7F6" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61CCB7F6" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E10014/61CCB7F6" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E1083C/61CCB7F6" Ref="D?"  Part="1" 
AR Path="/61BEC565/61CCB7F6" Ref="D?"  Part="1" 
F 0 "D?" H 1100 967 50  0000 C CNN
F 1 "CMSH3-40MA" H 1100 876 50  0000 C CNN
F 2 "" H 1100 750 50  0001 C CNN
F 3 "~" H 1100 750 50  0001 C CNN
	1    1100 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3800 4550 3700
Wire Wire Line
	4500 3800 4550 3800
Connection ~ 4550 3400
$Comp
L Device:R R?
U 1 1 61C70AB7
P 4550 3550
F 0 "R?" H 4600 3550 50  0000 L CNN
F 1 "100R" V 4550 3450 50  0000 L CNN
F 2 "" V 4480 3550 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 61C66266
P 4300 3800
F 0 "SW?" H 4300 4035 50  0000 C CNN
F 1 "INHIBIT 1" H 4300 3944 50  0000 C CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4550 3400
Connection ~ 4200 3100
Wire Wire Line
	3350 3100 4200 3100
Wire Wire Line
	4350 3100 4200 3100
$Comp
L Device:R R?
U 1 1 61C55D97
P 4200 3250
F 0 "R?" H 4250 3250 50  0000 L CNN
F 1 "10K" V 4200 3250 50  0000 C CNN
F 2 "" V 4130 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 61C4B7C5
P 4550 3200
F 0 "Q?" V 4892 3200 50  0000 C CNN
F 1 "IRF7458" V 4801 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4750 3125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 4550 3200 50  0001 L CNN
	1    4550 3200
	0    1    -1   0   
$EndComp
Connection ~ 3350 3800
$Comp
L power:GND #PWR0143
U 1 1 61C41272
P 3350 3800
F 0 "#PWR0143" H 3350 3550 50  0001 C CNN
F 1 "GND" H 3355 3627 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
Connection ~ 3350 3100
$Comp
L Device:R R?
U 1 1 61C37B46
P 3350 3650
AR Path="/61BEC565/61BEC848/61C37B46" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61C37B46" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61C37B46" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61C37B46" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61C37B46" Ref="R?"  Part="1" 
AR Path="/61BEC565/61C37B46" Ref="R?"  Part="1" 
F 0 "R?" H 3400 3650 50  0000 L CNN
F 1 "100K" V 3350 3550 50  0000 L CNN
F 2 "" V 3280 3650 50  0001 C CNN
F 3 "~" H 3350 3650 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C37B40
P 3350 3250
AR Path="/61BEC565/61BEC848/61C37B40" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61C37B40" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61C37B40" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61C37B40" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61C37B40" Ref="R?"  Part="1" 
AR Path="/61BEC565/61C37B40" Ref="R?"  Part="1" 
F 0 "R?" H 3400 3250 50  0000 L CNN
F 1 "220K" V 3350 3150 50  0000 L CNN
F 2 "" V 3280 3250 50  0001 C CNN
F 3 "~" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
Text GLabel 4750 3100 2    50   Input ~ 0
BCR_OUT
Wire Wire Line
	3100 3100 3350 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3100 4700
Wire Wire Line
	3100 3100 2900 3100
Wire Wire Line
	3100 1500 3100 3100
Wire Wire Line
	2900 1500 3100 1500
Wire Wire Line
	1750 3000 1950 3000
Text Label 1750 3000 0    50   ~ 0
Vset2
Wire Wire Line
	1750 1400 1950 1400
Text Label 1750 1400 0    50   ~ 0
Vset1
Wire Wire Line
	1850 2700 1850 4300
Wire Wire Line
	1450 1100 1450 1200
Connection ~ 1450 1100
Connection ~ 1850 2700
Wire Wire Line
	1850 1100 1450 1100
Wire Wire Line
	1450 2700 1450 2800
Connection ~ 1450 2700
Wire Wire Line
	1850 2700 1450 2700
Wire Wire Line
	1450 2350 1650 2350
Wire Wire Line
	1450 3100 1650 3100
Wire Wire Line
	1450 2650 1450 2700
$Comp
L Device:D D?
U 1 1 61E2BDA1
P 1450 2950
F 0 "D?" V 1500 3000 50  0000 L CNN
F 1 "1N4148" V 1400 3000 50  0000 L CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "~" H 1450 2950 50  0001 C CNN
	1    1450 2950
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 61E2BD9B
P 1450 2500
F 0 "D?" V 1500 2450 50  0000 R CNN
F 1 "1N4148" V 1400 2450 50  0000 R CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "~" H 1450 2500 50  0001 C CNN
	1    1450 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1050 1450 1100
Wire Wire Line
	1450 1500 1650 1500
$Comp
L Device:D D?
U 1 1 61E285A0
P 1450 1350
F 0 "D?" V 1500 1400 50  0000 L CNN
F 1 "1N4148" V 1400 1400 50  0000 L CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 61E2637A
P 1450 900
F 0 "D?" V 1500 850 50  0000 R CNN
F 1 "1N4148" V 1400 850 50  0000 R CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "~" H 1450 900 50  0001 C CNN
	1    1450 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2900 1950 2900
Wire Wire Line
	1650 3100 1650 2900
Wire Wire Line
	1650 2800 1950 2800
Wire Wire Line
	1650 2350 1650 2800
Wire Wire Line
	1650 1300 1950 1300
Wire Wire Line
	1650 1500 1650 1300
Wire Wire Line
	1650 1200 1650 750 
Wire Wire Line
	1950 1200 1650 1200
Wire Wire Line
	850  3200 850  3400
Connection ~ 850  3200
Wire Wire Line
	750  3200 850  3200
Wire Wire Line
	850  1600 850  1800
Connection ~ 850  1600
Wire Wire Line
	750  1600 850  1600
Connection ~ 850  2650
Wire Wire Line
	850  2450 750  2450
Wire Wire Line
	850  2650 850  2450
Connection ~ 850  1050
Wire Wire Line
	850  850  750  850 
Wire Wire Line
	850  1050 850  850 
$Sheet
S 1950 2700 950  600 
U 61E10014
F0 "MPPT2" 50
F1 "MPPT.sch" 50
F2 "A_PWR" I L 1950 2800 50 
F3 "Vset" I L 1950 3000 50 
F4 "TELEM_I_A" I R 2900 2900 50 
F5 "TELEM_VIN" I R 2900 2800 50 
F6 "B_PWR" I L 1950 2900 50 
F7 "TELEM_I_B" I R 2900 3000 50 
F8 "VOUT" I R 2900 3100 50 
$EndSheet
Wire Wire Line
	850  2650 850  3200
Wire Wire Line
	850  2650 750  2650
Connection ~ 850  3400
Wire Wire Line
	850  3400 750  3400
Wire Wire Line
	850  3550 850  3400
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 61BFADA0
P 550 3300
F 0 "J?" H 442 3685 50  0000 C CNN
F 1 "S2B" H 442 3594 50  0000 C CNN
F 2 "" H 550 3300 50  0001 C CNN
F 3 "~" H 550 3300 50  0001 C CNN
	1    550  3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 61BFAD9A
P 550 2550
F 0 "J?" H 442 2935 50  0000 C CNN
F 1 "S2A" H 442 2844 50  0000 C CNN
F 2 "" H 550 2550 50  0001 C CNN
F 3 "~" H 550 2550 50  0001 C CNN
	1    550  2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  1050 850  1600
Wire Wire Line
	850  1050 750  1050
Connection ~ 850  1800
Wire Wire Line
	850  1800 750  1800
Wire Wire Line
	850  1950 850  1800
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 61BEEBFD
P 550 1700
F 0 "J?" H 442 2085 50  0000 C CNN
F 1 "S1B" H 442 1994 50  0000 C CNN
F 2 "" H 550 1700 50  0001 C CNN
F 3 "~" H 550 1700 50  0001 C CNN
	1    550  1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 61BEC9F1
P 550 950
F 0 "J?" H 442 1335 50  0000 C CNN
F 1 "S1A" H 442 1244 50  0000 C CNN
F 2 "" H 550 950 50  0001 C CNN
F 3 "~" H 550 950 50  0001 C CNN
	1    550  950 
	-1   0    0    -1  
$EndComp
$Sheet
S 1950 1100 950  600 
U 61BEC848
F0 "MPPT1" 50
F1 "MPPT.sch" 50
F2 "A_PWR" I L 1950 1200 50 
F3 "Vset" I L 1950 1400 50 
F4 "TELEM_I_A" I R 2900 1300 50 
F5 "TELEM_VIN" I R 2900 1200 50 
F6 "B_PWR" I L 1950 1300 50 
F7 "TELEM_I_B" I R 2900 1400 50 
F8 "VOUT" I R 2900 1500 50 
$EndSheet
$Comp
L power:GND #PWR0144
U 1 1 61BEEDD4
P 850 1950
F 0 "#PWR0144" H 850 1700 50  0001 C CNN
F 1 "GND" H 855 1777 50  0000 C CNN
F 2 "" H 850 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0001 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 61BFADA6
P 850 3550
F 0 "#PWR0145" H 850 3300 50  0001 C CNN
F 1 "GND" H 855 3377 50  0000 C CNN
F 2 "" H 850 3550 50  0001 C CNN
F 3 "" H 850 3550 50  0001 C CNN
	1    850  3550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny84A-SSU U?
U 1 1 61D5D3F0
P 8450 2350
F 0 "U?" H 9100 3300 50  0000 R CNN
F 1 "ATtiny84A-SSU" H 9100 3200 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8450 2350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2250 9300 2250
Wire Wire Line
	9050 2150 9300 2150
Wire Wire Line
	9050 2350 9300 2350
Text Label 9300 2150 2    50   ~ 0
SCK
Text Label 9300 2250 2    50   ~ 0
MISO
Text Label 9300 2350 2    50   ~ 0
MOSI
$Comp
L Analog_ADC:MCP3208 U?
U 1 1 61D76426
P 6150 1950
F 0 "U?" H 6150 2631 50  0000 C CNN
F 1 "MCP3208" H 6150 2540 50  0000 C CNN
F 2 "" H 6250 2050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 6250 2050 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3800 4100 3800
Wire Wire Line
	3350 3400 3350 3450
Wire Wire Line
	3450 3450 3350 3450
Connection ~ 3350 3450
Wire Wire Line
	3350 3450 3350 3500
$Comp
L Device:C C?
U 1 1 61F227C3
P 7600 1600
F 0 "C?" H 7715 1646 50  0000 L CNN
F 1 "0.1uF" H 7715 1555 50  0000 L CNN
F 2 "" H 7638 1450 50  0001 C CNN
F 3 "~" H 7600 1600 50  0001 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1450 7600 1450
Wire Wire Line
	7600 1750 7600 3250
Wire Wire Line
	7600 3250 8450 3250
$Comp
L power:GND #PWR0146
U 1 1 61F32966
P 8450 3250
F 0 "#PWR0146" H 8450 3000 50  0001 C CNN
F 1 "GND" H 8455 3077 50  0000 C CNN
F 2 "" H 8450 3250 50  0001 C CNN
F 3 "" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
Connection ~ 8450 3250
Text Label 9700 2150 0    50   ~ 0
SCK
Text Label 9700 2350 0    50   ~ 0
MOSI
Text Label 9700 950  0    50   ~ 0
SCK
Text Label 9700 1150 0    50   ~ 0
MOSI
Wire Wire Line
	9900 950  9700 950 
Wire Wire Line
	9900 1150 9700 1150
Wire Wire Line
	9900 2150 9700 2150
Wire Wire Line
	9900 2350 9700 2350
Wire Wire Line
	6750 1950 7000 1950
Wire Wire Line
	6750 1850 7000 1850
Wire Wire Line
	6750 2050 7000 2050
Text Label 7000 1850 2    50   ~ 0
SCK
Text Label 7000 1950 2    50   ~ 0
MISO
Text Label 7000 2050 2    50   ~ 0
MOSI
Wire Wire Line
	6750 2150 7000 2150
Text Label 7000 2150 2    50   ~ 0
ADCCS
Wire Wire Line
	9050 2650 9300 2650
Text Label 9300 2650 2    50   ~ 0
ADCCS
Text Label 9600 2450 0    50   ~ 0
DAC2CS
Wire Wire Line
	9600 2450 9900 2450
Text Label 9350 2850 2    50   ~ 0
DAC2CS
Wire Wire Line
	9050 2850 9350 2850
Wire Wire Line
	9600 1250 9900 1250
Text Label 9600 1250 0    50   ~ 0
DAC1CS
Wire Wire Line
	9050 2750 9350 2750
Text Label 9350 2750 2    50   ~ 0
DAC1CS
$Comp
L Device:C C?
U 1 1 61FD39DF
P 7150 1600
F 0 "C?" H 7265 1646 50  0000 L CNN
F 1 "0.1uF" H 7265 1555 50  0000 L CNN
F 2 "" H 7188 1450 50  0001 C CNN
F 3 "~" H 7150 1600 50  0001 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1450 6350 1450
Connection ~ 6350 1450
Wire Wire Line
	6350 1450 6050 1450
Wire Wire Line
	7150 1750 7150 2550
Wire Wire Line
	7150 2550 6350 2550
Connection ~ 6350 2550
$Comp
L power:GND #PWR0147
U 1 1 61FF7851
P 6350 2550
F 0 "#PWR0147" H 6350 2300 50  0001 C CNN
F 1 "GND" H 6355 2377 50  0000 C CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2550 6350 2550
Text GLabel 2900 1300 2    50   Input ~ 0
I_SA1A
Text GLabel 2900 1400 2    50   Input ~ 0
I_SA1B
Text GLabel 2900 1200 2    50   Input ~ 0
V_SA1
Text GLabel 2900 2900 2    50   Input ~ 0
I_SA2A
Text GLabel 2900 3000 2    50   Input ~ 0
I_SA2B
Text GLabel 2900 2800 2    50   Input ~ 0
V_SA2
Text GLabel 2900 4500 2    50   Input ~ 0
I_SA3A
Text GLabel 2900 4600 2    50   Input ~ 0
I_SA3B
Text GLabel 2900 4400 2    50   Input ~ 0
V_SA3
Text GLabel 5550 1650 0    50   Input ~ 0
I_SA1A
Text GLabel 5550 1750 0    50   Input ~ 0
I_SA1B
Text GLabel 5550 1850 0    50   Input ~ 0
I_SA2A
Text GLabel 5550 1950 0    50   Input ~ 0
I_SA2B
Text GLabel 5550 2050 0    50   Input ~ 0
I_SA3A
Text GLabel 5550 2150 0    50   Input ~ 0
I_SA3B
Text GLabel 9050 1750 2    50   Input ~ 0
V_SA1
Text GLabel 9050 1850 2    50   Input ~ 0
V_SA2
Text GLabel 9050 1950 2    50   Input ~ 0
V_SA3
Text Label 2250 2200 2    50   ~ 0
PANEL_OR
Wire Wire Line
	1850 1100 1850 2200
Wire Wire Line
	1850 2200 2250 2200
Connection ~ 1850 2200
Wire Wire Line
	1850 2200 1850 2700
Text Label 7950 850  0    50   ~ 0
PANEL_OR
Wire Wire Line
	9550 1450 8450 1450
Connection ~ 9550 1450
Wire Wire Line
	9550 1450 9550 1750
Connection ~ 8450 1450
Wire Wire Line
	7600 1450 7150 1450
Connection ~ 7600 1450
Connection ~ 7150 1450
Wire Notes Line
	11200 500  11200 3450
Wire Notes Line
	11200 3450 5200 3450
Wire Notes Line
	5200 3450 5200 500 
Wire Notes Line
	5200 500  11200 500 
$Comp
L Device:D_Schottky D?
U 1 1 61CE1E2E
P 1100 2350
AR Path="/61BEC565/61BEC848/61CE1E2E" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFB023/61CE1E2E" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61CE1E2E" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E10014/61CE1E2E" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E1083C/61CE1E2E" Ref="D?"  Part="1" 
AR Path="/61BEC565/61CE1E2E" Ref="D?"  Part="1" 
F 0 "D?" H 1100 2567 50  0000 C CNN
F 1 "CMSH3-40MA" H 1100 2476 50  0000 C CNN
F 2 "" H 1100 2350 50  0001 C CNN
F 3 "~" H 1100 2350 50  0001 C CNN
	1    1100 2350
	-1   0    0    1   
$EndComp
$Sheet
S 1950 5900 950  600 
U 61D120A6
F0 "MPPT4" 50
F1 "Boost-BuckMPPT.sch" 50
F2 "A_PWR" I L 1950 6000 50 
F3 "TELEM_I_A" I R 2900 6100 50 
F4 "B_PWR" I L 1950 6100 50 
F5 "TELEM_I_B" I R 2900 6200 50 
F6 "VOUT" I R 2900 6300 50 
F7 "Vset" I L 1950 6200 50 
F8 "TELEM_VIN" I R 2900 6000 50 
$EndSheet
Text GLabel 2900 6100 2    50   Input ~ 0
I_SA4A
Text GLabel 2900 6200 2    50   Input ~ 0
I_SA4B
Text GLabel 2900 6000 2    50   Input ~ 0
V_SA4
Wire Wire Line
	1750 6200 1950 6200
Text Label 1750 6200 0    50   ~ 0
Vset4
Text Label 11150 2450 2    50   ~ 0
Vset4
Wire Wire Line
	10900 2450 11150 2450
Text GLabel 9050 2050 2    50   Input ~ 0
V_SA4
Text GLabel 5550 2250 0    50   Input ~ 0
I_SA4A
Text GLabel 5550 2350 0    50   Input ~ 0
I_SA4B
Wire Wire Line
	950  6300 750  6300
Connection ~ 1450 6300
Wire Wire Line
	1450 6300 1250 6300
Connection ~ 1450 5550
Wire Wire Line
	1250 5550 1450 5550
Wire Wire Line
	950  5550 750  5550
$Comp
L Device:D_Schottky D?
U 1 1 61F2BCF3
P 1100 6300
AR Path="/61BEC565/61BEC848/61F2BCF3" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFB023/61F2BCF3" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61F2BCF3" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E10014/61F2BCF3" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E1083C/61F2BCF3" Ref="D?"  Part="1" 
AR Path="/61BEC565/61F2BCF3" Ref="D?"  Part="1" 
F 0 "D?" H 1100 6517 50  0000 C CNN
F 1 "CMSH3-40MA" H 1100 6426 50  0000 C CNN
F 2 "" H 1100 6300 50  0001 C CNN
F 3 "~" H 1100 6300 50  0001 C CNN
	1    1100 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61F2BCF9
P 1100 5550
AR Path="/61BEC565/61BEC848/61F2BCF9" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFB023/61F2BCF9" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61F2BCF9" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E10014/61F2BCF9" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E1083C/61F2BCF9" Ref="D?"  Part="1" 
AR Path="/61BEC565/61F2BCF9" Ref="D?"  Part="1" 
F 0 "D?" H 1100 5767 50  0000 C CNN
F 1 "CMSH3-40MA" H 1100 5676 50  0000 C CNN
F 2 "" H 1100 5550 50  0001 C CNN
F 3 "~" H 1100 5550 50  0001 C CNN
	1    1100 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 6100 1950 6100
Wire Wire Line
	1450 5900 1450 6000
Connection ~ 1450 5900
Wire Wire Line
	1450 5900 1850 5900
Wire Wire Line
	1450 5550 1650 5550
Wire Wire Line
	1450 5850 1450 5900
$Comp
L Device:D D?
U 1 1 61F2BD07
P 1450 6150
F 0 "D?" V 1500 6200 50  0000 L CNN
F 1 "1N4148" V 1400 6200 50  0000 L CNN
F 2 "" H 1450 6150 50  0001 C CNN
F 3 "~" H 1450 6150 50  0001 C CNN
	1    1450 6150
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 61F2BD0D
P 1450 5700
F 0 "D?" V 1500 5650 50  0000 R CNN
F 1 "1N4148" V 1400 5650 50  0000 R CNN
F 2 "" H 1450 5700 50  0001 C CNN
F 3 "~" H 1450 5700 50  0001 C CNN
	1    1450 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6300 1450 6300
Wire Wire Line
	1650 6100 1650 6300
Wire Wire Line
	1650 5550 1650 6000
Wire Wire Line
	850  6400 850  6600
Connection ~ 850  6400
Wire Wire Line
	750  6400 850  6400
Connection ~ 850  5850
Wire Wire Line
	850  5650 750  5650
Wire Wire Line
	850  5850 850  5650
Wire Wire Line
	850  5850 850  6400
Wire Wire Line
	850  5850 750  5850
Connection ~ 850  6600
Wire Wire Line
	850  6600 750  6600
Wire Wire Line
	850  6750 850  6600
$Comp
L power:GND #PWR?
U 1 1 61F2BD21
P 850 6750
F 0 "#PWR?" H 850 6500 50  0001 C CNN
F 1 "GND" H 855 6577 50  0000 C CNN
F 2 "" H 850 6750 50  0001 C CNN
F 3 "" H 850 6750 50  0001 C CNN
	1    850  6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 61F2BD27
P 550 6500
F 0 "J?" H 442 6885 50  0000 C CNN
F 1 "S4B" H 442 6794 50  0000 C CNN
F 2 "" H 550 6500 50  0001 C CNN
F 3 "~" H 550 6500 50  0001 C CNN
	1    550  6500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 61F2BD2D
P 550 5750
F 0 "J?" H 442 6135 50  0000 C CNN
F 1 "S4A" H 442 6044 50  0000 C CNN
F 2 "" H 550 5750 50  0001 C CNN
F 3 "~" H 550 5750 50  0001 C CNN
	1    550  5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 6000 1950 6000
Wire Wire Line
	1850 5900 1850 4300
Connection ~ 1850 4300
Wire Wire Line
	2900 6300 3100 6300
Wire Wire Line
	3100 6300 3100 4700
Connection ~ 3100 4700
$EndSCHEMATC
