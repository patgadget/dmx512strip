EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Switch:SW_DIP_x10 SW1
U 1 1 5EA8E790
P 2300 2550
F 0 "SW1" H 2300 3317 50  0000 C CNN
F 1 "SW_DIP_x10" H 2300 3226 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx10_Piano_10.8x26.96mm_W7.62mm_P2.54mm" H 2300 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74165 U4
U 1 1 5EA8E9B4
P 7050 1950
F 0 "U4" H 6850 2550 50  0000 C CNN
F 1 "74165" H 7200 950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74165 U2
U 1 1 5EA8EAEE
P 7050 4400
F 0 "U2" H 6850 5000 50  0000 C CNN
F 1 "74165" H 7200 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
F 4 "Digikey" H 7050 4400 50  0001 C CNN "Supplier"
F 5 "296-2098-5-ND" H 7050 4400 50  0001 C CNN "SupplierPN"
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EA8F2EA
P 2800 1250
F 0 "#PWR01" H 2800 1100 50  0001 C CNN
F 1 "+5V" H 2815 1423 50  0000 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2150 3600 2150
Wire Wire Line
	2600 2250 3500 2250
Wire Wire Line
	2600 2350 3400 2350
Wire Wire Line
	5250 2750 5250 2800
Wire Wire Line
	5250 2800 6500 2800
Wire Wire Line
	7600 2750 7700 2750
Wire Wire Line
	7700 2750 7700 3050
Wire Wire Line
	7700 3050 5150 3050
Wire Wire Line
	5150 4400 6500 4400
Wire Wire Line
	4900 4500 6500 4500
Wire Wire Line
	2600 2950 2800 2950
Wire Wire Line
	4750 4600 6500 4600
$Comp
L power:+5V #PWR03
U 1 1 5EA97270
P 7250 1100
F 0 "#PWR03" H 7250 950 50  0001 C CNN
F 1 "+5V" H 7265 1273 50  0000 C CNN
F 2 "" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 1100 50  0001 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1400 7250 1100
$Comp
L power:GND #PWR02
U 1 1 5EA97AB8
P 6800 1000
F 0 "#PWR02" H 6800 750 50  0001 C CNN
F 1 "GND" H 6805 827 50  0000 C CNN
F 2 "" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1400 7050 850 
Wire Wire Line
	7050 850  6800 850 
Wire Wire Line
	6800 850  6800 1000
$Comp
L power:GND #PWR04
U 1 1 5EA98742
P 1750 3250
F 0 "#PWR04" H 1750 3000 50  0001 C CNN
F 1 "GND" H 1755 3077 50  0000 C CNN
F 2 "" H 1750 3250 50  0001 C CNN
F 3 "" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2050 2000 2050
Wire Wire Line
	2000 2150 1750 2150
Wire Wire Line
	1750 2050 1750 2150
Connection ~ 1750 2150
Wire Wire Line
	1750 2150 1750 2250
Wire Wire Line
	2000 2250 1750 2250
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 1750 2350
Wire Wire Line
	2000 2350 1750 2350
Connection ~ 1750 2350
Wire Wire Line
	1750 2350 1750 2450
Wire Wire Line
	2000 2450 1750 2450
Connection ~ 1750 2450
Wire Wire Line
	1750 2450 1750 2550
Wire Wire Line
	2000 2550 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 1750 2650
Wire Wire Line
	2000 2650 1750 2650
Connection ~ 1750 2650
Wire Wire Line
	1750 2650 1750 2750
Wire Wire Line
	2000 2750 1750 2750
Connection ~ 1750 2750
Wire Wire Line
	1750 2750 1750 2850
Wire Wire Line
	2000 2850 1750 2850
Connection ~ 1750 2850
Wire Wire Line
	1750 2850 1750 2950
Wire Wire Line
	2000 2950 1750 2950
Connection ~ 1750 2950
Wire Wire Line
	1750 2950 1750 3250
Wire Wire Line
	2600 2050 3700 2050
Wire Wire Line
	2600 2450 3300 2450
Wire Wire Line
	2800 1800 2800 2950
Connection ~ 2800 2950
Wire Wire Line
	2800 2950 4750 2950
Wire Wire Line
	4750 2950 4750 4600
Wire Wire Line
	4900 2850 4900 4500
Wire Wire Line
	5150 3050 5150 4400
$Comp
L power:GND #PWR0107
U 1 1 5EACCA3B
P 6750 3500
F 0 "#PWR0107" H 6750 3250 50  0001 C CNN
F 1 "GND" H 6755 3327 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3850 7050 3350
Wire Wire Line
	7050 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3500
