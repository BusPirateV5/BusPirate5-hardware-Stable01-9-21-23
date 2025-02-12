EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L kicad5-device:Ferrite_Bead_Small L201
U 1 1 5E9F04E0
P 3650 1200
F 0 "L201" V 3413 1200 50  0000 C CNN
F 1 "1.5A" V 3504 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3580 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
F 4 "0.175802	0.175802" H 3650 1200 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/263551.html" H 3650 1200 50  0001 C CNN "Supplier"
	1    3650 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5E9F2526
P 4250 950
F 0 "#PWR0205" H 4250 700 50  0001 C CNN
F 1 "GND" H 4250 800 50  0000 C CNN
F 2 "" H 4250 950 50  0001 C CNN
F 3 "" H 4250 950 50  0001 C CNN
	1    4250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1200 4050 1200
Connection ~ 4050 1200
Wire Wire Line
	4050 1200 4200 1200
$Comp
L Device:R_Small R201
U 1 1 5E9F71AB
P 1450 1400
F 0 "R201" V 1400 1200 50  0000 C CNN
F 1 "5.1K" V 1400 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1450 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
F 4 "0.0065" H 1450 1400 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/107087.html" H 1450 1400 50  0001 C CNN "Supplier"
	1    1450 1400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R204
U 1 1 5E9F7D18
P 3650 1700
F 0 "R204" V 3600 1500 50  0000 C CNN
F 1 "5.1K" V 3600 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3650 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
F 4 "0.0065" H 3650 1700 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/107087.html" H 3650 1700 50  0001 C CNN "Supplier"
	1    3650 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5E9F7F40
P 3950 1700
F 0 "#PWR0204" H 3950 1450 50  0001 C CNN
F 1 "GND" H 3950 1550 50  0000 C CNN
F 2 "" H 3950 1700 50  0001 C CNN
F 3 "" H 3950 1700 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 1550 1400
Wire Wire Line
	1350 1400 1100 1400
Wire Wire Line
	3250 1700 3550 1700
Wire Wire Line
	3750 1700 3950 1700
$Comp
L Device:R_Small R202
U 1 1 5E9FBFF1
P 1450 1600
F 0 "R202" V 1500 1400 50  0000 C CNN
F 1 "22R" V 1500 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
F 4 "0.006505" H 1450 1600 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/116009.html" H 1450 1600 50  0001 C CNN "Supplier"
	1    1450 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 1600 1000 1600
Text GLabel 1000 1600 0    60   Input ~ 0
USB_D-
$Comp
L power:GND #PWR0203
U 1 1 5EA04451
P 3350 2250
F 0 "#PWR0203" H 3350 2000 50  0001 C CNN
F 1 "GND" H 3350 2100 50  0000 C CNN
F 2 "" H 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5EA90F33
P 2400 5150
F 0 "#PWR0202" H 2400 4900 50  0001 C CNN
F 1 "GND" V 2400 4950 50  0000 C CNN
F 2 "" H 2400 5150 50  0001 C CNN
F 3 "" H 2400 5150 50  0001 C CNN
	1    2400 5150
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0203
U 1 1 5F835BD4
P 4200 1200
F 0 "#FLG0203" H 4200 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1373 50  0000 C CNN
F 2 "" H 4200 1200 50  0001 C CNN
F 3 "~" H 4200 1200 50  0001 C CNN
	1    4200 1200
	-1   0    0    1   
$EndComp
$Comp
L dp-power:+VUSB #PWR0206
U 1 1 5F515836
P 4250 1200
F 0 "#PWR0206" H 4250 1200 50  0001 C CNN
F 1 "+VUSB" V 4235 1328 50  0000 L CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "" H 4250 1200 50  0001 C CNN
	1    4250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1200 3350 1200
Connection ~ 4200 1200
Wire Wire Line
	4200 1200 4250 1200
$Comp
L power:PWR_FLAG #FLG0201
U 1 1 5F57B452
P 3350 1200
F 0 "#FLG0201" H 3350 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1373 50  0000 C CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
Connection ~ 3350 1200
Wire Wire Line
	3350 1200 3550 1200
$Comp
L power:GND #PWR0201
U 1 1 5F7B59C1
P 1100 1400
F 0 "#PWR0201" H 1100 1150 50  0001 C CNN
F 1 "GND" H 1100 1250 50  0000 C CNN
F 2 "" H 1100 1400 50  0001 C CNN
F 3 "" H 1100 1400 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3350 1900
Wire Wire Line
	3350 1900 3350 2000
Wire Wire Line
	3250 2000 3350 2000
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 3350 2200
Wire Wire Line
	3250 1600 3450 1600
Wire Wire Line
	3450 1600 3450 2000
Text GLabel 1650 1500 0    60   Input ~ 0
USB_P
Wire Wire Line
	1850 1500 1650 1500
Wire Wire Line
	1850 1600 1800 1600
Text GLabel 1650 1750 0    60   Input ~ 0
USB_N
Wire Wire Line
	1650 1750 1800 1750
Wire Wire Line
	1800 1750 1800 1600
Connection ~ 1800 1600
Wire Wire Line
	1800 1600 1550 1600
Text GLabel 3600 1350 2    60   Input ~ 0
USB_N
Wire Wire Line
	3600 1350 3350 1350
Wire Wire Line
	3350 1350 3350 1500
Wire Wire Line
	3350 1500 3250 1500
