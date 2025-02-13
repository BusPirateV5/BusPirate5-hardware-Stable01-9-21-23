EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Device:R_Small R602
U 1 1 5F46FD72
P 1150 1500
F 0 "R602" V 954 1500 50  0000 C CNN
F 1 "1K" V 1045 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1150 1500 50  0001 C CNN
F 3 "~" H 1150 1500 50  0001 C CNN
F 4 "0.005622" H 1150 1500 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/107450.html" H 1150 1500 50  0001 C CNN "Supplier"
	1    1150 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R601
U 1 1 5F47080B
P 850 1650
F 0 "R601" H 920 1696 50  0000 L CNN
F 1 "0R2" H 920 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 780 1650 50  0001 C CNN
F 3 "~" H 850 1650 50  0001 C CNN
F 4 "0.418328" H 850 1650 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/464030.html" H 850 1650 50  0001 C CNN "Supplier"
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R603
U 1 1 5F47169A
P 1150 1800
F 0 "R603" V 1250 1800 50  0000 C CNN
F 1 "1K" V 1350 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1150 1800 50  0001 C CNN
F 3 "~" H 1150 1800 50  0001 C CNN
F 4 "0.005622" H 1150 1800 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/107450.html" H 1150 1800 50  0001 C CNN "Supplier"
	1    1150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R604
U 1 1 5F472034
P 1450 2100
F 0 "R604" H 1750 2100 50  0000 R CNN
F 1 "33K" H 1800 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1450 2100 50  0001 C CNN
F 3 "~" H 1450 2100 50  0001 C CNN
F 4 "0.005541" H 1450 2100 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/141563.html" H 1450 2100 50  0001 C CNN "Supplier"
	1    1450 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0602
U 1 1 5F474538
P 1450 2300
F 0 "#PWR0602" H 1450 2050 50  0001 C CNN
F 1 "GND" H 1455 2127 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6001-OT U601
U 1 1 5F4753BC
P 1900 1650
F 0 "U601" H 2250 1550 50  0000 L CNN
F 1 "GS6001" H 2250 1450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1800 1450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 1900 1850 50  0001 C CNN
F 4 "http://www.microchip.com/wwwproducts/MCP6001" H 1900 1650 50  0001 C CNN "Supplier"
F 5 "0.18" H 1900 1650 50  0001 C CNN "USD"
	1    1900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 1600 1800
Wire Wire Line
	1600 1800 1250 1800
Wire Wire Line
	1600 1500 1600 1550
Wire Wire Line
	1250 1500 1450 1500
Wire Wire Line
	1050 1500 850  1500
Wire Wire Line
	1050 1800 850  1800
Wire Wire Line
	1450 2000 1450 1500
Connection ~ 1450 1500
Wire Wire Line
	1450 1500 1600 1500
Wire Wire Line
	1450 2200 1450 2300
$Comp
L power:GND #PWR0605
U 1 1 5F479E7A
P 1800 1950
F 0 "#PWR0605" H 1800 1700 50  0001 C CNN
F 1 "GND" H 1805 1777 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R605
U 1 1 5F47AAA0
P 1800 2250
F 0 "R605" V 1900 2250 50  0000 C CNN
F 1 "33K" V 2000 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 2250 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
F 4 "0.005541" H 1800 2250 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/141563.html" H 1800 2250 50  0001 C CNN "Supplier"
	1    1800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2250 1600 2250
Wire Wire Line
	1600 2250 1600 1800
Connection ~ 1600 1800
Wire Wire Line
	2200 1650 2200 2250
Wire Wire Line
	2200 2250 1900 2250
$Comp
L Device:C_Small C602
U 1 1 5F47D36C
P 2000 1100
F 0 "C602" V 1771 1100 50  0000 C CNN
F 1 "0.1uF" V 1862 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2000 1100 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
F 4 "0.00628" H 2000 1100 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 2000 1100 50  0001 C CNN "Supplier"
	1    2000 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C601
U 1 1 5F47DFC3
P 1600 1100
F 0 "C601" V 1371 1100 50  0000 C CNN
F 1 "2.2uF" V 1462 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
F 4 "0.043101" H 1600 1100 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/108589.html" H 1600 1100 50  0001 C CNN "Supplier"
	1    1600 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0606
