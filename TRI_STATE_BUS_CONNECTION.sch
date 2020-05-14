EESchema Schematic File Version 4
LIBS:computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
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
L 74xx:74LS244 U?
U 1 1 5D39F629
P 3075 4900
AR Path="/5D3716A7/5D39F629" Ref="U?"  Part="1" 
AR Path="/5D371796/5D39F629" Ref="U?"  Part="1" 
AR Path="/5D737E0E/5D39F629" Ref="U?"  Part="1" 
AR Path="/5D35BA95/5D39F629" Ref="U?"  Part="1" 
AR Path="/5D35CB6B/5D39F629" Ref="U?"  Part="1" 
AR Path="/5D35D52D/5D399D3F/5D39F629" Ref="U?"  Part="1" 
F 0 "U?" H 3075 5881 50  0000 C CNN
F 1 "74LS244" H 3075 5790 50  0000 C CNN
F 2 "" H 3075 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 3075 4900 50  0001 C CNN
	1    3075 4900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS244 U?
U 1 1 5D39F62F
P 4875 4900
AR Path="/5D3716A7/5D39F62F" Ref="U?"  Part="1" 
AR Path="/5D371796/5D39F62F" Ref="U?"  Part="1" 
AR Path="/5D737E0E/5D39F62F" Ref="U?"  Part="1" 
AR Path="/5D35BA95/5D39F62F" Ref="U?"  Part="1" 
AR Path="/5D35CB6B/5D39F62F" Ref="U?"  Part="1" 
AR Path="/5D35D52D/5D399D3F/5D39F62F" Ref="U?"  Part="1" 
F 0 "U?" V 4921 4056 50  0000 R CNN
F 1 "74LS244" V 4830 4056 50  0000 R CNN
F 2 "" H 4875 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 4875 4900 50  0001 C CNN
	1    4875 4900
	0    -1   -1   0   
$EndComp
Text HLabel 2075 5500 0    50   Input ~ 0
~ENALBE_OUTPUT~
Wire Wire Line
	5075 4400 5075 3150
Wire Wire Line
	4975 4400 4975 3050
Wire Wire Line
	4875 4400 4875 2950
Wire Wire Line
	4775 4400 4775 2850
Wire Wire Line
	4675 4400 4675 2750
Wire Wire Line
	4575 4400 4575 2650
Wire Wire Line
	4475 4400 4475 2550
Wire Wire Line
	4375 4400 4375 2450
Wire Wire Line
	2025 3350 2675 3350
Wire Wire Line
	2025 3650 2975 3650
Wire Wire Line
	2025 3750 3075 3750
Wire Wire Line
	2025 3950 3275 3950
Wire Wire Line
	2025 3250 2575 3250
Wire Wire Line
	3275 4400 3275 3950
Wire Wire Line
	3175 4400 3175 3850
Wire Wire Line
	2025 3850 3175 3850
Wire Wire Line
	3075 4400 3075 3750
Wire Wire Line
	2975 4400 2975 3650
Wire Wire Line
	2875 4400 2875 3550
Wire Wire Line
	2025 3550 2875 3550
Wire Wire Line
	2775 4400 2775 3450
Wire Wire Line
	2025 3450 2775 3450
Wire Wire Line
	2675 4400 2675 3350
Wire Wire Line
	2575 3250 2575 4400
Wire Wire Line
	3475 5400 3475 5500
Wire Wire Line
	3475 5500 3575 5500
Wire Wire Line
	5375 5500 5375 5400
Wire Wire Line
	5275 5400 5275 5500
Connection ~ 5275 5500
Wire Wire Line
	5275 5500 5375 5500
Wire Wire Line
	3575 5400 3575 5500
Connection ~ 3575 5500
$Comp
L power:GND #PWR?
U 1 1 5D39F66E
P 3875 5100
AR Path="/5D3716A7/5D39F66E" Ref="#PWR?"  Part="1" 
AR Path="/5D371796/5D39F66E" Ref="#PWR?"  Part="1" 
AR Path="/5D737E0E/5D39F66E" Ref="#PWR?"  Part="1" 
AR Path="/5D35BA95/5D39F66E" Ref="#PWR?"  Part="1" 
AR Path="/5D35CB6B/5D39F66E" Ref="#PWR?"  Part="1" 
AR Path="/5D35D52D/5D399D3F/5D39F66E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3875 4850 50  0001 C CNN
F 1 "GND" H 3880 4927 50  0000 C CNN
F 2 "" H 3875 5100 50  0001 C CNN
F 3 "" H 3875 5100 50  0001 C CNN
	1    3875 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4900 3875 5100
