EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1850 2950 2000 2950
Wire Wire Line
	1850 3050 1850 2950
Connection ~ 1850 2950
Wire Wire Line
	1750 2950 1850 2950
Wire Wire Line
	1850 2050 2000 2050
Wire Wire Line
	1850 2150 1850 2050
Connection ~ 1850 2050
Wire Wire Line
	1750 2050 1850 2050
Wire Wire Line
	2300 2350 2300 2650
$Comp
L dp-power:+VUSB #PWR?
U 1 1 60EE0DC7
P 1750 2950
AR Path="/5F33B099/60EE0DC7" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60EE0DC7" Ref="#PWR?"  Part="1" 
AR Path="/60EE0DC7" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60EE0DC7" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60EE0DC7" Ref="#PWR0704"  Part="1" 
F 0 "#PWR0704" H 1750 2950 50  0001 C CNN
F 1 "+VUSB" H 1735 3123 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EE0DCD
P 1850 3250
AR Path="/5F33B099/60EE0DCD" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60EE0DCD" Ref="#PWR?"  Part="1" 
AR Path="/60EE0DCD" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60EE0DCD" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60EE0DCD" Ref="#PWR0708"  Part="1" 
F 0 "#PWR0708" H 1850 3000 50  0001 C CNN
F 1 "GND" H 1750 3150 50  0000 C CNN
F 2 "" H 1850 3250 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EE0DD5
P 1850 3150
AR Path="/5F33B099/60EE0DD5" Ref="C?"  Part="1" 
AR Path="/60D49C6F/60EE0DD5" Ref="C?"  Part="1" 
AR Path="/60EE0DD5" Ref="C?"  Part="1" 
AR Path="/5F353A23/60EE0DD5" Ref="C?"  Part="1" 
AR Path="/60EDD46D/60EE0DD5" Ref="C704"  Part="1" 
F 0 "C704" V 1950 3150 50  0000 C CNN
F 1 "0.1uF" V 1750 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 3150 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
F 4 "0.00628" H 1850 3150 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 1850 3150 50  0001 C CNN "Supplier"
	1    1850 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EE0DDB
P 2600 2950
AR Path="/5F33B099/60EE0DDB" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60EE0DDB" Ref="#PWR?"  Part="1" 
AR Path="/60EE0DDB" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60EE0DDB" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60EE0DDB" Ref="#PWR0712"  Part="1" 
F 0 "#PWR0712" H 2600 2700 50  0001 C CNN
F 1 "GND" H 2650 2850 50  0000 L CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	0    -1   -1   0   
$EndComp
$Comp
L dp-power:+VUSB #PWR?
U 1 1 60EE0DE8
P 1750 2050
AR Path="/5F33B099/60EE0DE8" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60EE0DE8" Ref="#PWR?"  Part="1" 
AR Path="/60EE0DE8" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60EE0DE8" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60EE0DE8" Ref="#PWR0703"  Part="1" 
F 0 "#PWR0703" H 1750 2050 50  0001 C CNN
F 1 "+VUSB" H 1735 2223 50  0000 C CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EE0DEE
P 1850 2350
AR Path="/5F33B099/60EE0DEE" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60EE0DEE" Ref="#PWR?"  Part="1" 
AR Path="/60EE0DEE" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60EE0DEE" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60EE0DEE" Ref="#PWR0707"  Part="1" 
F 0 "#PWR0707" H 1850 2100 50  0001 C CNN
F 1 "GND" H 1750 2250 50  0000 C CNN
F 2 "" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EE0DFC
P 2600 2050
AR Path="/5F33B099/60EE0DFC" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60EE0DFC" Ref="#PWR?"  Part="1" 
AR Path="/60EE0DFC" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60EE0DFC" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60EE0DFC" Ref="#PWR0711"  Part="1" 
F 0 "#PWR0711" H 2600 1800 50  0001 C CNN
F 1 "GND" H 2650 1950 50  0000 L CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	0    -1   -1   0   
$EndComp
$Comp
L dp-LED:SK6812-mini-e LED?
U 1 1 60EE0E12
P 2300 2050
AR Path="/5F46FAD3/60EE0E12" Ref="LED?"  Part="1" 
AR Path="/5F353A23/60EE0E12" Ref="LED?"  Part="1" 
AR Path="/60D49C6F/60EE0E12" Ref="LED?"  Part="1" 
AR Path="/60EE0E12" Ref="LED?"  Part="1" 
AR Path="/60EDD46D/60EE0E12" Ref="LED703"  Part="1" 
F 0 "LED703" H 2000 1650 50  0000 L CNN
F 1 "SK6812-mini-e" H 2000 1550 50  0000 L CNN
F 2 "dp-LED:SK6812-mini-e" H 2850 1650 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
F 4 "0.5296" H 2300 2050 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/542109.html" H 2300 2050 50  0001 C CNN "Supplier"
	1    2300 2050
	0    -1   -1   0   
$EndComp
Text GLabel 5550 1500 0    50   Input ~ 0
LEDS_CDO
$Comp
L Device:C_Small C?
U 1 1 60EE0DF6
P 1850 2250
AR Path="/5F33B099/60EE0DF6" Ref="C?"  Part="1" 
AR Path="/60D49C6F/60EE0DF6" Ref="C?"  Part="1" 
AR Path="/60EE0DF6" Ref="C?"  Part="1" 
AR Path="/5F353A23/60EE0DF6" Ref="C?"  Part="1" 
AR Path="/60EDD46D/60EE0DF6" Ref="C703"  Part="1" 
F 0 "C703" V 1950 2250 50  0000 C CNN
F 1 "0.1uF" V 1750 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 2250 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
F 4 "0.00628" H 1850 2250 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 1850 2250 50  0001 C CNN "Supplier"
	1    1850 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1050 3850 1200
Wire Wire Line
	3750 1050 3850 1050
Connection ~ 3850 1050
Wire Wire Line
	3850 950  3850 1050
$Comp
L dp-power:+VUSB #PWR?
U 1 1 60F0A55E
P 3850 950
AR Path="/5F33B099/60F0A55E" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F0A55E" Ref="#PWR?"  Part="1" 
AR Path="/60F0A55E" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F0A55E" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F0A55E" Ref="#PWR0714"  Part="1" 
F 0 "#PWR0714" H 3850 950 50  0001 C CNN
F 1 "+VUSB" H 3835 1123 50  0000 C CNN
F 2 "" H 3850 950 50  0001 C CNN
F 3 "" H 3850 950 50  0001 C CNN
	1    3850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F0A564
