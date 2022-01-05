EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 36
Title "TJ Custom EPS"
Date ""
Rev "0.1"
Comp "TJHSST Nanosatellite Club"
Comment1 "Reads solar panel telemetry"
Comment2 "Designed for ISIS-type telemetry: photodiode + thermistor"
Comment3 ""
Comment4 "Engineer: Alan Hsu"
$EndDescr
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 6361E549
P 1000 1450
AR Path="/61BEC565/6361E549" Ref="J?"  Part="1" 
AR Path="/61BEC565/636144E9/6361E549" Ref="J?"  Part="1" 
F 0 "J?" H 892 1735 50  0000 C CNN
F 1 "S1A" H 892 1644 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 6361E54F
P 1000 2150
AR Path="/61BEC565/6361E54F" Ref="J?"  Part="1" 
AR Path="/61BEC565/636144E9/6361E54F" Ref="J?"  Part="1" 
F 0 "J?" H 892 2435 50  0000 C CNN
F 1 "S1B" H 892 2344 50  0000 C CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "~" H 1000 2150 50  0001 C CNN
	1    1000 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 6361E555
P 1000 2900
AR Path="/61BEC565/6361E555" Ref="J?"  Part="1" 
AR Path="/61BEC565/636144E9/6361E555" Ref="J?"  Part="1" 
F 0 "J?" H 892 3185 50  0000 C CNN
F 1 "S2A" H 892 3094 50  0000 C CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "~" H 1000 2900 50  0001 C CNN
	1    1000 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 6361E55B
P 1000 3600
AR Path="/61BEC565/6361E55B" Ref="J?"  Part="1" 
AR Path="/61BEC565/636144E9/6361E55B" Ref="J?"  Part="1" 
F 0 "J?" H 892 3885 50  0000 C CNN
F 1 "S2B" H 892 3794 50  0000 C CNN
F 2 "" H 1000 3600 50  0001 C CNN
F 3 "~" H 1000 3600 50  0001 C CNN
	1    1000 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 6361E561
P 1000 4350
AR Path="/61BEC565/6361E561" Ref="J?"  Part="1" 
AR Path="/61BEC565/636144E9/6361E561" Ref="J?"  Part="1" 
F 0 "J?" H 892 4635 50  0000 C CNN
F 1 "S3A" H 892 4544 50  0000 C CNN
F 2 "" H 1000 4350 50  0001 C CNN
F 3 "~" H 1000 4350 50  0001 C CNN
	1    1000 4350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 6361E567
P 1000 5050
AR Path="/61BEC565/6361E567" Ref="J?"  Part="1" 
AR Path="/61BEC565/636144E9/6361E567" Ref="J?"  Part="1" 
F 0 "J?" H 892 5335 50  0000 C CNN
F 1 "S3B" H 892 5244 50  0000 C CNN
F 2 "" H 1000 5050 50  0001 C CNN
F 3 "~" H 1000 5050 50  0001 C CNN
	1    1000 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 6361E56D
P 1000 5800
AR Path="/61BEC565/6361E56D" Ref="J?"  Part="1" 
AR Path="/61BEC565/636144E9/6361E56D" Ref="J?"  Part="1" 
F 0 "J?" H 892 6085 50  0000 C CNN
F 1 "S4A" H 892 5994 50  0000 C CNN
F 2 "" H 1000 5800 50  0001 C CNN
F 3 "~" H 1000 5800 50  0001 C CNN
	1    1000 5800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 6361E573
P 1000 6500
AR Path="/61BEC565/6361E573" Ref="J?"  Part="1" 
AR Path="/61BEC565/636144E9/6361E573" Ref="J?"  Part="1" 
F 0 "J?" H 892 6785 50  0000 C CNN
F 1 "S4B" H 892 6694 50  0000 C CNN
F 2 "" H 1000 6500 50  0001 C CNN
F 3 "~" H 1000 6500 50  0001 C CNN
	1    1000 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 1350 1250 1350
Wire Wire Line
	1250 1350 1250 1650
Wire Wire Line
	1250 1650 1200 1650
Wire Wire Line
	1200 2050 1250 2050
Wire Wire Line
	1250 2050 1250 2350
Wire Wire Line
	1250 2350 1200 2350
Wire Wire Line
	1200 2800 1250 2800
Wire Wire Line
	1250 2800 1250 3100
Wire Wire Line
	1250 3100 1200 3100
Wire Wire Line
	1200 3500 1250 3500
Wire Wire Line
	1250 3500 1250 3800
Wire Wire Line
	1250 3800 1200 3800
Wire Wire Line
	1200 4250 1250 4250
Wire Wire Line
	1250 4250 1250 4550
Wire Wire Line
	1250 4550 1200 4550
Wire Wire Line
	1200 4950 1250 4950
Wire Wire Line
	1250 4950 1250 5250
Wire Wire Line
	1250 5250 1200 5250
Wire Wire Line
	1200 5700 1250 5700
Wire Wire Line
	1250 5700 1250 6000
Wire Wire Line
	1250 6000 1200 6000
Wire Wire Line
	1200 6400 1250 6400
Wire Wire Line
	1250 6400 1250 6700
Wire Wire Line
	1250 6700 1200 6700
$EndSCHEMATC
