EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L power:+24V #PWR?
U 1 1 5D16AA00
P 1050 2250
AR Path="/5D16AA00" Ref="#PWR?"  Part="1" 
AR Path="/5D16A7D9/5D16AA00" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1050 2100 50  0001 C CNN
F 1 "+24V" H 1065 2423 50  0000 C CNN
F 2 "" H 1050 2250 50  0001 C CNN
F 3 "" H 1050 2250 50  0001 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5D16AA3D
P 5200 2450
F 0 "#PWR0120" H 5200 2300 50  0001 C CNN
F 1 "+3.3V" H 5215 2623 50  0000 C CNN
F 2 "" H 5200 2450 50  0001 C CNN
F 3 "" H 5200 2450 50  0001 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2450 5200 2550
Wire Wire Line
	4300 2850 4300 2950
Wire Wire Line
	1050 2250 1050 2300
$Comp
L power:+10V #PWR?
U 1 1 5D16AA5E
P 3500 2450
AR Path="/5D16AA5E" Ref="#PWR?"  Part="1" 
AR Path="/5D16A7D9/5D16AA5E" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3500 2300 50  0001 C CNN
F 1 "+10V" H 3515 2623 50  0000 C CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3500 2550
$Comp
L Device:CP C?
U 1 1 5D16AA6C
P 3500 2800
AR Path="/5D16AA6C" Ref="C?"  Part="1" 
AR Path="/5D16A7D9/5D16AA6C" Ref="C1"  Part="1" 
F 0 "C1" H 3618 2846 50  0000 L CNN
F 1 "10uF" H 3618 2755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 3538 2650 50  0001 C CNN
F 3 "~" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2950 3500 3050
Wire Wire Line
	3500 2650 3500 2550
Connection ~ 3500 2550
Wire Wire Line
	3500 2550 3750 2550
Wire Wire Line
	3750 2550 3750 2700
Wire Wire Line
	3750 2900 3750 3050
Wire Wire Line
	3750 3050 3500 3050
$Comp
L Device:C_Small C?
U 1 1 5D16AA7F
P 3750 2800
AR Path="/5D16AA7F" Ref="C?"  Part="1" 
AR Path="/5D16A7D9/5D16AA7F" Ref="C2"  Part="1" 
F 0 "C2" H 3842 2846 50  0000 L CNN
F 1 "10uF" H 3842 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3750 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D16AA86
P 5200 2800
AR Path="/5D16AA86" Ref="C?"  Part="1" 
AR Path="/5D16A7D9/5D16AA86" Ref="C3"  Part="1" 
F 0 "C3" H 5318 2846 50  0000 L CNN
F 1 "10uF" H 5318 2755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 5238 2650 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Connection ~ 5200 2550
Wire Wire Line
	3750 2550 4000 2550
Connection ~ 3750 2550
$Comp
L Device:C_Small C?
U 1 1 5D16AA90
P 5500 2800
AR Path="/5D16AA90" Ref="C?"  Part="1" 
AR Path="/5D16A7D9/5D16AA90" Ref="C4"  Part="1" 
F 0 "C4" H 5592 2846 50  0000 L CNN
F 1 "10uF" H 5592 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5500 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2550 5500 2550
$Comp
L Regulator_Linear:LD1117S12TR_SOT223 U1
U 1 1 5D1D6F58
P 1450 2300
F 0 "U1" H 1450 2542 50  0000 C CNN
F 1 "LD1086BDTTR" H 1450 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1450 2500 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1550 2050 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5D1D8618
P 1850 2550
F 0 "R24" H 1920 2596 50  0000 L CNN
F 1 "1K" H 1920 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 2550 50  0001 C CNN
F 3 "~" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 5D1D8ACF
P 1850 2200
AR Path="/5D1D8ACF" Ref="#PWR?"  Part="1" 
AR Path="/5D16A7D9/5D1D8ACF" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 1850 2050 50  0001 C CNN
F 1 "+10V" H 1865 2373 50  0000 C CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2300 1150 2300
Wire Wire Line
	1850 2200 1850 2300
Wire Wire Line
	1850 2300 1750 2300
Connection ~ 1850 2300
Wire Wire Line
	1850 2300 1850 2400
Wire Wire Line
	1850 2700 1850 2800
Wire Wire Line
	1850 3200 1850 3300
Wire Wire Line
	1850 2800 1450 2800
Wire Wire Line
	1450 2800 1450 2600
Connection ~ 1850 2800
Wire Wire Line
	1850 2800 1850 2900
$Comp
L Device:R R25
U 1 1 5D1DBE39
P 1850 3050
F 0 "R25" H 1920 3096 50  0000 L CNN
F 1 "3.3K" H 1920 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 3050 50  0001 C CNN
F 3 "~" H 1850 3050 50  0001 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5D1DBEA1
P 1850 3450
F 0 "R26" H 1920 3496 50  0000 L CNN
F 1 "4.7K" H 1920 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 3450 50  0001 C CNN
F 3 "~" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D1DBF61
P 1050 2500
AR Path="/5D1DBF61" Ref="C?"  Part="1" 
AR Path="/5D16A7D9/5D1DBF61" Ref="C10"  Part="1" 
F 0 "C10" H 1142 2546 50  0000 L CNN
F 1 "10uF" H 1142 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 2500 50  0001 C CNN
F 3 "~" H 1050 2500 50  0001 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2300 1050 2400
Connection ~ 1050 2300
Wire Wire Line
	1850 3600 1850 3700
Wire Wire Line
	1850 3700 1050 3700
Wire Wire Line
	1050 3700 1050 2600
Connection ~ 1850 3700
Wire Wire Line
	1850 3700 1850 3800
$Comp
L Regulator_Linear:APE8865NR-33-HF-3 U2
U 1 1 5D1E00B0
P 4300 2550
F 0 "U2" H 4300 2792 50  0000 C CNN
F 1 "AP7381" H 4300 2701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 2775 50  0001 C CIN
F 3 "http://www.tme.eu/fr/Document/ced3461ed31ea70a3c416fb648e0cde7/APE8865-3.pdf" H 4300 2500 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 3500 3200
Connection ~ 3500 3050
Wire Wire Line
	5200 2550 5200 2650
Wire Wire Line
	5500 2550 5500 2700
Wire Wire Line
	5200 2950 5200 3050
Wire Wire Line
	5200 3050 5350 3050
Wire Wire Line
	5500 3050 5500 2900
Wire Wire Line
	5350 3050 5350 3150
Connection ~ 5350 3050
Wire Wire Line
	5350 3050 5500 3050
$Comp
L power:GND #PWR0103
U 1 1 5D1148B7
P 5350 3150
F 0 "#PWR0103" H 5350 2900 50  0001 C CNN
F 1 "GND" H 5355 2977 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D114976
P 4300 2950
F 0 "#PWR0105" H 4300 2700 50  0001 C CNN
F 1 "GND" H 4305 2777 50  0000 C CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D1149A1
P 3500 3200
F 0 "#PWR0106" H 3500 2950 50  0001 C CNN
F 1 "GND" H 3505 3027 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2550 5200 2550
$Comp
L power:GND #PWR0107
U 1 1 5D117D55
P 1850 3800
F 0 "#PWR0107" H 1850 3550 50  0001 C CNN
F 1 "GND" H 1855 3627 50  0000 C CNN
F 2 "" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC