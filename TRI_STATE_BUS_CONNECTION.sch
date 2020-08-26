EESchema Schematic File Version 4
LIBS:bit_shifter_pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1725 4325 0    50   Input ~ 0
~ENALBE_OUTPUT~
Wire Wire Line
	2025 3850 2675 3850
$Comp
L power:GND #PWR?
U 1 1 5D39F66E
P 3775 5000
AR Path="/5D3716A7/5D39F66E" Ref="#PWR?"  Part="1" 
AR Path="/5D371796/5D39F66E" Ref="#PWR?"  Part="1" 
AR Path="/5D737E0E/5D39F66E" Ref="#PWR?"  Part="1" 
AR Path="/5D35BA95/5D39F66E" Ref="#PWR?"  Part="1" 
AR Path="/5D35CB6B/5D39F66E" Ref="#PWR?"  Part="1" 
AR Path="/5D35D52D/5D399D3F/5D39F66E" Ref="#PWR?"  Part="1" 
AR Path="/5EE681E0/5EEF9D6A/5D39F66E" Ref="#PWR017"  Part="1" 
AR Path="/5F0705F7/5F16BEB4/5D39F66E" Ref="#PWR0121"  Part="1" 
AR Path="/5F0D7DA0/5F6363FD/5D39F66E" Ref="#PWR0129"  Part="1" 
AR Path="/5F287FC9/5F3E25CB/5D39F66E" Ref="#PWR013"  Part="1" 
AR Path="/5F3AC91A/5F592F62/5D39F66E" Ref="#PWR0136"  Part="1" 
F 0 "#PWR013" H 3775 4750 50  0001 C CNN
F 1 "GND" H 3780 4827 50  0000 C CNN
F 2 "" H 3775 5000 50  0001 C CNN
F 3 "" H 3775 5000 50  0001 C CNN
	1    3775 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D39F67B
P 3575 4800
AR Path="/5D3716A7/5D39F67B" Ref="#PWR?"  Part="1" 
AR Path="/5D371796/5D39F67B" Ref="#PWR?"  Part="1" 
AR Path="/5D737E0E/5D39F67B" Ref="#PWR?"  Part="1" 
AR Path="/5D35BA95/5D39F67B" Ref="#PWR?"  Part="1" 
AR Path="/5D35CB6B/5D39F67B" Ref="#PWR?"  Part="1" 
AR Path="/5D35D52D/5D399D3F/5D39F67B" Ref="#PWR?"  Part="1" 
AR Path="/5EE681E0/5EEF9D6A/5D39F67B" Ref="#PWR016"  Part="1" 
AR Path="/5F0705F7/5F16BEB4/5D39F67B" Ref="#PWR0122"  Part="1" 
AR Path="/5F0D7DA0/5F6363FD/5D39F67B" Ref="#PWR0130"  Part="1" 
AR Path="/5F287FC9/5F3E25CB/5D39F67B" Ref="#PWR012"  Part="1" 
AR Path="/5F3AC91A/5F592F62/5D39F67B" Ref="#PWR0137"  Part="1" 
F 0 "#PWR012" H 3575 4650 50  0001 C CNN
F 1 "VCC" H 3592 4973 50  0000 C CNN
F 2 "" H 3575 4800 50  0001 C CNN
F 3 "" H 3575 4800 50  0001 C CNN
	1    3575 4800
	1    0    0    -1  
$EndComp
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
	4375 5400 4375 6100
Wire Wire Line
	4475 5400 4475 6100
Wire Wire Line
	4575 5400 4575 6100
Wire Wire Line
	4675 5400 4675 6100
Entry Wire Line
	5075 6100 4975 6200
Text Label 5075 5825 3    50   ~ 0
D_OUT0
Wire Wire Line
	3275 5400 3275 6100
Wire Wire Line
	3175 5400 3175 6100
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
Text Label 2575 5775 3    50   ~ 0
D_OUT15
Text HLabel 2125 6200 0    50   Output ~ 0
D_OUT[0..15]
Text Label 2125 2550 0    50   ~ 0
D_IN1
Text Label 2125 2450 0    50   ~ 0
D_IN0
Text HLabel 1725 2250 0    50   Input ~ 0
D_IN[0..15]
Wire Wire Line
	3075 5400 3075 6100