U 1 1 5F47E4D2
P 2100 1100
F 0 "#PWR0606" H 2100 850 50  0001 C CNN
F 1 "GND" H 2105 927 50  0000 C CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0603
U 1 1 5F47EC09
P 1500 1100
F 0 "#PWR0603" H 1500 850 50  0001 C CNN
F 1 "GND" H 1505 927 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 1800 1100
Connection ~ 1800 1100
Wire Wire Line
	1800 1100 1900 1100
Wire Wire Line
	1800 1100 1800 850 
$Comp
L Device:R_Small R606
U 1 1 5F4830D5
P 4150 1600
F 0 "R606" V 3954 1600 50  0000 C CNN
F 1 "10K" V 4045 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4150 1600 50  0001 C CNN
F 3 "~" H 4150 1600 50  0001 C CNN
	1    4150 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C603
U 1 1 5F4839D5
P 4250 1700
F 0 "C603" H 4600 1700 50  0000 R CNN
F 1 "DNF" H 4550 1800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 1700 50  0001 C CNN
F 3 "~" H 4250 1700 50  0001 C CNN
	1    4250 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0607
U 1 1 5F484838
P 4250 1800
F 0 "#PWR0607" H 4250 1550 50  0001 C CNN
F 1 "GND" H 4400 1750 50  0000 C CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1800 1350
$Comp
L Amplifier_Operational:MCP6001x-LT U602
U 1 1 5F48B545
P 4950 1850
F 0 "U602" H 5150 1750 50  0000 L CNN
F 1 "RS8901XF" H 5150 1650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4850 1650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4950 1850 50  0001 C CNN
F 4 "0.28" H 4950 1850 50  0001 C CNN "USD"
F 5 "http://www.microchip.com/wwwproducts/MCP6541" H 4950 1850 50  0001 C CNN "Supplier"
	1    4950 1850
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0609
U 1 1 5F48C546
P 4850 850
F 0 "#PWR0609" H 4850 700 50  0001 C CNN
F 1 "+3.3V" H 4865 1023 50  0000 C CNN
F 2 "" H 4850 850 50  0001 C CNN
F 3 "" H 4850 850 50  0001 C CNN
	1    4850 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C605
U 1 1 5F48E0CF
P 4850 2250
F 0 "C605" H 5050 2300 50  0000 C CNN
F 1 "0.1uF" H 5050 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
F 4 "0.00628" H 4850 2250 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 4850 2250 50  0001 C CNN "Supplier"
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0610
U 1 1 5F48E9C2
P 4850 2350
F 0 "#PWR0610" H 4850 2100 50  0001 C CNN
F 1 "GND" H 4855 2177 50  0000 C CNN
F 2 "" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
Text GLabel 6500 1050 2    50   Input ~ 0
CURRENT_RESET
Text GLabel 7050 1550 2    50   Output ~ 0
VREG_EN
Text GLabel 6750 2300 2    50   Input ~ 0
CURRENT_EN
Wire Wire Line
	850  1800 850  2150
Connection ~ 850  1800
Wire Wire Line
	850  1500 850  850 
Connection ~ 850  1500
Text GLabel 850  2150 3    50   Output ~ 0
VREG_VIN
$Comp
L dp-power:+VUSB #PWR0604
U 1 1 5F51B312
P 1800 850
F 0 "#PWR0604" H 1800 850 50  0001 C CNN
F 1 "+VUSB" H 1785 1023 50  0000 C CNN
F 2 "" H 1800 850 50  0001 C CNN
F 3 "" H 1800 850 50  0001 C CNN
	1    1800 850 
	1    0    0    -1  
$EndComp
$Comp
L dp-power:+VUSB #PWR0601
U 1 1 5F51BAA6
P 850 850
F 0 "#PWR0601" H 850 850 50  0001 C CNN
F 1 "+VUSB" H 835 1023 50  0000 C CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
Text GLabel 2250 1650 2    50   Output ~ 0
CURRENT_SENSE
Wire Wire Line
	2200 1650 2250 1650