P 3550 1050
AR Path="/5F33B099/60F0A564" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F0A564" Ref="#PWR?"  Part="1" 
AR Path="/60F0A564" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F0A564" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F0A564" Ref="#PWR0713"  Part="1" 
F 0 "#PWR0713" H 3550 800 50  0001 C CNN
F 1 "GND" H 3450 950 50  0000 C CNN
F 2 "" H 3550 1050 50  0001 C CNN
F 3 "" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F0A56A
P 3850 1800
AR Path="/5F33B099/60F0A56A" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F0A56A" Ref="#PWR?"  Part="1" 
AR Path="/60F0A56A" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F0A56A" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F0A56A" Ref="#PWR0715"  Part="1" 
F 0 "#PWR0715" H 3850 1550 50  0001 C CNN
F 1 "GND" H 3900 1700 50  0000 L CNN
F 2 "" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L dp-LED:SK6812-mini-e LED?
U 1 1 60F0A57A
P 3850 1500
AR Path="/5F46FAD3/60F0A57A" Ref="LED?"  Part="1" 
AR Path="/5F353A23/60F0A57A" Ref="LED?"  Part="1" 
AR Path="/60D49C6F/60F0A57A" Ref="LED?"  Part="1" 
AR Path="/60F0A57A" Ref="LED?"  Part="1" 
AR Path="/60EDD46D/60F0A57A" Ref="LED705"  Part="1" 
F 0 "LED705" H 3550 1100 50  0000 L CNN
F 1 "SK6812-mini-e" H 3550 1000 50  0000 L CNN
F 2 "dp-LED:SK6812-mini-e" H 4400 1100 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
F 4 "0.5296" H 3850 1500 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/542109.html" H 3850 1500 50  0001 C CNN "Supplier"
	1    3850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F0A582
P 3650 1050
AR Path="/5F33B099/60F0A582" Ref="C?"  Part="1" 
AR Path="/60D49C6F/60F0A582" Ref="C?"  Part="1" 
AR Path="/60F0A582" Ref="C?"  Part="1" 
AR Path="/5F353A23/60F0A582" Ref="C?"  Part="1" 
AR Path="/60EDD46D/60F0A582" Ref="C705"  Part="1" 
F 0 "C705" V 3750 1050 50  0000 C CNN
F 1 "0.1uF" V 3550 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 1050 50  0001 C CNN
F 3 "~" H 3650 1050 50  0001 C CNN
F 4 "0.00628" H 3650 1050 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 3650 1050 50  0001 C CNN "Supplier"
	1    3650 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1050 7250 1200
Wire Wire Line
	7150 1050 7250 1050
Connection ~ 7250 1050
Wire Wire Line
	7250 950  7250 1050
$Comp
L dp-power:+VUSB #PWR?
U 1 1 60F19331
P 7250 950
AR Path="/5F33B099/60F19331" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F19331" Ref="#PWR?"  Part="1" 
AR Path="/60F19331" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F19331" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F19331" Ref="#PWR0738"  Part="1" 
F 0 "#PWR0738" H 7250 950 50  0001 C CNN
F 1 "+VUSB" H 7235 1123 50  0000 C CNN
F 2 "" H 7250 950 50  0001 C CNN
F 3 "" H 7250 950 50  0001 C CNN
	1    7250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F19337
P 6950 1050
AR Path="/5F33B099/60F19337" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F19337" Ref="#PWR?"  Part="1" 
AR Path="/60F19337" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F19337" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F19337" Ref="#PWR0737"  Part="1" 
F 0 "#PWR0737" H 6950 800 50  0001 C CNN
F 1 "GND" H 6850 950 50  0000 C CNN
F 2 "" H 6950 1050 50  0001 C CNN
F 3 "" H 6950 1050 50  0001 C CNN
	1    6950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F1933D
P 7250 1800
AR Path="/5F33B099/60F1933D" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F1933D" Ref="#PWR?"  Part="1" 
AR Path="/60F1933D" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F1933D" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F1933D" Ref="#PWR0739"  Part="1" 
F 0 "#PWR0739" H 7250 1550 50  0001 C CNN
F 1 "GND" H 7300 1700 50  0000 L CNN
F 2 "" H 7250 1800 50  0001 C CNN
F 3 "" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
$Comp
L dp-LED:SK6812-mini-e LED?
U 1 1 60F19345
P 7250 1500
AR Path="/5F46FAD3/60F19345" Ref="LED?"  Part="1" 
AR Path="/5F353A23/60F19345" Ref="LED?"  Part="1" 
AR Path="/60D49C6F/60F19345" Ref="LED?"  Part="1" 
AR Path="/60F19345" Ref="LED?"  Part="1" 
AR Path="/60EDD46D/60F19345" Ref="LED713"  Part="1" 
F 0 "LED713" H 6950 1100 50  0000 L CNN
F 1 "SK6812-mini-e" H 6950 1000 50  0000 L CNN
F 2 "dp-LED:SK6812-mini-e" H 7800 1100 50  0001 C CNN
F 3 "" H 7250 1500 50  0001 C CNN
F 4 "0.5296" H 7250 1500 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/542109.html" H 7250 1500 50  0001 C CNN "Supplier"
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F1934D
P 7050 1050
AR Path="/5F33B099/60F1934D" Ref="C?"  Part="1" 
AR Path="/60D49C6F/60F1934D" Ref="C?"  Part="1" 
AR Path="/60F1934D" Ref="C?"  Part="1" 
AR Path="/5F353A23/60F1934D" Ref="C?"  Part="1" 
AR Path="/60EDD46D/60F1934D" Ref="C713"  Part="1" 
F 0 "C713" V 7150 1050 50  0000 C CNN
F 1 "0.1uF" V 6950 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 1050 50  0001 C CNN
F 3 "~" H 7050 1050 50  0001 C CNN
F 4 "0.00628" H 7050 1050 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 7050 1050 50  0001 C CNN "Supplier"
	1    7050 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 2800 9300 2800
Wire Wire Line
	9450 2700 9450 2800
Connection ~ 9450 2800
Wire Wire Line
	9550 2800 9450 2800
Wire Wire Line
	9450 2000 9300 2000
Wire Wire Line
	9450 1900 9450 2000
Connection ~ 9450 2000
Wire Wire Line
	9550 2000 9450 2000
Wire Wire Line
	9000 1700 9000 1500
$Comp
L dp-power:+VUSB #PWR?
U 1 1 60F31081
P 9550 2800
AR Path="/5F33B099/60F31081" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F31081" Ref="#PWR?"  Part="1" 
AR Path="/60F31081" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F31081" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F31081" Ref="#PWR0752"  Part="1" 
F 0 "#PWR0752" H 9550 2800 50  0001 C CNN
F 1 "+VUSB" H 9535 2973 50  0000 C CNN
F 2 "" H 9550 2800 50  0001 C CNN
F 3 "" H 9550 2800 50  0001 C CNN
	1    9550 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F31087
