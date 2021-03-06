EESchema Schematic File Version 4
LIBS:bit_shifter_pcb-cache
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
S 5475 3650 625  400 
U 5F287FC9
F0 "BIT SHIFTER" 50
F1 "bit_shifter.sch" 50
F2 "D[0..15]" B L 5475 3750 50 
F3 "S0" I L 5475 3900 50 
F4 "S1" I L 5475 3975 50 
F5 "CLK" I R 6100 3750 50 
F6 "~CLR~" I R 6100 3875 50 
F7 "~EO~" I R 6100 4000 50 
$EndSheet
$Sheet
S 4250 3675 525  150 
U 5F408B3F
F0 "CONN BUS" 50
F1 "../conn_bus.sch" 50
F2 "D[0..15]" B R 4775 3750 50 
$EndSheet
Wire Bus Line
	4775 3750 5475 3750
$Sheet
S 6525 3125 525  175 
U 5F408F25
F0 "CONN PWR" 50
F1 "../conn_pwr_clk.sch" 50
F2 "CLK" O L 6525 3200 50 
F3 "~CLK~" O R 7050 3200 50 
$EndSheet
NoConn ~ 7050 3200
Wire Wire Line
	6525 3200 6375 3200
Wire Wire Line
	6375 3200 6375 3750
Wire Wire Line
	6375 3750 6100 3750
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F4097FB
P 5700 4725
F 0 "J1" V 5572 4437 50  0000 R CNN
F 1 "Conn_01x04" V 5663 4437 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5700 4725 50  0001 C CNN
F 3 "~" H 5700 4725 50  0001 C CNN
	1    5700 4725
	0    -1   1    0   
$EndComp
Wire Wire Line
	5475 3975 5400 3975
Wire Wire Line
	5400 3975 5400 4400
Wire Wire Line
	5400 4400 5700 4400
Wire Wire Line
	5700 4400 5700 4525
Wire Wire Line
	5600 4525 5300 4525
Wire Wire Line
	5300 4525 5300 3900
Wire Wire Line
	5300 3900 5475 3900
Wire Wire Line
	6100 4000 6300 4000
Wire Wire Line
	6300 4000 6300 4400
Wire Wire Line
	6300 4400 5800 4400
Wire Wire Line
	5800 4400 5800 4525
Wire Wire Line
	5900 4525 6425 4525
Wire Wire Line
	6425 4525 6425 3875
Wire Wire Line
	6425 3875 6100 3875
$EndSCHEMATC
