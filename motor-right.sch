EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Driver_FET:IR2104 U?
U 1 1 61B3A148
P 1950 1940
AR Path="/61B3A148" Ref="U?"  Part="1" 
AR Path="/61ABDC14/61B3A148" Ref="U2"  Part="1" 
F 0 "U2" H 1660 1560 50  0000 C CNN
F 1 "IR2104" H 1610 1480 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1950 1940 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2104.pdf?fileId=5546d462533600a4015355c7c1c31671" H 1950 1940 50  0001 C CNN
	1    1950 1940
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61B3A14E
P 1950 1060
AR Path="/61B3A14E" Ref="#PWR?"  Part="1" 
AR Path="/61ABDC14/61B3A14E" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1950 910 50  0001 C CNN
F 1 "+12V" H 1965 1233 50  0000 C CNN
F 2 "" H 1950 1060 50  0001 C CNN
F 3 "" H 1950 1060 50  0001 C CNN
	1    1950 1060
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61B3A154
P 1950 2550
AR Path="/61B3A154" Ref="#PWR?"  Part="1" 
AR Path="/61ABDC14/61B3A154" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1950 2300 50  0001 C CNN
F 1 "GNDREF" H 1955 2377 50  0000 C CNN
F 2 "" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B3A15A
P 1550 1270
AR Path="/61B3A15A" Ref="C?"  Part="1" 
AR Path="/61ABDC14/61B3A15A" Ref="C3"  Part="1" 
F 0 "C3" H 1665 1316 50  0000 L CNN
F 1 "0.1uF" H 1665 1225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 1120 50  0001 C CNN
F 3 "~" H 1550 1270 50  0001 C CNN
	1    1550 1270
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61B3A160
P 2320 1180
AR Path="/61B3A160" Ref="D?"  Part="1" 
AR Path="/61ABDC14/61B3A160" Ref="D1"  Part="1" 
F 0 "D1" H 2240 1000 50  0000 L CNN
F 1 "SS14" H 2230 1080 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2320 1180 50  0001 C CNN
F 3 "~" H 2320 1180 50  0001 C CNN
	1    2320 1180
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B3A166
P 2350 1930
AR Path="/61B3A166" Ref="C?"  Part="1" 
AR Path="/61ABDC14/61B3A166" Ref="C5"  Part="1" 
F 0 "C5" H 2465 1976 50  0000 L CNN
F 1 "1uF" H 2465 1885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 1780 50  0001 C CNN
F 3 "~" H 2350 1930 50  0001 C CNN
	1    2350 1930
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1120 1950 1120
Wire Wire Line
	1950 1060 1950 1120
Connection ~ 1950 1120
Wire Wire Line
	1950 1120 1950 1180
$Comp
L power:GNDREF #PWR?
U 1 1 61B3A170
P 1550 1420
AR Path="/61B3A170" Ref="#PWR?"  Part="1" 
AR Path="/61ABDC14/61B3A170" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1550 1170 50  0001 C CNN
F 1 "GNDREF" H 1555 1247 50  0000 C CNN
F 2 "" H 1550 1420 50  0001 C CNN
F 3 "" H 1550 1420 50  0001 C CNN
	1    1550 1420
	1    0    0    -1  
$EndComp
Wire Wire Line
	2170 1180 1950 1180
Connection ~ 1950 1180
Wire Wire Line
	1950 1180 1950 1440
Wire Wire Line
	2470 1180 2550 1180
Wire Wire Line
	2550 1180 2550 1640
Wire Wire Line
	2550 1640 2350 1640
Wire Wire Line
	2250 2140 2350 2140
Wire Wire Line
	2350 2140 2350 2080
Wire Wire Line
	2350 1780 2350 1640
Connection ~ 2350 1640
Wire Wire Line
	2350 1640 2250 1640
Wire Wire Line
	1950 2550 1950 2440