P 9450 2500
AR Path="/5F33B099/60F31087" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F31087" Ref="#PWR?"  Part="1" 
AR Path="/60F31087" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F31087" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F31087" Ref="#PWR0748"  Part="1" 
F 0 "#PWR0748" H 9450 2250 50  0001 C CNN
F 1 "GND" H 9350 2400 50  0000 C CNN
F 2 "" H 9450 2500 50  0001 C CNN
F 3 "" H 9450 2500 50  0001 C CNN
	1    9450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F3108F
P 9450 2600
AR Path="/5F33B099/60F3108F" Ref="C?"  Part="1" 
AR Path="/60D49C6F/60F3108F" Ref="C?"  Part="1" 
AR Path="/60F3108F" Ref="C?"  Part="1" 
AR Path="/5F353A23/60F3108F" Ref="C?"  Part="1" 
AR Path="/60EDD46D/60F3108F" Ref="C716"  Part="1" 
F 0 "C716" V 9550 2600 50  0000 C CNN
F 1 "0.1uF" V 9350 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9450 2600 50  0001 C CNN
F 3 "~" H 9450 2600 50  0001 C CNN
F 4 "0.00628" H 9450 2600 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 9450 2600 50  0001 C CNN "Supplier"
	1    9450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F31095
P 8700 2800
AR Path="/5F33B099/60F31095" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F31095" Ref="#PWR?"  Part="1" 
AR Path="/60F31095" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F31095" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F31095" Ref="#PWR0744"  Part="1" 
F 0 "#PWR0744" H 8700 2550 50  0001 C CNN
F 1 "GND" H 8750 2700 50  0000 L CNN
F 2 "" H 8700 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0001 C CNN
	1    8700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2300 9000 2500
$Comp
L dp-power:+VUSB #PWR?
U 1 1 60F3109C
P 9550 2000
AR Path="/5F33B099/60F3109C" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F3109C" Ref="#PWR?"  Part="1" 
AR Path="/60F3109C" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F3109C" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F3109C" Ref="#PWR0751"  Part="1" 
F 0 "#PWR0751" H 9550 2000 50  0001 C CNN
F 1 "+VUSB" H 9535 2173 50  0000 C CNN
F 2 "" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F310A2
P 9450 1700
AR Path="/5F33B099/60F310A2" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F310A2" Ref="#PWR?"  Part="1" 
AR Path="/60F310A2" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F310A2" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F310A2" Ref="#PWR0747"  Part="1" 
F 0 "#PWR0747" H 9450 1450 50  0001 C CNN
F 1 "GND" H 9350 1600 50  0000 C CNN
F 2 "" H 9450 1700 50  0001 C CNN
F 3 "" H 9450 1700 50  0001 C CNN
	1    9450 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F310A8
P 8700 2000
AR Path="/5F33B099/60F310A8" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F310A8" Ref="#PWR?"  Part="1" 
AR Path="/60F310A8" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F310A8" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F310A8" Ref="#PWR0743"  Part="1" 
F 0 "#PWR0743" H 8700 1750 50  0001 C CNN
F 1 "GND" H 8750 1900 50  0000 L CNN
F 2 "" H 8700 2000 50  0001 C CNN
F 3 "" H 8700 2000 50  0001 C CNN
	1    8700 2000
	0    1    1    0   
$EndComp
$Comp
L dp-LED:SK6812-mini-e LED?
U 1 1 60F310B8
P 9000 2000
AR Path="/5F46FAD3/60F310B8" Ref="LED?"  Part="1" 
AR Path="/5F353A23/60F310B8" Ref="LED?"  Part="1" 
AR Path="/60D49C6F/60F310B8" Ref="LED?"  Part="1" 
AR Path="/60F310B8" Ref="LED?"  Part="1" 
AR Path="/60EDD46D/60F310B8" Ref="LED715"  Part="1" 
F 0 "LED715" H 8700 1600 50  0000 L CNN
F 1 "SK6812-mini-e" H 8700 1500 50  0000 L CNN
F 2 "dp-LED:SK6812-mini-e" H 9550 1600 50  0001 C CNN
F 3 "" H 9000 2000 50  0001 C CNN
F 4 "0.5296" H 9000 2000 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/542109.html" H 9000 2000 50  0001 C CNN "Supplier"
	1    9000 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F310C0
P 9450 1800
AR Path="/5F33B099/60F310C0" Ref="C?"  Part="1" 
AR Path="/60D49C6F/60F310C0" Ref="C?"  Part="1" 
AR Path="/60F310C0" Ref="C?"  Part="1" 
AR Path="/5F353A23/60F310C0" Ref="C?"  Part="1" 
AR Path="/60EDD46D/60F310C0" Ref="C715"  Part="1" 
F 0 "C715" V 9550 1800 50  0000 C CNN
F 1 "0.1uF" V 9350 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9450 1800 50  0001 C CNN
F 3 "~" H 9450 1800 50  0001 C CNN
F 4 "0.00628" H 9450 1800 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 9450 1800 50  0001 C CNN "Supplier"
	1    9450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4500 9300 4500
Wire Wire Line
	9450 4400 9450 4500
Connection ~ 9450 4500
Wire Wire Line
	9550 4500 9450 4500
$Comp
L dp-power:+VUSB #PWR?
U 1 1 60F310CF
P 9550 4500
AR Path="/5F33B099/60F310CF" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F310CF" Ref="#PWR?"  Part="1" 
AR Path="/60F310CF" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F310CF" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F310CF" Ref="#PWR0753"  Part="1" 
F 0 "#PWR0753" H 9550 4500 50  0001 C CNN
F 1 "+VUSB" H 9535 4673 50  0000 C CNN
F 2 "" H 9550 4500 50  0001 C CNN
F 3 "" H 9550 4500 50  0001 C CNN
	1    9550 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F310D5
P 9450 4200
AR Path="/5F33B099/60F310D5" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F310D5" Ref="#PWR?"  Part="1" 
AR Path="/60F310D5" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F310D5" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F310D5" Ref="#PWR0749"  Part="1" 
F 0 "#PWR0749" H 9450 3950 50  0001 C CNN
F 1 "GND" H 9350 4100 50  0000 C CNN
F 2 "" H 9450 4200 50  0001 C CNN
F 3 "" H 9450 4200 50  0001 C CNN
	1    9450 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F310DD
