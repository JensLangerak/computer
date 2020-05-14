EESchema Schematic File Version 4
LIBS:computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1025 975  0    50   Input ~ 0
P[0..13]
Entry Wire Line
	3725 975  3825 1075
Text Label 3825 1100 3    50   ~ 0
P9
Text Label 3825 1350 3    50   ~ 0
S1
Entry Wire Line
	3800 975  3900 1075
Text Label 3900 1100 3    50   ~ 0
P8
Text Label 3900 1350 3    50   ~ 0
S0
Entry Wire Line
	2800 975  2900 1075
Text Label 2900 1100 3    50   ~ 0
P12
Text Label 2900 1350 3    50   ~ 0
~OE~
Entry Wire Line
	2900 975  3000 1075
Text Label 3000 1100 3    50   ~ 0
P11
Text Label 3000 1350 3    50   ~ 0
~WE~
Entry Wire Line
	3000 975  3100 1075
Text Label 3100 1100 3    50   ~ 0
P10
Text Label 3100 1350 3    50   ~ 0
~CE~
Entry Wire Line
	2250 975  2350 1075
Text Label 2350 1100 3    50   ~ 0
P13
Text Label 2350 1350 3    50   ~ 0
CP
$Comp
L 74xx:74LS377 U?
U 1 1 5D3C6F5E
P 9475 5075
AR Path="/5D3716A7/5D3C6F5E" Ref="U?"  Part="1" 
AR Path="/5D371796/5D3C6F5E" Ref="U?"  Part="1" 
AR Path="/5D737E0E/5D3C6F5E" Ref="U?"  Part="1" 
AR Path="/5D35BA95/5D3C6F5E" Ref="U?"  Part="1" 
AR Path="/5D35CB6B/5D3C6F5E" Ref="U?"  Part="1" 
AR Path="/5D35D52D/5D3B2113/5D3C6F5E" Ref="U?"  Part="1" 
F 0 "U?" H 9475 6056 50  0000 C CNN
F 1 "74LS377" H 9475 5965 50  0000 C CNN
F 2 "" H 9475 5075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 9475 5075 50  0001 C CNN
	1    9475 5075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3CE770
P 8675 5275
F 0 "#PWR?" H 8675 5025 50  0001 C CNN
F 1 "GND" H 8680 5102 50  0000 C CNN
F 2 "" H 8675 5275 50  0001 C CNN
F 3 "" H 8675 5275 50  0001 C CNN
	1    8675 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 5275 8675 5075
$Comp
L power:VCC #PWR?
U 1 1 5D3CF7F2
P 10275 4875
F 0 "#PWR?" H 10275 4725 50  0001 C CNN
F 1 "VCC" H 10292 5048 50  0000 C CNN
F 2 "" H 10275 4875 50  0001 C CNN
F 3 "" H 10275 4875 50  0001 C CNN
	1    10275 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 4875 10275 5075
$Comp
L 74xx:74LS377 U?
U 1 1 5D3D2546
P 7600 5075
AR Path="/5D3716A7/5D3D2546" Ref="U?"  Part="1" 
AR Path="/5D371796/5D3D2546" Ref="U?"  Part="1" 
AR Path="/5D737E0E/5D3D2546" Ref="U?"  Part="1" 
AR Path="/5D35BA95/5D3D2546" Ref="U?"  Part="1" 
AR Path="/5D35CB6B/5D3D2546" Ref="U?"  Part="1" 
AR Path="/5D35D52D/5D3B2113/5D3D2546" Ref="U?"  Part="1" 
F 0 "U?" H 7600 6056 50  0000 C CNN
F 1 "74LS377" H 7600 5965 50  0000 C CNN
F 2 "" H 7600 5075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 7600 5075 50  0001 C CNN
	1    7600 5075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3D254C
P 6800 5275
F 0 "#PWR?" H 6800 5025 50  0001 C CNN
F 1 "GND" H 6805 5102 50  0000 C CNN
F 2 "" H 6800 5275 50  0001 C CNN
F 3 "" H 6800 5275 50  0001 C CNN
	1    6800 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5275 6800 5075
$Comp
L power:VCC #PWR?
U 1 1 5D3D2553
P 8400 4875
F 0 "#PWR?" H 8400 4725 50  0001 C CNN
F 1 "VCC" H 8417 5048 50  0000 C CNN
F 2 "" H 8400 4875 50  0001 C CNN
F 3 "" H 8400 4875 50  0001 C CNN
	1    8400 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4875 8400 5075
