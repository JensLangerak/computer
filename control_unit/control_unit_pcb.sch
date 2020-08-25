EESchema Schematic File Version 4
LIBS:control_unit_pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5375 3400 1200 1075
U 5F3AC91A
F0 "control unit" 50
F1 "control_unit.sch" 50
F2 "CLK" I L 5375 3500 50 
F3 "FLG[0..3]" I L 5375 3600 50 
F4 "I[0..15]" I L 5375 3700 50 
F5 "IL_[0..3]" O R 6575 3725 50 
F6 "IL_FL_[0..3]" I R 6575 3600 50 
F7 "D_[8..11]" I R 6575 3475 50 
F8 "BUS[0..15]" O L 5375 4050 50 
F9 "~EO~" I R 6575 4075 50 
F10 "C[0..47]" O L 5375 4400 50 
F11 "RESET" O R 6575 4425 50 
F12 "~RESET~" O R 6575 4350 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 5F580235
P 8925 3300
F 0 "J6" H 8975 3617 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8975 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8925 3300 50  0001 C CNN
F 3 "~" H 8925 3300 50  0001 C CNN
	1    8925 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 3500 8525 3500
Text Label 8525 3500 0    50   ~ 0
D_11
Entry Wire Line
	8425 3100 8525 3200
Wire Wire Line
	8725 3400 8525 3400
Text Label 8525 3400 0    50   ~ 0
D_10
Entry Wire Line
	8425 3200 8525 3300
Wire Wire Line
	8725 3300 8525 3300
Text Label 8525 3300 0    50   ~ 0
D_9
Entry Wire Line
	8425 3300 8525 3400
Wire Wire Line
	8725 3200 8525 3200
Text Label 8525 3200 0    50   ~ 0
D_8
Entry Wire Line
	8425 3400 8525 3500
$Comp
L power:GND #PWR0101
U 1 1 5F581E95
P 9225 3575
F 0 "#PWR0101" H 9225 3325 50  0001 C CNN
F 1 "GND" H 9230 3402 50  0000 C CNN
F 2 "" H 9225 3575 50  0001 C CNN
F 3 "" H 9225 3575 50  0001 C CNN
	1    9225 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 3575 9225 3500
Connection ~ 9225 3300
Wire Wire Line
	9225 3300 9225 3200
Connection ~ 9225 3400
Wire Wire Line
	9225 3400 9225 3300
Connection ~ 9225 3500
Wire Wire Line
	9225 3500 9225 3400
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 5F582D5A
P 7650 3250
F 0 "J5" H 7700 3567 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7700 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 7650 3250 50  0001 C CNN
F 3 "~" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3150 8150 3150
Text Label 8125 3150 2    50   ~ 0
IL_0
Entry Wire Line
	8250 3550 8150 3450
Wire Wire Line
	7950 3250 8150 3250
Text Label 8125 3250 2    50   ~ 0
IL_1
Entry Wire Line
	8250 3450 8150 3350
Wire Wire Line
	7950 3350 8150 3350
Text Label 8125 3350 2    50   ~ 0
IL_2
Entry Wire Line
	8250 3350 8150 3250
Wire Wire Line
	7950 3450 8150 3450
Text Label 8125 3450 2    50   ~ 0
IL_3
Entry Wire Line
	8250 3250 8150 3150
Text Label 7175 3150 0    50   ~ 0
IL_FL_0
Entry Wire Line
	7050 3550 7150 3450
Text Label 7175 3250 0    50   ~ 0
IL_FL_1
Entry Wire Line
	7050 3450 7150 3350
Text Label 7175 3350 0    50   ~ 0
IL_FL_2
Entry Wire Line
	7050 3350 7150 3250
Text Label 7175 3450 0    50   ~ 0
IL_FL_3
Entry Wire Line
	7050 3250 7150 3150
Text Notes 6750 2725 0    50   ~ 0
maybe place 2 headers next to each other so that jumpers can also be used to connect IL with D
Wire Wire Line
	7150 3150 7450 3150
Wire Wire Line
	7150 3250 7450 3250
Wire Wire Line
	7150 3350 7450 3350
Wire Wire Line
	7150 3450 7450 3450
Wire Bus Line
	6575 3725 8250 3725
Wire Bus Line
	6725 2800 8425 2800
Text Label 6650 3725 0    50   ~ 0
IL_[0..3]
Text Label 6725 3425 1    50   ~ 0
D_[8..11]
Wire Bus Line
	6575 3475 6725 3475