P 9450 4300
AR Path="/5F33B099/60F310DD" Ref="C?"  Part="1" 
AR Path="/60D49C6F/60F310DD" Ref="C?"  Part="1" 
AR Path="/60F310DD" Ref="C?"  Part="1" 
AR Path="/5F353A23/60F310DD" Ref="C?"  Part="1" 
AR Path="/60EDD46D/60F310DD" Ref="C717"  Part="1" 
F 0 "C717" V 9550 4300 50  0000 C CNN
F 1 "0.1uF" V 9350 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9450 4300 50  0001 C CNN
F 3 "~" H 9450 4300 50  0001 C CNN
F 4 "0.00628" H 9450 4300 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 9450 4300 50  0001 C CNN "Supplier"
	1    9450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F310E3
P 8700 4500
AR Path="/5F33B099/60F310E3" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F310E3" Ref="#PWR?"  Part="1" 
AR Path="/60F310E3" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F310E3" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F310E3" Ref="#PWR0745"  Part="1" 
F 0 "#PWR0745" H 8700 4250 50  0001 C CNN
F 1 "GND" H 8750 4400 50  0000 L CNN
F 2 "" H 8700 4500 50  0001 C CNN
F 3 "" H 8700 4500 50  0001 C CNN
	1    8700 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5400 9300 5400
Wire Wire Line
	9450 5300 9450 5400
Connection ~ 9450 5400
Wire Wire Line
	9550 5400 9450 5400
Wire Wire Line
	9000 5100 9000 4800
$Comp
L dp-power:+VUSB #PWR?
U 1 1 60F31119
P 9550 5400
AR Path="/5F33B099/60F31119" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F31119" Ref="#PWR?"  Part="1" 
AR Path="/60F31119" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F31119" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F31119" Ref="#PWR0754"  Part="1" 
F 0 "#PWR0754" H 9550 5400 50  0001 C CNN
F 1 "+VUSB" H 9535 5573 50  0000 C CNN
F 2 "" H 9550 5400 50  0001 C CNN
F 3 "" H 9550 5400 50  0001 C CNN
	1    9550 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F3111F
P 9450 5100
AR Path="/5F33B099/60F3111F" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F3111F" Ref="#PWR?"  Part="1" 
AR Path="/60F3111F" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F3111F" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F3111F" Ref="#PWR0750"  Part="1" 
F 0 "#PWR0750" H 9450 4850 50  0001 C CNN
F 1 "GND" H 9350 5000 50  0000 C CNN
F 2 "" H 9450 5100 50  0001 C CNN
F 3 "" H 9450 5100 50  0001 C CNN
	1    9450 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F31125
P 8700 5400
AR Path="/5F33B099/60F31125" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F31125" Ref="#PWR?"  Part="1" 
AR Path="/60F31125" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F31125" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F31125" Ref="#PWR0746"  Part="1" 
F 0 "#PWR0746" H 8700 5150 50  0001 C CNN
F 1 "GND" H 8750 5300 50  0000 L CNN
F 2 "" H 8700 5400 50  0001 C CNN
F 3 "" H 8700 5400 50  0001 C CNN
	1    8700 5400
	0    1    1    0   
$EndComp
$Comp
L dp-LED:SK6812-mini-e LED?
U 1 1 60F3112D
P 9000 5400
AR Path="/5F46FAD3/60F3112D" Ref="LED?"  Part="1" 
AR Path="/5F353A23/60F3112D" Ref="LED?"  Part="1" 
AR Path="/60D49C6F/60F3112D" Ref="LED?"  Part="1" 
AR Path="/60F3112D" Ref="LED?"  Part="1" 
AR Path="/60EDD46D/60F3112D" Ref="LED718"  Part="1" 
F 0 "LED718" H 8700 5000 50  0000 L CNN
F 1 "SK6812-mini-e" H 8700 4900 50  0000 L CNN
F 2 "dp-LED:SK6812-mini-e" H 9550 5000 50  0001 C CNN
F 3 "" H 9000 5400 50  0001 C CNN
F 4 "0.5296" H 9000 5400 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/542109.html" H 9000 5400 50  0001 C CNN "Supplier"
	1    9000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F31135
P 9450 5200
AR Path="/5F33B099/60F31135" Ref="C?"  Part="1" 
AR Path="/60D49C6F/60F31135" Ref="C?"  Part="1" 
AR Path="/60F31135" Ref="C?"  Part="1" 
AR Path="/5F353A23/60F31135" Ref="C?"  Part="1" 
AR Path="/60EDD46D/60F31135" Ref="C718"  Part="1" 
F 0 "C718" V 9550 5200 50  0000 C CNN
F 1 "0.1uF" V 9350 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9450 5200 50  0001 C CNN
F 3 "~" H 9450 5200 50  0001 C CNN
F 4 "0.00628" H 9450 5200 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 9450 5200 50  0001 C CNN "Supplier"
	1    9450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6150 6450 6000
Wire Wire Line
	6550 6150 6450 6150
Connection ~ 6450 6150
Wire Wire Line
	6450 6250 6450 6150
Wire Wire Line
	7250 6150 7250 6000
Wire Wire Line
	7350 6150 7250 6150
Connection ~ 7250 6150
Wire Wire Line
	7250 6250 7250 6150
$Comp
L dp-power:+VUSB #PWR?
U 1 1 60F6654F
P 6450 6250
AR Path="/5F33B099/60F6654F" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F6654F" Ref="#PWR?"  Part="1" 
AR Path="/60F6654F" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F6654F" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F6654F" Ref="#PWR0735"  Part="1" 
F 0 "#PWR0735" H 6450 6250 50  0001 C CNN
F 1 "+VUSB" H 6435 6423 50  0000 C CNN
F 2 "" H 6450 6250 50  0001 C CNN
F 3 "" H 6450 6250 50  0001 C CNN
	1    6450 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F66555
P 6750 6150
AR Path="/5F33B099/60F66555" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F66555" Ref="#PWR?"  Part="1" 
AR Path="/60F66555" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F66555" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F66555" Ref="#PWR0736"  Part="1" 
F 0 "#PWR0736" H 6750 5900 50  0001 C CNN
F 1 "GND" H 6650 6050 50  0000 C CNN
F 2 "" H 6750 6150 50  0001 C CNN
F 3 "" H 6750 6150 50  0001 C CNN
	1    6750 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F6655D
P 6650 6150
AR Path="/5F33B099/60F6655D" Ref="C?"  Part="1" 
AR Path="/60D49C6F/60F6655D" Ref="C?"  Part="1" 
AR Path="/60F6655D" Ref="C?"  Part="1" 
AR Path="/5F353A23/60F6655D" Ref="C?"  Part="1" 
AR Path="/60EDD46D/60F6655D" Ref="C712"  Part="1" 
F 0 "C712" V 6750 6150 50  0000 C CNN
F 1 "0.1uF" V 6550 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6650 6150 50  0001 C CNN
F 3 "~" H 6650 6150 50  0001 C CNN
F 4 "0.00628" H 6650 6150 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 6650 6150 50  0001 C CNN "Supplier"
	1    6650 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F66563
