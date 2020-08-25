EESchema Schematic File Version 4
LIBS:control_unit_pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7025 4200 7050 4200
$Comp
L power:VCC #PWR?
U 1 1 5F3D905D
P 9575 4125
AR Path="/5F3AC91A/5F3D905D" Ref="#PWR?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F3D905D" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 9575 3975 50  0001 C CNN
F 1 "VCC" V 9592 4253 50  0000 L CNN
F 2 "" H 9575 4125 50  0001 C CNN
F 3 "" H 9575 4125 50  0001 C CNN
	1    9575 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 4200 9550 4200
Wire Wire Line
	9150 3600 9150 3225
Wire Wire Line
	9250 3600 9250 3225
Wire Wire Line
	9350 3600 9350 3225
Wire Wire Line
	9450 3600 9450 3225
NoConn ~ 7650 3600
NoConn ~ 7750 3600
Wire Wire Line
	7250 3600 7250 3550
Wire Wire Line
	7250 3550 7150 3550
Wire Wire Line
	7150 3550 7150 3600
Wire Wire Line
	7150 3550 7150 3475
Connection ~ 7150 3550
$Comp
L power:GND #PWR0113
U 1 1 5F3E84B5
P 7150 3475
F 0 "#PWR0113" H 7150 3225 50  0001 C CNN
F 1 "GND" H 7155 3302 50  0000 C CNN
F 2 "" H 7150 3475 50  0001 C CNN
F 3 "" H 7150 3475 50  0001 C CNN
	1    7150 3475
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5F3E8E27
P 7450 3475
F 0 "#PWR0114" H 7450 3325 50  0001 C CNN
F 1 "VCC" H 7467 3648 50  0000 C CNN
F 2 "" H 7450 3475 50  0001 C CNN
F 3 "" H 7450 3475 50  0001 C CNN
	1    7450 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3475 7450 3600
Text Label 9450 3375 1    50   ~ 0
A0
Text Label 9350 3375 1    50   ~ 0
A1
Text Label 9250 3375 1    50   ~ 0
A2
Text Label 9150 3375 1    50   ~ 0
A3
Entry Wire Line
	9350 3125 9450 3225
Entry Wire Line
	9050 3125 9150 3225
Entry Wire Line
	9150 3125 9250 3225
Entry Wire Line
	9250 3125 9350 3225
Wire Wire Line
	8750 3600 8750 3225
Wire Wire Line
	8850 3600 8850 3225
Wire Wire Line
	8950 3600 8950 3225
Wire Wire Line
	9050 3600 9050 3225
Text Label 9050 3375 1    50   ~ 0
A4
Text Label 8950 3375 1    50   ~ 0
A5
Text Label 8850 3375 1    50   ~ 0
A6
Text Label 8750 3375 1    50   ~ 0
A7
Entry Wire Line
	8950 3125 9050 3225
Entry Wire Line
	8650 3125 8750 3225
Entry Wire Line
	8750 3125 8850 3225
Entry Wire Line
	8850 3125 8950 3225
Wire Wire Line
	8350 3600 8350 3225
Wire Wire Line
	8450 3600 8450 3225
Wire Wire Line
	8550 3600 8550 3225
Wire Wire Line
	8650 3600 8650 3225
Text Label 8650 3375 1    50   ~ 0
A8
Text Label 8550 3375 1    50   ~ 0
A9
Text Label 8450 3375 1    50   ~ 0
A10
Text Label 8350 3375 1    50   ~ 0
A11
Entry Wire Line
	8550 3125 8650 3225
Entry Wire Line
	8250 3125 8350 3225
Entry Wire Line
	8350 3125 8450 3225
Entry Wire Line
	8450 3125 8550 3225
Wire Wire Line
	7950 3600 7950 3225
Wire Wire Line
	8050 3600 8050 3225
Wire Wire Line
	8150 3600 8150 3225
Wire Wire Line
	8250 3600 8250 3225
Text Label 8250 3375 1    50   ~ 0
A12
Text Label 8150 3375 1    50   ~ 0
A13
Text Label 8050 3375 1    50   ~ 0
A14
Text Label 7950 3375 1    50   ~ 0
A15
Entry Wire Line
	8150 3125 8250 3225
Entry Wire Line
	7950 3125 8050 3225
Entry Wire Line
	8050 3125 8150 3225
Wire Wire Line
	7850 3600 7850 3225
Text Label 7850 3375 1    50   ~ 0
A16
Entry Wire Line
	7750 3125 7850 3225
Entry Wire Line
	7850 3125 7950 3225
Text Label 9450 5050 1    50   ~ 0
D0
Entry Wire Line
	3600 5175 3500 5075
Text Label 9350 5050 1    50   ~ 0
D1
Entry Wire Line
	3700 5175 3600 5075
Text Label 9250 5050 1    50   ~ 0
D2
Entry Wire Line
	3800 5175 3700 5075
Text Label 9150 5050 1    50   ~ 0
D3
Entry Wire Line
	3900 5175 3800 5075
Wire Wire Line
	9050 5075 9050 4800
Text Label 9050 5050 1    50   ~ 0
D4
Entry Wire Line
	4000 5175 3900 5075
