EESchema Schematic File Version 4
LIBS:computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10525 950  2    50   Input ~ 0
D_A[0..15]
Text HLabel 10550 1225 2    50   Input ~ 0
D_B[0..15]
$Comp
L 74xx:74LS283 U1
U 1 1 5D344637
P 2100 2400
F 0 "U1" V 2050 2350 50  0000 L CNN
F 1 "74LS283" V 2150 2200 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2100 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 2100 2400 50  0001 C CNN
	1    2100 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D34CC21
P 1300 2550
F 0 "#PWR01" H 1300 2300 50  0001 C CNN
F 1 "GND" H 1305 2377 50  0000 C CNN
F 2 "" H 1300 2550 50  0001 C CNN
F 3 "" H 1300 2550 50  0001 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2550 1300 2400
$Comp
L power:VCC #PWR02
U 1 1 5D34D748
P 2900 2200
F 0 "#PWR02" H 2900 2050 50  0001 C CNN
F 1 "VCC" H 2917 2373 50  0000 C CNN
F 2 "" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2400 2900 2200
Wire Wire Line
	2600 1900 3050 1900
Wire Wire Line
	3050 1900 3050 2900
$Comp
L 74xx:74LS283 U2
U 1 1 5D355BC2
P 4000 2400
F 0 "U2" V 3950 2350 50  0000 L CNN
F 1 "74LS283" V 4050 2200 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4000 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 4000 2400 50  0001 C CNN
	1    4000 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D355BC8
P 3200 2550
F 0 "#PWR03" H 3200 2300 50  0001 C CNN
F 1 "GND" H 3205 2377 50  0000 C CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2550 3200 2400
$Comp
L power:VCC #PWR05
U 1 1 5D355BCF
P 4800 2200
F 0 "#PWR05" H 4800 2050 50  0001 C CNN
F 1 "VCC" H 4817 2373 50  0000 C CNN
F 2 "" H 4800 2200 50  0001 C CNN
F 3 "" H 4800 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2400 4800 2200
Wire Wire Line
	4500 1900 4950 1900
Wire Wire Line
	4000 2900 3050 2900
Wire Wire Line
	4950 1900 4950 2900
$Comp
L 74xx:74LS283 U4
U 1 1 5D356759
P 5900 2400
F 0 "U4" V 5850 2350 50  0000 L CNN
F 1 "74LS283" V 5950 2200 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5900 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 5900 2400 50  0001 C CNN
	1    5900 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D35675F
P 5100 2550
F 0 "#PWR06" H 5100 2300 50  0001 C CNN
F 1 "GND" H 5105 2377 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2550 5100 2400
$Comp
L power:VCC #PWR09
U 1 1 5D356766
P 6700 2200
F 0 "#PWR09" H 6700 2050 50  0001 C CNN
F 1 "VCC" H 6717 2373 50  0000 C CNN
F 2 "" H 6700 2200 50  0001 C CNN
F 3 "" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2400 6700 2200
Wire Wire Line
	6400 1900 6850 1900
Wire Wire Line
	5900 2900 4950 2900
Wire Wire Line
	6850 1900 6850 2900
$Comp
L 74xx:74LS283 U6
U 1 1 5D357059
P 7800 2400
F 0 "U6" V 7750 2350 50  0000 L CNN
F 1 "74LS283" V 7850 2200 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7800 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 7800 2400 50  0001 C CNN
	1    7800 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D35705F
P 7000 2550
F 0 "#PWR010" H 7000 2300 50  0001 C CNN
F 1 "GND" H 7005 2377 50  0000 C CNN
F 2 "" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2550 7000 2400
$Comp
L power:VCC #PWR012
U 1 1 5D357066
P 8600 2200
F 0 "#PWR012" H 8600 2050 50  0001 C CNN
F 1 "VCC" H 8617 2373 50  0000 C CNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2400 8600 2200
Wire Wire Line
	7800 2900 6850 2900