NoConn ~ 3250 1400
NoConn ~ 1850 1700
$Comp
L power:PWR_FLAG #FLG0202
U 1 1 5F8C19ED
P 3500 2200
F 0 "#FLG0202" H 3500 2275 50  0001 C CNN
F 1 "PWR_FLAG" V 3500 2500 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2200 3350 2200
Connection ~ 3350 2200
Wire Wire Line
	3350 2200 3350 2250
Wire Wire Line
	3450 2000 3600 2000
Text GLabel 3600 2000 2    60   Input ~ 0
USB_P
Text GLabel 2400 5250 0    60   BiDi ~ 0
SWDIO
Text GLabel 2400 5350 0    60   Output ~ 0
SWCLK
$Comp
L Device:R_Small R203
U 1 1 60CAE9D9
P 3650 1600
F 0 "R203" V 3700 1400 50  0000 C CNN
F 1 "22R" V 3700 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3650 1600 50  0001 C CNN
F 3 "~" H 3650 1600 50  0001 C CNN
F 4 "0.006505" H 3650 1600 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/116009.html" H 3650 1600 50  0001 C CNN "Supplier"
	1    3650 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	3750 1600 3950 1600
Text GLabel 3950 1600 2    60   Output ~ 0
USB_D+
Wire Wire Line
	3550 1600 3450 1600
Connection ~ 3450 1600
$Comp
L Device:C_Small C201
U 1 1 60CD03B5
P 4150 650
F 0 "C201" V 4250 900 50  0000 R CNN
F 1 "4.7uF" V 4150 1000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 650 50  0001 C CNN
F 3 "~" H 4150 650 50  0001 C CNN
F 4 "0.037726" H 4150 650 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 4150 650 50  0001 C CNN "Supplier"
	1    4150 650 
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C202
U 1 1 60CD158B
P 4150 800
F 0 "C202" V 4150 1150 50  0000 R CNN
F 1 "4.7uF" V 4050 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 800 50  0001 C CNN
F 3 "~" H 4150 800 50  0001 C CNN
F 4 "0.037726" H 4150 800 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 4150 800 50  0001 C CNN "Supplier"
	1    4150 800 
	0    1    -1   0   
$EndComp
Wire Wire Line
	4050 800  4050 1200
Wire Wire Line
	4050 650  4050 800 
Connection ~ 4050 800 
Wire Wire Line
	4250 650  4250 800 
Wire Wire Line
	4250 800  4250 950 
Connection ~ 4250 800 
$Comp
L Connector_Generic:Conn_01x03 J201
U 1 1 60FAF170
P 2750 5250
F 0 "J201" H 2700 5550 50  0000 L CNN
F 1 "Conn_01x03" H 2700 5450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2750 5250 50  0001 C CNN
F 3 "~" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5150 2550 5150
Wire Wire Line
	2400 5250 2550 5250
Wire Wire Line
	2400 5350 2550 5350
$Comp
L usb-c:TYPE-C-31-M-12 J202
U 1 1 613613D0
P 2550 1600
F 0 "J202" H 2550 2267 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 2550 2176 50  0000 C CNN
F 2 "HRO_TYPE-C-31-M-12" H 2550 1600 50  0001 L BNN
F 3 "HRO Electronics" H 2550 1600 50  0001 L BNN
F 4 "3.31mm" H 2550 1600 50  0001 L BNN "Field4"
F 5 "A" H 2550 1600 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 2550 1600 50  0001 L BNN "Field6"
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C401
U 1 1 5E96D856
P 2000 6650
F 0 "C401" H 1900 6700 50  0000 R CNN
F 1 "4.7uF" H 1900 6600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2000 6650 50  0001 C CNN
F 3 "~" H 2000 6650 50  0001 C CNN
F 4 "0.037726" H 2000 6650 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 2000 6650 50  0001 C CNN "Supplier"
	1    2000 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C402
U 1 1 5E96E970
P 3000 6650
F 0 "C402" H 3092 6696 50  0000 L CNN
F 1 "4.7uF" H 3092 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 6650 50  0001 C CNN
F 3 "~" H 3000 6650 50  0001 C CNN
F 4 "0.043101" H 3000 6650 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/108589.html" H 3000 6650 50  0001 C CNN "Supplier"
	1    3000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 5E970049
P 2500 6800
F 0 "#PWR0403" H 2500 6550 50  0001 C CNN
F 1 "GND" H 2505 6627 50  0000 C CNN
F 2 "" H 2500 6800 50  0001 C CNN
F 3 "" H 2500 6800 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5E970AAE
P 2000 6800
F 0 "#PWR0402" H 2000 6550 50  0001 C CNN
F 1 "GND" H 2005 6627 50  0000 C CNN
F 2 "" H 2000 6800 50  0001 C CNN
F 3 "" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0405
U 1 1 5E9711BA
P 3000 6800
F 0 "#PWR0405" H 3000 6550 50  0001 C CNN
F 1 "GND" H 3005 6627 50  0000 C CNN
F 2 "" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6750 2000 6800
Wire Wire Line
	3000 6750 3000 6800
Wire Wire Line
	2200 6500 2000 6500
Wire Wire Line
	2000 6550 2000 6500
Connection ~ 2000 6500
Wire Wire Line
	2800 6500 3000 6500
Wire Wire Line
	3000 6500 3000 6550
Wire Wire Line
	3000 6450 3000 6500
Connection ~ 3000 6500
Wire Wire Line
	2000 6450 2000 6500
