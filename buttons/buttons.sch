EESchema Schematic File Version 4
LIBS:buttons_pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Switch:SW_Push SW1
U 1 1 5F075D54
P 1850 1325
F 0 "SW1" H 1850 1610 50  0000 C CNN
F 1 "SW_Push" H 1850 1519 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 1850 1525 50  0001 C CNN
F 3 "~" H 1850 1525 50  0001 C CNN
	1    1850 1325
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS375 U2
U 1 1 5F0788C2
P 4150 1725
F 0 "U2" H 4150 2606 50  0000 C CNN
F 1 "74LS375" H 4150 2515 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4150 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS375" H 4150 1725 50  0001 C CNN
	1    4150 1725
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5F07A9D3
P 3950 1025
F 0 "#PWR017" H 3950 875 50  0001 C CNN
F 1 "VCC" V 3968 1152 50  0000 L CNN
F 2 "" H 3950 1025 50  0001 C CNN
F 3 "" H 3950 1025 50  0001 C CNN
	1    3950 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1025 4150 1025
$Comp
L power:GND #PWR019
U 1 1 5F07AE05
P 4375 2525
F 0 "#PWR019" H 4375 2275 50  0001 C CNN
F 1 "GND" V 4380 2397 50  0000 R CNN
F 2 "" H 4375 2525 50  0001 C CNN
F 3 "" H 4375 2525 50  0001 C CNN
	1    4375 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4375 2525 4150 2525
NoConn ~ 4650 1325
NoConn ~ 4650 1525
NoConn ~ 4650 1725
NoConn ~ 4650 1925
Wire Wire Line
	3650 2225 3575 2225
Wire Wire Line
	3575 2125 3650 2125
$Comp
L 74xx:74LS375 U3
U 1 1 5F07E82D
P 4150 3500
F 0 "U3" H 4150 4381 50  0000 C CNN
F 1 "74LS375" H 4150 4290 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4150 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS375" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5F07E833
P 3950 2800
F 0 "#PWR018" H 3950 2650 50  0001 C CNN
F 1 "VCC" V 3968 2927 50  0000 L CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2800 4150 2800
$Comp
L power:GND #PWR020
U 1 1 5F07E83A
P 4375 4300
F 0 "#PWR020" H 4375 4050 50  0001 C CNN
F 1 "GND" V 4380 4172 50  0000 R CNN
F 2 "" H 4375 4300 50  0001 C CNN
F 3 "" H 4375 4300 50  0001 C CNN
	1    4375 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4375 4300 4150 4300
NoConn ~ 4650 3100
NoConn ~ 4650 3300
NoConn ~ 4650 3500
NoConn ~ 4650 3700
Wire Wire Line
	3650 4000 3575 4000
Wire Wire Line
	3575 4000 3575 3900
Wire Wire Line
	3575 3900 3650 3900
Wire Wire Line
	3575 2125 3575 2225
Connection ~ 3575 3900
Connection ~ 3575 2225
Wire Wire Line
	2050 1325 2125 1325
Wire Wire Line
	1500 1325 1650 1325
$Comp
L power:GND #PWR03
U 1 1 5F081889
P 1500 1325
F 0 "#PWR03" H 1500 1075 50  0001 C CNN
F 1 "GND" V 1505 1197 50  0000 R CNN
F 2 "" H 1500 1325 50  0001 C CNN
F 3 "" H 1500 1325 50  0001 C CNN
	1    1500 1325
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5F081AF0
P 2125 950
F 0 "#PWR09" H 2125 800 50  0001 C CNN
F 1 "VCC" H 2142 1123 50  0000 C CNN
F 2 "" H 2125 950 50  0001 C CNN
F 3 "" H 2125 950 50  0001 C CNN
	1    2125 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F082228
P 2125 1175
F 0 "R1" H 2195 1221 50  0000 L CNN
F 1 "5k" H 2195 1130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2055 1175 50  0001 C CNN
F 3 "~" H 2125 1175 50  0001 C CNN
	1    2125 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 950  2125 1025
Wire Wire Line
	2275 1325 2125 1325
