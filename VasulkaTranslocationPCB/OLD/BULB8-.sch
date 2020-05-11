EESchema Schematic File Version 4
LIBS:VasulkaTranslocationPCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 26 20
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
U 1 1 5C8FEBC9
P 4250 3350
AR Path="/5C8FEBC9" Ref="U?"  Part="1" 
AR Path="/5C8F3A75/5C8FEBC9" Ref="U?"  Part="1" 
AR Path="/5C8F33D1/5C8FEBC9" Ref="U?"  Part="1" 
AR Path="/5C8FDCCB/5C8FEBC9" Ref="U26"  Part="1" 
F 0 "U26" H 4250 3675 50  0000 C CNN
F 1 "VO618A-4" H 4250 3584 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 4250 3350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FEBD0
P 4600 3650
AR Path="/5C8FEBD0" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FEBD0" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FEBD0" Ref="R?"  Part="1" 
AR Path="/5C8FDCCB/5C8FEBD0" Ref="R100"  Part="1" 
F 0 "R100" H 4530 3604 50  0000 R CNN
F 1 "10K" H 4530 3695 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 3650 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FEBD7
P 5000 3600
AR Path="/5C8FEBD7" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FEBD7" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FEBD7" Ref="R?"  Part="1" 
AR Path="/5C8FDCCB/5C8FEBD7" Ref="R99"  Part="1" 
F 0 "R99" H 4930 3554 50  0000 R CNN
F 1 "10K" H 4930 3645 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5C8FEBDE
P 5450 3450
AR Path="/5C8FEBDE" Ref="Q?"  Part="1" 
AR Path="/5C8F3A75/5C8FEBDE" Ref="Q?"  Part="1" 
AR Path="/5C8F33D1/5C8FEBDE" Ref="Q?"  Part="1" 
AR Path="/5C8FDCCB/5C8FEBDE" Ref="Q42"  Part="1" 
F 0 "Q42" H 5655 3496 50  0000 L CNN
F 1 "IRF510N" H 5655 3405 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5700 3375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5450 3450 50  0001 L CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FEBE5
P 3600 3300
AR Path="/5C8FEBE5" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FEBE5" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FEBE5" Ref="R?"  Part="1" 
AR Path="/5C8FDCCB/5C8FEBE5" Ref="R98"  Part="1" 
F 0 "R98" H 3530 3254 50  0000 R CNN
F 1 "1.8K" H 3530 3345 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C8FEBEC
P 3600 2900
AR Path="/5C8FEBEC" Ref="D?"  Part="1" 
AR Path="/5C8F3A75/5C8FEBEC" Ref="D?"  Part="1" 
AR Path="/5C8F33D1/5C8FEBEC" Ref="D?"  Part="1" 
AR Path="/5C8FDCCB/5C8FEBEC" Ref="D8"  Part="1" 
F 0 "D8" V 3638 2783 50  0000 R CNN
F 1 "LED" V 3547 2783 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 3600 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FEBF3
P 3950 2950
AR Path="/5C8FEBF3" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FEBF3" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FEBF3" Ref="R?"  Part="1" 
AR Path="/5C8FDCCB/5C8FEBF3" Ref="R97"  Part="1" 
F 0 "R97" H 3880 2904 50  0000 R CNN
F 1 "430" H 3880 2995 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8FEBFA
P 3950 2600
AR Path="/5C8FEBFA" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FEBFA" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FEBFA" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCCB/5C8FEBFA" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 3950 2450 50  0001 C CNN
F 1 "+5V" H 3965 2773 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FEC00
P 4600 3950
AR Path="/5C8FEC00" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FEC00" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FEC00" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCCB/5C8FEC00" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4605 3777 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FEC06
P 5000 3950
AR Path="/5C8FEC06" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FEC06" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FEC06" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCCB/5C8FEC06" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 5000 3700 50  0001 C CNN
F 1 "GND" H 5005 3777 50  0000 C CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
Text HLabel 5550 3100 1    50   Input ~ 0
BULB8-
Wire Wire Line
	3600 2750 3950 2750
Wire Wire Line
	3950 2750 3950 2800
Wire Wire Line
	3600 3050 3600 3150
Wire Wire Line
	4550 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3500
Wire Wire Line
	4600 3800 4600 3950
Wire Wire Line
	4600 3450 5000 3450
Connection ~ 4600 3450
Wire Wire Line
	5000 3750 5000 3950
Wire Wire Line
	5000 3450 5250 3450
Connection ~ 5000 3450
Wire Wire Line
	5550 3250 5550 3100
$Comp
L power:GND #PWR?
U 1 1 5C8FEC19
P 5550 3750
AR Path="/5C8FEC19" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FEC19" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FEC19" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCCB/5C8FEC19" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 5550 3500 50  0001 C CNN
F 1 "GND" H 5555 3577 50  0000 C CNN
F 2 "" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3650 5550 3750
Wire Wire Line
	3950 3100 3950 3250
$Comp
L power:+12V #PWR?
U 1 1 5C8FEC21
P 4650 3000
AR Path="/5C8F33D1/5C8FEC21" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FEC21" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCCB/5C8FEC21" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 4650 2850 50  0001 C CNN
F 1 "+12V" H 4665 3173 50  0000 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3000
Connection ~ 3950 2750
Wire Wire Line
	3950 2600 3950 2750
Text HLabel 3350 3450 0    50   Input ~ 0
-8
Wire Wire Line
	3350 3450 3600 3450
Wire Wire Line
	3600 3450 3950 3450
Connection ~ 3600 3450
$EndSCHEMATC
