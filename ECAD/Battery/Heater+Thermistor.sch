EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 5
Title "TJ Custom EPS"
Date ""
Rev "0.1"
Comp "TJHSST Nanosatellite Club"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Engineer: Alan Hsu"
$EndDescr
$Comp
L Device:R R?
U 1 1 620332FD
P 3300 3300
AR Path="/61BD4B7D/620332FD" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62026259/620332FD" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62041525/620332FD" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/620332FD" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/620332FD" Ref="R?"  Part="1" 
AR Path="/62041525/620332FD" Ref="R33"  Part="1" 
AR Path="/62045EF1/620332FD" Ref="R40"  Part="1" 
AR Path="/6204A8C5/620332FD" Ref="R47"  Part="1" 
AR Path="/62026259/620332FD" Ref="R54"  Part="1" 
F 0 "R54" V 3200 3300 50  0000 C CNN
F 1 "100R" V 3300 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62033303
P 3500 3450
AR Path="/61BD4B7D/62033303" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62026259/62033303" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62041525/62033303" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62033303" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62033303" Ref="R?"  Part="1" 
AR Path="/62041525/62033303" Ref="R34"  Part="1" 
AR Path="/62045EF1/62033303" Ref="R41"  Part="1" 
AR Path="/6204A8C5/62033303" Ref="R48"  Part="1" 
AR Path="/62026259/62033303" Ref="R55"  Part="1" 
F 0 "R55" H 3450 3450 50  0000 R CNN
F 1 "10K" V 3500 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Heater R?
U 1 1 62033309
P 3850 2950
AR Path="/61BD4B7D/62033309" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62026259/62033309" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62041525/62033309" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62033309" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62033309" Ref="R?"  Part="1" 
AR Path="/62041525/62033309" Ref="R35"  Part="1" 
AR Path="/62045EF1/62033309" Ref="R42"  Part="1" 
AR Path="/6204A8C5/62033309" Ref="R49"  Part="1" 
AR Path="/62026259/62033309" Ref="R56"  Part="1" 
F 0 "R56" H 3920 2996 50  0000 L CNN
F 1 "Heater (125R)" H 3920 2905 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 3780 2950 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62033315
P 3850 2300
AR Path="/61BD4B7D/62033315" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62026259/62033315" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62041525/62033315" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62033315" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62033315" Ref="#PWR?"  Part="1" 
AR Path="/62041525/62033315" Ref="#PWR036"  Part="1" 
AR Path="/62045EF1/62033315" Ref="#PWR040"  Part="1" 
AR Path="/6204A8C5/62033315" Ref="#PWR044"  Part="1" 
AR Path="/62026259/62033315" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 3850 2150 50  0001 C CNN
F 1 "+5V" H 3865 2473 50  0000 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3600 3850 3500
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 6203331C
P 2900 2800
AR Path="/61BD4B7D/6203331C" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/62026259/6203331C" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/62041525/6203331C" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6203331C" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6203331C" Ref="Q?"  Part="1" 
AR Path="/62041525/6203331C" Ref="Q14"  Part="1" 
AR Path="/62045EF1/6203331C" Ref="Q17"  Part="1" 
AR Path="/6204A8C5/6203331C" Ref="Q20"  Part="1" 
AR Path="/62026259/6203331C" Ref="Q23"  Part="1" 
F 0 "Q23" H 3104 2846 50  0000 L CNN
F 1 "2N7002" H 3104 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2900 2800 50  0001 L CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2600 3000 2600
Wire Wire Line
	3000 3000 3000 3600
$Comp
L Device:R R?
U 1 1 62033324
P 3000 2450
AR Path="/61BD4B7D/62033324" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62026259/62033324" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62041525/62033324" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62033324" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62033324" Ref="R?"  Part="1" 
AR Path="/62041525/62033324" Ref="R32"  Part="1" 
AR Path="/62045EF1/62033324" Ref="R39"  Part="1" 
AR Path="/6204A8C5/62033324" Ref="R46"  Part="1" 
AR Path="/62026259/62033324" Ref="R53"  Part="1" 
F 0 "R53" H 2950 2450 50  0000 R CNN
F 1 "10K" V 3000 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Connection ~ 3000 2600
Wire Wire Line
	3000 2300 3850 2300
