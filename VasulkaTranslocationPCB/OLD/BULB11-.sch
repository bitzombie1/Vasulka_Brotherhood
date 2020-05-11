EESchema Schematic File Version 4
LIBS:VasulkaTranslocationPCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 29 20
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
U 1 1 5C8FF2C2
P 5500 3850
AR Path="/5C8FF2C2" Ref="U?"  Part="1" 
AR Path="/5C8F3A75/5C8FF2C2" Ref="U?"  Part="1" 
AR Path="/5C8F33D1/5C8FF2C2" Ref="U?"  Part="1" 
AR Path="/5C8FDCD6/5C8FF2C2" Ref="U29"  Part="1" 
F 0 "U29" H 5500 4175 50  0000 C CNN
F 1 "VO618A-4" H 5500 4084 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 5500 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FF2C9
P 5850 4150
AR Path="/5C8FF2C9" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FF2C9" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FF2C9" Ref="R?"  Part="1" 
AR Path="/5C8FDCD6/5C8FF2C9" Ref="R112"  Part="1" 
F 0 "R112" H 5780 4104 50  0000 R CNN
F 1 "10K" H 5780 4195 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 4150 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	1    5850 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FF2D0
P 6250 4100
AR Path="/5C8FF2D0" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FF2D0" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FF2D0" Ref="R?"  Part="1" 
AR Path="/5C8FDCD6/5C8FF2D0" Ref="R111"  Part="1" 
F 0 "R111" H 6180 4054 50  0000 R CNN
F 1 "10K" H 6180 4145 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5C8FF2D7
P 6700 3950
AR Path="/5C8FF2D7" Ref="Q?"  Part="1" 
AR Path="/5C8F3A75/5C8FF2D7" Ref="Q?"  Part="1" 
AR Path="/5C8F33D1/5C8FF2D7" Ref="Q?"  Part="1" 
AR Path="/5C8FDCD6/5C8FF2D7" Ref="Q45"  Part="1" 
F 0 "Q45" H 6905 3996 50  0000 L CNN
F 1 "IRF510N" H 6905 3905 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6950 3875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6700 3950 50  0001 L CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FF2DE
P 4850 3800
AR Path="/5C8FF2DE" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FF2DE" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FF2DE" Ref="R?"  Part="1" 
AR Path="/5C8FDCD6/5C8FF2DE" Ref="R110"  Part="1" 
F 0 "R110" H 4780 3754 50  0000 R CNN
F 1 "1.8K" H 4780 3845 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 3800 50  0001 C CNN
F 3 "~" H 4850 3800 50  0001 C CNN
	1    4850 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C8FF2E5
P 4850 3400
AR Path="/5C8FF2E5" Ref="D?"  Part="1" 
AR Path="/5C8F3A75/5C8FF2E5" Ref="D?"  Part="1" 
AR Path="/5C8F33D1/5C8FF2E5" Ref="D?"  Part="1" 
AR Path="/5C8FDCD6/5C8FF2E5" Ref="D11"  Part="1" 
F 0 "D11" V 4888 3283 50  0000 R CNN
F 1 "LED" V 4797 3283 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8FF2EC
P 5200 3450
AR Path="/5C8FF2EC" Ref="R?"  Part="1" 
AR Path="/5C8F3A75/5C8FF2EC" Ref="R?"  Part="1" 
AR Path="/5C8F33D1/5C8FF2EC" Ref="R?"  Part="1" 
AR Path="/5C8FDCD6/5C8FF2EC" Ref="R109"  Part="1" 
F 0 "R109" H 5130 3404 50  0000 R CNN
F 1 "430" H 5130 3495 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8FF2F3
P 5200 3100
AR Path="/5C8FF2F3" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FF2F3" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FF2F3" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCD6/5C8FF2F3" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 5200 2950 50  0001 C CNN
F 1 "+5V" H 5215 3273 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FF2F9
P 5850 4450
AR Path="/5C8FF2F9" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FF2F9" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FF2F9" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCD6/5C8FF2F9" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 5850 4200 50  0001 C CNN
F 1 "GND" H 5855 4277 50  0000 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8FF2FF
P 6250 4450
AR Path="/5C8FF2FF" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FF2FF" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FF2FF" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCD6/5C8FF2FF" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 6250 4200 50  0001 C CNN
F 1 "GND" H 6255 4277 50  0000 C CNN
F 2 "" H 6250 4450 50  0001 C CNN
F 3 "" H 6250 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
Text HLabel 6800 3600 1    50   Input ~ 0
BULB11-
Wire Wire Line
	4850 3250 5200 3250
Wire Wire Line
	5200 3250 5200 3300
Wire Wire Line
	4850 3550 4850 3650
Wire Wire Line
	5800 3950 5850 3950
Wire Wire Line
	5850 3950 5850 4000
Wire Wire Line
	5850 4300 5850 4450
Wire Wire Line
	5850 3950 6250 3950
Connection ~ 5850 3950
Wire Wire Line
	6250 4250 6250 4450
Wire Wire Line
	6250 3950 6500 3950
Connection ~ 6250 3950
Wire Wire Line
	6800 3750 6800 3600
$Comp
L power:GND #PWR?
U 1 1 5C8FF312
P 6800 4250
AR Path="/5C8FF312" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FF312" Ref="#PWR?"  Part="1" 
AR Path="/5C8F33D1/5C8FF312" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCD6/5C8FF312" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 6800 4000 50  0001 C CNN
F 1 "GND" H 6805 4077 50  0000 C CNN
F 2 "" H 6800 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4150 6800 4250
Wire Wire Line
	5200 3600 5200 3750
$Comp
L power:+12V #PWR?
U 1 1 5C8FF31A
P 5900 3500
AR Path="/5C8F33D1/5C8FF31A" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A75/5C8FF31A" Ref="#PWR?"  Part="1" 
AR Path="/5C8FDCD6/5C8FF31A" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 5900 3350 50  0001 C CNN
F 1 "+12V" H 5915 3673 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3500
Connection ~ 5200 3250
Wire Wire Line
	5200 3100 5200 3250
Text HLabel 4600 3950 0    50   Input ~ 0
-11
Wire Wire Line
	4600 3950 4850 3950
Wire Wire Line
	4850 3950 5200 3950
Connection ~ 4850 3950
$EndSCHEMATC
