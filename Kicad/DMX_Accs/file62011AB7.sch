EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector:XLR3 J?
U 1 1 6201464B
P 4000 3600
AR Path="/6201464B" Ref="J?"  Part="1" 
AR Path="/62011AB8/6201464B" Ref="J4"  Part="1" 
F 0 "J4" H 4000 3965 50  0000 C CNN
F 1 "XLR3" H 4000 3874 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4000 3600 50  0001 C CNN
F 3 " ~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62014651
P 5100 4450
AR Path="/62014651" Ref="#PWR?"  Part="1" 
AR Path="/62011AB8/62014651" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5100 4200 50  0001 C CNN
F 1 "GND" H 5105 4277 50  0000 C CNN
F 2 "" H 5100 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4300 5100 4450
Wire Wire Line
	4300 3600 4700 3600
Wire Wire Line
	4000 3900 4700 3900
$Comp
L power:GND #PWR?
U 1 1 6201465A
P 3550 3700
AR Path="/6201465A" Ref="#PWR?"  Part="1" 
AR Path="/62011AB8/6201465A" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3550 3450 50  0001 C CNN
F 1 "GND" H 3555 3527 50  0000 C CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 3550 3600
Wire Wire Line
	3550 3600 3550 3700
$Comp
L Interface_UART:MAX485E U?
U 1 1 62014662
P 5100 3700
AR Path="/62014662" Ref="U?"  Part="1" 
AR Path="/62011AB8/62014662" Ref="U3"  Part="1" 
F 0 "U3" H 5400 4150 50  0000 C CNN
F 1 "LTC485" H 4850 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5100 3000 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 5100 3750 50  0001 C CNN
	1    5100 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62014668
P 5100 3050
AR Path="/62014668" Ref="#PWR?"  Part="1" 
AR Path="/62011AB8/62014668" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5100 2900 50  0001 C CNN
F 1 "+5V" H 5115 3223 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 5100 3050
Wire Wire Line
	5500 3700 5750 3700
Wire Wire Line
	5750 3700 5750 3800
Wire Wire Line
	5750 3800 5500 3800
$Comp
L power:GND #PWR?
U 1 1 62014672
P 5750 3900
AR Path="/62014672" Ref="#PWR?"  Part="1" 
AR Path="/62011AB8/62014672" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5750 3650 50  0001 C CNN
F 1 "GND" H 5755 3727 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5750 3900
Connection ~ 5750 3800
Wire Wire Line
	5500 3600 6150 3600
Text GLabel 6150 3600 2    50   Output ~ 0
DMX-DATA-IN
$EndSCHEMATC