$Comp
L dp-power:+VUSB #PWR0401
U 1 1 5F509BF7
P 2000 6450
F 0 "#PWR0401" H 2000 6450 50  0001 C CNN
F 1 "+VUSB" H 1900 6600 50  0000 C CNN
F 2 "" H 2000 6450 50  0001 C CNN
F 3 "" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0404
U 1 1 5E977A6E
P 3000 6450
F 0 "#PWR0404" H 3000 6300 50  0001 C CNN
F 1 "+3V3" H 3015 6623 50  0000 C CNN
F 2 "" H 3000 6450 50  0001 C CNN
F 3 "" H 3000 6450 50  0001 C CNN
	1    3000 6450
	1    0    0    -1  
$EndComp
Text Notes 2350 7250 0    50   ~ 0
Power supply
Text Notes 3100 6800 0    50   ~ 0
0-2ohms ESR\n
$Comp
L Regulator_Linear:AP2204RA-3.3 U401
U 1 1 61A52B3A
P 2500 6500
F 0 "U401" H 2500 6742 50  0000 C CNN
F 1 "ME6211A33PG-N" H 2500 6651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2500 6725 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C90CA1
P 2600 3400
AR Path="/5F321770/60C90CA1" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60C90CA1" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2600 3150 50  0001 C CNN
F 1 "GND" H 2450 3350 50  0000 C CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C90CA7
P 2250 4250
AR Path="/5F321770/60C90CA7" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60C90CA7" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2250 4000 50  0001 C CNN
F 1 "GND" H 2255 4077 50  0000 C CNN
F 2 "" H 2250 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60C90CAD
P 2250 3100
AR Path="/5F321770/60C90CAD" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60C90CAD" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2250 2950 50  0001 C CNN
F 1 "+3V3" H 2250 3250 50  0000 C CNN
F 2 "" H 2250 3100 50  0001 C CNN
F 3 "" H 2250 3100 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C924E7
P 6750 5950
AR Path="/5F321770/60C924E7" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60C924E7" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 6750 5700 50  0001 C CNN
F 1 "GND" H 6755 5777 50  0000 C CNN
F 2 "" H 6750 5950 50  0001 C CNN
F 3 "" H 6750 5950 50  0001 C CNN
	1    6750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C9388F
P 7250 5950
AR Path="/5F321770/60C9388F" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60C9388F" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 7250 5700 50  0001 C CNN
F 1 "GND" H 7255 5777 50  0000 C CNN
F 2 "" H 7250 5950 50  0001 C CNN
F 3 "" H 7250 5950 50  0001 C CNN
	1    7250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4250 5450 4250
$Comp
L power:GND #PWR?
U 1 1 60C953A2
P 5450 4450
AR Path="/5F321770/60C953A2" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60C953A2" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5450 4200 50  0001 C CNN
F 1 "GND" H 5450 4300 50  0000 C CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C953A9
P 5450 4350
AR Path="/5F321770/60C953A9" Ref="C?"  Part="1" 
AR Path="/60C8EC36/60C953A9" Ref="C106"  Part="1" 
F 0 "C106" H 5650 4400 50  0000 C CNN
F 1 "15pF" H 5650 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5450 4350 50  0001 C CNN
F 3 "~" H 5450 4350 50  0001 C CNN
F 4 "0.022142" H 5450 4350 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/306263.html" H 5450 4350 50  0001 C CNN "Supplier"
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C953AF
P 4950 4450
AR Path="/5F321770/60C953AF" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60C953AF" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4950 4200 50  0001 C CNN
F 1 "GND" H 4950 4300 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4250 4950 4250
$Comp
L Device:C_Small C?
U 1 1 60C953B8
P 4950 4350
AR Path="/5F321770/60C953B8" Ref="C?"  Part="1" 
AR Path="/60C8EC36/60C953B8" Ref="C105"  Part="1" 
F 0 "C105" H 4700 4400 50  0000 C CNN
F 1 "15pF" H 4700 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 4350 50  0001 C CNN
F 3 "~" H 4950 4350 50  0001 C CNN
F 4 "0.022142" H 4950 4350 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/306263.html" H 4950 4350 50  0001 C CNN "Supplier"
	1    4950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CB9FA1
P 7000 1350
AR Path="/5F33B099/60CB9FA1" Ref="C?"  Part="1" 
AR Path="/60C8EC36/60CB9FA1" Ref="C108"  Part="1" 
F 0 "C108" V 6800 1350 50  0000 C CNN
F 1 "2.2uF" V 6900 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 1350 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
F 4 "0.043101" H 7000 1350 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/108589.html" H 7000 1350 50  0001 C CNN "Supplier"
	1    7000 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CB9FA7
P 9300 1450
AR Path="/5F33B099/60CB9FA7" Ref="C?"  Part="1" 
AR Path="/60C8EC36/60CB9FA7" Ref="C110"  Part="1" 
F 0 "C110" V 9300 1900 50  0000 C CNN
F 1 "0.1uF" V 9300 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9300 1450 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
F 4 "0.00628" H 9300 1450 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 9300 1450 50  0001 C CNN "Supplier"
	1    9300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CB9FAD
P 9400 1250
AR Path="/5F33B099/60CB9FAD" Ref="C?"  Part="1" 
AR Path="/60C8EC36/60CB9FAD" Ref="C111"  Part="1" 
F 0 "C111" V 9400 1500 50  0000 C CNN
F 1 "0.1uF" V 9400 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 1250 50  0001 C CNN
F 3 "~" H 9400 1250 50  0001 C CNN
F 4 "0.00628" H 9400 1250 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 9400 1250 50  0001 C CNN "Supplier"
	1    9400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60CB9FB3
