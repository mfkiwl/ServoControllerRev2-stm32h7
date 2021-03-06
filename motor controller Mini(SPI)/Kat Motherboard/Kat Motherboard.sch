EESchema Schematic File Version 4
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
L MCU_ST_STM32F7:STM32F765VGHx U?
U 1 1 5BE76537
P 3150 3800
F 0 "U?" H 3100 1850 50  0000 C CNN
F 1 "STM32F765VGHx" H 3050 1750 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_8x8mm_Layout10x10_P0.8mm" H 2350 1200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00273119.pdf" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5BE767D3
P 4750 6250
F 0 "Y?" V 4750 6750 50  0000 L CNN
F 1 "Crystal" V 4750 6450 50  0000 L CNN
F 2 "" H 4750 6250 50  0001 C CNN
F 3 "~" H 4750 6250 50  0001 C CNN
	1    4750 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6200 4500 6200
Wire Wire Line
	4500 6200 4500 6100
Wire Wire Line
	4500 6100 4750 6100
Wire Wire Line
	4050 6300 4500 6300
Wire Wire Line
	4500 6300 4500 6400
Wire Wire Line
	4500 6400 4750 6400
$Comp
L Device:C C?
U 1 1 5BE76895
P 4900 6100
F 0 "C?" V 4648 6100 50  0000 C CNN
F 1 "C" V 4739 6100 50  0000 C CNN
F 2 "" H 4938 5950 50  0001 C CNN
F 3 "~" H 4900 6100 50  0001 C CNN
	1    4900 6100
	0    1    1    0   
$EndComp
Connection ~ 4750 6100
$Comp
L Device:C C?
U 1 1 5BE768DC
P 4900 6400
F 0 "C?" V 5150 6400 50  0000 C CNN
F 1 "C" V 5050 6400 50  0000 C CNN
F 2 "" H 4938 6250 50  0001 C CNN
F 3 "~" H 4900 6400 50  0001 C CNN
	1    4900 6400
	0    1    1    0   
$EndComp
Connection ~ 4750 6400
$Comp
L power:GND #PWR?
U 1 1 5BE7692E
P 5050 6100
F 0 "#PWR?" H 5050 5850 50  0001 C CNN
F 1 "GND" V 5055 5972 50  0000 R CNN
F 2 "" H 5050 6100 50  0001 C CNN
F 3 "" H 5050 6100 50  0001 C CNN
	1    5050 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE76954
P 5050 6400
F 0 "#PWR?" H 5050 6150 50  0001 C CNN
F 1 "GND" V 5055 6272 50  0000 R CNN
F 2 "" H 5050 6400 50  0001 C CNN
F 3 "" H 5050 6400 50  0001 C CNN
	1    5050 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5BE76B0B
P 1600 2850
F 0 "Y?" V 1850 2450 50  0000 L CNN
F 1 "Crystal_GND24" V 1750 2200 50  0000 L CNN
F 2 "" H 1600 2850 50  0001 C CNN
F 3 "~" H 1600 2850 50  0001 C CNN
	1    1600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2800 1900 2800
Wire Wire Line
	1900 2800 1900 2700
Wire Wire Line
	1900 2700 1600 2700
Wire Wire Line
	1600 3000 1900 3000
Wire Wire Line
	1900 3000 1900 2900
Wire Wire Line
	1900 2900 2150 2900