$Comp
L power:+24V #PWR?
U 1 1 61B3A182
P 4680 1010
AR Path="/61B3A182" Ref="#PWR?"  Part="1" 
AR Path="/61ABDC14/61B3A182" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4680 860 50  0001 C CNN
F 1 "+24V" H 4695 1183 50  0000 C CNN
F 2 "" H 4680 1010 50  0001 C CNN
F 3 "" H 4680 1010 50  0001 C CNN
	1    4680 1010
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61B3A188
P 4180 1540
AR Path="/61B3A188" Ref="D?"  Part="1" 
AR Path="/61ABDC14/61B3A188" Ref="D4"  Part="1" 
F 0 "D4" V 4134 1620 50  0000 L CNN
F 1 "SS24" V 4225 1620 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4180 1540 50  0001 C CNN
F 3 "~" H 4180 1540 50  0001 C CNN
	1    4180 1540
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q?
U 1 1 61B3A18E
P 3560 1550
AR Path="/61B3A18E" Ref="Q?"  Part="1" 
AR Path="/61ABDC14/61B3A18E" Ref="Q1"  Part="1" 
F 0 "Q1" H 3765 1596 50  0000 L CNN
F 1 "IRF3205" H 3765 1505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3810 1475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 3560 1550 50  0001 L CNN
	1    3560 1550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D?
U 1 1 61B3A194
P 3050 1380
AR Path="/61B3A194" Ref="D?"  Part="1" 
AR Path="/61ABDC14/61B3A194" Ref="D2"  Part="1" 
F 0 "D2" H 3050 1597 50  0000 C CNN
F 1 "1N4148WS" H 3050 1506 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3050 1205 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 3050 1380 50  0001 C CNN
	1    3050 1380
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B3A19A
P 3060 1740
AR Path="/61B3A19A" Ref="R?"  Part="1" 
AR Path="/61ABDC14/61B3A19A" Ref="R1"  Part="1" 
F 0 "R1" V 2853 1740 50  0000 C CNN
F 1 "27R" V 2944 1740 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2990 1740 50  0001 C CNN
F 3 "~" H 3060 1740 50  0001 C CNN
	1    3060 1740
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1740 2750 1740
Wire Wire Line
	2900 1380 2750 1380
Wire Wire Line
	2750 1380 2750 1740
Connection ~ 2750 1740
Wire Wire Line
	2750 1740 2910 1740
Wire Wire Line
	3200 1380 3300 1380
Wire Wire Line
	3300 1380 3300 1550
Wire Wire Line
	3300 1740 3210 1740
Wire Wire Line
	3360 1550 3300 1550
Connection ~ 3300 1550
Wire Wire Line
	3300 1550 3300 1740
Wire Wire Line
	3660 1350 3660 1090
Wire Wire Line
	3660 1090 4180 1090
Wire Wire Line
	4180 1090 4180 1390
$Comp
L Device:D_Schottky D?
U 1 1 61B3A1AE
P 4180 2440
AR Path="/61B3A1AE" Ref="D?"  Part="1" 
AR Path="/61ABDC14/61B3A1AE" Ref="D5"  Part="1" 
F 0 "D5" V 4134 2520 50  0000 L CNN
F 1 "SS24" V 4225 2520 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4180 2440 50  0001 C CNN
F 3 "~" H 4180 2440 50  0001 C CNN
	1    4180 2440
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q?
U 1 1 61B3A1B4
P 3560 2430
AR Path="/61B3A1B4" Ref="Q?"  Part="1" 
AR Path="/61ABDC14/61B3A1B4" Ref="Q2"  Part="1" 
F 0 "Q2" H 3765 2476 50  0000 L CNN
F 1 "IRF3205" H 3765 2385 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3810 2355 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 3560 2430 50  0001 L CNN
	1    3560 2430
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D?
U 1 1 61B3A1BA
P 3050 2600
AR Path="/61B3A1BA" Ref="D?"  Part="1" 
AR Path="/61ABDC14/61B3A1BA" Ref="D3"  Part="1" 
F 0 "D3" H 3050 2817 50  0000 C CNN
F 1 "1N4148WS" H 3050 2726 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3050 2425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61B3A1C0
P 3060 2240
AR Path="/61B3A1C0" Ref="R?"  Part="1" 
AR Path="/61ABDC14/61B3A1C0" Ref="R2"  Part="1" 
F 0 "R2" V 2853 2240 50  0000 C CNN
F 1 "27R" V 2944 2240 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2990 2240 50  0001 C CNN
F 3 "~" H 3060 2240 50  0001 C CNN
	1    3060 2240
	0    1    -1   0   
$EndComp
Wire Wire Line
	2250 2240 2750 2240
Wire Wire Line
	2900 2600 2750 2600
Wire Wire Line
	2750 2600 2750 2240
Connection ~ 2750 2240
Wire Wire Line
	2750 2240 2910 2240
Wire Wire Line
	3200 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2430