Text Label 8950 5050 1    50   ~ 0
D5
Entry Wire Line
	4100 5175 4000 5075
Wire Wire Line
	8850 5075 8850 4800
Text Label 8850 5050 1    50   ~ 0
D6
Entry Wire Line
	4200 5175 4100 5075
Wire Wire Line
	8750 5075 8750 4800
Text Label 8750 5050 1    50   ~ 0
D7
Entry Wire Line
	4300 5175 4200 5075
Wire Wire Line
	8950 5075 8950 4800
Wire Wire Line
	9150 5075 9150 4800
Wire Wire Line
	9250 5075 9250 4800
Wire Wire Line
	9350 5075 9350 4800
Wire Wire Line
	9450 5075 9450 4800
$Comp
L Memory_Flash:SST39SF010 U?
U 1 1 5F3D9050
P 8250 4200
AR Path="/5F3AC91A/5F3D9050" Ref="U?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F3D9050" Ref="U9"  Part="1" 
F 0 "U9" V 8250 4175 50  0000 L CNN
F 1 "SST39SF010" V 8375 3975 50  0000 L CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 8250 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 8250 4500 50  0001 C CNN
	1    8250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7025 4275 7025 4200
$Comp
L power:GND #PWR?
U 1 1 5F3D9056
P 7025 4275
AR Path="/5F3AC91A/5F3D9056" Ref="#PWR?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F3D9056" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7025 4025 50  0001 C CNN
F 1 "GND" V 7030 4147 50  0000 R CNN
F 2 "" H 7025 4275 50  0001 C CNN
F 3 "" H 7025 4275 50  0001 C CNN
	1    7025 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 4125 9575 4200
Wire Wire Line
	4400 4200 4425 4200
$Comp
L power:VCC #PWR?
U 1 1 5F41473D
P 6950 4125
AR Path="/5F3AC91A/5F41473D" Ref="#PWR?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F41473D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6950 3975 50  0001 C CNN
F 1 "VCC" V 6967 4253 50  0000 L CNN
F 2 "" H 6950 4125 50  0001 C CNN
F 3 "" H 6950 4125 50  0001 C CNN
	1    6950 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4200 6925 4200
Wire Wire Line
	6525 3600 6525 3225
Wire Wire Line
	6625 3600 6625 3225
Wire Wire Line
	6725 3600 6725 3225
Wire Wire Line
	6825 3600 6825 3225
NoConn ~ 5025 3600
NoConn ~ 5125 3600
Wire Wire Line
	4625 3600 4625 3550
Wire Wire Line
	4625 3550 4525 3550
Wire Wire Line
	4525 3550 4525 3600
Wire Wire Line
	4525 3550 4525 3475
Connection ~ 4525 3550
$Comp
L power:GND #PWR0117
U 1 1 5F41474F
P 4525 3475
F 0 "#PWR0117" H 4525 3225 50  0001 C CNN
F 1 "GND" H 4530 3302 50  0000 C CNN
F 2 "" H 4525 3475 50  0001 C CNN
F 3 "" H 4525 3475 50  0001 C CNN
	1    4525 3475
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5F414755
P 4825 3475
F 0 "#PWR0118" H 4825 3325 50  0001 C CNN
F 1 "VCC" H 4842 3648 50  0000 C CNN
F 2 "" H 4825 3475 50  0001 C CNN
F 3 "" H 4825 3475 50  0001 C CNN
	1    4825 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3475 4825 3600
Text Label 6825 3375 1    50   ~ 0
A0
Text Label 6725 3375 1    50   ~ 0
A1
Text Label 6625 3375 1    50   ~ 0
A2
Text Label 6525 3375 1    50   ~ 0
A3
Entry Wire Line
	6725 3125 6825 3225
Entry Wire Line
	6425 3125 6525 3225
Entry Wire Line
	6525 3125 6625 3225
Entry Wire Line
	6625 3125 6725 3225
Wire Wire Line
	6125 3600 6125 3225
Wire Wire Line
	6225 3600 6225 3225
Wire Wire Line
	6325 3600 6325 3225
Wire Wire Line
	6425 3600 6425 3225
Text Label 6425 3375 1    50   ~ 0
A4
Text Label 6325 3375 1    50   ~ 0
A5
Text Label 6225 3375 1    50   ~ 0
A6
Text Label 6125 3375 1    50   ~ 0
A7
Entry Wire Line
	6325 3125 6425 3225
Entry Wire Line
	6025 3125 6125 3225
Entry Wire Line
	6125 3125 6225 3225
Entry Wire Line
	6225 3125 6325 3225
Wire Wire Line
	5725 3600 5725 3225
Wire Wire Line
	5825 3600 5825 3225
Wire Wire Line
	5925 3600 5925 3225
Wire Wire Line
	6025 3600 6025 3225
Text Label 6025 3375 1    50   ~ 0
A8
Text Label 5925 3375 1    50   ~ 0
A9
Text Label 5825 3375 1    50   ~ 0
A10
Text Label 5725 3375 1    50   ~ 0
A11
Entry Wire Line
	5925 3125 6025 3225
Entry Wire Line
	5625 3125 5725 3225
Entry Wire Line
	5725 3125 5825 3225
Entry Wire Line
	5825 3125 5925 3225
