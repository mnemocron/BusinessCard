EESchema Schematic File Version 4
LIBS:BusinessCard-cache
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
L Connector_Generic:Conn_01x06 J4
U 1 1 5C2F3997
P 6400 4050
F 0 "J4" H 6479 4042 50  0000 L CNN
F 1 "01x06_AD" H 6479 3951 50  0000 L CNN
F 2 "SparkfunConnectors:1X06_NO_SILK" H 6400 4050 50  0001 C CNN
F 3 "~" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5C2F3A80
P 6400 4950
F 0 "J5" H 6480 4942 50  0000 L CNN
F 1 "01x08_IO_0_7" H 6480 4851 50  0000 L CNN
F 2 "SparkfunConnectors:1X08_NO_SILK" H 6400 4950 50  0001 C CNN
F 3 "~" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5C2F3C2F
P 5200 1450
F 0 "J2" H 5250 1767 50  0000 C CNN
F 1 "ICSP" H 5250 1676 50  0000 C CNN
F 2 "SparkfunConnectors:2X3-NS" H 5200 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4650 5700 4650
Wire Wire Line
	6200 4750 5750 4750
Wire Wire Line
	4950 5350 6200 5350
Wire Wire Line
	6200 5250 4950 5250
Wire Wire Line
	4950 5150 6200 5150
Wire Wire Line
	6200 5050 4950 5050
Wire Wire Line
	4950 4950 6200 4950
Wire Wire Line
	6200 4850 4950 4850
Text Label 5150 5350 0    50   ~ 0
IO7
Text Label 5150 5250 0    50   ~ 0
IO6
Text Label 5150 5150 0    50   ~ 0
IO5
Text Label 5150 5050 0    50   ~ 0
IO4
Text Label 5150 4950 0    50   ~ 0
IO3
Text Label 5150 4850 0    50   ~ 0
IO2
Text Label 5150 4750 0    50   ~ 0
IO1
Text Label 5150 4650 0    50   ~ 0
IO0
Wire Wire Line
	6200 3850 4950 3850
Wire Wire Line
	4950 3950 6200 3950
Wire Wire Line
	6200 4050 4950 4050
Wire Wire Line
	4950 4150 6200 4150
Wire Wire Line
	6200 4250 4950 4250
Wire Wire Line
	4950 4350 6200 4350
Text Label 5150 3850 0    50   ~ 0
AD0
Text Label 5150 3950 0    50   ~ 0
AD1
Text Label 5150 4050 0    50   ~ 0
AD2
Text Label 5150 4150 0    50   ~ 0
AD3
Text Label 5150 4250 0    50   ~ 0
AD4
Text Label 5150 4350 0    50   ~ 0
AD5
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5C2F4A8E
P 6400 3250
F 0 "J3" H 6479 3242 50  0000 L CNN
F 1 "01x08_IO_8_13" H 6479 3151 50  0000 L CNN
F 2 "SparkfunConnectors:1X08_NO_SILK" H 6400 3250 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2950 6200 2950
Wire Wire Line
	6200 3050 4950 3050
Wire Wire Line
	4950 3150 6200 3150
Wire Wire Line
	6200 3250 4950 3250
Wire Wire Line
	4950 3350 6200 3350
Wire Wire Line
	6200 3450 4950 3450
Text Label 5150 2950 0    50   ~ 0
IO8
Text Label 5150 3050 0    50   ~ 0
IO9
Text Label 5150 3150 0    50   ~ 0
SS
Text Label 5150 3250 0    50   ~ 0
MOSI
Text Label 5150 3350 0    50   ~ 0
MISO
Text Label 5150 3450 0    50   ~ 0
SCK
$Comp
L power:GND #PWR06
U 1 1 5C2F5E29
P 4350 5650
F 0 "#PWR06" H 4350 5400 50  0001 C CNN
F 1 "GND" H 4355 5477 50  0000 C CNN
F 2 "" H 4350 5650 50  0001 C CNN
F 3 "" H 4350 5650 50  0001 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5C2F5E63
P 4350 2550
F 0 "#PWR05" H 4350 2400 50  0001 C CNN
F 1 "+5V" H 4365 2723 50  0000 C CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3550 5300 3550
Wire Wire Line
	4950 3650 5300 3650
Text Label 5300 3550 0    50   ~ 0
XTAL1
Text Label 5300 3650 0    50   ~ 0
XTAL2
$Comp
L power:GND #PWR09
U 1 1 5C2F6938
P 6150 3550
F 0 "#PWR09" H 6150 3300 50  0001 C CNN
F 1 "GND" V 6155 3422 50  0000 R CNN
F 2 "" H 6150 3550 50  0001 C CNN
F 3 "" H 6150 3550 50  0001 C CNN
	1    6150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3650 5650 3650
Wire Wire Line
	6150 3550 6200 3550
Text Label 5650 3650 0    50   ~ 0
AREF
Text Label 3300 2950 0    50   ~ 0
AREF
Wire Wire Line
	4450 2650 4450 2600