Wire Wire Line
	3300 2240 3210 2240
Wire Wire Line
	3360 2430 3300 2430
Connection ~ 3300 2430
Wire Wire Line
	3300 2430 3300 2240
Wire Wire Line
	3660 2630 3660 2890
Wire Wire Line
	3660 2890 4180 2890
Wire Wire Line
	4180 2890 4180 2590
Wire Wire Line
	3660 1750 3660 1960
Wire Wire Line
	4180 1690 4180 1960
Wire Wire Line
	2350 2140 2750 2140
Wire Wire Line
	2750 2140 2750 1960
Wire Wire Line
	2750 1960 3660 1960
Connection ~ 2350 2140
Connection ~ 3660 1960
Wire Wire Line
	3660 1960 3660 2230
Wire Wire Line
	3660 1960 4180 1960
Connection ~ 4180 1960
Wire Wire Line
	4180 1960 4180 2080
Text Label 4630 2080 2    50   ~ 0
MOTOR-A
Wire Wire Line
	4630 2080 4180 2080
Connection ~ 4180 2080
Wire Wire Line
	4180 2080 4180 2290
$Comp
L Driver_FET:IR2104 U?
U 1 1 61B3A1E3
P 7470 1940
AR Path="/61B3A1E3" Ref="U?"  Part="1" 
AR Path="/61ABDC14/61B3A1E3" Ref="U3"  Part="1" 
F 0 "U3" H 7180 1560 50  0000 C CNN
F 1 "IR2104" H 7130 1480 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7470 1940 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2104.pdf?fileId=5546d462533600a4015355c7c1c31671" H 7470 1940 50  0001 C CNN
	1    7470 1940
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61B3A1E9
P 7470 1060
AR Path="/61B3A1E9" Ref="#PWR?"  Part="1" 
AR Path="/61ABDC14/61B3A1E9" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7470 910 50  0001 C CNN
F 1 "+12V" H 7485 1233 50  0000 C CNN
F 2 "" H 7470 1060 50  0001 C CNN
F 3 "" H 7470 1060 50  0001 C CNN
	1    7470 1060
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61B3A1EF
P 7470 2550
AR Path="/61B3A1EF" Ref="#PWR?"  Part="1" 
AR Path="/61ABDC14/61B3A1EF" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7470 2300 50  0001 C CNN
F 1 "GNDREF" H 7475 2377 50  0000 C CNN
F 2 "" H 7470 2550 50  0001 C CNN
F 3 "" H 7470 2550 50  0001 C CNN
	1    7470 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B3A1F5
P 7870 1270
AR Path="/61B3A1F5" Ref="C?"  Part="1" 
AR Path="/61ABDC14/61B3A1F5" Ref="C10"  Part="1" 
F 0 "C10" H 7985 1316 50  0000 L CNN
F 1 "0.1uF" H 7985 1225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7908 1120 50  0001 C CNN
F 3 "~" H 7870 1270 50  0001 C CNN
	1    7870 1270
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61B3A1FB
P 7100 1180
AR Path="/61B3A1FB" Ref="D?"  Part="1" 
AR Path="/61ABDC14/61B3A1FB" Ref="D10"  Part="1" 
F 0 "D10" H 7020 1000 50  0000 L CNN
F 1 "SS14" H 7010 1080 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7100 1180 50  0001 C CNN
F 3 "~" H 7100 1180 50  0001 C CNN
	1    7100 1180
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B3A201
P 7070 1930
AR Path="/61B3A201" Ref="C?"  Part="1" 
AR Path="/61ABDC14/61B3A201" Ref="C9"  Part="1" 
F 0 "C9" H 7185 1976 50  0000 L CNN
F 1 "1uF" H 7185 1885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7108 1780 50  0001 C CNN
F 3 "~" H 7070 1930 50  0001 C CNN
	1    7070 1930
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7870 1120 7470 1120
Wire Wire Line
	7470 1060 7470 1120
Connection ~ 7470 1120
Wire Wire Line
	7470 1120 7470 1180
$Comp
L power:GNDREF #PWR?
U 1 1 61B3A20B
P 7870 1420
AR Path="/61B3A20B" Ref="#PWR?"  Part="1" 
AR Path="/61ABDC14/61B3A20B" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7870 1170 50  0001 C CNN
F 1 "GNDREF" H 7875 1247 50  0000 C CNN
F 2 "" H 7870 1420 50  0001 C CNN
F 3 "" H 7870 1420 50  0001 C CNN
	1    7870 1420
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 1180 7470 1180
Connection ~ 7470 1180
Wire Wire Line
	7470 1180 7470 1440