Wire Wire Line
	5325 3600 5325 3225
Wire Wire Line
	5425 3600 5425 3225
Wire Wire Line
	5525 3600 5525 3225
Wire Wire Line
	5625 3600 5625 3225
Text Label 5625 3375 1    50   ~ 0
A12
Text Label 5525 3375 1    50   ~ 0
A13
Text Label 5425 3375 1    50   ~ 0
A14
Text Label 5325 3375 1    50   ~ 0
A15
Entry Wire Line
	5525 3125 5625 3225
Entry Wire Line
	5325 3125 5425 3225
Entry Wire Line
	5425 3125 5525 3225
Wire Wire Line
	5225 3600 5225 3225
Text Label 5225 3375 1    50   ~ 0
A16
Entry Wire Line
	5125 3125 5225 3225
Entry Wire Line
	5225 3125 5325 3225
Text Label 6825 5050 1    50   ~ 0
D8
Entry Wire Line
	6225 5175 6125 5075
Text Label 6725 5050 1    50   ~ 0
D9
Entry Wire Line
	6325 5175 6225 5075
Text Label 6625 5050 1    50   ~ 0
D10
Entry Wire Line
	6425 5175 6325 5075
Text Label 6525 5050 1    50   ~ 0
D11
Entry Wire Line
	6525 5175 6425 5075
Wire Wire Line
	6425 5075 6425 4800
Text Label 6425 5050 1    50   ~ 0
D12
Entry Wire Line
	6625 5175 6525 5075
Text Label 6325 5050 1    50   ~ 0
D13
Entry Wire Line
	6725 5175 6625 5075
Wire Wire Line
	6225 5075 6225 4800
Text Label 6225 5050 1    50   ~ 0
D14
Entry Wire Line
	6825 5175 6725 5075
Wire Wire Line
	6125 5075 6125 4800
Text Label 6125 5050 1    50   ~ 0
D15
Entry Wire Line
	6925 5175 6825 5075
Wire Wire Line
	6325 5075 6325 4800
Wire Wire Line
	6525 5075 6525 4800
Wire Wire Line
	6625 5075 6625 4800
Wire Wire Line
	6725 5075 6725 4800
Wire Wire Line
	6825 5075 6825 4800
$Comp
L Memory_Flash:SST39SF010 U?
U 1 1 5F4147A3
P 5625 4200
AR Path="/5F3AC91A/5F4147A3" Ref="U?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F4147A3" Ref="U7"  Part="1" 
F 0 "U7" V 5625 4175 50  0000 L CNN
F 1 "SST39SF010" V 5750 3975 50  0000 L CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 5625 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 5625 4500 50  0001 C CNN
	1    5625 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4275 4400 4200
$Comp
L power:GND #PWR?
U 1 1 5F4147AA
P 4400 4275
AR Path="/5F3AC91A/5F4147AA" Ref="#PWR?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F4147AA" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4400 4025 50  0001 C CNN
F 1 "GND" V 4405 4147 50  0000 R CNN
F 2 "" H 4400 4275 50  0001 C CNN
F 3 "" H 4400 4275 50  0001 C CNN
	1    4400 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4125 6950 4200
Wire Wire Line
	1775 4200 1800 4200
$Comp
L power:VCC #PWR?
U 1 1 5F41A463
P 4325 4125
AR Path="/5F3AC91A/5F41A463" Ref="#PWR?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F41A463" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4325 3975 50  0001 C CNN
F 1 "VCC" V 4342 4253 50  0000 L CNN
F 2 "" H 4325 4125 50  0001 C CNN
F 3 "" H 4325 4125 50  0001 C CNN
	1    4325 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4200 4300 4200
Wire Wire Line
	3900 3600 3900 3225
Wire Wire Line
	4000 3600 4000 3225
Wire Wire Line
	4100 3600 4100 3225
Wire Wire Line
	4200 3600 4200 3225
NoConn ~ 2400 3600
NoConn ~ 2500 3600
Wire Wire Line
	2000 3600 2000 3550
Wire Wire Line
	2000 3550 1900 3550
Wire Wire Line
	1900 3550 1900 3600
Wire Wire Line
	1900 3550 1900 3475
Connection ~ 1900 3550
$Comp
L power:GND #PWR0121
U 1 1 5F41A475
P 1900 3475
F 0 "#PWR0121" H 1900 3225 50  0001 C CNN
F 1 "GND" H 1905 3302 50  0000 C CNN
F 2 "" H 1900 3475 50  0001 C CNN
F 3 "" H 1900 3475 50  0001 C CNN
	1    1900 3475
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5F41A47B
P 2200 3475
F 0 "#PWR0122" H 2200 3325 50  0001 C CNN
F 1 "VCC" H 2217 3648 50  0000 C CNN
F 2 "" H 2200 3475 50  0001 C CNN
F 3 "" H 2200 3475 50  0001 C CNN
	1    2200 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3475 2200 3600
Text Label 4200 3375 1    50   ~ 0
A0
Text Label 4100 3375 1    50   ~ 0
A1
Text Label 4000 3375 1    50   ~ 0
A2
Text Label 3900 3375 1    50   ~ 0
A3
Entry Wire Line
	4100 3125 4200 3225