$Comp
L 74xx:74LS244 U?
U 1 1 5D35EAC6
P 4600 5275
AR Path="/5D3716A7/5D35EAC6" Ref="U?"  Part="1" 
AR Path="/5D371796/5D35EAC6" Ref="U?"  Part="1" 
AR Path="/5D737E0E/5D35EAC6" Ref="U?"  Part="1" 
AR Path="/5D3352E4/5D35EAC6" Ref="U?"  Part="1" 
AR Path="/5EBD9EFC/5D35EAC6" Ref="U3"  Part="1" 
F 0 "U3" H 4600 6256 50  0000 C CNN
F 1 "74LS244" H 4600 6165 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 4600 5275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 4600 5275 50  0001 C CNN
	1    4600 5275
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS244 U?
U 1 1 5D35F107
P 6600 5275
AR Path="/5D3716A7/5D35F107" Ref="U?"  Part="1" 
AR Path="/5D371796/5D35F107" Ref="U?"  Part="1" 
AR Path="/5D737E0E/5D35F107" Ref="U?"  Part="1" 
AR Path="/5D3352E4/5D35F107" Ref="U?"  Part="1" 
AR Path="/5EBD9EFC/5D35F107" Ref="U5"  Part="1" 
F 0 "U5" H 6600 6256 50  0000 C CNN
F 1 "74LS244" H 6600 6165 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6600 5275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 6600 5275 50  0001 C CNN
	1    6600 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4675 4100 4775
Text HLabel 1375 4675 0    50   Input ~ 0
~ENALBE_OUTPUT~
Wire Wire Line
	1375 4675 4100 4675
$Comp
L power:GND #PWR04
U 1 1 5D36121D
P 3800 5475
F 0 "#PWR04" H 3800 5225 50  0001 C CNN
F 1 "GND" H 3805 5302 50  0000 C CNN
F 2 "" H 3800 5475 50  0001 C CNN
F 3 "" H 3800 5475 50  0001 C CNN
	1    3800 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D3615FA
P 5800 5475
F 0 "#PWR08" H 5800 5225 50  0001 C CNN
F 1 "GND" H 5805 5302 50  0000 C CNN
F 2 "" H 5800 5475 50  0001 C CNN
F 3 "" H 5800 5475 50  0001 C CNN
	1    5800 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5275 3800 5475
Wire Wire Line
	5800 5275 5800 5475
$Comp
L power:VCC #PWR07
U 1 1 5D3625F5
P 5400 5075
F 0 "#PWR07" H 5400 4925 50  0001 C CNN
F 1 "VCC" H 5417 5248 50  0000 C CNN
F 2 "" H 5400 5075 50  0001 C CNN
F 3 "" H 5400 5075 50  0001 C CNN
	1    5400 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5075 5400 5275
$Comp
L power:VCC #PWR011
U 1 1 5D362F8B
P 7400 5975
F 0 "#PWR011" H 7400 5825 50  0001 C CNN
F 1 "VCC" H 7417 6148 50  0000 C CNN
F 2 "" H 7400 5975 50  0001 C CNN
F 3 "" H 7400 5975 50  0001 C CNN
	1    7400 5975
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4775 6100 4675
Wire Wire Line
	4100 4775 4200 4775
Connection ~ 4100 4775
Wire Wire Line
	6100 4775 6200 4775
Connection ~ 6100 4775
Text HLabel 1750 3250 0    50   Output ~ 0
CARRY_OUT
Wire Wire Line
	4400 5775 4400 6050
Text Label 4400 5800 3    50   ~ 0
D_O9
Wire Wire Line
	4500 5775 4500 6050
Text Label 4500 5800 3    50   ~ 0
D_O11
Wire Wire Line
	4600 5775 4600 6050
Text Label 4600 5800 3    50   ~ 0
D_O13
Wire Wire Line
	4700 5775 4700 6050
Text Label 4700 5800 3    50   ~ 0
D_O15
Wire Wire Line
	4800 5775 4800 6050
