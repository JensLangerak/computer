EESchema Schematic File Version 4
LIBS:memory_programmer_pcb-cache
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
L AT28C256-15PU:AT28C256-15PU U?
U 1 1 5D378304
P 6600 4400
AR Path="/5D35D52D/5D378304" Ref="U?"  Part="1" 
AR Path="/5D35D52D/5D367E7A/5D378304" Ref="U?"  Part="1" 
AR Path="/5EE1C593/5D378304" Ref="U2"  Part="1" 
F 0 "U2" H 6600 5770 50  0000 C CNN
F 1 "AT28C256-15PU" H 6600 5679 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 6600 4400 50  0001 L BNN
F 3 "" H 6600 4400 50  0001 L BNN
F 4 "AT28C256-15PU" H 6600 4400 50  0001 L BNN "Field4"
F 5 "AT28C256 Series 256 Kb _32 K x 8_ 5.5 V Paged Parallel EEPROM - DIP-28" H 6600 4400 50  0001 L BNN "Field5"
F 6 "Unavailable" H 6600 4400 50  0001 L BNN "Field6"
F 7 "DIP-28 Microchip" H 6600 4400 50  0001 L BNN "Field7"
F 8 "Microchip" H 6600 4400 50  0001 L BNN "Field8"
	1    6600 4400
	0    1    1    0   
$EndComp
Text HLabel 1175 650  0    50   Input ~ 0
AD[0..16]
$Comp
L power:VCC #PWR?
U 1 1 5D37831D
P 7725 3700
AR Path="/5D35D52D/5D37831D" Ref="#PWR?"  Part="1" 
AR Path="/5D35D52D/5D367E7A/5D37831D" Ref="#PWR?"  Part="1" 
AR Path="/5EE1C593/5D37831D" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 7725 3550 50  0001 C CNN
F 1 "VCC" V 7742 3828 50  0000 L CNN
F 2 "" H 7725 3700 50  0001 C CNN
F 3 "" H 7725 3700 50  0001 C CNN
	1    7725 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7725 3700 7600 3700
$Comp
L power:GND #PWR?
U 1 1 5D378324
P 5300 3700
AR Path="/5D35D52D/5D378324" Ref="#PWR?"  Part="1" 
AR Path="/5D35D52D/5D367E7A/5D378324" Ref="#PWR?"  Part="1" 
AR Path="/5EE1C593/5D378324" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5300 3450 50  0001 C CNN
F 1 "GND" V 5305 3572 50  0000 R CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3700 5400 3700
$Comp
L power:GND #PWR?
U 1 1 5D37832C
P 1100 4500
AR Path="/5D35D52D/5D37832C" Ref="#PWR?"  Part="1" 
AR Path="/5D35D52D/5D367E7A/5D37832C" Ref="#PWR?"  Part="1" 
AR Path="/5EE1C593/5D37832C" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1100 4250 50  0001 C CNN
F 1 "GND" V 1105 4372 50  0000 R CNN
F 2 "" H 1100 4500 50  0001 C CNN
F 3 "" H 1100 4500 50  0001 C CNN
	1    1100 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3700 5600 1025
Wire Wire Line
	5700 1150 5700 3700
Wire Wire Line
	5800 3700 5800 1275
Wire Wire Line
	5900 3700 5900 1400
Wire Wire Line
	6000 1525 6000 3700
Wire Wire Line
	6100 3700 6100 1650
Wire Wire Line
	6200 1775 6200 3700
Wire Wire Line
	6300 3700 6300 1900
Wire Wire Line
	2325 1025 5600 1025
Wire Wire Line
	2425 1150 5700 1150
Wire Wire Line
	2525 1275 5800 1275
Wire Wire Line
	6400 2025 6400 3700
Wire Wire Line
	6200 1775 2925 1775
Wire Wire Line
	2625 1400 5900 1400
Wire Wire Line
	2725 1525 6000 1525
Wire Wire Line
	2825 1650 6100 1650
Wire Wire Line
	3025 1900 6300 1900
Wire Wire Line
	3125 2025 6400 2025
Wire Wire Line
	6500 2150 6500 3700
Wire Wire Line
	6600 2275 6600 3700
Wire Wire Line
	6700 2400 6700 3700
Wire Wire Line
	3225 2150 6500 2150
Wire Wire Line
	3325 2275 6600 2275
Wire Wire Line
	6800 2525 6800 3700
Wire Wire Line
	6900 2650 6900 3700
Wire Wire Line
	7000 2775 7000 3700
Wire Wire Line
	2325 3900 2325 1025