Connection ~ 2200 1650
Text GLabel 3950 1600 0    50   Input ~ 0
CURRENT_SENSE
Text Notes 1250 2800 0    50   ~ 0
Current sense
Text Notes 5050 2850 0    50   ~ 0
Current limit
$Comp
L Diode:1N4148WS D601
U 1 1 60D21F85
P 4250 1250
F 0 "D601" V 4100 1000 50  0000 L CNN
F 1 "1N4148WS" V 4200 800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4250 1075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 4250 1250 50  0001 C CNN
F 4 "0.182079" H 4250 1250 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/120141.html" H 4250 1250 50  0001 C CNN "Supplier"
	1    4250 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0612
U 1 1 613048E6
P 5100 2150
F 0 "#PWR0612" H 5100 2000 50  0001 C CNN
F 1 "+3.3V" H 5115 2323 50  0000 C CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2150 5100 2150
Connection ~ 4850 2150
Wire Wire Line
	4050 1600 3950 1600
Wire Wire Line
	4250 1600 4650 1600
Wire Wire Line
	4650 1600 4650 1750
Connection ~ 4250 1600
$Comp
L power:GND #PWR0611
U 1 1 6132EA4D
P 5000 1550
F 0 "#PWR0611" H 5000 1300 50  0001 C CNN
F 1 "GND" H 5005 1377 50  0000 C CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1550 5000 1550
Wire Wire Line
	4250 1400 4250 1600
Wire Wire Line
	4650 1450 4650 1600
Connection ~ 4650 1600
Wire Wire Line
	4850 850  4650 850 
Wire Wire Line
	4250 850  4250 1100
Wire Wire Line
	4650 1050 4650 850 
Connection ~ 4650 850 
Wire Wire Line
	4650 850  4250 850 
$Comp
L Device:R_Small R608
U 1 1 6133ADBA
P 5200 1250
F 0 "R608" V 5300 1450 50  0000 C CNN
F 1 "200R" V 5300 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5200 1250 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    5200 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R609
U 1 1 6133B7E4
P 5450 1050
F 0 "R609" H 5300 1150 50  0000 C CNN
F 1 "10K" H 5300 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5450 1050 50  0001 C CNN
F 3 "~" H 5450 1050 50  0001 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R610
U 1 1 6133BC71
P 5650 1650
F 0 "R610" H 5800 1700 50  0000 C CNN
F 1 "10K" H 5800 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 1650 50  0001 C CNN
F 3 "~" H 5650 1650 50  0001 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 850  5450 850 
Connection ~ 4850 850 
Wire Wire Line
	5450 950  5450 850 
Connection ~ 5450 850 
Wire Wire Line
	5450 850  5650 850 
Wire Wire Line
	5100 1250 4950 1250
Wire Wire Line
	5300 1250 5450 1250
Wire Wire Line
	5450 1150 5450 1250
Connection ~ 5450 1250
Wire Wire Line
	5450 1250 5650 1250
Wire Wire Line
	5650 1550 5650 1250
Connection ~ 5650 1250
Wire Wire Line
	5250 1850 5650 1850
Wire Wire Line
	5650 1850 5650 1750
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 61355C9D
P 6100 1950
AR Path="/5F33B099/61355C9D" Ref="Q?"  Part="1" 
AR Path="/5F46FAD3/61355C9D" Ref="Q602"  Part="1" 
F 0 "Q602" V 6443 1950 50  0000 C CNN
F 1 "WST3423" V 6352 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 1875 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 6100 1950 50  0001 L CNN
F 4 "0.232494" H 6100 1950 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/76686.html" H 6100 1950 50  0001 C CNN "Supplier"
	1    6100 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 1850 5650 1850
Connection ~ 5650 1850
$Comp
L Device:R_Small R612
U 1 1 6135D19D
P 6300 2300
F 0 "R612" V 6200 2400 50  0000 C CNN
F 1 "200R" V 6200 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6300 2300 50  0001 C CNN
F 3 "~" H 6300 2300 50  0001 C CNN
	1    6300 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R613
U 1 1 6135E936
P 6500 2150
F 0 "R613" H 6650 2200 50  0000 C CNN
F 1 "10K" H 6650 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6500 2150 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0613
U 1 1 6135FB1E
P 6500 2050
F 0 "#PWR0613" H 6500 1900 50  0001 C CNN
F 1 "+3.3V" H 6650 2150 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2300 6100 2300
Wire Wire Line
	6100 2300 6100 2150
Wire Wire Line
	6500 2250 6500 2300