Wire Wire Line
	4450 2600 4350 2600
Wire Wire Line
	4350 2600 4350 2650
Wire Wire Line
	4350 2600 4350 2550
Connection ~ 4350 2600
$Comp
L power:GND #PWR08
U 1 1 5C2F8C0E
P 5550 1600
F 0 "#PWR08" H 5550 1350 50  0001 C CNN
F 1 "GND" H 5555 1427 50  0000 C CNN
F 2 "" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C2F8C32
P 5550 1300
F 0 "#PWR07" H 5550 1150 50  0001 C CNN
F 1 "+5V" H 5565 1473 50  0000 C CNN
F 2 "" H 5550 1300 50  0001 C CNN
F 3 "" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1300 5550 1350
Wire Wire Line
	5550 1350 5500 1350
Wire Wire Line
	5500 1550 5550 1550
Wire Wire Line
	5550 1550 5550 1600
Text Label 5600 1450 0    50   ~ 0
MOSI
Text Label 4700 1350 0    50   ~ 0
MISO
Text Label 4700 1450 0    50   ~ 0
SCK
Text Label 4700 1550 0    50   ~ 0
RESET
Wire Wire Line
	4700 1550 5000 1550
Wire Wire Line
	5000 1450 4700 1450
Wire Wire Line
	4700 1350 5000 1350
Wire Wire Line
	5500 1450 5600 1450
Text Label 5150 4450 0    50   ~ 0
RESET
Wire Wire Line
	5150 4450 4950 4450
Text Label 4000 1700 0    50   ~ 0
RESET
$Comp
L Device:R R1
U 1 1 5C2FCC79
P 3850 1450
F 0 "R1" H 3920 1496 50  0000 L CNN
F 1 "10k" H 3920 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3780 1450 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5C2FCCFD
P 3850 1200
F 0 "#PWR04" H 3850 1050 50  0001 C CNN
F 1 "+5V" H 3865 1373 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1300 3850 1200
Wire Wire Line
	4000 1700 3850 1700
Wire Wire Line
	3850 1700 3850 1600
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5C2FE394
P 8950 4550
F 0 "J6" H 9029 4542 50  0000 L CNN
F 1 "01x06_POWER" H 9029 4451 50  0000 L CNN
F 2 "SparkfunConnectors:1X06_NO_SILK" H 8950 4550 50  0001 C CNN
F 3 "~" H 8950 4550 50  0001 C CNN
	1    8950 4550
	1    0    0    -1  
$EndComp
Text Label 8400 4350 0    50   ~ 0
RESET
NoConn ~ 8750 4450
$Comp
L power:+5V #PWR014
U 1 1 5C2FEF48
P 8600 4550
F 0 "#PWR014" H 8600 4400 50  0001 C CNN
F 1 "+5V" V 8615 4678 50  0000 L CNN
F 2 "" H 8600 4550 50  0001 C CNN
F 3 "" H 8600 4550 50  0001 C CNN
	1    8600 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C2FEFD8
P 8600 4950
F 0 "#PWR015" H 8600 4700 50  0001 C CNN
F 1 "GND" H 8605 4777 50  0000 C CNN
F 2 "" H 8600 4950 50  0001 C CNN
F 3 "" H 8600 4950 50  0001 C CNN
	1    8600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4950 8600 4750
Wire Wire Line
	8600 4650 8750 4650
Wire Wire Line
	8750 4750 8600 4750
Connection ~ 8600 4750
Wire Wire Line
	8600 4750 8600 4650
Wire Wire Line
	8600 4550 8750 4550
Wire Wire Line
	8750 4350 8400 4350
NoConn ~ 8750 4850
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C303167
P 1300 3900
F 0 "J1" H 1220 4317 50  0000 C CNN
F 1 "01x06_UART" H 1220 4226 50  0000 C CNN
F 2 "SparkfunConnectors:1X06_SMD_MALE" H 1300 3900 50  0001 C CNN
F 3 "~" H 1300 3900 50  0001 C CNN
	1    1300 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C303FA2
P 8050 4700
F 0 "C3" H 8165 4746 50  0000 L CNN
F 1 "100n" H 8165 4655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 4550 50  0001 C CNN
F 3 "~" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C304543
P 7950 3200
F 0 "Y1" H 7950 2932 50  0000 C CNN
F 1 "16MHz" H 7950 3023 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 7950 3200 50  0001 C CNN
F 3 "~" H 7950 3200 50  0001 C CNN
	1    7950 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5C3046AC
P 7750 3500
F 0 "C4" H 7635 3454 50  0000 R CNN
F 1 "22p" H 7635 3545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7788 3350 50  0001 C CNN
F 3 "~" H 7750 3500 50  0001 C CNN
	1    7750 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5C304789
P 8150 3500
F 0 "C5" H 8035 3454 50  0000 R CNN
F 1 "22p" H 8035 3545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 3350 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3350 7750 3200
Wire Wire Line
	7750 3200 7800 3200
Wire Wire Line
	8100 3200 8150 3200
Wire Wire Line
	8150 3200 8150 3350
