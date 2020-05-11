EESchema Schematic File Version 4
LIBS:VasulkaTranslocationPCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 20
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
U 1 1 5C8FE031
P 4050 3450
AR Path="/5C8FE031" Ref="U?"  Part="1" 
AR Path="/5C8F3A75/5C8FE031" Ref="U?"  Part="1" 
AR Path="/5C8F33D1/5C8FE031" Ref="U?"  Part="1" 
AR Path="/5C8FDCBC/5C8FE031" Ref="U21"  Part="1" 
F 0 "U21" H 4050 3775 50  0000 C CNN
F 1 "VO618A-4" H 4050 3684 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 4050 3450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FE038
P 4400 3750
AR Path="/5C8FE038" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FE038" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FE038" Ref="R?"  Part="1" 
AR Path="/5C8FDCBC/5C8FE038" Ref="R80"  Part="1" 
F 0 "R80" H 4330 3704 50  0000 R CNN
F 1 "10K" H 4330 3795 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FE03F
P 4800 3700
AR Path="/5C8FE03F" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FE03F" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FE03F" Ref="R?"  Part="1" 
AR Path="/5C8FDCBC/5C8FE03F" Ref="R79"  Part="1" 
F 0 "R79" H 4730 3654 50  0000 R CNN
F 1 "10K" H 4730 3745 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 3700 50  0001 C CNN
F 3 "~" H 4800 3700 50  0001 C CNN
	1    4800 3700
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5C8FE046
P 5250 3550
AR Path="/5C8FE046" Ref="Q?"  Part="1" 
AR Path="/5C8F3A75/5C8FE046" Ref="Q?"  Part="1" 
AR Path="/5C8F33D1/5C8FE046" Ref="Q?"  Part="1" 
AR Path="/5C8FDCBC/5C8FE046" Ref="Q37"  Part="1" 
F 0 "Q37" H 5455 3596 50  0000 L CNN
F 1 "IRF510N" H 5455 3505 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5500 3475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5250 3550 50  0001 L CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FE04D
P 3400 3400
AR Path="/5C8FE04D" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FE04D" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FE04D" Ref="R?"  Part="1" 
AR Path="/5C8FDCBC/5C8FE04D" Ref="R78"  Part="1" 
F 0 "R78" H 3330 3354 50  0000 R CNN
F 1 "1.8K" H 3330 3445 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 3400 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
	1    3400 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C8FE054
P 3400 3000
AR Path="/5C8FE054" Ref="D?"  Part="1" 
AR Path="/5C8F3A75/5C8FE054" Ref="D?"  Part="1" 
AR Path="/5C8F33D1/5C8FE054" Ref="D?"  Part="1" 
AR Path="/5C8FDCBC/5C8FE054" Ref="D3"  Part="1" 
F 0 "D3" V 3438 2883 50  0000 R CNN
F 1 "LED" V 3347 2883 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 3400 3000 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FE05B
P 3750 3050
AR Path="/5C8FE05B" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FE05B" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FE05B" Ref="R?"  Part="1" 
AR Path="/5C8FDCBC/5C8FE05B" Ref="R77"  Part="1" 
F 0 "R77" H 3680 3004 50  0000 R CNN
F 1 "430" H 3680 3095 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 3050 50  0001 C CNN
F 3 "~" H 3750 3050 50  0001 C CNN
	1    3750 3050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8FE062
P 3750 2700
AR Path="/5C8FE062" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FE062" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FE062" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCBC/5C8FE062" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 3750 2550 50  0001 C CNN
F 1 "+5V" H 3765 2873 50  0000 C CNN
F 2 "" H 3750 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FE068
P 4400 4050
AR Path="/5C8FE068" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FE068" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FE068" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCBC/5C8FE068" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 4400 3800 50  0001 C CNN
F 1 "GND" H 4405 3877 50  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FE06E
P 4800 4050
AR Path="/5C8FE06E" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FE06E" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FE06E" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCBC/5C8FE06E" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 4800 3800 50  0001 C CNN
F 1 "GND" H 4805 3877 50  0000 C CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Text HLabel 5350 3200 1    50   Input ~ 0
BULB3-
Wire Wire Line
	3400 2850 3750 2850
Wire Wire Line
	3750 2850 3750 2900
Wire Wire Line
	3400 3150 3400 3250
Wire Wire Line
	4350 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3600
Wire Wire Line
	4400 3900 4400 4050
Wire Wire Line
	4400 3550 4800 3550
Connection ~ 4400 3550
Wire Wire Line
	4800 3850 4800 4050
Wire Wire Line
	4800 3550 5050 3550
Connection ~ 4800 3550
Wire Wire Line
	5350 3350 5350 3200
$Comp
L power:GND #PWR?
U 1 1 5C8FE081
P 5350 3850
AR Path="/5C8FE081" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FE081" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FE081" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCBC/5C8FE081" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 5350 3600 50  0001 C CNN
F 1 "GND" H 5355 3677 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5350 3850
Wire Wire Line
	3750 3200 3750 3350
$Comp
L power:+12V #PWR?
U 1 1 5C8FE089
P 4450 3100
AR Path="/5C8F33D1/5C8FE089" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FE089" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCBC/5C8FE089" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 4450 2950 50  0001 C CNN
F 1 "+12V" H 4465 3273 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3350 4450 3350
Wire Wire Line
	4450 3350 4450 3100
Connection ~ 3750 2850
Wire Wire Line
	3750 2700 3750 2850
Text HLabel 3150 3550 0    50   Input ~ 0
-3
Wire Wire Line
	3150 3550 3400 3550
Wire Wire Line
	3400 3550 3750 3550
Connection ~ 3400 3550
$EndSCHEMATC
