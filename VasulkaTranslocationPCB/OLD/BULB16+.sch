EESchema Schematic File Version 4
LIBS:VasulkaTranslocationPCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 35
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
U 1 1 5C8FD7C0
P 4050 4250
AR Path="/5C8FD7C0" Ref="U?"  Part="1" 
AR Path="/5C8F1E12/5C8FD7C0" Ref="U?"  Part="1" 
AR Path="/5C8F3A72/5C8FD7C0" Ref="U?"  Part="1" 
AR Path="/5C8FB78B/5C8FD7C0" Ref="U18"  Part="1" 
F 0 "U18" H 4050 4575 50  0000 C CNN
F 1 "VO618A-4" H 4050 4484 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 4050 4250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5C8FD7C7
P 5150 4400
AR Path="/5C8FD7C7" Ref="Q?"  Part="1" 
AR Path="/5C8F1E12/5C8FD7C7" Ref="Q?"  Part="1" 
AR Path="/5C8F3A72/5C8FD7C7" Ref="Q?"  Part="1" 
AR Path="/5C8FB78B/5C8FD7C7" Ref="Q33"  Part="1" 
F 0 "Q33" H 5341 4446 50  0000 L CNN
F 1 "2N3904" H 5341 4355 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5350 4325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5150 4400 50  0001 L CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FD7CE
P 4400 4650
AR Path="/5C8FD7CE" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FD7CE" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FD7CE" Ref="R?"  Part="1" 
AR Path="/5C8FB78B/5C8FD7CE" Ref="R67"  Part="1" 
F 0 "R67" H 4470 4696 50  0000 L CNN
F 1 "10K" H 4470 4605 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 4650 50  0001 C CNN
F 3 "~" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FD7D5
P 4650 4400
AR Path="/5C8FD7D5" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FD7D5" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FD7D5" Ref="R?"  Part="1" 
AR Path="/5C8FB78B/5C8FD7D5" Ref="R66"  Part="1" 
F 0 "R66" V 4443 4400 50  0000 C CNN
F 1 "10K" V 4534 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 4400 50  0001 C CNN
F 3 "~" H 4650 4400 50  0001 C CNN
	1    4650 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FD7DC
P 4400 4900
AR Path="/5C8FD7DC" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FD7DC" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FD7DC" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB78B/5C8FD7DC" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 4400 4650 50  0001 C CNN
F 1 "GND" H 4405 4727 50  0000 C CNN
F 2 "" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FD7E2
P 5250 4700
AR Path="/5C8FD7E2" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FD7E2" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FD7E2" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB78B/5C8FD7E2" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5255 4527 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C8FD7E8
P 5850 4100
AR Path="/5C8FD7E8" Ref="Q?"  Part="1" 
AR Path="/5C8F1E12/5C8FD7E8" Ref="Q?"  Part="1" 
AR Path="/5C8F3A72/5C8FD7E8" Ref="Q?"  Part="1" 
AR Path="/5C8FB78B/5C8FD7E8" Ref="Q32"  Part="1" 
F 0 "Q32" H 6056 4146 50  0000 L CNN
F 1 "IRF9520" H 6056 4055 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6050 4200 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FD7EF
P 5500 4700
AR Path="/5C8FD7EF" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FD7EF" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FD7EF" Ref="R?"  Part="1" 
AR Path="/5C8FB78B/5C8FD7EF" Ref="R68"  Part="1" 
F 0 "R68" H 5430 4654 50  0000 R CNN
F 1 "10K" H 5430 4745 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 4700 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C8FD7F6
P 6200 4850
AR Path="/5C8FD7F6" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FD7F6" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FD7F6" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB78B/5C8FD7F6" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 6200 4700 50  0001 C CNN
F 1 "+12V" H 6215 5023 50  0000 C CNN
F 2 "" H 6200 4850 50  0001 C CNN
F 3 "" H 6200 4850 50  0001 C CNN
	1    6200 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FD7FC
P 3600 4000
AR Path="/5C8FD7FC" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FD7FC" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FD7FC" Ref="R?"  Part="1" 
AR Path="/5C8FB78B/5C8FD7FC" Ref="R65"  Part="1" 
F 0 "R65" H 3530 3954 50  0000 R CNN
F 1 "430" H 3530 4045 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 4000 50  0001 C CNN
F 3 "~" H 3600 4000 50  0001 C CNN
	1    3600 4000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8FD803
P 3600 3750
AR Path="/5C8FD803" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FD803" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FD803" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB78B/5C8FD803" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 3600 3600 50  0001 C CNN
F 1 "+5V" H 3615 3923 50  0000 C CNN
F 2 "" H 3600 3750 50  0001 C CNN
F 3 "" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
Text HLabel 6350 3850 2    50   Input ~ 0
BULB16+
$Comp
L power:+12V #PWR?
U 1 1 5C8FD80A
P 4350 3800
AR Path="/5C8FD80A" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FD80A" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FD80A" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB78B/5C8FD80A" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 4350 3650 50  0001 C CNN
F 1 "+12V" H 4365 3973 50  0000 C CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3750 3600 3850
Wire Wire Line
	3600 4150 3750 4150
Wire Wire Line
	4350 4150 4350 3800
Wire Wire Line
	4350 4350 4400 4350
Wire Wire Line
	4400 4350 4400 4400
Wire Wire Line
	4400 4400 4500 4400
Connection ~ 4400 4400
Wire Wire Line
	4400 4400 4400 4500
Wire Wire Line
	4800 4400 4950 4400
Wire Wire Line
	4400 4900 4400 4800
Wire Wire Line
	5250 4600 5250 4700
Wire Wire Line
	5250 4200 5250 4100
Wire Wire Line
	5250 4100 5500 4100
Wire Wire Line
	5500 4550 5500 4100
Connection ~ 5500 4100
Wire Wire Line
	5500 4100 5650 4100
Wire Wire Line
	5500 4850 5950 4850
Wire Wire Line
	5950 4300 5950 4850
Connection ~ 5950 4850
Wire Wire Line
	5950 4850 6200 4850
Wire Wire Line
	5950 3900 5950 3850
Wire Wire Line
	5950 3850 6350 3850
Text HLabel 3550 4350 0    50   Input ~ 0
+16
Wire Wire Line
	3550 4350 3750 4350
$EndSCHEMATC
