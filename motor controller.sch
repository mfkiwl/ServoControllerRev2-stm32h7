EESchema Schematic File Version 4
LIBS:motor controller-cache
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
L Device:R R1
U 1 1 5B3A752B
P 1750 2650
F 0 "R1" V 1700 2650 50  0000 C CNN
F 1 "100k" V 1750 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 2650 50  0001 C CNN
F 3 "~" H 1750 2650 50  0001 C CNN
	1    1750 2650
	0    1    1    0   
$EndComp
$Comp
L MC33926PNB:MC33926PNB IC2
U 1 1 5B3AAF96
P 5350 2650
F 0 "IC2" H 6791 2396 50  0000 L CNN
F 1 "MC33926PNB" H 6791 2305 50  0000 L CNN
F 2 "MC33926PNB:QFN80P800X800X220-33N" H 6600 3250 50  0001 L CNN
F 3 "http://cache.nxp.com/files/analog/doc/data_sheet/MC33926.pdf" H 6600 3150 50  0001 L CNN
F 4 "Motor / Motion / Ignition Controllers & Drivers THROTTLE CTRL H-BRIDGE" H 6600 3050 50  0001 L CNN "Description"
F 5 "2.2" H 6600 2950 50  0001 L CNN "Height"
F 6 "Nexperia" H 6600 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "MC33926PNB" H 6600 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6600 2650 50  0001 L CNN "RS Part Number"
F 9 "" H 6600 2550 50  0001 L CNN "RS Price/Stock"
F 10 "MC33926PNB" H 6600 2450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mc33926pnb/nxp-semiconductors" H 6600 2350 50  0001 L CNN "Arrow Price/Stock"
	1    5350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 6250 4150
Wire Wire Line
	5950 1850 5950 1750
$Comp
L power:+3.3V #PWR0105
U 1 1 5B3AF1B6
P 5050 2850
F 0 "#PWR0105" H 5050 2700 50  0001 C CNN
F 1 "+3.3V" V 5065 2978 50  0000 L CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5B3AF1FC
P 5750 4050
F 0 "#PWR0106" H 5750 3900 50  0001 C CNN
F 1 "+3.3V" H 5765 4223 50  0000 C CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	-1   0    0    1   
$EndComp
NoConn ~ 6750 3350
NoConn ~ 6450 1850
NoConn ~ 5650 4050
$Comp
L power:GND #PWR0107
U 1 1 5B3AFBBE
P 5650 1850
F 0 "#PWR0107" H 5650 1600 50  0001 C CNN
F 1 "GND" H 5655 1677 50  0000 C CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B3AFC38
P 6750 2650
F 0 "#PWR0109" H 6750 2400 50  0001 C CNN
F 1 "GND" V 6755 2522 50  0000 R CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "" H 6750 2650 50  0001 C CNN
	1    6750 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B3AFCAF
P 6750 2750
F 0 "#PWR0110" H 6750 2500 50  0001 C CNN
F 1 "GND" V 6755 2622 50  0000 R CNN
F 2 "" H 6750 2750 50  0001 C CNN
F 3 "" H 6750 2750 50  0001 C CNN
	1    6750 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B3AFCF5
P 6750 2850
F 0 "#PWR0111" H 6750 2600 50  0001 C CNN
F 1 "GND" V 6755 2722 50  0000 R CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "" H 6750 2850 50  0001 C CNN
	1    6750 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B3AFD3B
P 6750 3050
F 0 "#PWR0112" H 6750 2800 50  0001 C CNN
F 1 "GND" V 6755 2922 50  0000 R CNN
F 2 "" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5B3AFD81
P 6750 3150
F 0 "#PWR0113" H 6750 2900 50  0001 C CNN
F 1 "GND" V 6755 3022 50  0000 R CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5B3AFDC7
P 6750 3250
F 0 "#PWR0114" H 6750 3000 50  0001 C CNN
F 1 "GND" V 6755 3122 50  0000 R CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B3AFE56
P 5100 3500
F 0 "R4" H 4950 3550 50  0000 L CNN
F 1 "220" H 4900 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5030 3500 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B3AFEC4
P 5350 3500
F 0 "C5" H 5465 3546 50  0000 L CNN
F 1 "1uf" H 5465 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5388 3350 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5200 3650
$Comp
L power:GND #PWR0115
U 1 1 5B3B02AC
P 5200 3650
F 0 "#PWR0115" H 5200 3400 50  0001 C CNN
F 1 "GND" H 5205 3477 50  0000 C CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 5100 3650
Wire Wire Line
	5350 3350 5100 3350
