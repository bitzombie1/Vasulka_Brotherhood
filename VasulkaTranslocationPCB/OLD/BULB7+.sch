EESchema Schematic File Version 4
LIBS:VasulkaTranslocationPCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 35
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
U 1 1 5C8FBE84
P 3900 3750
AR Path="/5C8FBE84" Ref="U?"  Part="1" 
AR Path="/5C8F1E12/5C8FBE84" Ref="U?"  Part="1" 
AR Path="/5C8F3A72/5C8FBE84" Ref="U?"  Part="1" 
AR Path="/5C8FB770/5C8FBE84" Ref="U9"  Part="1" 
F 0 "U9" H 3900 4075 50  0000 C CNN
F 1 "VO618A-4" H 3900 3984 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 3900 3750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5C8FBE8B
P 5000 3900
AR Path="/5C8FBE8B" Ref="Q?"  Part="1" 
AR Path="/5C8F1E12/5C8FBE8B" Ref="Q?"  Part="1" 
AR Path="/5C8F3A72/5C8FBE8B" Ref="Q?"  Part="1" 
AR Path="/5C8FB770/5C8FBE8B" Ref="Q15"  Part="1" 
F 0 "Q15" H 5191 3946 50  0000 L CNN
F 1 "2N3904" H 5191 3855 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5200 3825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5000 3900 50  0001 L CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FBE92
P 4250 4150
AR Path="/5C8FBE92" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FBE92" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FBE92" Ref="R?"  Part="1" 
AR Path="/5C8FB770/5C8FBE92" Ref="R31"  Part="1" 
F 0 "R31" H 4320 4196 50  0000 L CNN
F 1 "10K" H 4320 4105 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 4150 50  0001 C CNN
F 3 "~" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FBE99
P 4500 3900
AR Path="/5C8FBE99" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FBE99" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FBE99" Ref="R?"  Part="1" 
AR Path="/5C8FB770/5C8FBE99" Ref="R30"  Part="1" 
F 0 "R30" V 4293 3900 50  0000 C CNN
F 1 "10K" V 4384 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FBEA0
P 4250 4400
AR Path="/5C8FBEA0" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FBEA0" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FBEA0" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB770/5C8FBEA0" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 4250 4150 50  0001 C CNN
F 1 "GND" H 4255 4227 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FBEA6
P 5100 4200
AR Path="/5C8FBEA6" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FBEA6" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FBEA6" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB770/5C8FBEA6" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5105 4027 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C8FBEAC
P 5700 3600
AR Path="/5C8FBEAC" Ref="Q?"  Part="1" 
AR Path="/5C8F1E12/5C8FBEAC" Ref="Q?"  Part="1" 
AR Path="/5C8F3A72/5C8FBEAC" Ref="Q?"  Part="1" 
AR Path="/5C8FB770/5C8FBEAC" Ref="Q14"  Part="1" 
F 0 "Q14" H 5906 3646 50  0000 L CNN
F 1 "IRF9520" H 5906 3555 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5900 3700 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FBEB3
P 5350 4200
AR Path="/5C8FBEB3" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FBEB3" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FBEB3" Ref="R?"  Part="1" 
AR Path="/5C8FB770/5C8FBEB3" Ref="R32"  Part="1" 
F 0 "R32" H 5280 4154 50  0000 R CNN
F 1 "10K" H 5280 4245 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C8FBEBA
P 6050 4350
AR Path="/5C8FBEBA" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FBEBA" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FBEBA" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB770/5C8FBEBA" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 6050 4200 50  0001 C CNN
F 1 "+12V" H 6065 4523 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FBEC0
P 3450 3500
AR Path="/5C8FBEC0" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FBEC0" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FBEC0" Ref="R?"  Part="1" 
AR Path="/5C8FB770/5C8FBEC0" Ref="R29"  Part="1" 
F 0 "R29" H 3380 3454 50  0000 R CNN
F 1 "430" H 3380 3545 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 3500 50  0001 C CNN
F 3 "~" H 3450 3500 50  0001 C CNN
	1    3450 3500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8FBEC7
P 3450 3250
AR Path="/5C8FBEC7" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FBEC7" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FBEC7" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB770/5C8FBEC7" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 3450 3100 50  0001 C CNN
F 1 "+5V" H 3465 3423 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
Text HLabel 6200 3350 2    50   Input ~ 0
BULB7+
$Comp
L power:+12V #PWR?
U 1 1 5C8FBECE
P 4200 3300
AR Path="/5C8FBECE" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FBECE" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FBECE" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB770/5C8FBECE" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4200 3150 50  0001 C CNN
F 1 "+12V" H 4215 3473 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3250 3450 3350
Wire Wire Line
	3450 3650 3600 3650
Wire Wire Line
	4200 3650 4200 3300
Wire Wire Line
	4200 3850 4250 3850
Wire Wire Line
	4250 3850 4250 3900
Wire Wire Line
	4250 3900 4350 3900
Connection ~ 4250 3900
Wire Wire Line
	4250 3900 4250 4000
Wire Wire Line
	4650 3900 4800 3900
Wire Wire Line
	4250 4400 4250 4300
Wire Wire Line
	5100 4100 5100 4200
Wire Wire Line
	5100 3700 5100 3600
Wire Wire Line
	5100 3600 5350 3600
Wire Wire Line
	5350 4050 5350 3600
Connection ~ 5350 3600
Wire Wire Line
	5350 3600 5500 3600
Wire Wire Line
	5350 4350 5800 4350
Wire Wire Line
	5800 3800 5800 4350
Connection ~ 5800 4350
Wire Wire Line
	5800 4350 6050 4350
Wire Wire Line
	5800 3400 5800 3350
Wire Wire Line
	5800 3350 6200 3350
Text HLabel 3400 3850 0    50   Input ~ 0
+7
Wire Wire Line
	3400 3850 3600 3850
$EndSCHEMATC
