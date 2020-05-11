EESchema Schematic File Version 4
LIBS:VasulkaTranslocationPCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 27 20
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
U 1 1 5C8FEDCF
P 4550 3800
AR Path="/5C8FEDCF" Ref="U?"  Part="1" 
AR Path="/5C8F3A75/5C8FEDCF" Ref="U?"  Part="1" 
AR Path="/5C8F33D1/5C8FEDCF" Ref="U?"  Part="1" 
AR Path="/5C8FDCD0/5C8FEDCF" Ref="U27"  Part="1" 
F 0 "U27" H 4550 4125 50  0000 C CNN
F 1 "VO618A-4" H 4550 4034 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 4550 3800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FEDD6
P 4900 4100
AR Path="/5C8FEDD6" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FEDD6" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FEDD6" Ref="R?"  Part="1" 
AR Path="/5C8FDCD0/5C8FEDD6" Ref="R104"  Part="1" 
F 0 "R104" H 4830 4054 50  0000 R CNN
F 1 "10K" H 4830 4145 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 4100 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
	1    4900 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FEDDD
P 5300 4050
AR Path="/5C8FEDDD" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FEDDD" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FEDDD" Ref="R?"  Part="1" 
AR Path="/5C8FDCD0/5C8FEDDD" Ref="R103"  Part="1" 
F 0 "R103" H 5230 4004 50  0000 R CNN
F 1 "10K" H 5230 4095 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 4050 50  0001 C CNN
F 3 "~" H 5300 4050 50  0001 C CNN
	1    5300 4050
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5C8FEDE4
P 5750 3900
AR Path="/5C8FEDE4" Ref="Q?"  Part="1" 
AR Path="/5C8F3A75/5C8FEDE4" Ref="Q?"  Part="1" 
AR Path="/5C8F33D1/5C8FEDE4" Ref="Q?"  Part="1" 
AR Path="/5C8FDCD0/5C8FEDE4" Ref="Q43"  Part="1" 
F 0 "Q43" H 5955 3946 50  0000 L CNN
F 1 "IRF510N" H 5955 3855 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6000 3825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5750 3900 50  0001 L CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FEDEB
P 3900 3750
AR Path="/5C8FEDEB" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FEDEB" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FEDEB" Ref="R?"  Part="1" 
AR Path="/5C8FDCD0/5C8FEDEB" Ref="R102"  Part="1" 
F 0 "R102" H 3830 3704 50  0000 R CNN
F 1 "1.8K" H 3830 3795 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C8FEDF2
P 3900 3350
AR Path="/5C8FEDF2" Ref="D?"  Part="1" 
AR Path="/5C8F3A75/5C8FEDF2" Ref="D?"  Part="1" 
AR Path="/5C8F33D1/5C8FEDF2" Ref="D?"  Part="1" 
AR Path="/5C8FDCD0/5C8FEDF2" Ref="D9"  Part="1" 
F 0 "D9" V 3938 3233 50  0000 R CNN
F 1 "LED" V 3847 3233 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 3900 3350 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3900 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FEDF9
P 4250 3400
AR Path="/5C8FEDF9" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FEDF9" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FEDF9" Ref="R?"  Part="1" 
AR Path="/5C8FDCD0/5C8FEDF9" Ref="R101"  Part="1" 
F 0 "R101" H 4180 3354 50  0000 R CNN
F 1 "430" H 4180 3445 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8FEE00
P 4250 3050
AR Path="/5C8FEE00" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FEE00" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FEE00" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCD0/5C8FEE00" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0226" H 4250 2900 50  0001 C CNN
F 1 "+5V" H 4265 3223 50  0000 C CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FEE06
P 4900 4400
AR Path="/5C8FEE06" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FEE06" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FEE06" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCD0/5C8FEE06" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 4900 4150 50  0001 C CNN
F 1 "GND" H 4905 4227 50  0000 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FEE0C
P 5300 4400
AR Path="/5C8FEE0C" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FEE0C" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FEE0C" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCD0/5C8FEE0C" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5305 4227 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Text HLabel 5850 3550 1    50   Input ~ 0
BULB9-
Wire Wire Line
	3900 3200 4250 3200
Wire Wire Line
	4250 3200 4250 3250
Wire Wire Line
	3900 3500 3900 3600
Wire Wire Line
	4850 3900 4900 3900
Wire Wire Line
	4900 3900 4900 3950
Wire Wire Line
	4900 4250 4900 4400
Wire Wire Line
	4900 3900 5300 3900
Connection ~ 4900 3900
Wire Wire Line
	5300 4200 5300 4400
Wire Wire Line
	5300 3900 5550 3900
Connection ~ 5300 3900
Wire Wire Line
	5850 3700 5850 3550
$Comp
L power:GND #PWR?
U 1 1 5C8FEE1F
P 5850 4200
AR Path="/5C8FEE1F" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FEE1F" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FEE1F" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCD0/5C8FEE1F" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 5850 3950 50  0001 C CNN
F 1 "GND" H 5855 4027 50  0000 C CNN
F 2 "" H 5850 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4100 5850 4200
Wire Wire Line
	4250 3550 4250 3700
$Comp
L power:+12V #PWR?
U 1 1 5C8FEE27
P 4950 3450
AR Path="/5C8F33D1/5C8FEE27" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FEE27" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCD0/5C8FEE27" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 4950 3300 50  0001 C CNN
F 1 "+12V" H 4965 3623 50  0000 C CNN
F 2 "" H 4950 3450 50  0001 C CNN
F 3 "" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 4950 3700
Wire Wire Line
	4950 3700 4950 3450
Connection ~ 4250 3200
Wire Wire Line
	4250 3050 4250 3200
Text HLabel 3650 3900 0    50   Input ~ 0
-9
Wire Wire Line
	3650 3900 3900 3900
Wire Wire Line
	3900 3900 4250 3900
Connection ~ 3900 3900
$EndSCHEMATC