Wire Bus Line
	6725 3475 6725 2800
Text Label 6600 3600 0    50   ~ 0
IL_FL_[0..3]
Wire Bus Line
	7050 3600 6575 3600
$Sheet
S 4225 2600 525  175 
U 5F531986
F0 "pwr clk" 50
F1 "../conn_pwr_clk.sch" 50
F2 "CLK" O R 4750 2675 50 
F3 "~CLK~" O L 4225 2675 50 
$EndSheet
NoConn ~ 4225 2675
Wire Wire Line
	4750 2675 5250 2675
Wire Wire Line
	5250 2675 5250 3500
Wire Wire Line
	5250 3500 5375 3500
$Sheet
S 3800 3975 525  175 
U 5F532AEF
F0 "bus" 50
F1 "../conn_bus.sch" 50
F2 "D[0..15]" B R 4325 4050 50 
$EndSheet
$Sheet
S 3100 3625 650  175 
U 5F532D3A
F0 "instruction" 50
F1 "../conn_bus.sch" 50
F2 "D[0..15]" B R 3750 3700 50 
$EndSheet
Wire Bus Line
	4325 4050 5375 4050
Wire Bus Line
	3750 3700 5375 3700
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F53497C
P 4025 3400
F 0 "J1" H 3943 2975 50  0000 C CNN
F 1 "Conn_01x04" H 3943 3066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4025 3400 50  0001 C CNN
F 3 "~" H 4025 3400 50  0001 C CNN
	1    4025 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4225 3500 4475 3500
Text Label 4250 3500 0    50   ~ 0
FLG0
Entry Wire Line
	4475 3500 4575 3600
Wire Wire Line
	4225 3400 4475 3400
Text Label 4250 3400 0    50   ~ 0
FLG1
Entry Wire Line
	4475 3400 4575 3500
Wire Wire Line
	4225 3300 4475 3300
Text Label 4250 3300 0    50   ~ 0
FLG2
Entry Wire Line
	4475 3300 4575 3400
Wire Wire Line
	4225 3200 4475 3200
Text Label 4250 3200 0    50   ~ 0
FLG3
Entry Wire Line
	4475 3200 4575 3300
Wire Bus Line
	4575 3600 5375 3600
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F5385A8
P 7150 4350
F 0 "J4" H 7230 4392 50  0000 L CNN
F 1 "Conn_01x03" H 7230 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7150 4350 50  0001 C CNN
F 3 "~" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 4425 6950 4425
Wire Wire Line
	6950 4425 6950 4450
Wire Wire Line
	6950 4350 6575 4350
Wire Wire Line
	6575 4075 6950 4075
Wire Wire Line
	6950 4075 6950 4250
Text Label 3675 5225 0    50   ~ 0
C0
Text Label 3675 5625 0    50   ~ 0
C4
Text Label 3675 5725 0    50   ~ 0
C5
Text Label 3675 5825 0    50   ~ 0
C6
Text Label 3675 5925 0    50   ~ 0
C7
Text Label 3675 6075 0    50   ~ 0
C8
Text Label 3675 6175 0    50   ~ 0
C9
Text Label 3675 6275 0    50   ~ 0
C10
Text Label 3675 6375 0    50   ~ 0
C11
Text Label 3675 6475 0    50   ~ 0
C12
Text Label 3675 6575 0    50   ~ 0
C13
Text Label 3675 6675 0    50   ~ 0
C14
Text Label 3675 6775 0    50   ~ 0
C15
Entry Wire Line
	3650 5225 3550 5125
Entry Wire Line
	3650 5525 3550 5425
Wire Wire Line
	3650 5225 4000 5225
Entry Wire Line
	3650 5325 3550 5225
Text Label 3675 5325 0    50   ~ 0
C1
Wire Wire Line
	3650 5325 4000 5325
Entry Wire Line
	3650 5425 3550 5325
Text Label 3675 5425 0    50   ~ 0
C2
Wire Wire Line
	3650 5425 4000 5425
Text Label 3675 5525 0    50   ~ 0
C3
Wire Wire Line
	3650 5525 4000 5525
Entry Wire Line
	3650 5625 3550 5525
Entry Wire Line
	3650 5925 3550 5825
Entry Wire Line
	3650 5725 3550 5625
Entry Wire Line
	3650 5825 3550 5725
Wire Wire Line
	3650 5825 4000 5825
Wire Wire Line
	3650 5925 4000 5925
Wire Wire Line
	3650 5725 4000 5725