Connection ~ 5350 3350
Wire Wire Line
	5100 3350 4950 3350
Connection ~ 5100 3350
Text GLabel 4950 3350 0    50   Input ~ 0
FB
$Comp
L power:+BATT #PWR0116
U 1 1 5B3B0C9F
P 5850 1850
F 0 "#PWR0116" H 5850 1700 50  0001 C CNN
F 1 "+BATT" H 5865 2023 50  0000 C CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0117
U 1 1 5B3B0CEB
P 5850 4050
F 0 "#PWR0117" H 5850 3900 50  0001 C CNN
F 1 "+BATT" H 5865 4223 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0118
U 1 1 5B3B0D35
P 5350 3150
F 0 "#PWR0118" H 5350 3000 50  0001 C CNN
F 1 "+BATT" V 5365 3277 50  0000 L CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0119
U 1 1 5B3B0D87
P 5350 2950
F 0 "#PWR0119" H 5350 2800 50  0001 C CNN
F 1 "+BATT" V 5365 3077 50  0000 L CNN
F 2 "" H 5350 2950 50  0001 C CNN
F 3 "" H 5350 2950 50  0001 C CNN
	1    5350 2950
	0    -1   -1   0   
$EndComp
NoConn ~ 5350 3250
Wire Wire Line
	5950 1850 6050 1850
Connection ~ 5950 1850
Wire Wire Line
	6050 1850 6150 1850
Connection ~ 6050 1850
Wire Wire Line
	6150 1850 6250 1850
Connection ~ 6150 1850
Wire Wire Line
	5950 4050 6050 4050
Wire Wire Line
	6050 4050 6150 4050
Connection ~ 6050 4050
Wire Wire Line
	6150 4050 6250 4050
Connection ~ 6150 4050
Connection ~ 6250 4050
Text GLabel 6350 1550 1    50   Input ~ 0
D1
Text GLabel 6350 4350 3    50   Input ~ 0
D2
Text GLabel 5950 1750 1    50   Input ~ 0
OUT2
Text GLabel 6250 4150 3    50   Input ~ 0
OUT1
NoConn ~ 6750 2950
$Comp
L Device:C C6
U 1 1 5B3B30FB
P 5750 1400
F 0 "C6" H 5865 1446 50  0000 L CNN
F 1 "33nf" H 5865 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5788 1250 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1550 5750 1850
$Comp
L power:+BATT #PWR0122
U 1 1 5B3B3616
P 5750 1250
F 0 "#PWR0122" H 5750 1100 50  0001 C CNN
F 1 "+BATT" H 5765 1423 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B3B3715
P 5200 2750
F 0 "R6" V 5200 2800 50  0000 C CNN
F 1 "1k" V 5200 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5130 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B3B3778
P 5200 2650
F 0 "R5" V 5200 2700 50  0000 C CNN
F 1 "1k" V 5200 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5130 2650 50  0001 C CNN
F 3 "~" H 5200 2650 50  0001 C CNN
	1    5200 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B3B3892
P 6350 1700
F 0 "R8" H 6300 1750 50  0000 L CNN
F 1 "1k" H 6300 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 1700 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B3B3978
P 6350 4200
F 0 "R9" H 6300 4250 50  0000 L CNN
F 1 "1k" H 6300 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 4200 50  0001 C CNN
F 3 "~" H 6350 4200 50  0001 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B3B3A59
P 5200 2850
F 0 "R7" V 5200 2900 50  0000 C CNN
F 1 "1k" V 5200 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5130 2850 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2850
	0    1    1    0   
$EndComp
Text GLabel 3050 2950 2    50   Input ~ 0
MOSI
Text GLabel 3050 2850 2    50   Input ~ 0
MISO
Text GLabel 3050 2750 2    50   Input ~ 0
SCK
Text GLabel 3050 2650 2    50   Input ~ 0
CS
Text GLabel 3050 3550 2    50   Input ~ 0
SWDIO
Text GLabel 3050 3650 2    50   Input ~ 0
SWCLK
Text GLabel 3050 3450 2    50   Input ~ 0
D2
Text GLabel 2050 3350 0    50   Input ~ 0
D1
$Comp
L power:GND #PWR0123
U 1 1 5B47BCD6
P 6000 5400
F 0 "#PWR0123" H 6000 5150 50  0001 C CNN
F 1 "GND" H 6005 5227 50  0000 C CNN
F 2 "" H 6000 5400 50  0001 C CNN
F 3 "" H 6000 5400 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5B47BD6A
P 6050 6000
F 0 "#PWR0124" H 6050 5750 50  0001 C CNN
F 1 "GND" V 6055 5872 50  0000 R CNN
F 2 "" H 6050 6000 50  0001 C CNN
F 3 "" H 6050 6000 50  0001 C CNN
	1    6050 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6000 4950 6000
