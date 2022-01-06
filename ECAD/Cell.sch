EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 44
Title "TJ Custom EPS"
Date ""
Rev "0.1"
Comp "TJHSST Nanosatellite Club"
Comment1 "Cell Level Protection"
Comment2 "Provides Loose Cell Level OCP/OVP/UVP/SCP"
Comment3 "Generally Specced out for 3-3.6Ah 18650 cell, exists on a separate board"
Comment4 "Engineer: Alan Hsu"
$EndDescr
$Comp
L Device:Battery_Cell BT?
U 1 1 61C425E9
P 4850 3600
AR Path="/61BD4B7D/61C425E9" Ref="BT?"  Part="1" 
AR Path="/61BD4B7D/61C40A6C/61C425E9" Ref="BT?"  Part="1" 
AR Path="/61BD4B7D/61C444F3/61C425E9" Ref="BT?"  Part="1" 
AR Path="/61BD4B7D/61C44BC0/61C425E9" Ref="BT?"  Part="1" 
AR Path="/61BD4B7D/61C44F8A/61C425E9" Ref="BT?"  Part="1" 
F 0 "BT?" H 4600 3700 50  0000 L CNN
F 1 "18650" H 4500 3600 50  0000 L CNN
F 2 "" V 4850 3660 50  0001 C CNN
F 3 "~" V 4850 3660 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 4850 3950
Wire Wire Line
	5750 3950 5750 3850
$Comp
L Transistor_FET:Si4162DY Q?
U 1 1 61C425F8
P 6250 3850
AR Path="/61BD4B7D/61C425F8" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/61C40A6C/61C425F8" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/61C444F3/61C425F8" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/61C44BC0/61C425F8" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/61C44F8A/61C425F8" Ref="Q?"  Part="1" 
F 0 "Q?" V 6600 3850 50  0000 C CNN
F 1 "DMN2028USS" V 6500 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 3750 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68967/si4162dy.pdf" H 6250 3850 50  0001 L CNN
	1    6250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3650 6150 3650
Wire Wire Line
	5750 3950 6050 3950
Connection ~ 5750 3950
$Comp
L Transistor_FET:Si4162DY Q?
U 1 1 61C42601
P 6650 3850
AR Path="/61BD4B7D/61C42601" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/61C40A6C/61C42601" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/61C444F3/61C42601" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/61C44BC0/61C42601" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/61C44F8A/61C42601" Ref="Q?"  Part="1" 
F 0 "Q?" V 7000 3850 50  0000 C CNN
F 1 "DMN2028USS" V 6900 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6850 3750 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68967/si4162dy.pdf" H 6650 3850 50  0001 L CNN
	1    6650 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	6650 3650 6650 3450
Wire Wire Line
	6650 3450 6150 3450
$Comp
L Device:R R?
U 1 1 61C4260B
P 6900 3700
AR Path="/61BD4B7D/61C4260B" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/61C40A6C/61C4260B" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/61C444F3/61C4260B" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/61C44BC0/61C4260B" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/61C44F8A/61C4260B" Ref="R?"  Part="1" 
F 0 "R?" H 6950 3700 50  0000 L CNN
F 1 "2.2K" V 6900 3700 50  0000 C CNN
F 2 "" V 6830 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3850 6900 3950
Wire Wire Line
	6900 3950 6850 3950
Connection ~ 6900 3950
Wire Wire Line
	4850 3000 4850 3250
$Comp
L Device:R R?
U 1 1 61C42618
P 5000 3250
AR Path="/61BD4B7D/61C42618" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/61C40A6C/61C42618" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/61C444F3/61C42618" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/61C44BC0/61C42618" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/61C44F8A/61C42618" Ref="R?"  Part="1" 
F 0 "R?" V 5100 3200 50  0000 L CNN
F 1 "330R" V 5000 3250 50  0000 C CNN
F 2 "" V 4930 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	0    -1   -1   0   
$EndComp
Connection ~ 4850 3250
Wire Wire Line
	4850 3250 4850 3400
