EESchema Schematic File Version 4
LIBS:computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 36
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7800 2075 7625 2075
Text Label 7625 2075 0    50   ~ 0
DB0
Entry Wire Line
	7525 1975 7625 2075
Wire Wire Line
	7800 2175 7625 2175
Text Label 7625 2175 0    50   ~ 0
DB1
Entry Wire Line
	7525 2075 7625 2175
Wire Wire Line
	7800 2275 7625 2275
Text Label 7625 2275 0    50   ~ 0
DB2
Entry Wire Line
	7525 2175 7625 2275
Wire Wire Line
	7800 2375 7625 2375
Text Label 7625 2375 0    50   ~ 0
DB3
Entry Wire Line
	7525 2275 7625 2375
Wire Wire Line
	7800 2475 7625 2475
Text Label 7625 2475 0    50   ~ 0
DB4
Entry Wire Line
	7525 2375 7625 2475
Wire Wire Line
	7800 2575 7625 2575
Text Label 7625 2575 0    50   ~ 0
DB5
Entry Wire Line
	7525 2475 7625 2575
Wire Wire Line
	7800 2675 7625 2675
Text Label 7625 2675 0    50   ~ 0
DB6
Entry Wire Line
	7525 2575 7625 2675
Wire Wire Line
	7800 2775 7625 2775
Text Label 7625 2775 0    50   ~ 0
DB7
Entry Wire Line
	7525 2675 7625 2775
$Comp
L power:GND #PWR014
U 1 1 5F039B63
P 6625 2975
F 0 "#PWR014" H 6625 2725 50  0001 C CNN
F 1 "GND" V 6630 2847 50  0000 R CNN
F 2 "" H 6625 2975 50  0001 C CNN
F 3 "" H 6625 2975 50  0001 C CNN
	1    6625 2975
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F040529
P 7550 3175
F 0 "C7" H 7500 3250 50  0000 L CNN
F 1 "1µF" H 7475 3100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W7.0mm_P22.50mm_MKS4" H 7588 3025 50  0001 C CNN
F 3 "~" H 7550 3175 50  0001 C CNN
	1    7550 3175
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F041206
P 7550 3375
F 0 "C8" H 7500 3300 50  0000 L CNN
F 1 "1µF" H 7475 3450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W7.0mm_P22.50mm_MKS4" H 7588 3225 50  0001 C CNN
F 3 "~" H 7550 3375 50  0001 C CNN
	1    7550 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3375 7700 3375
Wire Wire Line
	7800 3175 7700 3175
Wire Wire Line
	7275 3275 7800 3275
Wire Wire Line
	7275 3275 7275 3375
Wire Wire Line
	7275 3375 7400 3375
Wire Wire Line
	7275 3275 7275 3175
Wire Wire Line
	7275 3175 7400 3175
Connection ~ 7275 3275
$Comp
L Device:C C1
U 1 1 5F042AA1
P 7000 3075
F 0 "C1" H 6950 3000 50  0000 L CNN
F 1 "1µF" H 6925 3150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W7.0mm_P22.50mm_MKS4" H 7038 2925 50  0001 C CNN
F 3 "~" H 7000 3075 50  0001 C CNN
	1    7000 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3075 7800 3075
$Comp
L Device:C C9
U 1 1 5F044052
P 7550 3575
F 0 "C9" H 7500 3500 50  0000 L CNN
F 1 "1µF" H 7475 3650 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W7.0mm_P22.50mm_MKS4" H 7588 3425 50  0001 C CNN
F 3 "~" H 7550 3575 50  0001 C CNN
	1    7550 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3475 7275 3475
Wire Wire Line
	7275 3475 7275 3575
Wire Wire Line
	7275 3575 7400 3575
Wire Wire Line
	7700 3575 7800 3575
Wire Wire Line
	6625 2975 6700 2975
Wire Wire Line
	6850 3075 6700 3075
Wire Wire Line
	6700 3075 6700 2975
Connection ~ 6700 2975
Wire Wire Line
	6700 2975 7800 2975
$Comp
L Device:C C2
U 1 1 5F04765B
P 7000 3675
F 0 "C2" H 6950 3600 50  0000 L CNN
F 1 "1µF" H 6925 3750 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W7.0mm_P22.50mm_MKS4" H 7038 3525 50  0001 C CNN
F 3 "~" H 7000 3675 50  0001 C CNN
	1    7000 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3675 7150 3675