Wire Wire Line
	6950 1180 6870 1180
Wire Wire Line
	6870 1180 6870 1640
Wire Wire Line
	6870 1640 7070 1640
Wire Wire Line
	7170 2140 7070 2140
Wire Wire Line
	7070 2140 7070 2080
Wire Wire Line
	7070 1780 7070 1640
Connection ~ 7070 1640
Wire Wire Line
	7070 1640 7170 1640
Wire Wire Line
	7470 2550 7470 2440
$Comp
L Device:D_Schottky D?
U 1 1 61B3A21D
P 5240 1540
AR Path="/61B3A21D" Ref="D?"  Part="1" 
AR Path="/61ABDC14/61B3A21D" Ref="D6"  Part="1" 
F 0 "D6" V 5194 1620 50  0000 L CNN
F 1 "SS24" V 5285 1620 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5240 1540 50  0001 C CNN
F 3 "~" H 5240 1540 50  0001 C CNN
	1    5240 1540
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q?
U 1 1 61B3A223
P 5860 1550
AR Path="/61B3A223" Ref="Q?"  Part="1" 
AR Path="/61ABDC14/61B3A223" Ref="Q3"  Part="1" 
F 0 "Q3" H 6065 1596 50  0000 L CNN
F 1 "IRF3205" H 6065 1505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6110 1475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5860 1550 50  0001 L CNN
	1    5860 1550
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D?
U 1 1 61B3A229
P 6370 1380
AR Path="/61B3A229" Ref="D?"  Part="1" 
AR Path="/61ABDC14/61B3A229" Ref="D8"  Part="1" 
F 0 "D8" H 6370 1597 50  0000 C CNN
F 1 "1N4148WS" H 6370 1506 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6370 1205 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6370 1380 50  0001 C CNN
	1    6370 1380
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B3A22F
P 6360 1740
AR Path="/61B3A22F" Ref="R?"  Part="1" 
AR Path="/61ABDC14/61B3A22F" Ref="R3"  Part="1" 
F 0 "R3" V 6153 1740 50  0000 C CNN
F 1 "27R" V 6244 1740 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6290 1740 50  0001 C CNN
F 3 "~" H 6360 1740 50  0001 C CNN
	1    6360 1740
	0    -1   1    0   
$EndComp
Wire Wire Line
	7170 1740 6670 1740
Wire Wire Line
	6520 1380 6670 1380
Wire Wire Line
	6670 1380 6670 1740
Connection ~ 6670 1740
Wire Wire Line
	6670 1740 6510 1740
Wire Wire Line
	6220 1380 6120 1380
Wire Wire Line
	6120 1380 6120 1550
Wire Wire Line
	6120 1740 6210 1740
Wire Wire Line
	6060 1550 6120 1550
Connection ~ 6120 1550
Wire Wire Line
	6120 1550 6120 1740
Wire Wire Line
	5760 1350 5760 1090
Wire Wire Line
	5760 1090 5240 1090
Wire Wire Line
	5240 1090 5240 1390
$Comp
L Device:D_Schottky D?
U 1 1 61B3A243
P 5240 2440
AR Path="/61B3A243" Ref="D?"  Part="1" 
AR Path="/61ABDC14/61B3A243" Ref="D7"  Part="1" 
F 0 "D7" V 5194 2520 50  0000 L CNN
F 1 "SS24" V 5285 2520 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5240 2440 50  0001 C CNN
F 3 "~" H 5240 2440 50  0001 C CNN
	1    5240 2440
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q?
U 1 1 61B3A249
P 5860 2430
AR Path="/61B3A249" Ref="Q?"  Part="1" 
AR Path="/61ABDC14/61B3A249" Ref="Q4"  Part="1" 
F 0 "Q4" H 6065 2476 50  0000 L CNN
F 1 "IRF3205" H 6065 2385 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6110 2355 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5860 2430 50  0001 L CNN
	1    5860 2430
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D?
U 1 1 61B3A24F
P 6370 2600
AR Path="/61B3A24F" Ref="D?"  Part="1" 
AR Path="/61ABDC14/61B3A24F" Ref="D9"  Part="1" 
F 0 "D9" H 6370 2817 50  0000 C CNN
F 1 "1N4148WS" H 6370 2726 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6370 2425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6370 2600 50  0001 C CNN
	1    6370 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61B3A255