Text Label 4800 5800 3    50   ~ 0
D_O14
Wire Wire Line
	4900 5775 4900 6050
Text Label 4900 5800 3    50   ~ 0
D_O12
Wire Wire Line
	5000 5775 5000 6050
Wire Wire Line
	5100 5775 5100 6050
Text Label 5100 5800 3    50   ~ 0
D_O8
Text Label 5000 5800 3    50   ~ 0
D_O10
Wire Wire Line
	6400 5775 6400 6050
Text Label 6400 5800 3    50   ~ 0
D_O1
Wire Wire Line
	6500 5775 6500 6050
Text Label 6500 5800 3    50   ~ 0
D_O3
Wire Wire Line
	6600 5775 6600 6050
Text Label 6600 5800 3    50   ~ 0
D_O5
Wire Wire Line
	6700 5775 6700 6050
Text Label 6700 5800 3    50   ~ 0
D_O7
Wire Wire Line
	6800 5775 6800 6050
Text Label 6800 5800 3    50   ~ 0
D_O6
Wire Wire Line
	6900 5775 6900 6050
Text Label 6900 5800 3    50   ~ 0
D_O4
Wire Wire Line
	7000 5775 7000 6050
Wire Wire Line
	7100 5775 7100 6050
Text Label 7100 5800 3    50   ~ 0
D_O0
Text Label 7000 5800 3    50   ~ 0
D_O2
Entry Wire Line
	4400 6050 4500 6150
Entry Wire Line
	4500 6050 4600 6150
Entry Wire Line
	4600 6050 4700 6150
Entry Wire Line
	4700 6050 4800 6150
Entry Wire Line
	4800 6050 4900 6150
Entry Wire Line
	4900 6050 5000 6150
Entry Wire Line
	5000 6050 5100 6150
Entry Wire Line
	5100 6050 5200 6150
Entry Wire Line
	6400 6050 6500 6150
Entry Wire Line
	6500 6050 6600 6150
Entry Wire Line
	6600 6050 6700 6150
Entry Wire Line
	6700 6050 6800 6150
Entry Wire Line
	6800 6050 6900 6150
Entry Wire Line
	6900 6050 7000 6150
Entry Wire Line
	7000 6050 7100 6150
Entry Wire Line
	7100 6050 7200 6150
Text HLabel 1375 6150 0    50   Output ~ 0
D_O[0..16]
$Sheet
S 9150 1100 1125 450 
U 5D863865
F0 "Invert" 50
F1 "invert.sch" 50
F2 "D_I[0..15]" I R 10275 1225 50 
F3 "INVERT" I R 10275 1425 50 
F4 "D_O[0..15]" O L 9150 1225 50 
$EndSheet
Text HLabel 10550 1425 2    50   Input ~ 0
SUBTRACT
Wire Wire Line
	10550 1425 10425 1425
Wire Wire Line
	10425 1425 10425 1900
Wire Wire Line
	8300 1900 10425 1900
Connection ~ 10425 1425
Wire Wire Line
	10425 1425 10275 1425
Wire Wire Line
	8100 1050 8100 1900
Text Label 8100 1400 3    50   ~ 0
D_A0
Wire Wire Line
	8000 1050 8000 1900
Text Label 8000 1400 3    50   ~ 0
D_A1
Wire Wire Line
	7900 1050 7900 1900
Text Label 7900 1400 3    50   ~ 0
D_A2
Wire Wire Line
	7800 1050 7800 1900
Text Label 7800 1400 3    50   ~ 0
D_A3
Wire Wire Line
	6200 1050 6200 1900
Text Label 6200 1400 3    50   ~ 0
D_A4
Wire Wire Line
	6100 1050 6100 1900
Text Label 6100 1400 3    50   ~ 0
D_A5
Wire Wire Line
	6000 1050 6000 1900
Text Label 6000 1400 3    50   ~ 0
D_A6
Wire Wire Line
	5900 1050 5900 1900
Text Label 5900 1400 3    50   ~ 0
D_A7
Wire Wire Line
	4300 1050 4300 1900
