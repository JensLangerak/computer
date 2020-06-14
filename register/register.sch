EESchema Schematic File Version 4
LIBS:computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
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
L power:GND #PWR?
U 1 1 5EC0552E
P 6850 4625
AR Path="/5D3716A7/5EC0552E" Ref="#PWR?"  Part="1" 
AR Path="/5D371796/5EC0552E" Ref="#PWR?"  Part="1" 
AR Path="/5D737E0E/5EC0552E" Ref="#PWR?"  Part="1" 
AR Path="/5D35BA95/5EC0552E" Ref="#PWR?"  Part="1" 
AR Path="/5D35CB6B/5EC0552E" Ref="#PWR?"  Part="1" 
AR Path="/5EC0552E" Ref="#PWR?"  Part="1" 
AR Path="/5EBAD929/5EC0552E" Ref="#PWR010"  Part="1" 
F 0 "#PWR?" H 6850 4375 50  0001 C CNN
F 1 "GND" V 6855 4497 50  0000 R CNN
F 2 "" H 6850 4625 50  0001 C CNN
F 3 "" H 6850 4625 50  0001 C CNN
	1    6850 4625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4625 6650 4625
$Comp
L power:GND #PWR?
U 1 1 5EC05535
P 6850 2675
AR Path="/5D3716A7/5EC05535" Ref="#PWR?"  Part="1" 
AR Path="/5D371796/5EC05535" Ref="#PWR?"  Part="1" 
AR Path="/5D737E0E/5EC05535" Ref="#PWR?"  Part="1" 
AR Path="/5D35BA95/5EC05535" Ref="#PWR?"  Part="1" 
AR Path="/5D35CB6B/5EC05535" Ref="#PWR?"  Part="1" 
AR Path="/5EC05535" Ref="#PWR?"  Part="1" 
AR Path="/5EBAD929/5EC05535" Ref="#PWR09"  Part="1" 
F 0 "#PWR?" H 6850 2425 50  0001 C CNN
F 1 "GND" V 6855 2547 50  0000 R CNN
F 2 "" H 6850 2675 50  0001 C CNN
F 3 "" H 6850 2675 50  0001 C CNN
	1    6850 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3025 6450 3025
$Comp
L power:VCC #PWR?
U 1 1 5EC0553C
P 6450 3025
AR Path="/5D3716A7/5EC0553C" Ref="#PWR?"  Part="1" 
AR Path="/5D371796/5EC0553C" Ref="#PWR?"  Part="1" 
AR Path="/5D737E0E/5EC0553C" Ref="#PWR?"  Part="1" 
AR Path="/5D35BA95/5EC0553C" Ref="#PWR?"  Part="1" 
AR Path="/5D35CB6B/5EC0553C" Ref="#PWR?"  Part="1" 
AR Path="/5EC0553C" Ref="#PWR?"  Part="1" 
AR Path="/5EBAD929/5EC0553C" Ref="#PWR08"  Part="1" 
F 0 "#PWR?" H 6450 2875 50  0001 C CNN
F 1 "VCC" V 6468 3152 50  0000 L CNN
F 2 "" H 6450 3025 50  0001 C CNN
F 3 "" H 6450 3025 50  0001 C CNN
	1    6450 3025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 975  5750 2375
Wire Wire Line
	5950 2275 5950 725 
Connection ~ 5950 2275
Wire Wire Line
	5950 4225 5950 2275
Wire Wire Line
	6150 4225 5950 4225
Connection ~ 5750 2375
Wire Wire Line
	5750 4325 5750 2375
Wire Wire Line
	6150 4325 5750 4325
Text Label 5350 4025 0    50   ~ 0
D15_INPUT
Text Label 5350 3925 0    50   ~ 0
D13_INPUT
Text Label 5350 3825 0    50   ~ 0
D11_INPUT
Text Label 5350 3725 0    50   ~ 0
D9_INPUT
Text Label 5350 3625 0    50   ~ 0
D8_INPUT
Text Label 5350 3525 0    50   ~ 0
D10_INPUT
Text Label 5350 3425 0    50   ~ 0
D12_INPUT
Text Label 5350 3325 0    50   ~ 0
D14_INPUT
Text Label 5350 2075 0    50   ~ 0
D0_INPUT
Text Label 5350 1975 0    50   ~ 0
D2_INPUT
Text Label 5350 1875 0    50   ~ 0
D4_INPUT
Text Label 5350 1675 0    50   ~ 0
D7_INPUT
Text Label 5350 1575 0    50   ~ 0
D5_INPUT
Text Label 5350 1475 0    50   ~ 0
D3_INPUT
Entry Wire Line
	8300 1475 8400 1575
Entry Wire Line
	8300 1575 8400 1675
Entry Wire Line
	8300 1675 8400 1775
Entry Wire Line
	8300 1775 8400 1875
Entry Wire Line
	8300 1875 8400 1975
Entry Wire Line
	8300 1975 8400 2075
Entry Wire Line
	8300 2075 8400 2175
Entry Wire Line
	8300 3325 8400 3425
Entry Wire Line
	8300 3425 8400 3525
Entry Wire Line
	8300 3525 8400 3625
Entry Wire Line
	8300 3625 8400 3725
Entry Wire Line
	8300 3725 8400 3825
Entry Wire Line
	8300 3825 8400 3925
Entry Wire Line
	8300 3925 8400 4025
Entry Wire Line
	8300 4025 8400 4125
Text Label 8100 1475 0    50   ~ 0
RD3
Text Label 8100 1575 0    50   ~ 0
RD5
Text Label 8100 1675 0    50   ~ 0
RD7
Text Label 8100 1875 0    50   ~ 0
RD4
Text Label 8100 1975 0    50   ~ 0
RD2
Text Label 8100 2075 0    50   ~ 0
RD0
Wire Wire Line
	6650 1075 6450 1075
Wire Wire Line
	6150 2275 5950 2275
Wire Wire Line
	6850 2675 6650 2675
Wire Wire Line
	6150 2375 5750 2375
Entry Wire Line
	8300 1375 8400 1475
$Comp
L 74xx:74LS377 U?
U 1 1 5EC05572
P 6650 1875
AR Path="/5D3716A7/5EC05572" Ref="U?"  Part="1" 
AR Path="/5D371796/5EC05572" Ref="U?"  Part="1" 
AR Path="/5D737E0E/5EC05572" Ref="U?"  Part="1" 
AR Path="/5D35BA95/5EC05572" Ref="U?"  Part="1" 
AR Path="/5D35CB6B/5EC05572" Ref="U?"  Part="1" 
AR Path="/5EC05572" Ref="U?"  Part="1" 
AR Path="/5EBAD929/5EC05572" Ref="U3"  Part="1" 
F 0 "U?" H 6650 2856 50  0000 C CNN
F 1 "74LS377" H 6650 2765 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6650 1875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 6650 1875 50  0001 C CNN
	1    6650 1875
	1    0    0    -1  
$EndComp
Text Label 8100 3325 0    50   ~ 0
RD14
Text Label 8100 3425 0    50   ~ 0
RD12
Text Label 8100 3525 0    50   ~ 0
RD10
Text Label 8100 3625 0    50   ~ 0
RD8
Text Label 8100 3725 0    50   ~ 0
RD9
Text Label 8100 3825 0    50   ~ 0
RD11
Text Label 8100 3925 0    50   ~ 0
RD13
Text Label 8100 4025 0    50   ~ 0
RD15
Wire Wire Line
	9350 2375 9350 2450
Wire Wire Line
	7950 2375 9350 2375
Wire Wire Line
	9250 2475 9250 2625
Wire Wire Line
	7850 2475 9250 2475
Wire Wire Line
	9150 2575 9150 2800
Wire Wire Line
	7750 2575 9150 2575
Wire Wire Line
	9050 2675 9050 2975
Wire Wire Line
	7650 2675 9050 2675
Wire Wire Line
	7550 2775 8950 2775
Wire Wire Line
	8850 2875 8850 3325
Wire Wire Line
	7450 2875 8850 2875
Wire Wire Line
	7350 4975 9350 4975
Wire Wire Line
	9350 4975 9350 4925
Wire Wire Line
	9250 4750 9250 4875
Wire Wire Line
	7450 4875 9250 4875
