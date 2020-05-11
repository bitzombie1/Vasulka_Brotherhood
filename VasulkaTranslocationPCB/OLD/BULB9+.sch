EESchema Schematic File Version 4
LIBS:VasulkaTranslocationPCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 35
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
U 1 1 5C8FC3B3
P 5450 4700
AR Path="/5C8FC3B3" Ref="U?"  Part="1" 
AR Path="/5C8F1E12/5C8FC3B3" Ref="U?"  Part="1" 
AR Path="/5C8F3A72/5C8FC3B3" Ref="U?"  Part="1" 
AR Path="/5C8FB776/5C8FC3B3" Ref="U11"  Part="1" 
F 0 "U11" H 5450 5025 50  0000 C CNN
F 1 "VO618A-4" H 5450 4934 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 5450 4700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5C8FC3BA
P 6550 4850
AR Path="/5C8FC3BA" Ref="Q?"  Part="1" 
AR Path="/5C8F1E12/5C8FC3BA" Ref="Q?"  Part="1" 
AR Path="/5C8F3A72/5C8FC3BA" Ref="Q?"  Part="1" 
AR Path="/5C8FB776/5C8FC3BA" Ref="Q19"  Part="1" 
F 0 "Q19" H 6741 4896 50  0000 L CNN
F 1 "2N3904" H 6741 4805 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6750 4775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6550 4850 50  0001 L CNN
	1    6550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FC3C1
P 5800 5100
AR Path="/5C8FC3C1" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FC3C1" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FC3C1" Ref="R?"  Part="1" 
AR Path="/5C8FB776/5C8FC3C1" Ref="R39"  Part="1" 
F 0 "R39" H 5870 5146 50  0000 L CNN
F 1 "10K" H 5870 5055 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 5100 50  0001 C CNN
F 3 "~" H 5800 5100 50  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FC3C8
P 6050 4850
AR Path="/5C8FC3C8" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FC3C8" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FC3C8" Ref="R?"  Part="1" 
AR Path="/5C8FB776/5C8FC3C8" Ref="R38"  Part="1" 
F 0 "R38" V 5843 4850 50  0000 C CNN
F 1 "10K" V 5934 4850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 4850 50  0001 C CNN
F 3 "~" H 6050 4850 50  0001 C CNN
	1    6050 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FC3CF
P 5800 5350
AR Path="/5C8FC3CF" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FC3CF" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FC3CF" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB776/5C8FC3CF" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 5800 5100 50  0001 C CNN
F 1 "GND" H 5805 5177 50  0000 C CNN
F 2 "" H 5800 5350 50  0001 C CNN
F 3 "" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FC3D5
P 6650 5150
AR Path="/5C8FC3D5" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FC3D5" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FC3D5" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB776/5C8FC3D5" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 6650 4900 50  0001 C CNN
F 1 "GND" H 6655 4977 50  0000 C CNN
F 2 "" H 6650 5150 50  0001 C CNN
F 3 "" H 6650 5150 50  0001 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C8FC3DB
P 7250 4550
AR Path="/5C8FC3DB" Ref="Q?"  Part="1" 
AR Path="/5C8F1E12/5C8FC3DB" Ref="Q?"  Part="1" 
AR Path="/5C8F3A72/5C8FC3DB" Ref="Q?"  Part="1" 
AR Path="/5C8FB776/5C8FC3DB" Ref="Q18"  Part="1" 
F 0 "Q18" H 7456 4596 50  0000 L CNN
F 1 "IRF9520" H 7456 4505 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7450 4650 50  0001 C CNN
F 3 "~" H 7250 4550 50  0001 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FC3E2
P 6900 5150
AR Path="/5C8FC3E2" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FC3E2" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FC3E2" Ref="R?"  Part="1" 
AR Path="/5C8FB776/5C8FC3E2" Ref="R40"  Part="1" 
F 0 "R40" H 6830 5104 50  0000 R CNN
F 1 "10K" H 6830 5195 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 5150 50  0001 C CNN
F 3 "~" H 6900 5150 50  0001 C CNN
	1    6900 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C8FC3E9
P 7600 5300
AR Path="/5C8FC3E9" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FC3E9" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FC3E9" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB776/5C8FC3E9" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 7600 5150 50  0001 C CNN
F 1 "+12V" H 7615 5473 50  0000 C CNN
F 2 "" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0001 C CNN
	1    7600 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FC3EF
P 5000 4450
AR Path="/5C8FC3EF" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8FC3EF" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8FC3EF" Ref="R?"  Part="1" 
AR Path="/5C8FB776/5C8FC3EF" Ref="R37"  Part="1" 
F 0 "R37" H 4930 4404 50  0000 R CNN
F 1 "430" H 4930 4495 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 4450 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8FC3F6
P 5000 4200
AR Path="/5C8FC3F6" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FC3F6" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FC3F6" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB776/5C8FC3F6" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 5000 4050 50  0001 C CNN
F 1 "+5V" H 5015 4373 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Text HLabel 7750 4300 2    50   Input ~ 0
BULB9+
$Comp
L power:+12V #PWR?
U 1 1 5C8FC3FD
P 5750 4250
AR Path="/5C8FC3FD" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8FC3FD" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8FC3FD" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB776/5C8FC3FD" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 5750 4100 50  0001 C CNN
F 1 "+12V" H 5765 4423 50  0000 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5000 4300
Wire Wire Line
	5000 4600 5150 4600
Wire Wire Line
	5750 4600 5750 4250
Wire Wire Line
	5750 4800 5800 4800
Wire Wire Line
	5800 4800 5800 4850
Wire Wire Line
	5800 4850 5900 4850
Connection ~ 5800 4850
Wire Wire Line
	5800 4850 5800 4950
Wire Wire Line
	6200 4850 6350 4850
Wire Wire Line
	5800 5350 5800 5250
Wire Wire Line
	6650 5050 6650 5150
Wire Wire Line
	6650 4650 6650 4550
Wire Wire Line
	6650 4550 6900 4550
Wire Wire Line
	6900 5000 6900 4550
Connection ~ 6900 4550
Wire Wire Line
	6900 4550 7050 4550
Wire Wire Line
	6900 5300 7350 5300
Wire Wire Line
	7350 4750 7350 5300
Connection ~ 7350 5300
Wire Wire Line
	7350 5300 7600 5300
Wire Wire Line
	7350 4350 7350 4300
Wire Wire Line
	7350 4300 7750 4300
Text HLabel 4950 4800 0    50   Input ~ 0
+9
Wire Wire Line
	4950 4800 5150 4800
$EndSCHEMATC