$Comp
L power:GND #PWR?
U 1 1 5BE76D22
P 1400 2850
F 0 "#PWR?" H 1400 2600 50  0001 C CNN
F 1 "GND" V 1405 2722 50  0000 R CNN
F 2 "" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE76D58
P 1800 2850
F 0 "#PWR?" H 1800 2600 50  0001 C CNN
F 1 "GND" V 1805 2722 50  0000 R CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BE76DAD
P 1600 2550
F 0 "C?" H 1715 2596 50  0000 L CNN
F 1 "C" H 1715 2505 50  0000 L CNN
F 2 "" H 1638 2400 50  0001 C CNN
F 3 "~" H 1600 2550 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
Connection ~ 1600 2700
$Comp
L power:GND #PWR?
U 1 1 5BE76E06
P 1600 2400
F 0 "#PWR?" H 1600 2150 50  0001 C CNN
F 1 "GND" H 1605 2227 50  0000 C CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BE76E5B
P 1600 3150
F 0 "C?" H 1715 3196 50  0000 L CNN
F 1 "C" H 1715 3105 50  0000 L CNN
F 2 "" H 1638 3000 50  0001 C CNN
F 3 "~" H 1600 3150 50  0001 C CNN
	1    1600 3150
	1    0    0    -1  
$EndComp
Connection ~ 1600 3000
$Comp
L power:GND #PWR?
U 1 1 5BE76EC8
P 1600 3300
F 0 "#PWR?" H 1600 3050 50  0001 C CNN
F 1 "GND" H 1605 3127 50  0000 C CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
Text GLabel 4050 2700 2    50   Input ~ 0
SWDIO
Text GLabel 4050 2800 2    50   Input ~ 0
SWCLK
Wire Wire Line
	2950 1100 3050 1100
Wire Wire Line
	3050 1100 3150 1100
Connection ~ 3050 1100
Wire Wire Line
	3150 1100 3250 1100
Connection ~ 3150 1100
Wire Wire Line
	3250 1100 3350 1100
Connection ~ 3250 1100
Wire Wire Line
	3350 1100 3450 1100
Connection ~ 3350 1100
Wire Wire Line
	3450 1100 3550 1100
Connection ~ 3450 1100
Wire Wire Line
	3250 1100 3250 950 
$Comp
L Device:C C?
U 1 1 5BE77BDE
P 3100 950
F 0 "C?" V 2848 950 50  0000 C CNN
F 1 "C" V 2939 950 50  0000 C CNN
F 2 "" H 3138 800 50  0001 C CNN
F 3 "~" H 3100 950 50  0001 C CNN
	1    3100 950 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE77C82
P 3250 800
F 0 "#PWR?" H 3250 650 50  0001 C CNN
F 1 "+3.3V" H 3265 973 50  0000 C CNN
F 2 "" H 3250 800 50  0001 C CNN
F 3 "" H 3250 800 50  0001 C CNN
	1    3250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 800  3250 950 
Connection ~ 3250 950 
$Comp
L power:GND #PWR?
U 1 1 5BE77EA0
P 2950 950
F 0 "#PWR?" H 2950 700 50  0001 C CNN
F 1 "GND" V 2955 822 50  0000 R CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6600 3150 6600
Wire Wire Line
	3150 6600 3250 6600
Connection ~ 3150 6600
Wire Wire Line
	3250 6600 3350 6600
Connection ~ 3250 6600
Wire Wire Line
	3350 6600 3450 6600
Connection ~ 3350 6600
Wire Wire Line
	3250 6600 3250 6700
$Comp
L power:GND #PWR?
U 1 1 5BE78C19
P 3250 6700
F 0 "#PWR?" H 3250 6450 50  0001 C CNN
F 1 "GND" H 3255 6527 50  0000 C CNN
F 2 "" H 3250 6700 50  0001 C CNN
F 3 "" H 3250 6700 50  0001 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE78D5E
P 2000 1800
F 0 "R?" V 1793 1800 50  0000 C CNN
F 1 "R" V 1884 1800 50  0000 C CNN
F 2 "" V 1930 1800 50  0001 C CNN
F 3 "~" H 2000 1800 50  0001 C CNN
	1    2000 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE78DEB