Wire Wire Line
	3650 5625 4000 5625
Entry Wire Line
	3650 6075 3550 5975
Entry Wire Line
	3650 6375 3550 6275
Entry Wire Line
	3650 6175 3550 6075
Entry Wire Line
	3650 6275 3550 6175
Wire Wire Line
	3650 6075 4000 6075
Wire Wire Line
	3650 6175 4000 6175
Wire Wire Line
	3650 6275 4000 6275
Wire Wire Line
	3650 6375 4000 6375
Entry Wire Line
	3650 6475 3550 6375
Entry Wire Line
	3650 6775 3550 6675
Entry Wire Line
	3650 6575 3550 6475
Entry Wire Line
	3650 6675 3550 6575
Wire Wire Line
	3650 6475 4000 6475
Wire Wire Line
	3650 6575 4000 6575
Wire Wire Line
	3650 6675 4000 6675
Wire Wire Line
	3650 6775 4000 6775
Text Label 3675 6925 0    50   ~ 0
C16
Entry Wire Line
	3650 6925 3550 6825
Wire Wire Line
	3650 6925 4000 6925
Text Label 3675 7025 0    50   ~ 0
C17
Text Label 3675 7125 0    50   ~ 0
C18
Text Label 3675 7225 0    50   ~ 0
C19
Text Label 3675 7325 0    50   ~ 0
C20
Text Label 3675 7425 0    50   ~ 0
C21
Text Label 3675 7525 0    50   ~ 0
C22
Text Label 3675 7625 0    50   ~ 0
C23
Entry Wire Line
	3650 7225 3550 7125
Entry Wire Line
	3650 7025 3550 6925
Entry Wire Line
	3650 7125 3550 7025
Wire Wire Line
	3650 7025 4000 7025
Wire Wire Line
	3650 7125 4000 7125
Wire Wire Line
	3650 7225 4000 7225
Entry Wire Line
	3650 7325 3550 7225
Entry Wire Line
	3650 7625 3550 7525
Entry Wire Line
	3650 7425 3550 7325
Entry Wire Line
	3650 7525 3550 7425
Wire Wire Line
	3650 7325 4000 7325
Wire Wire Line
	3650 7425 4000 7425
Wire Wire Line
	3650 7525 4000 7525
Wire Wire Line
	3650 7625 4000 7625
Text Label 4700 5225 0    50   ~ 0
C24
Text Label 4700 5625 0    50   ~ 0
C28
Text Label 4700 5725 0    50   ~ 0
C29
Text Label 4700 5825 0    50   ~ 0
C30
Text Label 4700 5925 0    50   ~ 0
C31
Text Label 4700 6075 0    50   ~ 0
C32
Text Label 4700 6175 0    50   ~ 0
C33
Text Label 4700 6275 0    50   ~ 0
C34
Text Label 4700 6375 0    50   ~ 0
C35
Text Label 4700 6475 0    50   ~ 0
C36
Text Label 4700 6575 0    50   ~ 0
C37
Text Label 4700 6675 0    50   ~ 0
C38
Text Label 4700 6775 0    50   ~ 0
C39
Entry Wire Line
	4675 5225 4575 5125
Entry Wire Line
	4675 5525 4575 5425
Wire Wire Line
	4675 5225 5025 5225
Entry Wire Line
	4675 5325 4575 5225
Text Label 4700 5325 0    50   ~ 0
C25
Wire Wire Line
	4675 5325 5025 5325
Entry Wire Line
	4675 5425 4575 5325
Text Label 4700 5425 0    50   ~ 0
C26
Wire Wire Line
	4675 5425 5025 5425
Text Label 4700 5525 0    50   ~ 0
C27
Wire Wire Line
	4675 5525 5025 5525
Entry Wire Line
	4675 5625 4575 5525
Entry Wire Line
	4675 5925 4575 5825
Entry Wire Line
	4675 5725 4575 5625
Entry Wire Line
	4675 5825 4575 5725
Wire Wire Line
	4675 5825 5025 5825
Wire Wire Line
	4675 5925 5025 5925
Wire Wire Line
	4675 5725 5025 5725
Wire Wire Line
	4675 5625 5025 5625
Entry Wire Line
	4675 6075 4575 5975
Entry Wire Line
	4675 6375 4575 6275
Entry Wire Line
	4675 6175 4575 6075
Entry Wire Line
	4675 6275 4575 6175
Wire Wire Line
	4675 6075 5025 6075
Wire Wire Line
	4675 6175 5025 6175