$Comp
L 74xx:74LS377 U?
U 1 1 5D3D9F68
P 4725 5050
AR Path="/5D3716A7/5D3D9F68" Ref="U?"  Part="1" 
AR Path="/5D371796/5D3D9F68" Ref="U?"  Part="1" 
AR Path="/5D737E0E/5D3D9F68" Ref="U?"  Part="1" 
AR Path="/5D35BA95/5D3D9F68" Ref="U?"  Part="1" 
AR Path="/5D35CB6B/5D3D9F68" Ref="U?"  Part="1" 
AR Path="/5D35D52D/5D3B2113/5D3D9F68" Ref="U?"  Part="1" 
F 0 "U?" H 4725 6031 50  0000 C CNN
F 1 "74LS377" H 4725 5940 50  0000 C CNN
F 2 "" H 4725 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 4725 5050 50  0001 C CNN
	1    4725 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3D9F6E
P 3925 5250
F 0 "#PWR?" H 3925 5000 50  0001 C CNN
F 1 "GND" H 3930 5077 50  0000 C CNN
F 2 "" H 3925 5250 50  0001 C CNN
F 3 "" H 3925 5250 50  0001 C CNN
	1    3925 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 5250 3925 5050
$Comp
L power:VCC #PWR?
U 1 1 5D3D9F75
P 5525 4850
F 0 "#PWR?" H 5525 4700 50  0001 C CNN
F 1 "VCC" H 5542 5023 50  0000 C CNN
F 2 "" H 5525 4850 50  0001 C CNN
F 3 "" H 5525 4850 50  0001 C CNN
	1    5525 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 4850 5525 5050
$Comp
L 74xx:74LS377 U?
U 1 1 5D3D9F7C
P 2850 5050
AR Path="/5D3716A7/5D3D9F7C" Ref="U?"  Part="1" 
AR Path="/5D371796/5D3D9F7C" Ref="U?"  Part="1" 
AR Path="/5D737E0E/5D3D9F7C" Ref="U?"  Part="1" 
AR Path="/5D35BA95/5D3D9F7C" Ref="U?"  Part="1" 
AR Path="/5D35CB6B/5D3D9F7C" Ref="U?"  Part="1" 
AR Path="/5D35D52D/5D3B2113/5D3D9F7C" Ref="U?"  Part="1" 
F 0 "U?" H 2850 6031 50  0000 C CNN
F 1 "74LS377" H 2850 5940 50  0000 C CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 2850 5050 50  0001 C CNN
	1    2850 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3D9F82
P 2050 5250
F 0 "#PWR?" H 2050 5000 50  0001 C CNN
F 1 "GND" H 2055 5077 50  0000 C CNN
F 2 "" H 2050 5250 50  0001 C CNN
F 3 "" H 2050 5250 50  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5250 2050 5050
$Comp
L power:VCC #PWR?
U 1 1 5D3D9F89
P 3650 4850
F 0 "#PWR?" H 3650 4700 50  0001 C CNN
F 1 "VCC" H 3667 5023 50  0000 C CNN
F 2 "" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4850 3650 5050
$Comp
L 74xx:74LS139 U?
U 1 1 5D3E06D3
P 1625 4300
F 0 "U?" H 1625 4667 50  0000 C CNN
F 1 "74LS139" H 1625 4576 50  0000 C CNN
F 2 "" H 1625 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 1625 4300 50  0001 C CNN
	1    1625 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4500 2350 4500
Wire Wire Line
	2350 4500 2350 4550
Wire Wire Line
	4225 4400 4225 4550
Wire Wire Line
	2125 4300 7100 4300
Wire Wire Line
	7100 4300 7100 4575
Wire Wire Line
	8975 4200 8975 4575
Wire Wire Line
	1125 4200 1125 2500
Wire Wire Line
	1125 2500 3825 2500
Wire Wire Line
	3825 1075 3825 2500
Wire Wire Line
	1125 4300 1025 4300
Wire Wire Line
	1025 4300 1025 2600
Wire Wire Line
	1025 2600 3900 2600
Wire Wire Line
	3900 1075 3900 2600
$Comp
L power:GND #PWR?
U 1 1 5D3EB0EB
P 1125 4675
F 0 "#PWR?" H 1125 4425 50  0001 C CNN
F 1 "GND" H 1130 4502 50  0000 C CNN
F 2 "" H 1125 4675 50  0001 C CNN
F 3 "" H 1125 4675 50  0001 C CNN
	1    1125 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 4675 1125 4500
