EESchema Schematic File Version 4
LIBS:bit_shifter_pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5EEF6F5F
P 4350 2875
AR Path="/5EEF6F5F" Ref="J?"  Part="1" 
AR Path="/5EEF511D/5EEF6F5F" Ref="J2"  Part="1" 
AR Path="/5EE56D05/5EEF6F5F" Ref="J2"  Part="1" 
AR Path="/5EF3DDE6/5EEF6F5F" Ref="J2"  Part="1" 
AR Path="/5F1B37D5/5EEF6F5F" Ref="J3"  Part="1" 
AR Path="/5F1824C2/5EEF6F5F" Ref="J2"  Part="1" 
AR Path="/5F645C7E/5EEF6F5F" Ref="J5"  Part="1" 
AR Path="/5F408F25/5EEF6F5F" Ref="J3"  Part="1" 
AR Path="/5F531986/5EEF6F5F" Ref="J7"  Part="1" 
F 0 "J3" H 4400 3092 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 4400 3001 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 4350 2875 50  0001 C CNN
F 3 "~" H 4350 2875 50  0001 C CNN
	1    4350 2875
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EEF6F65
P 3725 2875
AR Path="/5EEF6F65" Ref="#PWR?"  Part="1" 
AR Path="/5EEF511D/5EEF6F65" Ref="#PWR016"  Part="1" 
AR Path="/5EE56D05/5EEF6F65" Ref="#PWR013"  Part="1" 
AR Path="/5EF3DDE6/5EEF6F65" Ref="#PWR01"  Part="1" 
AR Path="/5F1B37D5/5EEF6F65" Ref="#PWR017"  Part="1" 
AR Path="/5F1824C2/5EEF6F65" Ref="#PWR01"  Part="1" 
AR Path="/5F645C7E/5EEF6F65" Ref="#PWR0133"  Part="1" 
AR Path="/5F408F25/5EEF6F65" Ref="#PWR015"  Part="1" 
AR Path="/5F531986/5EEF6F65" Ref="#PWR0143"  Part="1" 
F 0 "#PWR015" H 3725 2725 50  0001 C CNN
F 1 "VCC" V 3743 3002 50  0000 L CNN
F 2 "" H 3725 2875 50  0001 C CNN
F 3 "" H 3725 2875 50  0001 C CNN
	1    3725 2875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEF6F6B
P 5000 2875
AR Path="/5EEF6F6B" Ref="#PWR?"  Part="1" 
AR Path="/5EEF511D/5EEF6F6B" Ref="#PWR017"  Part="1" 
AR Path="/5EE56D05/5EEF6F6B" Ref="#PWR014"  Part="1" 
AR Path="/5EF3DDE6/5EEF6F6B" Ref="#PWR02"  Part="1" 
AR Path="/5F1B37D5/5EEF6F6B" Ref="#PWR018"  Part="1" 
AR Path="/5F1824C2/5EEF6F6B" Ref="#PWR02"  Part="1" 
AR Path="/5F645C7E/5EEF6F6B" Ref="#PWR0134"  Part="1" 
AR Path="/5F408F25/5EEF6F6B" Ref="#PWR016"  Part="1" 
AR Path="/5F531986/5EEF6F6B" Ref="#PWR0144"  Part="1" 
F 0 "#PWR016" H 5000 2625 50  0001 C CNN
F 1 "GND" V 5005 2747 50  0000 R CNN
F 2 "" H 5000 2875 50  0001 C CNN
F 3 "" H 5000 2875 50  0001 C CNN
	1    5000 2875
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EEF6F77
P 5000 2775
AR Path="/5EEF6F77" Ref="#FLG?"  Part="1" 
AR Path="/5EEF511D/5EEF6F77" Ref="#FLG02"  Part="1" 
AR Path="/5EE56D05/5EEF6F77" Ref="#FLG02"  Part="1" 
AR Path="/5EF3DDE6/5EEF6F77" Ref="#FLG02"  Part="1" 
AR Path="/5F1B37D5/5EEF6F77" Ref="#FLG02"  Part="1" 
AR Path="/5F1824C2/5EEF6F77" Ref="#FLG02"  Part="1" 
AR Path="/5F645C7E/5EEF6F77" Ref="#FLG0101"  Part="1" 
AR Path="/5F408F25/5EEF6F77" Ref="#FLG02"  Part="1" 
AR Path="/5F531986/5EEF6F77" Ref="#FLG0101"  Part="1" 
F 0 "#FLG02" H 5000 2850 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 2948 50  0000 C CNN
F 2 "" H 5000 2775 50  0001 C CNN
F 3 "~" H 5000 2775 50  0001 C CNN
	1    5000 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2775 5000 2875
Wire Wire Line
	5000 2875 4650 2875
Connection ~ 5000 2875
Wire Wire Line
	3725 2775 3725 2875
Wire Wire Line
	3725 2875 4150 2875
Connection ~ 3725 2875
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EEF6F71
P 3725 2775
AR Path="/5EEF6F71" Ref="#FLG?"  Part="1" 
AR Path="/5EEF511D/5EEF6F71" Ref="#FLG01"  Part="1" 
AR Path="/5EE56D05/5EEF6F71" Ref="#FLG01"  Part="1" 
AR Path="/5EF3DDE6/5EEF6F71" Ref="#FLG01"  Part="1" 
AR Path="/5F1B37D5/5EEF6F71" Ref="#FLG01"  Part="1" 
AR Path="/5F1824C2/5EEF6F71" Ref="#FLG01"  Part="1" 
AR Path="/5F645C7E/5EEF6F71" Ref="#FLG0102"  Part="1" 
AR Path="/5F408F25/5EEF6F71" Ref="#FLG01"  Part="1" 
AR Path="/5F531986/5EEF6F71" Ref="#FLG0102"  Part="1" 
F 0 "#FLG01" H 3725 2850 50  0001 C CNN
F 1 "PWR_FLAG" H 3725 2948 50  0000 C CNN
F 2 "" H 3725 2775 50  0001 C CNN
F 3 "~" H 3725 2775 50  0001 C CNN
	1    3725 2775
	1    0    0    -1  
$EndComp
Text HLabel 4025 2975 0    50   Output ~ 0
CLK
Wire Wire Line
	4025 2975 4150 2975
Text HLabel 4775 2975 2    50   Output ~ 0
~CLK~
Wire Wire Line
	4775 2975 4650 2975
$EndSCHEMATC