P 6450 5400
AR Path="/5F33B099/60F66563" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F66563" Ref="#PWR?"  Part="1" 
AR Path="/60F66563" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F66563" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F66563" Ref="#PWR0734"  Part="1" 
F 0 "#PWR0734" H 6450 5150 50  0001 C CNN
F 1 "GND" H 6500 5300 50  0000 L CNN
F 2 "" H 6450 5400 50  0001 C CNN
F 3 "" H 6450 5400 50  0001 C CNN
	1    6450 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 5700 6750 5700
$Comp
L dp-power:+VUSB #PWR?
U 1 1 60F6656A
P 7250 6250
AR Path="/5F33B099/60F6656A" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F6656A" Ref="#PWR?"  Part="1" 
AR Path="/60F6656A" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F6656A" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F6656A" Ref="#PWR0741"  Part="1" 
F 0 "#PWR0741" H 7250 6250 50  0001 C CNN
F 1 "+VUSB" H 7235 6423 50  0000 C CNN
F 2 "" H 7250 6250 50  0001 C CNN
F 3 "" H 7250 6250 50  0001 C CNN
	1    7250 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F66570
P 7550 6150
AR Path="/5F33B099/60F66570" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F66570" Ref="#PWR?"  Part="1" 
AR Path="/60F66570" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F66570" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F66570" Ref="#PWR0742"  Part="1" 
F 0 "#PWR0742" H 7550 5900 50  0001 C CNN
F 1 "GND" H 7450 6050 50  0000 C CNN
F 2 "" H 7550 6150 50  0001 C CNN
F 3 "" H 7550 6150 50  0001 C CNN
	1    7550 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F66576
P 7250 5400
AR Path="/5F33B099/60F66576" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F66576" Ref="#PWR?"  Part="1" 
AR Path="/60F66576" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F66576" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F66576" Ref="#PWR0740"  Part="1" 
F 0 "#PWR0740" H 7250 5150 50  0001 C CNN
F 1 "GND" H 7300 5300 50  0000 L CNN
F 2 "" H 7250 5400 50  0001 C CNN
F 3 "" H 7250 5400 50  0001 C CNN
	1    7250 5400
	-1   0    0    1   
$EndComp
$Comp
L dp-LED:SK6812-mini-e LED?
U 1 1 60F66586
P 7250 5700
AR Path="/5F46FAD3/60F66586" Ref="LED?"  Part="1" 
AR Path="/5F353A23/60F66586" Ref="LED?"  Part="1" 
AR Path="/60D49C6F/60F66586" Ref="LED?"  Part="1" 
AR Path="/60F66586" Ref="LED?"  Part="1" 
AR Path="/60EDD46D/60F66586" Ref="LED714"  Part="1" 
F 0 "LED714" H 6950 5300 50  0000 L CNN
F 1 "SK6812-mini-e" H 6950 5200 50  0000 L CNN
F 2 "dp-LED:SK6812-mini-e" H 7800 5300 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
F 4 "0.5296" H 7250 5700 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/542109.html" H 7250 5700 50  0001 C CNN "Supplier"
	1    7250 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F6658E
P 7450 6150
AR Path="/5F33B099/60F6658E" Ref="C?"  Part="1" 
AR Path="/60D49C6F/60F6658E" Ref="C?"  Part="1" 
AR Path="/60F6658E" Ref="C?"  Part="1" 
AR Path="/5F353A23/60F6658E" Ref="C?"  Part="1" 
AR Path="/60EDD46D/60F6658E" Ref="C714"  Part="1" 
F 0 "C714" V 7550 6150 50  0000 C CNN
F 1 "0.1uF" V 7350 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 6150 50  0001 C CNN
F 3 "~" H 7450 6150 50  0001 C CNN
F 4 "0.00628" H 7450 6150 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 7450 6150 50  0001 C CNN "Supplier"
	1    7450 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 6150 4750 6000
Wire Wire Line
	4850 6150 4750 6150
Connection ~ 4750 6150
Wire Wire Line
	4750 6250 4750 6150
Wire Wire Line
	5550 6150 5550 6000
Wire Wire Line
	5650 6150 5550 6150
Connection ~ 5550 6150
Wire Wire Line
	5550 6250 5550 6150
Wire Wire Line
	5850 5700 6150 5700
$Comp
L dp-power:+VUSB #PWR?
U 1 1 60F6659D
P 4750 6250
AR Path="/5F33B099/60F6659D" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F6659D" Ref="#PWR?"  Part="1" 
AR Path="/60F6659D" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F6659D" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F6659D" Ref="#PWR0723"  Part="1" 
F 0 "#PWR0723" H 4750 6250 50  0001 C CNN
F 1 "+VUSB" H 4735 6423 50  0000 C CNN
F 2 "" H 4750 6250 50  0001 C CNN
F 3 "" H 4750 6250 50  0001 C CNN
	1    4750 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F665A3
P 5050 6150
AR Path="/5F33B099/60F665A3" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F665A3" Ref="#PWR?"  Part="1" 
AR Path="/60F665A3" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F665A3" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F665A3" Ref="#PWR0724"  Part="1" 
F 0 "#PWR0724" H 5050 5900 50  0001 C CNN
F 1 "GND" H 4950 6050 50  0000 C CNN
F 2 "" H 5050 6150 50  0001 C CNN
F 3 "" H 5050 6150 50  0001 C CNN
	1    5050 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F665AB
P 4950 6150
AR Path="/5F33B099/60F665AB" Ref="C?"  Part="1" 
AR Path="/60D49C6F/60F665AB" Ref="C?"  Part="1" 
AR Path="/60F665AB" Ref="C?"  Part="1" 
AR Path="/5F353A23/60F665AB" Ref="C?"  Part="1" 
AR Path="/60EDD46D/60F665AB" Ref="C708"  Part="1" 
F 0 "C708" V 5050 6150 50  0000 C CNN
F 1 "0.1uF" V 4850 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 6150 50  0001 C CNN
F 3 "~" H 4950 6150 50  0001 C CNN
F 4 "0.00628" H 4950 6150 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 4950 6150 50  0001 C CNN "Supplier"
	1    4950 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F665B1
P 4750 5400
AR Path="/5F33B099/60F665B1" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F665B1" Ref="#PWR?"  Part="1" 
AR Path="/60F665B1" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F665B1" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F665B1" Ref="#PWR0722"  Part="1" 
F 0 "#PWR0722" H 4750 5150 50  0001 C CNN
F 1 "GND" H 4800 5300 50  0000 L CNN
F 2 "" H 4750 5400 50  0001 C CNN
F 3 "" H 4750 5400 50  0001 C CNN
	1    4750 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5700 5050 5700