Text Label 4300 1400 3    50   ~ 0
D_A8
Wire Wire Line
	4200 1050 4200 1900
Text Label 4200 1400 3    50   ~ 0
D_A9
Wire Wire Line
	4100 1050 4100 1900
Text Label 4100 1400 3    50   ~ 0
D_A10
Wire Wire Line
	4000 1050 4000 1900
Text Label 4000 1400 3    50   ~ 0
D_A11
Wire Wire Line
	2400 1050 2400 1900
Text Label 2400 1400 3    50   ~ 0
D_A12
Wire Wire Line
	2300 1050 2300 1900
Text Label 2300 1400 3    50   ~ 0
D_A13
Wire Wire Line
	2200 1050 2200 1900
Text Label 2200 1400 3    50   ~ 0
D_A14
Wire Wire Line
	2100 1050 2100 1800
Text Label 2100 1400 3    50   ~ 0
D_A15
Wire Wire Line
	7600 1900 7600 1325
Wire Bus Line
	10275 1225 10550 1225
Text Label 8675 1225 0    50   ~ 0
D_BI[0..15]
Text Label 7600 1400 3    50   ~ 0
D_BI0
Wire Wire Line
	7500 1900 7500 1325
Text Label 7500 1400 3    50   ~ 0
D_BI1
Wire Wire Line
	7400 1900 7400 1325
Text Label 7400 1400 3    50   ~ 0
D_BI2
Wire Wire Line
	7300 1900 7300 1325
Text Label 7300 1400 3    50   ~ 0
D_BI3
Wire Wire Line
	5700 1900 5700 1325
Text Label 5700 1400 3    50   ~ 0
D_BI4
Wire Wire Line
	5600 1900 5600 1325
Text Label 5600 1400 3    50   ~ 0
D_BI5
Wire Wire Line
	5500 1900 5500 1325
Text Label 5500 1400 3    50   ~ 0
D_BI6
Wire Wire Line
	5400 1900 5400 1325
Text Label 5400 1400 3    50   ~ 0
D_BI7
Wire Wire Line
	3800 1900 3800 1325
Text Label 3800 1400 3    50   ~ 0
D_BI8
Wire Wire Line
	3700 1900 3700 1325
Text Label 3700 1400 3    50   ~ 0
D_BI9
Wire Wire Line
	3600 1900 3600 1325
Text Label 3600 1400 3    50   ~ 0
D_BI10
Wire Wire Line
	3500 1900 3500 1325
Text Label 3500 1400 3    50   ~ 0
D_BI11
Wire Wire Line
	1900 1900 1900 1325
Text Label 1900 1400 3    50   ~ 0
D_BI12
Wire Wire Line
	1800 1900 1800 1325
Text Label 1800 1400 3    50   ~ 0
D_BI13
Wire Wire Line
	1700 1900 1700 1325
Text Label 1700 1400 3    50   ~ 0
D_BI14
Wire Wire Line
	1600 1900 1600 1850
Text Label 1600 1400 3    50   ~ 0
D_BI15
Wire Wire Line
	7400 5975 7400 5275
$Sheet
S 1500 3725 750  550 
U 5DC616B1
F0 "FLAGS" 50
F1 "flags.sch" 50
F2 "D[0..15]" I R 2250 4225 50 
F3 "ZF" O L 1500 3825 50 
F4 "LTF" O L 1500 3925 50 
F5 "S_B" I R 2250 3925 50 
F6 "S_A" I R 2250 3825 50 
F7 "OVF" O L 1500 4025 50 
$EndSheet
Text HLabel 1250 3825 0    50   Output ~ 0
ZF
Text HLabel 1250 3925 0    50   Output ~ 0
LTF
Wire Wire Line
	1250 3825 1500 3825
Wire Wire Line
	1250 3925 1500 3925
Connection ~ 4100 4675
Wire Wire Line
	4100 4675 6100 4675