$Comp
L power:VCC #PWR?
U 1 1 5D39F675
P 4075 4700
AR Path="/5D3716A7/5D39F675" Ref="#PWR?"  Part="1" 
AR Path="/5D371796/5D39F675" Ref="#PWR?"  Part="1" 
AR Path="/5D737E0E/5D39F675" Ref="#PWR?"  Part="1" 
AR Path="/5D35BA95/5D39F675" Ref="#PWR?"  Part="1" 
AR Path="/5D35CB6B/5D39F675" Ref="#PWR?"  Part="1" 
AR Path="/5D35D52D/5D399D3F/5D39F675" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4075 4550 50  0001 C CNN
F 1 "VCC" H 4092 4873 50  0000 C CNN
F 2 "" H 4075 4700 50  0001 C CNN
F 3 "" H 4075 4700 50  0001 C CNN
	1    4075 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D39F67B
P 2275 4700
AR Path="/5D3716A7/5D39F67B" Ref="#PWR?"  Part="1" 
AR Path="/5D371796/5D39F67B" Ref="#PWR?"  Part="1" 
AR Path="/5D737E0E/5D39F67B" Ref="#PWR?"  Part="1" 
AR Path="/5D35BA95/5D39F67B" Ref="#PWR?"  Part="1" 
AR Path="/5D35CB6B/5D39F67B" Ref="#PWR?"  Part="1" 
AR Path="/5D35D52D/5D399D3F/5D39F67B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2275 4550 50  0001 C CNN
F 1 "VCC" H 2292 4873 50  0000 C CNN
F 2 "" H 2275 4700 50  0001 C CNN
F 3 "" H 2275 4700 50  0001 C CNN
	1    2275 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4700 2275 4900
Wire Wire Line
	4075 4700 4075 4900
Wire Wire Line
	2025 2450 4375 2450
Wire Wire Line
	2025 2550 4475 2550
Wire Wire Line
	2025 2650 4575 2650
Wire Wire Line
	2025 2750 4675 2750
Wire Wire Line
	2025 2850 4775 2850
Wire Wire Line
	2025 2950 4875 2950
Wire Wire Line
	2025 3050 4975 3050
Wire Wire Line
	2025 3150 5075 3150
Entry Wire Line
	2025 2450 1925 2350
Entry Wire Line
	1925 2450 2025 2550
Entry Wire Line
	1925 2550 2025 2650
Entry Wire Line
	1925 2650 2025 2750
Entry Wire Line
	1925 2750 2025 2850
Entry Wire Line
	1925 2850 2025 2950
Entry Wire Line
	1925 2950 2025 3050
Entry Wire Line
	1925 3050 2025 3150
Entry Wire Line
	1925 3150 2025 3250
Entry Wire Line
	1925 3250 2025 3350
Entry Wire Line
	1925 3350 2025 3450
Entry Wire Line
	1925 3450 2025 3550
Entry Wire Line
	1925 3550 2025 3650
Entry Wire Line
	1925 3650 2025 3750
Entry Wire Line
	1925 3750 2025 3850
Entry Wire Line
	1925 3850 2025 3950
Wire Bus Line
	1925 2250 1725 2250
Text Label 2125 2450 0    50   ~ 0
D_IN0
Text Label 2125 2550 0    50   ~ 0
D_IN1
Text Label 2125 2650 0    50   ~ 0
D_IN2
Text Label 2125 2750 0    50   ~ 0
D_IN3
Text Label 2125 2850 0    50   ~ 0
D_IN4
Text Label 2125 2950 0    50   ~ 0
D_IN5
Text Label 2125 3050 0    50   ~ 0
D_IN6
Text Label 2125 3150 0    50   ~ 0
D_IN7
Text Label 2125 3250 0    50   ~ 0
D_IN8
Text Label 2125 3350 0    50   ~ 0
D_IN9
Text Label 2125 3450 0    50   ~ 0
D_IN10
Text Label 2125 3550 0    50   ~ 0
D_IN11
Text Label 2125 3650 0    50   ~ 0
D_IN12
Text Label 2125 3750 0    50   ~ 0
D_IN13
Text Label 2125 3850 0    50   ~ 0
D_IN14
Text Label 2125 3950 0    50   ~ 0
D_IN15
Text HLabel 1725 2250 0    50   Input ~ 0
D_IN[0..15]
Wire Wire Line
	3475 5500 2075 5500