Wire Wire Line
	3850 2300 3850 2400
Connection ~ 3850 2300
$Comp
L Device:R R?
U 1 1 6203332E
P 2450 2800
AR Path="/61BD4B7D/6203332E" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62026259/6203332E" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62041525/6203332E" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6203332E" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6203332E" Ref="R?"  Part="1" 
AR Path="/62041525/6203332E" Ref="R30"  Part="1" 
AR Path="/62045EF1/6203332E" Ref="R37"  Part="1" 
AR Path="/6204A8C5/6203332E" Ref="R44"  Part="1" 
AR Path="/62026259/6203332E" Ref="R51"  Part="1" 
F 0 "R51" V 2350 2800 50  0000 C CNN
F 1 "100R" V 2450 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 2800 50  0001 C CNN
F 3 "~" H 2450 2800 50  0001 C CNN
	1    2450 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62033334
P 2650 2950
AR Path="/61BD4B7D/62033334" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62026259/62033334" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62041525/62033334" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62033334" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62033334" Ref="R?"  Part="1" 
AR Path="/62041525/62033334" Ref="R31"  Part="1" 
AR Path="/62045EF1/62033334" Ref="R38"  Part="1" 
AR Path="/6204A8C5/62033334" Ref="R45"  Part="1" 
AR Path="/62026259/62033334" Ref="R52"  Part="1" 
F 0 "R52" H 2600 2950 50  0000 R CNN
F 1 "10K" V 2650 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3100 2650 3600
Connection ~ 3000 3600
Wire Wire Line
	3000 3600 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3850 3600
Wire Wire Line
	3450 3300 3500 3300
Connection ~ 3500 3300
Wire Wire Line
	3500 3300 3550 3300
Wire Wire Line
	2650 3600 3000 3600
Wire Wire Line
	2600 2800 2650 2800
Connection ~ 2650 2800
Wire Wire Line
	2650 2800 2700 2800
Text HLabel 2300 2800 0    50   Input ~ 0
GATE_TOP
Text HLabel 2300 3300 0    50   Input ~ 0
GATE_BOTTOM
Wire Wire Line
	2300 3300 3150 3300
