EESchema Schematic File Version 4
LIBS:memory_programmer_pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 6600 4400 50  0001 L BNN
F 3 "" H 6600 4400 50  0001 L BNN
F 4 "AT28C256-15PU" H 6600 4400 50  0001 L BNN "Field4"
F 5 "AT28C256 Series 256 Kb _32 K x 8_ 5.5 V Paged Parallel EEPROM - DIP-28" H 6600 4400 50  0001 L BNN "Field5"
F 6 "Unavailable" H 6600 4400 50  0001 L BNN "Field6"
F 7 "DIP-28 Microchip" H 6600 4400 50  0001 L BNN "Field7"
F 8 "Microchip" H 6600 4400 50  0001 L BNN "Field8"
	1    6600 4400
	0    1    1    0   
$EndComp
$Comp
L AT28C256-15PU:AT28C256-15PU U?
U 1 1 5D37830F
P 3325 4400
AR Path="/5D35D52D/5D37830F" Ref="U?"  Part="1" 
AR Path="/5D35D52D/5D367E7A/5D37830F" Ref="U?"  Part="1" 
AR Path="/5EE1C593/5D37830F" Ref="U1"  Part="1" 
F 0 "U1" H 3325 5770 50  0000 C CNN
F 1 "AT28C256-15PU" H 3325 5679 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 3325 4400 50  0001 L BNN
F 3 "" H 3325 4400 50  0001 L BNN
F 4 "AT28C256-15PU" H 3325 4400 50  0001 L BNN "Field4"
F 5 "AT28C256 Series 256 Kb _32 K x 8_ 5.5 V Paged Parallel EEPROM - DIP-28" H 3325 4400 50  0001 L BNN "Field5"
F 6 "Unavailable" H 3325 4400 50  0001 L BNN "Field6"
F 7 "DIP-28 Microchip" H 3325 4400 50  0001 L BNN "Field7"
F 8 "Microchip" H 3325 4400 50  0001 L BNN "Field8"
	1    3325 4400
	0    1    1    0   
$EndComp
Text HLabel 1175 650  0    50   Input ~ 0
AD[0..15]
$Comp
L power:VCC #PWR?
U 1 1 5D378316
P 4425 3700
AR Path="/5D35D52D/5D378316" Ref="#PWR?"  Part="1" 
AR Path="/5D35D52D/5D367E7A/5D378316" Ref="#PWR?"  Part="1" 
AR Path="/5EE1C593/5D378316" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4425 3550 50  0001 C CNN
F 1 "VCC" H 4442 3873 50  0000 C CNN
F 2 "" H 4425 3700 50  0001 C CNN
F 3 "" H 4425 3700 50  0001 C CNN
	1    4425 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4425 3700 4325 3700
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
Wire Wire Line
	2025 3700 2125 3700
$Comp
L power:GND #PWR?
U 1 1 5D37832C
P 2025 3700
AR Path="/5D35D52D/5D37832C" Ref="#PWR?"  Part="1" 
AR Path="/5D35D52D/5D367E7A/5D37832C" Ref="#PWR?"  Part="1" 
AR Path="/5EE1C593/5D37832C" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2025 3450 50  0001 C CNN
F 1 "GND" V 2030 3572 50  0000 R CNN
F 2 "" H 2025 3700 50  0001 C CNN
F 3 "" H 2025 3700 50  0001 C CNN
	1    2025 3700
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
	2325 3700 2325 1025
Wire Wire Line
	2425 1150 2425 3700
Wire Wire Line
	2525 3700 2525 1275
Wire Wire Line
	2625 3700 2625 1400
Wire Wire Line
	2725 1525 2725 3700
Wire Wire Line
	2825 3700 2825 1650
Wire Wire Line
	2925 1775 2925 3700
Wire Wire Line
	3025 3700 3025 1900
Wire Wire Line
	3125 2025 3125 3700
Wire Wire Line
	3325 2275 3325 3700
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
Entry Wire Line
	2125 650  2225 750 
Wire Wire Line
	2225 750  2225 1150
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
Entry Wire Line
	4325 6250 4225 6350
Text Label 4325 6100 3    50   ~ 0
D8
Entry Wire Line
	4225 6250 4125 6350
Text Label 4225 6100 3    50   ~ 0
D9
Entry Wire Line
	4125 6250 4025 6350
Text Label 4125 6100 3    50   ~ 0
D10
Entry Wire Line
	4025 6250 3925 6350
Text Label 4025 6100 3    50   ~ 0
D11
Entry Wire Line
	3925 6250 3825 6350
Text Label 3925 6100 3    50   ~ 0
D12
Entry Wire Line
	3825 6250 3725 6350
Text Label 3825 6100 3    50   ~ 0
D13
Entry Wire Line
	3725 6250 3625 6350
Text Label 3725 6100 3    50   ~ 0
D14
Entry Wire Line
	3625 6250 3525 6350
Text Label 3625 6100 3    50   ~ 0
D15
Text HLabel 1125 6350 0    50   BiDi ~ 0
D[0..15]
Connection ~ 3225 2150
Wire Wire Line
	3225 2150 3225 3700
Connection ~ 3425 2400
Connection ~ 3525 2525
Connection ~ 3625 2650
Connection ~ 3725 2775
Wire Wire Line
	3725 750  3725 2775
Wire Wire Line
	3725 2775 3725 3700
Wire Wire Line
	3625 750  3625 2650
Wire Wire Line
	3625 2650 3625 3700
Wire Wire Line
	3525 750  3525 2525
Wire Wire Line
	3525 2525 3525 3700
Wire Wire Line
	3425 750  3425 2400
Wire Wire Line
	3425 2400 3425 3700
Wire Wire Line
	3725 2775 7000 2775
Wire Wire Line
	3625 2650 6900 2650
Wire Wire Line
	3425 2400 6700 2400
Wire Wire Line
	6800 2525 3525 2525
Wire Wire Line
	4125 3700 4125 3550
Wire Wire Line
	7400 3700 7400 3550
Wire Wire Line
	7300 3700 7300 3425
Wire Wire Line
	4025 3700 4025 3425
Wire Wire Line
	3925 3300 3925 3700
Wire Wire Line
	3925 3300 7200 3300
Wire Wire Line
	7200 3300 7200 3700
Text HLabel 1075 3550 0    50   Input ~ 0
~WE~
Wire Wire Line
	1075 3550 4125 3550
Connection ~ 4125 3550
Wire Wire Line
	4125 3550 7400 3550
Wire Wire Line
	1075 3425 4025 3425
Connection ~ 4025 3425
Wire Wire Line
	4025 3425 7300 3425
Text HLabel 1075 3425 0    50   Input ~ 0
~CE~
Wire Wire Line
	3925 3300 1075 3300
Connection ~ 3925 3300
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
	3625 5100 3625 6250
Wire Wire Line
	3825 5100 3825 6250
Wire Wire Line
	3925 5100 3925 6250
Wire Wire Line
	4025 5100 4025 6250
Wire Wire Line
	4125 5100 4125 6250
Wire Wire Line
	4225 5100 4225 6250
Wire Wire Line
	4325 5100 4325 6250
Wire Wire Line
	3725 5100 3725 6250
Wire Wire Line
	6900 5100 6900 6250
Wire Bus Line
	1125 6350 7500 6350
Wire Bus Line
	1175 650  3625 650 
$EndSCHEMATC