Entry Wire Line
	3800 3125 3900 3225
Entry Wire Line
	3900 3125 4000 3225
Entry Wire Line
	4000 3125 4100 3225
Wire Wire Line
	3500 3600 3500 3225
Wire Wire Line
	3600 3600 3600 3225
Wire Wire Line
	3700 3600 3700 3225
Wire Wire Line
	3800 3600 3800 3225
Text Label 3800 3375 1    50   ~ 0
A4
Text Label 3700 3375 1    50   ~ 0
A5
Text Label 3600 3375 1    50   ~ 0
A6
Text Label 3500 3375 1    50   ~ 0
A7
Entry Wire Line
	3700 3125 3800 3225
Entry Wire Line
	3400 3125 3500 3225
Entry Wire Line
	3500 3125 3600 3225
Entry Wire Line
	3600 3125 3700 3225
Wire Wire Line
	3100 3600 3100 3225
Wire Wire Line
	3200 3600 3200 3225
Wire Wire Line
	3300 3600 3300 3225
Wire Wire Line
	3400 3600 3400 3225
Text Label 3400 3375 1    50   ~ 0
A8
Text Label 3300 3375 1    50   ~ 0
A9
Text Label 3200 3375 1    50   ~ 0
A10
Text Label 3100 3375 1    50   ~ 0
A11
Entry Wire Line
	3300 3125 3400 3225
Entry Wire Line
	3000 3125 3100 3225
Entry Wire Line
	3100 3125 3200 3225
Entry Wire Line
	3200 3125 3300 3225
Wire Wire Line
	2700 3600 2700 3225
Wire Wire Line
	2800 3600 2800 3225
Wire Wire Line
	2900 3600 2900 3225
Wire Wire Line
	3000 3600 3000 3225
Text Label 3000 3375 1    50   ~ 0
A12
Text Label 2900 3375 1    50   ~ 0
A13
Text Label 2800 3375 1    50   ~ 0
A14
Text Label 2700 3375 1    50   ~ 0
A15
Entry Wire Line
	2900 3125 3000 3225
Entry Wire Line
	2700 3125 2800 3225
Entry Wire Line
	2800 3125 2900 3225
Wire Wire Line
	2600 3600 2600 3225
Text Label 2600 3375 1    50   ~ 0
A16
Entry Wire Line
	2500 3125 2600 3225
Entry Wire Line
	2600 3125 2700 3225
Text Label 4200 5050 1    50   ~ 0
D16
Entry Wire Line
	8850 5175 8750 5075
Text Label 4100 5050 1    50   ~ 0
D17
Entry Wire Line
	8950 5175 8850 5075
Text Label 4000 5050 1    50   ~ 0
D18
Entry Wire Line
	9050 5175 8950 5075
Text Label 3900 5050 1    50   ~ 0
D19
Entry Wire Line
	9150 5175 9050 5075
Wire Wire Line
	3800 5075 3800 4800
Text Label 3800 5050 1    50   ~ 0
D20
Entry Wire Line
	9250 5175 9150 5075
Text Label 3700 5050 1    50   ~ 0
D21
Entry Wire Line
	9350 5175 9250 5075
Wire Wire Line
	3600 5075 3600 4800
Text Label 3600 5050 1    50   ~ 0
D22
Entry Wire Line
	9450 5175 9350 5075
Wire Wire Line
	3500 5075 3500 4800
Text Label 3500 5050 1    50   ~ 0
D23
Entry Wire Line
	9550 5175 9450 5075
Wire Wire Line
	3700 5075 3700 4800
Wire Wire Line
	3900 5075 3900 4800
Wire Wire Line
	4000 5075 4000 4800
Wire Wire Line
	4100 5075 4100 4800
Wire Wire Line
	4200 5075 4200 4800
$Comp
L Memory_Flash:SST39SF010 U?
U 1 1 5F41A4C9
P 3000 4200
AR Path="/5F3AC91A/5F41A4C9" Ref="U?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F41A4C9" Ref="U5"  Part="1" 
F 0 "U5" V 3000 4175 50  0000 L CNN
F 1 "SST39SF010" V 3125 3975 50  0000 L CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 3000 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 3000 4500 50  0001 C CNN
	1    3000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 4275 1775 4200
$Comp
L power:GND #PWR?
U 1 1 5F41A4D0
P 1775 4275
AR Path="/5F3AC91A/5F41A4D0" Ref="#PWR?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F41A4D0" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1775 4025 50  0001 C CNN
F 1 "GND" V 1780 4147 50  0000 R CNN
F 2 "" H 1775 4275 50  0001 C CNN
F 3 "" H 1775 4275 50  0001 C CNN
	1    1775 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4125 4325 4200
Wire Wire Line
	7025 2050 7050 2050
$Comp
L power:VCC #PWR?
U 1 1 5F46814A
P 9575 2125
AR Path="/5F3AC91A/5F46814A" Ref="#PWR?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F46814A" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 9575 1975 50  0001 C CNN
F 1 "VCC" V 9592 2253 50  0000 L CNN
F 2 "" H 9575 2125 50  0001 C CNN
F 3 "" H 9575 2125 50  0001 C CNN
	1    9575 2125
	1    0    0    1   