$Comp
L Device:C C?
U 1 1 61C42620
P 5150 3600
AR Path="/61BD4B7D/61C42620" Ref="C?"  Part="1" 
AR Path="/61BD4B7D/61C40A6C/61C42620" Ref="C?"  Part="1" 
AR Path="/61BD4B7D/61C444F3/61C42620" Ref="C?"  Part="1" 
AR Path="/61BD4B7D/61C44BC0/61C42620" Ref="C?"  Part="1" 
AR Path="/61BD4B7D/61C44F8A/61C42620" Ref="C?"  Part="1" 
F 0 "C?" H 5150 3700 50  0000 L CNN
F 1 "0.1uF" H 5150 3500 50  0000 L CNN
F 2 "" H 5188 3450 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
Text HLabel 7450 3950 2    50   Input ~ 0
-
Text HLabel 7450 3000 2    50   Input ~ 0
+
Wire Wire Line
	4850 3950 5150 3950
Connection ~ 5150 3950
Wire Wire Line
	5150 3950 5750 3950
Text Notes 6100 4350 0    30   ~ 0
Rds(on) = V(th) / (2 * I(max))
$Comp
L Battery_Management:BQ297xy U?
U 1 1 61D7B95D
P 5750 3550
AR Path="/61BD4B7D/61C40A6C/61D7B95D" Ref="U?"  Part="1" 
AR Path="/61BD4B7D/61C444F3/61D7B95D" Ref="U?"  Part="1" 
AR Path="/61BD4B7D/61C44BC0/61D7B95D" Ref="U?"  Part="1" 
AR Path="/61BD4B7D/61C44F8A/61D7B95D" Ref="U?"  Part="1" 
F 0 "U?" H 5750 3917 50  0000 C CNN
F 1 "BQ29707" H 5750 3826 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 5750 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2970.pdf" H 5500 3750 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5300 3650
Wire Wire Line
	5300 3650 5300 3150
Wire Wire Line
	5300 3150 6900 3150
Wire Wire Line
	6900 3150 6900 3550
Wire Wire Line
	5350 3450 5350 3250
Wire Wire Line
	5350 3250 5150 3250
Text Notes 5400 4450 0    30   ~ 0
Specced Rds(on) is 11mOhm at 25C, 12.5mOhm at 85C. 4.1A and 3.6A current limits respectively
Text Notes 3850 2900 0    50   ~ 0
29707: Vmin 2.8V, Vmax 4.28V, Current thresholds 0.09V for both charge and discharge, 0.3V for short circuit
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61D78E3E
P 7350 3100
AR Path="/61BD4B7D/61C44F8A/61D78E3E" Ref="H?"  Part="1" 
AR Path="/61BD4B7D/61C40A6C/61D78E3E" Ref="H?"  Part="1" 
AR Path="/61BD4B7D/61C444F3/61D78E3E" Ref="H?"  Part="1" 
AR Path="/61BD4B7D/61C44BC0/61D78E3E" Ref="H?"  Part="1" 
F 0 "H?" H 7450 3149 50  0000 L CNN
F 1 "Contact" H 7450 3058 50  0000 L CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3000 7350 3000
Connection ~ 7350 3000
Wire Wire Line
	7350 3000 7450 3000
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61D7A980
P 7350 3850
AR Path="/61BD4B7D/61C44F8A/61D7A980" Ref="H?"  Part="1" 
AR Path="/61BD4B7D/61C40A6C/61D7A980" Ref="H?"  Part="1" 
AR Path="/61BD4B7D/61C444F3/61D7A980" Ref="H?"  Part="1" 
AR Path="/61BD4B7D/61C44BC0/61D7A980" Ref="H?"  Part="1" 
F 0 "H?" H 7250 3900 50  0000 R CNN
F 1 "Contact" H 7250 3800 50  0000 R CNN
F 2 "" H 7350 3850 50  0001 C CNN
F 3 "~" H 7350 3850 50  0001 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3950 7350 3950
Connection ~ 7350 3950
Wire Wire Line
	7350 3950 7450 3950
Wire Wire Line
	5150 3750 5150 3950
Wire Wire Line
	5150 3450 5150 3250
Connection ~ 5150 3250
$EndSCHEMATC