Wire Wire Line
	2450 4050 2350 4050
Wire Wire Line
	2350 1075 2350 4050
Wire Wire Line
	2450 4050 2450 4550
Wire Wire Line
	4325 4050 4325 4550
Connection ~ 2450 4050
Wire Wire Line
	7200 4050 7200 4575
Connection ~ 4325 4050
Wire Wire Line
	9075 4050 9075 4575
Wire Wire Line
	4325 4050 7200 4050
Connection ~ 7200 4050
Wire Wire Line
	7200 4050 9075 4050
Wire Wire Line
	2650 4550 2650 3500
Wire Wire Line
	2125 4400 4225 4400
Wire Wire Line
	2750 3400 2750 4550
Wire Wire Line
	2850 3300 2850 4550
Wire Wire Line
	2950 3200 2950 4550
Wire Wire Line
	3050 3100 3050 4550
Wire Wire Line
	3150 3000 3150 4550
Wire Wire Line
	3350 2800 3350 4550
Wire Wire Line
	2450 4050 4325 4050
Wire Wire Line
	3250 4550 3250 2900
Wire Wire Line
	2650 3500 4525 3500
Connection ~ 4525 3500
Wire Wire Line
	4525 4550 4525 3500
Wire Wire Line
	2850 3300 4725 3300
Connection ~ 4725 3300
Wire Wire Line
	2750 3400 4625 3400
Connection ~ 4625 3400
Wire Wire Line
	4625 3400 4625 4550
Wire Wire Line
	2950 3200 4825 3200
Connection ~ 4825 3200
Wire Wire Line
	3050 3100 4925 3100
Connection ~ 4925 3100
Wire Wire Line
	3150 3000 5025 3000
Connection ~ 5025 3000
Wire Wire Line
	3250 2900 5125 2900
Connection ~ 5125 2900
Wire Wire Line
	3350 2800 5225 2800
Connection ~ 5225 2800
Wire Wire Line
	5125 2900 8000 2900
Wire Wire Line
	8000 2900 9875 2900
Connection ~ 8000 2900
Wire Wire Line
	5225 2800 8100 2800
Wire Wire Line
	8100 2800 9975 2800
Connection ~ 8100 2800
Wire Wire Line
	5025 3000 7900 3000
Wire Wire Line
	7900 3000 9775 3000
Connection ~ 7900 3000
Wire Wire Line
	4825 3200 7700 3200
Wire Wire Line
	7700 3200 9575 3200
Connection ~ 7700 3200
Wire Wire Line
	4925 3100 7800 3100
Wire Wire Line
	7800 3100 9675 3100
Connection ~ 7800 3100
Wire Wire Line
	4725 3300 7600 3300
Wire Wire Line
	7600 3300 9475 3300
Connection ~ 7600 3300
Wire Wire Line
	4625 3400 7500 3400
Wire Wire Line
	7500 3400 9375 3400
Connection ~ 7500 3400
Wire Wire Line
	4525 3500 7400 3500
Wire Wire Line
	7400 3500 9275 3500
Connection ~ 7400 3500
Wire Wire Line
	4725 3300 4725 4550
Wire Wire Line
	4825 3200 4825 4550
Wire Wire Line
	4925 3100 4925 4550
Wire Wire Line
	5025 3000 5025 4550
Wire Wire Line
	5225 2800 5225 4550
Wire Wire Line
	5125 4550 5125 2900
Wire Wire Line
	8000 2900 8000 4575
Wire Wire Line
	8100 2800 8100 4575
Wire Wire Line
	7900 3000 7900 4575
Wire Wire Line
	7700 3200 7700 4575
Wire Wire Line
	7800 3100 7800 4575
Wire Wire Line
	7600 3300 7600 4575
Wire Wire Line
	7500 3400 7500 4575
Wire Wire Line
	7400 3500 7400 4575
Wire Wire Line
	9575 3200 9575 4600
Wire Wire Line
	9475 3300 9475 4600
Wire Wire Line
	9375 3400 9375 4600
Wire Wire Line
	9275 3500 9275 4600
Text Label 4625 1350 3    50   ~ 0
D4
Text Label 4625 1100 3    50   ~ 0
P4
Entry Wire Line
	4525 975  4625 1075
Text Label 4550 1350 3    50   ~ 0
D5
Text Label 4550 1100 3    50   ~ 0
P5
Entry Wire Line
	4450 975  4550 1075
Text Label 4475 1350 3    50   ~ 0
D6
Text Label 4475 1100 3    50   ~ 0
P6
Entry Wire Line
	4375 975  4475 1075