$Comp
L dp-power:+VUSB #PWR?
U 1 1 60F665B8
P 5550 6250
AR Path="/5F33B099/60F665B8" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F665B8" Ref="#PWR?"  Part="1" 
AR Path="/60F665B8" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F665B8" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F665B8" Ref="#PWR0729"  Part="1" 
F 0 "#PWR0729" H 5550 6250 50  0001 C CNN
F 1 "+VUSB" H 5535 6423 50  0000 C CNN
F 2 "" H 5550 6250 50  0001 C CNN
F 3 "" H 5550 6250 50  0001 C CNN
	1    5550 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F665BE
P 5850 6150
AR Path="/5F33B099/60F665BE" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F665BE" Ref="#PWR?"  Part="1" 
AR Path="/60F665BE" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F665BE" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F665BE" Ref="#PWR0730"  Part="1" 
F 0 "#PWR0730" H 5850 5900 50  0001 C CNN
F 1 "GND" H 5750 6050 50  0000 C CNN
F 2 "" H 5850 6150 50  0001 C CNN
F 3 "" H 5850 6150 50  0001 C CNN
	1    5850 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F665C4
P 5550 5400
AR Path="/5F33B099/60F665C4" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F665C4" Ref="#PWR?"  Part="1" 
AR Path="/60F665C4" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F665C4" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F665C4" Ref="#PWR0728"  Part="1" 
F 0 "#PWR0728" H 5550 5150 50  0001 C CNN
F 1 "GND" H 5600 5300 50  0000 L CNN
F 2 "" H 5550 5400 50  0001 C CNN
F 3 "" H 5550 5400 50  0001 C CNN
	1    5550 5400
	-1   0    0    1   
$EndComp
$Comp
L dp-LED:SK6812-mini-e LED?
U 1 1 60F665D4
P 5550 5700
AR Path="/5F46FAD3/60F665D4" Ref="LED?"  Part="1" 
AR Path="/5F353A23/60F665D4" Ref="LED?"  Part="1" 
AR Path="/60D49C6F/60F665D4" Ref="LED?"  Part="1" 
AR Path="/60F665D4" Ref="LED?"  Part="1" 
AR Path="/60EDD46D/60F665D4" Ref="LED710"  Part="1" 
F 0 "LED710" H 5250 5300 50  0000 L CNN
F 1 "SK6812-mini-e" H 5250 5200 50  0000 L CNN
F 2 "dp-LED:SK6812-mini-e" H 6100 5300 50  0001 C CNN
F 3 "" H 5550 5700 50  0001 C CNN
F 4 "0.5296" H 5550 5700 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/542109.html" H 5550 5700 50  0001 C CNN "Supplier"
	1    5550 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F665DC
P 5750 6150
AR Path="/5F33B099/60F665DC" Ref="C?"  Part="1" 
AR Path="/60D49C6F/60F665DC" Ref="C?"  Part="1" 
AR Path="/60F665DC" Ref="C?"  Part="1" 
AR Path="/5F353A23/60F665DC" Ref="C?"  Part="1" 
AR Path="/60EDD46D/60F665DC" Ref="C710"  Part="1" 
F 0 "C710" V 5850 6150 50  0000 C CNN
F 1 "0.1uF" V 5650 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5750 6150 50  0001 C CNN
F 3 "~" H 5750 6150 50  0001 C CNN
F 4 "0.00628" H 5750 6150 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 5750 6150 50  0001 C CNN "Supplier"
	1    5750 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6150 3850 6000
Wire Wire Line
	3950 6150 3850 6150
Connection ~ 3850 6150
Wire Wire Line
	3850 6250 3850 6150
Wire Wire Line
	4150 5700 4450 5700
$Comp
L dp-power:+VUSB #PWR?
U 1 1 60F665E7
P 3850 6250
AR Path="/5F33B099/60F665E7" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F665E7" Ref="#PWR?"  Part="1" 
AR Path="/60F665E7" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F665E7" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F665E7" Ref="#PWR0717"  Part="1" 
F 0 "#PWR0717" H 3850 6250 50  0001 C CNN
F 1 "+VUSB" H 3835 6423 50  0000 C CNN
F 2 "" H 3850 6250 50  0001 C CNN
F 3 "" H 3850 6250 50  0001 C CNN
	1    3850 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F665ED
P 4150 6150
AR Path="/5F33B099/60F665ED" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F665ED" Ref="#PWR?"  Part="1" 
AR Path="/60F665ED" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F665ED" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F665ED" Ref="#PWR0718"  Part="1" 
F 0 "#PWR0718" H 4150 5900 50  0001 C CNN
F 1 "GND" H 4050 6050 50  0000 C CNN
F 2 "" H 4150 6150 50  0001 C CNN
F 3 "" H 4150 6150 50  0001 C CNN
	1    4150 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F665F3
P 3850 5400
AR Path="/5F33B099/60F665F3" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F665F3" Ref="#PWR?"  Part="1" 
AR Path="/60F665F3" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F665F3" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F665F3" Ref="#PWR0716"  Part="1" 
F 0 "#PWR0716" H 3850 5150 50  0001 C CNN
F 1 "GND" H 3900 5300 50  0000 L CNN
F 2 "" H 3850 5400 50  0001 C CNN
F 3 "" H 3850 5400 50  0001 C CNN
	1    3850 5400
	-1   0    0    1   
$EndComp
$Comp
L dp-LED:SK6812-mini-e LED?
U 1 1 60F665FB
P 3850 5700
AR Path="/5F46FAD3/60F665FB" Ref="LED?"  Part="1" 
AR Path="/5F353A23/60F665FB" Ref="LED?"  Part="1" 
AR Path="/60D49C6F/60F665FB" Ref="LED?"  Part="1" 
AR Path="/60F665FB" Ref="LED?"  Part="1" 
AR Path="/60EDD46D/60F665FB" Ref="LED706"  Part="1" 
F 0 "LED706" H 3550 5300 50  0000 L CNN
F 1 "SK6812-mini-e" H 3550 5200 50  0000 L CNN
F 2 "dp-LED:SK6812-mini-e" H 4400 5300 50  0001 C CNN
F 3 "" H 3850 5700 50  0001 C CNN
F 4 "0.5296" H 3850 5700 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/542109.html" H 3850 5700 50  0001 C CNN "Supplier"
	1    3850 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F66603
