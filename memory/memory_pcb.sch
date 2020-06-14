EESchema Schematic File Version 4
LIBS:memory_pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
S 4525 2725 1225 625 
U 5EE52BA6
F0 "memory" 50
F1 "memory.sch" 50
F2 "A[0..15]" I R 5750 2850 50 
F3 "D_B[0..15]" B R 5750 3050 50 
F4 "~BE~" I L 4525 2850 50 
F5 "~R~-W" I L 4525 3000 50 
$EndSheet
$Sheet
S 4925 1175 525  200 
U 5EE56D05
F0 "CONN PWR" 50
F1 "../conn_pwr_clk.sch" 50
F2 "CLK" O L 4925 1225 50 
F3 "~CLK~" O L 4925 1325 50 
$EndSheet
NoConn ~ 4925 1225
NoConn ~ 4925 1325
$Sheet
S 6350 2325 525  175 
U 5EE5702D
F0 "CON BUS ADDRESS" 50
F1 "../conn_bus.sch" 50
F2 "D[0..15]" B L 6350 2400 50 
$EndSheet
$Sheet
S 6350 2975 525  175 
U 5EE573A3
F0 "CON BUS DATA" 50
F1 "../conn_bus.sch" 50
F2 "D[0..15]" B L 6350 3050 50 
$EndSheet
Wire Bus Line
	5750 3050 6350 3050
Wire Bus Line
	5750 2850 6000 2850
Wire Bus Line
	6000 2850 6000 2400
Wire Bus Line
	6000 2400 6350 2400
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 5EE577FE
P 3550 2525
F 0 "J1" H 3600 2300 50  0000 C CNN
F 1 "Conn_02x01" H 3600 2391 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 3550 2525 50  0001 C CNN
F 3 "~" H 3550 2525 50  0001 C CNN
	1    3550 2525
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2525 3750 2850
Wire Wire Line
	3750 2850 4525 2850
Wire Wire Line
	3250 2525 3250 3000
Wire Wire Line
	3250 3000 4525 3000
Text Label 3800 2850 0    50   ~ 0
~BE~
Text Label 3800 3000 0    50   ~ 0
~R~-W
Text Label 6000 2400 0    50   ~ 0
A[0..15]
Text Label 6000 3050 0    50   ~ 0
D_B[0..15]
$EndSCHEMATC