Wire Wire Line
	7550 4775 9150 4775
Wire Wire Line
	8950 2775 8950 3150
Wire Wire Line
	9150 4775 9150 4575
Wire Wire Line
	9050 4675 9050 4400
Wire Wire Line
	8950 4575 8950 4225
Wire Wire Line
	8850 4475 8850 4050
Wire Wire Line
	7650 4675 9050 4675
Wire Wire Line
	7750 4575 8950 4575
Wire Wire Line
	7850 4475 8850 4475
Wire Wire Line
	7950 4375 8750 4375
Wire Wire Line
	7350 2975 8725 2975
Wire Wire Line
	8725 2975 8725 3500
Wire Wire Line
	8600 3700 8600 4275
Wire Wire Line
	8050 4275 8600 4275
$Comp
L 74xx:74LS244 U?
U 1 1 5EC0559D
P 3150 4975
AR Path="/5D3716A7/5EC0559D" Ref="U?"  Part="1" 
AR Path="/5D371796/5EC0559D" Ref="U?"  Part="1" 
AR Path="/5D737E0E/5EC0559D" Ref="U?"  Part="1" 
AR Path="/5D35BA95/5EC0559D" Ref="U?"  Part="1" 
AR Path="/5D35CB6B/5EC0559D" Ref="U?"  Part="1" 
AR Path="/5EC0559D" Ref="U?"  Part="1" 
AR Path="/5EBAD929/5EC0559D" Ref="U1"  Part="1" 
F 0 "U?" H 3150 5956 50  0000 C CNN
F 1 "74LS244" H 3150 5865 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3150 4975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 3150 4975 50  0001 C CNN
	1    3150 4975
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS244 U?
U 1 1 5EC055A3
P 4950 4975
AR Path="/5D3716A7/5EC055A3" Ref="U?"  Part="1" 
AR Path="/5D371796/5EC055A3" Ref="U?"  Part="1" 
AR Path="/5D737E0E/5EC055A3" Ref="U?"  Part="1" 
AR Path="/5D35BA95/5EC055A3" Ref="U?"  Part="1" 
AR Path="/5D35CB6B/5EC055A3" Ref="U?"  Part="1" 
AR Path="/5EC055A3" Ref="U?"  Part="1" 
AR Path="/5EBAD929/5EC055A3" Ref="U2"  Part="1" 
F 0 "U?" V 4996 4131 50  0000 R CNN
F 1 "74LS244" V 4905 4131 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 4950 4975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 4950 4975 50  0001 C CNN
	1    4950 4975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5475 3550 5575
Wire Wire Line
	3550 5575 3650 5575
Wire Wire Line
	5450 5575 5450 5475
Wire Wire Line
	5350 5475 5350 5575
Connection ~ 5350 5575
Wire Wire Line
	5350 5575 5450 5575
Wire Wire Line
	3650 5475 3650 5575
Connection ~ 3650 5575
$Comp
L power:GND #PWR?
U 1 1 5EC055B1
P 3950 5175
AR Path="/5D3716A7/5EC055B1" Ref="#PWR?"  Part="1" 
AR Path="/5D371796/5EC055B1" Ref="#PWR?"  Part="1" 
AR Path="/5D737E0E/5EC055B1" Ref="#PWR?"  Part="1" 
AR Path="/5D35BA95/5EC055B1" Ref="#PWR?"  Part="1" 
AR Path="/5D35CB6B/5EC055B1" Ref="#PWR?"  Part="1" 
AR Path="/5EC055B1" Ref="#PWR?"  Part="1" 
AR Path="/5EBAD929/5EC055B1" Ref="#PWR04"  Part="1" 
F 0 "#PWR?" H 3950 4925 50  0001 C CNN
F 1 "GND" H 3955 5002 50  0000 C CNN
F 2 "" H 3950 5175 50  0001 C CNN
F 3 "" H 3950 5175 50  0001 C CNN
	1    3950 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC055B7
P 5750 5175
AR Path="/5D3716A7/5EC055B7" Ref="#PWR?"  Part="1" 
AR Path="/5D371796/5EC055B7" Ref="#PWR?"  Part="1" 
AR Path="/5D737E0E/5EC055B7" Ref="#PWR?"  Part="1" 
AR Path="/5D35BA95/5EC055B7" Ref="#PWR?"  Part="1" 
AR Path="/5D35CB6B/5EC055B7" Ref="#PWR?"  Part="1" 
AR Path="/5EC055B7" Ref="#PWR?"  Part="1" 
AR Path="/5EBAD929/5EC055B7" Ref="#PWR06"  Part="1" 
F 0 "#PWR?" H 5750 4925 50  0001 C CNN
F 1 "GND" H 5755 5002 50  0000 C CNN
F 2 "" H 5750 5175 50  0001 C CNN
F 3 "" H 5750 5175 50  0001 C CNN
	1    5750 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4975 5750 5175
Wire Wire Line
	3950 4975 3950 5175
$Comp
L power:VCC #PWR?
U 1 1 5EC055BF
P 4150 4775
AR Path="/5D3716A7/5EC055BF" Ref="#PWR?"  Part="1" 
AR Path="/5D371796/5EC055BF" Ref="#PWR?"  Part="1" 
AR Path="/5D737E0E/5EC055BF" Ref="#PWR?"  Part="1" 
AR Path="/5D35BA95/5EC055BF" Ref="#PWR?"  Part="1" 
AR Path="/5D35CB6B/5EC055BF" Ref="#PWR?"  Part="1" 
AR Path="/5EC055BF" Ref="#PWR?"  Part="1" 
AR Path="/5EBAD929/5EC055BF" Ref="#PWR05"  Part="1" 
F 0 "#PWR?" H 4150 4625 50  0001 C CNN
F 1 "VCC" H 4167 4948 50  0000 C CNN
F 2 "" H 4150 4775 50  0001 C CNN
F 3 "" H 4150 4775 50  0001 C CNN
	1    4150 4775
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EC055C5
P 2350 4775
AR Path="/5D3716A7/5EC055C5" Ref="#PWR?"  Part="1" 
AR Path="/5D371796/5EC055C5" Ref="#PWR?"  Part="1" 
AR Path="/5D737E0E/5EC055C5" Ref="#PWR?"  Part="1" 
AR Path="/5D35BA95/5EC055C5" Ref="#PWR?"  Part="1" 
AR Path="/5D35CB6B/5EC055C5" Ref="#PWR?"  Part="1" 
AR Path="/5EC055C5" Ref="#PWR?"  Part="1" 
AR Path="/5EBAD929/5EC055C5" Ref="#PWR03"  Part="1" 
F 0 "#PWR?" H 2350 4625 50  0001 C CNN
F 1 "VCC" H 2367 4948 50  0000 C CNN
F 2 "" H 2350 4775 50  0001 C CNN
F 3 "" H 2350 4775 50  0001 C CNN
	1    2350 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4775 2350 4975
Wire Wire Line
	4150 4775 4150 4975
Entry Wire Line
	2000 2175 2100 2075
Entry Wire Line
	2000 1475 2100 1375
Entry Wire Line
	2000 1575 2100 1475
Entry Wire Line
	2000 1675 2100 1575
Entry Wire Line
	2000 1775 2100 1675
Entry Wire Line
	2000 1875 2100 1775
Entry Wire Line
	2000 1975 2100 1875
Entry Wire Line
	2000 2075 2100 1975
Entry Wire Line
	2000 4125 2100 4025
Entry Wire Line
	2000 3425 2100 3325
Entry Wire Line
	2000 3525 2100 3425
Entry Wire Line
	2000 3625 2100 3525
Entry Wire Line
	2000 3725 2100 3625
Entry Wire Line
	2000 3825 2100 3725
Entry Wire Line
	2000 3925 2100 3825
Entry Wire Line
	2000 4025 2100 3925