P 6360 2240
AR Path="/61B3A255" Ref="R?"  Part="1" 
AR Path="/61ABDC14/61B3A255" Ref="R4"  Part="1" 
F 0 "R4" V 6153 2240 50  0000 C CNN
F 1 "27R" V 6244 2240 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6290 2240 50  0001 C CNN
F 3 "~" H 6360 2240 50  0001 C CNN
	1    6360 2240
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7170 2240 6670 2240
Wire Wire Line
	6520 2600 6670 2600
Wire Wire Line
	6670 2600 6670 2240
Connection ~ 6670 2240
Wire Wire Line
	6670 2240 6510 2240
Wire Wire Line
	6220 2600 6120 2600
Wire Wire Line
	6120 2600 6120 2430
Wire Wire Line
	6120 2240 6210 2240
Wire Wire Line
	6060 2430 6120 2430
Connection ~ 6120 2430
Wire Wire Line
	6120 2430 6120 2240
Wire Wire Line
	5760 2630 5760 2890
Wire Wire Line
	5760 2890 5240 2890
Wire Wire Line
	5240 2890 5240 2590
Wire Wire Line
	5760 1750 5760 1960
Wire Wire Line
	5240 1690 5240 1960
Wire Wire Line
	7070 2140 6670 2140
Wire Wire Line
	6670 2140 6670 1960
Wire Wire Line
	6670 1960 5760 1960
Connection ~ 7070 2140
Connection ~ 5760 1960
Wire Wire Line
	5760 1960 5760 2230
Wire Wire Line
	5760 1960 5240 1960
Connection ~ 5240 1960
Wire Wire Line
	5240 1960 5240 2080
Text Label 4790 2080 0    50   ~ 0
MOTOR-B
Wire Wire Line
	4790 2080 5240 2080
Connection ~ 5240 2080
Wire Wire Line
	5240 2080 5240 2290
Wire Wire Line
	4180 1090 4680 1090
Wire Wire Line
	4680 1090 4680 1010
Connection ~ 4180 1090
Wire Wire Line
	4680 1090 5240 1090
Connection ~ 4680 1090
Connection ~ 5240 1090
$Comp
L power:GNDREF #PWR?
U 1 1 61B3A27E
P 4710 2960
AR Path="/61B3A27E" Ref="#PWR?"  Part="1" 
AR Path="/61ABDC14/61B3A27E" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4710 2710 50  0001 C CNN
F 1 "GNDREF" H 4715 2787 50  0000 C CNN
F 2 "" H 4710 2960 50  0001 C CNN
F 3 "" H 4710 2960 50  0001 C CNN
	1    4710 2960
	1    0    0    -1  
$EndComp
Connection ~ 4180 2890
Connection ~ 5240 2890
Wire Wire Line
	4180 2890 4710 2890
Wire Wire Line
	4710 2960 4710 2890
Connection ~ 4710 2890
Wire Wire Line
	4710 2890 5240 2890
Wire Notes Line
	9350 570  9350 3560
Wire Notes Line
	9350 3560 550  3560
Wire Notes Line
	550  3560 550  570 
Wire Notes Line
	550  570  9350 570 
Text Notes 1320 1050 0    50   ~ 0
place cap \nnear vcc
Text Notes 2650 1950 0    50   ~ 0
vary capacitance\nas required
Text Notes 650  3480 0    100  ~ 0
resistor and capacitor SMD components are 0805 package
Text Notes 7760 1050 0    50   ~ 0
place cap \nnear vcc
Text Notes 4160 1050 0    50   ~ 0
thick traces
Text Notes 4740 1050 0    50   ~ 0
expose copper
Text Label 900  1940 0    50   ~ 0
PWM1
Text Label 900  2040 0    50   ~ 0
EN1
Wire Wire Line
	1650 1940 900  1940
Wire Wire Line
	1650 2040 900  2040
Text Notes 670  1920 0    50   ~ 0
5V logic from\nmicrocontroller\n\n
Wire Notes Line
	1530 1660 640  1660
Wire Notes Line
	640  1660 640  2070
Wire Notes Line
	640  2070 1530 2070
Wire Notes Line
	1530 1660 1530 2070
Text Label 8520 1940 2    50   ~ 0
PWM2
Text Label 8520 2040 2    50   ~ 0
EN2
Wire Wire Line
	7770 1940 8520 1940
