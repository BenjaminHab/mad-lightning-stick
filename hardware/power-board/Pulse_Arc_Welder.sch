EESchema Schematic File Version 4
LIBS:Pulse_Arc_Welder-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR0101
U 1 1 5B8C3E20
P 6000 3200
F 0 "#PWR0101" H 6000 2950 50  0001 C CNN
F 1 "GND" H 6005 3027 50  0000 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0102
U 1 1 5B8C3E55
P 3900 3150
F 0 "#PWR0102" H 3900 3000 50  0001 C CNN
F 1 "+24V" H 3915 3323 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3550 3900 3550
Text GLabel 4900 3850 0    50   Input ~ 0
PWR
$Comp
L power:+24V #PWR0103
U 1 1 5B8C3FA3
P 6200 2900
F 0 "#PWR0103" H 6200 2750 50  0001 C CNN
F 1 "+24V" H 6215 3073 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Connection ~ 6200 2900
Text GLabel 6400 3200 3    50   Input ~ 0
PWR
$Comp
L power:GND #PWR0104
U 1 1 5B917DDF
P 3900 4100
F 0 "#PWR0104" H 3900 3850 50  0001 C CNN
F 1 "GND" H 3905 3927 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3150 3900 3550
Wire Wire Line
	3800 3650 3900 3650
$Comp
L power:GND #PWR0107
U 1 1 5B983590
P 5500 4550
F 0 "#PWR0107" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5505 4377 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5BD05B13
P 3600 3450
F 0 "J1" H 3706 3728 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3706 3637 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3600 3450 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3850 5250 3850
Wire Wire Line
	5250 3850 5250 3750
Wire Wire Line
	6400 3100 6400 3150
Wire Wire Line
	6600 3150 6400 3150
Connection ~ 6400 3150
Wire Wire Line
	6400 3150 6400 3200
Wire Wire Line
	6000 3200 6000 3150
$Comp
L Device:D_Zener_Small D2
U 1 1 5BDF3D27
P 6000 3000
F 0 "D2" V 5909 3068 50  0000 L CNN
F 1 "24V" V 6000 3068 50  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" V 6000 3000 50  0001 C CNN
F 3 "~" V 6000 3000 50  0001 C CNN
F 4 "1.5SMC24A" V 6091 3068 50  0000 L CNN "Part Number"
	1    6000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2900 6200 2900
Wire Wire Line
	6000 3100 6000 3150
Connection ~ 6000 3150
$Comp
L Device:D_Schottky_Small D1
U 1 1 5BDF5835
P 5750 4200
F 0 "D1" V 5704 4268 50  0000 L CNN
F 1 "D_Schottky_Small" V 5795 4268 50  0000 L CNN
F 2 "pawelder:powerdi5" V 5750 4200 50  0001 C CNN
F 3 "~" V 5750 4200 50  0001 C CNN
F 4 "SBR10U45SP5" V 5750 4200 50  0001 C CNN "Part Number"
	1    5750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4300 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	5750 4100 5750 3750
Wire Wire Line
	5250 3750 5500 3750
$Comp
L pawelder:Q_NJFET_SGD Q1
U 1 1 5BE897A5
P 5400 3950
F 0 "Q1" H 5591 3946 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 5591 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 5600 4050 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4250 5500 4300
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 5750 3750
Wire Wire Line
	3900 3650 3900 3850
Text GLabel 4100 3350 2    50   Input ~ 0
PWR
Wire Wire Line
	3800 3350 4100 3350
Text GLabel 4350 3450 2    50   Input ~ 0
SIG
Wire Wire Line
	3800 3450 4000 3450
Text GLabel 4900 3950 0    50   Input ~ 0
SIG
Wire Wire Line
	6200 2900 6400 2900
$Comp
L Device:D_Zener_Small D3
U 1 1 5BFF1E76
P 6400 3000
F 0 "D3" V 6309 3068 50  0000 L CNN
F 1 "24V" V 6400 3068 50  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" V 6400 3000 50  0001 C CNN
F 3 "~" V 6400 3000 50  0001 C CNN
F 4 "1.5SMC24A" V 6491 3068 50  0000 L CNN "Part Number"
	1    6400 3000
	0    1    1    0   
$EndComp
Connection ~ 6400 2900
Wire Wire Line
	6400 2900 6600 2900
Text GLabel 6350 3850 0    50   Input ~ 0
PWR
$Comp
L power:GND #PWR0105
U 1 1 5BFF3B6B
P 6950 4550
F 0 "#PWR0105" H 6950 4300 50  0001 C CNN
F 1 "GND" H 6955 4377 50  0000 C CNN
F 2 "" H 6950 4550 50  0001 C CNN
F 3 "" H 6950 4550 50  0001 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3750
$Comp
L Device:D_Schottky_Small D4
U 1 1 5BFF3B80
P 7200 4200
F 0 "D4" V 7154 4268 50  0000 L CNN
F 1 "D_Schottky_Small" V 7245 4268 50  0000 L CNN
F 2 "pawelder:powerdi5" V 7200 4200 50  0001 C CNN
F 3 "~" V 7200 4200 50  0001 C CNN
F 4 "SBR10U45SP5" V 7200 4200 50  0001 C CNN "Part Number"
	1    7200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4300 6950 4300
Connection ~ 6950 4300
Wire Wire Line
	7200 4100 7200 3750
Wire Wire Line
	6700 3750 6950 3750
