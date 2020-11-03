EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "pawelder logic"
Date "2019-06-17"
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5D1C344D
P 6100 3400
AR Path="/5D1C344D" Ref="R?"  Part="1" 
AR Path="/5D1C338E/5D1C344D" Ref="R23"  Part="1" 
F 0 "R23" H 6170 3446 50  0000 L CNN
F 1 "4K7" H 6170 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1C3454
P 4450 2650
AR Path="/5D1C3454" Ref="R?"  Part="1" 
AR Path="/5D1C338E/5D1C3454" Ref="R20"  Part="1" 
F 0 "R20" H 4520 2696 50  0000 L CNN
F 1 "330R" H 4520 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 2650 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	0    1    1    0   
$EndComp
$Comp
L Pulse_Arc_Welder_logic-rescue:ACPL-P343-Driver_FET U?
U 1 1 5D1C345B
P 5100 2950
AR Path="/5D1C345B" Ref="U?"  Part="1" 
AR Path="/5D1C338E/5D1C345B" Ref="U6"  Part="1" 
F 0 "U6" H 5100 3467 50  0000 C CNN
F 1 "TLP152" H 5100 3376 50  0000 C CNN
F 2 "Custom:SO-6_5PIN" H 5100 2550 50  0001 C CIN
F 3 "https://docs.broadcom.com/docs/AV02-2928EN" H 5010 2955 50  0001 L CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4700 2650
Wire Wire Line
	4300 2650 4000 2650
$Comp
L power:+10V #PWR?
U 1 1 5D1C3471
P 5600 2550
AR Path="/5D1C3471" Ref="#PWR?"  Part="1" 
AR Path="/5D1C338E/5D1C3471" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5600 2400 50  0001 C CNN
F 1 "+10V" H 5615 2723 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1C3477
P 5850 3150
AR Path="/5D1C3477" Ref="R?"  Part="1" 
AR Path="/5D1C338E/5D1C3477" Ref="R22"  Part="1" 
F 0 "R22" H 5920 3196 50  0000 L CNN
F 1 "10R" H 5920 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 3150 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
	1    5850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2950 6100 2950
$Comp
L Device:R R?
U 1 1 5D1C3482
P 5850 2950
AR Path="/5D1C3482" Ref="R?"  Part="1" 
AR Path="/5D1C338E/5D1C3482" Ref="R21"  Part="1" 
F 0 "R21" H 5920 2996 50  0000 L CNN
F 1 "10R" H 5920 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	0    1    1    0   
$EndComp
Text HLabel 4000 2650 0    50   Input ~ 0
IN_LV
Text HLabel 6200 2950 2    50   Output ~ 0
OUT_HV
$Comp
L Device:R R?
U 1 1 5D010B50
P 5850 2750
AR Path="/5D010B50" Ref="R?"  Part="1" 
AR Path="/5D1C338E/5D010B50" Ref="R27"  Part="1" 
F 0 "R27" H 5920 2796 50  0000 L CNN
F 1 "10R" H 5920 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 2750 50  0001 C CNN
F 3 "~" H 5850 2750 50  0001 C CNN
	1    5850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2750 5600 2750
Wire Wire Line
	5600 2750 5600 2950
Wire Wire Line
	5600 3150 5700 3150
Wire Wire Line
	5500 2950 5600 2950
Connection ~ 5600 2950
Wire Wire Line
	5600 2950 5600 3150
Wire Wire Line
	5600 2950 5700 2950
Wire Wire Line
	6000 2750 6100 2750
Wire Wire Line
	6100 2750 6100 2950
Wire Wire Line
	6100 3150 6000 3150
Wire Wire Line
	6000 2950 6100 2950
Connection ~ 6100 2950
Wire Wire Line
	6100 2950 6100 3150
Wire Wire Line
	6100 3150 6100 3250
Connection ~ 6100 3150
Wire Wire Line
	6100 3550 6100 3650
Wire Wire Line
	6100 3650 5600 3650
Wire Wire Line
	5600 3650 5600 3250
Wire Wire Line
	5600 3250 5500 3250
Connection ~ 6100 3650
Wire Wire Line
	6100 3650 6100 3750
Wire Wire Line
	5500 2650 5600 2650
Wire Wire Line
	5600 2650 5600 2550
$Comp
L power:GND #PWR0127
U 1 1 5D11290D
P 6100 3750
F 0 "#PWR0127" H 6100 3500 50  0001 C CNN
F 1 "GND" H 6105 3577 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5D11294E
P 4600 3350
F 0 "#PWR0128" H 4600 3100 50  0001 C CNN
F 1 "GND" H 4605 3177 50  0000 C CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3350
$EndSCHEMATC