$Comp
L power:GND #PWR012
U 1 1 5C306429
P 7750 3700
F 0 "#PWR012" H 7750 3450 50  0001 C CNN
F 1 "GND" H 7755 3527 50  0000 C CNN
F 2 "" H 7750 3700 50  0001 C CNN
F 3 "" H 7750 3700 50  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C30644C
P 8150 3700
F 0 "#PWR013" H 8150 3450 50  0001 C CNN
F 1 "GND" H 8155 3527 50  0000 C CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3700 8150 3650
Wire Wire Line
	7750 3700 7750 3650
Text Label 8150 2800 1    50   ~ 0
XTAL1
Text Label 7750 2800 1    50   ~ 0
XTAL2
Wire Wire Line
	7750 2800 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	8150 3200 8150 2800
Connection ~ 8150 3200
$Comp
L power:GND #PWR011
U 1 1 5C30AF71
P 8050 4950
F 0 "#PWR011" H 8050 4700 50  0001 C CNN
F 1 "GND" H 8055 4777 50  0000 C CNN
F 2 "" H 8050 4950 50  0001 C CNN
F 3 "" H 8050 4950 50  0001 C CNN
	1    8050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5C30AFC2
P 8050 4450
F 0 "#PWR010" H 8050 4300 50  0001 C CNN
F 1 "+5V" H 8065 4623 50  0000 C CNN
F 2 "" H 8050 4450 50  0001 C CNN
F 3 "" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4450 8050 4550
Wire Wire Line
	8050 4850 8050 4950
$Comp
L power:GND #PWR02
U 1 1 5C3121BF
P 1600 4200
F 0 "#PWR02" H 1600 3950 50  0001 C CNN
F 1 "GND" V 1605 4072 50  0000 R CNN
F 2 "" H 1600 4200 50  0001 C CNN
F 3 "" H 1600 4200 50  0001 C CNN
	1    1600 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C312206
P 1600 4000
F 0 "#PWR01" H 1600 3850 50  0001 C CNN
F 1 "+5V" V 1615 4128 50  0000 L CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	0    1    1    0   
$EndComp
Text Label 5850 4500 0    50   ~ 0
RX0
Text Label 1650 3800 0    50   ~ 0
TX0
Wire Wire Line
	5850 4600 5750 4600
Wire Wire Line
	5750 4600 5750 4750
Connection ~ 5750 4750
Wire Wire Line
	5750 4750 4950 4750
Wire Wire Line
	5850 4500 5700 4500
Wire Wire Line
	5700 4500 5700 4650
Connection ~ 5700 4650
Wire Wire Line
	5700 4650 6200 4650
Text Label 1650 3900 0    50   ~ 0
RX0
Text Label 2550 3700 0    50   ~ 0
RESET
Wire Wire Line
	1500 3800 1650 3800
Wire Wire Line
	1500 3900 1650 3900
Wire Wire Line
	1600 4000 1500 4000
Wire Wire Line
	1500 4200 1600 4200
NoConn ~ 1500 4100
Text Label 5850 4600 0    50   ~ 0
TX0
$Comp
L Device:C C2
U 1 1 5C31F42A
P 3300 3100
F 0 "C2" H 3415 3146 50  0000 L CNN
F 1 "100n" H 3415 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3338 2950 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C31F430
P 3300 3350
F 0 "#PWR03" H 3300 3100 50  0001 C CNN
F 1 "GND" H 3305 3177 50  0000 C CNN
F 2 "" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3250 3300 3350
$Comp
L Device:C C1
U 1 1 5C320FAD
P 2200 3700
F 0 "C1" V 1948 3700 50  0000 C CNN
F 1 "100n" V 2039 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2238 3550 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
	1    2200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3700 2350 3700
Wire Wire Line
	2050 3700 1500 3700
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5C2F9490
P 4350 4150
F 0 "U1" H 3300 3200 50  0000 C CNN
F 1 "ATmega328P-AU" H 3500 3050 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4350 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
NoConn ~ 3750 3150
NoConn ~ 3750 3250
Wire Wire Line
	3300 2950 3750 2950
$Comp
L Device:C C6
U 1 1 5C3087C1
P 7600 4700
F 0 "C6" H 7715 4746 50  0000 L CNN
F 1 "100n" H 7715 4655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7638 4550 50  0001 C CNN
F 3 "~" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C3087C8
P 7600 4950
F 0 "#PWR017" H 7600 4700 50  0001 C CNN
F 1 "GND" H 7605 4777 50  0000 C CNN
F 2 "" H 7600 4950 50  0001 C CNN
F 3 "" H 7600 4950 50  0001 C CNN
	1    7600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5C3087CE
P 7600 4450
F 0 "#PWR016" H 7600 4300 50  0001 C CNN
F 1 "+5V" H 7615 4623 50  0000 C CNN
F 2 "" H 7600 4450 50  0001 C CNN
F 3 "" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4450 7600 4550
Wire Wire Line
	7600 4850 7600 4950
$EndSCHEMATC