$Sheet
S 9750 3125 775  625 
U 5EC0FCA6
F0 "LEDS" 50
F1 "../bus_to_leds.sch" 50
F2 "D[0..15]" I L 9750 3250 50 
$EndSheet
Wire Wire Line
	8300 2900 8300 3150
Text Label 8300 3150 1    50   ~ 0
D_S0
Entry Wire Line
	8300 3150 8400 3250
Wire Wire Line
	8200 2900 8200 3150
Text Label 8200 3150 1    50   ~ 0
D_S1
Entry Wire Line
	8200 3150 8300 3250
Wire Wire Line
	8100 2900 8100 3150
Text Label 8100 3150 1    50   ~ 0
D_S2
Entry Wire Line
	8100 3150 8200 3250
Wire Wire Line
	8000 2900 8000 3150
Text Label 8000 3150 1    50   ~ 0
D_S3
Entry Wire Line
	8000 3150 8100 3250
Wire Wire Line
	4500 2900 4500 3150
Text Label 4500 3150 1    50   ~ 0
D_S8
Entry Wire Line
	4500 3150 4600 3250
Wire Wire Line
	4400 2900 4400 3150
Text Label 4400 3150 1    50   ~ 0
D_S9
Entry Wire Line
	4400 3150 4500 3250
Wire Wire Line
	4300 2900 4300 3150
Text Label 4300 3150 1    50   ~ 0
D_S10
Entry Wire Line
	4300 3150 4400 3250
Wire Wire Line
	4200 2900 4200 3150
Text Label 4200 3150 1    50   ~ 0
D_S11
Entry Wire Line
	4200 3150 4300 3250
Wire Wire Line
	2600 2900 2600 3150
Text Label 2600 3150 1    50   ~ 0
D_S12
Entry Wire Line
	2600 3150 2700 3250
Wire Wire Line
	2500 2900 2500 3150
Text Label 2500 3150 1    50   ~ 0
D_S13
Entry Wire Line
	2500 3150 2600 3250
Wire Wire Line
	2400 2900 2400 3150
Text Label 2400 3150 1    50   ~ 0
D_S14
Entry Wire Line
	2400 3150 2500 3250
Wire Wire Line
	2300 2900 2300 3150
Text Label 2300 3150 1    50   ~ 0
D_S15
Entry Wire Line
	2300 3150 2400 3250
Entry Wire Line
	6100 3150 6200 3250
Text Label 6100 3150 1    50   ~ 0
D_S7
Wire Wire Line
	6100 2900 6100 3150
Entry Wire Line
	6200 3150 6300 3250
Text Label 6200 3150 1    50   ~ 0
D_S6
Wire Wire Line
	6200 2900 6200 3150
Entry Wire Line
	6300 3150 6400 3250
Text Label 6300 3150 1    50   ~ 0
D_S5
Wire Wire Line
	6300 2900 6300 3150
Entry Wire Line
	6400 3150 6500 3250
Text Label 6400 3150 1    50   ~ 0
D_S4
Wire Wire Line
	6400 2900 6400 3150
Text Label 8950 3250 0    50   ~ 0
D_S[0..15]
Text Label 4800 4575 1    50   ~ 0
D_S14
Text Label 4900 4575 1    50   ~ 0
D_S12
Text Label 5000 4575 1    50   ~ 0
D_S10
Text Label 5100 4575 1    50   ~ 0
D_S8
Text Label 4400 4575 1    50   ~ 0
D_S9
Text Label 4500 4575 1    50   ~ 0
D_S11
Text Label 4600 4575 1    50   ~ 0
D_S13
Text Label 4700 4575 1    50   ~ 0
D_S15
Wire Wire Line
	4400 4325 4400 4775
Wire Wire Line
	4500 4325 4500 4775
Wire Wire Line
	4600 4325 4600 4775
Wire Wire Line
	4700 4325 4700 4775
Wire Wire Line
	4800 4325 4800 4775
Wire Wire Line
	4900 4325 4900 4775
Wire Wire Line
	5000 4325 5000 4775
