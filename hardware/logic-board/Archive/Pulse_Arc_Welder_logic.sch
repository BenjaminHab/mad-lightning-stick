EESchema Schematic File Version 4
LIBS:Pulse_Arc_Welder_logic-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
Text GLabel 9050 2550 2    50   Output ~ 0
WELD_HV
Text GLabel 8100 2550 0    50   Input ~ 0
WELD_LV
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CB2D936
P 6100 1200
F 0 "H1" H 6200 1251 50  0000 L CNN
F 1 "MountingHole_Pad" H 6200 1160 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad" H 6100 1200 50  0001 C CNN
F 3 "~" H 6100 1200 50  0001 C CNN
	1    6100 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1100 6100 950 
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CB3002B
P 6300 1300
F 0 "H3" H 6400 1351 50  0000 L CNN
F 1 "MountingHole_Pad" H 6400 1260 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad" H 6300 1300 50  0001 C CNN
F 3 "~" H 6300 1300 50  0001 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1400 6300 1550
Wire Wire Line
	8100 1100 8200 1100
Wire Wire Line
	8100 1850 8200 1850
Text GLabel 1300 1900 2    50   Input ~ 0
ELECTRODE
Text GLabel 8100 1850 0    50   Input ~ 0
SOLENOID_2
Text GLabel 8100 1100 0    50   Input ~ 0
SOLENOID_1
$Comp
L power:GNDPWR #PWR0104
U 1 1 5CE99512
P 9000 1300
F 0 "#PWR0104" H 9000 1100 50  0001 C CNN
F 1 "GNDPWR" H 9004 1146 50  0000 C CNN
F 2 "" H 9000 1250 50  0001 C CNN
F 3 "" H 9000 1250 50  0001 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0106
U 1 1 5CEB307A
P 6300 1550
F 0 "#PWR0106" H 6300 1350 50  0001 C CNN
F 1 "GNDPWR" H 6304 1396 50  0000 C CNN
F 2 "" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
$Sheet
S 4000 750  750  700 
U 5D16A7D9
F0 "PWR" 50
F1 "pwr.sch" 50
$EndSheet
$Sheet
S 2550 750  800  700 
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
P 9300 1850
F 0 "J3" H 9380 1842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9380 1751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9300 1850 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0111
U 1 1 5D1BFFBA
P 9000 2050
F 0 "#PWR0111" H 9000 1850 50  0001 C CNN
F 1 "GNDPWR" H 9004 1896 50  0000 C CNN
F 2 "" H 9000 2000 50  0001 C CNN
F 3 "" H 9000 2000 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
$Sheet
S 8200 1700 700  300 
U 5D1BFFBE
F0 "sheet5D1BFFAD" 50
F1 "driver_FET_small.sch" 50
F2 "IN_LV" I L 8200 1850 50 
F3 "OUT_HV" O R 8900 1850 50 
$EndSheet
Wire Wire Line
	9100 1850 8900 1850
Wire Wire Line
	9100 1950 9000 1950
Wire Wire Line
	9000 1950 9000 2050
$Sheet
S 8200 2400 750  300 
U 5D1C338E
F0 "Sheet5D1C338D" 50
F1 "driver_FET_big.sch" 50
F2 "IN_LV" I L 8200 2550 50 
F3 "OUT_HV" O R 8950 2550 50 
$EndSheet
Wire Wire Line
	9050 2550 8950 2550
Wire Wire Line
	8200 2550 8100 2550
$Comp
L power:+24V #PWR0112
U 1 1 5D1C717B
P 6100 950
F 0 "#PWR0112" H 6100 800 50  0001 C CNN
F 1 "+24V" H 6115 1123 50  0000 C CNN
F 2 "" H 6100 950 50  0001 C CNN
F 3 "" H 6100 950 50  0001 C CNN
	1    6100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1800 1200 1800
Wire Wire Line
	1300 1900 1200 1900
Text GLabel 1450 3850 2    50   Input ~ 0
I2C_SCL
Text GLabel 1450 3950 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	1200 3850 1450 3850
Wire Wire Line
	1200 3950 1450 3950
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5D06A9F6
P 1000 3850
F 0 "J5" H 1106 4028 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1106 3937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 3850 50  0001 C CNN
F 3 "~" H 1000 3850 50  0001 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
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
S 2550 2050 850  700 
U 5D0737DC
F0 "Sheet5D0737DB" 50
F1 "Encoder.sch" 50
$EndSheet
$Sheet
S 4150 2300 850  600 
U 5D0785F7
F0 "Sheet5D0785F6" 50
F1 "Current_sense.sch" 50
$EndSheet
$Sheet
S 2850 3300 850  600 
U 5D07A0D6
F0 "Sheet5D07A0D5" 50
F1 "SWD_Connector.sch" 50
$EndSheet
Text Notes 4400 3650 0    197  ~ 39
Spannungsabfall über FETs messen?
$EndSCHEMATC