Text Label 4400 1350 3    50   ~ 0
D7
Text Label 4400 1100 3    50   ~ 0
P7
Entry Wire Line
	4300 975  4400 1075
Text Label 4925 1350 3    50   ~ 0
D0
Text Label 4925 1100 3    50   ~ 0
P0
Wire Wire Line
	4925 1075 4925 1475
Entry Wire Line
	4825 975  4925 1075
Text Label 4850 1350 3    50   ~ 0
D1
Text Label 4850 1100 3    50   ~ 0
P1
Entry Wire Line
	4750 975  4850 1075
Text Label 4775 1350 3    50   ~ 0
D2
Text Label 4775 1100 3    50   ~ 0
P2
Entry Wire Line
	4675 975  4775 1075
Text Label 4700 1350 3    50   ~ 0
D3
Text Label 4700 1100 3    50   ~ 0
P3
Entry Wire Line
	4600 975  4700 1075
Wire Wire Line
	4925 1475 5225 1475
Wire Wire Line
	5225 1475 5225 2800
Wire Wire Line
	5125 1575 5125 2900
Wire Wire Line
	5025 1675 5025 3000
Wire Wire Line
	4925 1775 4925 3100
Wire Wire Line
	4825 1875 4825 3200
Wire Wire Line
	4725 1975 4725 3300
Wire Wire Line
	4625 2075 4625 3400
Wire Wire Line
	4525 2175 4525 3500
Wire Wire Line
	4850 1075 4850 1575
Wire Wire Line
	4850 1575 5125 1575
Wire Wire Line
	4775 1075 4775 1675
Wire Wire Line
	4775 1675 5025 1675
Wire Wire Line
	4700 1075 4700 1775
Wire Wire Line
	4700 1775 4925 1775
Wire Wire Line
	4625 1075 4625 1875
Wire Wire Line
	4625 1875 4825 1875
Wire Wire Line
	4550 1075 4550 1975
Wire Wire Line
	4550 1975 4725 1975
Wire Wire Line
	4475 1075 4475 2075
Wire Wire Line
	4475 2075 4625 2075
Wire Wire Line
	4400 1075 4400 2175
Wire Wire Line
	4400 2175 4525 2175
Wire Wire Line
	9675 3100 9675 4600
Wire Wire Line
	9975 2800 9975 4600
Wire Wire Line
	9775 3000 9775 4600
Wire Wire Line
	9875 2900 9875 4600
Text HLabel 1075 6350 0    50   Output ~ 0
A[0..15]
Entry Wire Line
	7300 6350 7400 6250
Text Label 7400 6225 1    50   ~ 0
A15
Entry Wire Line
	7400 6350 7500 6250
Text Label 7500 6225 1    50   ~ 0
A14
Entry Wire Line
	7500 6350 7600 6250
Text Label 7600 6225 1    50   ~ 0
A13
Entry Wire Line
	7600 6350 7700 6250
Text Label 7700 6225 1    50   ~ 0
A12
Entry Wire Line
	7700 6350 7800 6250
Text Label 7800 6225 1    50   ~ 0
A11
Entry Wire Line
	7800 6350 7900 6250
Text Label 7900 6225 1    50   ~ 0
A10
Entry Wire Line
	7900 6350 8000 6250
Text Label 8000 6225 1    50   ~ 0
A9
Entry Wire Line
	8000 6350 8100 6250
Text Label 8100 6225 1    50   ~ 0
A8
Entry Wire Line
	9175 6350 9275 6250
Text Label 9275 6225 1    50   ~ 0
A7
Entry Wire Line
	9275 6350 9375 6250
Text Label 9375 6225 1    50   ~ 0
A6
Entry Wire Line
	9375 6350 9475 6250
Entry Wire Line
	9475 6350 9575 6250
Text Label 9575 6225 1    50   ~ 0
A4
Entry Wire Line
	9575 6350 9675 6250
Text Label 9675 6225 1    50   ~ 0
A3
Wire Wire Line
	9475 6250 9475 5575
Entry Wire Line
	9675 6350 9775 6250
Text Label 9775 6225 1    50   ~ 0
A2
Entry Wire Line
	9775 6350 9875 6250
Text Label 9875 6225 1    50   ~ 0
A1
Entry Wire Line
	9875 6350 9975 6250
Text Label 9975 6225 1    50   ~ 0
A0
Text Label 9475 6225 1    50   ~ 0
A5
Wire Wire Line
	9975 6250 9975 5575