P 9900 900
AR Path="/5F33B099/60CB9FB3" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60CB9FB3" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 9900 750 50  0001 C CNN
F 1 "+3V3" H 9915 1073 50  0000 C CNN
F 2 "" H 9900 900 50  0001 C CNN
F 3 "" H 9900 900 50  0001 C CNN
	1    9900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CB9FB9
P 9200 1900
AR Path="/5F33B099/60CB9FB9" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60CB9FB9" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 9200 1650 50  0001 C CNN
F 1 "GND" H 9205 1727 50  0000 C CNN
F 2 "" H 9200 1900 50  0001 C CNN
F 3 "" H 9200 1900 50  0001 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CB9FBF
P 9500 1450
AR Path="/5F33B099/60CB9FBF" Ref="C?"  Part="1" 
AR Path="/60C8EC36/60CB9FBF" Ref="C112"  Part="1" 
F 0 "C112" V 9500 1900 50  0000 C CNN
F 1 "0.1uF" V 9500 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9500 1450 50  0001 C CNN
F 3 "~" H 9500 1450 50  0001 C CNN
F 4 "0.00628" H 9500 1450 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 9500 1450 50  0001 C CNN "Supplier"
	1    9500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CB9FC5
P 9600 1250
AR Path="/5F33B099/60CB9FC5" Ref="C?"  Part="1" 
AR Path="/60C8EC36/60CB9FC5" Ref="C113"  Part="1" 
F 0 "C113" V 9600 1500 50  0000 C CNN
F 1 "0.1uF" V 9600 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9600 1250 50  0001 C CNN
F 3 "~" H 9600 1250 50  0001 C CNN
F 4 "0.00628" H 9600 1250 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 9600 1250 50  0001 C CNN "Supplier"
	1    9600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CB9FCB
P 9700 1450
AR Path="/5F33B099/60CB9FCB" Ref="C?"  Part="1" 
AR Path="/60C8EC36/60CB9FCB" Ref="C114"  Part="1" 
F 0 "C114" V 9700 1900 50  0000 C CNN
F 1 "0.1uF" V 9700 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9700 1450 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
F 4 "0.00628" H 9700 1450 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 9700 1450 50  0001 C CNN "Supplier"
	1    9700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CB9FD1
P 9800 1250
AR Path="/5F33B099/60CB9FD1" Ref="C?"  Part="1" 
AR Path="/60C8EC36/60CB9FD1" Ref="C115"  Part="1" 
F 0 "C115" V 9800 1500 50  0000 C CNN
F 1 "0.1uF" V 9800 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9800 1250 50  0001 C CNN
F 3 "~" H 9800 1250 50  0001 C CNN
F 4 "0.00628" H 9800 1250 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 9800 1250 50  0001 C CNN "Supplier"
	1    9800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1600 9200 1900
Wire Wire Line
	9900 1100 9900 900 
Wire Wire Line
	9400 1150 9400 1100
Connection ~ 9400 1100
Wire Wire Line
	9400 1100 9300 1100
Wire Wire Line
	9600 1150 9600 1100
Connection ~ 9600 1100
Wire Wire Line
	9600 1100 9500 1100
Wire Wire Line
	9800 1150 9800 1100
Connection ~ 9800 1100
Wire Wire Line
	9800 1100 9700 1100
Wire Wire Line
	9300 1550 9300 1600
Connection ~ 9300 1600
Wire Wire Line
	9300 1600 9200 1600
Wire Wire Line
	9500 1550 9500 1600
Connection ~ 9500 1600
Wire Wire Line
	9500 1600 9400 1600
Wire Wire Line
	9700 1550 9700 1600
Connection ~ 9700 1600
Wire Wire Line
	9700 1600 9600 1600
Wire Wire Line
	9700 1350 9700 1100
Connection ~ 9700 1100
Wire Wire Line
	9700 1100 9600 1100
Wire Wire Line
	9500 1350 9500 1100
Connection ~ 9500 1100
Wire Wire Line
	9500 1100 9400 1100
Wire Wire Line
	9300 1350 9300 1100
Wire Wire Line
	9400 1350 9400 1600
Connection ~ 9400 1600
Wire Wire Line
	9400 1600 9300 1600
Wire Wire Line
	9600 1350 9600 1600
Connection ~ 9600 1600
Wire Wire Line
	9600 1600 9500 1600
Wire Wire Line
	9800 1350 9800 1600
Wire Wire Line
	9800 1600 9700 1600
$Comp
L power:+3V3 #PWR?
U 1 1 60CBC7AC
P 7750 1150
AR Path="/5F33B099/60CBC7AC" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60CBC7AC" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 7750 1000 50  0001 C CNN
F 1 "+3V3" H 7650 1300 50  0000 C CNN
F 2 "" H 7750 1150 50  0001 C CNN
F 3 "" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
$Comp
L RP_Silicon:RP2040 U103
U 1 1 60C90401
P 7250 3950
F 0 "U103" H 7950 1950 50  0000 C CNN
F 1 "RP2040" H 7950 1850 50  0000 C CNN
F 2 "RP_Silicon:RP2040-QFN-56" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
F 4 "1" H 7250 3950 50  0001 C CNN "USD"
	1    7250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1950 7100 1600
Wire Wire Line
	7100 1600 7200 1600
Wire Wire Line
	7750 1600 7750 1150
Wire Wire Line
	7600 1950 7600 1600
Connection ~ 7600 1600
Wire Wire Line
	7600 1600 7750 1600
Wire Wire Line
	7500 1950 7500 1600
Connection ~ 7500 1600
Wire Wire Line
	7500 1600 7600 1600