P 4050 6150
AR Path="/5F33B099/60F66603" Ref="C?"  Part="1" 
AR Path="/60D49C6F/60F66603" Ref="C?"  Part="1" 
AR Path="/60F66603" Ref="C?"  Part="1" 
AR Path="/5F353A23/60F66603" Ref="C?"  Part="1" 
AR Path="/60EDD46D/60F66603" Ref="C706"  Part="1" 
F 0 "C706" V 4150 6150 50  0000 C CNN
F 1 "0.1uF" V 3950 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4050 6150 50  0001 C CNN
F 3 "~" H 4050 6150 50  0001 C CNN
F 4 "0.00628" H 4050 6150 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 4050 6150 50  0001 C CNN "Supplier"
	1    4050 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4250 2000 4250
Wire Wire Line
	1800 4350 1800 4250
Connection ~ 1800 4250
Wire Wire Line
	1700 4250 1800 4250
Wire Wire Line
	1800 5050 2000 5050
Wire Wire Line
	1800 5150 1800 5050
Connection ~ 1800 5050
Wire Wire Line
	1700 5050 1800 5050
$Comp
L dp-power:+VUSB #PWR?
U 1 1 60F6E8F4
P 1700 4250
AR Path="/5F33B099/60F6E8F4" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F6E8F4" Ref="#PWR?"  Part="1" 
AR Path="/60F6E8F4" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F6E8F4" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F6E8F4" Ref="#PWR0701"  Part="1" 
F 0 "#PWR0701" H 1700 4250 50  0001 C CNN
F 1 "+VUSB" H 1685 4423 50  0000 C CNN
F 2 "" H 1700 4250 50  0001 C CNN
F 3 "" H 1700 4250 50  0001 C CNN
	1    1700 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F6E8FA
P 1800 4550
AR Path="/5F33B099/60F6E8FA" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F6E8FA" Ref="#PWR?"  Part="1" 
AR Path="/60F6E8FA" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F6E8FA" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F6E8FA" Ref="#PWR0705"  Part="1" 
F 0 "#PWR0705" H 1800 4300 50  0001 C CNN
F 1 "GND" H 1700 4450 50  0000 C CNN
F 2 "" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F6E902
P 1800 4450
AR Path="/5F33B099/60F6E902" Ref="C?"  Part="1" 
AR Path="/60D49C6F/60F6E902" Ref="C?"  Part="1" 
AR Path="/60F6E902" Ref="C?"  Part="1" 
AR Path="/5F353A23/60F6E902" Ref="C?"  Part="1" 
AR Path="/60EDD46D/60F6E902" Ref="C701"  Part="1" 
F 0 "C701" V 1900 4450 50  0000 C CNN
F 1 "0.1uF" V 1700 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 4450 50  0001 C CNN
F 3 "~" H 1800 4450 50  0001 C CNN
F 4 "0.00628" H 1800 4450 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 1800 4450 50  0001 C CNN "Supplier"
	1    1800 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F6E908
P 2600 4250
AR Path="/5F33B099/60F6E908" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F6E908" Ref="#PWR?"  Part="1" 
AR Path="/60F6E908" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F6E908" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F6E908" Ref="#PWR0709"  Part="1" 
F 0 "#PWR0709" H 2600 4000 50  0001 C CNN
F 1 "GND" H 2650 4150 50  0000 L CNN
F 2 "" H 2600 4250 50  0001 C CNN
F 3 "" H 2600 4250 50  0001 C CNN
	1    2600 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4750 2300 4550
$Comp
L dp-power:+VUSB #PWR?
U 1 1 60F6E90F
P 1700 5050
AR Path="/5F33B099/60F6E90F" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F6E90F" Ref="#PWR?"  Part="1" 
AR Path="/60F6E90F" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F6E90F" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F6E90F" Ref="#PWR0702"  Part="1" 
F 0 "#PWR0702" H 1700 5050 50  0001 C CNN
F 1 "+VUSB" H 1685 5223 50  0000 C CNN
F 2 "" H 1700 5050 50  0001 C CNN
F 3 "" H 1700 5050 50  0001 C CNN
	1    1700 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F6E915
P 1800 5350
AR Path="/5F33B099/60F6E915" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F6E915" Ref="#PWR?"  Part="1" 
AR Path="/60F6E915" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F6E915" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F6E915" Ref="#PWR0706"  Part="1" 
F 0 "#PWR0706" H 1800 5100 50  0001 C CNN
F 1 "GND" H 1700 5250 50  0000 C CNN
F 2 "" H 1800 5350 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F6E91B
P 2600 5050
AR Path="/5F33B099/60F6E91B" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/60F6E91B" Ref="#PWR?"  Part="1" 
AR Path="/60F6E91B" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/60F6E91B" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/60F6E91B" Ref="#PWR0710"  Part="1" 
F 0 "#PWR0710" H 2600 4800 50  0001 C CNN
F 1 "GND" H 2650 4950 50  0000 L CNN
F 2 "" H 2600 5050 50  0001 C CNN
F 3 "" H 2600 5050 50  0001 C CNN
	1    2600 5050
	0    -1   -1   0   
$EndComp
$Comp
L dp-LED:SK6812-mini-e LED?
U 1 1 60F6E92B
P 2300 5050
AR Path="/5F46FAD3/60F6E92B" Ref="LED?"  Part="1" 
AR Path="/5F353A23/60F6E92B" Ref="LED?"  Part="1" 
AR Path="/60D49C6F/60F6E92B" Ref="LED?"  Part="1" 
AR Path="/60F6E92B" Ref="LED?"  Part="1" 
AR Path="/60EDD46D/60F6E92B" Ref="LED702"  Part="1" 
F 0 "LED702" H 2000 4650 50  0000 L CNN
F 1 "SK6812-mini-e" H 2000 4550 50  0000 L CNN
F 2 "dp-LED:SK6812-mini-e" H 2850 4650 50  0001 C CNN
F 3 "" H 2300 5050 50  0001 C CNN
F 4 "0.5296" H 2300 5050 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/542109.html" H 2300 5050 50  0001 C CNN "Supplier"
	1    2300 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60F6E934
P 1800 5250
AR Path="/5F33B099/60F6E934" Ref="C?"  Part="1" 
AR Path="/60D49C6F/60F6E934" Ref="C?"  Part="1" 
AR Path="/60F6E934" Ref="C?"  Part="1" 
AR Path="/5F353A23/60F6E934" Ref="C?"  Part="1" 
AR Path="/60EDD46D/60F6E934" Ref="C702"  Part="1" 
F 0 "C702" V 1900 5250 50  0000 C CNN
F 1 "0.1uF" V 1700 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 5250 50  0001 C CNN
F 3 "~" H 1800 5250 50  0001 C CNN
F 4 "0.00628" H 1800 5250 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 1800 5250 50  0001 C CNN "Supplier"
	1    1800 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 5700 9000 5700
Wire Wire Line
	7550 1500 9000 1500
