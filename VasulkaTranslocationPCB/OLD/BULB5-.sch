EESchema Schematic File Version 4
LIBS:VasulkaTranslocationPCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 20
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
U 1 1 5C8FE4A6
P 4500 3750
AR Path="/5C8FE4A6" Ref="U?"  Part="1" 
AR Path="/5C8F3A75/5C8FE4A6" Ref="U?"  Part="1" 
AR Path="/5C8F33D1/5C8FE4A6" Ref="U?"  Part="1" 
AR Path="/5C8FDCC2/5C8FE4A6" Ref="U23"  Part="1" 
F 0 "U23" H 4500 4075 50  0000 C CNN
F 1 "VO618A-4" H 4500 3984 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 4500 3750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FE4AD
P 4850 4050
AR Path="/5C8FE4AD" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FE4AD" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FE4AD" Ref="R?"  Part="1" 
AR Path="/5C8FDCC2/5C8FE4AD" Ref="R88"  Part="1" 
F 0 "R88" H 4780 4004 50  0000 R CNN
F 1 "10K" H 4780 4095 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FE4B4
P 5250 4000
AR Path="/5C8FE4B4" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FE4B4" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FE4B4" Ref="R?"  Part="1" 
AR Path="/5C8FDCC2/5C8FE4B4" Ref="R87"  Part="1" 
F 0 "R87" H 5180 3954 50  0000 R CNN
F 1 "10K" H 5180 4045 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5C8FE4BB
P 5700 3850
AR Path="/5C8FE4BB" Ref="Q?"  Part="1" 
AR Path="/5C8F3A75/5C8FE4BB" Ref="Q?"  Part="1" 
AR Path="/5C8F33D1/5C8FE4BB" Ref="Q?"  Part="1" 
AR Path="/5C8FDCC2/5C8FE4BB" Ref="Q39"  Part="1" 
F 0 "Q39" H 5905 3896 50  0000 L CNN
F 1 "IRF510N" H 5905 3805 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5950 3775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5700 3850 50  0001 L CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FE4C2
P 3850 3700
AR Path="/5C8FE4C2" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FE4C2" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FE4C2" Ref="R?"  Part="1" 
AR Path="/5C8FDCC2/5C8FE4C2" Ref="R86"  Part="1" 
F 0 "R86" H 3780 3654 50  0000 R CNN
F 1 "1.8K" H 3780 3745 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C8FE4C9
P 3850 3300
AR Path="/5C8FE4C9" Ref="D?"  Part="1" 
AR Path="/5C8F3A75/5C8FE4C9" Ref="D?"  Part="1" 
AR Path="/5C8F33D1/5C8FE4C9" Ref="D?"  Part="1" 
AR Path="/5C8FDCC2/5C8FE4C9" Ref="D5"  Part="1" 
F 0 "D5" V 3888 3183 50  0000 R CNN
F 1 "LED" V 3797 3183 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FE4D0
P 4200 3350
AR Path="/5C8FE4D0" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FE4D0" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FE4D0" Ref="R?"  Part="1" 
AR Path="/5C8FDCC2/5C8FE4D0" Ref="R85"  Part="1" 
F 0 "R85" H 4130 3304 50  0000 R CNN
F 1 "430" H 4130 3395 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 3350 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8FE4D7
P 4200 3000
AR Path="/5C8FE4D7" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FE4D7" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FE4D7" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCC2/5C8FE4D7" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 4200 2850 50  0001 C CNN
F 1 "+5V" H 4215 3173 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FE4DD
P 4850 4350
AR Path="/5C8FE4DD" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FE4DD" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FE4DD" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCC2/5C8FE4DD" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 4850 4100 50  0001 C CNN
F 1 "GND" H 4855 4177 50  0000 C CNN
F 2 "" H 4850 4350 50  0001 C CNN
F 3 "" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FE4E3
P 5250 4350
AR Path="/5C8FE4E3" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FE4E3" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FE4E3" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCC2/5C8FE4E3" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 5250 4100 50  0001 C CNN
F 1 "GND" H 5255 4177 50  0000 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
Text HLabel 5800 3500 1    50   Input ~ 0
BULB5-
Wire Wire Line
	3850 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3200
Wire Wire Line
	3850 3450 3850 3550
Wire Wire Line
	4800 3850 4850 3850
Wire Wire Line
	4850 3850 4850 3900
Wire Wire Line
	4850 4200 4850 4350
Wire Wire Line
	4850 3850 5250 3850
Connection ~ 4850 3850
Wire Wire Line
	5250 4150 5250 4350
Wire Wire Line
	5250 3850 5500 3850
Connection ~ 5250 3850
Wire Wire Line
	5800 3650 5800 3500
$Comp
L power:GND #PWR?
U 1 1 5C8FE4F6
P 5800 4150
AR Path="/5C8FE4F6" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FE4F6" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FE4F6" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCC2/5C8FE4F6" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 5800 3900 50  0001 C CNN
F 1 "GND" H 5805 3977 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4050 5800 4150
Wire Wire Line
	4200 3500 4200 3650
$Comp
L power:+12V #PWR?
U 1 1 5C8FE4FE
P 4900 3400
AR Path="/5C8F33D1/5C8FE4FE" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FE4FE" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCC2/5C8FE4FE" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 4900 3250 50  0001 C CNN
F 1 "+12V" H 4915 3573 50  0000 C CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3650 4900 3650
Wire Wire Line
	4900 3650 4900 3400
Connection ~ 4200 3150
Wire Wire Line
	4200 3000 4200 3150
Text HLabel 3600 3850 0    50   Input ~ 0
-5
Wire Wire Line
	3600 3850 3850 3850
Wire Wire Line
	3850 3850 4200 3850
Connection ~ 3850 3850
$EndSCHEMATC