Wire Wire Line
	4950 6000 4950 5900
$Comp
L power:+3.3V #PWR0125
U 1 1 5B47CDCA
P 4950 5900
F 0 "#PWR0125" H 4950 5750 50  0001 C CNN
F 1 "+3.3V" H 4965 6073 50  0000 C CNN
F 2 "" H 4950 5900 50  0001 C CNN
F 3 "" H 4950 5900 50  0001 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B47CE3D
P 4950 6150
F 0 "C3" H 5065 6196 50  0000 L CNN
F 1 "1UF" H 5065 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 6000 50  0001 C CNN
F 3 "~" H 4950 6150 50  0001 C CNN
	1    4950 6150
	1    0    0    -1  
$EndComp
Connection ~ 4950 6000
$Comp
L power:GND #PWR0126
U 1 1 5B47CEAF
P 4950 6300
F 0 "#PWR0126" H 4950 6050 50  0001 C CNN
F 1 "GND" H 4955 6127 50  0000 C CNN
F 2 "" H 4950 6300 50  0001 C CNN
F 3 "" H 4950 6300 50  0001 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
Text GLabel 5750 5350 1    50   Input ~ 0
MOSI
Text GLabel 6050 5700 2    50   Input ~ 0
ENC_CS
Text GLabel 6050 5900 2    50   Input ~ 0
MISO
Text GLabel 5450 6350 3    50   Input ~ 0
SCK
$Comp
L Device:C C4
U 1 1 5B47E0A9
P 4250 2150
F 0 "C4" H 4365 2196 50  0000 L CNN
F 1 "0.1UF" H 4365 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 2000 50  0001 C CNN
F 3 "~" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5B47E148
P 4250 2300
F 0 "#PWR0127" H 4250 2050 50  0001 C CNN
F 1 "GND" H 4255 2127 50  0000 C CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0128
U 1 1 5B47E2BB
P 4250 2000
F 0 "#PWR0128" H 4250 1850 50  0001 C CNN
F 1 "+BATT" H 4265 2173 50  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5B47E72D
P 1250 5550
F 0 "J1" V 1310 5790 50  0000 L CNN
F 1 "Conn_01x06_Male" V 1100 5200 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502443-0670_1x06-1MP_P2.00mm_Vertical" H 1250 5550 50  0001 C CNN
F 3 "~" H 1250 5550 50  0001 C CNN
	1    1250 5550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5B47E850
P 2050 5550
F 0 "J2" V 2110 5790 50  0000 L CNN
F 1 "Conn_01x06_Male" V 1900 5250 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502443-0670_1x06-1MP_P2.00mm_Vertical" H 2050 5550 50  0001 C CNN
F 3 "~" H 2050 5550 50  0001 C CNN
	1    2050 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5B47F0E7
P 4700 2300
F 0 "#PWR0129" H 4700 2050 50  0001 C CNN
F 1 "GND" H 4705 2127 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0130
U 1 1 5B47F0ED
P 4700 2000
F 0 "#PWR0130" H 4700 1850 50  0001 C CNN
F 1 "+BATT" H 4715 2173 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B47F0E0
P 4700 2150
F 0 "C7" H 4815 2196 50  0000 L CNN
F 1 "47UF" H 4815 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4738 2000 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B480489
P 1000 2650
F 0 "C1" V 748 2650 50  0000 C CNN
F 1 "10pF" V 839 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1038 2500 50  0001 C CNN
F 3 "~" H 1000 2650 50  0001 C CNN
	1    1000 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B480490
P 1000 2950
F 0 "C2" V 1252 2950 50  0000 C CNN
F 1 "10pF" V 1161 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1038 2800 50  0001 C CNN
F 3 "~" H 1000 2950 50  0001 C CNN
	1    1000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  2650 850  2800
Wire Wire Line
	1150 2650 1300 2650
