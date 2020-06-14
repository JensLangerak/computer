EESchema Schematic File Version 4
LIBS:memory_programmer_pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
NoConn ~ 9400 1600
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR04" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR05" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR06" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Sheet
S 6500 2275 625  275 
U 5EE115FB
F0 "data out" 50
F1 "../conn_bus.sch" 50
F2 "D[0..15]" B L 6500 2350 50 
$EndSheet
$Sheet
S 6500 1700 625  275 
U 5EE11E3D
F0 "address out" 50
F1 "../conn_bus.sch" 50
F2 "D[0..15]" B L 6500 1775 50 
$EndSheet
Wire Bus Line
	5525 2775 5850 2775
Wire Bus Line
	5850 2775 5850 1775
Wire Bus Line
	5850 1775 6500 1775
Wire Bus Line
	5525 2925 6025 2925
Wire Bus Line
	6025 2925 6025 2350
Wire Bus Line
	6025 2350 6500 2350
$Sheet
S 5825 3925 750  525 
U 5EE1C593
F0 "memory" 50
F1 "memory.sch" 50
F2 "AD[0..15]" I R 6575 4050 50 
F3 "D[0..15]" B R 6575 4275 50 
F4 "~WE~" I L 5825 4175 50 
F5 "~CE~" I L 5825 4300 50 
F6 "~OE~" I L 5825 4050 50 
$EndSheet
Wire Wire Line
	5525 3325 5550 3325
Wire Wire Line
	5525 3225 5625 3225
Wire Wire Line
	5525 3125 5700 3125
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5EE16863
P 6050 3225
F 0 "J1" H 6130 3267 50  0000 L CNN
F 1 "Conn_01x03" H 6130 3176 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6050 3225 50  0001 C CNN
F 3 "~" H 6050 3225 50  0001 C CNN
	1    6050 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 4050 5700 4050
Wire Wire Line
	5700 4050 5700 3125
Connection ~ 5700 3125
Wire Wire Line
	5700 3125 5850 3125
Wire Wire Line
	5625 3225 5625 4175
Wire Wire Line
	5625 4175 5825 4175
Connection ~ 5625 3225
Wire Wire Line
	5625 3225 5850 3225
Wire Wire Line
	5825 4300 5550 4300
Wire Wire Line
	5550 4300 5550 3325
Connection ~ 5550 3325
Wire Wire Line
	5550 3325 5850 3325
Wire Bus Line
	6575 4275 6850 4275
Wire Bus Line
	6850 4275 6850 2925
Wire Bus Line
	6850 2925 6025 2925
Connection ~ 6025 2925
Wire Bus Line
	6575 4050 6675 4050
Wire Bus Line
	6675 4050 6675 2775
Wire Bus Line
	6675 2775 5850 2775
Connection ~ 5850 2775
$Comp
L Device:LED_ALT D2
U 1 1 5EE3CCFE
P 3850 4650
F 0 "D2" H 3843 4395 50  0000 C CNN
F 1 "LED_ALT" H 3843 4486 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3850 4650 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
	1    3850 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5EE3D9E0
P 4300 4650
F 0 "R2" V 4093 4650 50  0000 C CNN
F 1 "220" V 4184 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 4650 50  0001 C CNN
F 3 "~" H 4300 4650 50  0001 C CNN
	1    4300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4650 4000 4650
$Comp
L power:GND #PWR01
U 1 1 5EE40995
P 4525 4975
F 0 "#PWR01" H 4525 4725 50  0001 C CNN
F 1 "GND" H 4530 4802 50  0000 C CNN
F 2 "" H 4525 4975 50  0001 C CNN
F 3 "" H 4525 4975 50  0001 C CNN
	1    4525 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4650 4525 4650
Wire Wire Line
	3700 4650 3425 4650
Text Label 3425 4650 0    50   ~ 0
A1
$Comp
L Device:LED_ALT D1
U 1 1 5EE47641
P 3850 4250
F 0 "D1" H 3843 3995 50  0000 C CNN
F 1 "LED_ALT" H 3843 4086 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3850 4250 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EE47647
P 4300 4250
F 0 "R1" V 4093 4250 50  0000 C CNN
F 1 "220" V 4184 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 4250 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4250 4000 4250
Wire Wire Line
	4450 4250 4525 4250
Wire Wire Line
	3700 4250 3425 4250
Text Label 3425 4250 0    50   ~ 0
A0
Wire Wire Line
	4525 4250 4525 4650
Connection ~ 4525 4650
Wire Wire Line
	4525 4650 4525 4975
Wire Bus Line
	1725 2800 4350 2800
$Sheet
S 4350 2625 1175 975 
U 5EDF08FE
F0 "signal decoder" 50
F1 "programmable_signal_memory_decoder.sch" 50
F2 "P[0..13]" I L 4350 2800 50 
F3 "AD[0..15]" O R 5525 2775 50 
F4 "D[0..15]" O R 5525 2925 50 
F5 "~OE~" O R 5525 3125 50 
F6 "~WE~" O R 5525 3225 50 
F7 "~CE~" O R 5525 3325 50 
$EndSheet
Wire Wire Line
	9300 2200 9300 3150
Wire Wire Line
	1625 3950 1250 3950
Wire Wire Line
	1625 4450 1250 4450
Wire Wire Line
	1625 4350 1250 4350