Wire Wire Line
	7400 1950 7400 1600
Connection ~ 7400 1600
Wire Wire Line
	7400 1600 7500 1600
Wire Wire Line
	7300 1950 7300 1600
Connection ~ 7300 1600
Wire Wire Line
	7300 1600 7400 1600
Wire Wire Line
	7200 1950 7200 1600
Connection ~ 7200 1600
Wire Wire Line
	7200 1600 7300 1600
Wire Wire Line
	7750 1950 7750 1600
Connection ~ 7750 1600
Wire Wire Line
	6900 1350 6900 1600
Wire Wire Line
	7100 1600 6900 1600
Connection ~ 7100 1600
Connection ~ 6900 1600
Wire Wire Line
	6900 1600 6900 1950
$Comp
L power:GND #PWR?
U 1 1 60CCFD39
P 7100 1350
AR Path="/5F33B099/60CCFD39" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60CCFD39" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7100 1100 50  0001 C CNN
F 1 "GND" H 7105 1177 50  0000 C CNN
F 2 "" H 7100 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0001 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1100 9900 1100
Wire Wire Line
	6750 1950 6750 1600
Wire Wire Line
	6750 1600 6550 1600
Wire Wire Line
	6550 1600 6550 1950
Wire Wire Line
	6550 1600 6450 1600
Wire Wire Line
	6450 1600 6450 1950
Connection ~ 6550 1600
$Comp
L Device:C_Small C?
U 1 1 60CE066A
P 6600 1350
AR Path="/5F33B099/60CE066A" Ref="C?"  Part="1" 
AR Path="/60C8EC36/60CE066A" Ref="C107"  Part="1" 
F 0 "C107" V 6400 1350 50  0000 C CNN
F 1 "2.2uF" V 6500 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 1350 50  0001 C CNN
F 3 "~" H 6600 1350 50  0001 C CNN
F 4 "0.043101" H 6600 1350 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/108589.html" H 6600 1350 50  0001 C CNN "Supplier"
	1    6600 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CE1140
P 6500 1350
AR Path="/5F33B099/60CE1140" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60CE1140" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6500 1100 50  0001 C CNN
F 1 "GND" H 6505 1177 50  0000 C CNN
F 2 "" H 6500 1350 50  0001 C CNN
F 3 "" H 6500 1350 50  0001 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1600 6750 1350
Connection ~ 6750 1600
Wire Wire Line
	6700 1350 6750 1350
Connection ~ 6750 1350
Wire Wire Line
	6750 1350 6750 1150
$Comp
L power:+1V1 #PWR0117
U 1 1 60CE525B
P 6750 1150
F 0 "#PWR0117" H 6750 1000 50  0001 C CNN
F 1 "+1V1" H 6765 1323 50  0000 C CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CE70E6
P 10650 1450
AR Path="/5F33B099/60CE70E6" Ref="C?"  Part="1" 
AR Path="/60C8EC36/60CE70E6" Ref="C117"  Part="1" 
F 0 "C117" V 10650 1900 50  0000 C CNN
F 1 "0.1uF" V 10650 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10650 1450 50  0001 C CNN
F 3 "~" H 10650 1450 50  0001 C CNN
F 4 "0.00628" H 10650 1450 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 10650 1450 50  0001 C CNN "Supplier"
	1    10650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CE94B9
P 10800 1250
AR Path="/5F33B099/60CE94B9" Ref="C?"  Part="1" 
AR Path="/60C8EC36/60CE94B9" Ref="C118"  Part="1" 
F 0 "C118" V 10800 1500 50  0000 C CNN
F 1 "0.1uF" V 10800 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10800 1250 50  0001 C CNN
F 3 "~" H 10800 1250 50  0001 C CNN
F 4 "0.00628" H 10800 1250 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 10800 1250 50  0001 C CNN "Supplier"
	1    10800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1350 10650 1100
Wire Wire Line
	10650 1100 10800 1100
Wire Wire Line
	10800 1100 10800 1150
$Comp
L power:+1V1 #PWR0127
U 1 1 60CED1A1
P 10900 900
F 0 "#PWR0127" H 10900 750 50  0001 C CNN
F 1 "+1V1" H 10915 1073 50  0000 C CNN
F 2 "" H 10900 900 50  0001 C CNN
F 3 "" H 10900 900 50  0001 C CNN
	1    10900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CEE47F
P 10550 1900
AR Path="/5F33B099/60CEE47F" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60CEE47F" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 10550 1650 50  0001 C CNN
F 1 "GND" H 10555 1727 50  0000 C CNN
F 2 "" H 10550 1900 50  0001 C CNN
F 3 "" H 10550 1900 50  0001 C CNN
	1    10550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 900  10900 1100
Wire Wire Line
	10900 1100 10800 1100
Connection ~ 10800 1100
Wire Wire Line
	10550 1600 10650 1600
Wire Wire Line
	10550 1600 10550 1900
Wire Wire Line
	10650 1550 10650 1600
Connection ~ 10650 1600
Wire Wire Line
	10650 1600 10800 1600
Wire Wire Line
	10800 1350 10800 1600
Wire Wire Line
	8650 2250 8500 2250
Wire Wire Line
	8650 2350 8500 2350
Text GLabel 8650 2250 2    50   Input ~ 0
USB_D+
Text GLabel 8650 2350 2    50   Input ~ 0
USB_D-
Wire Wire Line
	6000 4050 4950 4050
Wire Wire Line
	4950 4050 4950 4250
Connection ~ 4950 4250
Wire Wire Line
	6000 4250 5450 4250