Wire Wire Line
	4675 6275 5025 6275
Wire Wire Line
	4675 6375 5025 6375
Entry Wire Line
	4675 6475 4575 6375
Entry Wire Line
	4675 6775 4575 6675
Entry Wire Line
	4675 6575 4575 6475
Entry Wire Line
	4675 6675 4575 6575
Wire Wire Line
	4675 6475 5025 6475
Wire Wire Line
	4675 6575 5025 6575
Wire Wire Line
	4675 6675 5025 6675
Wire Wire Line
	4675 6775 5025 6775
Text Label 4700 6925 0    50   ~ 0
C40
Entry Wire Line
	4675 6925 4575 6825
Wire Wire Line
	4675 6925 5025 6925
Text Label 4700 7125 0    50   ~ 0
C42
Text Label 4700 7225 0    50   ~ 0
C43
Text Label 4700 7325 0    50   ~ 0
C44
Text Label 4700 7425 0    50   ~ 0
C45
Text Label 4700 7525 0    50   ~ 0
C46
Text Label 4700 7625 0    50   ~ 0
C47
Entry Wire Line
	4675 7225 4575 7125
Entry Wire Line
	4675 7125 4575 7025
Wire Wire Line
	4675 7125 5025 7125
Wire Wire Line
	4675 7225 5025 7225
Entry Wire Line
	4675 7325 4575 7225
Entry Wire Line
	4675 7625 4575 7525
Entry Wire Line
	4675 7425 4575 7325
Entry Wire Line
	4675 7525 4575 7425
Wire Wire Line
	4675 7325 5025 7325
Wire Wire Line
	4675 7425 5025 7425
Wire Wire Line
	4675 7525 5025 7525
Wire Wire Line
	4675 7625 5025 7625
Wire Wire Line
	4675 7025 5025 7025
Entry Wire Line
	4675 7025 4575 6925
Text Label 4700 7025 0    50   ~ 0
C41
Wire Bus Line
	4575 4900 3550 4900
Wire Bus Line
	4575 4900 4575 4400
Wire Bus Line
	4575 4400 5375 4400
Connection ~ 4575 4900
Text Label 4750 4400 0    50   ~ 0
C[0..47]
Text Label 4675 3600 0    50   ~ 0
FLG[0..3]
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5F412FD7
P 4200 5525
F 0 "J2" H 4280 5517 50  0000 L CNN
F 1 "Conn_01x08" H 4280 5426 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4200 5525 50  0001 C CNN
F 3 "~" H 4200 5525 50  0001 C CNN
	1    4200 5525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5F414611
P 4200 6375
F 0 "J3" H 4280 6367 50  0000 L CNN
F 1 "Conn_01x08" H 4280 6276 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4200 6375 50  0001 C CNN
F 3 "~" H 4200 6375 50  0001 C CNN
	1    4200 6375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J10
U 1 1 5F417E96
P 4200 7225
F 0 "J10" H 4280 7217 50  0000 L CNN
F 1 "Conn_01x08" H 4280 7126 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4200 7225 50  0001 C CNN
F 3 "~" H 4200 7225 50  0001 C CNN
	1    4200 7225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J11
U 1 1 5F41B980
P 5225 5525
F 0 "J11" H 5305 5517 50  0000 L CNN
F 1 "Conn_01x08" H 5305 5426 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5225 5525 50  0001 C CNN
F 3 "~" H 5225 5525 50  0001 C CNN
	1    5225 5525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J12
U 1 1 5F4229EB
P 5225 6375
F 0 "J12" H 5305 6367 50  0000 L CNN
F 1 "Conn_01x08" H 5305 6276 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5225 6375 50  0001 C CNN
F 3 "~" H 5225 6375 50  0001 C CNN
	1    5225 6375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J13
U 1 1 5F42640E
P 5225 7225
F 0 "J13" H 5305 7217 50  0000 L CNN
F 1 "Conn_01x08" H 5305 7126 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5225 7225 50  0001 C CNN
F 3 "~" H 5225 7225 50  0001 C CNN
	1    5225 7225
	1    0    0    -1  
$EndComp
Wire Bus Line
	4575 3300 4575 3600
Wire Bus Line
	7050 3250 7050 3600
Wire Bus Line
	8250 3250 8250 3725
Wire Bus Line
	8425 2800 8425 3400
Wire Bus Line
	3550 4900 3550 7525
Wire Bus Line
	4575 4900 4575 7525
$EndSCHEMATC