Wire Wire Line
	5100 4325 5100 4775
Text Label 6400 4575 1    50   ~ 0
D_S1
Text Label 6500 4575 1    50   ~ 0
D_S3
Text Label 6600 4575 1    50   ~ 0
D_S5
Text Label 6700 4575 1    50   ~ 0
D_S7
Wire Wire Line
	6400 4325 6400 4775
Wire Wire Line
	6500 4325 6500 4775
Wire Wire Line
	6600 4325 6600 4775
Wire Wire Line
	6700 4325 6700 4775
Text Label 7100 4575 1    50   ~ 0
D_S0
Text Label 7000 4575 1    50   ~ 0
D_S2
Text Label 6900 4575 1    50   ~ 0
D_S4
Wire Wire Line
	6800 4325 6800 4775
Wire Wire Line
	6900 4325 6900 4775
Wire Wire Line
	7000 4325 7000 4775
Wire Wire Line
	7100 4325 7100 4775
Entry Wire Line
	7100 4325 7200 4225
Entry Wire Line
	7000 4325 7100 4225
Entry Wire Line
	6900 4325 7000 4225
Entry Wire Line
	6800 4325 6900 4225
Entry Wire Line
	6700 4325 6800 4225
Entry Wire Line
	6600 4325 6700 4225
Entry Wire Line
	6500 4325 6600 4225
Entry Wire Line
	6400 4325 6500 4225
Entry Wire Line
	5100 4325 5200 4225
Entry Wire Line
	5000 4325 5100 4225
Entry Wire Line
	4900 4325 5000 4225
Entry Wire Line
	4800 4325 4900 4225
Entry Wire Line
	4700 4325 4800 4225
Entry Wire Line
	4600 4325 4700 4225
Entry Wire Line
	4500 4325 4600 4225
Entry Wire Line
	4400 4325 4500 4225
Connection ~ 9375 3250
Wire Bus Line
	9375 3250 9375 4225
Wire Bus Line
	9375 3250 9750 3250
Text HLabel 1250 4025 0    50   Output ~ 0
OVF
Wire Wire Line
	1250 4025 1500 4025
Entry Wire Line
	8100 1050 8200 950 
Entry Wire Line
	8000 1050 8100 950 
Entry Wire Line
	7900 1050 8000 950 
Entry Wire Line
	7800 1050 7900 950 
Entry Wire Line
	7600 1325 7700 1225
Entry Wire Line
	7500 1325 7600 1225
Entry Wire Line
	7400 1325 7500 1225
Entry Wire Line
	7300 1325 7400 1225
Entry Wire Line
	6200 1050 6300 950 
Entry Wire Line
	6100 1050 6200 950 
Entry Wire Line
	6000 1050 6100 950 
Entry Wire Line
	5900 1050 6000 950 
Entry Wire Line
	5700 1325 5800 1225
Entry Wire Line
	5600 1325 5700 1225
Entry Wire Line
	5500 1325 5600 1225
Entry Wire Line
	5400 1325 5500 1225
Entry Wire Line
	4300 1050 4400 950 
Entry Wire Line
	4200 1050 4300 950 
Entry Wire Line
	4100 1050 4200 950 
Entry Wire Line
	4000 1050 4100 950 
Entry Wire Line
	3800 1325 3900 1225
Entry Wire Line
	3700 1325 3800 1225
Entry Wire Line
	3600 1325 3700 1225
Entry Wire Line
	3500 1325 3600 1225
Entry Wire Line
	2400 1050 2500 950 
Entry Wire Line
	2300 1050 2400 950 
Entry Wire Line
	2200 1050 2300 950 
Entry Wire Line
	2100 1050 2200 950 
Entry Wire Line
	1900 1325 2000 1225
Entry Wire Line
	1800 1325 1900 1225
Entry Wire Line
	1700 1325 1800 1225
Entry Wire Line
	1600 1325 1700 1225
Wire Wire Line
	1600 1850 1100 1850