Wire Wire Line
	6500 2300 6400 2300
$Comp
L Device:R_Small R611
U 1 1 61365A70
P 6150 1050
F 0 "R611" V 5954 1050 50  0000 C CNN
F 1 "10K" V 6045 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 1050 50  0001 C CNN
F 3 "~" H 6150 1050 50  0001 C CNN
	1    6150 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1050 5950 1050
Wire Wire Line
	6500 1050 6250 1050
Wire Wire Line
	6750 2300 6500 2300
Connection ~ 6500 2300
Text GLabel 5850 2550 2    50   Output ~ 0
CURRENT_DETECT
Wire Wire Line
	5850 2550 5650 2550
Wire Wire Line
	5650 2550 5650 1850
$Comp
L kicad5-device:Q_DUAL_PNP_PNP_E1B1C2E2B2C1 Q601
U 1 1 61AC00B5
P 5750 1050
F 0 "Q601" H 5450 1150 50  0000 L CNN
F 1 "MMDT3906" H 5350 1250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5950 1150 50  0001 C CNN
F 3 "~" H 5750 1050 50  0001 C CNN
	1    5750 1050
	-1   0    0    1   
$EndComp
$Comp
L kicad5-device:Q_DUAL_PNP_PNP_E1B1C2E2B2C1 Q601
U 2 1 61AC07D3
P 4750 1250
F 0 "Q601" H 4950 1000 50  0000 L CNN
F 1 "MMDT3906" H 4850 1100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4950 1350 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
	2    4750 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C404
U 1 1 5EB84592
P 1400 4150
F 0 "C404" V 1150 4150 50  0000 C CNN
F 1 "4.7uF" V 1250 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 4150 50  0001 C CNN
F 3 "~" H 1400 4150 50  0001 C CNN
F 4 "0.037726" H 1400 4150 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 1400 4150 50  0001 C CNN "Supplier"
	1    1400 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0410
U 1 1 5EB85C8D
P 1300 4150
F 0 "#PWR0410" H 1300 3900 50  0001 C CNN
F 1 "GND" H 1250 4100 50  0000 R CNN
F 2 "" H 1300 4150 50  0001 C CNN
F 3 "" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
Text GLabel 1600 3950 1    60   Input ~ 0
VREG_VIN
$Comp
L Device:R_Small R401
U 1 1 5EB87CA6
P 1350 4500
F 0 "R401" H 1300 4550 50  0000 R CNN
F 1 "100K" H 1300 4450 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1350 4500 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
F 4 "0.005749" H 1350 4500 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/61543.html" H 1350 4500 50  0001 C CNN "Supplier"
	1    1350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0411
U 1 1 5EB8886A
P 1350 4600
F 0 "#PWR0411" H 1350 4350 50  0001 C CNN
F 1 "GND" H 1300 4500 50  0000 R CNN
F 2 "" H 1350 4600 50  0001 C CNN
F 3 "" H 1350 4600 50  0001 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4400 1350 4350
Wire Wire Line
	1600 4350 1350 4350
Connection ~ 1350 4350
Wire Wire Line
	1350 4350 1100 4350
Text GLabel 1100 4350 0    60   Input ~ 0
VREG_EN
$Comp
L Device:R_Small R404
U 1 1 5EB8EFC0
P 2700 4350
F 0 "R404" H 2750 4400 50  0000 L CNN
F 1 "133K" H 2750 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 4350 50  0001 C CNN
F 3 "~" H 2700 4350 50  0001 C CNN
F 4 "0.005749" H 2700 4350 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/61543.html" H 2700 4350 50  0001 C CNN "Supplier"
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R405
U 1 1 5EB926C9
P 2700 5000
F 0 "R405" H 2650 5050 50  0000 R CNN
F 1 "33K" H 2650 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 5000 50  0001 C CNN
F 3 "~" H 2700 5000 50  0001 C CNN
F 4 "0.004864" H 2700 5000 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/61542.html" H 2700 5000 50  0001 C CNN "Supplier"
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0417
U 1 1 5EB95F7E
P 2700 5150
F 0 "#PWR0417" H 2700 4900 50  0001 C CNN
F 1 "GND" H 2705 4977 50  0000 C CNN
F 2 "" H 2700 5150 50  0001 C CNN
F 3 "" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
Text GLabel 2150 4850 0    60   Input ~ 0
VREG_ADJ
Text GLabel 3600 4150 2    60   Output ~ 0
VREG_OUT
$Comp
L dp-vreg:MCP1824 U?
U 1 1 5E98256D
P 2000 4350
AR Path="/5E98256D" Ref="U?"  Part="1" 
AR Path="/5E98D375/5E98256D" Ref="U?"  Part="1" 
AR Path="/5F33B099/5E98256D" Ref="U403"  Part="1" 
AR Path="/5F46FAD3/5E98256D" Ref="U403"  Part="1" 
F 0 "U403" H 2200 4850 60  0000 C CNN
F 1 "AP2127" H 2200 4750 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2000 4350 60  0001 C CNN
F 3 "" H 2000 4350 60  0001 C CNN
F 4 "2.68" H 2000 4350 50  0001 C CNN "RMB"
F 5 " https://item.szlcsc.com/157049.html" H 2000 4350 50  0001 C CNN "Supplier"
	1    2000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0412