Connection ~ 2125 1325
$Comp
L Switch:SW_Push SW2
U 1 1 5F08BA5B
P 1850 2125
F 0 "SW2" H 1850 2410 50  0000 C CNN
F 1 "SW_Push" H 1850 2319 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 1850 2325 50  0001 C CNN
F 3 "~" H 1850 2325 50  0001 C CNN
	1    1850 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2125 2125 2125
Wire Wire Line
	1500 2125 1650 2125
$Comp
L power:GND #PWR04
U 1 1 5F08BA63
P 1500 2125
F 0 "#PWR04" H 1500 1875 50  0001 C CNN
F 1 "GND" V 1505 1997 50  0000 R CNN
F 2 "" H 1500 2125 50  0001 C CNN
F 3 "" H 1500 2125 50  0001 C CNN
	1    1500 2125
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5F08BA69
P 2125 1750
F 0 "#PWR010" H 2125 1600 50  0001 C CNN
F 1 "VCC" H 2142 1923 50  0000 C CNN
F 2 "" H 2125 1750 50  0001 C CNN
F 3 "" H 2125 1750 50  0001 C CNN
	1    2125 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F08BA6F
P 2125 1975
F 0 "R2" H 2195 2021 50  0000 L CNN
F 1 "5k" H 2195 1930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2055 1975 50  0001 C CNN
F 3 "~" H 2125 1975 50  0001 C CNN
	1    2125 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 1750 2125 1825
Wire Wire Line
	2875 2125 2975 2125
Wire Wire Line
	2275 2125 2125 2125
Connection ~ 2125 2125
$Comp
L Switch:SW_Push SW3
U 1 1 5F0A245D
P 1850 2925
F 0 "SW3" H 1850 3210 50  0000 C CNN
F 1 "SW_Push" H 1850 3119 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 1850 3125 50  0001 C CNN
F 3 "~" H 1850 3125 50  0001 C CNN
	1    1850 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2925 2125 2925
Wire Wire Line
	1500 2925 1650 2925
$Comp
L power:GND #PWR05
U 1 1 5F0A2465
P 1500 2925
F 0 "#PWR05" H 1500 2675 50  0001 C CNN
F 1 "GND" V 1505 2797 50  0000 R CNN
F 2 "" H 1500 2925 50  0001 C CNN
F 3 "" H 1500 2925 50  0001 C CNN
	1    1500 2925
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5F0A246B
P 2125 2550
F 0 "#PWR011" H 2125 2400 50  0001 C CNN
F 1 "VCC" H 2142 2723 50  0000 C CNN
F 2 "" H 2125 2550 50  0001 C CNN
F 3 "" H 2125 2550 50  0001 C CNN
	1    2125 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F0A2471
P 2125 2775
F 0 "R3" H 2195 2821 50  0000 L CNN
F 1 "5k" H 2195 2730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2055 2775 50  0001 C CNN
F 3 "~" H 2125 2775 50  0001 C CNN
	1    2125 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 2550 2125 2625
Wire Wire Line
	2275 2925 2125 2925
Connection ~ 2125 2925
$Comp
L Switch:SW_Push SW4
U 1 1 5F0A2481
P 1850 3725
F 0 "SW4" H 1850 4010 50  0000 C CNN
F 1 "SW_Push" H 1850 3919 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 1850 3925 50  0001 C CNN
F 3 "~" H 1850 3925 50  0001 C CNN
	1    1850 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3725 2125 3725
Wire Wire Line
	1500 3725 1650 3725
$Comp
L power:GND #PWR06
U 1 1 5F0A2489
P 1500 3725
F 0 "#PWR06" H 1500 3475 50  0001 C CNN
F 1 "GND" V 1505 3597 50  0000 R CNN
F 2 "" H 1500 3725 50  0001 C CNN
F 3 "" H 1500 3725 50  0001 C CNN
	1    1500 3725
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5F0A248F
P 2125 3350
F 0 "#PWR012" H 2125 3200 50  0001 C CNN
F 1 "VCC" H 2142 3523 50  0000 C CNN
F 2 "" H 2125 3350 50  0001 C CNN
F 3 "" H 2125 3350 50  0001 C CNN
	1    2125 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F0A2495
P 2125 3575
F 0 "R4" H 2195 3621 50  0000 L CNN
F 1 "5k" H 2195 3530 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2055 3575 50  0001 C CNN
F 3 "~" H 2125 3575 50  0001 C CNN
	1    2125 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3350 2125 3425