Wire Wire Line
	2300 1750 2300 1500
Wire Wire Line
	2300 1500 3550 1500
Wire Wire Line
	3550 5700 2300 5700
Wire Wire Line
	2300 5350 2300 5700
$Comp
L dp-power:+VUSB #PWR?
U 1 1 61A80B1B
P 6150 950
AR Path="/5F33B099/61A80B1B" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/61A80B1B" Ref="#PWR?"  Part="1" 
AR Path="/61A80B1B" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/61A80B1B" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/61A80B1B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 6150 950 50  0001 C CNN
F 1 "+VUSB" H 6135 1123 50  0000 C CNN
F 2 "" H 6150 950 50  0001 C CNN
F 3 "" H 6150 950 50  0001 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3250 2300 3950
Wire Wire Line
	6150 950  6150 1050
Wire Wire Line
	6050 1050 6150 1050
Connection ~ 6150 1050
Wire Wire Line
	6150 1050 6150 1200
$Comp
L power:GND #PWR?
U 1 1 61A9030A
P 5850 850
AR Path="/5F33B099/61A9030A" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/61A9030A" Ref="#PWR?"  Part="1" 
AR Path="/61A9030A" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/61A9030A" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/61A9030A" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5850 600 50  0001 C CNN
F 1 "GND" H 5950 750 50  0000 C CNN
F 2 "" H 5850 850 50  0001 C CNN
F 3 "" H 5850 850 50  0001 C CNN
	1    5850 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1050 5850 850 
$Comp
L Device:C_Small C?
U 1 1 61A80157
P 5950 1050
AR Path="/5F33B099/61A80157" Ref="C?"  Part="1" 
AR Path="/60D49C6F/61A80157" Ref="C?"  Part="1" 
AR Path="/61A80157" Ref="C?"  Part="1" 
AR Path="/5F353A23/61A80157" Ref="C?"  Part="1" 
AR Path="/60EDD46D/61A80157" Ref="C707"  Part="1" 
F 0 "C707" H 5900 1250 50  0000 C CNN
F 1 "0.1uF" H 5850 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5950 1050 50  0001 C CNN
F 3 "~" H 5950 1050 50  0001 C CNN
F 4 "0.00628" H 5950 1050 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 5950 1050 50  0001 C CNN "Supplier"
	1    5950 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1500 6950 1500
Wire Wire Line
	9000 3100 9000 4200
$Comp
L power:GND #PWR?
U 1 1 61ADB9DF
P 6150 1800
AR Path="/5F33B099/61ADB9DF" Ref="#PWR?"  Part="1" 
AR Path="/60D49C6F/61ADB9DF" Ref="#PWR?"  Part="1" 
AR Path="/61ADB9DF" Ref="#PWR?"  Part="1" 
AR Path="/5F353A23/61ADB9DF" Ref="#PWR?"  Part="1" 
AR Path="/60EDD46D/61ADB9DF" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6150 1550 50  0001 C CNN
F 1 "GND" H 6200 1700 50  0000 L CNN
F 2 "" H 6150 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B54215
P 5650 1500
AR Path="/5F33B099/61B54215" Ref="R?"  Part="1" 
AR Path="/60D49C6F/61B54215" Ref="R?"  Part="1" 
AR Path="/61B54215" Ref="R?"  Part="1" 
AR Path="/5F353A23/61B54215" Ref="R?"  Part="1" 
AR Path="/60EDD46D/61B54215" Ref="R502"  Part="1" 
AR Path="/60E58ECC/61B54215" Ref="R?"  Part="1" 
F 0 "R502" V 5750 1600 50  0000 R CNN
F 1 "1K" V 5550 1550 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
F 4 "0.005622" H 5650 1500 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/107450.html" H 5650 1500 50  0001 C CNN "Supplier"
	1    5650 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1500 5850 1500
Text Notes 5600 6650 0    50   Italic 0
I have LEDs
$Comp
L dp-LED:SK6812-side-a_b LED707
U 1 1 61D36814
P 6150 1500
F 0 "LED707" H 6000 1000 50  0000 L CNN
F 1 "SK6812-side-a_b" H 5800 900 50  0000 L CNN
F 2 "dp-LED:SK6812-side-a_b" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
$Comp
L dp-LED:SK6812-side-a_b LED716
U 1 1 61D44C63
P 9000 2800
F 0 "LED716" H 8850 2300 50  0000 L CNN
F 1 "SK6812-side-a_b" H 8650 2200 50  0000 L CNN
F 2 "dp-LED:SK6812-side-a_b" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	0    1    1    0   
$EndComp
$Comp
L dp-LED:SK6812-side-a_b LED717
U 1 1 61D525AE
P 9000 4500
F 0 "LED717" H 8850 4000 50  0000 L CNN
F 1 "SK6812-side-a_b" H 8650 3900 50  0000 L CNN
F 2 "dp-LED:SK6812-side-a_b" H 9000 4500 50  0001 C CNN
F 3 "" H 9000 4500 50  0001 C CNN
	1    9000 4500
	0    1    1    0   
$EndComp
$Comp
L dp-LED:SK6812-side-a_b LED712
U 1 1 61D5DE61
P 6450 5700
F 0 "LED712" H 6300 5200 50  0000 L CNN
F 1 "SK6812-side-a_b" H 6100 5100 50  0000 L CNN
F 2 "dp-LED:SK6812-side-a_b" H 6450 5700 50  0001 C CNN
F 3 "" H 6450 5700 50  0001 C CNN
	1    6450 5700
	-1   0    0    1   
$EndComp
$Comp
L dp-LED:SK6812-side-a_b LED708
U 1 1 61D698D0
P 4750 5700
F 0 "LED708" H 4600 5200 50  0000 L CNN
F 1 "SK6812-side-a_b" H 4400 5100 50  0000 L CNN
F 2 "dp-LED:SK6812-side-a_b" H 4750 5700 50  0001 C CNN
F 3 "" H 4750 5700 50  0001 C CNN
	1    4750 5700
	-1   0    0    1   
$EndComp
$Comp
L dp-LED:SK6812-side-a_b LED701
U 1 1 61D72672
P 2300 4250
F 0 "LED701" H 2150 3750 50  0000 L CNN
F 1 "SK6812-side-a_b" H 1950 3650 50  0000 L CNN
F 2 "dp-LED:SK6812-side-a_b" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	0    -1   -1   0   
$EndComp
$Comp
L dp-LED:SK6812-side-a_b LED704
U 1 1 61D82F09
P 2300 2950
F 0 "LED704" H 2150 2450 50  0000 L CNN
F 1 "SK6812-side-a_b" H 1950 2350 50  0000 L CNN
F 2 "dp-LED:SK6812-side-a_b" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