Connection ~ 5450 4250
$Comp
L Device:C_Small C?
U 1 1 60C90C9B
P 2600 3300
AR Path="/5F321770/60C90C9B" Ref="C?"  Part="1" 
AR Path="/60C8EC36/60C90C9B" Ref="C103"  Part="1" 
F 0 "C103" H 2550 3600 50  0000 C CNN
F 1 "0.1uF" H 2550 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2600 3300 50  0001 C CNN
F 3 "~" H 2600 3300 50  0001 C CNN
F 4 "0.00628" H 2600 3300 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 2600 3300 50  0001 C CNN "Supplier"
	1    2600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3200 2250 3200
Wire Wire Line
	2250 3200 2250 3100
Wire Wire Line
	2250 3450 2250 3200
Connection ~ 2250 3200
$Comp
L Device:C_Small C?
U 1 1 60D24959
P 2800 3300
AR Path="/5F321770/60D24959" Ref="C?"  Part="1" 
AR Path="/60C8EC36/60D24959" Ref="C104"  Part="1" 
F 0 "C104" H 2850 3600 50  0000 C CNN
F 1 "2.2uF" H 2850 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
F 4 "0.043101" H 2800 3300 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/108589.html" H 2800 3300 50  0001 C CNN "Supplier"
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3200 2600 3200
Connection ~ 2600 3200
$Comp
L power:GND #PWR?
U 1 1 60D2731F
P 2800 3400
AR Path="/5F321770/60D2731F" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60D2731F" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2800 3150 50  0001 C CNN
F 1 "GND" H 2950 3350 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Text GLabel 1750 3750 0    50   BiDi ~ 0
QSPI_SD0
Text GLabel 1750 3650 0    50   BiDi ~ 0
QSPI_SD1
Text GLabel 2750 3850 2    50   BiDi ~ 0
QSPI_SD2
Text GLabel 2750 3650 2    50   BiDi ~ 0
QSPI_SD3
Text GLabel 2750 4050 2    50   Input ~ 0
QSPI_SS
Text GLabel 1750 3850 0    50   Input ~ 0
QSPI_SCLK
Wire Wire Line
	6000 2700 5900 2700
Wire Wire Line
	6000 2850 5900 2850
Wire Wire Line
	6000 2950 5900 2950
Text GLabel 5900 2850 0    50   BiDi ~ 0
QSPI_SD0
Text GLabel 5900 2950 0    50   BiDi ~ 0
QSPI_SD1
Text GLabel 5900 2700 0    50   Output ~ 0
QSPI_SS
Text GLabel 5900 3050 0    50   BiDi ~ 0
QSPI_SD2
Text GLabel 5900 3150 0    50   BiDi ~ 0
QSPI_SD3
Wire Wire Line
	6000 3050 5900 3050
Wire Wire Line
	6000 3150 5900 3150
Text GLabel 5900 3300 0    50   Output ~ 0
QSPI_SCLK
Wire Wire Line
	6000 3300 5900 3300
$Comp
L Device:R_Small R?
U 1 1 60E2EB61
P 8250 1250
AR Path="/5F321770/60E2EB61" Ref="R?"  Part="1" 
AR Path="/60C8EC36/60E2EB61" Ref="R103"  Part="1" 
F 0 "R103" H 8400 1300 50  0000 C CNN
F 1 "200R" H 8400 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 1250 50  0001 C CNN
F 3 "~" H 8250 1250 50  0001 C CNN
F 4 "0.006373" H 8250 1250 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/116008.html" H 8250 1250 50  0001 C CNN "Supplier"
	1    8250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60E33817
P 8250 1150
AR Path="/5F33B099/60E33817" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60E33817" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8250 1000 50  0001 C CNN
F 1 "+3V3" H 8150 1300 50  0000 C CNN
F 2 "" H 8250 1150 50  0001 C CNN
F 3 "" H 8250 1150 50  0001 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1600 8250 1600
Wire Wire Line
	7900 1600 7900 1950
Wire Wire Line
	8250 1350 8250 1600
$Comp
L Device:C_Small C?
U 1 1 60E3E2D5
P 8250 1700
AR Path="/5F321770/60E3E2D5" Ref="C?"  Part="1" 
AR Path="/60C8EC36/60E3E2D5" Ref="C109"  Part="1" 
F 0 "C109" H 8450 1750 50  0000 C CNN
F 1 "2.2uF" H 8450 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 1700 50  0001 C CNN
F 3 "~" H 8250 1700 50  0001 C CNN
F 4 "0.043101" H 8250 1700 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/108589.html" H 8250 1700 50  0001 C CNN "Supplier"
	1    8250 1700
	1    0    0    -1  
$EndComp
Connection ~ 8250 1600
$Comp
L power:GND #PWR?
U 1 1 60E3F9ED
P 8250 1800
AR Path="/5F33B099/60E3F9ED" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60E3F9ED" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8250 1550 50  0001 C CNN
F 1 "GND" H 8255 1627 50  0000 C CNN
F 2 "" H 8250 1800 50  0001 C CNN
F 3 "" H 8250 1800 50  0001 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5650 8800 5650
Text GLabel 8800 4550 2    60   Output ~ 0
SPI_CDO
Text GLabel 8800 4450 2    60   Output ~ 0
SPI_CLK
Text GLabel 8950 4750 2    60   Output ~ 0
SHIFT_EN
Text GLabel 8950 4650 2    60   Output ~ 0
SHIFT_LATCH
Text GLabel 9050 4850 2    50   Output ~ 0
DISPLAY_DP
Text GLabel 9050 4950 2    50   Output ~ 0
DISPLAY_CS
Wire Wire Line
	9050 2850 8500 2850