Wire Wire Line
	7770 2040 8520 2040
Text Notes 8750 1920 2    50   ~ 0
5V logic from\nmicrocontroller\n\n
Wire Notes Line
	7890 1660 8780 1660
Wire Notes Line
	8780 1660 8780 2070
Wire Notes Line
	8780 2070 7890 2070
Wire Notes Line
	7890 1660 7890 2070
$Comp
L 74xx:74LS02 U?
U 1 1 61B3A2A6
P 1580 4040
AR Path="/61B3A2A6" Ref="U?"  Part="1" 
AR Path="/61ABDC14/61B3A2A6" Ref="U1"  Part="1" 
F 0 "U1" H 1580 4365 50  0000 C CNN
F 1 "74LS02" H 1580 4274 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1580 4040 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 1580 4040 50  0001 C CNN
	1    1580 4040
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 2 1 61B3A2AC
P 2410 4140
AR Path="/61B3A2AC" Ref="U?"  Part="2" 
AR Path="/61ABDC14/61B3A2AC" Ref="U1"  Part="2" 
F 0 "U1" H 2410 4465 50  0000 C CNN
F 1 "74LS02" H 2410 4374 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2410 4140 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2410 4140 50  0001 C CNN
	2    2410 4140
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 3 1 61B3A2B2
P 2410 4680
AR Path="/61B3A2B2" Ref="U?"  Part="3" 
AR Path="/61ABDC14/61B3A2B2" Ref="U1"  Part="3" 
F 0 "U1" H 2410 5005 50  0000 C CNN
F 1 "74LS02" H 2410 4914 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2410 4680 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2410 4680 50  0001 C CNN
	3    2410 4680
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 4 1 61B3A2B8
P 2420 5210
AR Path="/61B3A2B8" Ref="U?"  Part="4" 
AR Path="/61ABDC14/61B3A2B8" Ref="U1"  Part="4" 
F 0 "U1" H 2420 5535 50  0000 C CNN
F 1 "74LS02" H 2420 5444 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2420 5210 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2420 5210 50  0001 C CNN
	4    2420 5210
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 5 1 61B3A2BE
P 2450 6000
AR Path="/61B3A2BE" Ref="U?"  Part="5" 
AR Path="/61ABDC14/61B3A2BE" Ref="U1"  Part="5" 
F 0 "U1" V 2817 6000 50  0000 C CNN
F 1 "74LS02" V 2726 6000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2450 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2450 6000 50  0001 C CNN
	5    2450 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B3A2C4
P 1170 5660
AR Path="/61B3A2C4" Ref="#PWR?"  Part="1" 
AR Path="/61ABDC14/61B3A2C4" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1170 5510 50  0001 C CNN
F 1 "+5V" H 1185 5833 50  0000 C CNN
F 2 "" H 1170 5660 50  0001 C CNN
F 3 "" H 1170 5660 50  0001 C CNN
	1    1170 5660
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61B3A2CA
P 1170 6120
AR Path="/61B3A2CA" Ref="#PWR?"  Part="1" 
AR Path="/61ABDC14/61B3A2CA" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1170 5870 50  0001 C CNN
F 1 "GNDREF" H 1175 5947 50  0000 C CNN
F 2 "" H 1170 6120 50  0001 C CNN
F 3 "" H 1170 6120 50  0001 C CNN
	1    1170 6120
	1    0    0    -1  
$EndComp
Wire Wire Line
	1880 4040 2110 4040
Wire Wire Line
	2110 4240 1940 4240
Wire Wire Line
	1940 4240 1940 4580
Wire Wire Line
	1940 4580 2110 4580
Wire Wire Line
	1280 4140 1280 3940
Wire Wire Line
	1280 4140 1280 4780
Wire Wire Line
	1280 4780 2110 4780
Connection ~ 1280 4140
$Comp
L Device:C C?
U 1 1 61B3A2D8
P 1170 5900
AR Path="/61B3A2D8" Ref="C?"  Part="1" 
AR Path="/61ABDC14/61B3A2D8" Ref="C2"  Part="1" 
F 0 "C2" H 1285 5946 50  0000 L CNN
F 1 "1uF" H 1285 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1208 5750 50  0001 C CNN
F 3 "~" H 1170 5900 50  0001 C CNN
	1    1170 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61B3A2DE