U 1 1 5E997DCC
P 1550 4600
F 0 "#PWR0412" H 1550 4350 50  0001 C CNN
F 1 "GND" H 1600 4500 50  0000 L CNN
F 2 "" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4900 2700 4850
$Comp
L Device:C_Small C407
U 1 1 5E9F0020
P 3550 4350
F 0 "C407" H 3800 4400 50  0000 R CNN
F 1 "4.7uF" H 3800 4300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 4350 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
F 4 "0.037726" H 3550 4350 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 3550 4350 50  0001 C CNN "Supplier"
	1    3550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0419
U 1 1 5E9F14B0
P 3550 4450
F 0 "#PWR0419" H 3550 4200 50  0001 C CNN
F 1 "GND" H 3600 4300 50  0000 R CNN
F 2 "" H 3550 4450 50  0001 C CNN
F 3 "" H 3550 4450 50  0001 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q402
U 1 1 5E9F69FE
P 5750 4250
F 0 "Q402" V 6093 4250 50  0000 C CNN
F 1 "WST3423" V 6002 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 4175 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5750 4250 50  0001 L CNN
F 4 "0.232494" H 5750 4250 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/76686.html" H 5750 4250 50  0001 C CNN "Supplier"
	1    5750 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0426
U 1 1 5EA0CE1D
P 5750 5150
F 0 "#PWR0426" H 5750 4900 50  0001 C CNN
F 1 "GND" H 5755 4977 50  0000 C CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R412
U 1 1 5EA0D5A0
P 6200 4900
F 0 "R412" H 6250 4950 50  0000 L CNN
F 1 "100K" H 6250 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 4900 50  0001 C CNN
F 3 "~" H 6200 4900 50  0001 C CNN
F 4 "0.005749" H 6200 4900 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/61543.html" H 6200 4900 50  0001 C CNN "Supplier"
	1    6200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4800 5600 4800
Wire Wire Line
	5600 4600 5600 4800
Wire Wire Line
	6200 4800 5750 4800
Wire Wire Line
	5750 4800 5750 4450
Wire Wire Line
	5550 4150 5300 4150
Wire Wire Line
	5300 4400 5300 4300
Connection ~ 5300 4150
Wire Wire Line
	5950 4150 6200 4150
Wire Wire Line
	6200 4150 6200 4400
Wire Wire Line
	2700 5150 2700 5100
Wire Wire Line
	6200 5000 6200 5050
Wire Wire Line
	6200 5050 5750 5050
Wire Wire Line
	5750 5150 5750 5050
Connection ~ 5750 5050
Wire Wire Line
	5750 5050 5300 5050
Connection ~ 6200 4150
Text GLabel 6450 4150 2    60   Output ~ 0
VREF_VOUT
Wire Wire Line
	1500 4150 1600 4150
Wire Wire Line
	1600 3950 1600 4150
Wire Wire Line
	2400 4150 2700 4150
Wire Wire Line
	2700 4250 2700 4150
$Comp
L Device:R_Small R403
U 1 1 5EB92F17
P 2500 4850
F 0 "R403" V 2700 4850 50  0000 C CNN
F 1 "102K" V 2600 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 4850 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
F 4 "0.005944" H 2500 4850 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/174835.html" H 2500 4850 50  0001 C CNN "Supplier"
	1    2500 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4850 2700 4850
