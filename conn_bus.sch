EESchema Schematic File Version 4
LIBS:bit_shifter_pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5EF022DA
P 4300 2325
AR Path="/5EF022DA" Ref="J?"  Part="1" 
AR Path="/5EF00B1E/5EF022DA" Ref="J3"  Part="1" 
AR Path="/5EF08E50/5EF022DA" Ref="J4"  Part="1" 
AR Path="/5EF0F599/5EF022DA" Ref="J5"  Part="1" 
AR Path="/5ED21DE0/5EF022DA" Ref="J6"  Part="1" 
AR Path="/5EE115FB/5EF022DA" Ref="J2"  Part="1" 
AR Path="/5EE11E3D/5EF022DA" Ref="J3"  Part="1" 
AR Path="/5EE5702D/5EF022DA" Ref="J3"  Part="1" 
AR Path="/5EE573A3/5EF022DA" Ref="J4"  Part="1" 
AR Path="/5EF3E141/5EF022DA" Ref="J3"  Part="1" 
AR Path="/5F1B2824/5EF022DA" Ref="J2"  Part="1" 
AR Path="/5F1826BB/5EF022DA" Ref="J3"  Part="1" 
AR Path="/5F6449BD/5EF022DA" Ref="J2"  Part="1" 
AR Path="/5F644FEB/5EF022DA" Ref="J3"  Part="1" 
AR Path="/5F64572D/5EF022DA" Ref="J4"  Part="1" 
AR Path="/5F408B3F/5EF022DA" Ref="J2"  Part="1" 
AR Path="/5F532AEF/5EF022DA" Ref="J8"  Part="1" 
AR Path="/5F532D3A/5EF022DA" Ref="J9"  Part="1" 
F 0 "J2" H 4350 2842 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4350 2751 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4300 2325 50  0001 C CNN
F 3 "~" H 4300 2325 50  0001 C CNN
	1    4300 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2725 4875 2725
Entry Wire Line
	4875 2725 4975 2825
Wire Wire Line
	4600 2625 4875 2625
Entry Wire Line
	4875 2625 4975 2725
Wire Wire Line
	4600 2525 4875 2525
Entry Wire Line
	4875 2525 4975 2625
Wire Wire Line
	4600 2425 4875 2425
Entry Wire Line
	4875 2425 4975 2525
Wire Wire Line
	4600 2325 4875 2325
Entry Wire Line
	4875 2325 4975 2425
Wire Wire Line
	4600 2225 4875 2225
Entry Wire Line
	4875 2225 4975 2325
Wire Wire Line
	4600 2125 4875 2125
Entry Wire Line
	4875 2125 4975 2225
Entry Wire Line
	4875 2025 4975 2125
Wire Wire Line
	4600 2025 4875 2025
Wire Wire Line
	4100 2425 3825 2425
Wire Wire Line
	4100 2525 3825 2525
Wire Wire Line
	4100 2725 3825 2725
Wire Wire Line
	4100 2025 3825 2025
Wire Wire Line
	4100 2125 3825 2125
Wire Wire Line
	4100 2225 3825 2225
Wire Wire Line
	4100 2325 3825 2325
Entry Wire Line
	3725 2825 3825 2725
Wire Wire Line
	4100 2625 3825 2625
Entry Wire Line
	3725 2725 3825 2625
Entry Wire Line
	3725 2625 3825 2525
Entry Wire Line
	3725 2525 3825 2425
Entry Wire Line
	3725 2425 3825 2325
Entry Wire Line
	3725 2325 3825 2225
Entry Wire Line
	3725 2225 3825 2125
Entry Wire Line
	3725 2125 3825 2025
Wire Bus Line
	3725 2925 4975 2925
Connection ~ 4975 2925
Wire Bus Line
	4975 2925 5475 2925
Text Label 5075 2925 0    50   ~ 0
D[0..15]
Text Label 4075 2325 2    50   ~ 0
D6
Text Label 4075 2225 2    50   ~ 0
D4
Text Label 4075 2125 2    50   ~ 0
D2
Text Label 4075 2025 2    50   ~ 0
D0
Text Label 4075 2725 2    50   ~ 0
D14
Text Label 4075 2625 2    50   ~ 0
D12
Text Label 4075 2525 2    50   ~ 0
D10
Text Label 4075 2425 2    50   ~ 0
D8
Text Label 4625 2025 0    50   ~ 0
D1
Text Label 4625 2125 0    50   ~ 0
D3
Text Label 4625 2225 0    50   ~ 0
D5
Text Label 4625 2325 0    50   ~ 0
D7
Text Label 4625 2425 0    50   ~ 0
D9
Text Label 4625 2525 0    50   ~ 0
D11
Text Label 4625 2625 0    50   ~ 0
D13
Text Label 4625 2725 0    50   ~ 0
D15
Text HLabel 5475 2925 2    50   BiDi ~ 0
D[0..15]
Wire Bus Line
	3725 2125 3725 2925
Wire Bus Line
	4975 2125 4975 2925
$EndSCHEMATC