$EndComp
Wire Wire Line
	9575 2050 9550 2050
Wire Wire Line
	9150 2650 9150 3025
Wire Wire Line
	9250 2650 9250 3025
Wire Wire Line
	9350 2650 9350 3025
Wire Wire Line
	9450 2650 9450 3025
NoConn ~ 7650 2650
NoConn ~ 7750 2650
Wire Wire Line
	7250 2650 7250 2700
Wire Wire Line
	7250 2700 7150 2700
Wire Wire Line
	7150 2700 7150 2650
Wire Wire Line
	7150 2700 7150 2775
Connection ~ 7150 2700
$Comp
L power:GND #PWR0125
U 1 1 5F46815C
P 7150 2775
F 0 "#PWR0125" H 7150 2525 50  0001 C CNN
F 1 "GND" H 7155 2602 50  0000 C CNN
F 2 "" H 7150 2775 50  0001 C CNN
F 3 "" H 7150 2775 50  0001 C CNN
	1    7150 2775
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 5F468162
P 7450 2775
F 0 "#PWR0126" H 7450 2625 50  0001 C CNN
F 1 "VCC" H 7467 2948 50  0000 C CNN
F 2 "" H 7450 2775 50  0001 C CNN
F 3 "" H 7450 2775 50  0001 C CNN
	1    7450 2775
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 2775 7450 2650
Text Label 9450 2875 3    50   ~ 0
A0
Text Label 9350 2875 3    50   ~ 0
A1
Text Label 9250 2875 3    50   ~ 0
A2
Text Label 9150 2875 3    50   ~ 0
A3
Entry Wire Line
	9350 3125 9450 3025
Entry Wire Line
	9050 3125 9150 3025
Entry Wire Line
	9150 3125 9250 3025
Entry Wire Line
	9250 3125 9350 3025
Wire Wire Line
	8750 2650 8750 3025
Wire Wire Line
	8850 2650 8850 3025
Wire Wire Line
	8950 2650 8950 3025
Wire Wire Line
	9050 2650 9050 3025
Text Label 9050 2875 3    50   ~ 0
A4
Text Label 8950 2875 3    50   ~ 0
A5
Text Label 8850 2875 3    50   ~ 0
A6
Text Label 8750 2875 3    50   ~ 0
A7
Entry Wire Line
	8950 3125 9050 3025
Entry Wire Line
	8650 3125 8750 3025
Entry Wire Line
	8750 3125 8850 3025
Entry Wire Line
	8850 3125 8950 3025
Wire Wire Line
	8350 2650 8350 3025
Wire Wire Line
	8450 2650 8450 3025
Wire Wire Line
	8550 2650 8550 3025
Wire Wire Line
	8650 2650 8650 3025
Text Label 8650 2875 3    50   ~ 0
A8
Text Label 8550 2875 3    50   ~ 0
A9
Text Label 8450 2875 3    50   ~ 0
A10
Text Label 8350 2875 3    50   ~ 0
A11
Entry Wire Line
	8550 3125 8650 3025
Entry Wire Line
	8250 3125 8350 3025
Entry Wire Line
	8350 3125 8450 3025
Entry Wire Line
	8450 3125 8550 3025
Wire Wire Line
	7950 2650 7950 3025
Wire Wire Line
	8050 2650 8050 3025
Wire Wire Line
	8150 2650 8150 3025
Wire Wire Line
	8250 2650 8250 3025
Text Label 8250 2875 3    50   ~ 0
A12
Text Label 8150 2875 3    50   ~ 0
A13
Text Label 8050 2875 3    50   ~ 0
A14
Text Label 7950 2875 3    50   ~ 0
A15
Entry Wire Line
	8150 3125 8250 3025
Entry Wire Line
	7950 3125 8050 3025
Entry Wire Line
	8050 3125 8150 3025
Wire Wire Line
	7850 2650 7850 3025
Text Label 7850 2875 3    50   ~ 0
A16
Entry Wire Line
	7750 3125 7850 3025
Entry Wire Line
	7850 3125 7950 3025
Text Label 9450 1200 3    50   ~ 0
D24
Entry Wire Line
	3600 1075 3500 1175
Text Label 9350 1200 3    50   ~ 0
D25
Entry Wire Line
	3700 1075 3600 1175
Text Label 9250 1200 3    50   ~ 0
D26
Entry Wire Line
	3800 1075 3700 1175
Text Label 9150 1200 3    50   ~ 0
D27
Entry Wire Line
	3900 1075 3800 1175
Wire Wire Line
	9050 1175 9050 1450
Text Label 9050 1200 3    50   ~ 0
D28
Entry Wire Line
	4000 1075 3900 1175
Text Label 8950 1200 3    50   ~ 0
D29
Entry Wire Line
	4100 1075 4000 1175
Wire Wire Line
	8850 1175 8850 1450
Text Label 8850 1200 3    50   ~ 0
D30
Entry Wire Line
	4200 1075 4100 1175
Wire Wire Line
	8750 1175 8750 1450
Text Label 8750 1200 3    50   ~ 0
D31
Entry Wire Line
	4300 1075 4200 1175
Wire Wire Line
	8950 1175 8950 1450
Wire Wire Line
	9150 1175 9150 1450
