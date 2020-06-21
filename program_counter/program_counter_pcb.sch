EESchema Schematic File Version 4
LIBS:program_counter_pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 5975 3050 550  275 
U 5EF3DDE6
F0 "CONN PWR CLK" 50
F1 "../conn_pwr_clk.sch" 50
F2 "CLK" O L 5975 3125 50 
F3 "~CLK~" O L 5975 3250 50 
$EndSheet
NoConn ~ 5975 3250
$Sheet
S 3700 3025 525  200 
U 5EF3E141
F0 "CONN BUS" 50
F1 "../conn_bus.sch" 50
F2 "D[0..15]" B R 4225 3125 50 
$EndSheet
Wire Bus Line
	4625 3125 4225 3125
Wire Wire Line
	5600 3125 5975 3125
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EF3E8C8
P 5050 4175
F 0 "J1" V 4922 3887 50  0000 R CNN
F 1 "Conn_01x04" V 5013 3887 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5050 4175 50  0001 C CNN
F 3 "~" H 5050 4175 50  0001 C CNN
	1    5050 4175
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 3450 5775 3450
Wire Wire Line
	5775 3450 5775 3800
Wire Wire Line
	5775 3800 5150 3800
Wire Wire Line
	5150 3800 5150 3975
Wire Wire Line
	5925 3350 5600 3350
Wire Wire Line
	4625 3450 4500 3450
Wire Wire Line
	4500 3450 4500 3800
Wire Wire Line
	4500 3800 5050 3800
Wire Wire Line
	5050 3800 5050 3975
Wire Wire Line
	4950 3975 4950 3900
Wire Wire Line
	4375 3900 4375 3350
Wire Wire Line
	4375 3350 4625 3350
Wire Wire Line
	5250 3975 5250 3900
Wire Wire Line
	5250 3900 5925 3900
Wire Wire Line
	5925 3900 5925 3350
Wire Wire Line
	4950 3900 4375 3900
$Sheet
S 4625 2975 975  575 
U 5EE681E0
F0 "PROGRAM COUNTER" 50
F1 "program_counter.sch" 50
F2 "BUS[0..15]" B L 4625 3125 50 
F3 "CLK" I R 5600 3125 50 
F4 "~RESET~" I R 5600 3350 50 
F5 "~LOAD~" I R 5600 3450 50 
F6 "COUNT" I L 4625 3350 50 
F7 "~EO~" I L 4625 3450 50 
$EndSheet
$EndSCHEMATC
