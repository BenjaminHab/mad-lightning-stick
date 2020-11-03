EESchema Schematic File Version 4
LIBS:Pulse_Arc_Welder_logic-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Connector:Conn_01x06_Male SWD1
U 1 1 5D07A280
P 3900 3550
F 0 "SWD1" H 4006 3928 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4006 3837 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3900 3550 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
Text GLabel 4350 3450 2    50   Output ~ 0
SWCLK
Text GLabel 4350 3650 2    50   BiDi ~ 0
SWDIO
Text GLabel 4350 3750 2    50   Output ~ 0
NRST
Text GLabel 4350 3850 2    50   UnSpc ~ 0
SWO
Wire Wire Line
	4350 3850 4100 3850
Wire Wire Line
	4350 3750 4100 3750
$Comp
L power:+3.3V #PWR0148
U 1 1 5D07A28D
P 4350 3350
F 0 "#PWR0148" H 4350 3200 50  0001 C CNN
F 1 "+3.3V" V 4365 3478 50  0000 L CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3650 4100 3650
$Comp
L power:GNDD #PWR0149
U 1 1 5D07A294
P 4350 3550
F 0 "#PWR0149" H 4350 3300 50  0001 C CNN
F 1 "GNDD" V 4354 3440 50  0000 R CNN
F 2 "" H 4350 3550 50  0001 C CNN
F 3 "" H 4350 3550 50  0001 C CNN
	1    4350 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3550 4100 3550
Wire Wire Line
	4350 3450 4100 3450
Wire Wire Line
	4350 3350 4100 3350
$EndSCHEMATC