Wire Wire Line
	9250 1175 9250 1450
Wire Wire Line
	9350 1175 9350 1450
Wire Wire Line
	9450 1175 9450 1450
$Comp
L Memory_Flash:SST39SF010 U?
U 1 1 5F4681B0
P 8250 2050
AR Path="/5F3AC91A/5F4681B0" Ref="U?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F4681B0" Ref="U8"  Part="1" 
F 0 "U8" V 8250 2025 50  0000 L CNN
F 1 "SST39SF010" V 8375 1825 50  0000 L CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 8250 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 8250 2350 50  0001 C CNN
	1    8250 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	7025 1975 7025 2050
$Comp
L power:GND #PWR?
U 1 1 5F4681B7
P 7025 1975
AR Path="/5F3AC91A/5F4681B7" Ref="#PWR?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F4681B7" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 7025 1725 50  0001 C CNN
F 1 "GND" V 7030 1847 50  0000 R CNN
F 2 "" H 7025 1975 50  0001 C CNN
F 3 "" H 7025 1975 50  0001 C CNN
	1    7025 1975
	1    0    0    1   
$EndComp
Wire Wire Line
	9575 2125 9575 2050
Wire Wire Line
	4400 2050 4425 2050
$Comp
L power:VCC #PWR?
U 1 1 5F4681BF
P 6950 2125
AR Path="/5F3AC91A/5F4681BF" Ref="#PWR?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F4681BF" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 6950 1975 50  0001 C CNN
F 1 "VCC" V 6967 2253 50  0000 L CNN
F 2 "" H 6950 2125 50  0001 C CNN
F 3 "" H 6950 2125 50  0001 C CNN
	1    6950 2125
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 2050 6925 2050
Wire Wire Line
	6525 2650 6525 3025
Wire Wire Line
	6625 2650 6625 3025
Wire Wire Line
	6725 2650 6725 3025
Wire Wire Line
	6825 2650 6825 3025
NoConn ~ 5025 2650
NoConn ~ 5125 2650
Wire Wire Line
	4625 2650 4625 2700
Wire Wire Line
	4625 2700 4525 2700
Wire Wire Line
	4525 2700 4525 2650
Wire Wire Line
	4525 2700 4525 2775
Connection ~ 4525 2700
$Comp
L power:GND #PWR0129
U 1 1 5F4681D1
P 4525 2775
F 0 "#PWR0129" H 4525 2525 50  0001 C CNN
F 1 "GND" H 4530 2602 50  0000 C CNN
F 2 "" H 4525 2775 50  0001 C CNN
F 3 "" H 4525 2775 50  0001 C CNN
	1    4525 2775
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 5F4681D7
P 4825 2775
F 0 "#PWR0130" H 4825 2625 50  0001 C CNN
F 1 "VCC" H 4842 2948 50  0000 C CNN
F 2 "" H 4825 2775 50  0001 C CNN
F 3 "" H 4825 2775 50  0001 C CNN
	1    4825 2775
	1    0    0    1   
$EndComp
Wire Wire Line
	4825 2775 4825 2650
Text Label 6825 2875 3    50   ~ 0
A0
Text Label 6725 2875 3    50   ~ 0
A1
Text Label 6625 2875 3    50   ~ 0
A2
Text Label 6525 2875 3    50   ~ 0
A3
Entry Wire Line
	6725 3125 6825 3025
Entry Wire Line
	6425 3125 6525 3025
Entry Wire Line
	6525 3125 6625 3025
Entry Wire Line
	6625 3125 6725 3025
Wire Wire Line
	6125 2650 6125 3025
Wire Wire Line
	6225 2650 6225 3025
Wire Wire Line
	6325 2650 6325 3025
Wire Wire Line
	6425 2650 6425 3025
Text Label 6425 2875 3    50   ~ 0
A4
Text Label 6325 2875 3    50   ~ 0
A5
Text Label 6225 2875 3    50   ~ 0
A6
Text Label 6125 2875 3    50   ~ 0
A7
Entry Wire Line
	6325 3125 6425 3025
Entry Wire Line
	6025 3125 6125 3025
Entry Wire Line
	6125 3125 6225 3025
Entry Wire Line
	6225 3125 6325 3025
Wire Wire Line
	5725 2650 5725 3025
Wire Wire Line
	5825 2650 5825 3025
Wire Wire Line
	5925 2650 5925 3025
Wire Wire Line
	6025 2650 6025 3025
Text Label 6025 2875 3    50   ~ 0
A8
Text Label 5925 2875 3    50   ~ 0
A9
Text Label 5825 2875 3    50   ~ 0
A10
Text Label 5725 2875 3    50   ~ 0
A11
Entry Wire Line
	5925 3125 6025 3025
Entry Wire Line
	5625 3125 5725 3025
Entry Wire Line
	5725 3125 5825 3025
Entry Wire Line
	5825 3125 5925 3025
Wire Wire Line
	5325 2650 5325 3025
Wire Wire Line
	5425 2650 5425 3025
Wire Wire Line
	5525 2650 5525 3025
Wire Wire Line
	5625 2650 5625 3025
