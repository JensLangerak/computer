EESchema Schematic File Version 4
LIBS:alu_pcb-cache
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
Text Label 5650 2675 0    50   ~ 0
D_A[0..15]
Text Label 7525 2675 0    50   ~ 0
D_O[0..15]
$Sheet
S 6225 1475 525  350 
U 5EEF511D
F0 "CONN PWR" 50
F1 "../conn_pwr_clk.sch" 50
F2 "CLK" O R 6750 1575 50 
F3 "~CLK~" O R 6750 1725 50 
$EndSheet
NoConn ~ 6750 1725
NoConn ~ 6750 1575
$Sheet
S 3750 2100 525  275 
U 5EF00B1E
F0 "CONN BUS A" 50
F1 "../conn_bus.sch" 50
F2 "D[0..15]" B R 4275 2225 50 
$EndSheet
$Sheet
S 3750 2675 525  275 
U 5EF08E50
F0 "CONN BUS B" 50
F1 "../conn_bus.sch" 50
F2 "D[0..15]" B R 4275 2800 50 
$EndSheet
Text Label 5650 2800 0    50   ~ 0
D_B[0..15]
Wire Bus Line
	4800 2675 4800 2225
Wire Bus Line
	4800 2225 4275 2225
Wire Bus Line
	4800 2675 6200 2675
$Sheet
S 8600 2525 525  275 
U 5EF0F599
F0 "CONN BUS DATA" 50
F1 "../conn_bus.sch" 50
F2 "D[0..15]" B L 8600 2675 50 
$EndSheet
Wire Bus Line
	7325 2675 8600 2675
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5EF11C7B
P 6600 4050
F 0 "J1" H 6650 4367 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6650 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6600 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 5675 3000
Wire Wire Line
	6200 3300 5975 3300
Wire Wire Line
	7175 3675 7175 3950
Wire Wire Line
	7175 3950 6900 3950
Wire Wire Line
	6075 3575 6075 4050
Wire Wire Line
	7325 3100 7675 3100
Wire Wire Line
	6100 4350 6100 4150
Wire Wire Line
	6100 4150 6400 4150
Wire Wire Line
	7450 3575 7450 3300
Wire Wire Line
	6075 3575 7450 3575
Wire Wire Line
	7325 2875 7800 2875
Wire Bus Line
	4275 2800 6200 2800
Wire Wire Line
	6900 4050 7550 4050
Wire Wire Line
	7550 3200 7550 4050
Wire Wire Line
	6075 4050 6400 4050
Wire Wire Line
	7325 3300 7450 3300
$Sheet
S 6200 2550 1125 875 
U 5EBD9EFC
F0 "ALU" 50
F1 "alu.sch" 50
F2 "D_A[0..15]" I L 6200 2675 50 
F3 "D_B[0..15]" I L 6200 2800 50 
F4 "~ENALBE_OUTPUT~" I L 6200 3300 50 
F5 "CARRY_OUT" O R 7325 2875 50 
F6 "D_O[0..16]" O R 7325 2675 50 
F7 "SUBTRACT" I L 6200 3000 50 
F8 "ZF" O R 7325 3300 50 
F9 "LTF" O R 7325 3200 50 
F10 "OVF" O R 7325 3100 50 
F11 "D_S[0..15]" O R 7325 2775 50 
$EndSheet
Wire Wire Line
	7325 3200 7550 3200
$Sheet
S 8600 3075 525  275 
U 5ED21DE0
F0 "CONN BUS SUM" 50
F1 "../conn_bus.sch" 50
F2 "D[0..15]" B L 8600 3225 50 
$EndSheet
Wire Bus Line
	7325 2775 8100 2775
Wire Bus Line
	8100 2775 8100 3225
Wire Bus Line
	8100 3225 8600 3225
Text Label 7550 2775 0    50   ~ 0
D_S[0..15]
Wire Wire Line
	7800 2875 7800 4150
Wire Wire Line
	6900 4150 7800 4150
Wire Wire Line
	7675 3100 7675 4350
Wire Wire Line
	6100 4350 7675 4350
Wire Wire Line
	5675 3950 6400 3950
Wire Wire Line
	5675 3000 5675 3950
Wire Wire Line
	5975 3300 5975 3675
Wire Wire Line
	5975 3675 7175 3675
$EndSCHEMATC