$Comp
L Device:C C5
U 1 1 5F049556
P 7300 3775
F 0 "C5" H 7250 3700 50  0000 L CNN
F 1 "1µF" H 7225 3850 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W7.0mm_P22.50mm_MKS4" H 7338 3625 50  0001 C CNN
F 3 "~" H 7300 3775 50  0001 C CNN
	1    7300 3775
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F049C4A
P 7000 3875
F 0 "C3" H 6950 3800 50  0000 L CNN
F 1 "1µF" H 6925 3950 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W7.0mm_P22.50mm_MKS4" H 7038 3725 50  0001 C CNN
F 3 "~" H 7000 3875 50  0001 C CNN
	1    7000 3875
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F04A29B
P 7300 3975
F 0 "C6" H 7250 3900 50  0000 L CNN
F 1 "1µF" H 7225 4050 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W7.0mm_P22.50mm_MKS4" H 7338 3825 50  0001 C CNN
F 3 "~" H 7300 3975 50  0001 C CNN
	1    7300 3975
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F04ABE0
P 7000 4075
F 0 "C4" H 6950 4000 50  0000 L CNN
F 1 "1µF" H 6925 4150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W7.0mm_P22.50mm_MKS4" H 7038 3925 50  0001 C CNN
F 3 "~" H 7000 4075 50  0001 C CNN
	1    7000 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3775 7450 3775
Wire Wire Line
	7800 3875 7150 3875
Wire Wire Line
	7800 3975 7450 3975
Wire Wire Line
	7150 4075 7800 4075
Wire Wire Line
	6850 4075 6700 4075
Wire Wire Line
	6700 4075 6700 3975
Connection ~ 6700 3075
Wire Wire Line
	6850 3675 6700 3675
Connection ~ 6700 3675
Wire Wire Line
	6700 3675 6700 3075
Wire Wire Line
	7150 3775 6700 3775
Wire Wire Line
	6700 3775 6700 3675
Connection ~ 6700 3775
Wire Wire Line
	6700 3875 6700 3775
Connection ~ 6700 3875
Wire Wire Line
	6850 3875 6700 3875
Wire Wire Line
	7150 3975 6700 3975
Wire Wire Line
	6700 3975 6700 3875
Connection ~ 6700 3975
Text Label 7925 900  2    50   ~ 0
DB[0..7]
NoConn ~ 8600 4575
NoConn ~ 9100 2975
NoConn ~ 9100 2875
NoConn ~ 8600 1275
Text Notes 1800 1275 0    50   ~ 0
TODO reduce all inputs to 3 V!
$Comp
L power:+3V0 #PWR016
U 1 1 5F059D38
P 7625 4275
F 0 "#PWR016" H 7625 4125 50  0001 C CNN
F 1 "+3V0" V 7640 4403 50  0000 L CNN
F 2 "" H 7625 4275 50  0001 C CNN
F 3 "" H 7625 4275 50  0001 C CNN
	1    7625 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7625 4275 7700 4275
Wire Wire Line
	7800 4175 7700 4175
Wire Wire Line
	7700 4175 7700 4275
Connection ~ 7700 4275
Wire Wire Line
	7700 4275 7800 4275
Text Notes 6375 4250 0    50   ~ 0
Perhaps make it possible to change (C86)
$Comp
L SamacSys_Parts:NHD-C12864LZ-FSW-FBW-3V3 DS1
U 1 1 5F121F13
P 8600 4575
F 0 "DS1" V 12081 4425 50  0000 C CNN
F 1 "NHD-C12864LZ-FSW-FBW-3V3" V 11990 4425 50  0000 C CNN
F 2 "SamacSys_Parts:NHDC12864LZFSWFBW3V3" H 11750 4875 50  0001 L CNN
F 3 "https://www.newhavendisplay.com/specs/NHD-C12864LZ-FSW-FBW-3V3.pdf" H 11750 4775 50  0001 L CNN
F 4 "LCD Graphic Display Modules & Accessories COG 128x64 FSTN+ White 3V" H 11750 4675 50  0001 L CNN "Description"
F 5 "8" H 11750 4575 50  0001 L CNN "Height"
F 6 "763-12864LZFSWFBW3V3" H 11750 4475 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Newhaven-Display/NHD-C12864LZ-FSW-FBW-3V3?qs=xC%2FmLSNw6GFURwQSMOOaOQ%3D%3D" H 11750 4375 50  0001 L CNN "Mouser Price/Stock"
F 8 "Newhaven Display" H 11750 4275 50  0001 L CNN "Manufacturer_Name"
F 9 "NHD-C12864LZ-FSW-FBW-3V3" H 11750 4175 50  0001 L CNN "Manufacturer_Part_Number"
	1    8600 4575
	0    1    -1   0   