P 1850 1800
F 0 "#PWR?" H 1850 1550 50  0001 C CNN
F 1 "GND" V 1855 1672 50  0000 R CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE78E31
P 2150 1500
F 0 "#PWR?" H 2150 1250 50  0001 C CNN
F 1 "GND" V 2155 1372 50  0000 R CNN
F 2 "" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE78E7E
P 2150 1600
F 0 "#PWR?" H 2150 1450 50  0001 C CNN
F 1 "+3.3V" V 2165 1728 50  0000 L CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	0    -1   -1   0   
$EndComp
Text GLabel 4050 5000 2    50   Input ~ 0
SPI2_MISO
Text GLabel 4050 4900 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 4050 2100 2    50   Input ~ 0
SPI6_MOSI
Text GLabel 4050 2000 2    50   Input ~ 0
SPI6_MISO
Text GLabel 4050 1900 2    50   Input ~ 0
SPI6_SCK
Text GLabel 2150 3700 0    50   Input ~ 0
SPI4_MOSI
Text GLabel 2150 3600 0    50   Input ~ 0
SPI4_MISO
Text GLabel 2150 3300 0    50   Input ~ 0
SPI4_SCK
Text GLabel 4050 4300 2    50   Input ~ 0
I2C2_SCL
Text GLabel 4050 4200 2    50   Input ~ 0
I2C2_SDA
Text GLabel 4050 3600 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 4050 3500 2    50   Input ~ 0
SPI1_MISO
Text GLabel 4050 3400 2    50   Input ~ 0
SPI1_SCK
Text GLabel 2150 5400 0    50   Input ~ 0
SPI3_MOSI
Text GLabel 4050 5900 2    50   Input ~ 0
SPI3_MISO
Text GLabel 4050 5800 2    50   Input ~ 0
SPI3_SCK
Text GLabel 4050 2600 2    50   Input ~ 0
SPI2_SCK
Text GLabel 2150 4900 0    50   Input ~ 0
UART4_TX
Text GLabel 4050 2500 2    50   Input ~ 0
UART4_RX
Text GLabel 4050 4600 2    50   Input ~ 0
USB_DP
Text GLabel 4050 4500 2    50   Input ~ 0
USB_DM
$Comp
L AP3211KTR-G1:AP3211KTR-G1 PS?
U 1 1 5BE79E56
P 9150 1300
F 0 "PS?" H 9650 1565 50  0000 C CNN
F 1 "AP3211KTR-G1" H 9650 1474 50  0000 C CNN
F 2 "SOT95P280X145-6N" H 10000 1400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AP3211KTR-G1.pdf" H 10000 1300 50  0001 L CNN
F 4 "DiodesZetex AP3211KTR-G1, Buck Converter, 1.5A, Adjustable, 0.81  15 V, 6-Pin SOT-23" H 10000 1200 50  0001 L CNN "Description"
F 5 "1.45" H 10000 1100 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 10000 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "AP3211KTR-G1" H 10000 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "9210512P" H 10000 800 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/9210512P" H 10000 700 50  0001 L CNN "RS Price/Stock"
F 10 "AP3211KTR-G1" H 10000 600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ap3211ktr-g1/diodes-incorporated" H 10000 500 50  0001 L CNN "Arrow Price/Stock"
	1    9150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1300 9150 900 
Wire Wire Line
	9150 900  9450 900 
$Comp
L Device:C C?
U 1 1 5BE7A30B
P 9600 900
F 0 "C?" V 9348 900 50  0000 C CNN
F 1 "C" V 9439 900 50  0000 C CNN
F 2 "" H 9638 750 50  0001 C CNN
F 3 "~" H 9600 900 50  0001 C CNN
	1    9600 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 900  10150 900 
Wire Wire Line
	10150 900  10150 1300
$Comp
L power:GND #PWR?
U 1 1 5BE7A748
P 9150 1400
F 0 "#PWR?" H 9150 1150 50  0001 C CNN
F 1 "GND" V 9155 1272 50  0000 R CNN
F 2 "" H 9150 1400 50  0001 C CNN
F 3 "" H 9150 1400 50  0001 C CNN
	1    9150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1400 10450 1400
$Comp
L Device:C C?
U 1 1 5BE7AB9A
P 10500 1250
F 0 "C?" H 10615 1296 50  0000 L CNN
F 1 "C" H 10615 1205 50  0000 L CNN
F 2 "" H 10538 1100 50  0001 C CNN
F 3 "~" H 10500 1250 50  0001 C CNN
	1    10500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE7ABEC