Connection ~ 2700 4850
Wire Wire Line
	2700 4850 2700 4550
Wire Wire Line
	1600 4550 1550 4550
Wire Wire Line
	1550 4550 1550 4600
Wire Wire Line
	2400 4550 2700 4550
Connection ~ 2700 4550
Wire Wire Line
	2700 4550 2700 4450
Connection ~ 1600 4150
Connection ~ 5600 4600
Wire Wire Line
	6200 4150 6450 4150
Text GLabel 5100 4150 0    60   Input ~ 0
VREG_OUT
Text Notes 1550 5500 0    50   ~ 0
Adjustable voltage regulator
Text Notes 5400 5500 0    50   ~ 0
Backflow prevention
Wire Wire Line
	5100 4150 5300 4150
Wire Wire Line
	3550 4150 3550 4250
Wire Wire Line
	3550 4150 3600 4150
Connection ~ 3550 4150
Wire Wire Line
	2150 4850 2400 4850
Text Notes 750  6150 0    50   ~ 0
MCP1824 and AP2127 can be used, but have different reference voltages.\n\nMCP1824: Ideal R403/R404/R405 = 77.96K/99.22K/10K\n                  Closest values are 78K/100K/10K\n\nAP2127: Ideal  R403/R404/R405 = 31.25K/39.77K/10K\n                  Closest values are 31.6K/40.2K/10K
$Comp
L Device:R_Small R408
U 1 1 5EA0B873
P 5400 4900
F 0 "R408" V 5400 4750 50  0000 R CNN
F 1 "33K" V 5400 5200 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5400 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
F 4 "0.005541" H 5400 4900 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/141563.html" H 5400 4900 50  0001 C CNN "Supplier"
	1    5400 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R409
U 1 1 60D354B1
P 5400 5000
F 0 "R409" V 5400 4850 50  0000 R CNN
F 1 "33K" V 5400 5300 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5400 5000 50  0001 C CNN
F 3 "~" H 5400 5000 50  0001 C CNN
F 4 "0.005541" H 5400 5000 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/141563.html" H 5400 5000 50  0001 C CNN "Supplier"
	1    5400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4800 5300 4900
Wire Wire Line
	5500 4900 5500 5000
Wire Wire Line
	5300 5000 5300 5050
$Comp
L Diode:1N4148WS D401
U 1 1 6130C312
P 5600 4450
AR Path="/5F46FAD3/6130C312" Ref="D401"  Part="1" 
AR Path="/5F33B099/6130C312" Ref="D401"  Part="1" 
F 0 "D401" V 5450 4000 50  0000 L CNN
F 1 "1N4148WS" V 5550 3750 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5600 4275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 5600 4450 50  0001 C CNN
F 4 "0.182079" H 5600 4450 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/120141.html" H 5600 4450 50  0001 C CNN "Supplier"
	1    5600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4300 5300 4300
Connection ~ 5300 4300
Wire Wire Line
	5300 4300 5300 4150
$Comp
L Device:R_Small R410
U 1 1 61311658
P 5750 4600
F 0 "R410" V 5550 4800 50  0000 R CNN
F 1 "10K" V 5650 4750 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5750 4600 50  0001 C CNN
F 3 "~" H 5750 4600 50  0001 C CNN
F 4 "0.005541" H 5750 4600 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/141563.html" H 5750 4600 50  0001 C CNN "Supplier"
	1    5750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4600 5900 4600
Wire Wire Line
	5650 4600 5600 4600
$Comp
L kicad5-device:Q_DUAL_PNP_PNP_E1B1C2E2B2C1 Q401
U 1 1 61AD5096
P 6100 4600
F 0 "Q401" H 6291 4554 50  0000 L CNN
F 1 "BCM857" H 6291 4645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6300 4700 50  0001 C CNN
F 3 "~" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    1   
$EndComp
$Comp
L kicad5-device:Q_DUAL_PNP_PNP_E1B1C2E2B2C1 Q401
U 2 1 61AD5628
P 5400 4600
F 0 "Q401" H 5591 4554 50  0000 L CNN
F 1 "BCM857" H 5591 4645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5600 4700 50  0001 C CNN
F 3 "~" H 5400 4600 50  0001 C CNN
	2    5400 4600
	-1   0    0    1   