Wire Wire Line
	2425 1150 2425 3900
Wire Wire Line
	2525 3900 2525 1275
Wire Wire Line
	2625 3900 2625 1400
Wire Wire Line
	2725 1525 2725 3900
Wire Wire Line
	2825 3900 2825 1650
Wire Wire Line
	2925 1775 2925 3900
Wire Wire Line
	3025 3900 3025 1900
Wire Wire Line
	3125 2025 3125 3900
Wire Wire Line
	3325 2275 3325 3900
Connection ~ 3325 2275
Connection ~ 3125 2025
Connection ~ 3025 1900
Connection ~ 2925 1775
Connection ~ 2825 1650
Connection ~ 2725 1525
Connection ~ 2625 1400
Connection ~ 2525 1275
Connection ~ 2425 1150
Connection ~ 2325 1025
Text Label 2225 775  3    50   ~ 0
AD15
Entry Wire Line
	2225 650  2325 750 
Text Label 2325 775  3    50   ~ 0
AD14
Wire Wire Line
	2325 750  2325 1025
Entry Wire Line
	2325 650  2425 750 
Text Label 2425 775  3    50   ~ 0
AD13
Wire Wire Line
	2425 750  2425 1150
Entry Wire Line
	2425 650  2525 750 
Text Label 2525 775  3    50   ~ 0
AD12
Wire Wire Line
	2525 750  2525 1275
Entry Wire Line
	2525 650  2625 750 
Text Label 2625 775  3    50   ~ 0
AD11
Entry Wire Line
	2625 650  2725 750 
Text Label 2725 775  3    50   ~ 0
AD10
Entry Wire Line
	2725 650  2825 750 
Text Label 2825 775  3    50   ~ 0
AD9
Wire Wire Line
	2825 750  2825 1650
Wire Wire Line
	2725 750  2725 1525
Wire Wire Line
	2625 750  2625 1400
Entry Wire Line
	2825 650  2925 750 
Text Label 2925 775  3    50   ~ 0
AD8
Entry Wire Line
	2925 650  3025 750 
Text Label 3025 775  3    50   ~ 0
AD7
Entry Wire Line
	3025 650  3125 750 
Text Label 3125 775  3    50   ~ 0
AD6
Wire Wire Line
	3125 750  3125 2025
Wire Wire Line
	3025 750  3025 1900
Wire Wire Line
	2925 750  2925 1775
Entry Wire Line
	3125 650  3225 750 
Entry Wire Line
	3225 650  3325 750 
Text Label 3325 775  3    50   ~ 0
AD4
Entry Wire Line
	3325 650  3425 750 
Text Label 3425 775  3    50   ~ 0
AD3
Wire Wire Line
	3325 750  3325 2275
Wire Wire Line
	3225 750  3225 2150
Entry Wire Line
	3425 650  3525 750 
Text Label 3525 775  3    50   ~ 0
AD2
Entry Wire Line
	3525 650  3625 750 
Text Label 3625 775  3    50   ~ 0
AD1
Entry Wire Line
	3625 650  3725 750 
Text Label 3725 775  3    50   ~ 0
AD0
Text Label 3225 775  3    50   ~ 0
AD5
Entry Wire Line
	7600 6250 7500 6350
Text Label 7600 6100 3    50   ~ 0
D0
Entry Wire Line
	7500 6250 7400 6350
Text Label 7500 6100 3    50   ~ 0
D1
Entry Wire Line
	7400 6250 7300 6350
Text Label 7400 6100 3    50   ~ 0
D2
Entry Wire Line
	7300 6250 7200 6350
Text Label 7300 6100 3    50   ~ 0
D3
Entry Wire Line
	7200 6250 7100 6350
Text Label 7200 6100 3    50   ~ 0
D4
Entry Wire Line
	7100 6250 7000 6350
Text Label 7100 6100 3    50   ~ 0
D5
Entry Wire Line
	7000 6250 6900 6350
Text Label 7000 6100 3    50   ~ 0
D6
Entry Wire Line
	6900 6250 6800 6350
Text Label 6900 6100 3    50   ~ 0
D7
Text HLabel 1125 6350 0    50   BiDi ~ 0
D[0..7]
Connection ~ 3225 2150
Wire Wire Line
	3225 2150 3225 3900
Connection ~ 3425 2400
Connection ~ 3525 2525
Connection ~ 3625 2650
Connection ~ 3725 2775
Wire Wire Line
	3725 750  3725 2775
Wire Wire Line
	3725 2775 3725 3900
Wire Wire Line
	3625 750  3625 2650
Wire Wire Line
	3625 2650 3625 3900