Text Label 5625 2875 3    50   ~ 0
A12
Text Label 5525 2875 3    50   ~ 0
A13
Text Label 5425 2875 3    50   ~ 0
A14
Text Label 5325 2875 3    50   ~ 0
A15
Entry Wire Line
	5525 3125 5625 3025
Entry Wire Line
	5325 3125 5425 3025
Entry Wire Line
	5425 3125 5525 3025
Wire Wire Line
	5225 2650 5225 3025
Text Label 5225 2875 3    50   ~ 0
A16
Entry Wire Line
	5125 3125 5225 3025
Entry Wire Line
	5225 3125 5325 3025
Text Label 6825 1200 3    50   ~ 0
D32
Entry Wire Line
	6225 1075 6125 1175
Text Label 6725 1200 3    50   ~ 0
D33
Entry Wire Line
	6325 1075 6225 1175
Text Label 6625 1200 3    50   ~ 0
D34
Entry Wire Line
	6425 1075 6325 1175
Text Label 6525 1200 3    50   ~ 0
D35
Entry Wire Line
	6525 1075 6425 1175
Wire Wire Line
	6425 1175 6425 1450
Text Label 6425 1200 3    50   ~ 0
D36
Entry Wire Line
	6625 1075 6525 1175
Text Label 6325 1200 3    50   ~ 0
D37
Entry Wire Line
	6725 1075 6625 1175
Wire Wire Line
	6225 1175 6225 1450
Text Label 6225 1200 3    50   ~ 0
D38
Entry Wire Line
	6825 1075 6725 1175
Wire Wire Line
	6125 1175 6125 1450
Text Label 6125 1200 3    50   ~ 0
D39
Entry Wire Line
	6925 1075 6825 1175
Wire Wire Line
	6325 1175 6325 1450
Wire Wire Line
	6525 1175 6525 1450
Wire Wire Line
	6625 1175 6625 1450
Wire Wire Line
	6725 1175 6725 1450
Wire Wire Line
	6825 1175 6825 1450
$Comp
L Memory_Flash:SST39SF010 U?
U 1 1 5F468225
P 5625 2050
AR Path="/5F3AC91A/5F468225" Ref="U?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F468225" Ref="U6"  Part="1" 
F 0 "U6" V 5625 2025 50  0000 L CNN
F 1 "SST39SF010" V 5750 1825 50  0000 L CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 5625 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 5625 2350 50  0001 C CNN
	1    5625 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4400 1975 4400 2050
$Comp
L power:GND #PWR?
U 1 1 5F46822C
P 4400 1975
AR Path="/5F3AC91A/5F46822C" Ref="#PWR?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F46822C" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 4400 1725 50  0001 C CNN
F 1 "GND" V 4405 1847 50  0000 R CNN
F 2 "" H 4400 1975 50  0001 C CNN
F 3 "" H 4400 1975 50  0001 C CNN
	1    4400 1975
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 2125 6950 2050
Wire Wire Line
	1775 2050 1800 2050
$Comp
L power:VCC #PWR?
U 1 1 5F468234
P 4325 2125
AR Path="/5F3AC91A/5F468234" Ref="#PWR?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F468234" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 4325 1975 50  0001 C CNN
F 1 "VCC" V 4342 2253 50  0000 L CNN
F 2 "" H 4325 2125 50  0001 C CNN
F 3 "" H 4325 2125 50  0001 C CNN
	1    4325 2125
	1    0    0    1   
$EndComp
Wire Wire Line
	4325 2050 4300 2050
Wire Wire Line
	3900 2650 3900 3025
Wire Wire Line
	4000 2650 4000 3025
Wire Wire Line
	4100 2650 4100 3025
Wire Wire Line
	4200 2650 4200 3025
NoConn ~ 2400 2650
NoConn ~ 2500 2650
Wire Wire Line
	2000 2650 2000 2700
Wire Wire Line
	2000 2700 1900 2700
Wire Wire Line
	1900 2700 1900 2650
Wire Wire Line
	1900 2700 1900 2775
Connection ~ 1900 2700
$Comp
L power:GND #PWR0133
U 1 1 5F468246
P 1900 2775
F 0 "#PWR0133" H 1900 2525 50  0001 C CNN
F 1 "GND" H 1905 2602 50  0000 C CNN
F 2 "" H 1900 2775 50  0001 C CNN
F 3 "" H 1900 2775 50  0001 C CNN
	1    1900 2775
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 5F46824C
P 2200 2775
F 0 "#PWR0134" H 2200 2625 50  0001 C CNN
F 1 "VCC" H 2217 2948 50  0000 C CNN
F 2 "" H 2200 2775 50  0001 C CNN
F 3 "" H 2200 2775 50  0001 C CNN
	1    2200 2775
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 2775 2200 2650
Text Label 4200 2875 3    50   ~ 0
A0
Text Label 4100 2875 3    50   ~ 0
A1
Text Label 4000 2875 3    50   ~ 0
A2
Text Label 3900 2875 3    50   ~ 0
A3
Entry Wire Line
	4100 3125 4200 3025
Entry Wire Line
	3800 3125 3900 3025
Entry Wire Line
	3900 3125 4000 3025
Entry Wire Line
	4000 3125 4100 3025
Wire Wire Line
	3500 2650 3500 3025
Wire Wire Line
	3600 2650 3600 3025
