EESchema Schematic File Version 4
LIBS:VasulkaTranslocationPCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 35
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
U 1 1 5C8FC6B0
P 4300 4200
AR Path="/5C8FC6B0" Ref="U?"  Part="1" 
AR Path="/5C8F1E12/5C8FC6B0" Ref="U?"  Part="1" 
AR Path="/5C8F3A72/5C8FC6B0" Ref="U?"  Part="1" 
AR Path="/5C8FB779/5C8FC6B0" Ref="U12"  Part="1" 
F 0 "U12" H 4300 4525 50  0000 C CNN
F 1 "VO618A-4" H 4300 4434 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 4300 4200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5C8FC6B7
P 5400 4350
AR Path="/5C8FC6B7" Ref="Q?"  Part="1" 
AR Path="/5C8F1E12/5C8FC6B7" Ref="Q?"  Part="1" 
AR Path="/5C8F3A72/5C8FC6B7" Ref="Q?"  Part="1" 
AR Path="/5C8FB779/5C8FC6B7" Ref="Q21"  Part="1" 
F 0 "Q21" H 5591 4396 50  0000 L CNN
F 1 "2N3904" H 5591 4305 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5600 4275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5400 4350 50  0001 L CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FC6BE
P 4650 4600
AR Path="/5C8FC6BE" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FC6BE" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FC6BE" Ref="R?"  Part="1" 
AR Path="/5C8FB779/5C8FC6BE" Ref="R43"  Part="1" 
F 0 "R43" H 4720 4646 50  0000 L CNN
F 1 "10K" H 4720 4555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 4600 50  0001 C CNN
F 3 "~" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FC6C5
P 4900 4350
AR Path="/5C8FC6C5" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FC6C5" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FC6C5" Ref="R?"  Part="1" 
AR Path="/5C8FB779/5C8FC6C5" Ref="R42"  Part="1" 
F 0 "R42" V 4693 4350 50  0000 C CNN
F 1 "10K" V 4784 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FC6CC
P 4650 4850
AR Path="/5C8FC6CC" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FC6CC" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FC6CC" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB779/5C8FC6CC" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 4650 4600 50  0001 C CNN
F 1 "GND" H 4655 4677 50  0000 C CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FC6D2
P 5500 4650
AR Path="/5C8FC6D2" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FC6D2" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FC6D2" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB779/5C8FC6D2" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 5500 4400 50  0001 C CNN
F 1 "GND" H 5505 4477 50  0000 C CNN
F 2 "" H 5500 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C8FC6D8
P 6100 4050
AR Path="/5C8FC6D8" Ref="Q?"  Part="1" 
AR Path="/5C8F1E12/5C8FC6D8" Ref="Q?"  Part="1" 
AR Path="/5C8F3A72/5C8FC6D8" Ref="Q?"  Part="1" 
AR Path="/5C8FB779/5C8FC6D8" Ref="Q20"  Part="1" 
F 0 "Q20" H 6306 4096 50  0000 L CNN
F 1 "IRF9520" H 6306 4005 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6300 4150 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FC6DF
P 5750 4650
AR Path="/5C8FC6DF" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FC6DF" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FC6DF" Ref="R?"  Part="1" 
AR Path="/5C8FB779/5C8FC6DF" Ref="R44"  Part="1" 
F 0 "R44" H 5680 4604 50  0000 R CNN
F 1 "10K" H 5680 4695 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 4650 50  0001 C CNN
F 3 "~" H 5750 4650 50  0001 C CNN
	1    5750 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C8FC6E6
P 6450 4800
AR Path="/5C8FC6E6" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FC6E6" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FC6E6" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB779/5C8FC6E6" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 6450 4650 50  0001 C CNN
F 1 "+12V" H 6465 4973 50  0000 C CNN
F 2 "" H 6450 4800 50  0001 C CNN
F 3 "" H 6450 4800 50  0001 C CNN
	1    6450 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FC6EC
P 3850 3950
AR Path="/5C8FC6EC" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FC6EC" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FC6EC" Ref="R?"  Part="1" 
AR Path="/5C8FB779/5C8FC6EC" Ref="R41"  Part="1" 
F 0 "R41" H 3780 3904 50  0000 R CNN
F 1 "430" H 3780 3995 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8FC6F3
P 3850 3700
AR Path="/5C8FC6F3" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FC6F3" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FC6F3" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB779/5C8FC6F3" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 3850 3550 50  0001 C CNN
F 1 "+5V" H 3865 3873 50  0000 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Text HLabel 6600 3800 2    50   Input ~ 0
BULB10+
$Comp
L power:+12V #PWR?
U 1 1 5C8FC6FA
P 4600 3750
AR Path="/5C8FC6FA" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FC6FA" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FC6FA" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB779/5C8FC6FA" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 4600 3600 50  0001 C CNN
F 1 "+12V" H 4615 3923 50  0000 C CNN
F 2 "" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3700 3850 3800
Wire Wire Line
	3850 4100 4000 4100
Wire Wire Line
	4600 4100 4600 3750
Wire Wire Line
	4600 4300 4650 4300
Wire Wire Line
	4650 4300 4650 4350
Wire Wire Line
	4650 4350 4750 4350
Connection ~ 4650 4350
Wire Wire Line
	4650 4350 4650 4450
Wire Wire Line
	5050 4350 5200 4350
Wire Wire Line
	4650 4850 4650 4750
Wire Wire Line
	5500 4550 5500 4650
Wire Wire Line
	5500 4150 5500 4050
Wire Wire Line
	5500 4050 5750 4050
Wire Wire Line
	5750 4500 5750 4050
Connection ~ 5750 4050
Wire Wire Line
	5750 4050 5900 4050
Wire Wire Line
	5750 4800 6200 4800
Wire Wire Line
	6200 4250 6200 4800
Connection ~ 6200 4800
Wire Wire Line
	6200 4800 6450 4800
Wire Wire Line
	6200 3850 6200 3800
Wire Wire Line
	6200 3800 6600 3800
Text HLabel 3800 4300 0    50   Input ~ 0
+10
Wire Wire Line
	3800 4300 4000 4300
$EndSCHEMATC
