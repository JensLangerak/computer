EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
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
S 4600 2925 1100 500 
U 5F0D7DA0
F0 "LOGIC UNIT" 50
F1 "logic_unit.sch" 50
F2 "D_A[0..15]" I L 4600 3000 50 
F3 "D_B[0..15]" I L 4600 3100 50 
F4 "S0" I L 4600 3250 50 
F5 "S1" I L 4600 3350 50 
F6 "D_OUT[0..15]" O R 5700 3100 50 
F7 "~EO~" O R 5700 3250 50 
$EndSheet
$Sheet
S 2850 2775 525  175 
U 5F6449BD
F0 "CONN BUS A" 50
F1 "../conn_bus.sch" 50
F2 "D[0..15]" B R 3375 2850 50 
$EndSheet
$Sheet
S 2850 3275 525  175 
U 5F644FEB
F0 "CONN BUS B" 50
F1 "../conn_bus.sch" 50
F2 "D[0..15]" B R 3375 3350 50 
$EndSheet
$Sheet
S 6300 3025 525  175 
U 5F64572D
F0 "CONN BUS DATA" 50
F1 "../conn_bus.sch" 50
F2 "D[0..15]" B L 6300 3100 50 
$EndSheet
Wire Bus Line
	5700 3100 6300 3100
Wire Bus Line
	3375 3350 3975 3350
Wire Bus Line
	3975 3350 3975 3100
Wire Bus Line
	3975 3100 4600 3100
Wire Bus Line
	4600 3000 3975 3000
Wire Bus Line
	3975 3000 3975 2850
Wire Bus Line
	3975 2850 3375 2850
$Sheet
S 5050 1875 525  175 
U 5F645C7E
F0 "CONN PRW" 50
F1 "../conn_pwr_clk.sch" 50
F2 "CLK" O L 5050 1950 50 
F3 "~CLK~" O R 5575 1950 50 
$EndSheet
NoConn ~ 5575 1950
NoConn ~ 5050 1950
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F6461E6
P 5025 3950
F 0 "J1" V 4897 3762 50  0000 R CNN
F 1 "Conn_01x03" V 4988 3762 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5025 3950 50  0001 C CNN
F 3 "~" H 5025 3950 50  0001 C CNN
	1    5025 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 3350 4525 3350
Wire Wire Line
	4525 3350 4525 3600
Wire Wire Line
	4525 3600 5025 3600
Wire Wire Line
	5025 3600 5025 3750
Wire Wire Line
	4925 3750 4925 3675
Wire Wire Line
	4925 3675 4450 3675
Wire Wire Line
	4450 3675 4450 3250
Wire Wire Line
	4450 3250 4600 3250
Wire Wire Line
	5125 3750 5125 3675
Wire Wire Line
	5125 3675 5875 3675
Wire Wire Line
	5875 3675 5875 3250
Wire Wire Line
	5875 3250 5700 3250
$EndSCHEMATC