Wire Wire Line
	9375 5575 9375 6250
Wire Wire Line
	9575 5575 9575 6250
Wire Wire Line
	9675 5575 9675 6250
Wire Wire Line
	9775 5575 9775 6250
Wire Wire Line
	9875 5575 9875 6250
Wire Wire Line
	9275 5575 9275 6250
Wire Wire Line
	8100 5575 8100 6250
Wire Wire Line
	7400 5575 7400 6250
Wire Wire Line
	7500 5575 7500 6250
Wire Wire Line
	7600 5575 7600 6250
Wire Wire Line
	7700 5575 7700 6250
Wire Wire Line
	8000 5575 8000 6250
Wire Wire Line
	7900 5575 7900 6250
Wire Wire Line
	7800 5575 7800 6250
Entry Wire Line
	5225 5875 5125 5975
Text Label 5225 5725 3    50   ~ 0
D0
Entry Wire Line
	5125 5875 5025 5975
Text Label 5125 5725 3    50   ~ 0
D1
Entry Wire Line
	5025 5875 4925 5975
Text Label 5025 5725 3    50   ~ 0
D2
Entry Wire Line
	4925 5875 4825 5975
Text Label 4925 5725 3    50   ~ 0
D3
Entry Wire Line
	4825 5875 4725 5975
Text Label 4825 5725 3    50   ~ 0
D4
Entry Wire Line
	4725 5875 4625 5975
Text Label 4725 5725 3    50   ~ 0
D5
Entry Wire Line
	4625 5875 4525 5975
Text Label 4625 5725 3    50   ~ 0
D6
Entry Wire Line
	4525 5875 4425 5975
Text Label 4525 5725 3    50   ~ 0
D7
Entry Wire Line
	3350 5875 3250 5975
Text Label 3350 5725 3    50   ~ 0
D8
Entry Wire Line
	3250 5875 3150 5975
Text Label 3250 5725 3    50   ~ 0
D9
Entry Wire Line
	3150 5875 3050 5975
Text Label 3150 5725 3    50   ~ 0
D10
Entry Wire Line
	3050 5875 2950 5975
Text Label 3050 5725 3    50   ~ 0
D11
Entry Wire Line
	2950 5875 2850 5975
Text Label 2950 5725 3    50   ~ 0
D12
Entry Wire Line
	2850 5875 2750 5975
Text Label 2850 5725 3    50   ~ 0
D13
Entry Wire Line
	2750 5875 2650 5975
Text Label 2750 5725 3    50   ~ 0
D14
Entry Wire Line
	2650 5875 2550 5975
Text Label 2650 5725 3    50   ~ 0
D15
Text HLabel 1075 5975 0    50   Output ~ 0
D[0..15]
Wire Wire Line
	5225 5550 5225 5875
Wire Wire Line
	5125 5550 5125 5875
Wire Wire Line
	5025 5550 5025 5875
Wire Wire Line
	4925 5550 4925 5875
Wire Wire Line
	4825 5550 4825 5875
Wire Wire Line
	4725 5550 4725 5875
Wire Wire Line
	4625 5550 4625 5875
Wire Wire Line
	4525 5550 4525 5875
Wire Wire Line
	3350 5550 3350 5875
Wire Wire Line
	3250 5550 3250 5875
Wire Wire Line
	3150 5550 3150 5875
Wire Wire Line
	3050 5550 3050 5875
Wire Wire Line
	2950 5550 2950 5875
Wire Wire Line
	2850 5550 2850 5875
Wire Wire Line
	2750 5550 2750 5875
Wire Wire Line
	2650 5550 2650 5875
Wire Wire Line
	2900 1075 2900 1675
Text HLabel 1025 1675 0    50   Output ~ 0
~OE~
Wire Wire Line
	1025 1775 3000 1775
Wire Wire Line
	2900 1675 1025 1675
Wire Wire Line
	3000 1075 3000 1775
Wire Wire Line
	3100 1075 3100 1875
Wire Wire Line
	1025 1875 3100 1875
Text HLabel 1025 1775 0    50   Output ~ 0
~WE~
Text HLabel 1025 1875 0    50   Output ~ 0
~CE~
Entry Wire Line
	5700 5675 5800 5775
Wire Wire Line
	2125 4200 8975 4200
Wire Bus Line
	1025 975  4825 975 
Wire Bus Line
	1075 5975 5125 5975
Wire Bus Line
	1075 6350 9875 6350
$EndSCHEMATC
