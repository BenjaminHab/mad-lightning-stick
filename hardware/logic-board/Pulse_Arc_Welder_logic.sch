EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BCB4F46
P 9300 1100
F 0 "J1" H 9380 1092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9380 1001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9300 1100 50  0001 C CNN
F 3 "~" H 9300 1100 50  0001 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
Text GLabel 1300 1800 2    50   Input ~ 0
WELD_HV
Text GLabel 9000 2400 2    50   Output ~ 0
WELD_HV
Text GLabel 8100 2400 0    50   Input ~ 0
WELD_LV
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CB2D936
P 2050 1900
F 0 "H1" H 2150 1951 50  0000 L CNN
F 1 "MountingHole_Pad" H 2150 1860 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad" H 2050 1900 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
	1    2050 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1800 2050 1650
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CB3002B
P 2050 2250
F 0 "H3" H 2150 2301 50  0000 L CNN
F 1 "MountingHole_Pad" H 2150 2210 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad" H 2050 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 2050 2500
Wire Wire Line
	8100 1100 8200 1100
Wire Wire Line
	8100 1750 8200 1750
Text GLabel 1300 1900 2    50   Input ~ 0
ELECTRODE
Text GLabel 8100 1750 0    50   Input ~ 0
SOLENOID_2
Text GLabel 8100 1100 0    50   Input ~ 0
SOLENOID_1
$Sheet
S 5200 850  850  600 
U 5D16A7D9
F0 "PWR" 50
F1 "pwr.sch" 50
$EndSheet
$Sheet
S 3100 1650 850  600 
U 5D186B3B
F0 "Microcontroller" 50
F1 "uC.sch" 50
$EndSheet
$Sheet
S 8200 950  700  300 
U 5D1B3BB5
F0 "sheet5D1B3BB1" 50
F1 "driver_FET_small.sch" 50
F2 "IN_LV" I L 8200 1100 50 
F3 "OUT_HV" O R 8900 1100 50 
$EndSheet
Wire Wire Line
	9100 1100 8900 1100
Wire Wire Line
	9100 1200 9000 1200
Wire Wire Line
	9000 1200 9000 1300
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5D1BFFB3
P 9300 1750
F 0 "J3" H 9380 1742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9380 1651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9300 1750 50  0001 C CNN
F 3 "~" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
$Sheet
S 8200 1600 700  300 
U 5D1BFFBE
F0 "sheet5D1BFFAD" 50
F1 "driver_FET_small.sch" 50
F2 "IN_LV" I L 8200 1750 50 
F3 "OUT_HV" O R 8900 1750 50 
$EndSheet
Wire Wire Line
	9100 1750 8900 1750
Wire Wire Line
	9100 1850 9000 1850
Wire Wire Line
	9000 1850 9000 1950
$Sheet
S 8200 2250 700  300 
U 5D1C338E
F0 "Sheet5D1C338D" 50
F1 "driver_FET_big.sch" 50
F2 "IN_LV" I L 8200 2400 50 
F3 "OUT_HV" O R 8900 2400 50 
$EndSheet
Wire Wire Line
	8200 2400 8100 2400
$Comp
L power:+24V #PWR0112
U 1 1 5D1C717B
P 2050 1650
F 0 "#PWR0112" H 2050 1500 50  0001 C CNN
F 1 "+24V" H 2065 1823 50  0000 C CNN
F 2 "" H 2050 1650 50  0001 C CNN
F 3 "" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1800 1200 1800
Wire Wire Line
	1300 1900 1200 1900
Text GLabel 1450 2250 2    50   Input ~ 0
I2C_SCL
Text GLabel 1450 2150 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	1200 2150 1450 2150
Wire Wire Line
	1200 2250 1450 2250
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D066092
P 1000 1800
F 0 "J2" H 1106 1978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1106 1887 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
$Sheet
S 4150 1650 850  600 
U 5D0737DC
F0 "Sheet5D0737DB" 50
F1 "Encoder.sch" 50
$EndSheet
$Sheet
S 4150 850  850  600 
U 5D0785F7
F0 "Sheet5D0785F6" 50
F1 "Current_sense.sch" 50
$EndSheet
$Sheet
S 5200 1650 850  600 
U 5D07A0D6
F0 "Sheet5D07A0D5" 50
F1 "SWD_Connector.sch" 50
$EndSheet
$Comp
L power:GND #PWR0102
U 1 1 5D11829E
P 2050 2500
F 0 "#PWR0102" H 2050 2250 50  0001 C CNN
F 1 "GND" H 2055 2327 50  0000 C CNN
F 2 "" H 2050 2500 50  0001 C CNN
F 3 "" H 2050 2500 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5D11ACA0
P 1000 2250
F 0 "J5" H 1106 2528 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1106 2437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1000 2250 50  0001 C CNN
F 3 "~" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0140
U 1 1 5D11AD9D
P 1450 2350
F 0 "#PWR0140" H 1450 2200 50  0001 C CNN
F 1 "+3.3V" V 1465 2478 50  0000 L CNN
F 2 "" H 1450 2350 50  0001 C CNN
F 3 "" H 1450 2350 50  0001 C CNN
	1    1450 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5D11ADDE
P 1450 2450
F 0 "#PWR0141" H 1450 2200 50  0001 C CNN
F 1 "GND" H 1455 2277 50  0000 C CNN
F 2 "" H 1450 2450 50  0001 C CNN
F 3 "" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2350 1200 2350
Wire Wire Line
	1200 2450 1450 2450
$Comp
L power:GND #PWR0104
U 1 1 5D11C5DA
P 9000 1300
F 0 "#PWR0104" H 9000 1050 50  0001 C CNN
F 1 "GND" H 9005 1127 50  0000 C CNN
F 2 "" H 9000 1300 50  0001 C CNN
F 3 "" H 9000 1300 50  0001 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D11C622
P 9000 1950
F 0 "#PWR0111" H 9000 1700 50  0001 C CNN
F 1 "GND" H 9005 1777 50  0000 C CNN
F 2 "" H 9000 1950 50  0001 C CNN
F 3 "" H 9000 1950 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2400 8900 2400
Text Notes 3250 3950 0    50   ~ 0
BUGS:\n- TIM14 has no one-pulse mode, change the outputs around to accomodate for that\n- Program memory is too little - change to a uC with at least 32kB\n- include test points\n- make output compare testable???\n- make voltage drop between electrode and positive rail measurable\n- Think of calibration procedure for the parallel resistance of the FETs\n- use a serial resistor for each parallel mosfet gate - see AoE\n- Use an external oscillator for better timing accuracy (HSE) or HSI calibration (LSI)?\n
$EndSCHEMATC