$EndComp
$Comp
L SamacSys_Parts:CD40109BE IC4
U 1 1 5F13AC1B
P 4525 2550
F 0 "IC4" H 5225 2815 50  0000 C CNN
F 1 "CD40109BE" H 5225 2724 50  0000 C CNN
F 2 "SamacSys_Parts:DIP794W53P254L1930H508Q16N" H 5775 2650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd40109b.pdf" H 5775 2550 50  0001 L CNN
F 4 "CD40109BE, Voltage Level Shifter 3-State 3  18 V 16-Pin PDIP" H 5775 2450 50  0001 L CNN "Description"
F 5 "5.08" H 5775 2350 50  0001 L CNN "Height"
F 6 "595-CD40109BE" H 5775 2250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD40109BE?qs=gb35HGp1gQIrpwwQZIZgDQ%3D%3D" H 5775 2150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5775 2050 50  0001 L CNN "Manufacturer_Name"
F 9 "CD40109BE" H 5775 1950 50  0001 L CNN "Manufacturer_Part_Number"
	1    4525 2550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CD40109BE IC3
U 1 1 5F119159
P 4525 1375
F 0 "IC3" H 5225 1640 50  0000 C CNN
F 1 "CD40109BE" H 5225 1549 50  0000 C CNN
F 2 "SamacSys_Parts:DIP794W53P254L1930H508Q16N" H 5775 1475 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd40109b.pdf" H 5775 1375 50  0001 L CNN
F 4 "CD40109BE, Voltage Level Shifter 3-State 3  18 V 16-Pin PDIP" H 5775 1275 50  0001 L CNN "Description"
F 5 "5.08" H 5775 1175 50  0001 L CNN "Height"
F 6 "595-CD40109BE" H 5775 1075 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD40109BE?qs=gb35HGp1gQIrpwwQZIZgDQ%3D%3D" H 5775 975 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5775 875 50  0001 L CNN "Manufacturer_Name"
F 9 "CD40109BE" H 5775 775 50  0001 L CNN "Manufacturer_Part_Number"
	1    4525 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1925 7800 1975
Wire Wire Line
	5925 3250 6225 3250
Wire Wire Line
	6225 3250 6225 2300
Wire Wire Line
	6225 1475 5925 1475
Wire Wire Line
	5925 2075 6225 2075
Connection ~ 6225 2075
Wire Wire Line
	6225 2075 6225 1475
Wire Wire Line
	4525 1475 4325 1475
Wire Wire Line
	4325 2300 6225 2300
Connection ~ 6225 2300
Wire Wire Line
	6225 2300 6225 2075
Wire Wire Line
	4525 1975 4325 1975
Wire Wire Line
	4325 1475 4325 1975
Connection ~ 4325 1975
Wire Wire Line
	4325 1975 4325 2300
Connection ~ 4325 2300
Wire Wire Line
	4525 2650 4325 2650
Wire Wire Line
	4325 2650 4325 2300
Wire Wire Line
	5925 2550 6100 2550
Wire Wire Line
	6100 2550 6100 1375
Wire Wire Line
	5925 1375 6100 1375
Connection ~ 6100 1375
Wire Wire Line
	6100 1375 6100 1300
$Comp
L power:+3V0 #PWR011
U 1 1 5F1511AF
P 6100 1300
F 0 "#PWR011" H 6100 1150 50  0001 C CNN
F 1 "+3V0" H 6115 1473 50  0000 C CNN
F 2 "" H 6100 1300 50  0001 C CNN
F 3 "" H 6100 1300 50  0001 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 1375 4400 1375
Connection ~ 4400 1375
Wire Wire Line
	4400 1375 4400 1300
$Comp
L power:+5V #PWR09
U 1 1 5F156452
P 4400 1300
F 0 "#PWR09" H 4400 1150 50  0001 C CNN
F 1 "+5V" H 4415 1473 50  0000 C CNN
F 2 "" H 4400 1300 50  0001 C CNN
F 3 "" H 4400 1300 50  0001 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4400 1375
Wire Wire Line
	4400 2550 4525 2550
Wire Wire Line
	4525 2075 4175 2075
Wire Wire Line
	4175 3250 4525 3250
Wire Wire Line
	4175 2075 4175 3250
Connection ~ 4175 3250
Wire Wire Line
	4175 3250 4175 3550