$EndComp
Connection ~ 5300 4800
Connection ~ 6200 4800
Text Notes 3800 3050 0    50   ~ 0
Q601 is a general purpose dual PNP transistor with EBCEBC pinout. \nMatched pair Q401 can be substituted here, but Q401 is more expensive.\n
Text Notes 4700 6100 0    50   ~ 0
Q401 is a matched PNP pair with EBCEBC pinout.\nBCM857, BCM856, NST45010MW6T1G can be substituted. \nThe BCM part numbers are made by several manufacturers.\nThis part may be substituted in Q601, but it costs significantly more.\n\nDMMT3906, PMP5201, PMP5501 are similar but have a BBCEEC pinout.\nThese can be substituted with minor changes to the PCB.
Text GLabel 6750 1250 2    50   Input ~ 0
CURRENT_EN_OVERRIDE
$Comp
L Diode:1N4148WS D602
U 1 1 636C9796
P 6650 1700
F 0 "D602" V 6650 1800 50  0000 L CNN
F 1 "1N4148WS" V 6750 1800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6650 1525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6650 1700 50  0001 C CNN
F 4 "0.182079" H 6650 1700 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/120141.html" H 6650 1700 50  0001 C CNN "Supplier"
	1    6650 1700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D603
U 1 1 636CA34E
P 6650 1400
F 0 "D603" V 6600 1500 50  0000 L CNN
F 1 "1N4148WS" V 6700 1500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6650 1225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6650 1400 50  0001 C CNN
F 4 "0.182079" H 6650 1400 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/120141.html" H 6650 1400 50  0001 C CNN "Supplier"
	1    6650 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1850 6650 1850
Wire Wire Line
	6750 1250 6650 1250
Wire Wire Line
	7050 1550 6650 1550
Connection ~ 6650 1550
$Comp
L Amplifier_Operational:MCP6001-OT U603
U 1 1 6392FE56
P 9700 1650
F 0 "U603" H 10050 1550 50  0000 L CNN
F 1 "GS6001" H 10050 1450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9600 1450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9700 1850 50  0001 C CNN
F 4 "http://www.microchip.com/wwwproducts/MCP6001" H 9700 1650 50  0001 C CNN "Supplier"
F 5 "0.18" H 9700 1650 50  0001 C CNN "USD"
	1    9700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 63933467
P 9600 1950
F 0 "#PWR0132" H 9600 1700 50  0001 C CNN
F 1 "GND" H 9605 1777 50  0000 C CNN
F 2 "" H 9600 1950 50  0001 C CNN
F 3 "" H 9600 1950 50  0001 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1750 9400 2200
Wire Wire Line
	9400 2200 10000 2200
Wire Wire Line
	10000 2200 10000 1650
$Comp
L power:+3.3V #PWR0133
U 1 1 6393806B
P 9600 1250
F 0 "#PWR0133" H 9600 1100 50  0001 C CNN
F 1 "+3.3V" H 9615 1423 50  0000 C CNN
F 2 "" H 9600 1250 50  0001 C CNN
F 3 "" H 9600 1250 50  0001 C CNN
	1    9600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C413
U 1 1 6393915D
P 9350 1300
F 0 "C413" V 9121 1300 50  0000 C CNN
F 1 "2.2uF" V 9212 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9350 1300 50  0001 C CNN
F 3 "~" H 9350 1300 50  0001 C CNN
F 4 "0.043101" H 9350 1300 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/108589.html" H 9350 1300 50  0001 C CNN "Supplier"
	1    9350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C414
U 1 1 6393A501
P 9900 1300
F 0 "C414" V 9671 1300 50  0000 C CNN
F 1 "0.1uF" V 9762 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9900 1300 50  0001 C CNN
F 3 "~" H 9900 1300 50  0001 C CNN
F 4 "0.00628" H 9900 1300 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 9900 1300 50  0001 C CNN "Supplier"
	1    9900 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 6393C46B
P 10000 1300
F 0 "#PWR0134" H 10000 1050 50  0001 C CNN
F 1 "GND" H 10005 1127 50  0000 C CNN
F 2 "" H 10000 1300 50  0001 C CNN
F 3 "" H 10000 1300 50  0001 C CNN
	1    10000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 6393CAF2