Wire Wire Line
	3525 750  3525 2525
Wire Wire Line
	3525 2525 3525 3900
Wire Wire Line
	3425 750  3425 2400
Wire Wire Line
	3425 2400 3425 3900
Wire Wire Line
	3725 2775 7000 2775
Wire Wire Line
	3625 2650 6900 2650
Wire Wire Line
	3425 2400 6700 2400
Wire Wire Line
	6800 2525 3525 2525
Wire Wire Line
	7400 3700 7400 3550
Wire Wire Line
	7300 3700 7300 3425
Wire Wire Line
	7200 3300 7200 3700
Text HLabel 1075 3550 0    50   Input ~ 0
~WE~
Wire Wire Line
	1075 3425 1525 3425
Text HLabel 1075 3425 0    50   Input ~ 0
~CE~
Text HLabel 1075 3300 0    50   Input ~ 0
~OE~
Wire Wire Line
	7600 5100 7600 6250
Wire Wire Line
	7500 5100 7500 6250
Wire Wire Line
	7400 5100 7400 6250
Wire Wire Line
	7300 5100 7300 6250
Wire Wire Line
	7200 5100 7200 6250
Wire Wire Line
	7100 5100 7100 6250
Wire Wire Line
	7000 5100 7000 6250
Wire Wire Line
	6900 5100 6900 6250
Entry Wire Line
	3725 6250 3625 6350
Text Label 3725 6100 3    50   ~ 0
D0
Entry Wire Line
	3625 6250 3525 6350
Text Label 3625 6100 3    50   ~ 0
D1
Entry Wire Line
	3525 6250 3425 6350
Text Label 3525 6100 3    50   ~ 0
D2
Entry Wire Line
	3425 6250 3325 6350
Text Label 3425 6100 3    50   ~ 0
D3
Entry Wire Line
	3325 6250 3225 6350
Text Label 3325 6100 3    50   ~ 0
D4
Entry Wire Line
	3225 6250 3125 6350
Text Label 3225 6100 3    50   ~ 0
D5
Entry Wire Line
	3125 6250 3025 6350
Text Label 3125 6100 3    50   ~ 0
D6
Entry Wire Line
	3025 6250 2925 6350
Text Label 3025 6100 3    50   ~ 0
D7
Wire Wire Line
	3725 5100 3725 6250
Wire Wire Line
	3625 5100 3625 6250
Wire Wire Line
	3525 5100 3525 6250
Wire Wire Line
	3425 5100 3425 6250
Wire Wire Line
	3325 5100 3325 6250
Wire Wire Line
	3225 5100 3225 6250
Wire Wire Line
	3125 5100 3125 6250
Wire Wire Line
	3025 5100 3025 6250
Wire Wire Line
	1100 4500 1325 4500
$Comp
L power:VCC #PWR0101
U 1 1 5F47D569
P 4025 4500
F 0 "#PWR0101" H 4025 4350 50  0001 C CNN
F 1 "VCC" V 4042 4628 50  0000 L CNN
F 2 "" H 4025 4500 50  0001 C CNN
F 3 "" H 4025 4500 50  0001 C CNN
	1    4025 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 4500 3825 4500
Wire Wire Line
	2225 750  2225 3900
Entry Wire Line
	2025 650  2125 750 
Text Label 2125 775  3    50   ~ 0
AD16
Entry Wire Line
	2125 650  2225 750 
Wire Wire Line
	1525 3900 1525 3425
Connection ~ 1525 3425
Wire Wire Line
	1425 3900 1425 3300
Connection ~ 1425 3300
Wire Wire Line
	1425 3300 1075 3300
Wire Wire Line
	1725 3900 1725 3550
Wire Wire Line
	1075 3550 1725 3550
Connection ~ 1725 3550
$Comp
L Memory_Flash:SST39SF010 U1
U 1 1 5F45B906
P 2525 4500
F 0 "U1" V 2479 5844 50  0000 L CNN
F 1 "SST39SF010" V 2570 5844 50  0000 L CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 2525 4800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 2525 4800 50  0001 C CNN
	1    2525 4500
	0    1    1    0   
$EndComp
NoConn ~ 1925 3900
NoConn ~ 2025 3900
Wire Wire Line
	1725 3550 7400 3550
Wire Wire Line
	1525 3425 7300 3425
Wire Wire Line
	1425 3300 7200 3300
Wire Wire Line
	2125 3900 2125 750 
Wire Bus Line
	1175 650  3625 650 
Wire Bus Line
	1125 6350 7500 6350
$EndSCHEMATC