$Comp
L power:GND #PWR?
U 1 1 62034CCA
P 3850 3600
AR Path="/61BD4B7D/62026259/62034CCA" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62041525/62034CCA" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62034CCA" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62034CCA" Ref="#PWR?"  Part="1" 
AR Path="/62041525/62034CCA" Ref="#PWR037"  Part="1" 
AR Path="/62045EF1/62034CCA" Ref="#PWR041"  Part="1" 
AR Path="/6204A8C5/62034CCA" Ref="#PWR045"  Part="1" 
AR Path="/62026259/62034CCA" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3850 3350 50  0001 C CNN
F 1 "GND" H 3855 3427 50  0000 C CNN
F 2 "" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Connection ~ 3850 3600
$Comp
L Device:C C?
U 1 1 62036CA9
P 5950 3450
AR Path="/61BD4B7D/62026259/62036CA9" Ref="C?"  Part="1" 
AR Path="/61BD4B7D/62041525/62036CA9" Ref="C?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62036CA9" Ref="C?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62036CA9" Ref="C?"  Part="1" 
AR Path="/62041525/62036CA9" Ref="C21"  Part="1" 
AR Path="/62045EF1/62036CA9" Ref="C22"  Part="1" 
AR Path="/6204A8C5/62036CA9" Ref="C23"  Part="1" 
AR Path="/62026259/62036CA9" Ref="C24"  Part="1" 
F 0 "C24" H 6065 3496 50  0000 L CNN
F 1 "0.1uF" H 6065 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 3300 50  0001 C CNN
F 3 "~" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620379E8
P 5350 3150
AR Path="/61BD4B7D/62026259/620379E8" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62041525/620379E8" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/620379E8" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/620379E8" Ref="R?"  Part="1" 
AR Path="/62041525/620379E8" Ref="R36"  Part="1" 
AR Path="/62045EF1/620379E8" Ref="R43"  Part="1" 
AR Path="/6204A8C5/620379E8" Ref="R50"  Part="1" 
AR Path="/62026259/620379E8" Ref="R57"  Part="1" 
F 0 "R57" H 5400 3150 50  0000 L CNN
F 1 "270K" V 5350 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 62035C98
P 5350 3450
AR Path="/61BD4B7D/62026259/62035C98" Ref="TH?"  Part="1" 
AR Path="/61BD4B7D/62041525/62035C98" Ref="TH?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62035C98" Ref="TH?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62035C98" Ref="TH?"  Part="1" 
AR Path="/62041525/62035C98" Ref="TH1"  Part="1" 
AR Path="/62045EF1/62035C98" Ref="TH2"  Part="1" 
AR Path="/6204A8C5/62035C98" Ref="TH3"  Part="1" 
AR Path="/62026259/62035C98" Ref="TH4"  Part="1" 
F 0 "TH4" H 5448 3496 50  0000 L CNN
F 1 "100K NTC" H 5448 3405 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 5350 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Text Notes 4550 2700 0    50   ~ 0
Top resistor selected for 5C center operating temperature
$Comp
L power:+3V3 #PWR?
U 1 1 6203964D
P 5350 3000
AR Path="/61BD4B7D/62026259/6203964D" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62041525/6203964D" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6203964D" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6203964D" Ref="#PWR?"  Part="1" 
AR Path="/62041525/6203964D" Ref="#PWR038"  Part="1" 
AR Path="/62045EF1/6203964D" Ref="#PWR042"  Part="1" 
AR Path="/6204A8C5/6203964D" Ref="#PWR046"  Part="1" 
AR Path="/62026259/6203964D" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 5350 2850 50  0001 C CNN
F 1 "+3V3" H 5365 3173 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5950 3300
Connection ~ 5350 3300
Wire Wire Line
	5350 3600 5950 3600
$Comp
L power:GND #PWR?
U 1 1 6203B674
P 5350 3600
AR Path="/61BD4B7D/62026259/6203B674" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62041525/6203B674" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6203B674" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6203B674" Ref="#PWR?"  Part="1" 
AR Path="/62041525/6203B674" Ref="#PWR039"  Part="1" 
AR Path="/62045EF1/6203B674" Ref="#PWR043"  Part="1" 
AR Path="/6204A8C5/6203B674" Ref="#PWR047"  Part="1" 
AR Path="/62026259/6203B674" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5350 3350 50  0001 C CNN
F 1 "GND" H 5355 3427 50  0000 C CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Connection ~ 5350 3600
Text HLabel 5950 3300 2    50   Input ~ 0
TELEM_TBAT
$Comp
L Transistor_FET:BSN20 Q25
U 1 1 61F204F1
P 3750 3300
AR Path="/62026259/61F204F1" Ref="Q25"  Part="1" 
AR Path="/62041525/61F204F1" Ref="Q16"  Part="1" 
AR Path="/62045EF1/61F204F1" Ref="Q19"  Part="1" 
AR Path="/6204A8C5/61F204F1" Ref="Q22"  Part="1" 
F 0 "Q25" H 3955 3346 50  0000 L CNN
F 1 "BSN20" H 3955 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 3225 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31898.pdf" H 3750 3300 50  0001 L CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS83P Q24
U 1 1 61F25B8B
P 3750 2600
AR Path="/62026259/61F25B8B" Ref="Q24"  Part="1" 
AR Path="/62041525/61F25B8B" Ref="Q15"  Part="1" 
AR Path="/62045EF1/61F25B8B" Ref="Q18"  Part="1" 
AR Path="/6204A8C5/61F25B8B" Ref="Q21"  Part="1" 
F 0 "Q24" H 3954 2554 50  0000 L CNN
F 1 "BSS83P" H 3954 2645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 2525 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1835997.pdf" H 3750 2600 50  0001 L CNN
	1    3750 2600
	1    0    0    1   
$EndComp
$EndSCHEMATC