$Comp
L power:GND #PWR08
U 1 1 5F1613B9
P 4175 3550
F 0 "#PWR08" H 4175 3300 50  0001 C CNN
F 1 "GND" H 4180 3377 50  0000 C CNN
F 2 "" H 4175 3550 50  0001 C CNN
F 3 "" H 4175 3550 50  0001 C CNN
	1    4175 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 1675 4125 1675
Wire Wire Line
	4125 1675 4125 950 
Wire Wire Line
	4125 950  6400 950 
Wire Wire Line
	6500 825  4000 825 
Wire Wire Line
	4000 825  4000 1775
Wire Wire Line
	4000 1775 4525 1775
Wire Wire Line
	4525 1575 3250 1575
Text Label 3400 1575 0    50   ~ 0
CS
Wire Wire Line
	4525 1875 3250 1875
Text Label 3425 1875 0    50   ~ 0
RES
Wire Wire Line
	7800 1575 6500 1575
Wire Wire Line
	6500 1575 6500 825 
Wire Wire Line
	6400 950  6400 1675
Wire Wire Line
	6400 1675 7800 1675
Wire Wire Line
	7800 1775 6300 1775
Wire Wire Line
	6300 1775 6300 1675
Wire Wire Line
	6300 1675 5925 1675
Wire Wire Line
	5925 1875 7800 1875
Wire Wire Line
	5925 1575 5975 1575
Wire Wire Line
	5975 1575 5975 1025
Wire Wire Line
	5975 1025 3825 1025
Wire Wire Line
	3825 1025 3825 1350
Wire Wire Line
	3825 1350 3250 1350
Text Label 3425 1350 0    50   ~ 0
A0
Wire Wire Line
	5925 1975 5975 1975
Wire Wire Line
	5975 1975 5975 2225
Text Label 3400 2225 0    50   ~ 0
R~W~
Wire Wire Line
	4525 2850 4450 2850
Wire Wire Line
	4450 2850 4450 3475
Wire Wire Line
	4450 3475 6300 3475
Wire Wire Line
	6300 3475 6300 1925
Wire Wire Line
	6300 1925 7800 1925
Wire Wire Line
	4525 2750 3250 2750
Text Label 3400 2750 0    50   ~ 0
E
Wire Wire Line
	7625 2875 7800 2875
$Comp
L power:+3V0 #PWR015
U 1 1 5F039498
P 7625 2875
F 0 "#PWR015" H 7625 2725 50  0001 C CNN
F 1 "+3V0" V 7640 3003 50  0000 L CNN
F 2 "" H 7625 2875 50  0001 C CNN
F 3 "" H 7625 2875 50  0001 C CNN
	1    7625 2875
	0    -1   -1   0   
$EndComp
NoConn ~ 5925 3150
NoConn ~ 5925 3050
NoConn ~ 5925 2850
NoConn ~ 5925 2750
NoConn ~ 5925 2650
NoConn ~ 4525 3150
NoConn ~ 4525 3050
NoConn ~ 4525 2950
Wire Wire Line
	6225 2300 6525 2300
$Comp
L power:+5V #PWR013
U 1 1 5F1C51DB
P 6525 2300
F 0 "#PWR013" H 6525 2150 50  0001 C CNN
F 1 "+5V" V 6540 2428 50  0000 L CNN
F 2 "" H 6525 2300 50  0001 C CNN
F 3 "" H 6525 2300 50  0001 C CNN
	1    6525 2300
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LP2950-3.0_TO92 U1
U 1 1 5F1C5F5B
P 1275 1675
F 0 "U1" H 1275 1917 50  0000 C CNN
F 1 "LP2950-3.0_TO92" H 1275 1826 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1275 1900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lp2950-n.pdf" H 1275 1625 50  0001 C CNN
	1    1275 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  1675 900  1675
$Comp
L power:GND #PWR03
U 1 1 5F1CF05B
P 1275 2075
F 0 "#PWR03" H 1275 1825 50  0001 C CNN
F 1 "GND" H 1280 1902 50  0000 C CNN
F 2 "" H 1275 2075 50  0001 C CNN
F 3 "" H 1275 2075 50  0001 C CNN
	1    1275 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 2075 1275 1975
$Comp
L power:VCC #PWR01
U 1 1 5F1D377F
P 825 1675
F 0 "#PWR01" H 825 1525 50  0001 C CNN
F 1 "VCC" V 843 1802 50  0000 L CNN
F 2 "" H 825 1675 50  0001 C CNN
F 3 "" H 825 1675 50  0001 C CNN
	1    825  1675
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V0 #PWR04
U 1 1 5F1D3F51
P 1750 1675
F 0 "#PWR04" H 1750 1525 50  0001 C CNN
F 1 "+3V0" V 1765 1803 50  0000 L CNN
F 2 "" H 1750 1675 50  0001 C CNN
F 3 "" H 1750 1675 50  0001 C CNN
	1    1750 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1675 1575 1675