$Comp
L power:+5V #PWR0108
U 1 1 5EACECF6
P 7250 3550
F 0 "#PWR0108" H 7250 3400 50  0001 C CNN
F 1 "+5V" H 7265 3723 50  0000 C CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3850 7250 3550
Text Label 6200 4100 0    50   ~ 0
GND
Wire Wire Line
	6200 4100 6500 4100
Text Label 6200 4200 0    50   ~ 0
CLOCK
Wire Wire Line
	6200 4200 6500 4200
Text Label 6200 3950 0    50   ~ 0
~LOAD
Wire Wire Line
	6200 3950 6500 3950
Wire Wire Line
	7600 5200 8100 5200
NoConn ~ 6500 1950
NoConn ~ 7600 2850
NoConn ~ 6500 4700
NoConn ~ 6500 4800
NoConn ~ 6500 4900
NoConn ~ 6500 5000
NoConn ~ 6500 5100
NoConn ~ 6500 5250
NoConn ~ 7600 5300
$Comp
L Device:C C3
U 1 1 5EB0BDFE
P 7600 1600
F 0 "C3" H 7715 1646 50  0000 L CNN
F 1 "0.1UF" H 7715 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7638 1450 50  0001 C CNN
F 3 "~" H 7600 1600 50  0001 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EB0BEA5
P 7600 3950
F 0 "C2" H 7715 3996 50  0000 L CNN
F 1 "0.1UF" H 7715 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7638 3800 50  0001 C CNN
F 3 "~" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EB0C009
P 7600 1750
F 0 "#PWR0101" H 7600 1500 50  0001 C CNN
F 1 "GND" H 7605 1577 50  0000 C CNN
F 2 "" H 7600 1750 50  0001 C CNN
F 3 "" H 7600 1750 50  0001 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EB0C05B
P 7600 4100
F 0 "#PWR0102" H 7600 3850 50  0001 C CNN
F 1 "GND" H 7605 3927 50  0000 C CNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
Text Label 7600 1450 1    50   ~ 0
+5V
Text Label 7600 3800 1    50   ~ 0
+5V
Text GLabel 8100 5200 2    50   Output ~ 0
ADD_DMX_DATA
$Comp
L Device:R_Network10 RN1
U 1 1 6200DCA7
P 3300 1600
F 0 "RN1" H 3788 1646 50  0000 L CNN
F 1 "R_Network10" H 3788 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP11" V 3875 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1250 2800 1400
Wire Wire Line
	2600 2850 2900 2850
Wire Wire Line
	2600 2750 3000 2750
Wire Wire Line
	2600 2650 3100 2650
Wire Wire Line
	2600 2550 3200 2550
Wire Wire Line
	2900 1800 2900 2850
Connection ~ 2900 2850
Wire Wire Line
	2900 2850 4900 2850
Wire Wire Line
	3000 1800 3000 2750
Connection ~ 3000 2750
Wire Wire Line
	3000 2750 5250 2750
Wire Wire Line
	3100 1800 3100 2650
Connection ~ 3100 2650
Wire Wire Line
	3100 2650 6500 2650
Wire Wire Line
	3200 1800 3200 2550
Connection ~ 3200 2550
Wire Wire Line
	3200 2550 6500 2550
Wire Wire Line
	3300 1800 3300 2450
Connection ~ 3300 2450
Wire Wire Line
	3400 1800 3400 2350
Connection ~ 3400 2350
Wire Wire Line
	3500 1800 3500 2250
Connection ~ 3500 2250
Wire Wire Line
	3600 1800 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3700 1800 3700 2050
Connection ~ 3700 2050
Wire Wire Line
	3300 2450 6500 2450
Wire Wire Line
	3400 2350 6500 2350
Wire Wire Line
	3500 2250 6500 2250
Wire Wire Line
	3600 2150 6500 2150
Wire Wire Line
	3700 2050 6500 2050
Text GLabel 6500 1500 0    50   Input ~ 0
LOAD
Text GLabel 6500 1750 0    50   Input ~ 0
CLOCK
$Comp
L power:GND #PWR0109
U 1 1 6203862E
P 6000 1700
F 0 "#PWR0109" H 6000 1450 50  0001 C CNN
F 1 "GND" H 6005 1527 50  0000 C CNN
F 2 "" H 6000 1700 50  0001 C CNN
F 3 "" H 6000 1700 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1700 6000 1650
Wire Wire Line
	6000 1650 6500 1650
$EndSCHEMATC