$Comp
L pawelder:Q_NJFET_SGD Q2
U 1 1 5BFF3B8B
P 6850 3950
F 0 "Q2" H 7041 3946 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 7041 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 7050 4050 50  0001 C CNN
F 3 "~" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4250 6950 4300
Connection ~ 6950 3750
Wire Wire Line
	6950 3750 7200 3750
Text GLabel 6350 3950 0    50   Input ~ 0
SIG
Text GLabel 7700 3850 0    50   Input ~ 0
PWR
$Comp
L power:GND #PWR0106
U 1 1 5BFF442D
P 8300 4550
F 0 "#PWR0106" H 8300 4300 50  0001 C CNN
F 1 "GND" H 8305 4377 50  0000 C CNN
F 2 "" H 8300 4550 50  0001 C CNN
F 3 "" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BFF4434
P 4000 3600
F 0 "R3" H 4070 3646 50  0000 L CNN
F 1 "10k" H 4070 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3850 8050 3850
Wire Wire Line
	8050 3850 8050 3750
$Comp
L Device:D_Schottky_Small D5
U 1 1 5BFF4442
P 8550 4200
F 0 "D5" V 8504 4268 50  0000 L CNN
F 1 "D_Schottky_Small" V 8595 4268 50  0000 L CNN
F 2 "pawelder:powerdi5" V 8550 4200 50  0001 C CNN
F 3 "~" V 8550 4200 50  0001 C CNN
F 4 "SBR10U45SP5" V 8550 4200 50  0001 C CNN "Part Number"
	1    8550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4300 8300 4300
Connection ~ 8300 4300
Wire Wire Line
	8550 4100 8550 3750
Wire Wire Line
	8050 3750 8300 3750
$Comp
L pawelder:Q_NJFET_SGD Q3
U 1 1 5BFF444D
P 8200 3950
F 0 "Q3" H 8391 3946 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 8391 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 8400 4050 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4250 8300 4300
Connection ~ 8300 3750
Wire Wire Line
	8300 3750 8550 3750
Text GLabel 7700 3950 0    50   Input ~ 0
SIG
Text GLabel 9000 3850 0    50   Input ~ 0
PWR
$Comp
L power:GND #PWR0108
U 1 1 5BFF5175
P 9600 4550
F 0 "#PWR0108" H 9600 4300 50  0001 C CNN
F 1 "GND" H 9605 4377 50  0000 C CNN
F 2 "" H 9600 4550 50  0001 C CNN
F 3 "" H 9600 4550 50  0001 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BFF517C
P 4200 3600
F 0 "R4" H 4270 3646 50  0000 L CNN
F 1 "10k" H 4270 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 3600 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3850 9350 3850
Wire Wire Line
	9350 3850 9350 3750
$Comp
L Device:D_Schottky_Small D6
U 1 1 5BFF518A
P 9850 4200
F 0 "D6" V 9804 4268 50  0000 L CNN
F 1 "D_Schottky_Small" V 9895 4268 50  0000 L CNN
F 2 "pawelder:powerdi5" V 9850 4200 50  0001 C CNN
F 3 "~" V 9850 4200 50  0001 C CNN
F 4 "SBR10U45SP5" V 9850 4200 50  0001 C CNN "Part Number"
	1    9850 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 4300 9600 4300
Connection ~ 9600 4300
Wire Wire Line
	9850 4100 9850 3750
Wire Wire Line
	9350 3750 9600 3750
$Comp
L pawelder:Q_NJFET_SGD Q4
U 1 1 5BFF5195
P 9500 3950
F 0 "Q4" H 9691 3946 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 9691 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 9700 4050 50  0001 C CNN
F 3 "~" H 9500 3950 50  0001 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4250 9600 4300
Connection ~ 9600 3750
Wire Wire Line
	9600 3750 9850 3750
Text GLabel 9000 3950 0    50   Input ~ 0
SIG
Wire Wire Line
	5500 4300 5500 4550
Wire Wire Line
	4900 3950 5200 3950
Wire Wire Line
	6350 3950 6650 3950
Wire Wire Line
	6950 4300 6950 4550
Wire Wire Line
	7700 3950 8000 3950
Wire Wire Line
	8300 4300 8300 4550
Wire Wire Line
	9000 3950 9300 3950
Wire Wire Line
	9600 4300 9600 4550
Connection ~ 4000 3450
Wire Wire Line
	4000 3450 4200 3450
Connection ~ 4200 3450
Wire Wire Line
	4200 3450 4350 3450
Wire Wire Line
	4200 3750 4200 3850
Wire Wire Line
	4200 3850 4000 3850
Connection ~ 3900 3850
Wire Wire Line
	3900 3850 3900 4100
Wire Wire Line
	4000 3750 4000 3850
Connection ~ 4000 3850
Wire Wire Line
	4000 3850 3900 3850
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5C5A190F
P 6800 2900
F 0 "J3" H 6880 2942 50  0000 L CNN
F 1 "Conn_01x01" H 6880 2851 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 6800 2900 50  0001 C CNN
F 3 "~" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C5A19D3
P 6800 3150
F 0 "J4" H 6880 3192 50  0000 L CNN
F 1 "Conn_01x01" H 6880 3101 50  0000 L CNN
F 2 "pawelder:Bar connector" H 6800 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5C5A1A05
P 5550 3150
F 0 "J2" H 5470 2925 50  0000 C CNN
F 1 "Conn_01x01" H 5470 3016 50  0000 C CNN
F 2 "pawelder:Bar connectorbig" H 5550 3150 50  0001 C CNN
F 3 "~" H 5550 3150 50  0001 C CNN
	1    5550 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3150 6000 3150
$EndSCHEMATC
