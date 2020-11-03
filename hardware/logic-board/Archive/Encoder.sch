EESchema Schematic File Version 4
LIBS:Pulse_Arc_Welder_logic-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L Device:Rotary_Encoder_Switch SW1
U 1 1 5D0739E0
P 4300 2750
F 0 "SW1" H 4300 3117 50  0000 C CNN
F 1 "PEC12R-2225F-S0024" H 4300 3026 50  0000 C CNN
F 2 "Custom:ENCODER_BOURNS" H 4150 2910 50  0001 C CNN
F 3 "~" H 4300 3010 50  0001 C CNN
	1    4300 2750
	0    1    1    0   
$EndComp
Text GLabel 4400 3550 3    50   Output ~ 0
ENCODER_BUTTON
Text GLabel 3600 2350 0    50   Output ~ 0
ENCODER_B
$Comp
L power:+3.3V #PWR0101
U 1 1 5D0739E9
P 4300 1850
F 0 "#PWR0101" H 4300 1700 50  0001 C CNN
F 1 "+3.3V" H 4315 2023 50  0000 C CNN
F 2 "" H 4300 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D0739EF
P 4200 2100
F 0 "R2" H 4270 2146 50  0000 L CNN
F 1 "10K" H 4270 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1850 4200 1850
Wire Wire Line
	4200 1850 4200 1950
Wire Wire Line
	4300 1850 4400 1850
Wire Wire Line
	4400 1850 4400 1950
Connection ~ 4300 1850
Wire Wire Line
	4400 2250 4400 2350
Wire Wire Line
	4200 2250 4200 2350
Wire Wire Line
	4100 2350 4200 2350
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 4200 2450
Wire Wire Line
	4400 2350 4500 2350
Connection ~ 4400 2350
Wire Wire Line
	4400 2350 4400 2450
$Comp
L Device:R R1
U 1 1 5D073A03
P 3950 2350
F 0 "R1" V 3743 2350 50  0000 C CNN
F 1 "10K" V 3834 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D073A0A
P 4650 2350
F 0 "R5" V 4443 2350 50  0000 C CNN
F 1 "10K" V 4534 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 2350 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D073A11
P 4400 2100
F 0 "R3" H 4470 2146 50  0000 L CNN
F 1 "10K" H 4470 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 2100 50  0001 C CNN
F 3 "~" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D073A18
P 4400 3300
F 0 "R4" H 4470 3346 50  0000 L CNN
F 1 "10K" H 4470 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 3150
Wire Wire Line
	4400 3450 4400 3550
Wire Wire Line
	4200 3050 4200 3150
Text GLabel 5000 2350 2    50   Output ~ 0
ENCODER_A
Wire Wire Line
	4800 2350 4900 2350
$Comp
L power:GNDD #PWR0102
U 1 1 5D073A24
P 4200 3150
F 0 "#PWR0102" H 4200 2900 50  0001 C CNN
F 1 "GNDD" H 4204 2995 50  0000 C CNN
F 2 "" H 4200 3150 50  0001 C CNN
F 3 "" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 5D073A2A
P 3700 2750
F 0 "#PWR0103" H 3700 2500 50  0001 C CNN
F 1 "GNDD" H 3704 2595 50  0000 C CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D073A30
P 3700 2550
F 0 "C8" H 3792 2596 50  0000 L CNN
F 1 "10nF" H 3792 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 2550 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2350 3700 2350
Wire Wire Line
	3700 2350 3700 2450
Connection ~ 3700 2350
Wire Wire Line
	3700 2350 3800 2350
Wire Wire Line
	3700 2650 3700 2750
$Comp
L power:GNDD #PWR0105
U 1 1 5D073A3C
P 4900 2750
F 0 "#PWR0105" H 4900 2500 50  0001 C CNN
F 1 "GNDD" H 4904 2595 50  0000 C CNN
F 2 "" H 4900 2750 50  0001 C CNN
F 3 "" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D073A42
P 4900 2550
F 0 "C9" H 4992 2596 50  0000 L CNN
F 1 "10nF" H 4992 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 2550 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2350 4900 2450
Wire Wire Line
	4900 2650 4900 2750
Wire Wire Line
	5000 2350 4900 2350
Connection ~ 4900 2350
$Comp
L power:GNDD #PWR0107
U 1 1 5D073A4D
P 4300 2350
F 0 "#PWR0107" H 4300 2100 50  0001 C CNN
F 1 "GNDD" H 4304 2195 50  0000 C CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0001 C CNN
	1    4300 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2350 4300 2450
$EndSCHEMATC
