EESchema Schematic File Version 4
LIBS:VasulkaTranslocationPCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 35
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
L Isolator:VO615A-4 U?
U 1 1 5C8FB52E
P 3650 3700
AR Path="/5C8FB52E" Ref="U?"  Part="1" 
AR Path="/5C8F1E12/5C8FB52E" Ref="U?"  Part="1" 
AR Path="/5C8F3A72/5C8FB52E" Ref="U?"  Part="1" 
AR Path="/5C8FB471/5C8FB52E" Ref="U6"  Part="1" 
F 0 "U6" H 3650 4025 50  0000 C CNN
F 1 "VO618A-4" H 3650 3934 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 3650 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5C8FB535
P 4750 3850
AR Path="/5C8FB535" Ref="Q?"  Part="1" 
AR Path="/5C8F1E12/5C8FB535" Ref="Q?"  Part="1" 
AR Path="/5C8F3A72/5C8FB535" Ref="Q?"  Part="1" 
AR Path="/5C8FB471/5C8FB535" Ref="Q9"  Part="1" 
F 0 "Q9" H 4941 3896 50  0000 L CNN
F 1 "2N3904" H 4941 3805 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4950 3775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4750 3850 50  0001 L CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FB53C
P 4000 4100
AR Path="/5C8FB53C" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FB53C" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FB53C" Ref="R?"  Part="1" 
AR Path="/5C8FB471/5C8FB53C" Ref="R19"  Part="1" 
F 0 "R19" H 4070 4146 50  0000 L CNN
F 1 "10K" H 4070 4055 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FB543
P 4250 3850
AR Path="/5C8FB543" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FB543" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FB543" Ref="R?"  Part="1" 
AR Path="/5C8FB471/5C8FB543" Ref="R18"  Part="1" 
F 0 "R18" V 4043 3850 50  0000 C CNN
F 1 "10K" V 4134 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 3850 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FB54A
P 4000 4350
AR Path="/5C8FB54A" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FB54A" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FB54A" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB471/5C8FB54A" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4000 4100 50  0001 C CNN
F 1 "GND" H 4005 4177 50  0000 C CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FB550
P 4850 4150
AR Path="/5C8FB550" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FB550" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FB550" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB471/5C8FB550" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4850 3900 50  0001 C CNN
F 1 "GND" H 4855 3977 50  0000 C CNN
F 2 "" H 4850 4150 50  0001 C CNN
F 3 "" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C8FB556
P 5450 3550
AR Path="/5C8FB556" Ref="Q?"  Part="1" 
AR Path="/5C8F1E12/5C8FB556" Ref="Q?"  Part="1" 
AR Path="/5C8F3A72/5C8FB556" Ref="Q?"  Part="1" 
AR Path="/5C8FB471/5C8FB556" Ref="Q8"  Part="1" 
F 0 "Q8" H 5656 3596 50  0000 L CNN
F 1 "IRF9520" H 5656 3505 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5650 3650 50  0001 C CNN
F 3 "~" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FB55D
P 5100 4150
AR Path="/5C8FB55D" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FB55D" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FB55D" Ref="R?"  Part="1" 
AR Path="/5C8FB471/5C8FB55D" Ref="R20"  Part="1" 
F 0 "R20" H 5030 4104 50  0000 R CNN
F 1 "10K" H 5030 4195 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 4150 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C8FB564
P 5800 4300
AR Path="/5C8FB564" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FB564" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FB564" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB471/5C8FB564" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5800 4150 50  0001 C CNN
F 1 "+12V" H 5815 4473 50  0000 C CNN
F 2 "" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FB56A
P 3200 3450
AR Path="/5C8FB56A" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FB56A" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FB56A" Ref="R?"  Part="1" 
AR Path="/5C8FB471/5C8FB56A" Ref="R17"  Part="1" 
F 0 "R17" H 3130 3404 50  0000 R CNN
F 1 "430" H 3130 3495 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 3450 50  0001 C CNN
F 3 "~" H 3200 3450 50  0001 C CNN
	1    3200 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8FB571
P 3200 3200
AR Path="/5C8FB571" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FB571" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FB571" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB471/5C8FB571" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3200 3050 50  0001 C CNN
F 1 "+5V" H 3215 3373 50  0000 C CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Text HLabel 5950 3300 2    50   Input ~ 0
BULB4+
$Comp
L power:+12V #PWR?
U 1 1 5C8FB578
P 3950 3250
AR Path="/5C8FB578" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FB578" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FB578" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB471/5C8FB578" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3950 3100 50  0001 C CNN
F 1 "+12V" H 3965 3423 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3200 3200 3300
Wire Wire Line
	3200 3600 3350 3600
Wire Wire Line
	3950 3600 3950 3250
Wire Wire Line
	3950 3800 4000 3800
Wire Wire Line
	4000 3800 4000 3850
Wire Wire Line
	4000 3850 4100 3850
Connection ~ 4000 3850
Wire Wire Line
	4000 3850 4000 3950
Wire Wire Line
	4400 3850 4550 3850
Wire Wire Line
	4000 4350 4000 4250
Wire Wire Line
	4850 4050 4850 4150
Wire Wire Line
	4850 3650 4850 3550
Wire Wire Line
	4850 3550 5100 3550
Wire Wire Line
	5100 4000 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	5100 3550 5250 3550
Wire Wire Line
	5100 4300 5550 4300
Wire Wire Line
	5550 3750 5550 4300
Connection ~ 5550 4300
Wire Wire Line
	5550 4300 5800 4300
Wire Wire Line
	5550 3350 5550 3300
Wire Wire Line
	5550 3300 5950 3300
Text HLabel 3150 3800 0    50   Input ~ 0
+4
Wire Wire Line
	3150 3800 3350 3800
$EndSCHEMATC