Connection ~ 3475 5500
Wire Wire Line
	3575 5500 5275 5500
Entry Wire Line
	4975 6100 4875 6200
Entry Wire Line
	4875 6100 4775 6200
Entry Wire Line
	4775 6100 4675 6200
Entry Wire Line
	4675 6100 4575 6200
Entry Wire Line
	4575 6100 4475 6200
Entry Wire Line
	4475 6100 4375 6200
Entry Wire Line
	4375 6100 4275 6200
Text Label 4975 5825 3    50   ~ 0
D_OUT1
Text Label 4875 5825 3    50   ~ 0
D_OUT2
Text Label 4775 5825 3    50   ~ 0
D_OUT3
Text Label 4675 5825 3    50   ~ 0
D_OUT4
Text Label 4575 5825 3    50   ~ 0
D_OUT5
Text Label 4475 5825 3    50   ~ 0
D_OUT6
Text Label 4375 5825 3    50   ~ 0
D_OUT7
Wire Wire Line
	4775 5400 4775 6100
Wire Wire Line
	4875 5400 4875 6100
Wire Wire Line
	4975 5400 4975 6100
Wire Wire Line
	4375 5400 4375 6100
Wire Wire Line
	4475 5400 4475 6100
Wire Wire Line
	4575 5400 4575 6100
Wire Wire Line
	4675 5400 4675 6100
Entry Wire Line
	5075 6100 4975 6200
Wire Wire Line
	5075 5400 5075 6100
Text Label 5075 5825 3    50   ~ 0
D_OUT0
Wire Wire Line
	3275 5400 3275 6100
Wire Wire Line
	3175 5400 3175 6100
Wire Wire Line
	3075 5400 3075 6100
Wire Wire Line
	2975 5400 2975 6100
Wire Wire Line
	2875 5400 2875 6100
Wire Wire Line
	2775 5400 2775 6100
Wire Wire Line
	2675 5400 2675 6100
Wire Wire Line
	2575 5400 2575 6100
Entry Wire Line
	3275 6100 3175 6200
Entry Wire Line
	3175 6100 3075 6200
Entry Wire Line
	3075 6100 2975 6200
Entry Wire Line
	2975 6100 2875 6200
Entry Wire Line
	2875 6100 2775 6200
Entry Wire Line
	2775 6100 2675 6200
Entry Wire Line
	2675 6100 2575 6200
Entry Wire Line
	2575 6100 2475 6200
Text Label 3275 5825 3    50   ~ 0
D_OUT8
Text Label 3175 5825 3    50   ~ 0
D_OUT9
Text Label 3075 5775 3    50   ~ 0
D_OUT10
Text Label 2975 5775 3    50   ~ 0
D_OUT11
Text Label 2875 5775 3    50   ~ 0
D_OUT12
Text Label 2775 5775 3    50   ~ 0
D_OUT13
Text Label 2675 5775 3    50   ~ 0
D_OUT14
$Comp
L power:GND #PWR?
U 1 1 5D3A4456
P 5675 5100
AR Path="/5D3716A7/5D3A4456" Ref="#PWR?"  Part="1" 
AR Path="/5D371796/5D3A4456" Ref="#PWR?"  Part="1" 
AR Path="/5D737E0E/5D3A4456" Ref="#PWR?"  Part="1" 
AR Path="/5D35BA95/5D3A4456" Ref="#PWR?"  Part="1" 
AR Path="/5D35CB6B/5D3A4456" Ref="#PWR?"  Part="1" 
AR Path="/5D35D52D/5D399D3F/5D3A4456" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5675 4850 50  0001 C CNN
F 1 "GND" H 5680 4927 50  0000 C CNN
F 2 "" H 5675 5100 50  0001 C CNN
F 3 "" H 5675 5100 50  0001 C CNN
	1    5675 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 5100 5675 4900
Text Label 2575 5775 3    50   ~ 0
D_OUT15
Text HLabel 2125 6200 0    50   Output ~ 0
D_OUT[0..15]
Wire Bus Line
	2125 6200 4975 6200
Wire Bus Line
	1925 2250 1925 3850
$EndSCHEMATC