Text Label 2200 1375 0    50   ~ 0
D1
Text Label 2200 1475 0    50   ~ 0
D3
Text Label 2200 1575 0    50   ~ 0
D5
Text Label 2200 1675 0    50   ~ 0
D7
Text Label 2200 1775 0    50   ~ 0
D6
Text Label 2200 1875 0    50   ~ 0
D4
Text Label 2200 1975 0    50   ~ 0
D2
Text Label 2200 2075 0    50   ~ 0
D0
Text Label 2200 3325 0    50   ~ 0
D14
Text Label 2200 3425 0    50   ~ 0
D12
Text Label 2200 3525 0    50   ~ 0
D10
Text Label 2200 3625 0    50   ~ 0
D8
Text Label 2200 3925 0    50   ~ 0
D13
Text Label 2200 4025 0    50   ~ 0
D15
Wire Wire Line
	3550 5575 1700 5575
Connection ~ 3550 5575
Wire Wire Line
	3650 5575 5350 5575
Entry Wire Line
	5050 6175 4950 6275
Entry Wire Line
	4950 6175 4850 6275
Entry Wire Line
	4850 6175 4750 6275
Entry Wire Line
	4750 6175 4650 6275
Entry Wire Line
	4650 6175 4550 6275
Entry Wire Line
	4550 6175 4450 6275
Entry Wire Line
	4450 6175 4350 6275
Wire Wire Line
	4850 5475 4850 6175
Wire Wire Line
	4950 5475 4950 6175
Wire Wire Line
	5050 5475 5050 6175
Wire Wire Line
	4450 5475 4450 6175
Wire Wire Line
	4550 5475 4550 6175
Wire Wire Line
	4650 5475 4650 6175
Wire Wire Line
	4750 5475 4750 6175
Entry Wire Line
	5150 6175 5050 6275
Wire Wire Line
	5150 5475 5150 6175
Wire Wire Line
	3350 5475 3350 6175
Wire Wire Line
	3250 5475 3250 6175
Wire Wire Line
	3150 5475 3150 6175
Wire Wire Line
	3050 5475 3050 6175
Wire Wire Line
	2950 5475 2950 6175
Wire Wire Line
	2850 5475 2850 6175
Wire Wire Line
	2750 5475 2750 6175
Wire Wire Line
	2650 5475 2650 6175
Entry Wire Line
	3350 6175 3250 6275
Entry Wire Line
	3250 6175 3150 6275
Entry Wire Line
	3150 6175 3050 6275
Entry Wire Line
	3050 6175 2950 6275
Entry Wire Line
	2950 6175 2850 6275
Entry Wire Line
	2850 6175 2750 6275
Entry Wire Line
	2750 6175 2650 6275
Entry Wire Line
	2650 6175 2550 6275
Wire Bus Line
	2000 4175 1700 4175
Wire Wire Line
	1475 725  5950 725 
$Comp
L power:VCC #PWR?
U 1 1 5EC0569C
P 6450 1075
AR Path="/5D3716A7/5EC0569C" Ref="#PWR?"  Part="1" 
AR Path="/5D371796/5EC0569C" Ref="#PWR?"  Part="1" 
AR Path="/5D737E0E/5EC0569C" Ref="#PWR?"  Part="1" 
AR Path="/5D35BA95/5EC0569C" Ref="#PWR?"  Part="1" 
AR Path="/5D35CB6B/5EC0569C" Ref="#PWR?"  Part="1" 
AR Path="/5EC0569C" Ref="#PWR?"  Part="1" 
AR Path="/5EBAD929/5EC0569C" Ref="#PWR07"  Part="1" 
F 0 "#PWR?" H 6450 925 50  0001 C CNN
F 1 "VCC" V 6468 1202 50  0000 L CNN
F 2 "" H 6450 1075 50  0001 C CNN
F 3 "" H 6450 1075 50  0001 C CNN
	1    6450 1075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC056B8
P 10125 2450
AR Path="/5D3716A7/5EC056B8" Ref="R?"  Part="1" 
AR Path="/5D371796/5EC056B8" Ref="R?"  Part="1" 
AR Path="/5D737E0E/5EC056B8" Ref="R?"  Part="1" 
AR Path="/5D3352E4/5EC056B8" Ref="R?"  Part="1" 
AR Path="/5D35BA95/5EC056B8" Ref="R?"  Part="1" 
AR Path="/5D35CB6B/5EC056B8" Ref="R?"  Part="1" 
AR Path="/5EC056B8" Ref="R?"  Part="1" 
AR Path="/5EBAD929/5EC056B8" Ref="R2"  Part="1" 
F 0 "R?" V 10050 2475 50  0000 R CNN
F 1 "5k" V 10125 2525 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10055 2450 50  0001 C CNN
F 3 "~" H 10125 2450 50  0001 C CNN
	1    10125 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC056BE
P 10125 2625
AR Path="/5D3716A7/5EC056BE" Ref="R?"  Part="1" 
AR Path="/5D371796/5EC056BE" Ref="R?"  Part="1" 
AR Path="/5D737E0E/5EC056BE" Ref="R?"  Part="1" 
AR Path="/5D3352E4/5EC056BE" Ref="R?"  Part="1" 
AR Path="/5D35BA95/5EC056BE" Ref="R?"  Part="1" 
AR Path="/5D35CB6B/5EC056BE" Ref="R?"  Part="1" 
AR Path="/5EC056BE" Ref="R?"  Part="1" 
AR Path="/5EBAD929/5EC056BE" Ref="R3"  Part="1" 
F 0 "R?" V 10050 2650 50  0000 R CNN
F 1 "5k" V 10125 2700 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10055 2625 50  0001 C CNN
F 3 "~" H 10125 2625 50  0001 C CNN
	1    10125 2625
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC056C4
P 10125 2800
AR Path="/5D3716A7/5EC056C4" Ref="R?"  Part="1" 
AR Path="/5D371796/5EC056C4" Ref="R?"  Part="1" 
AR Path="/5D737E0E/5EC056C4" Ref="R?"  Part="1" 
AR Path="/5D3352E4/5EC056C4" Ref="R?"  Part="1" 
AR Path="/5D35BA95/5EC056C4" Ref="R?"  Part="1" 
AR Path="/5D35CB6B/5EC056C4" Ref="R?"  Part="1" 
AR Path="/5EC056C4" Ref="R?"  Part="1" 
AR Path="/5EBAD929/5EC056C4" Ref="R4"  Part="1" 
F 0 "R?" V 10050 2825 50  0000 R CNN
F 1 "5k" V 10125 2875 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10055 2800 50  0001 C CNN
F 3 "~" H 10125 2800 50  0001 C CNN
	1    10125 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC056CA
P 10125 2975
AR Path="/5D3716A7/5EC056CA" Ref="R?"  Part="1" 
AR Path="/5D371796/5EC056CA" Ref="R?"  Part="1" 
AR Path="/5D737E0E/5EC056CA" Ref="R?"  Part="1" 
AR Path="/5D3352E4/5EC056CA" Ref="R?"  Part="1" 
AR Path="/5D35BA95/5EC056CA" Ref="R?"  Part="1" 
AR Path="/5D35CB6B/5EC056CA" Ref="R?"  Part="1" 
AR Path="/5EC056CA" Ref="R?"  Part="1" 
AR Path="/5EBAD929/5EC056CA" Ref="R5"  Part="1" 
F 0 "R?" V 10050 3000 50  0000 R CNN
F 1 "5k" V 10125 3050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10055 2975 50  0001 C CNN
F 3 "~" H 10125 2975 50  0001 C CNN
	1    10125 2975
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC056D0
P 10125 3150
AR Path="/5D3716A7/5EC056D0" Ref="R?"  Part="1" 
AR Path="/5D371796/5EC056D0" Ref="R?"  Part="1" 
AR Path="/5D737E0E/5EC056D0" Ref="R?"  Part="1" 
AR Path="/5D3352E4/5EC056D0" Ref="R?"  Part="1" 
AR Path="/5D35BA95/5EC056D0" Ref="R?"  Part="1" 
AR Path="/5D35CB6B/5EC056D0" Ref="R?"  Part="1" 
AR Path="/5EC056D0" Ref="R?"  Part="1" 
AR Path="/5EBAD929/5EC056D0" Ref="R6"  Part="1" 
F 0 "R?" V 10050 3175 50  0000 R CNN
F 1 "5k" V 10125 3225 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10055 3150 50  0001 C CNN
F 3 "~" H 10125 3150 50  0001 C CNN
	1    10125 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC056D6