Wire Wire Line
	2275 3725 2125 3725
Connection ~ 2125 3725
$Comp
L Switch:SW_Push SW5
U 1 1 5F0AF502
P 1850 4525
F 0 "SW5" H 1850 4810 50  0000 C CNN
F 1 "SW_Push" H 1850 4719 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 1850 4725 50  0001 C CNN
F 3 "~" H 1850 4725 50  0001 C CNN
	1    1850 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4525 2125 4525
Wire Wire Line
	1500 4525 1650 4525
$Comp
L power:GND #PWR07
U 1 1 5F0AF50A
P 1500 4525
F 0 "#PWR07" H 1500 4275 50  0001 C CNN
F 1 "GND" V 1505 4397 50  0000 R CNN
F 2 "" H 1500 4525 50  0001 C CNN
F 3 "" H 1500 4525 50  0001 C CNN
	1    1500 4525
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5F0AF510
P 2125 4150
F 0 "#PWR013" H 2125 4000 50  0001 C CNN
F 1 "VCC" H 2142 4323 50  0000 C CNN
F 2 "" H 2125 4150 50  0001 C CNN
F 3 "" H 2125 4150 50  0001 C CNN
	1    2125 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F0AF516
P 2125 4375
F 0 "R5" H 2195 4421 50  0000 L CNN
F 1 "5k" H 2195 4330 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2055 4375 50  0001 C CNN
F 3 "~" H 2125 4375 50  0001 C CNN
	1    2125 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4150 2125 4225
Wire Wire Line
	2275 4525 2125 4525
Connection ~ 2125 4525
$Comp
L power:GND #PWR08
U 1 1 5F0B2B7A
P 1500 5325
F 0 "#PWR08" H 1500 5075 50  0001 C CNN
F 1 "GND" V 1505 5197 50  0000 R CNN
F 2 "" H 1500 5325 50  0001 C CNN
F 3 "" H 1500 5325 50  0001 C CNN
	1    1500 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5325 1650 5325
$Comp
L power:VCC #PWR014
U 1 1 5F0B3E16
P 2800 5325
F 0 "#PWR014" H 2800 5175 50  0001 C CNN
F 1 "VCC" V 2817 5453 50  0000 L CNN
F 2 "" H 2800 5325 50  0001 C CNN
F 3 "" H 2800 5325 50  0001 C CNN
	1    2800 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5325 2650 5325
Wire Wire Line
	2875 1325 3650 1325
Wire Wire Line
	3650 1525 2975 1525
Wire Wire Line
	2975 1525 2975 2125
Wire Wire Line
	3650 1725 3100 1725
Wire Wire Line
	3100 1725 3100 2925
Wire Wire Line
	2875 2925 3100 2925
Wire Wire Line
	3650 1925 3200 1925
Wire Wire Line
	3200 1925 3200 3725
Wire Wire Line
	2875 3725 3200 3725
Wire Wire Line
	3650 3100 3325 3100
Wire Wire Line
	3325 3100 3325 4525
Wire Wire Line
	2875 4525 3325 4525
NoConn ~ 3650 3300
NoConn ~ 3650 3500
NoConn ~ 3650 3700
NoConn ~ 4650 3800
NoConn ~ 4650 3600
NoConn ~ 4650 3400
Wire Wire Line
	4650 1625 4725 1625
Wire Wire Line
	4725 1625 4725 1525
Wire Wire Line
	4650 1825 4800 1825
Wire Wire Line
	4800 1825 4800 1625
Wire Wire Line
	4650 2025 4900 2025
Wire Wire Line
	4900 2025 4900 1725
Wire Wire Line
	6275 1825 5375 1825
Wire Wire Line
	5000 1825 5000 3200
Wire Wire Line
	5000 3200 4650 3200
Text HLabel 3575 4350 3    50   Input ~ 0
Clear
Wire Wire Line
	3575 2225 3575 3900
Wire Wire Line
	3575 4000 3575 4350
Connection ~ 3575 4000
Entry Wire Line
	6375 1525 6275 1625
Entry Wire Line
	6375 1625 6275 1725
Entry Wire Line
	6375 1725 6275 1825