Wire Wire Line
	1625 4250 1250 4250
Wire Wire Line
	1625 4150 1250 4150
Wire Wire Line
	1625 4050 1250 4050
Wire Wire Line
	1625 4650 1250 4650
Wire Wire Line
	1625 4550 1250 4550
Text Label 1250 3950 2    60   ~ 0
7
Wire Wire Line
	1250 3650 1625 3650
Wire Wire Line
	1250 3750 1625 3750
Wire Wire Line
	1250 3450 1625 3450
Wire Wire Line
	1250 3550 1625 3550
Wire Wire Line
	1250 3350 1625 3350
Wire Wire Line
	1250 3250 1625 3250
Entry Wire Line
	1625 3250 1725 3150
Text Label 1475 3250 0    50   ~ 0
P13
Entry Wire Line
	1625 3350 1725 3250
Text Label 1475 3350 0    50   ~ 0
P12
Entry Wire Line
	1625 3450 1725 3350
Text Label 1475 3450 0    50   ~ 0
P11
Entry Wire Line
	1625 3550 1725 3450
Text Label 1475 3550 0    50   ~ 0
P10
Entry Wire Line
	1625 3650 1725 3550
Text Label 1475 3650 0    50   ~ 0
P9
Entry Wire Line
	1625 3750 1725 3650
Text Label 1475 3750 0    50   ~ 0
P8
Entry Wire Line
	1625 3950 1725 3850
Text Label 1475 3950 0    50   ~ 0
P7
Entry Wire Line
	1625 4050 1725 3950
Text Label 1475 4050 0    50   ~ 0
P6
Entry Wire Line
	1625 4150 1725 4050
Text Label 1475 4150 0    50   ~ 0
P5
Entry Wire Line
	1625 4250 1725 4150
Text Label 1475 4250 0    50   ~ 0
P4
Entry Wire Line
	1625 4350 1725 4250
Text Label 1475 4350 0    50   ~ 0
P3
Entry Wire Line
	1625 4450 1725 4350
Text Label 1475 4450 0    50   ~ 0
P2
Entry Wire Line
	1625 4550 1725 4450
Text Label 1475 4550 0    50   ~ 0
P1
Entry Wire Line
	1625 4650 1725 4550
Text Label 1475 4650 0    50   ~ 0
P0
Text Label 1250 3250 2    60   ~ 0
13(SCK)
Text Label 1250 3350 2    60   ~ 0
12(MISO)
Text Label 1250 3450 2    60   ~ 0
11(**/MOSI)
Text Label 1250 3550 2    60   ~ 0
10(**/SS)
Text Label 1250 3650 2    60   ~ 0
9(**)
Text Label 1250 3750 2    60   ~ 0
8
Text Label 1250 4050 2    60   ~ 0
6(**)
Text Label 1250 4150 2    60   ~ 0
5(**)
Text Label 1250 4250 2    60   ~ 0
4
Text Label 1250 4350 2    60   ~ 0
3(**)
Text Label 1250 4550 2    60   ~ 0
1(Tx)
Text Label 1250 4450 2    60   ~ 0
2
Text Label 1250 4650 2    60   ~ 0
0(Rx)
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 3000 10550 3000
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 2300 0    60   ~ 0
7
$Comp
L power:VCC #PWR02
U 1 1 5EDF1798
P 7575 1200
F 0 "#PWR02" H 7575 1050 50  0001 C CNN
F 1 "VCC" H 7592 1373 50  0000 C CNN
F 2 "" H 7575 1200 50  0001 C CNN
F 3 "" H 7575 1200 50  0001 C CNN
	1    7575 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5EDF1E10
P 7575 1350
F 0 "#PWR03" H 7575 1200 50  0001 C CNN
F 1 "+5V" H 7590 1523 50  0000 C CNN
F 2 "" H 7575 1350 50  0001 C CNN
F 3 "" H 7575 1350 50  0001 C CNN
	1    7575 1350
	-1   0    0    1   
$EndComp
Text Label 1775 2800 0    50   ~ 0
P[0..13]
NoConn ~ 9400 2700
NoConn ~ 9400 2800
NoConn ~ 9400 2900
NoConn ~ 9400 3000
NoConn ~ 10200 1400
NoConn ~ 10200 1300
NoConn ~ 10200 1200
NoConn ~ 9400 1700
NoConn ~ 9400 1800
NoConn ~ 9400 1900
NoConn ~ 9400 2300
Wire Wire Line
	7575 1200 7575 1350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE8DD18
P 9050 2000
F 0 "#FLG0101" H 9050 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 9050 2128 50  0000 L CNN
F 2 "" H 9050 2000 50  0001 C CNN
F 3 "~" H 9050 2000 50  0001 C CNN
	1    9050 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EE8F7E2
P 9300 2200
F 0 "#FLG0102" H 9300 2275 50  0001 C CNN
F 1 "PWR_FLAG" V 9300 2328 50  0000 L CNN
F 2 "" H 9300 2200 50  0001 C CNN
F 3 "~" H 9300 2200 50  0001 C CNN
	1    9300 2200
	0    -1   -1   0   
$EndComp
Wire Bus Line
	1725 2800 1725 4550
Wire Wire Line
	9300 2100 9300 2200
Connection ~ 9050 2000
$EndSCHEMATC