P 10125 3325
AR Path="/5D3716A7/5EC056D6" Ref="R?"  Part="1" 
AR Path="/5D371796/5EC056D6" Ref="R?"  Part="1" 
AR Path="/5D737E0E/5EC056D6" Ref="R?"  Part="1" 
AR Path="/5D3352E4/5EC056D6" Ref="R?"  Part="1" 
AR Path="/5D35BA95/5EC056D6" Ref="R?"  Part="1" 
AR Path="/5D35CB6B/5EC056D6" Ref="R?"  Part="1" 
AR Path="/5EC056D6" Ref="R?"  Part="1" 
AR Path="/5EBAD929/5EC056D6" Ref="R7"  Part="1" 
F 0 "R?" V 10050 3350 50  0000 R CNN
F 1 "5k" V 10125 3400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10055 3325 50  0001 C CNN
F 3 "~" H 10125 3325 50  0001 C CNN
	1    10125 3325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC056DC
P 10125 3500
AR Path="/5D3716A7/5EC056DC" Ref="R?"  Part="1" 
AR Path="/5D371796/5EC056DC" Ref="R?"  Part="1" 
AR Path="/5D737E0E/5EC056DC" Ref="R?"  Part="1" 
AR Path="/5D3352E4/5EC056DC" Ref="R?"  Part="1" 
AR Path="/5D35BA95/5EC056DC" Ref="R?"  Part="1" 
AR Path="/5D35CB6B/5EC056DC" Ref="R?"  Part="1" 
AR Path="/5EC056DC" Ref="R?"  Part="1" 
AR Path="/5EBAD929/5EC056DC" Ref="R8"  Part="1" 
F 0 "R?" V 10050 3525 50  0000 R CNN
F 1 "5k" V 10125 3575 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10055 3500 50  0001 C CNN
F 3 "~" H 10125 3500 50  0001 C CNN
	1    10125 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC056E2
P 10125 3700
AR Path="/5D3716A7/5EC056E2" Ref="R?"  Part="1" 
AR Path="/5D371796/5EC056E2" Ref="R?"  Part="1" 
AR Path="/5D737E0E/5EC056E2" Ref="R?"  Part="1" 
AR Path="/5D3352E4/5EC056E2" Ref="R?"  Part="1" 
AR Path="/5D35BA95/5EC056E2" Ref="R?"  Part="1" 
AR Path="/5D35CB6B/5EC056E2" Ref="R?"  Part="1" 
AR Path="/5EC056E2" Ref="R?"  Part="1" 
AR Path="/5EBAD929/5EC056E2" Ref="R9"  Part="1" 
F 0 "R?" V 10050 3725 50  0000 R CNN
F 1 "5k" V 10125 3775 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10055 3700 50  0001 C CNN
F 3 "~" H 10125 3700 50  0001 C CNN
	1    10125 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC056E8
P 10125 3875
AR Path="/5D3716A7/5EC056E8" Ref="R?"  Part="1" 
AR Path="/5D371796/5EC056E8" Ref="R?"  Part="1" 
AR Path="/5D737E0E/5EC056E8" Ref="R?"  Part="1" 
AR Path="/5D3352E4/5EC056E8" Ref="R?"  Part="1" 
AR Path="/5D35BA95/5EC056E8" Ref="R?"  Part="1" 
AR Path="/5D35CB6B/5EC056E8" Ref="R?"  Part="1" 
AR Path="/5EC056E8" Ref="R?"  Part="1" 
AR Path="/5EBAD929/5EC056E8" Ref="R10"  Part="1" 
F 0 "R?" V 10050 3900 50  0000 R CNN
F 1 "5k" V 10125 3950 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10055 3875 50  0001 C CNN
F 3 "~" H 10125 3875 50  0001 C CNN
	1    10125 3875
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC056EE
P 10125 4050
AR Path="/5D3716A7/5EC056EE" Ref="R?"  Part="1" 
AR Path="/5D371796/5EC056EE" Ref="R?"  Part="1" 
AR Path="/5D737E0E/5EC056EE" Ref="R?"  Part="1" 
AR Path="/5D3352E4/5EC056EE" Ref="R?"  Part="1" 
AR Path="/5D35BA95/5EC056EE" Ref="R?"  Part="1" 
AR Path="/5D35CB6B/5EC056EE" Ref="R?"  Part="1" 
AR Path="/5EC056EE" Ref="R?"  Part="1" 
AR Path="/5EBAD929/5EC056EE" Ref="R11"  Part="1" 
F 0 "R?" V 10050 4075 50  0000 R CNN
F 1 "5k" V 10125 4125 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10055 4050 50  0001 C CNN
F 3 "~" H 10125 4050 50  0001 C CNN
	1    10125 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC056F4
P 10125 4225
AR Path="/5D3716A7/5EC056F4" Ref="R?"  Part="1" 
AR Path="/5D371796/5EC056F4" Ref="R?"  Part="1" 
AR Path="/5D737E0E/5EC056F4" Ref="R?"  Part="1" 
AR Path="/5D3352E4/5EC056F4" Ref="R?"  Part="1" 
AR Path="/5D35BA95/5EC056F4" Ref="R?"  Part="1" 
AR Path="/5D35CB6B/5EC056F4" Ref="R?"  Part="1" 
AR Path="/5EC056F4" Ref="R?"  Part="1" 
AR Path="/5EBAD929/5EC056F4" Ref="R12"  Part="1" 
F 0 "R?" V 10050 4250 50  0000 R CNN
F 1 "5k" V 10125 4300 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10055 4225 50  0001 C CNN
F 3 "~" H 10125 4225 50  0001 C CNN
	1    10125 4225
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC056FA
P 10125 4400
AR Path="/5D3716A7/5EC056FA" Ref="R?"  Part="1" 
AR Path="/5D371796/5EC056FA" Ref="R?"  Part="1" 
AR Path="/5D737E0E/5EC056FA" Ref="R?"  Part="1" 
AR Path="/5D3352E4/5EC056FA" Ref="R?"  Part="1" 
AR Path="/5D35BA95/5EC056FA" Ref="R?"  Part="1" 
AR Path="/5D35CB6B/5EC056FA" Ref="R?"  Part="1" 
AR Path="/5EC056FA" Ref="R?"  Part="1" 
AR Path="/5EBAD929/5EC056FA" Ref="R13"  Part="1" 
F 0 "R?" V 10050 4425 50  0000 R CNN
F 1 "5k" V 10125 4475 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10055 4400 50  0001 C CNN
F 3 "~" H 10125 4400 50  0001 C CNN
	1    10125 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC05700
P 10125 4575
AR Path="/5D3716A7/5EC05700" Ref="R?"  Part="1" 
AR Path="/5D371796/5EC05700" Ref="R?"  Part="1" 
AR Path="/5D737E0E/5EC05700" Ref="R?"  Part="1" 
AR Path="/5D3352E4/5EC05700" Ref="R?"  Part="1" 
AR Path="/5D35BA95/5EC05700" Ref="R?"  Part="1" 
AR Path="/5D35CB6B/5EC05700" Ref="R?"  Part="1" 
AR Path="/5EC05700" Ref="R?"  Part="1" 
AR Path="/5EBAD929/5EC05700" Ref="R14"  Part="1" 
F 0 "R?" V 10050 4600 50  0000 R CNN
F 1 "5k" V 10125 4650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10055 4575 50  0001 C CNN
F 3 "~" H 10125 4575 50  0001 C CNN
	1    10125 4575
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC05706
P 10125 4750
AR Path="/5D3716A7/5EC05706" Ref="R?"  Part="1" 
AR Path="/5D371796/5EC05706" Ref="R?"  Part="1" 
AR Path="/5D737E0E/5EC05706" Ref="R?"  Part="1" 
AR Path="/5D3352E4/5EC05706" Ref="R?"  Part="1" 
AR Path="/5D35BA95/5EC05706" Ref="R?"  Part="1" 
AR Path="/5D35CB6B/5EC05706" Ref="R?"  Part="1" 
AR Path="/5EC05706" Ref="R?"  Part="1" 
AR Path="/5EBAD929/5EC05706" Ref="R15"  Part="1" 
F 0 "R?" V 10050 4775 50  0000 R CNN
F 1 "5k" V 10125 4825 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10055 4750 50  0001 C CNN
F 3 "~" H 10125 4750 50  0001 C CNN
	1    10125 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC0570C