Wire Wire Line
	900  1675 900  1825
Connection ~ 900  1675
Wire Wire Line
	900  1675 975  1675
$Comp
L power:+5V #PWR02
U 1 1 5F1DCE2B
P 900 1825
F 0 "#PWR02" H 900 1675 50  0001 C CNN
F 1 "+5V" H 915 1998 50  0000 C CNN
F 2 "" H 900 1825 50  0001 C CNN
F 3 "" H 900 1825 50  0001 C CNN
	1    900  1825
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:CD40109BE IC1
U 1 1 5F1DE7A9
P 1900 4275
F 0 "IC1" H 2600 4540 50  0000 C CNN
F 1 "CD40109BE" H 2600 4449 50  0000 C CNN
F 2 "SamacSys_Parts:DIP794W53P254L1930H508Q16N" H 3150 4375 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd40109b.pdf" H 3150 4275 50  0001 L CNN
F 4 "CD40109BE, Voltage Level Shifter 3-State 3  18 V 16-Pin PDIP" H 3150 4175 50  0001 L CNN "Description"
F 5 "5.08" H 3150 4075 50  0001 L CNN "Height"
F 6 "595-CD40109BE" H 3150 3975 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD40109BE?qs=gb35HGp1gQIrpwwQZIZgDQ%3D%3D" H 3150 3875 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3150 3775 50  0001 L CNN "Manufacturer_Name"
F 9 "CD40109BE" H 3150 3675 50  0001 L CNN "Manufacturer_Part_Number"
	1    1900 4275
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CD40109BE IC2
U 1 1 5F1E3645
P 1925 5475
F 0 "IC2" H 2625 5740 50  0000 C CNN
F 1 "CD40109BE" H 2625 5649 50  0000 C CNN
F 2 "SamacSys_Parts:DIP794W53P254L1930H508Q16N" H 3175 5575 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd40109b.pdf" H 3175 5475 50  0001 L CNN
F 4 "CD40109BE, Voltage Level Shifter 3-State 3  18 V 16-Pin PDIP" H 3175 5375 50  0001 L CNN "Description"
F 5 "5.08" H 3175 5275 50  0001 L CNN "Height"
F 6 "595-CD40109BE" H 3175 5175 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD40109BE?qs=gb35HGp1gQIrpwwQZIZgDQ%3D%3D" H 3175 5075 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3175 4975 50  0001 L CNN "Manufacturer_Name"
F 9 "CD40109BE" H 3175 4875 50  0001 L CNN "Manufacturer_Part_Number"
	1    1925 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 5475 1750 5475
Wire Wire Line
	1750 5475 1750 4275
Wire Wire Line
	1900 4275 1750 4275
Connection ~ 1750 4275
Wire Wire Line
	1750 4275 1750 4200
$Comp
L power:+5V #PWR05
U 1 1 5F20AADC
P 1750 4200
F 0 "#PWR05" H 1750 4050 50  0001 C CNN
F 1 "+5V" H 1765 4373 50  0000 C CNN
F 2 "" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5475 3450 4275
Wire Wire Line
	3300 4275 3450 4275
Connection ~ 3450 4275
Wire Wire Line
	3450 4275 3450 4200
Wire Wire Line
	3450 5475 3325 5475
$Comp
L power:+3V0 #PWR07
U 1 1 5F21F74C
P 3450 4200
F 0 "#PWR07" H 3450 4050 50  0001 C CNN
F 1 "+3V0" H 3465 4373 50  0000 C CNN
F 2 "" H 3450 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4975 1800 4975
Wire Wire Line
	1800 6175 1925 6175
Wire Wire Line
	1800 4975 1800 6175
Connection ~ 1800 6175
Wire Wire Line
	1800 6175 1800 6325
$Comp
L power:GND #PWR06
U 1 1 5F22F981
P 1800 6325
F 0 "#PWR06" H 1800 6075 50  0001 C CNN
F 1 "GND" H 1805 6152 50  0000 C CNN
F 2 "" H 1800 6325 50  0001 C CNN
F 3 "" H 1800 6325 50  0001 C CNN
	1    1800 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 6075 1850 6075
Wire Wire Line
	1850 6075 1850 5575
Wire Wire Line
	1850 5125 3375 5125
Wire Wire Line
	3375 5125 3375 4975
Wire Wire Line
	3375 4375 3300 4375
