EESchema Schematic File Version 4
LIBS:VasulkaTranslocationPCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 25 20
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
U 1 1 5C8FE9A7
P 4450 3200
AR Path="/5C8FE9A7" Ref="U?"  Part="1" 
AR Path="/5C8F3A75/5C8FE9A7" Ref="U?"  Part="1" 
AR Path="/5C8F33D1/5C8FE9A7" Ref="U?"  Part="1" 
AR Path="/5C8FDCC8/5C8FE9A7" Ref="U25"  Part="1" 
F 0 "U25" H 4450 3525 50  0000 C CNN
F 1 "VO618A-4" H 4450 3434 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 4450 3200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FE9AE
P 4800 3500
AR Path="/5C8FE9AE" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FE9AE" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FE9AE" Ref="R?"  Part="1" 
AR Path="/5C8FDCC8/5C8FE9AE" Ref="R96"  Part="1" 
F 0 "R96" H 4730 3454 50  0000 R CNN
F 1 "10K" H 4730 3545 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 3500 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FE9B5
P 5200 3450
AR Path="/5C8FE9B5" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FE9B5" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FE9B5" Ref="R?"  Part="1" 
AR Path="/5C8FDCC8/5C8FE9B5" Ref="R95"  Part="1" 
F 0 "R95" H 5130 3404 50  0000 R CNN
F 1 "10K" H 5130 3495 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5C8FE9BC
P 5650 3300
AR Path="/5C8FE9BC" Ref="Q?"  Part="1" 
AR Path="/5C8F3A75/5C8FE9BC" Ref="Q?"  Part="1" 
AR Path="/5C8F33D1/5C8FE9BC" Ref="Q?"  Part="1" 
AR Path="/5C8FDCC8/5C8FE9BC" Ref="Q41"  Part="1" 
F 0 "Q41" H 5855 3346 50  0000 L CNN
F 1 "IRF510N" H 5855 3255 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5900 3225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5650 3300 50  0001 L CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FE9C3
P 3800 3150
AR Path="/5C8FE9C3" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FE9C3" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FE9C3" Ref="R?"  Part="1" 
AR Path="/5C8FDCC8/5C8FE9C3" Ref="R94"  Part="1" 
F 0 "R94" H 3730 3104 50  0000 R CNN
F 1 "1.8K" H 3730 3195 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C8FE9CA
P 3800 2750
AR Path="/5C8FE9CA" Ref="D?"  Part="1" 
AR Path="/5C8F3A75/5C8FE9CA" Ref="D?"  Part="1" 
AR Path="/5C8F33D1/5C8FE9CA" Ref="D?"  Part="1" 
AR Path="/5C8FDCC8/5C8FE9CA" Ref="D7"  Part="1" 
F 0 "D7" V 3838 2633 50  0000 R CNN
F 1 "LED" V 3747 2633 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 3800 2750 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FE9D1
P 4150 2800
AR Path="/5C8FE9D1" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FE9D1" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FE9D1" Ref="R?"  Part="1" 
AR Path="/5C8FDCC8/5C8FE9D1" Ref="R93"  Part="1" 
F 0 "R93" H 4080 2754 50  0000 R CNN
F 1 "430" H 4080 2845 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8FE9D8
P 4150 2450
AR Path="/5C8FE9D8" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FE9D8" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FE9D8" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCC8/5C8FE9D8" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 4150 2300 50  0001 C CNN
F 1 "+5V" H 4165 2623 50  0000 C CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FE9DE
P 4800 3800
AR Path="/5C8FE9DE" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FE9DE" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FE9DE" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCC8/5C8FE9DE" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 4800 3550 50  0001 C CNN
F 1 "GND" H 4805 3627 50  0000 C CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FE9E4
P 5200 3800
AR Path="/5C8FE9E4" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FE9E4" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FE9E4" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCC8/5C8FE9E4" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 5200 3550 50  0001 C CNN
F 1 "GND" H 5205 3627 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Text HLabel 5750 2950 1    50   Input ~ 0
BULB7-
Wire Wire Line
	3800 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2650
Wire Wire Line
	3800 2900 3800 3000
Wire Wire Line
	4750 3300 4800 3300
Wire Wire Line
	4800 3300 4800 3350
Wire Wire Line
	4800 3650 4800 3800
Wire Wire Line
	4800 3300 5200 3300
Connection ~ 4800 3300
Wire Wire Line
	5200 3600 5200 3800
Wire Wire Line
	5200 3300 5450 3300
Connection ~ 5200 3300
Wire Wire Line
	5750 3100 5750 2950
$Comp
L power:GND #PWR?
U 1 1 5C8FE9F7
P 5750 3600
AR Path="/5C8FE9F7" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FE9F7" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FE9F7" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCC8/5C8FE9F7" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 5750 3350 50  0001 C CNN
F 1 "GND" H 5755 3427 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5750 3600
Wire Wire Line
	4150 2950 4150 3100
$Comp
L power:+12V #PWR?
U 1 1 5C8FE9FF
P 4850 2850
AR Path="/5C8F33D1/5C8FE9FF" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FE9FF" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCC8/5C8FE9FF" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 4850 2700 50  0001 C CNN
F 1 "+12V" H 4865 3023 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 4850 3100
Wire Wire Line
	4850 3100 4850 2850
Connection ~ 4150 2600
Wire Wire Line
	4150 2450 4150 2600
Text HLabel 3550 3300 0    50   Input ~ 0
-7
Wire Wire Line
	3550 3300 3800 3300
Wire Wire Line
	3800 3300 4150 3300
Connection ~ 3800 3300
$EndSCHEMATC
