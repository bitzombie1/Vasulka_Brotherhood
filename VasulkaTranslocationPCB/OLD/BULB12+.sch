EESchema Schematic File Version 4
LIBS:VasulkaTranslocationPCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 35
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
U 1 1 5C8FCC9C
P 3650 3850
AR Path="/5C8FCC9C" Ref="U?"  Part="1" 
AR Path="/5C8F1E12/5C8FCC9C" Ref="U?"  Part="1" 
AR Path="/5C8F3A72/5C8FCC9C" Ref="U?"  Part="1" 
AR Path="/5C8FB77F/5C8FCC9C" Ref="U14"  Part="1" 
F 0 "U14" H 3650 4175 50  0000 C CNN
F 1 "VO618A-4" H 3650 4084 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 3650 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 3650 3850 50  0001 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5C8FCCA3
P 4750 4000
AR Path="/5C8FCCA3" Ref="Q?"  Part="1" 
AR Path="/5C8F1E12/5C8FCCA3" Ref="Q?"  Part="1" 
AR Path="/5C8F3A72/5C8FCCA3" Ref="Q?"  Part="1" 
AR Path="/5C8FB77F/5C8FCCA3" Ref="Q25"  Part="1" 
F 0 "Q25" H 4941 4046 50  0000 L CNN
F 1 "2N3904" H 4941 3955 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4950 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4750 4000 50  0001 L CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FCCAA
P 4000 4250
AR Path="/5C8FCCAA" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FCCAA" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FCCAA" Ref="R?"  Part="1" 
AR Path="/5C8FB77F/5C8FCCAA" Ref="R51"  Part="1" 
F 0 "R51" H 4070 4296 50  0000 L CNN
F 1 "10K" H 4070 4205 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 4250 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FCCB1
P 4250 4000
AR Path="/5C8FCCB1" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FCCB1" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FCCB1" Ref="R?"  Part="1" 
AR Path="/5C8FB77F/5C8FCCB1" Ref="R50"  Part="1" 
F 0 "R50" V 4043 4000 50  0000 C CNN
F 1 "10K" V 4134 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 4000 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
	1    4250 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FCCB8
P 4000 4500
AR Path="/5C8FCCB8" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FCCB8" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FCCB8" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB77F/5C8FCCB8" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 4000 4250 50  0001 C CNN
F 1 "GND" H 4005 4327 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FCCBE
P 4850 4300
AR Path="/5C8FCCBE" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FCCBE" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FCCBE" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB77F/5C8FCCBE" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 4850 4050 50  0001 C CNN
F 1 "GND" H 4855 4127 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C8FCCC4
P 5450 3700
AR Path="/5C8FCCC4" Ref="Q?"  Part="1" 
AR Path="/5C8F1E12/5C8FCCC4" Ref="Q?"  Part="1" 
AR Path="/5C8F3A72/5C8FCCC4" Ref="Q?"  Part="1" 
AR Path="/5C8FB77F/5C8FCCC4" Ref="Q24"  Part="1" 
F 0 "Q24" H 5656 3746 50  0000 L CNN
F 1 "IRF9520" H 5656 3655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5650 3800 50  0001 C CNN
F 3 "~" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FCCCB
P 5100 4300
AR Path="/5C8FCCCB" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FCCCB" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FCCCB" Ref="R?"  Part="1" 
AR Path="/5C8FB77F/5C8FCCCB" Ref="R52"  Part="1" 
F 0 "R52" H 5030 4254 50  0000 R CNN
F 1 "10K" H 5030 4345 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 4300 50  0001 C CNN
F 3 "~" H 5100 4300 50  0001 C CNN
	1    5100 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C8FCCD2
P 5800 4450
AR Path="/5C8FCCD2" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FCCD2" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FCCD2" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB77F/5C8FCCD2" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 5800 4300 50  0001 C CNN
F 1 "+12V" H 5815 4623 50  0000 C CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FCCD8
P 3200 3600
AR Path="/5C8FCCD8" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FCCD8" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FCCD8" Ref="R?"  Part="1" 
AR Path="/5C8FB77F/5C8FCCD8" Ref="R49"  Part="1" 
F 0 "R49" H 3130 3554 50  0000 R CNN
F 1 "430" H 3130 3645 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8FCCDF
P 3200 3350
AR Path="/5C8FCCDF" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FCCDF" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FCCDF" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB77F/5C8FCCDF" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 3200 3200 50  0001 C CNN
F 1 "+5V" H 3215 3523 50  0000 C CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
Text HLabel 5950 3450 2    50   Input ~ 0
BULB12+
$Comp
L power:+12V #PWR?
U 1 1 5C8FCCE6
P 3950 3400
AR Path="/5C8FCCE6" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FCCE6" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FCCE6" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB77F/5C8FCCE6" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 3950 3250 50  0001 C CNN
F 1 "+12V" H 3965 3573 50  0000 C CNN
F 2 "" H 3950 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3350 3200 3450
Wire Wire Line
	3200 3750 3350 3750
Wire Wire Line
	3950 3750 3950 3400
Wire Wire Line
	3950 3950 4000 3950
Wire Wire Line
	4000 3950 4000 4000
Wire Wire Line
	4000 4000 4100 4000
Connection ~ 4000 4000
Wire Wire Line
	4000 4000 4000 4100
Wire Wire Line
	4400 4000 4550 4000
Wire Wire Line
	4000 4500 4000 4400
Wire Wire Line
	4850 4200 4850 4300
Wire Wire Line
	4850 3800 4850 3700
Wire Wire Line
	4850 3700 5100 3700
Wire Wire Line
	5100 4150 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 5250 3700
Wire Wire Line
	5100 4450 5550 4450
Wire Wire Line
	5550 3900 5550 4450
Connection ~ 5550 4450
Wire Wire Line
	5550 4450 5800 4450
Wire Wire Line
	5550 3500 5550 3450
Wire Wire Line
	5550 3450 5950 3450
Text HLabel 3150 3950 0    50   Input ~ 0
+12
Wire Wire Line
	3150 3950 3350 3950
$EndSCHEMATC