Wire Wire Line
	6025 2000 6275 2000
Entry Wire Line
	6275 2000 6375 1900
Text Label 6075 2000 0    50   ~ 0
D5
Wire Wire Line
	6025 2075 6275 2075
Entry Wire Line
	6275 2075 6375 1975
Text Label 6075 2075 0    50   ~ 0
D6
Wire Wire Line
	6025 2150 6275 2150
Entry Wire Line
	6275 2150 6375 2050
Text Label 6075 2150 0    50   ~ 0
D7
Wire Wire Line
	6025 2225 6275 2225
Entry Wire Line
	6275 2225 6375 2125
Text Label 6075 2225 0    50   ~ 0
D8
Wire Wire Line
	6025 2300 6275 2300
Entry Wire Line
	6275 2300 6375 2200
Text Label 6075 2300 0    50   ~ 0
D9
Wire Wire Line
	6025 2375 6275 2375
Entry Wire Line
	6275 2375 6375 2275
Text Label 6075 2375 0    50   ~ 0
D10
Wire Wire Line
	6025 2450 6275 2450
Entry Wire Line
	6275 2450 6375 2350
Text Label 6075 2450 0    50   ~ 0
D11
Wire Wire Line
	6025 2525 6275 2525
Entry Wire Line
	6275 2525 6375 2425
Text Label 6075 2525 0    50   ~ 0
D12
Wire Wire Line
	6025 2600 6275 2600
Entry Wire Line
	6275 2600 6375 2500
Wire Wire Line
	6025 2675 6275 2675
Entry Wire Line
	6275 2675 6375 2575
Text Label 6075 2675 0    50   ~ 0
D14
Wire Wire Line
	6025 2750 6275 2750
Entry Wire Line
	6275 2750 6375 2650
Text Label 6075 2750 0    50   ~ 0
D15
Text Label 6075 2600 0    50   ~ 0
D13
$Comp
L Device:LED_ALT D1
U 1 1 5F10FA00
P 6800 3625
F 0 "D1" H 6793 3370 50  0000 C CNN
F 1 "LED_ALT" H 6793 3461 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6800 3625 50  0001 C CNN
F 3 "~" H 6800 3625 50  0001 C CNN
	1    6800 3625
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F1103B7
P 7225 3625
F 0 "R6" V 7018 3625 50  0000 C CNN
F 1 "5k" V 7109 3625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7155 3625 50  0001 C CNN
F 3 "~" H 7225 3625 50  0001 C CNN
	1    7225 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3625 7075 3625
$Comp
L Device:LED_ALT D2
U 1 1 5F115055
P 6800 4000
F 0 "D2" H 6793 3745 50  0000 C CNN
F 1 "LED_ALT" H 6793 3836 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6800 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F11505B
P 7225 4000
F 0 "R7" V 7018 4000 50  0000 C CNN
F 1 "5k" V 7109 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7155 4000 50  0001 C CNN
F 3 "~" H 7225 4000 50  0001 C CNN
	1    7225 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4000 7075 4000
Wire Wire Line
	7375 3625 7475 3625
Wire Wire Line
	7475 3625 7475 4000
Wire Wire Line
	7475 4000 7375 4000
$Comp
L Device:LED_ALT D3
U 1 1 5F11B011
P 6800 4375
F 0 "D3" H 6793 4120 50  0000 C CNN
F 1 "LED_ALT" H 6793 4211 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6800 4375 50  0001 C CNN
F 3 "~" H 6800 4375 50  0001 C CNN
	1    6800 4375
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F11B017
P 7225 4375
F 0 "R8" V 7018 4375 50  0000 C CNN
F 1 "5k" V 7109 4375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7155 4375 50  0001 C CNN
F 3 "~" H 7225 4375 50  0001 C CNN
	1    7225 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4375 7075 4375
Wire Wire Line
	7475 4000 7475 4375
Wire Wire Line
	7475 4375 7375 4375
$Comp
L Device:LED_ALT D4
U 1 1 5F11D304
P 6800 4750
F 0 "D4" H 6793 4495 50  0000 C CNN
F 1 "LED_ALT" H 6793 4586 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6800 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5F11D30A
P 7225 4750
F 0 "R9" V 7018 4750 50  0000 C CNN
F 1 "5k" V 7109 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7155 4750 50  0001 C CNN
F 3 "~" H 7225 4750 50  0001 C CNN
	1    7225 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4750 7075 4750