Wire Wire Line
	1150 2950 1300 2950
Connection ~ 1300 2950
Connection ~ 1300 2650
$Comp
L power:GND #PWR0101
U 1 1 5B4804A2
P 850 2800
F 0 "#PWR0101" H 850 2550 50  0001 C CNN
F 1 "GND" V 855 2672 50  0000 R CNN
F 2 "" H 850 2800 50  0001 C CNN
F 3 "" H 850 2800 50  0001 C CNN
	1    850  2800
	0    1    1    0   
$EndComp
Connection ~ 850  2800
Wire Wire Line
	850  2800 850  2950
Wire Wire Line
	1300 2950 2050 2950
Wire Wire Line
	1550 2850 2050 2850
Wire Wire Line
	1550 2650 1550 2850
$Comp
L power:GND #PWR0102
U 1 1 5B487486
P 1600 2650
F 0 "#PWR0102" H 1600 2400 50  0001 C CNN
F 1 "GND" H 1605 2477 50  0000 C CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B487B97
P 1300 2800
F 0 "Y1" V 1254 3041 50  0000 L CNN
F 1 "32mhz" V 1345 3041 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 1300 2800 50  0001 C CNN
F 3 "~" H 1300 2800 50  0001 C CNN
	1    1300 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5B487CF1
P 1100 2800
F 0 "#PWR0131" H 1100 2550 50  0001 C CNN
F 1 "GND" H 1105 2627 50  0000 C CNN
F 2 "" H 1100 2800 50  0001 C CNN
F 3 "" H 1100 2800 50  0001 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5B487D2A
P 1500 2800
F 0 "#PWR0132" H 1500 2550 50  0001 C CNN
F 1 "GND" H 1505 2627 50  0000 C CNN
F 2 "" H 1500 2800 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 5B488724
P 8200 3900
F 0 "M1" H 8042 3804 50  0000 R CNN
F 1 "Motor_DC" H 8042 3895 50  0000 R CNN
F 2 "hv5932mgMotor:hv5932mgMotor" H 8200 3810 50  0001 C CNN
F 3 "~" H 8200 3810 50  0001 C CNN
	1    8200 3900
	-1   0    0    1   
$EndComp
Text GLabel 1250 5750 3    50   Input ~ 0
MOSI
Text GLabel 1050 5750 3    50   Input ~ 0
SCK
Text GLabel 950  5750 3    50   Input ~ 0
CS
Text GLabel 2050 5750 3    50   Input ~ 0
MISO
Text GLabel 2150 5750 3    50   Input ~ 0
SCK
Text GLabel 2250 5750 3    50   Input ~ 0
CS
Wire Wire Line
	1150 5750 1150 6000
Wire Wire Line
	1150 6000 1950 6000
$Comp
L power:+BATT #PWR0133
U 1 1 5B489D5A
P 1450 5750
F 0 "#PWR0133" H 1450 5600 50  0001 C CNN
F 1 "+BATT" H 1465 5923 50  0000 C CNN
F 2 "" H 1450 5750 50  0001 C CNN
F 3 "" H 1450 5750 50  0001 C CNN
	1    1450 5750
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0134
U 1 1 5B489DEF
P 1750 5750
F 0 "#PWR0134" H 1750 5600 50  0001 C CNN
F 1 "+BATT" H 1765 5923 50  0000 C CNN
F 2 "" H 1750 5750 50  0001 C CNN
F 3 "" H 1750 5750 50  0001 C CNN
	1    1750 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5B489E8B
P 1850 5750
F 0 "#PWR0135" H 1850 5500 50  0001 C CNN
F 1 "GND" H 1855 5577 50  0000 C CNN
F 2 "" H 1850 5750 50  0001 C CNN
F 3 "" H 1850 5750 50  0001 C CNN
	1    1850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5B489EF2
P 1350 5750
F 0 "#PWR0136" H 1350 5500 50  0001 C CNN
F 1 "GND" H 1355 5577 50  0000 C CNN
F 2 "" H 1350 5750 50  0001 C CNN
F 3 "" H 1350 5750 50  0001 C CNN
	1    1350 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5B48ADC7
P 2950 5550
F 0 "J3" V 3010 5690 50  0000 L CNN
F 1 "Conn_01x04_Male" V 3101 5690 50  0000 L CNN
F 2 "pads1x4:1x4Pads" H 2950 5550 50  0001 C CNN
F 3 "~" H 2950 5550 50  0001 C CNN
	1    2950 5550
	0    1    1    0   