Wire Wire Line
	3300 4975 3375 4975
Connection ~ 3375 4975
Wire Wire Line
	3375 5125 3375 5575
Wire Wire Line
	3375 6175 3325 6175
Connection ~ 3375 5125
Wire Wire Line
	3325 5575 3375 5575
Connection ~ 3375 5575
Wire Wire Line
	3375 5575 3375 6175
Wire Wire Line
	1925 5575 1850 5575
Connection ~ 1850 5575
Wire Wire Line
	1850 5575 1850 5125
Wire Bus Line
	7525 900  9600 900 
Wire Bus Line
	9600 900  9600 4850
Wire Bus Line
	3900 3750 1300 3750
Connection ~ 3900 4850
Entry Wire Line
	1300 4475 1400 4575
Wire Wire Line
	1400 4575 1900 4575
Text Label 1425 4575 0    50   ~ 0
DB0
Entry Wire Line
	1300 4575 1400 4675
Wire Wire Line
	1400 4675 1900 4675
Text Label 1425 4675 0    50   ~ 0
DB1
Entry Wire Line
	1300 5675 1400 5775
Text Label 1425 5775 0    50   ~ 0
DB4
Entry Wire Line
	1300 5775 1400 5875
Text Label 1425 5875 0    50   ~ 0
DB5
Wire Wire Line
	1400 5775 1925 5775
Wire Wire Line
	1400 5875 1925 5875
Entry Wire Line
	3800 5975 3900 5875
Wire Wire Line
	3325 5975 3800 5975
Entry Wire Line
	3800 5775 3900 5675
Wire Wire Line
	3325 5775 3800 5775
Text Label 3625 5975 0    50   ~ 0
DB7
Text Label 3625 5775 0    50   ~ 0
DB6
Entry Wire Line
	3800 4775 3900 4675
Entry Wire Line
	3800 4575 3900 4475
Text Label 3625 4775 0    50   ~ 0
DB3
Text Label 3625 4575 0    50   ~ 0
DB2
Wire Wire Line
	3300 4575 3800 4575
Wire Wire Line
	3300 4775 3800 4775
Wire Wire Line
	3300 4475 3600 4475
Wire Wire Line
	3600 4475 3600 4350
Wire Wire Line
	3600 4350 3975 4350
Entry Wire Line
	3975 4350 4075 4450
Text Label 3675 4350 0    50   ~ 0
D2
Entry Wire Line
	3975 4875 4075 4975
Wire Wire Line
	3975 4875 3300 4875
Text Label 3675 4875 0    50   ~ 0
D3
Wire Wire Line
	3325 5675 3600 5675
Text Label 3675 5550 0    50   ~ 0
D6
Entry Wire Line
	3975 5550 4075 5650
Wire Wire Line
	3600 5675 3600 5550
Wire Wire Line
	3600 5550 3975 5550
Wire Wire Line
	3325 6075 3975 6075
Entry Wire Line
	3975 6075 4075 6175
Text Label 3675 6075 0    50   ~ 0
D7
Wire Wire Line
	1925 5975 1275 5975
Entry Wire Line
	1275 5975 1175 6075
Text Label 1575 5975 2    50   ~ 0
D5
Wire Bus Line
	1175 6675 4075 6675
Text HLabel 1025 2600 0    50   BiDi ~ 0
D[0..15]
Entry Wire Line
	1175 5675 1275 5575
Wire Wire Line
	1625 5575 1625 5675
Wire Wire Line
	1625 5675 1925 5675
Wire Wire Line
	1275 5575 1625 5575
Text Label 1475 5575 0    50   ~ 0
D4
Wire Wire Line
	1625 4375 1625 4475
Wire Wire Line
	1275 4375 1625 4375
Text Label 1475 4375 0    50   ~ 0
D0
Wire Wire Line
	1900 4475 1625 4475
Entry Wire Line
	1275 4375 1175 4475
Wire Wire Line
	1900 4775 1275 4775
Entry Wire Line
	1175 4875 1275 4775
Text Label 1475 4775 0    50   ~ 0
D1
Wire Wire Line
	1850 5125 1850 4875
Wire Wire Line
	1850 4875 1900 4875
Connection ~ 1850 5125
Wire Wire Line
	1850 4875 1850 4375
Wire Wire Line
	1850 4375 1900 4375
Connection ~ 1850 4875
Wire Bus Line
	1025 2600 1175 2600
Entry Wire Line
	1175 2675 1275 2775
Wire Wire Line
	1275 2775 1450 2775
