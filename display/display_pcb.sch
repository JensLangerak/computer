EESchema Schematic File Version 4
LIBS:display_pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 4900 2225 950  650 
U 5F032961
F0 "Display" 50
F1 "display.sch" 50
F2 "D[0..15]" B L 4900 2325 50 
F3 "A0" I L 4900 2500 50 
F4 "CS" I R 5850 2475 50 
F5 "RES" I R 5850 2350 50 
F6 "R~W~" I L 4900 2700 50 
F7 "E" I L 4900 2600 50 
F8 "DI_~DO~" I R 5850 2600 50 
$EndSheet
$Sheet
S 3525 2225 525  200 
U 5F1B2824
F0 "CONN BUS" 50
F1 "../conn_bus.sch" 50
F2 "D[0..15]" B R 4050 2325 50 
$EndSheet
Wire Bus Line
	4050 2325 4900 2325
$Sheet
S 5250 1575 525  275 
U 5F1B37D5
F0 "pwr" 50
F1 "../conn_pwr_clk.sch" 50
F2 "CLK" O L 5250 1650 50 
F3 "~CLK~" O L 5250 1775 50 
$EndSheet
NoConn ~ 5250 1775
NoConn ~ 5250 1650
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5F1B677A
P 5325 3500
F 0 "J1" H 5375 3817 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5375 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5325 3500 50  0001 C CNN
F 3 "~" H 5325 3500 50  0001 C CNN
	1    5325 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 4775 2700
Wire Wire Line
	4775 2700 4775 3400
Wire Wire Line
	4775 3400 5125 3400
Wire Wire Line
	4900 2600 4650 2600
Wire Wire Line
	4650 2600 4650 3500
Wire Wire Line
	4650 3500 5125 3500
Wire Wire Line
	5125 3600 4525 3600
Wire Wire Line
	4525 3600 4525 2500
Wire Wire Line
	4525 2500 4900 2500
Wire Wire Line
	5625 3400 6075 3400
Wire Wire Line
	6075 3400 6075 2600
Wire Wire Line
	6075 2600 5850 2600
Wire Wire Line
	5850 2475 6250 2475
Wire Wire Line
	6250 2475 6250 3500
Wire Wire Line
	6250 3500 5625 3500
Wire Wire Line
	5625 3600 6425 3600
Wire Wire Line
	6425 3600 6425 2350
Wire Wire Line
	6425 2350 5850 2350
$EndSCHEMATC