$EndComp
Text GLabel 2750 5750 3    50   Input ~ 0
SWDIO
Text GLabel 2850 5750 3    50   Input ~ 0
SWCLK
$Comp
L power:GND #PWR0137
U 1 1 5B48AFCC
P 3050 5750
F 0 "#PWR0137" H 3050 5500 50  0001 C CNN
F 1 "GND" H 3055 5577 50  0000 C CNN
F 2 "" H 3050 5750 50  0001 C CNN
F 3 "" H 3050 5750 50  0001 C CNN
	1    3050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 5B48B03E
P 2950 5750
F 0 "#PWR0138" H 2950 5600 50  0001 C CNN
F 1 "+3.3V" H 2965 5923 50  0000 C CNN
F 2 "" H 2950 5750 50  0001 C CNN
F 3 "" H 2950 5750 50  0001 C CNN
	1    2950 5750
	-1   0    0    1   
$EndComp
$Comp
L LP38690SD-ADJ_NOPB:LP38690SD-ADJ_NOPB IC3
U 1 1 5B48B2F0
P 2250 6500
F 0 "IC3" H 2850 6765 50  0000 C CNN
F 1 "LP38690SD-ADJ_NOPB" H 2850 6674 50  0000 C CNN
F 2 "LP38690SD-ADJ_NOPB:SON95P300X300X80-7N" H 3300 6600 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/6515542" H 3300 6500 50  0001 L CNN
F 4 "1A LDO Regulator Adj.,LP38690SD-ADJ Texas Instruments LP38690SD-ADJ/NOPB, LDO Voltage Regulator, Adjustable 1A, 1.25  9 V 2.5%, 6-Pin LLP" H 3300 6400 50  0001 L CNN "Description"
F 5 "0.8" H 3300 6300 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3300 6200 50  0001 L CNN "Manufacturer_Name"
F 7 "LP38690SD-ADJ/NOPB" H 3300 6100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "6515542P" H 3300 6000 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/6515542P" H 3300 5900 50  0001 L CNN "RS Price/Stock"
F 10 "LP38690SD-ADJ/NOPB" H 3300 5800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lp38690sd-adjnopb/texas-instruments" H 3300 5700 50  0001 L CNN "Arrow Price/Stock"
	1    2250 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0139
U 1 1 5B48B714
P 2250 6500
F 0 "#PWR0139" H 2250 6350 50  0001 C CNN
F 1 "+BATT" V 2265 6627 50  0000 L CNN
F 2 "" H 2250 6500 50  0001 C CNN
F 3 "" H 2250 6500 50  0001 C CNN
	1    2250 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0140
U 1 1 5B48B7C0
P 3450 6500
F 0 "#PWR0140" H 3450 6350 50  0001 C CNN
F 1 "+BATT" V 3465 6628 50  0000 L CNN
F 2 "" H 3450 6500 50  0001 C CNN
F 3 "" H 3450 6500 50  0001 C CNN
	1    3450 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5B48B8A1
P 2250 6600
F 0 "#PWR0141" H 2250 6350 50  0001 C CNN
F 1 "GND" V 2255 6472 50  0000 R CNN
F 2 "" H 2250 6600 50  0001 C CNN
F 3 "" H 2250 6600 50  0001 C CNN
	1    2250 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6600 3650 6600
Wire Wire Line
	3450 6700 3650 6700
Wire Wire Line
	3650 6700 3650 6600
Connection ~ 3650 6600
Wire Wire Line
	3650 6600 3850 6600
$Comp
L Device:C C9
U 1 1 5B48C9E6
P 3650 6850
F 0 "C9" H 3765 6896 50  0000 L CNN
F 1 "1UF" H 3765 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 6700 50  0001 C CNN
F 3 "~" H 3650 6850 50  0001 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
Connection ~ 3650 6700
$Comp
L Device:C C8
U 1 1 5B48CA6A
P 2250 6350
F 0 "C8" H 2365 6396 50  0000 L CNN
F 1 "1UF" H 2365 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 6200 50  0001 C CNN
F 3 "~" H 2250 6350 50  0001 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
Connection ~ 2250 6500
$Comp
L power:GND #PWR0142
U 1 1 5B48CB9D
P 2250 6200
F 0 "#PWR0142" H 2250 5950 50  0001 C CNN
F 1 "GND" H 2255 6027 50  0000 C CNN
F 2 "" H 2250 6200 50  0001 C CNN
F 3 "" H 2250 6200 50  0001 C CNN
	1    2250 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5B48CC3C