P 10125 4925
AR Path="/5D3716A7/5EC0570C" Ref="R?"  Part="1" 
AR Path="/5D371796/5EC0570C" Ref="R?"  Part="1" 
AR Path="/5D737E0E/5EC0570C" Ref="R?"  Part="1" 
AR Path="/5D3352E4/5EC0570C" Ref="R?"  Part="1" 
AR Path="/5D35BA95/5EC0570C" Ref="R?"  Part="1" 
AR Path="/5D35CB6B/5EC0570C" Ref="R?"  Part="1" 
AR Path="/5EC0570C" Ref="R?"  Part="1" 
AR Path="/5EBAD929/5EC0570C" Ref="R16"  Part="1" 
F 0 "R?" V 10050 4950 50  0000 R CNN
F 1 "5k" V 10125 5000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10055 4925 50  0001 C CNN
F 3 "~" H 10125 4925 50  0001 C CNN
	1    10125 4925
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EC05712
P 9625 4925
AR Path="/5D3352E4/5EC05712" Ref="D?"  Part="1" 
AR Path="/5D3716A7/5EC05712" Ref="D?"  Part="1" 
AR Path="/5D737E0E/5EC05712" Ref="D?"  Part="1" 
AR Path="/5D35BA95/5EC05712" Ref="D?"  Part="1" 
AR Path="/5D35CB6B/5EC05712" Ref="D?"  Part="1" 
AR Path="/5EC05712" Ref="D?"  Part="1" 
AR Path="/5EBAD929/5EC05712" Ref="D16"  Part="1" 
F 0 "D?" H 9625 4850 50  0000 C CNN
F 1 "LED_ALT" H 9425 4975 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9625 4925 50  0001 C CNN
F 3 "~" H 9625 4925 50  0001 C CNN
	1    9625 4925
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EC05718
P 9625 4750
AR Path="/5D3352E4/5EC05718" Ref="D?"  Part="1" 
AR Path="/5D3716A7/5EC05718" Ref="D?"  Part="1" 
AR Path="/5D737E0E/5EC05718" Ref="D?"  Part="1" 
AR Path="/5D35BA95/5EC05718" Ref="D?"  Part="1" 
AR Path="/5D35CB6B/5EC05718" Ref="D?"  Part="1" 
AR Path="/5EC05718" Ref="D?"  Part="1" 
AR Path="/5EBAD929/5EC05718" Ref="D15"  Part="1" 
F 0 "D?" H 9625 4675 50  0000 C CNN
F 1 "LED_ALT" H 9425 4800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9625 4750 50  0001 C CNN
F 3 "~" H 9625 4750 50  0001 C CNN
	1    9625 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EC0571E
P 9625 4575
AR Path="/5D3352E4/5EC0571E" Ref="D?"  Part="1" 
AR Path="/5D3716A7/5EC0571E" Ref="D?"  Part="1" 
AR Path="/5D737E0E/5EC0571E" Ref="D?"  Part="1" 
AR Path="/5D35BA95/5EC0571E" Ref="D?"  Part="1" 
AR Path="/5D35CB6B/5EC0571E" Ref="D?"  Part="1" 
AR Path="/5EC0571E" Ref="D?"  Part="1" 
AR Path="/5EBAD929/5EC0571E" Ref="D14"  Part="1" 
F 0 "D?" H 9625 4500 50  0000 C CNN
F 1 "LED_ALT" H 9425 4625 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9625 4575 50  0001 C CNN
F 3 "~" H 9625 4575 50  0001 C CNN
	1    9625 4575
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EC05724
P 9625 4400
AR Path="/5D3352E4/5EC05724" Ref="D?"  Part="1" 
AR Path="/5D3716A7/5EC05724" Ref="D?"  Part="1" 
AR Path="/5D737E0E/5EC05724" Ref="D?"  Part="1" 
AR Path="/5D35BA95/5EC05724" Ref="D?"  Part="1" 
AR Path="/5D35CB6B/5EC05724" Ref="D?"  Part="1" 
AR Path="/5EC05724" Ref="D?"  Part="1" 
AR Path="/5EBAD929/5EC05724" Ref="D13"  Part="1" 
F 0 "D?" H 9625 4325 50  0000 C CNN
F 1 "LED_ALT" H 9425 4450 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9625 4400 50  0001 C CNN
F 3 "~" H 9625 4400 50  0001 C CNN
	1    9625 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EC0572A
P 9625 4225
AR Path="/5D3352E4/5EC0572A" Ref="D?"  Part="1" 
AR Path="/5D3716A7/5EC0572A" Ref="D?"  Part="1" 
AR Path="/5D737E0E/5EC0572A" Ref="D?"  Part="1" 
AR Path="/5D35BA95/5EC0572A" Ref="D?"  Part="1" 
AR Path="/5D35CB6B/5EC0572A" Ref="D?"  Part="1" 
AR Path="/5EC0572A" Ref="D?"  Part="1" 
AR Path="/5EBAD929/5EC0572A" Ref="D12"  Part="1" 
F 0 "D?" H 9625 4150 50  0000 C CNN
F 1 "LED_ALT" H 9425 4275 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9625 4225 50  0001 C CNN
F 3 "~" H 9625 4225 50  0001 C CNN
	1    9625 4225
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EC05730
P 9625 4050
AR Path="/5D3352E4/5EC05730" Ref="D?"  Part="1" 
AR Path="/5D3716A7/5EC05730" Ref="D?"  Part="1" 
AR Path="/5D737E0E/5EC05730" Ref="D?"  Part="1" 
AR Path="/5D35BA95/5EC05730" Ref="D?"  Part="1" 
AR Path="/5D35CB6B/5EC05730" Ref="D?"  Part="1" 
AR Path="/5EC05730" Ref="D?"  Part="1" 
AR Path="/5EBAD929/5EC05730" Ref="D11"  Part="1" 
F 0 "D?" H 9625 3975 50  0000 C CNN
F 1 "LED_ALT" H 9425 4100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9625 4050 50  0001 C CNN
F 3 "~" H 9625 4050 50  0001 C CNN
	1    9625 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EC05736
P 9625 3875
AR Path="/5D3352E4/5EC05736" Ref="D?"  Part="1" 
AR Path="/5D3716A7/5EC05736" Ref="D?"  Part="1" 
AR Path="/5D737E0E/5EC05736" Ref="D?"  Part="1" 
AR Path="/5D35BA95/5EC05736" Ref="D?"  Part="1" 
AR Path="/5D35CB6B/5EC05736" Ref="D?"  Part="1" 
AR Path="/5EC05736" Ref="D?"  Part="1" 
AR Path="/5EBAD929/5EC05736" Ref="D10"  Part="1" 
F 0 "D?" H 9625 3800 50  0000 C CNN
F 1 "LED_ALT" H 9425 3925 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9625 3875 50  0001 C CNN
F 3 "~" H 9625 3875 50  0001 C CNN
	1    9625 3875
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EC0573C
P 9625 3700
AR Path="/5D3352E4/5EC0573C" Ref="D?"  Part="1" 
AR Path="/5D3716A7/5EC0573C" Ref="D?"  Part="1" 
AR Path="/5D737E0E/5EC0573C" Ref="D?"  Part="1" 
AR Path="/5D35BA95/5EC0573C" Ref="D?"  Part="1" 
AR Path="/5D35CB6B/5EC0573C" Ref="D?"  Part="1" 
AR Path="/5EC0573C" Ref="D?"  Part="1" 
AR Path="/5EBAD929/5EC0573C" Ref="D9"  Part="1" 
F 0 "D?" H 9625 3625 50  0000 C CNN
F 1 "LED_ALT" H 9425 3750 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9625 3700 50  0001 C CNN
F 3 "~" H 9625 3700 50  0001 C CNN
	1    9625 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EC05742
P 9625 3500
AR Path="/5D3352E4/5EC05742" Ref="D?"  Part="1" 
AR Path="/5D3716A7/5EC05742" Ref="D?"  Part="1" 
AR Path="/5D737E0E/5EC05742" Ref="D?"  Part="1" 
AR Path="/5D35BA95/5EC05742" Ref="D?"  Part="1" 
AR Path="/5D35CB6B/5EC05742" Ref="D?"  Part="1" 
AR Path="/5EC05742" Ref="D?"  Part="1" 
AR Path="/5EBAD929/5EC05742" Ref="D8"  Part="1" 
F 0 "D?" H 9625 3425 50  0000 C CNN
F 1 "LED_ALT" H 9425 3550 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9625 3500 50  0001 C CNN
F 3 "~" H 9625 3500 50  0001 C CNN
	1    9625 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EC05748