Wire Wire Line
	7475 4375 7475 4750
Wire Wire Line
	7475 4750 7375 4750
$Comp
L Device:LED_ALT D5
U 1 1 5F11F8A7
P 6800 5125
F 0 "D5" H 6793 4870 50  0000 C CNN
F 1 "LED_ALT" H 6793 4961 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6800 5125 50  0001 C CNN
F 3 "~" H 6800 5125 50  0001 C CNN
	1    6800 5125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F11F8AD
P 7225 5125
F 0 "R10" V 7018 5125 50  0000 C CNN
F 1 "5k" V 7109 5125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7155 5125 50  0001 C CNN
F 3 "~" H 7225 5125 50  0001 C CNN
	1    7225 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5125 7075 5125
Wire Wire Line
	7475 4750 7475 5125
Wire Wire Line
	7475 5125 7375 5125
Wire Wire Line
	7475 5125 7475 5250
Connection ~ 7475 5125
$Comp
L power:GND #PWR022
U 1 1 5F124531
P 7475 5250
F 0 "#PWR022" H 7475 5000 50  0001 C CNN
F 1 "GND" H 7480 5077 50  0000 C CNN
F 2 "" H 7475 5250 50  0001 C CNN
F 3 "" H 7475 5250 50  0001 C CNN
	1    7475 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3625 5775 3625
Wire Wire Line
	5775 3625 5775 1425
Connection ~ 5775 1425
Wire Wire Line
	5775 1425 6275 1425
Wire Wire Line
	5675 1525 5675 4000
Wire Wire Line
	5675 4000 6650 4000
Connection ~ 5675 1525
Wire Wire Line
	5675 1525 6275 1525
Wire Wire Line
	6650 4375 5575 4375
Wire Wire Line
	5575 4375 5575 1625
Connection ~ 5575 1625
Wire Wire Line
	5575 1625 6275 1625
Wire Wire Line
	5475 1725 5475 4750
Wire Wire Line
	5475 4750 6650 4750
Connection ~ 5475 1725
Wire Wire Line
	5475 1725 6275 1725
Wire Wire Line
	6650 5125 5375 5125
Wire Wire Line
	5375 5125 5375 1825
Text Label 5100 1425 0    50   ~ 0
D0
Text Label 5100 1525 0    50   ~ 0
D1
Text Label 5100 1625 0    50   ~ 0
D2
Text Label 5100 1725 0    50   ~ 0
D3
Text Label 5100 1825 0    50   ~ 0
D4
Wire Wire Line
	4650 1425 5775 1425
Wire Wire Line
	4725 1525 5675 1525
Wire Wire Line
	4800 1625 5575 1625
Wire Wire Line
	4900 1725 5475 1725
Connection ~ 5375 1825
Wire Wire Line
	5000 1825 5375 1825
Entry Wire Line
	6375 1325 6275 1425
Entry Wire Line
	6375 1425 6275 1525
Wire Wire Line
	6025 2000 6025 2075
Connection ~ 6025 2075
Wire Wire Line
	6025 2075 6025 2150
Connection ~ 6025 2150
Wire Wire Line
	6025 2150 6025 2225
Connection ~ 6025 2225
Wire Wire Line
	6025 2225 6025 2300
Connection ~ 6025 2300
Wire Wire Line
	6025 2300 6025 2375
Connection ~ 6025 2375
Wire Wire Line
	6025 2375 6025 2450
Connection ~ 6025 2450
Wire Wire Line
	6025 2450 6025 2525
Connection ~ 6025 2525
Wire Wire Line
	6025 2525 6025 2600
Connection ~ 6025 2600
Wire Wire Line
	6025 2600 6025 2675
Connection ~ 6025 2675
Wire Wire Line
	6025 2675 6025 2750
Connection ~ 6025 2750
Wire Wire Line
	6025 2750 6025 2850
$Comp
L power:GND #PWR021
U 1 1 5F16510C
P 6025 2850
F 0 "#PWR021" H 6025 2600 50  0001 C CNN
F 1 "GND" H 6030 2677 50  0000 C CNN
F 2 "" H 6025 2850 50  0001 C CNN
F 3 "" H 6025 2850 50  0001 C CNN
	1    6025 2850
	1    0    0    -1  