Text Label 1275 2775 0    50   ~ 0
D8
NoConn ~ 1450 2775
Entry Wire Line
	1175 2750 1275 2850
Wire Wire Line
	1275 2850 1450 2850
Text Label 1275 2850 0    50   ~ 0
D9
NoConn ~ 1450 2850
Entry Wire Line
	1175 2825 1275 2925
Wire Wire Line
	1275 2925 1450 2925
Text Label 1275 2925 0    50   ~ 0
D10
NoConn ~ 1450 2925
Entry Wire Line
	1175 2900 1275 3000
Wire Wire Line
	1275 3000 1450 3000
Text Label 1275 3000 0    50   ~ 0
D11
NoConn ~ 1450 3000
Entry Wire Line
	1175 2975 1275 3075
Wire Wire Line
	1275 3075 1450 3075
Text Label 1275 3075 0    50   ~ 0
D12
NoConn ~ 1450 3075
Entry Wire Line
	1175 3050 1275 3150
Wire Wire Line
	1275 3150 1450 3150
Text Label 1275 3150 0    50   ~ 0
D13
NoConn ~ 1450 3150
Entry Wire Line
	1175 3125 1275 3225
Wire Wire Line
	1275 3225 1450 3225
Text Label 1275 3225 0    50   ~ 0
D14
NoConn ~ 1450 3225
Entry Wire Line
	1175 3200 1275 3300
Wire Wire Line
	1275 3300 1450 3300
Text Label 1275 3300 0    50   ~ 0
D15
NoConn ~ 1450 3300
Text Notes 575  1400 0    50   ~ 0
MCP1702-3002E/TO is probably better, same footprint
Text HLabel 3250 1350 0    50   Input ~ 0
A0
Text HLabel 3250 1575 0    50   Input ~ 0
CS
Text HLabel 3250 1875 0    50   Input ~ 0
RES
Text HLabel 3250 2225 0    50   Input ~ 0
R~W~
Text HLabel 3250 2750 0    50   Input ~ 0
E
Wire Wire Line
	3375 4375 3375 4975
$Comp
L 74xx:74LS244 U2
U 1 1 5F062DB6
P 5675 5700
F 0 "U2" V 5629 6544 50  0000 L CNN
F 1 "74LS244" V 5720 6544 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5675 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 5675 5700 50  0001 C CNN
	1    5675 5700
	0    1    1    0   
$EndComp
Entry Wire Line
	6175 4950 6275 4850
Wire Wire Line
	6175 4950 6175 5200
Text Label 6175 5150 1    50   ~ 0
DB0
Entry Wire Line
	6075 4950 6175 4850
Wire Wire Line
	6075 4950 6075 5200
Text Label 6075 5150 1    50   ~ 0
DB1
Entry Wire Line
	5975 4950 6075 4850
Wire Wire Line
	5975 4950 5975 5200
Text Label 5975 5150 1    50   ~ 0
DB2
Entry Wire Line
	5875 4950 5975 4850
Wire Wire Line
	5875 4950 5875 5200
Text Label 5875 5150 1    50   ~ 0
DB3
Entry Wire Line
	5775 4950 5875 4850
Wire Wire Line
	5775 4950 5775 5200
Text Label 5775 5150 1    50   ~ 0
DB4
Entry Wire Line
	5675 4950 5775 4850
Wire Wire Line
	5675 4950 5675 5200
Text Label 5675 5150 1    50   ~ 0
DB5
Entry Wire Line
	5575 4950 5675 4850
Wire Wire Line
	5575 4950 5575 5200
Text Label 5575 5150 1    50   ~ 0
DB6
Entry Wire Line
	5475 4950 5575 4850
Wire Wire Line
	5475 4950 5475 5200
Text Label 5475 5150 1    50   ~ 0
DB7
Entry Wire Line
	6075 6550 6175 6450
Wire Wire Line
	6175 6450 6175 6200
Text Label 6175 6250 3    50   ~ 0
D0
Entry Wire Line
	5975 6550 6075 6450
Wire Wire Line
	6075 6450 6075 6200
Text Label 6075 6250 3    50   ~ 0
D1
Entry Wire Line
	5875 6550 5975 6450
Wire Wire Line
	5975 6450 5975 6200
Text Label 5975 6250 3    50   ~ 0
D2
Entry Wire Line
	5775 6550 5875 6450
Wire Wire Line
	5875 6450 5875 6200
Text Label 5875 6250 3    50   ~ 0
D3
Entry Wire Line
	5675 6550 5775 6450
Wire Wire Line
	5775 6450 5775 6200