Wire Wire Line
	8500 2950 9050 2950
Wire Wire Line
	9050 3050 8500 3050
Wire Wire Line
	8500 3150 9050 3150
Wire Wire Line
	9050 3650 8500 3650
Wire Wire Line
	8500 3750 9050 3750
Wire Wire Line
	9050 3850 8500 3850
Wire Wire Line
	8500 3950 9050 3950
Text GLabel 9050 3450 2    60   BiDi ~ 0
BUFIO0
Text GLabel 9050 3550 2    60   BiDi ~ 0
BUFIO1
Text GLabel 9050 3650 2    60   BiDi ~ 0
BUFIO2
Text GLabel 9050 3750 2    60   BiDi ~ 0
BUFIO3
Text GLabel 9050 3850 2    60   BiDi ~ 0
BUFIO4
Text GLabel 9050 3950 2    60   BiDi ~ 0
BUFIO5
Text GLabel 9050 4050 2    60   BiDi ~ 0
BUFIO6
Text GLabel 9050 4150 2    60   BiDi ~ 0
BUFIO7
Text GLabel 9050 2650 2    60   Output ~ 0
BUFDIR0
Text GLabel 9050 2750 2    60   Output ~ 0
BUFDIR1
Text GLabel 9050 2850 2    60   Output ~ 0
BUFDIR2
Text GLabel 9050 2950 2    60   Output ~ 0
BUFDIR3
Text GLabel 9050 3050 2    60   Output ~ 0
BUFDIR4
Text GLabel 9050 3150 2    60   Output ~ 0
BUFDIR5
Text GLabel 9050 3250 2    60   Output ~ 0
BUFDIR6
Text GLabel 9050 3350 2    60   Output ~ 0
BUFDIR7
Wire Wire Line
	9050 2650 8500 2650
Wire Wire Line
	8500 2750 9050 2750
Wire Wire Line
	9050 3250 8500 3250
Wire Wire Line
	8500 3350 9050 3350
Wire Wire Line
	9050 3450 8500 3450
Wire Wire Line
	8500 3550 9050 3550
Wire Wire Line
	9050 4050 8500 4050
Wire Wire Line
	8500 4150 9050 4150
Text GLabel 5650 5300 0    60   BiDi ~ 0
SWDIO
Text GLabel 5650 5200 0    60   Input ~ 0
SWCLK
Wire Wire Line
	6000 5200 5650 5200
Wire Wire Line
	5650 5300 6000 5300
Text GLabel 8800 5550 2    50   Input ~ 0
AMUX_OUT
Wire Wire Line
	8800 5550 8500 5550
Text GLabel 8800 4250 2    50   Input ~ 0
SPI_CDI
Text GLabel 8850 5350 2    50   Output ~ 0
FLASH_CS
$Comp
L Device:C_Small C?
U 1 1 60D4C724
P 9900 1450
AR Path="/5F33B099/60D4C724" Ref="C?"  Part="1" 
AR Path="/60C8EC36/60D4C724" Ref="C116"  Part="1" 
F 0 "C116" V 9900 1900 50  0000 C CNN
F 1 "0.1uF" V 9900 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9900 1450 50  0001 C CNN
F 3 "~" H 9900 1450 50  0001 C CNN
F 4 "0.00628" H 9900 1450 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 9900 1450 50  0001 C CNN "Supplier"
	1    9900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1350 9900 1100
Connection ~ 9900 1100
Wire Wire Line
	9900 1550 9900 1600
Wire Wire Line
	9900 1600 9800 1600
Connection ~ 9800 1600
$Comp
L Device:Crystal_GND24_Small Y101
U 1 1 60D0FF0D
P 5200 4250
F 0 "Y101" H 5300 4500 50  0000 L CNN
F 1 "12Mhz" H 5300 4400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5200 4250 50  0001 C CNN
F 3 "~" H 5200 4250 50  0001 C CNN
F 4 "0.8432" H 5200 4250 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/260706.html" H 5200 4250 50  0001 C CNN "Supplier"
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D119CA
P 5200 4450
AR Path="/5F321770/60D119CA" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60D119CA" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5200 4200 50  0001 C CNN
F 1 "GND" H 5200 4300 50  0000 C CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5200 4450
$Comp
L power:GND #PWR?
U 1 1 60D17BDB
P 5050 4100
AR Path="/5F321770/60D17BDB" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60D17BDB" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5050 3850 50  0001 C CNN
F 1 "GND" H 5050 3900 50  0000 C CNN
F 2 "" H 5050 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5200 4100
Wire Wire Line
	5200 4100 5200 4150
$Comp
L dp-memory:xm25qh128a U102
U 1 1 60D73667
P 2250 4050
F 0 "U102" H 1900 4750 50  0000 C CNN
F 1 "W25Q128JVSIQ" H 1900 4650 50  0000 C CNN
F 2 "Package_SO:SOP-8_5.28x5.23mm_P1.27mm" H 2250 4050 50  0001 C CNN
F 3 "" H 2250 4050 50  0001 C CNN
F 4 "9.85" H 2250 4050 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/98729.html" H 2250 4050 50  0001 C CNN "Supplier"
	1    2250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4050 2700 4050
Wire Wire Line
	1850 3850 1750 3850
Wire Wire Line
	1850 3750 1750 3750
Wire Wire Line
	1850 3650 1750 3650
Wire Wire Line
	2750 3850 2650 3850