P 9625 3325
AR Path="/5D3352E4/5EC05748" Ref="D?"  Part="1" 
AR Path="/5D3716A7/5EC05748" Ref="D?"  Part="1" 
AR Path="/5D737E0E/5EC05748" Ref="D?"  Part="1" 
AR Path="/5D35BA95/5EC05748" Ref="D?"  Part="1" 
AR Path="/5D35CB6B/5EC05748" Ref="D?"  Part="1" 
AR Path="/5EC05748" Ref="D?"  Part="1" 
AR Path="/5EBAD929/5EC05748" Ref="D7"  Part="1" 
F 0 "D?" H 9625 3250 50  0000 C CNN
F 1 "LED_ALT" H 9425 3375 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9625 3325 50  0001 C CNN
F 3 "~" H 9625 3325 50  0001 C CNN
	1    9625 3325
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EC0574E
P 9625 3150
AR Path="/5D3352E4/5EC0574E" Ref="D?"  Part="1" 
AR Path="/5D3716A7/5EC0574E" Ref="D?"  Part="1" 
AR Path="/5D737E0E/5EC0574E" Ref="D?"  Part="1" 
AR Path="/5D35BA95/5EC0574E" Ref="D?"  Part="1" 
AR Path="/5D35CB6B/5EC0574E" Ref="D?"  Part="1" 
AR Path="/5EC0574E" Ref="D?"  Part="1" 
AR Path="/5EBAD929/5EC0574E" Ref="D6"  Part="1" 
F 0 "D?" H 9625 3075 50  0000 C CNN
F 1 "LED_ALT" H 9425 3200 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9625 3150 50  0001 C CNN
F 3 "~" H 9625 3150 50  0001 C CNN
	1    9625 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EC05754
P 9625 2975
AR Path="/5D3352E4/5EC05754" Ref="D?"  Part="1" 
AR Path="/5D3716A7/5EC05754" Ref="D?"  Part="1" 
AR Path="/5D737E0E/5EC05754" Ref="D?"  Part="1" 
AR Path="/5D35BA95/5EC05754" Ref="D?"  Part="1" 
AR Path="/5D35CB6B/5EC05754" Ref="D?"  Part="1" 
AR Path="/5EC05754" Ref="D?"  Part="1" 
AR Path="/5EBAD929/5EC05754" Ref="D5"  Part="1" 
F 0 "D?" H 9625 2900 50  0000 C CNN
F 1 "LED_ALT" H 9425 3025 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9625 2975 50  0001 C CNN
F 3 "~" H 9625 2975 50  0001 C CNN
	1    9625 2975
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EC0575A
P 9625 2800
AR Path="/5D3352E4/5EC0575A" Ref="D?"  Part="1" 
AR Path="/5D3716A7/5EC0575A" Ref="D?"  Part="1" 
AR Path="/5D737E0E/5EC0575A" Ref="D?"  Part="1" 
AR Path="/5D35BA95/5EC0575A" Ref="D?"  Part="1" 
AR Path="/5D35CB6B/5EC0575A" Ref="D?"  Part="1" 
AR Path="/5EC0575A" Ref="D?"  Part="1" 
AR Path="/5EBAD929/5EC0575A" Ref="D4"  Part="1" 
F 0 "D?" H 9625 2725 50  0000 C CNN
F 1 "LED_ALT" H 9425 2850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9625 2800 50  0001 C CNN
F 3 "~" H 9625 2800 50  0001 C CNN
	1    9625 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EC05760
P 9625 2625
AR Path="/5D3352E4/5EC05760" Ref="D?"  Part="1" 
AR Path="/5D3716A7/5EC05760" Ref="D?"  Part="1" 
AR Path="/5D737E0E/5EC05760" Ref="D?"  Part="1" 
AR Path="/5D35BA95/5EC05760" Ref="D?"  Part="1" 
AR Path="/5D35CB6B/5EC05760" Ref="D?"  Part="1" 
AR Path="/5EC05760" Ref="D?"  Part="1" 
AR Path="/5EBAD929/5EC05760" Ref="D3"  Part="1" 
F 0 "D?" H 9625 2550 50  0000 C CNN
F 1 "LED_ALT" H 9425 2675 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9625 2625 50  0001 C CNN
F 3 "~" H 9625 2625 50  0001 C CNN
	1    9625 2625
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EC05766
P 9625 2450
AR Path="/5D3352E4/5EC05766" Ref="D?"  Part="1" 
AR Path="/5D3716A7/5EC05766" Ref="D?"  Part="1" 
AR Path="/5D737E0E/5EC05766" Ref="D?"  Part="1" 
AR Path="/5D35BA95/5EC05766" Ref="D?"  Part="1" 
AR Path="/5D35CB6B/5EC05766" Ref="D?"  Part="1" 
AR Path="/5EC05766" Ref="D?"  Part="1" 
AR Path="/5EBAD929/5EC05766" Ref="D2"  Part="1" 
F 0 "D?" H 9625 2375 50  0000 C CNN
F 1 "LED_ALT" H 9425 2500 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9625 2450 50  0001 C CNN
F 3 "~" H 9625 2450 50  0001 C CNN
	1    9625 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EC0576C
P 9625 2275
AR Path="/5D3352E4/5EC0576C" Ref="D?"  Part="1" 
AR Path="/5D3716A7/5EC0576C" Ref="D?"  Part="1" 
AR Path="/5D737E0E/5EC0576C" Ref="D?"  Part="1" 
AR Path="/5D35BA95/5EC0576C" Ref="D?"  Part="1" 
AR Path="/5D35CB6B/5EC0576C" Ref="D?"  Part="1" 
AR Path="/5EC0576C" Ref="D?"  Part="1" 
AR Path="/5EBAD929/5EC0576C" Ref="D1"  Part="1" 
F 0 "D?" H 9625 2200 50  0000 C CNN
F 1 "LED_ALT" H 9425 2325 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9625 2275 50  0001 C CNN
F 3 "~" H 9625 2275 50  0001 C CNN
	1    9625 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2275 9475 2275
Wire Wire Line
	9250 2625 9475 2625
Wire Wire Line
	9350 2450 9475 2450
Wire Wire Line
	9150 2800 9475 2800
Wire Wire Line
	9050 2975 9475 2975
Wire Wire Line
	8950 3150 9475 3150
Wire Wire Line
	8850 3325 9475 3325
Wire Wire Line
	8725 3500 9475 3500
Wire Wire Line
	8600 3700 9475 3700
Wire Wire Line
	8750 3875 8750 4375
Wire Wire Line
	8750 3875 9475 3875
Wire Wire Line
	8850 4050 9475 4050
Wire Wire Line
	8950 4225 9475 4225
Wire Wire Line
	9050 4400 9475 4400
Wire Wire Line
	9150 4575 9475 4575
Wire Wire Line
	9250 4750 9475 4750
Wire Wire Line
	9350 4925 9475 4925
Text Label 8100 1775 0    50   ~ 0
RD6
Text Label 5350 1775 0    50   ~ 0
D6_INPUT
Text Label 8100 1375 0    50   ~ 0
RD1
Text Label 5350 1375 0    50   ~ 0
D1_INPUT
Wire Wire Line
	2100 2075 4450 2075
Wire Wire Line
	2100 1975 4550 1975
Wire Wire Line
	2100 1875 4650 1875
Wire Wire Line
	2100 1775 4750 1775