P 10500 1100
F 0 "#PWR?" H 10500 850 50  0001 C CNN
F 1 "GND" H 10505 927 50  0000 C CNN
F 2 "" H 10500 1100 50  0001 C CNN
F 3 "" H 10500 1100 50  0001 C CNN
	1    10500 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 1400 10750 1400
Connection ~ 10500 1400
$Comp
L power:+BATT #PWR?
U 1 1 5BE7B05E
P 10750 1400
F 0 "#PWR?" H 10750 1250 50  0001 C CNN
F 1 "+BATT" V 10765 1528 50  0000 L CNN
F 2 "" H 10750 1400 50  0001 C CNN
F 3 "" H 10750 1400 50  0001 C CNN
	1    10750 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE7B176
P 10300 1500
F 0 "R?" V 10093 1500 50  0000 C CNN
F 1 "R" V 10184 1500 50  0000 C CNN
F 2 "" V 10230 1500 50  0001 C CNN
F 3 "~" H 10300 1500 50  0001 C CNN
	1    10300 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 1500 10450 1400
Connection ~ 10450 1400
Wire Wire Line
	10450 1400 10500 1400
Wire Wire Line
	10150 1300 10250 1300
Wire Wire Line
	10250 1300 10250 1150
Connection ~ 10150 1300
$Comp
L Device:L L?
U 1 1 5BE7BC13
P 10250 1000
F 0 "L?" H 10303 1046 50  0000 L CNN
F 1 "L" H 10303 955 50  0000 L CNN
F 2 "" H 10250 1000 50  0001 C CNN
F 3 "~" H 10250 1000 50  0001 C CNN
	1    10250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BE7BCB0
P 10400 850
F 0 "C?" V 10148 850 50  0000 C CNN
F 1 "C" V 10239 850 50  0000 C CNN
F 2 "" H 10438 700 50  0001 C CNN
F 3 "~" H 10400 850 50  0001 C CNN
	1    10400 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE7BD58
P 10550 850
F 0 "#PWR?" H 10550 600 50  0001 C CNN
F 1 "GND" V 10555 722 50  0000 R CNN
F 2 "" H 10550 850 50  0001 C CNN
F 3 "" H 10550 850 50  0001 C CNN
	1    10550 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 850  10250 750 
Connection ~ 10250 850 
$Comp
L power:+3.3V #PWR?
U 1 1 5BE7C315
P 10250 750
F 0 "#PWR?" H 10250 600 50  0001 C CNN
F 1 "+3.3V" H 10265 923 50  0000 C CNN
F 2 "" H 10250 750 50  0001 C CNN
F 3 "" H 10250 750 50  0001 C CNN
	1    10250 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE7C40F
P 9000 1500
F 0 "R?" V 8793 1500 50  0000 C CNN
F 1 "R" V 8884 1500 50  0000 C CNN
F 2 "" V 8930 1500 50  0001 C CNN
F 3 "~" H 9000 1500 50  0001 C CNN
	1    9000 1500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE7C480
P 8850 1500
F 0 "#PWR?" H 8850 1350 50  0001 C CNN
F 1 "+3.3V" V 8865 1628 50  0000 L CNN
F 2 "" H 8850 1500 50  0001 C CNN
F 3 "" H 8850 1500 50  0001 C CNN
	1    8850 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE7C545
P 9150 1650
F 0 "R?" H 9220 1696 50  0000 L CNN
F 1 "R" H 9220 1605 50  0000 L CNN
F 2 "" V 9080 1650 50  0001 C CNN
F 3 "~" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
Connection ~ 9150 1500
$Comp
L power:GND #PWR?
U 1 1 5BE7C5BF
P 9150 1800
F 0 "#PWR?" H 9150 1550 50  0001 C CNN
F 1 "GND" H 9155 1627 50  0000 C CNN
F 2 "" H 9150 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