Wire Wire Line
	2750 3650 2650 3650
Wire Wire Line
	8800 4450 8500 4450
Wire Wire Line
	8800 4550 8500 4550
Wire Wire Line
	8800 4250 8500 4250
Wire Wire Line
	8500 4350 8800 4350
Wire Wire Line
	8500 4650 8950 4650
Wire Wire Line
	8950 4750 8500 4750
Wire Wire Line
	9050 4850 8500 4850
Wire Wire Line
	8500 4950 9050 4950
Wire Wire Line
	9050 5050 8500 5050
Wire Wire Line
	9050 5150 8500 5150
Text GLabel 8800 4350 2    60   Output ~ 0
RGB_CDO
$Comp
L Switch:SW_SPST SW101
U 1 1 60F5D0EE
P 2900 4400
F 0 "SW101" H 2900 4635 50  0000 C CNN
F 1 "SW_SPST" H 2900 4544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 2900 4400 50  0001 C CNN
F 3 "~" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F5D7B1
P 2700 4250
AR Path="/5F321770/60F5D7B1" Ref="R?"  Part="1" 
AR Path="/60C8EC36/60F5D7B1" Ref="R101"  Part="1" 
F 0 "R101" H 2600 4300 50  0000 C CNN
F 1 "1K" H 2600 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 4250 50  0001 C CNN
F 3 "~" H 2700 4250 50  0001 C CNN
F 4 "0.006373" H 2700 4250 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/116008.html" H 2700 4250 50  0001 C CNN "Supplier"
	1    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F5E272
P 3100 4400
AR Path="/5F321770/60F5E272" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/60F5E272" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3100 4150 50  0001 C CNN
F 1 "GND" H 3105 4227 50  0000 C CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4400 2700 4350
Wire Wire Line
	2700 4150 2700 4050
Connection ~ 2700 4050
Wire Wire Line
	2700 4050 2650 4050
$Comp
L power:+3V3 #PWR?
U 1 1 61240180
P 5900 4700
AR Path="/5F321770/61240180" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/61240180" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5900 4550 50  0001 C CNN
F 1 "+3V3" H 5900 4850 50  0000 C CNN
F 2 "" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4750 5900 4750
Wire Wire Line
	5900 4750 5900 4700
$Comp
L Device:R_Small R?
U 1 1 6128DD22
P 3400 3750
AR Path="/5F321770/6128DD22" Ref="R?"  Part="1" 
AR Path="/60C8EC36/6128DD22" Ref="R102"  Part="1" 
F 0 "R102" H 3550 3800 50  0000 C CNN
F 1 "DNF" H 3550 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3400 3750 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
F 4 "0.006373" H 3400 3750 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/116008.html" H 3400 3750 50  0001 C CNN "Supplier"
	1    3400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4050 2700 3950
Wire Wire Line
	2700 3950 3400 3950
Wire Wire Line
	3400 3950 3400 3850
Wire Wire Line
	3400 3650 3400 3200
Wire Wire Line
	3400 3200 2800 3200
Connection ~ 2800 3200
$Comp
L power:+3V3 #PWR?
U 1 1 6133E1E0
P 10950 5450
AR Path="/5F353A23/6133E1E0" Ref="#PWR?"  Part="1" 
AR Path="/60C8EC36/6133E1E0" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 10950 5300 50  0001 C CNN
F 1 "+3V3" H 10965 5623 50  0000 C CNN
F 2 "" H 10950 5450 50  0001 C CNN
F 3 "" H 10950 5450 50  0001 C CNN
	1    10950 5450
	1    0    0    -1  
$EndComp
Text Notes 1700 2300 0    50   ~ 0
USB connector
Text Notes 600  2400 0    50   ~ 0
J202 is the bog standard, most common Chinese USB C connector.
Text Notes 1950 4600 0    50   ~ 0
Program flash
Text Notes 2100 5650 0    50   ~ 0
Programming header
Text Notes 4500 3950 0    50   ~ 0
Y101:\n3225 package is cheapest, smallest, \nwidely available crystal at the moment
Text Notes 1600 7500 0    50   ~ 0
Worst case power budget is 220mA during full buffer short.\nSized for 145mA max, 100mA typical.\nC402 can be a ceremic capacitor with 0-2ohms ESR
Text GLabel 8800 5650 2    50   Input ~ 0
CURRENT_SENSE
$Comp
L dp-switch:4P_button_sw SW102
U 1 1 62353911
P 10600 5650
F 0 "SW102" H 10600 5900 50  0000 C CNN
F 1 "4P_button_sw" H 10600 5500 50  0000 C CNN
F 2 "dp-switch:GT-TC026X-HXXX-LX" H 10600 5400 50  0001 C CNN
F 3 "" H 10600 5650 50  0001 C CNN
	1    10600 5650
	1    0    0    -1  
$EndComp
NoConn ~ 10400 5700
Wire Wire Line
	10800 5600 10950 5600
NoConn ~ 10800 5700
Text GLabel 10250 5600 0    50   Output ~ 0
BUTTONS
Text GLabel 9050 5050 2    50   Output ~ 0
CURRENT_ADJ_MCU
Wire Wire Line
	8500 5350 8850 5350
Text GLabel 9050 5150 2    50   Output ~ 0
VREG_ADJ_MCU
Wire Wire Line
	8850 5450 8500 5450
Text GLabel 8850 5450 2    50   Input ~ 0
BUTTONS
Wire Wire Line
	10950 5450 10950 5600
Wire Wire Line
	10250 5600 10400 5600
$EndSCHEMATC
