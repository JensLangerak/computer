EESchema Schematic File Version 4
LIBS:buttons_pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 4775 2475 825  325 
U 5F0705F7
F0 "BUTTONS" 50
F1 "buttons.sch" 50
F2 "Clear" I L 4775 2675 50 
F3 "~EO~" I L 4775 2575 50 
F4 "BUS[0..15]" B R 5600 2575 50 
$EndSheet
$Sheet
S 5825 1750 675  200 
U 5F1824C2
F0 "CONN PWR" 50
F1 "../conn_pwr_clk.sch" 50
F2 "CLK" O L 5825 1800 50 
F3 "~CLK~" O L 5825 1900 50 
$EndSheet
NoConn ~ 5825 1900
NoConn ~ 5825 1800
$Sheet
S 6300 2500 525  175 
U 5F1826BB
F0 "CONN BUS" 50
F1 "../conn_bus.sch" 50
F2 "D[0..15]" B L 6300 2575 50 
$EndSheet
Wire Bus Line
	6300 2575 5600 2575
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F182C33
P 4325 2575
F 0 "J1" H 4243 2792 50  0000 C CNN
F 1 "Conn_01x02" H 4243 2701 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4325 2575 50  0001 C CNN
F 3 "~" H 4325 2575 50  0001 C CNN
	1    4325 2575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4525 2675 4775 2675
Wire Wire Line
	4775 2575 4525 2575
$EndSCHEMATC