Text Label 4450 5975 3    50   ~ 0
RD0
Text Label 4550 5975 3    50   ~ 0
RD2
Text Label 4650 5975 3    50   ~ 0
RD4
Text Label 4750 5975 3    50   ~ 0
RD6
Text Label 4850 5975 3    50   ~ 0
RD7
Text Label 4950 5975 3    50   ~ 0
RD5
Text Label 5050 5975 3    50   ~ 0
RD3
Text Label 5150 5975 3    50   ~ 0
RD1
Text Label 2650 5975 3    50   ~ 0
RD15
Text Label 2750 5975 3    50   ~ 0
RD13
Text Label 2850 5975 3    50   ~ 0
RD11
Text Label 2950 5975 3    50   ~ 0
RD9
Text Label 3050 5975 3    50   ~ 0
RD8
Text Label 3150 5975 3    50   ~ 0
RD10
Text Label 3250 5975 3    50   ~ 0
RD12
Text Label 3350 5975 3    50   ~ 0
RD14
Wire Wire Line
	2650 4475 2650 4025
Wire Wire Line
	2100 4025 2650 4025
Connection ~ 2650 4025
Wire Wire Line
	2650 4025 6150 4025
Wire Wire Line
	2750 4475 2750 3925
Wire Wire Line
	2100 3925 2750 3925
Connection ~ 2750 3925
Wire Wire Line
	2750 3925 6150 3925
Wire Wire Line
	2850 4475 2850 3825
Wire Wire Line
	2100 3825 2850 3825
Connection ~ 2850 3825
Wire Wire Line
	2850 3825 6150 3825
Wire Wire Line
	2950 4475 2950 3725
Wire Wire Line
	2100 3725 2950 3725
Connection ~ 2950 3725
Wire Wire Line
	2950 3725 6150 3725
Wire Wire Line
	3050 4475 3050 3625
Wire Wire Line
	2100 3625 3050 3625
Connection ~ 3050 3625
Wire Wire Line
	3050 3625 6150 3625
Wire Wire Line
	3150 4475 3150 3525
Wire Wire Line
	2100 3525 3150 3525
Connection ~ 3150 3525
Wire Wire Line
	3150 3525 6150 3525
Wire Wire Line
	3250 4475 3250 3425
Wire Wire Line
	2100 3425 3250 3425
Connection ~ 3250 3425
Wire Wire Line
	3250 3425 6150 3425
Wire Wire Line
	3350 4475 3350 3325
Wire Wire Line
	2100 3325 3350 3325
Connection ~ 3350 3325
Wire Wire Line
	3350 3325 6150 3325
Connection ~ 4450 2075
Wire Wire Line
	4450 2075 4450 4475
Connection ~ 4550 1975
Wire Wire Line
	4550 1975 4550 4475
Connection ~ 4650 1875
Wire Wire Line
	4650 1875 4650 4475
Connection ~ 4750 1775
Wire Wire Line
	4750 1775 4750 4475
Wire Wire Line
	2100 1575 4950 1575
Connection ~ 4950 1575
Wire Wire Line
	4950 1575 6150 1575
Wire Wire Line
	2100 1475 5050 1475
Connection ~ 5050 1475
Wire Wire Line
	5050 1475 6150 1475
Wire Wire Line
	2100 1375 5150 1375
Connection ~ 5150 1375
Wire Wire Line
	5150 1375 6150 1375
Wire Wire Line
	5150 1375 5150 1775
Wire Wire Line
	5050 1475 5050 1875
Wire Wire Line
	4950 1575 4950 1975
Wire Wire Line
	8050 2275 8050 2075
Connection ~ 8050 2075
Wire Wire Line
	8050 2075 8300 2075
Wire Wire Line
	7950 2375 7950 1375
Wire Wire Line
	7150 1375 7950 1375
Connection ~ 7950 1375
Wire Wire Line
	7950 1375 8300 1375
Wire Wire Line
	7850 2475 7850 1975
Connection ~ 7850 1975
Wire Wire Line
	7850 1975 8300 1975
Wire Wire Line
	7150 1775 7450 1775
Wire Wire Line
	7150 1975 7850 1975
Wire Wire Line
	7150 2075 8050 2075
Wire Wire Line
	7750 2575 7750 1475
Wire Wire Line
	7150 1475 7750 1475
Connection ~ 7750 1475
Wire Wire Line
	7750 1475 8300 1475
Wire Wire Line
	7650 2675 7650 1875
Wire Wire Line
	7150 1875 7650 1875
Connection ~ 7650 1875
Wire Wire Line
	7650 1875 8300 1875
Wire Wire Line
	7550 2775 7550 1575
Wire Wire Line
	7150 1575 7550 1575
Connection ~ 7550 1575
Wire Wire Line
	7550 1575 8300 1575
Wire Wire Line
	7450 2875 7450 1775
Connection ~ 7450 1775
Wire Wire Line
	7450 1775 8300 1775
Wire Wire Line
	7350 2975 7350 1675
Wire Wire Line
	7150 1675 7350 1675
Connection ~ 7350 1675
Wire Wire Line
	7350 1675 8300 1675
Text Label 2200 3825 0    50   ~ 0
D11
Text Label 2200 3725 0    50   ~ 0
D9
Wire Wire Line
	7150 3725 7950 3725
Wire Wire Line
	8050 4275 8050 3625
Wire Wire Line
	7150 3625 8050 3625
Connection ~ 8050 3625
Wire Wire Line
	8050 3625 8300 3625
Wire Wire Line
	7950 4375 7950 3725
Connection ~ 7950 3725
Wire Wire Line
	7950 3725 8300 3725
Wire Wire Line
	7850 4475 7850 3525
Wire Wire Line
	7150 3525 7850 3525
Connection ~ 7850 3525
Wire Wire Line
	7850 3525 8300 3525
Wire Wire Line
	7750 4575 7750 3825
Wire Wire Line
	7150 3825 7750 3825
Connection ~ 7750 3825
Wire Wire Line
	7750 3825 8300 3825
Wire Wire Line
	7650 4675 7650 3425
Wire Wire Line
	7150 3425 7650 3425
Connection ~ 7650 3425
Wire Wire Line
	7650 3425 8300 3425
Wire Wire Line
	7550 4775 7550 3925
Wire Wire Line
	7150 3925 7550 3925
Connection ~ 7550 3925
Wire Wire Line
	7550 3925 8300 3925
Wire Wire Line
	7450 4875 7450 3325
Wire Wire Line
	7150 3325 7450 3325
Connection ~ 7450 3325
Wire Wire Line
	7450 3325 8300 3325
Wire Wire Line
	7350 4975 7350 4025
Wire Wire Line
	7150 4025 7350 4025
Connection ~ 7350 4025
Wire Wire Line
	7350 4025 8300 4025
Wire Wire Line
	9775 2275 9975 2275
Wire Wire Line
	9775 2450 9975 2450
Wire Wire Line
	9775 2625 9975 2625
Wire Wire Line
	9775 2800 9975 2800
Wire Wire Line
	9775 2975 9975 2975
Wire Wire Line
	9775 3150 9975 3150
Wire Wire Line
	9775 3325 9975 3325
Wire Wire Line
	9775 3500 9975 3500
Wire Wire Line
	9775 3700 9975 3700
Wire Wire Line
	9775 3875 9975 3875
Wire Wire Line
	9775 4050 9975 4050
Wire Wire Line
	9775 4225 9975 4225
Wire Wire Line
	9775 4400 9975 4400
Wire Wire Line
	9775 4575 9975 4575
Wire Wire Line
	9775 4750 9975 4750
Wire Wire Line
	9775 4925 9975 4925
$Comp
L Device:R R?
U 1 1 5EC0582D
P 10125 2275
AR Path="/5D3716A7/5EC0582D" Ref="R?"  Part="1" 
AR Path="/5D371796/5EC0582D" Ref="R?"  Part="1" 
AR Path="/5D737E0E/5EC0582D" Ref="R?"  Part="1" 
AR Path="/5D3352E4/5EC0582D" Ref="R?"  Part="1" 
AR Path="/5D35BA95/5EC0582D" Ref="R?"  Part="1" 
AR Path="/5D35CB6B/5EC0582D" Ref="R?"  Part="1" 
AR Path="/5EC0582D" Ref="R?"  Part="1" 
AR Path="/5EBAD929/5EC0582D" Ref="R1"  Part="1" 
F 0 "R?" V 10050 2300 50  0000 R CNN
F 1 "5k" V 10125 2350 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10055 2275 50  0001 C CNN
F 3 "~" H 10125 2275 50  0001 C CNN
	1    10125 2275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC05833