P 1910 5310
AR Path="/61B3A2DE" Ref="#PWR?"  Part="1" 
AR Path="/61ABDC14/61B3A2DE" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1910 5060 50  0001 C CNN
F 1 "GNDREF" H 1915 5137 50  0000 C CNN
F 2 "" H 1910 5310 50  0001 C CNN
F 3 "" H 1910 5310 50  0001 C CNN
	1    1910 5310
	1    0    0    -1  
$EndComp
Wire Wire Line
	2120 5310 1910 5310
Text Label 3030 5130 2    50   ~ 0
EN1
Text Label 3020 5290 2    50   ~ 0
EN2
Text Label 3130 4140 2    50   ~ 0
PWM1
Text Label 3130 4680 2    50   ~ 0
PWM2
Wire Wire Line
	2710 4680 3130 4680
Wire Wire Line
	2710 4140 3130 4140
$Comp
L power:+5V #PWR?
U 1 1 61B3A2EB
P 1830 5950
AR Path="/61B3A2EB" Ref="#PWR?"  Part="1" 
AR Path="/61ABDC14/61B3A2EB" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1830 5800 50  0001 C CNN
F 1 "+5V" H 1845 6123 50  0000 C CNN
F 2 "" H 1830 5950 50  0001 C CNN
F 3 "" H 1830 5950 50  0001 C CNN
	1    1830 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61B3A2F1
P 3070 6080
AR Path="/61B3A2F1" Ref="#PWR?"  Part="1" 
AR Path="/61ABDC14/61B3A2F1" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3070 5830 50  0001 C CNN
F 1 "GNDREF" H 3075 5907 50  0000 C CNN
F 2 "" H 3070 6080 50  0001 C CNN
F 3 "" H 3070 6080 50  0001 C CNN
	1    3070 6080
	1    0    0    -1  
$EndComp
Wire Wire Line
	1170 5750 1170 5660
Wire Wire Line
	1170 6120 1170 6050
Wire Wire Line
	1830 5950 1830 6000
Wire Wire Line
	1830 6000 1950 6000
Wire Wire Line
	2950 6000 3070 6000
Wire Wire Line
	3070 6000 3070 6080
Wire Notes Line
	550  3620 3540 3620
Wire Notes Line
	3540 3620 3540 6380
Wire Notes Line
	3540 6380 550  6380
Wire Notes Line
	550  6380 550  3620
Text Notes 720  4090 0    50   ~ 0
H/L- 0/5V
Text Notes 710  4740 0    50   ~ 0
PWM 0 - 99%
Text Notes 740  5270 0    50   ~ 0
ACTIVE LOW
Text Notes 4290 1400 0    50   ~ 0
flyback\ndiodes
Text Notes 6470 3420 0    100  ~ 0
Single H-Bridge with all N-MOSFET\ndriven by GATE driver IR2104
Text GLabel 1140 3940 0    50   Input ~ 0
DIRECTION-R
Text GLabel 1070 4580 0    50   Input ~ 0
PWM
Text GLabel 1120 5110 0    50   Input ~ 0
ENABLE-R
Wire Wire Line
	2120 5110 1120 5110
Wire Wire Line
	1940 4580 1070 4580
Connection ~ 1940 4580
Wire Wire Line
	1280 3940 1140 3940
Connection ~ 1280 3940
Wire Wire Line
	2720 5210 2850 5210
Wire Wire Line
	2850 5210 2850 5130
Wire Wire Line
	2850 5130 3030 5130
Wire Wire Line
	2850 5210 2850 5290
Wire Wire Line
	2850 5290 3020 5290