P 9250 1300
F 0 "#PWR0135" H 9250 1050 50  0001 C CNN
F 1 "GND" H 9255 1127 50  0000 C CNN
F 2 "" H 9250 1300 50  0001 C CNN
F 3 "" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1300 9600 1300
Wire Wire Line
	9600 1250 9600 1300
Connection ~ 9600 1300
Wire Wire Line
	9600 1300 9800 1300
Wire Wire Line
	9600 1350 9600 1300
Text GLabel 10300 1650 2    60   Output ~ 0
VREG_ADJ
Wire Wire Line
	10300 1650 10000 1650
Connection ~ 10000 1650
$Comp
L Device:C_Small C415
U 1 1 6394E5A3
P 9150 1750
F 0 "C415" H 9450 1750 50  0000 R CNN
F 1 "0.1uF" H 9450 1850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 1750 50  0001 C CNN
F 3 "~" H 9150 1750 50  0001 C CNN
	1    9150 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R414
U 1 1 6394F9D8
P 8900 1550
F 0 "R414" V 9000 1400 50  0000 C CNN
F 1 "10K" V 9000 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8900 1550 50  0001 C CNN
F 3 "~" H 8900 1550 50  0001 C CNN
	1    8900 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1550 9150 1550
Wire Wire Line
	9150 1650 9150 1550
Connection ~ 9150 1550
Wire Wire Line
	9150 1550 9000 1550
$Comp
L power:GND #PWR0136
U 1 1 639588A1
P 9150 1850
F 0 "#PWR0136" H 9150 1600 50  0001 C CNN
F 1 "GND" H 9155 1677 50  0000 C CNN
F 2 "" H 9150 1850 50  0001 C CNN
F 3 "" H 9150 1850 50  0001 C CNN
	1    9150 1850
	1    0    0    -1  
$EndComp
Text GLabel 8700 1550 0    60   Input ~ 0
VREG_ADJ_MCU
Wire Wire Line
	8800 1550 8700 1550
$Comp
L Device:R_Small R415
U 1 1 63967916
P 3900 2250
F 0 "R415" V 3800 2100 50  0000 C CNN
F 1 "10K" V 3800 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C416
U 1 1 639682C3
P 4100 2450
F 0 "C416" H 4400 2450 50  0000 R CNN
F 1 "0.1uF" H 4400 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4100 2450 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 63968826
P 4100 2550
F 0 "#PWR0137" H 4100 2300 50  0001 C CNN
F 1 "GND" H 4105 2377 50  0000 C CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2250 4100 2250
Wire Wire Line
	4100 2250 4100 2350
Text GLabel 3700 2250 0    50   Input ~ 0
CURRENT_ADJ_MCU
Wire Wire Line
	3800 2250 3700 2250
Text Notes 8500 2850 0    50   ~ 0
Buffer circuit for Voltage Adjust, when using the MCU\nto do PWM instead U406 as DAC
Wire Notes Line
	2850 2100 4250 2100
Wire Notes Line
	4250 2100 4250 2700
Wire Notes Line
	4250 2700 2850 2700
Wire Notes Line
	2850 2700 2850 2100
Text Notes 3000 2550 0    50   ~ 0
Additional Filter\nPWM from MCU
Wire Wire Line
	4650 1950 4100 1950
Wire Wire Line
	4100 1950 4100 2250
Connection ~ 4100 2250
Wire Wire Line
	2700 4150 3150 4150
Connection ~ 2700 4150
$Comp
L Device:C_Small C408
U 1 1 64DFCE75
P 3150 4350
F 0 "C408" H 3400 4400 50  0000 R CNN
F 1 "120pF" H 3400 4300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 4350 50  0001 C CNN
F 3 "~" H 3150 4350 50  0001 C CNN
F 4 "0.037726" H 3150 4350 50  0001 C CNN "RMB"
F 5 "https://item.szlcsc.com/1877.html" H 3150 4350 50  0001 C CNN "Supplier"
	1    3150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4550 3150 4550
Wire Wire Line
	3150 4550 3150 4450
Wire Wire Line
	3150 4250 3150 4150
Connection ~ 3150 4150
Wire Wire Line
	3150 4150 3550 4150
$EndSCHEMATC