Text Label 5775 6250 3    50   ~ 0
D4
Entry Wire Line
	5575 6550 5675 6450
Wire Wire Line
	5675 6450 5675 6200
Text Label 5675 6250 3    50   ~ 0
D5
Entry Wire Line
	5475 6550 5575 6450
Wire Wire Line
	5575 6450 5575 6200
Text Label 5575 6250 3    50   ~ 0
D6
Entry Wire Line
	5375 6550 5475 6450
Wire Wire Line
	5475 6450 5475 6200
Text Label 5475 6250 3    50   ~ 0
D7
Connection ~ 4075 6550
Wire Bus Line
	4075 6550 4075 6675
Wire Wire Line
	4875 5700 4875 5875
$Comp
L power:GND #PWR010
U 1 1 5F100143
P 4875 5875
F 0 "#PWR010" H 4875 5625 50  0001 C CNN
F 1 "GND" H 4880 5702 50  0000 C CNN
F 2 "" H 4875 5875 50  0001 C CNN
F 3 "" H 4875 5875 50  0001 C CNN
	1    4875 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 5700 6475 5425
$Comp
L power:+5V #PWR012
U 1 1 5F10CF22
P 6475 5425
F 0 "#PWR012" H 6475 5275 50  0001 C CNN
F 1 "+5V" H 6490 5598 50  0000 C CNN
F 2 "" H 6475 5425 50  0001 C CNN
F 3 "" H 6475 5425 50  0001 C CNN
	1    6475 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 5200 5275 5125
Wire Wire Line
	5275 5125 5175 5125
Wire Wire Line
	5175 5125 5175 5200
Wire Wire Line
	5175 5125 4725 5125
Connection ~ 5175 5125
Wire Wire Line
	3250 2225 5975 2225
Wire Wire Line
	3375 4375 3375 3850
Connection ~ 3375 4375
Text HLabel 3250 3600 0    50   Input ~ 0
DI_~DO~
Wire Wire Line
	3250 3600 3375 3600
Wire Wire Line
	3375 3850 4725 3850
Wire Wire Line
	4725 3850 4725 5125
Connection ~ 3375 3850
Wire Wire Line
	3375 3850 3375 3600
$Comp
L Device:C C10
U 1 1 5F15DB40
P 8650 5725
F 0 "C10" V 8398 5725 50  0000 C CNN
F 1 "0.1µF" V 8489 5725 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8688 5575 50  0001 C CNN
F 3 "~" H 8650 5725 50  0001 C CNN
	1    8650 5725
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F15E92A
P 8650 6125
F 0 "C11" V 8398 6125 50  0000 C CNN
F 1 "0.1µF" V 8489 6125 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8688 5975 50  0001 C CNN
F 3 "~" H 8650 6125 50  0001 C CNN
	1    8650 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 6125 8375 6125
Wire Wire Line
	8375 6125 8375 5725
Wire Wire Line
	8375 5725 8500 5725
Wire Wire Line
	8800 5725 8900 5725
Wire Wire Line
	8900 5725 8900 6125
Wire Wire Line
	8900 6125 8800 6125
Wire Wire Line
	8375 5725 8325 5725
Connection ~ 8375 5725
$Comp
L power:VCC #PWR019
U 1 1 5F1A355D
P 8375 5725
F 0 "#PWR019" H 8375 5575 50  0001 C CNN
F 1 "VCC" V 8393 5852 50  0000 L CNN
F 2 "" H 8375 5725 50  0001 C CNN
F 3 "" H 8375 5725 50  0001 C CNN
	1    8375 5725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5725 8950 5725
Connection ~ 8900 5725
$Comp
L power:GND #PWR020
U 1 1 5F1B1EAA
P 8900 5725
F 0 "#PWR020" H 8900 5475 50  0001 C CNN
F 1 "GND" V 8905 5597 50  0000 R CNN
F 2 "" H 8900 5725 50  0001 C CNN
F 3 "" H 8900 5725 50  0001 C CNN
	1    8900 5725
	0    -1   -1   0   
$EndComp
Wire Bus Line
	3900 4850 3900 5875
Wire Bus Line
	3900 3750 3900 4850
Wire Bus Line
	4075 4450 4075 6550
Wire Bus Line
	1300 3750 1300 5775
Wire Bus Line
	7525 900  7525 2675
Wire Bus Line
	4075 6550 6075 6550
Wire Bus Line
	1175 2600 1175 6675
Wire Bus Line
	3900 4850 9600 4850
Text Notes 1600 2975 0    50   ~ 0
TODO CONNECT TO GROUND
$EndSCHEMATC
