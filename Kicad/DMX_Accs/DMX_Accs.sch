EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 61FFD512
P 5550 3800
F 0 "U1" H 5950 5250 50  0000 R CNN
F 1 "ATmega328P-PU" H 5050 5250 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5550 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 61FFF6FB
P 5550 2150
F 0 "#PWR05" H 5550 2000 50  0001 C CNN
F 1 "+5V" H 5550 2350 50  0000 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5550 2300
$Comp
L power:GND #PWR06
U 1 1 620000A7
P 5550 5500
F 0 "#PWR06" H 5550 5250 50  0001 C CNN
F 1 "GND" H 5555 5327 50  0000 C CNN
F 2 "" H 5550 5500 50  0001 C CNN
F 3 "" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5300 5550 5500
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 6200110D
P 6850 1350
F 0 "J2" V 6814 962 50  0000 R CNN
F 1 "Conn_01x06" V 6723 962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6850 1350 50  0001 C CNN
F 3 "~" H 6850 1350 50  0001 C CNN
	1    6850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 6200202E
P 8700 1450
F 0 "J3" H 8750 1767 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8750 1676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8700 1450 50  0001 C CNN
F 3 "~" H 8700 1450 50  0001 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6200FDFA
P 6650 1650
F 0 "#PWR07" H 6650 1400 50  0001 C CNN
F 1 "GND" H 6655 1477 50  0000 C CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1550 6650 1650
$Comp
L power:+5V #PWR08
U 1 1 62010C55
P 6850 1750
F 0 "#PWR08" H 6850 1600 50  0001 C CNN
F 1 "+5V" H 6865 1923 50  0000 C CNN
F 2 "" H 6850 1750 50  0001 C CNN
F 3 "" H 6850 1750 50  0001 C CNN
	1    6850 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1550 6850 1750
Wire Wire Line
	7050 4400 7050 1550
$Comp
L Device:C C1
U 1 1 62013509
P 7500 2000
F 0 "C1" H 7615 2046 50  0000 L CNN
F 1 "C" H 7615 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7538 1850 50  0001 C CNN
F 3 "~" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1550 7150 1700
Wire Wire Line
	7150 1700 7500 1700
Wire Wire Line
	7500 1700 7500 1850
Wire Wire Line
	6150 4300 6550 4300
Wire Wire Line
	6150 4400 7050 4400
Wire Wire Line
	6150 4100 7500 4100
Wire Wire Line
	7500 4100 7500 2150
Wire Wire Line
	6550 6250 6550 4300
Connection ~ 6550 4300
Wire Wire Line
	6550 4300 6950 4300
$Comp
L power:+5V #PWR010
U 1 1 62015E09
P 9300 1150
F 0 "#PWR010" H 9300 1000 50  0001 C CNN
F 1 "+5V" H 9315 1323 50  0000 C CNN
F 2 "" H 9300 1150 50  0001 C CNN
F 3 "" H 9300 1150 50  0001 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6201632E
P 9300 1650
F 0 "#PWR011" H 9300 1400 50  0001 C CNN
F 1 "GND" H 9305 1477 50  0000 C CNN
F 2 "" H 9300 1650 50  0001 C CNN
F 3 "" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1550 9300 1550
Wire Wire Line
	9300 1550 9300 1650
Wire Wire Line
	9300 1150 9300 1350
Wire Wire Line
	9300 1350 9000 1350
Wire Wire Line
	6150 3000 8150 3000
Wire Wire Line
	8150 3000 8150 1350
Wire Wire Line
	8150 1350 8500 1350
Connection ~ 7500 4100
$Comp
L Device:R R11
U 1 1 62019DB0
P 8800 3800
F 0 "R11" H 8870 3846 50  0000 L CNN
F 1 "R" H 8870 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8730 3800 50  0001 C CNN
F 3 "~" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4100 8800 3950
$Comp
L power:+5V #PWR09
U 1 1 6201B717
P 8800 3500
F 0 "#PWR09" H 8800 3350 50  0001 C CNN
F 1 "+5V" H 8815 3673 50  0000 C CNN
F 2 "" H 8800 3500 50  0001 C CNN
F 3 "" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3650 8800 3500
Wire Wire Line
	8500 1450 8250 1450
Wire Wire Line
	8250 1450 8250 3100
Wire Wire Line
	8250 3100 6150 3100
Wire Wire Line
	7500 4100 8350 4100
Wire Wire Line
	8350 1550 8350 4100
Wire Wire Line
	8350 1550 8500 1550
Connection ~ 8350 4100
Wire Wire Line
	8350 4100 8800 4100
Wire Wire Line
	9000 1450 9450 1450
Wire Wire Line
	9450 1450 9450 2900
Wire Wire Line
	9450 2900 6150 2900
Wire Wire Line
	6950 1550 6950 4300
$Sheet
S 1550 1350 1500 800 
U 62011AB8
F0 "Sheet62011AB7" 50
F1 "file62011AB7.sch" 50
$EndSheet
Text GLabel 6300 6250 0    50   Input ~ 0
DMX-DATA-IN
Wire Wire Line
	6300 6250 6550 6250
$Sheet
S 1650 4150 1700 800 
U 620050BC
F0 "Sheet620050BB" 50
F1 "file620050BB.sch" 50
$EndSheet
Text GLabel 6300 5950 0    50   Input ~ 0
ADD_DMX_DATA
Wire Wire Line
	6300 5950 6450 5950
Wire Wire Line
	6450 5950 6450 4500
Wire Wire Line
	6450 4500 6150 4500
Text GLabel 6800 4600 2    50   Output ~ 0
CLOCK
Text GLabel 6800 4700 2    50   Output ~ 0
LOAD
Wire Wire Line
	6150 4600 6800 4600
Wire Wire Line
	6150 4700 6800 4700
$EndSCHEMATC