Connection ~ 2850 5210
$Comp
L power:+24V #PWR?
U 1 1 61B83068
P 4050 3980
AR Path="/61B83068" Ref="#PWR?"  Part="1" 
AR Path="/61ABDC14/61B83068" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4050 3830 50  0001 C CNN
F 1 "+24V" H 4065 4153 50  0000 C CNN
F 2 "" H 4050 3980 50  0001 C CNN
F 3 "" H 4050 3980 50  0001 C CNN
	1    4050 3980
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61B8306E
P 4050 4210
AR Path="/61B8306E" Ref="C?"  Part="1" 
AR Path="/61ABDC14/61B8306E" Ref="C6"  Part="1" 
F 0 "C6" H 4168 4256 50  0000 L CNN
F 1 "1000uF/35V" H 4168 4165 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4088 4060 50  0001 C CNN
F 3 "~" H 4050 4210 50  0001 C CNN
	1    4050 4210
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61B83074
P 4050 4440
AR Path="/61B83074" Ref="#PWR?"  Part="1" 
AR Path="/61ABDC14/61B83074" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4050 4190 50  0001 C CNN
F 1 "GNDREF" H 4055 4267 50  0000 C CNN
F 2 "" H 4050 4440 50  0001 C CNN
F 3 "" H 4050 4440 50  0001 C CNN
	1    4050 4440
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B8307A
P 5210 4200
AR Path="/61B8307A" Ref="C?"  Part="1" 
AR Path="/61ABDC14/61B8307A" Ref="C7"  Part="1" 
F 0 "C7" H 5325 4246 50  0000 L CNN
F 1 "470nF" H 5325 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5248 4050 50  0001 C CNN
F 3 "~" H 5210 4200 50  0001 C CNN
	1    5210 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B83080
P 5690 4190
AR Path="/61B83080" Ref="C?"  Part="1" 
AR Path="/61ABDC14/61B83080" Ref="C8"  Part="1" 
F 0 "C8" H 5805 4236 50  0000 L CNN
F 1 "470nF" H 5805 4145 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5728 4040 50  0001 C CNN
F 3 "~" H 5690 4190 50  0001 C CNN
	1    5690 4190
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 61B83086
P 5440 3920
AR Path="/61B83086" Ref="#PWR?"  Part="1" 
AR Path="/61ABDC14/61B83086" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5440 3770 50  0001 C CNN
F 1 "+24V" H 5455 4093 50  0000 C CNN
F 2 "" H 5440 3920 50  0001 C CNN
F 3 "" H 5440 3920 50  0001 C CNN
	1    5440 3920
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61B8308C
P 5460 4430
AR Path="/61B8308C" Ref="#PWR?"  Part="1" 
AR Path="/61ABDC14/61B8308C" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5460 4180 50  0001 C CNN
F 1 "GNDREF" H 5465 4257 50  0000 C CNN
F 2 "" H 5460 4430 50  0001 C CNN
F 3 "" H 5460 4430 50  0001 C CNN
	1    5460 4430
	1    0    0    -1  
$EndComp
Wire Wire Line
	5440 3920 5440 3970
Wire Wire Line
	5440 3970 5210 3970
Wire Wire Line
	5210 3970 5210 4050
Wire Wire Line
	5210 4350 5210 4420
Wire Wire Line
	5210 4420 5460 4420
Wire Wire Line
	5460 4420 5460 4430
Wire Wire Line
	5440 3970 5690 3970
Wire Wire Line
	5690 3970 5690 4040
Connection ~ 5440 3970
Wire Wire Line
	5690 4340 5690 4420
Wire Wire Line
	5690 4420 5460 4420
Connection ~ 5460 4420
Wire Wire Line
	4050 3980 4050 4060
Wire Wire Line
	4050 4440 4050 4360
Text Notes 4170 4390 0    50   ~ 0
12.5mm Dia
Text Notes 5750 4060 0    50   ~ 0
0805 50V
Wire Notes Line
	3610 3620 6490 3620
Wire Notes Line
	6490 3620 6490 4900
Wire Notes Line
	6490 4900 3600 4900
Wire Notes Line
	3600 4900 3600 3620
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61B119EB
P 7790 4170
AR Path="/61B119EB" Ref="H?"  Part="1" 
AR Path="/61ABDC14/61B119EB" Ref="H3"  Part="1" 
F 0 "H3" V 8027 4173 50  0000 C CNN
F 1 "MountingHole_Pad" V 7936 4173 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7790 4170 50  0001 C CNN
F 3 "~" H 7790 4170 50  0001 C CNN
	1    7790 4170
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7890 4170 8250 4170
Text Label 8250 4170 0    50   ~ 0
MOTOR-A
Text Label 8250 4510 0    50   ~ 0
MOTOR-B
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61B18232
P 7790 4510
AR Path="/61B18232" Ref="H?"  Part="1" 
AR Path="/61ABDC14/61B18232" Ref="H4"  Part="1" 
F 0 "H4" V 8027 4513 50  0000 C CNN
F 1 "MountingHole_Pad" V 7936 4513 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7790 4510 50  0001 C CNN
F 3 "~" H 7790 4510 50  0001 C CNN
	1    7790 4510
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7890 4510 8250 4510
$EndSCHEMATC