Wire Wire Line
	3700 2650 3700 3025
Wire Wire Line
	3800 2650 3800 3025
Text Label 3800 2875 3    50   ~ 0
A4
Text Label 3700 2875 3    50   ~ 0
A5
Text Label 3600 2875 3    50   ~ 0
A6
Text Label 3500 2875 3    50   ~ 0
A7
Entry Wire Line
	3700 3125 3800 3025
Entry Wire Line
	3400 3125 3500 3025
Entry Wire Line
	3500 3125 3600 3025
Entry Wire Line
	3600 3125 3700 3025
Wire Wire Line
	3100 2650 3100 3025
Wire Wire Line
	3200 2650 3200 3025
Wire Wire Line
	3300 2650 3300 3025
Wire Wire Line
	3400 2650 3400 3025
Text Label 3400 2875 3    50   ~ 0
A8
Text Label 3300 2875 3    50   ~ 0
A9
Text Label 3200 2875 3    50   ~ 0
A10
Text Label 3100 2875 3    50   ~ 0
A11
Entry Wire Line
	3300 3125 3400 3025
Entry Wire Line
	3000 3125 3100 3025
Entry Wire Line
	3100 3125 3200 3025
Entry Wire Line
	3200 3125 3300 3025
Wire Wire Line
	2700 2650 2700 3025
Wire Wire Line
	2800 2650 2800 3025
Wire Wire Line
	2900 2650 2900 3025
Wire Wire Line
	3000 2650 3000 3025
Text Label 3000 2875 3    50   ~ 0
A12
Text Label 2900 2875 3    50   ~ 0
A13
Text Label 2800 2875 3    50   ~ 0
A14
Text Label 2700 2875 3    50   ~ 0
A15
Entry Wire Line
	2900 3125 3000 3025
Entry Wire Line
	2700 3125 2800 3025
Entry Wire Line
	2800 3125 2900 3025
Wire Wire Line
	2600 2650 2600 3025
Text Label 2600 2875 3    50   ~ 0
A16
Entry Wire Line
	2500 3125 2600 3025
Entry Wire Line
	2600 3125 2700 3025
Text Label 4200 1200 3    50   ~ 0
D40
Entry Wire Line
	8850 1075 8750 1175
Text Label 4100 1200 3    50   ~ 0
D41
Entry Wire Line
	8950 1075 8850 1175
Text Label 4000 1200 3    50   ~ 0
D42
Entry Wire Line
	9050 1075 8950 1175
Text Label 3900 1200 3    50   ~ 0
D43
Entry Wire Line
	9150 1075 9050 1175
Wire Wire Line
	3800 1175 3800 1450
Text Label 3800 1200 3    50   ~ 0
D44
Entry Wire Line
	9250 1075 9150 1175
Text Label 3700 1200 3    50   ~ 0
D45
Entry Wire Line
	9350 1075 9250 1175
Wire Wire Line
	3600 1175 3600 1450
Text Label 3600 1200 3    50   ~ 0
D46
Entry Wire Line
	9450 1075 9350 1175
Wire Wire Line
	3500 1175 3500 1450
Text Label 3500 1200 3    50   ~ 0
D47
Entry Wire Line
	9550 1075 9450 1175
Wire Wire Line
	3700 1175 3700 1450
Wire Wire Line
	3900 1175 3900 1450
Wire Wire Line
	4000 1175 4000 1450
Wire Wire Line
	4100 1175 4100 1450
Wire Wire Line
	4200 1175 4200 1450
$Comp
L Memory_Flash:SST39SF010 U?
U 1 1 5F46829A
P 3000 2050
AR Path="/5F3AC91A/5F46829A" Ref="U?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F46829A" Ref="U4"  Part="1" 
F 0 "U4" V 3000 2025 50  0000 L CNN
F 1 "SST39SF010" V 3125 1825 50  0000 L CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 3000 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 3000 2350 50  0001 C CNN
	1    3000 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	1775 1975 1775 2050
$Comp
L power:GND #PWR?
U 1 1 5F4682A1
P 1775 1975
AR Path="/5F3AC91A/5F4682A1" Ref="#PWR?"  Part="1" 
AR Path="/5F3AC91A/5F3D6F3E/5F4682A1" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 1775 1725 50  0001 C CNN
F 1 "GND" V 1780 1847 50  0000 R CNN
F 2 "" H 1775 1975 50  0001 C CNN
F 3 "" H 1775 1975 50  0001 C CNN
	1    1775 1975
	1    0    0    1   
$EndComp
Wire Wire Line
	4325 2125 4325 2050
Text HLabel 1275 3125 0    50   Input ~ 0
A[0..16]
Text Label 1350 3125 0    50   ~ 0
A[0..16]
Wire Bus Line
	10075 1075 10075 5175
Connection ~ 10075 5175
Text HLabel 10550 5175 2    50   Output ~ 0
D[0..47]
Wire Bus Line
	10075 5175 10550 5175
Text Label 10125 5175 0    50   ~ 0
D[0..47]
Wire Bus Line
	3600 5175 10075 5175
Wire Bus Line
	3600 1075 10075 1075
Wire Bus Line
	1275 3125 9350 3125
$EndSCHEMATC