$EndComp
Wire Bus Line
	6375 1175 7475 1175
$Sheet
S 7475 950  1125 375 
U 5F16BEB4
F0 "TRI STATE BUS CONN" 50
F1 "../TRI_STATE_BUS_CONNECTION.sch" 50
F2 "~ENALBE_OUTPUT~" I L 7475 1025 50 
F3 "D_OUT[0..15]" O R 8600 1175 50 
F4 "D_IN[0..15]" I L 7475 1175 50 
$EndSheet
Wire Wire Line
	7475 1025 7025 1025
Text HLabel 7025 1025 0    50   Input ~ 0
~EO~
Wire Bus Line
	8600 1175 9100 1175
Text HLabel 9100 1175 2    50   BiDi ~ 0
BUS[0..15]
$Comp
L Device:C C1
U 1 1 5F176928
P 3000 6125
F 0 "C1" V 2748 6125 50  0000 C CNN
F 1 "0.1µF" V 2839 6125 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3038 5975 50  0001 C CNN
F 3 "~" H 3000 6125 50  0001 C CNN
	1    3000 6125
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F176E3C
P 3000 6525
F 0 "C2" V 2748 6525 50  0000 C CNN
F 1 "0.1µF" V 2839 6525 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3038 6375 50  0001 C CNN
F 3 "~" H 3000 6525 50  0001 C CNN
	1    3000 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6125 2850 6525
Connection ~ 2850 6525
Wire Wire Line
	2850 6525 2850 6800
Wire Wire Line
	3150 6125 3150 6525
Connection ~ 3150 6525
Wire Wire Line
	3150 6525 3150 6800
$Comp
L power:GND #PWR016
U 1 1 5F18150B
P 3150 6800
F 0 "#PWR016" H 3150 6550 50  0001 C CNN
F 1 "GND" H 3155 6627 50  0000 C CNN
F 2 "" H 3150 6800 50  0001 C CNN
F 3 "" H 3150 6800 50  0001 C CNN
	1    3150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5F181A64
P 2850 6800
F 0 "#PWR015" H 2850 6650 50  0001 C CNN
F 1 "VCC" H 2868 6973 50  0000 C CNN
F 2 "" H 2850 6800 50  0001 C CNN
F 3 "" H 2850 6800 50  0001 C CNN
	1    2850 6800
	-1   0    0    1   
$EndComp
Text Label 6475 1175 0    50   ~ 0
D[0..15]
$Comp
L 74xx:74LS04 U1
U 3 1 5F0A2478
P 2575 2925
F 0 "U1" H 2575 3242 50  0000 C CNN
F 1 "74LS04" H 2575 3151 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2575 2925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2575 2925 50  0001 C CNN
	3    2575 2925
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 4 1 5F0AF51D
P 2575 4525
F 0 "U1" H 2575 4842 50  0000 C CNN
F 1 "74LS04" H 2575 4751 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2575 4525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2575 4525 50  0001 C CNN
	4    2575 4525
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 5 1 5F08BA76
P 2575 2125
F 0 "U1" H 2575 2442 50  0000 C CNN
F 1 "74LS04" H 2575 2351 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2575 2125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2575 2125 50  0001 C CNN
	5    2575 2125
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 2 1 5F0A249C
P 2575 3725
F 0 "U1" H 2575 4042 50  0000 C CNN
F 1 "74LS04" H 2575 3951 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2575 3725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2575 3725 50  0001 C CNN
	2    2575 3725
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 7 1 5F0B142F
P 2150 5325
F 0 "U1" V 1783 5325 50  0000 C CNN
F 1 "74LS04" V 1874 5325 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2150 5325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2150 5325 50  0001 C CNN
	7    2150 5325
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 U1
U 1 1 5F084682
P 2575 1325
F 0 "U1" H 2575 1642 50  0000 C CNN
F 1 "74LS04" H 2575 1551 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2575 1325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2575 1325 50  0001 C CNN
	1    2575 1325
	1    0    0    -1  
$EndComp
Wire Bus Line
	6375 1175 6375 2650
$EndSCHEMATC