Wire Wire Line
	4875 5400 4875 6100
$Comp
L 74xx:74LS244 U11
U 1 1 5EC004DA
P 4575 4900
F 0 "U11" V 4529 5744 50  0000 L CNN
F 1 "74LS244" V 4620 5744 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 4575 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 4575 4900 50  0001 C CNN
	1    4575 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 5400 4975 6100
Wire Wire Line
	5075 5400 5075 6100
Wire Wire Line
	1975 4900 1975 5025
Wire Wire Line
	3575 4900 3575 4800
Wire Wire Line
	3775 5000 3775 4900
Wire Wire Line
	5375 4775 5375 4900
Wire Wire Line
	2025 3950 2575 3950
Wire Wire Line
	2575 3950 2575 4400
Wire Wire Line
	2675 3850 2675 4400
Wire Wire Line
	2025 3750 2775 3750
Wire Wire Line
	2775 3750 2775 4400
Wire Wire Line
	2025 3650 2875 3650
Wire Wire Line
	2875 3650 2875 4400
Wire Wire Line
	2975 3550 2975 4400
Wire Wire Line
	2025 3550 2975 3550
Wire Wire Line
	2025 3450 3075 3450
Wire Wire Line
	3075 3450 3075 4400
Wire Wire Line
	2025 3350 3175 3350
Wire Wire Line
	3175 3350 3175 4400
Wire Wire Line
	2025 3250 3275 3250
Wire Wire Line
	3275 3250 3275 4400
Wire Wire Line
	4375 3150 4375 4400
Wire Wire Line
	2025 3150 4375 3150
Wire Wire Line
	2025 3050 4475 3050
Wire Wire Line
	2025 2950 4575 2950
Wire Wire Line
	2025 2850 4675 2850
Wire Wire Line
	2025 2750 4775 2750
Wire Wire Line
	2025 2650 4875 2650
Wire Wire Line
	2025 2550 4975 2550
Wire Wire Line
	2025 2450 5075 2450
Wire Wire Line
	4475 3050 4475 4400
Wire Wire Line
	4575 2950 4575 4400
Wire Wire Line
	4675 2850 4675 4400
Wire Wire Line
	4775 2750 4775 4400
Wire Wire Line
	4875 2650 4875 4400
Wire Wire Line
	4975 2550 4975 4400
Wire Wire Line
	5075 2450 5075 4400
Wire Wire Line
	4175 4400 4175 4325
Wire Wire Line
	4175 4325 4075 4325
Wire Wire Line
	4075 4325 4075 4400
Wire Wire Line
	2375 4400 2375 4325
Wire Wire Line
	2275 4325 2275 4400
Wire Wire Line
	1725 4325 2275 4325
Connection ~ 4075 4325
Connection ~ 2275 4325
Wire Wire Line
	2275 4325 2375 4325
Connection ~ 2375 4325
Wire Wire Line
	2375 4325 4075 4325
$Comp
L 74xx:74LS244 U10
U 1 1 5EC03675
P 2775 4900
F 0 "U10" V 2725 3975 50  0000 L CNN
F 1 "74LS244" V 2825 3750 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2775 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 2775 4900 50  0001 C CNN
	1    2775 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5EE83C06
P 1975 5025
F 0 "#PWR0138" H 1975 4775 50  0001 C CNN
F 1 "GND" H 1980 4852 50  0000 C CNN
F 2 "" H 1975 5025 50  0001 C CNN
F 3 "" H 1975 5025 50  0001 C CNN
	1    1975 5025
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0139
U 1 1 5EE85163
P 5375 4775
F 0 "#PWR0139" H 5375 4625 50  0001 C CNN
F 1 "VCC" H 5392 4948 50  0000 C CNN
F 2 "" H 5375 4775 50  0001 C CNN
F 3 "" H 5375 4775 50  0001 C CNN
	1    5375 4775
	1    0    0    -1  
$EndComp
Wire Bus Line
	2125 6200 4975 6200
Wire Bus Line
	1925 2250 1925 3850
$EndSCHEMATC
