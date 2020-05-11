EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
U 1 1 5C8F2357
P 2250 2900
AR Path="/5C8F2357" Ref="U?"  Part="1" 
AR Path="/5C8F1E12/5C8F2357" Ref="U?"  Part="1" 
AR Path="/5C8F3A72/5C8F2357" Ref="U?"  Part="1" 
F 0 "U?" H 2250 3225 50  0000 C CNN
F 1 "VO618A-4" H 2250 3134 50  0000 C CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 2250 2900 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5C8F235E
P 3350 3050
AR Path="/5C8F235E" Ref="Q?"  Part="1" 
AR Path="/5C8F1E12/5C8F235E" Ref="Q?"  Part="1" 
AR Path="/5C8F3A72/5C8F235E" Ref="Q?"  Part="1" 
F 0 "Q?" H 3541 3096 50  0000 L CNN
F 1 "2N3904" H 3541 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3550 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3350 3050 50  0001 L CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8F2365
P 2600 3300
AR Path="/5C8F2365" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8F2365" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8F2365" Ref="R?"  Part="1" 
F 0 "R?" H 2670 3346 50  0000 L CNN
F 1 "10K" H 2670 3255 50  0000 L CNN
F 2 "" V 2530 3300 50  0001 C CNN
F 3 "~" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8F236C
P 2850 3050
AR Path="/5C8F236C" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8F236C" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8F236C" Ref="R?"  Part="1" 
F 0 "R?" V 2643 3050 50  0000 C CNN
F 1 "10K" V 2734 3050 50  0000 C CNN
F 2 "" V 2780 3050 50  0001 C CNN
F 3 "~" H 2850 3050 50  0001 C CNN
	1    2850 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8F2373
P 2600 3550
AR Path="/5C8F2373" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8F2373" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8F2373" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 3300 50  0001 C CNN
F 1 "GND" H 2605 3377 50  0000 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8F2379
P 3450 3350
AR Path="/5C8F2379" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8F2379" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8F2379" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 3100 50  0001 C CNN
F 1 "GND" H 3455 3177 50  0000 C CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C8F237F
P 4050 2750
AR Path="/5C8F237F" Ref="Q?"  Part="1" 
AR Path="/5C8F1E12/5C8F237F" Ref="Q?"  Part="1" 
AR Path="/5C8F3A72/5C8F237F" Ref="Q?"  Part="1" 
F 0 "Q?" H 4256 2796 50  0000 L CNN
F 1 "NDP6030PL" H 4256 2705 50  0000 L CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8F2386
P 3550 2550
AR Path="/5C8F2386" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8F2386" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8F2386" Ref="R?"  Part="1" 
F 0 "R?" H 3480 2504 50  0000 R CNN
F 1 "10K" H 3480 2595 50  0000 R CNN
F 2 "" V 3480 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C8F238D
P 4100 2300
AR Path="/5C8F238D" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8F238D" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8F238D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 2150 50  0001 C CNN
F 1 "+12V" H 4115 2473 50  0000 C CNN
F 2 "" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8F2393
P 1800 2650
AR Path="/5C8F2393" Ref="R?"  Part="1" 
AR Path="/5C8F1E12/5C8F2393" Ref="R?"  Part="1" 
AR Path="/5C8F3A72/5C8F2393" Ref="R?"  Part="1" 
F 0 "R?" H 1730 2604 50  0000 R CNN
F 1 "430" H 1730 2695 50  0000 R CNN
F 2 "" V 1730 2650 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8F239A
P 1800 2400
AR Path="/5C8F239A" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8F239A" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8F239A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 2250 50  0001 C CNN
F 1 "+5V" H 1815 2573 50  0000 C CNN
F 2 "" H 1800 2400 50  0001 C CNN
F 3 "" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
Text HLabel 4200 3250 3    50   Input ~ 0
BULB2+
$Comp
L power:+12V #PWR?
U 1 1 5C8F2C5C
P 2600 2450
AR Path="/5C8F2C5C" Ref="#PWR?"  Part="1" 
AR Path="/5C8F1E12/5C8F2C5C" Ref="#PWR?"  Part="1" 
AR Path="/5C8F3A72/5C8F2C5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 2300 50  0001 C CNN
F 1 "+12V" H 2615 2623 50  0000 C CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2400 1800 2500
Wire Wire Line
	1800 2800 1950 2800
Wire Wire Line
	2550 2800 2550 2450
Wire Wire Line
	2550 2450 2600 2450
Wire Wire Line
	2550 3000 2600 3000
Wire Wire Line
	2600 3000 2600 3050
Wire Wire Line
	2600 3050 2700 3050
Connection ~ 2600 3050
Wire Wire Line
	2600 3050 2600 3150
Wire Wire Line
	3000 3050 3150 3050
Wire Wire Line
	2600 3550 2600 3450
Wire Wire Line
	3450 3250 3450 3350
Wire Wire Line
	3450 2850 3450 2750
Wire Wire Line
	3450 2750 3550 2750
Wire Wire Line
	3550 2750 3550 2700
Wire Wire Line
	3550 2750 3850 2750
Connection ~ 3550 2750
Wire Wire Line
	3550 2400 4100 2400
Wire Wire Line
	4100 2400 4100 2300
Wire Wire Line
	4150 2550 4150 2400
Wire Wire Line
	4150 2400 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	4150 2950 4200 2950
Wire Wire Line
	4200 2950 4200 3250
$EndSCHEMATC