P 3650 7000
F 0 "#PWR0143" H 3650 6750 50  0001 C CNN
F 1 "GND" H 3655 6827 50  0000 C CNN
F 2 "" H 3650 7000 50  0001 C CNN
F 3 "" H 3650 7000 50  0001 C CNN
	1    3650 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0144
U 1 1 5B48CCB0
P 3850 6600
F 0 "#PWR0144" H 3850 6450 50  0001 C CNN
F 1 "+3.3V" V 3865 6728 50  0000 L CNN
F 2 "" H 3850 6600 50  0001 C CNN
F 3 "" H 3850 6600 50  0001 C CNN
	1    3850 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5B48CD44
P 2850 7200
F 0 "#PWR0145" H 2850 6950 50  0001 C CNN
F 1 "GND" H 2855 7027 50  0000 C CNN
F 2 "" H 2850 7200 50  0001 C CNN
F 3 "" H 2850 7200 50  0001 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
Text GLabel 8200 4100 3    50   Input ~ 0
OUT2
Text GLabel 8200 3600 1    50   Input ~ 0
OUT1
Wire Wire Line
	1950 5750 1950 6000
Text GLabel 2050 3750 0    50   Input ~ 0
ENC_CS
Text GLabel 2050 3150 0    50   Input ~ 0
FB
$Comp
L MCU_ST_STM32L4:STM32L432KCUx U1
U 1 1 5B483081
P 2550 2950
F 0 "U1" H 2550 4028 50  0000 C CNN
F 1 "STM32L432KCUx" H 2550 3937 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 2150 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2650 1800 2650
Wire Wire Line
	1300 2650 1550 2650
Wire Wire Line
	1900 2650 2050 2650
Connection ~ 1900 2650
Wire Wire Line
	2450 3950 2550 3950
Wire Wire Line
	2550 3950 2650 3950
Connection ~ 2550 3950
$Comp
L power:GND #PWR0103
U 1 1 5B487409
P 2650 3950
F 0 "#PWR0103" H 2650 3700 50  0001 C CNN
F 1 "GND" H 2655 3777 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
Connection ~ 2650 3950
Wire Wire Line
	2450 2050 2550 2050
Wire Wire Line
	2550 2050 2650 2050
Connection ~ 2550 2050
$Comp
L power:+3.3V #PWR0104
U 1 1 5B488B48
P 2650 2050
F 0 "#PWR0104" H 2650 1900 50  0001 C CNN
F 1 "+3.3V" H 2665 2223 50  0000 C CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
Connection ~ 2650 2050
$Comp
L Device:LED D1
U 1 1 5B6265C8
P 7950 5500
F 0 "D1" H 7942 5245 50  0000 C CNN
F 1 "LED" H 7942 5336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7950 5500 50  0001 C CNN
F 3 "~" H 7950 5500 50  0001 C CNN
	1    7950 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5B626783
P 7650 5500
F 0 "R2" V 7443 5500 50  0000 C CNN
F 1 "330" V 7534 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7580 5500 50  0001 C CNN
F 3 "~" H 7650 5500 50  0001 C CNN
	1    7650 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B62689C
P 8100 5500
F 0 "#PWR0108" H 8100 5250 50  0001 C CNN
F 1 "GND" H 8105 5327 50  0000 C CNN
F 2 "" H 8100 5500 50  0001 C CNN
F 3 "" H 8100 5500 50  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
Text GLabel 7500 5500 0    50   Input ~ 0
signaling
Text GLabel 3050 2250 2    50   Input ~ 0
signaling
$Comp
L MA702:MA702 IC1
U 1 1 5B627340
P 5600 5850
F 0 "IC1" H 6269 5896 50  0000 L CNN
F 1 "MA702" H 6269 5805 50  0000 L CNN
F 2 "MA702:MA702" H 5750 5800 50  0001 C CNN
F 3 "" H 5750 5800 50  0001 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
Text GLabel 5050 2650 0    50   Input ~ 0
IN2
Text GLabel 5050 2750 0    50   Input ~ 0
IN1
Text GLabel 3050 3750 2    50   Input ~ 0
IN1
Text GLabel 2050 3250 0    50   Input ~ 0
IN2
$EndSCHEMATC