Wire Wire Line
	1100 1850 1100 3500
Wire Wire Line
	1100 3500 2450 3500
Wire Wire Line
	2450 3500 2450 3925
Wire Wire Line
	2450 3925 2250 3925
Connection ~ 1600 1850
Wire Wire Line
	1600 1850 1600 1325
Wire Wire Line
	2250 3825 2375 3825
Wire Wire Line
	2375 3825 2375 3575
Wire Wire Line
	2375 3575 1025 3575
Wire Wire Line
	1025 3575 1025 1800
Wire Wire Line
	1025 1800 2100 1800
Connection ~ 2100 1800
Wire Wire Line
	2100 1800 2100 1900
Wire Wire Line
	1750 3250 2100 3250
Wire Wire Line
	2100 3250 2100 2900
$Comp
L power:VCC #PWR013
U 1 1 5EF1683B
P 8925 5275
F 0 "#PWR013" H 8925 5125 50  0001 C CNN
F 1 "VCC" V 8943 5402 50  0000 L CNN
F 2 "" H 8925 5275 50  0001 C CNN
F 3 "" H 8925 5275 50  0001 C CNN
	1    8925 5275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EF16C54
P 9525 5275
F 0 "#PWR014" H 9525 5025 50  0001 C CNN
F 1 "GND" V 9530 5147 50  0000 R CNN
F 2 "" H 9525 5275 50  0001 C CNN
F 3 "" H 9525 5275 50  0001 C CNN
	1    9525 5275
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EF17155
P 9225 5275
F 0 "C2" V 8973 5275 50  0000 C CNN
F 1 "0.1µF" V 9064 5275 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9263 5125 50  0001 C CNN
F 3 "~" H 9225 5275 50  0001 C CNN
	1    9225 5275
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EF17F99
P 9225 5675
F 0 "C3" V 8973 5675 50  0000 C CNN
F 1 "0.1µF" V 9064 5675 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9263 5525 50  0001 C CNN
F 3 "~" H 9225 5675 50  0001 C CNN
	1    9225 5675
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EF1F770
P 9225 4875
F 0 "C1" V 8973 4875 50  0000 C CNN
F 1 "0.1µF" V 9064 4875 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9263 4725 50  0001 C CNN
F 3 "~" H 9225 4875 50  0001 C CNN
	1    9225 4875
	0    1    1    0   
$EndComp
Wire Wire Line
	8925 5275 9075 5275
Wire Wire Line
	9075 5675 9075 5275
Connection ~ 9075 5275
Wire Wire Line
	9075 5275 9075 4875
Wire Wire Line
	9375 4875 9375 5275
Connection ~ 9375 5275
Wire Wire Line
	9375 5275 9375 5675
Wire Wire Line
	9375 5275 9525 5275
Text Notes 8250 1400 0    50   ~ 0
TODO order bits\n
Wire Bus Line
	2500 4225 2500 4500
Wire Bus Line
	2500 4500 1350 4500
Wire Bus Line
	2250 4225 2500 4225
Connection ~ 2500 4225
Text HLabel 1350 4500 0    50   Output ~ 0
D_S[0..15]
Text Label 6800 4575 1    50   ~ 0
D_S6
$Comp
L Device:C C4
U 1 1 5EDF58B1
P 9225 6075
F 0 "C4" V 8973 6075 50  0000 C CNN
F 1 "0.1µF" V 9064 6075 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9263 5925 50  0001 C CNN
F 3 "~" H 9225 6075 50  0001 C CNN
	1    9225 6075
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 5675 9075 6075
Connection ~ 9075 5675
Wire Wire Line
	9375 6075 9375 5675
Connection ~ 9375 5675
Wire Bus Line
	1700 1225 9150 1225
Wire Bus Line
	2200 950  10525 950 
Wire Bus Line
	2400 3250 9375 3250
Wire Bus Line
	1375 6150 7200 6150
Wire Bus Line
	2500 4225 9375 4225
$EndSCHEMATC