P 10550 5125
AR Path="/5D3352E4/5EC05833" Ref="#PWR?"  Part="1" 
AR Path="/5D3716A7/5EC05833" Ref="#PWR?"  Part="1" 
AR Path="/5D737E0E/5EC05833" Ref="#PWR?"  Part="1" 
AR Path="/5D35BA95/5EC05833" Ref="#PWR?"  Part="1" 
AR Path="/5D35CB6B/5EC05833" Ref="#PWR?"  Part="1" 
AR Path="/5EC05833" Ref="#PWR?"  Part="1" 
AR Path="/5EBAD929/5EC05833" Ref="#PWR011"  Part="1" 
F 0 "#PWR?" H 10550 4875 50  0001 C CNN
F 1 "GND" H 10555 4952 50  0000 C CNN
F 2 "" H 10550 5125 50  0001 C CNN
F 3 "" H 10550 5125 50  0001 C CNN
	1    10550 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 2275 10550 2275
Wire Wire Line
	10275 2450 10550 2450
Wire Wire Line
	10275 2625 10550 2625
Wire Wire Line
	10275 2800 10550 2800
Wire Wire Line
	10275 2975 10550 2975
Wire Wire Line
	10275 3150 10550 3150
Wire Wire Line
	10275 3325 10550 3325
Wire Wire Line
	10275 3500 10550 3500
Wire Wire Line
	10275 3700 10550 3700
Wire Wire Line
	10275 3875 10550 3875
Wire Wire Line
	10275 4050 10550 4050
Wire Wire Line
	10275 4225 10550 4225
Wire Wire Line
	10275 4400 10550 4400
Wire Wire Line
	10275 4575 10550 4575
Wire Wire Line
	10275 4750 10550 4750
Wire Wire Line
	10275 4925 10550 4925
Wire Wire Line
	10550 5125 10550 4925
Connection ~ 10550 2450
Wire Wire Line
	10550 2450 10550 2275
Connection ~ 10550 2625
Wire Wire Line
	10550 2625 10550 2450
Connection ~ 10550 2800
Wire Wire Line
	10550 2800 10550 2625
Connection ~ 10550 2975
Wire Wire Line
	10550 2975 10550 2800
Connection ~ 10550 3150
Wire Wire Line
	10550 3150 10550 2975
Connection ~ 10550 3325
Wire Wire Line
	10550 3325 10550 3150
Connection ~ 10550 3500
Wire Wire Line
	10550 3500 10550 3325
Connection ~ 10550 3700
Wire Wire Line
	10550 3700 10550 3500
Connection ~ 10550 3875
Wire Wire Line
	10550 3875 10550 3700
Connection ~ 10550 4050
Wire Wire Line
	10550 4050 10550 3875
Connection ~ 10550 4225
Wire Wire Line
	10550 4225 10550 4050
Connection ~ 10550 4400
Wire Wire Line
	10550 4400 10550 4225
Connection ~ 10550 4575
Wire Wire Line
	10550 4575 10550 4400
Connection ~ 10550 4750
Wire Wire Line
	10550 4750 10550 4575
Connection ~ 10550 4925
Wire Wire Line
	10550 4925 10550 4750
$Comp
L Device:C C?
U 1 1 5EC05868
P 1925 6825
AR Path="/5EC05868" Ref="C?"  Part="1" 
AR Path="/5EBAD929/5EC05868" Ref="C1"  Part="1" 
AR Path="/5D3716A7/5EC05868" Ref="C1"  Part="1" 
AR Path="/5D35CB6B/5EC05868" Ref="C1"  Part="1" 
AR Path="/5D737E0E/5EC05868" Ref="C1"  Part="1" 
F 0 "C1" V 2177 6825 50  0000 C CNN
F 1 "0.1µF" V 2086 6825 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1963 6675 50  0001 C CNN
F 3 "~" H 1925 6825 50  0001 C CNN
	1    1925 6825
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EC0586E
P 1675 6825
AR Path="/5EC0586E" Ref="#PWR?"  Part="1" 
AR Path="/5EBAD929/5EC0586E" Ref="#PWR01"  Part="1" 
AR Path="/5D3716A7/5EC0586E" Ref="#PWR01"  Part="1" 
AR Path="/5D35CB6B/5EC0586E" Ref="#PWR01"  Part="1" 
AR Path="/5D737E0E/5EC0586E" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1675 6675 50  0001 C CNN
F 1 "VCC" V 1693 6952 50  0000 L CNN
F 2 "" H 1675 6825 50  0001 C CNN
F 3 "" H 1675 6825 50  0001 C CNN
	1    1675 6825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1675 6825 1775 6825
$Comp
L power:GND #PWR?
U 1 1 5EC05875
P 2175 6825
AR Path="/5EC05875" Ref="#PWR?"  Part="1" 
AR Path="/5EBAD929/5EC05875" Ref="#PWR02"  Part="1" 
AR Path="/5D3716A7/5EC05875" Ref="#PWR02"  Part="1" 
AR Path="/5D35CB6B/5EC05875" Ref="#PWR02"  Part="1" 
AR Path="/5D737E0E/5EC05875" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2175 6575 50  0001 C CNN
F 1 "GND" V 2180 6697 50  0000 R CNN
F 2 "" H 2175 6825 50  0001 C CNN
F 3 "" H 2175 6825 50  0001 C CNN
	1    2175 6825
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC0587B
P 1925 7300
AR Path="/5EC0587B" Ref="C?"  Part="1" 
AR Path="/5EBAD929/5EC0587B" Ref="C2"  Part="1" 
AR Path="/5D3716A7/5EC0587B" Ref="C2"  Part="1" 
AR Path="/5D35CB6B/5EC0587B" Ref="C2"  Part="1" 
AR Path="/5D737E0E/5EC0587B" Ref="C2"  Part="1" 
F 0 "C2" V 2177 7300 50  0000 C CNN
F 1 "0.1µF" V 2086 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1963 7150 50  0001 C CNN
F 3 "~" H 1925 7300 50  0001 C CNN
	1    1925 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1775 6825 1775 7300
Connection ~ 1775 6825
Wire Wire Line
	2175 6825 2075 6825
Wire Wire Line
	2075 6825 2075 7300
Connection ~ 2075 6825
$Comp
L 74xx:74LS377 U?
U 1 1 5EC05887
P 6650 3825
AR Path="/5D3716A7/5EC05887" Ref="U?"  Part="1" 
AR Path="/5D371796/5EC05887" Ref="U?"  Part="1" 
AR Path="/5D737E0E/5EC05887" Ref="U?"  Part="1" 
AR Path="/5D35BA95/5EC05887" Ref="U?"  Part="1" 
AR Path="/5D35CB6B/5EC05887" Ref="U?"  Part="1" 
AR Path="/5EC05887" Ref="U?"  Part="1" 
AR Path="/5EBAD929/5EC05887" Ref="U4"  Part="1" 
F 0 "U?" H 6650 4806 50  0000 C CNN
F 1 "74LS377" H 6650 4715 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6650 3825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 6650 3825 50  0001 C CNN
	1    6650 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 975  5750 975 
Text HLabel 1475 725  0    50   Input ~ 0
CLK
Text HLabel 1450 975  0    50   Input ~ 0
~ENABLE_INPUT~
Text HLabel 1700 5575 0    50   Input ~ 0
~ENABLE_OUTPUT
Text HLabel 1700 6275 0    50   Output ~ 0
RD[0..15]
Text HLabel 1700 4175 0    50   BiDi ~ 0
D[0..15]
Wire Wire Line
	4850 2075 4850 4475
Wire Wire Line
	4950 1975 4950 4475
Wire Wire Line
	5050 1875 5050 4475
Wire Wire Line
	5150 1775 5150 4475
Wire Wire Line
	4850 1675 6150 1675
Wire Wire Line
	2100 1675 4850 1675
Connection ~ 4850 1675
Wire Wire Line
	4850 1675 4850 2075
Wire Wire Line
	4450 2075 6150 2075
Wire Wire Line
	4550 1975 6150 1975
Wire Wire Line
	4650 1875 6150 1875
Wire Wire Line
	4750 1775 6150 1775
Wire Bus Line
	1700 6275 8400 6275
Wire Bus Line
	2000 1475 2000 4175
Wire Bus Line
	8400 1475 8400 6275
$EndSCHEMATC
