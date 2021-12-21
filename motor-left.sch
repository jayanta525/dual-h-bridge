EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
U 1 1 61B6AD07
P 1980 1920
AR Path="/61B6AD07" Ref="U?"  Part="1" 
AR Path="/61B422C2/61B6AD07" Ref="U9"  Part="1" 
F 0 "U9" H 1690 1540 50  0000 C CNN
F 1 "IR2104" H 1640 1460 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1980 1920 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2104.pdf?fileId=5546d462533600a4015355c7c1c31671" H 1980 1920 50  0001 C CNN
	1    1980 1920
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61B6AD0D
P 1980 1040
AR Path="/61B6AD0D" Ref="#PWR?"  Part="1" 
AR Path="/61B422C2/61B6AD0D" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 1980 890 50  0001 C CNN
F 1 "+12V" H 1995 1213 50  0000 C CNN
F 2 "" H 1980 1040 50  0001 C CNN
F 3 "" H 1980 1040 50  0001 C CNN
	1    1980 1040
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61B6AD13
P 1980 2530
AR Path="/61B6AD13" Ref="#PWR?"  Part="1" 
AR Path="/61B422C2/61B6AD13" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 1980 2280 50  0001 C CNN
F 1 "GNDREF" H 1985 2357 50  0000 C CNN
F 2 "" H 1980 2530 50  0001 C CNN
F 3 "" H 1980 2530 50  0001 C CNN
	1    1980 2530
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B6AD19
P 1580 1250
AR Path="/61B6AD19" Ref="C?"  Part="1" 
AR Path="/61B422C2/61B6AD19" Ref="C23"  Part="1" 
F 0 "C23" H 1695 1296 50  0000 L CNN
F 1 "0.1uF" H 1695 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1618 1100 50  0001 C CNN
F 3 "~" H 1580 1250 50  0001 C CNN
	1    1580 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61B6AD1F
P 2350 1160
AR Path="/61B6AD1F" Ref="D?"  Part="1" 
AR Path="/61B422C2/61B6AD1F" Ref="D12"  Part="1" 
F 0 "D12" H 2270 980 50  0000 L CNN
F 1 "SS14" H 2260 1060 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2350 1160 50  0001 C CNN
F 3 "~" H 2350 1160 50  0001 C CNN
	1    2350 1160
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B6AD25
P 2380 1910
AR Path="/61B6AD25" Ref="C?"  Part="1" 
AR Path="/61B422C2/61B6AD25" Ref="C24"  Part="1" 
F 0 "C24" H 2495 1956 50  0000 L CNN
F 1 "1uF" H 2495 1865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2418 1760 50  0001 C CNN
F 3 "~" H 2380 1910 50  0001 C CNN
	1    2380 1910
	1    0    0    -1  
$EndComp
Wire Wire Line
	1580 1100 1980 1100
Wire Wire Line
	1980 1040 1980 1100
Connection ~ 1980 1100
Wire Wire Line
	1980 1100 1980 1160
$Comp
L power:GNDREF #PWR?
U 1 1 61B6AD2F
P 1580 1400
AR Path="/61B6AD2F" Ref="#PWR?"  Part="1" 
AR Path="/61B422C2/61B6AD2F" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 1580 1150 50  0001 C CNN
F 1 "GNDREF" H 1585 1227 50  0000 C CNN
F 2 "" H 1580 1400 50  0001 C CNN
F 3 "" H 1580 1400 50  0001 C CNN
	1    1580 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1160 1980 1160
Connection ~ 1980 1160
Wire Wire Line
	1980 1160 1980 1420
Wire Wire Line
	2500 1160 2580 1160
Wire Wire Line
	2580 1160 2580 1620
Wire Wire Line
	2580 1620 2380 1620
Wire Wire Line
	2280 2120 2380 2120
Wire Wire Line
	2380 2120 2380 2060
Wire Wire Line
	2380 1760 2380 1620
Connection ~ 2380 1620
Wire Wire Line
	2380 1620 2280 1620
Wire Wire Line
	1980 2530 1980 2420
$Comp
L power:+24V #PWR?
U 1 1 61B6AD41
P 4710 990
AR Path="/61B6AD41" Ref="#PWR?"  Part="1" 
AR Path="/61B422C2/61B6AD41" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4710 840 50  0001 C CNN
F 1 "+24V" H 4725 1163 50  0000 C CNN
F 2 "" H 4710 990 50  0001 C CNN
F 3 "" H 4710 990 50  0001 C CNN
	1    4710 990 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61B6AD47
P 4210 1520
AR Path="/61B6AD47" Ref="D?"  Part="1" 
AR Path="/61B422C2/61B6AD47" Ref="D15"  Part="1" 
F 0 "D15" V 4164 1600 50  0000 L CNN
F 1 "SS24" V 4255 1600 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4210 1520 50  0001 C CNN
F 3 "~" H 4210 1520 50  0001 C CNN
	1    4210 1520
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q?
U 1 1 61B6AD4D
P 3590 1530
AR Path="/61B6AD4D" Ref="Q?"  Part="1" 
AR Path="/61B422C2/61B6AD4D" Ref="Q5"  Part="1" 
F 0 "Q5" H 3795 1576 50  0000 L CNN
F 1 "IRF3205" H 3795 1485 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3840 1455 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 3590 1530 50  0001 L CNN
	1    3590 1530
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D?
U 1 1 61B6AD53
P 3080 1360
AR Path="/61B6AD53" Ref="D?"  Part="1" 
AR Path="/61B422C2/61B6AD53" Ref="D13"  Part="1" 
F 0 "D13" H 3080 1577 50  0000 C CNN
F 1 "1N4148WS" H 3080 1486 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3080 1185 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 3080 1360 50  0001 C CNN
	1    3080 1360
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B6AD59
P 3090 1720
AR Path="/61B6AD59" Ref="R?"  Part="1" 
AR Path="/61B422C2/61B6AD59" Ref="R7"  Part="1" 
F 0 "R7" V 2883 1720 50  0000 C CNN
F 1 "27R" V 2974 1720 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3020 1720 50  0001 C CNN
F 3 "~" H 3090 1720 50  0001 C CNN
	1    3090 1720
	0    1    1    0   
$EndComp
Wire Wire Line
	2280 1720 2780 1720
Wire Wire Line
	2930 1360 2780 1360
Wire Wire Line
	2780 1360 2780 1720
Connection ~ 2780 1720
Wire Wire Line
	2780 1720 2940 1720
Wire Wire Line
	3230 1360 3330 1360
Wire Wire Line
	3330 1360 3330 1530
Wire Wire Line
	3330 1720 3240 1720
Wire Wire Line
	3390 1530 3330 1530
Connection ~ 3330 1530
Wire Wire Line
	3330 1530 3330 1720
Wire Wire Line
	3690 1330 3690 1070
Wire Wire Line
	3690 1070 4210 1070
Wire Wire Line
	4210 1070 4210 1370
$Comp
L Device:D_Schottky D?
U 1 1 61B6AD6D
P 4210 2420
AR Path="/61B6AD6D" Ref="D?"  Part="1" 
AR Path="/61B422C2/61B6AD6D" Ref="D16"  Part="1" 
F 0 "D16" V 4164 2500 50  0000 L CNN
F 1 "SS24" V 4255 2500 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4210 2420 50  0001 C CNN
F 3 "~" H 4210 2420 50  0001 C CNN
	1    4210 2420
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q?
U 1 1 61B6AD73
P 3590 2410
AR Path="/61B6AD73" Ref="Q?"  Part="1" 
AR Path="/61B422C2/61B6AD73" Ref="Q6"  Part="1" 
F 0 "Q6" H 3795 2456 50  0000 L CNN
F 1 "IRF3205" H 3795 2365 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3840 2335 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 3590 2410 50  0001 L CNN
	1    3590 2410
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D?
U 1 1 61B6AD79
P 3080 2580
AR Path="/61B6AD79" Ref="D?"  Part="1" 
AR Path="/61B422C2/61B6AD79" Ref="D14"  Part="1" 
F 0 "D14" H 3080 2797 50  0000 C CNN
F 1 "1N4148WS" H 3080 2706 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3080 2405 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 3080 2580 50  0001 C CNN
	1    3080 2580
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61B6AD7F
P 3090 2220
AR Path="/61B6AD7F" Ref="R?"  Part="1" 
AR Path="/61B422C2/61B6AD7F" Ref="R8"  Part="1" 
F 0 "R8" V 2883 2220 50  0000 C CNN
F 1 "27R" V 2974 2220 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3020 2220 50  0001 C CNN
F 3 "~" H 3090 2220 50  0001 C CNN
	1    3090 2220
	0    1    -1   0   
$EndComp
Wire Wire Line
	2280 2220 2780 2220
Wire Wire Line
	2930 2580 2780 2580
Wire Wire Line
	2780 2580 2780 2220
Connection ~ 2780 2220
Wire Wire Line
	2780 2220 2940 2220
Wire Wire Line
	3230 2580 3330 2580
Wire Wire Line
	3330 2580 3330 2410
Wire Wire Line
	3330 2220 3240 2220
Wire Wire Line
	3390 2410 3330 2410
Connection ~ 3330 2410
Wire Wire Line
	3330 2410 3330 2220
Wire Wire Line
	3690 2610 3690 2870
Wire Wire Line
	3690 2870 4210 2870
Wire Wire Line
	4210 2870 4210 2570
Wire Wire Line
	3690 1730 3690 1940
Wire Wire Line
	4210 1670 4210 1940
Wire Wire Line
	2380 2120 2780 2120
Wire Wire Line
	2780 2120 2780 1940
Wire Wire Line
	2780 1940 3690 1940
Connection ~ 2380 2120
Connection ~ 3690 1940
Wire Wire Line
	3690 1940 3690 2210
Wire Wire Line
	3690 1940 4210 1940
Connection ~ 4210 1940
Wire Wire Line
	4210 1940 4210 2060
Text Label 4660 2060 2    50   ~ 0
MOTOR-A
Wire Wire Line
	4660 2060 4210 2060
Connection ~ 4210 2060
Wire Wire Line
	4210 2060 4210 2270
$Comp
L Driver_FET:IR2104 U?
U 1 1 61B6ADA2
P 7500 1920
AR Path="/61B6ADA2" Ref="U?"  Part="1" 
AR Path="/61B422C2/61B6ADA2" Ref="U10"  Part="1" 
F 0 "U10" H 7210 1540 50  0000 C CNN
F 1 "IR2104" H 7160 1460 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7500 1920 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2104.pdf?fileId=5546d462533600a4015355c7c1c31671" H 7500 1920 50  0001 C CNN
	1    7500 1920
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61B6ADA8
P 7500 1040
AR Path="/61B6ADA8" Ref="#PWR?"  Part="1" 
AR Path="/61B422C2/61B6ADA8" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 7500 890 50  0001 C CNN
F 1 "+12V" H 7515 1213 50  0000 C CNN
F 2 "" H 7500 1040 50  0001 C CNN
F 3 "" H 7500 1040 50  0001 C CNN
	1    7500 1040
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61B6ADAE
P 7500 2530
AR Path="/61B6ADAE" Ref="#PWR?"  Part="1" 
AR Path="/61B422C2/61B6ADAE" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 7500 2280 50  0001 C CNN
F 1 "GNDREF" H 7505 2357 50  0000 C CNN
F 2 "" H 7500 2530 50  0001 C CNN
F 3 "" H 7500 2530 50  0001 C CNN
	1    7500 2530
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B6ADB4
P 7900 1250
AR Path="/61B6ADB4" Ref="C?"  Part="1" 
AR Path="/61B422C2/61B6ADB4" Ref="C29"  Part="1" 
F 0 "C29" H 8015 1296 50  0000 L CNN
F 1 "0.1uF" H 8015 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7938 1100 50  0001 C CNN
F 3 "~" H 7900 1250 50  0001 C CNN
	1    7900 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61B6ADBA
P 7130 1160
AR Path="/61B6ADBA" Ref="D?"  Part="1" 
AR Path="/61B422C2/61B6ADBA" Ref="D21"  Part="1" 
F 0 "D21" H 7050 980 50  0000 L CNN
F 1 "SS14" H 7040 1060 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7130 1160 50  0001 C CNN
F 3 "~" H 7130 1160 50  0001 C CNN
	1    7130 1160
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B6ADC0
P 7100 1910
AR Path="/61B6ADC0" Ref="C?"  Part="1" 
AR Path="/61B422C2/61B6ADC0" Ref="C28"  Part="1" 
F 0 "C28" H 7215 1956 50  0000 L CNN
F 1 "1uF" H 7215 1865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 1760 50  0001 C CNN
F 3 "~" H 7100 1910 50  0001 C CNN
	1    7100 1910
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 1100 7500 1100
Wire Wire Line
	7500 1040 7500 1100
Connection ~ 7500 1100
Wire Wire Line
	7500 1100 7500 1160
$Comp
L power:GNDREF #PWR?
U 1 1 61B6ADCA
P 7900 1400
AR Path="/61B6ADCA" Ref="#PWR?"  Part="1" 
AR Path="/61B422C2/61B6ADCA" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 7900 1150 50  0001 C CNN
F 1 "GNDREF" H 7905 1227 50  0000 C CNN
F 2 "" H 7900 1400 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7280 1160 7500 1160
Connection ~ 7500 1160
Wire Wire Line
	7500 1160 7500 1420
Wire Wire Line
	6980 1160 6900 1160
Wire Wire Line
	6900 1160 6900 1620
Wire Wire Line
	6900 1620 7100 1620
Wire Wire Line
	7200 2120 7100 2120
Wire Wire Line
	7100 2120 7100 2060
Wire Wire Line
	7100 1760 7100 1620
Connection ~ 7100 1620
Wire Wire Line
	7100 1620 7200 1620
Wire Wire Line
	7500 2530 7500 2420
$Comp
L Device:D_Schottky D?
U 1 1 61B6ADDC
P 5270 1520
AR Path="/61B6ADDC" Ref="D?"  Part="1" 
AR Path="/61B422C2/61B6ADDC" Ref="D17"  Part="1" 
F 0 "D17" V 5224 1600 50  0000 L CNN
F 1 "SS24" V 5315 1600 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5270 1520 50  0001 C CNN
F 3 "~" H 5270 1520 50  0001 C CNN
	1    5270 1520
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q?
U 1 1 61B6ADE2
P 5890 1530
AR Path="/61B6ADE2" Ref="Q?"  Part="1" 
AR Path="/61B422C2/61B6ADE2" Ref="Q7"  Part="1" 
F 0 "Q7" H 6095 1576 50  0000 L CNN
F 1 "IRF3205" H 6095 1485 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6140 1455 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5890 1530 50  0001 L CNN
	1    5890 1530
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D?
U 1 1 61B6ADE8
P 6400 1360
AR Path="/61B6ADE8" Ref="D?"  Part="1" 
AR Path="/61B422C2/61B6ADE8" Ref="D19"  Part="1" 
F 0 "D19" H 6400 1577 50  0000 C CNN
F 1 "1N4148WS" H 6400 1486 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6400 1185 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6400 1360 50  0001 C CNN
	1    6400 1360
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B6ADEE
P 6390 1720
AR Path="/61B6ADEE" Ref="R?"  Part="1" 
AR Path="/61B422C2/61B6ADEE" Ref="R9"  Part="1" 
F 0 "R9" V 6183 1720 50  0000 C CNN
F 1 "27R" V 6274 1720 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6320 1720 50  0001 C CNN
F 3 "~" H 6390 1720 50  0001 C CNN
	1    6390 1720
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 1720 6700 1720
Wire Wire Line
	6550 1360 6700 1360
Wire Wire Line
	6700 1360 6700 1720
Connection ~ 6700 1720
Wire Wire Line
	6700 1720 6540 1720
Wire Wire Line
	6250 1360 6150 1360
Wire Wire Line
	6150 1360 6150 1530
Wire Wire Line
	6150 1720 6240 1720
Wire Wire Line
	6090 1530 6150 1530
Connection ~ 6150 1530
Wire Wire Line
	6150 1530 6150 1720
Wire Wire Line
	5790 1330 5790 1070
Wire Wire Line
	5790 1070 5270 1070
Wire Wire Line
	5270 1070 5270 1370
$Comp
L Device:D_Schottky D?
U 1 1 61B6AE02
P 5270 2420
AR Path="/61B6AE02" Ref="D?"  Part="1" 
AR Path="/61B422C2/61B6AE02" Ref="D18"  Part="1" 
F 0 "D18" V 5224 2500 50  0000 L CNN
F 1 "SS24" V 5315 2500 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5270 2420 50  0001 C CNN
F 3 "~" H 5270 2420 50  0001 C CNN
	1    5270 2420
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q?
U 1 1 61B6AE08
P 5890 2410
AR Path="/61B6AE08" Ref="Q?"  Part="1" 
AR Path="/61B422C2/61B6AE08" Ref="Q8"  Part="1" 
F 0 "Q8" H 6095 2456 50  0000 L CNN
F 1 "IRF3205" H 6095 2365 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6140 2335 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5890 2410 50  0001 L CNN
	1    5890 2410
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D?
U 1 1 61B6AE0E
P 6400 2580
AR Path="/61B6AE0E" Ref="D?"  Part="1" 
AR Path="/61B422C2/61B6AE0E" Ref="D20"  Part="1" 
F 0 "D20" H 6400 2797 50  0000 C CNN
F 1 "1N4148WS" H 6400 2706 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6400 2405 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6400 2580 50  0001 C CNN
	1    6400 2580
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61B6AE14
P 6390 2220
AR Path="/61B6AE14" Ref="R?"  Part="1" 
AR Path="/61B422C2/61B6AE14" Ref="R10"  Part="1" 
F 0 "R10" V 6183 2220 50  0000 C CNN
F 1 "27R" V 6274 2220 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6320 2220 50  0001 C CNN
F 3 "~" H 6390 2220 50  0001 C CNN
	1    6390 2220
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2220 6700 2220
Wire Wire Line
	6550 2580 6700 2580
Wire Wire Line
	6700 2580 6700 2220
Connection ~ 6700 2220
Wire Wire Line
	6700 2220 6540 2220
Wire Wire Line
	6250 2580 6150 2580
Wire Wire Line
	6150 2580 6150 2410
Wire Wire Line
	6150 2220 6240 2220
Wire Wire Line
	6090 2410 6150 2410
Connection ~ 6150 2410
Wire Wire Line
	6150 2410 6150 2220
Wire Wire Line
	5790 2610 5790 2870
Wire Wire Line
	5790 2870 5270 2870
Wire Wire Line
	5270 2870 5270 2570
Wire Wire Line
	5790 1730 5790 1940
Wire Wire Line
	5270 1670 5270 1940
Wire Wire Line
	7100 2120 6700 2120
Wire Wire Line
	6700 2120 6700 1940
Wire Wire Line
	6700 1940 5790 1940
Connection ~ 7100 2120
Connection ~ 5790 1940
Wire Wire Line
	5790 1940 5790 2210
Wire Wire Line
	5790 1940 5270 1940
Connection ~ 5270 1940
Wire Wire Line
	5270 1940 5270 2060
Text Label 4820 2060 0    50   ~ 0
MOTOR-B
Wire Wire Line
	4820 2060 5270 2060
Connection ~ 5270 2060
Wire Wire Line
	5270 2060 5270 2270
Wire Wire Line
	4210 1070 4710 1070
Wire Wire Line
	4710 1070 4710 990 
Connection ~ 4210 1070
Wire Wire Line
	4710 1070 5270 1070
Connection ~ 4710 1070
Connection ~ 5270 1070
$Comp
L power:GNDREF #PWR?
U 1 1 61B6AE3D
P 4740 2940
AR Path="/61B6AE3D" Ref="#PWR?"  Part="1" 
AR Path="/61B422C2/61B6AE3D" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4740 2690 50  0001 C CNN
F 1 "GNDREF" H 4745 2767 50  0000 C CNN
F 2 "" H 4740 2940 50  0001 C CNN
F 3 "" H 4740 2940 50  0001 C CNN
	1    4740 2940
	1    0    0    -1  
$EndComp
Connection ~ 4210 2870
Connection ~ 5270 2870
Wire Wire Line
	4210 2870 4740 2870
Wire Wire Line
	4740 2940 4740 2870
Connection ~ 4740 2870
Wire Wire Line
	4740 2870 5270 2870
Wire Notes Line
	9380 550  9380 3540
Wire Notes Line
	9380 3540 580  3540
Wire Notes Line
	580  3540 580  550 
Wire Notes Line
	580  550  9380 550 
Text Notes 1350 1030 0    50   ~ 0
place cap \nnear vcc
Text Notes 2680 1930 0    50   ~ 0
vary capacitance\nas required
Text Notes 680  3460 0    100  ~ 0
resistor and capacitor SMD components are 0805 package
Text Notes 7790 1030 0    50   ~ 0
place cap \nnear vcc
Text Notes 4190 1030 0    50   ~ 0
thick traces
Text Notes 4770 1030 0    50   ~ 0
expose copper
Text Label 930  1920 0    50   ~ 0
PWM1
Text Label 930  2020 0    50   ~ 0
EN1
Wire Wire Line
	1680 1920 930  1920
Wire Wire Line
	1680 2020 930  2020
Text Notes 700  1900 0    50   ~ 0
5V logic from\nmicrocontroller\n\n
Wire Notes Line
	1560 1640 670  1640
Wire Notes Line
	670  1640 670  2050
Wire Notes Line
	670  2050 1560 2050
Wire Notes Line
	1560 1640 1560 2050
Text Label 8550 1920 2    50   ~ 0
PWM2
Text Label 8550 2020 2    50   ~ 0
EN2
Wire Wire Line
	7800 1920 8550 1920
Wire Wire Line
	7800 2020 8550 2020
Text Notes 8780 1900 2    50   ~ 0
5V logic from\nmicrocontroller\n\n
Wire Notes Line
	7920 1640 8810 1640
Wire Notes Line
	8810 1640 8810 2050
Wire Notes Line
	8810 2050 7920 2050
Wire Notes Line
	7920 1640 7920 2050
$Comp
L 74xx:74LS02 U?
U 1 1 61B6AE65
P 1610 4020
AR Path="/61B6AE65" Ref="U?"  Part="1" 
AR Path="/61B422C2/61B6AE65" Ref="U8"  Part="1" 
F 0 "U8" H 1610 4345 50  0000 C CNN
F 1 "74LS02" H 1610 4254 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1610 4020 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 1610 4020 50  0001 C CNN
	1    1610 4020
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 2 1 61B6AE6B
P 2440 4120
AR Path="/61B6AE6B" Ref="U?"  Part="2" 
AR Path="/61B422C2/61B6AE6B" Ref="U8"  Part="2" 
F 0 "U8" H 2440 4445 50  0000 C CNN
F 1 "74LS02" H 2440 4354 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2440 4120 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2440 4120 50  0001 C CNN
	2    2440 4120
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 3 1 61B6AE71
P 2440 4660
AR Path="/61B6AE71" Ref="U?"  Part="3" 
AR Path="/61B422C2/61B6AE71" Ref="U8"  Part="3" 
F 0 "U8" H 2440 4985 50  0000 C CNN
F 1 "74LS02" H 2440 4894 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2440 4660 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2440 4660 50  0001 C CNN
	3    2440 4660
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 4 1 61B6AE77
P 2450 5190
AR Path="/61B6AE77" Ref="U?"  Part="4" 
AR Path="/61B422C2/61B6AE77" Ref="U8"  Part="4" 
F 0 "U8" H 2450 5515 50  0000 C CNN
F 1 "74LS02" H 2450 5424 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2450 5190 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2450 5190 50  0001 C CNN
	4    2450 5190
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 5 1 61B6AE7D
P 2480 5980
AR Path="/61B6AE7D" Ref="U?"  Part="5" 
AR Path="/61B422C2/61B6AE7D" Ref="U8"  Part="5" 
F 0 "U8" V 2847 5980 50  0000 C CNN
F 1 "74LS02" V 2756 5980 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2480 5980 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2480 5980 50  0001 C CNN
	5    2480 5980
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B6AE83
P 1200 5640
AR Path="/61B6AE83" Ref="#PWR?"  Part="1" 
AR Path="/61B422C2/61B6AE83" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 1200 5490 50  0001 C CNN
F 1 "+5V" H 1215 5813 50  0000 C CNN
F 2 "" H 1200 5640 50  0001 C CNN
F 3 "" H 1200 5640 50  0001 C CNN
	1    1200 5640
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61B6AE89
P 1200 6100
AR Path="/61B6AE89" Ref="#PWR?"  Part="1" 
AR Path="/61B422C2/61B6AE89" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 1200 5850 50  0001 C CNN
F 1 "GNDREF" H 1205 5927 50  0000 C CNN
F 2 "" H 1200 6100 50  0001 C CNN
F 3 "" H 1200 6100 50  0001 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1910 4020 2140 4020
Wire Wire Line
	2140 4220 1970 4220
Wire Wire Line
	1970 4220 1970 4560
Wire Wire Line
	1970 4560 2140 4560
Wire Wire Line
	1310 4120 1310 3920
Wire Wire Line
	1310 4120 1310 4760
Wire Wire Line
	1310 4760 2140 4760
Connection ~ 1310 4120
$Comp
L Device:C C?
U 1 1 61B6AE97
P 1200 5880
AR Path="/61B6AE97" Ref="C?"  Part="1" 
AR Path="/61B422C2/61B6AE97" Ref="C22"  Part="1" 
F 0 "C22" H 1315 5926 50  0000 L CNN
F 1 "1uF" H 1315 5835 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 5730 50  0001 C CNN
F 3 "~" H 1200 5880 50  0001 C CNN
	1    1200 5880
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61B6AE9D
P 1940 5290
AR Path="/61B6AE9D" Ref="#PWR?"  Part="1" 
AR Path="/61B422C2/61B6AE9D" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 1940 5040 50  0001 C CNN
F 1 "GNDREF" H 1945 5117 50  0000 C CNN
F 2 "" H 1940 5290 50  0001 C CNN
F 3 "" H 1940 5290 50  0001 C CNN
	1    1940 5290
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5290 1940 5290
Text Label 3060 5110 2    50   ~ 0
EN1
Text Label 3050 5270 2    50   ~ 0
EN2
Text Label 3160 4120 2    50   ~ 0
PWM1
Text Label 3160 4660 2    50   ~ 0
PWM2
Wire Wire Line
	2740 4660 3160 4660
Wire Wire Line
	2740 4120 3160 4120
$Comp
L power:+5V #PWR?
U 1 1 61B6AEAA
P 1860 5930
AR Path="/61B6AEAA" Ref="#PWR?"  Part="1" 
AR Path="/61B422C2/61B6AEAA" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1860 5780 50  0001 C CNN
F 1 "+5V" H 1875 6103 50  0000 C CNN
F 2 "" H 1860 5930 50  0001 C CNN
F 3 "" H 1860 5930 50  0001 C CNN
	1    1860 5930
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61B6AEB0
P 3100 6060
AR Path="/61B6AEB0" Ref="#PWR?"  Part="1" 
AR Path="/61B422C2/61B6AEB0" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3100 5810 50  0001 C CNN
F 1 "GNDREF" H 3105 5887 50  0000 C CNN
F 2 "" H 3100 6060 50  0001 C CNN
F 3 "" H 3100 6060 50  0001 C CNN
	1    3100 6060
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5730 1200 5640
Wire Wire Line
	1200 6100 1200 6030
Wire Wire Line
	1860 5930 1860 5980
Wire Wire Line
	1860 5980 1980 5980
Wire Wire Line
	2980 5980 3100 5980
Wire Wire Line
	3100 5980 3100 6060
Wire Notes Line
	580  3600 3570 3600
Wire Notes Line
	3570 3600 3570 6360
Wire Notes Line
	3570 6360 580  6360
Wire Notes Line
	580  6360 580  3600
Text Notes 750  4070 0    50   ~ 0
H/L- 0/5V
Text Notes 740  4720 0    50   ~ 0
PWM 0 - 99%
Text Notes 770  5250 0    50   ~ 0
ACTIVE LOW
Text Notes 4320 1380 0    50   ~ 0
flyback\ndiodes
Text Notes 6500 3400 0    100  ~ 0
Single H-Bridge with all N-MOSFET\ndriven by GATE driver IR2104
Text GLabel 1170 3920 0    50   Input ~ 0
DIRECTION-L
Text GLabel 1100 4560 0    50   Input ~ 0
PWM
Text GLabel 1150 5090 0    50   Input ~ 0
ENABLE-L
Wire Wire Line
	2150 5090 1150 5090
Wire Wire Line
	1970 4560 1100 4560
Connection ~ 1970 4560
Wire Wire Line
	1310 3920 1170 3920
Connection ~ 1310 3920
Wire Wire Line
	2750 5190 2880 5190
Wire Wire Line
	2880 5190 2880 5110
Wire Wire Line
	2880 5110 3060 5110
Wire Wire Line
	2880 5190 2880 5270
Wire Wire Line
	2880 5270 3050 5270
Connection ~ 2880 5190
$Comp
L power:+24V #PWR?
U 1 1 61B8D38E
P 4110 3970
AR Path="/61B8D38E" Ref="#PWR?"  Part="1" 
AR Path="/61B422C2/61B8D38E" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4110 3820 50  0001 C CNN
F 1 "+24V" H 4125 4143 50  0000 C CNN
F 2 "" H 4110 3970 50  0001 C CNN
F 3 "" H 4110 3970 50  0001 C CNN
	1    4110 3970
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61B8D394
P 4110 4200
AR Path="/61B8D394" Ref="C?"  Part="1" 
AR Path="/61B422C2/61B8D394" Ref="C25"  Part="1" 
F 0 "C25" H 4228 4246 50  0000 L CNN
F 1 "1000uF/35V" H 4228 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4148 4050 50  0001 C CNN
F 3 "~" H 4110 4200 50  0001 C CNN
	1    4110 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61B8D39A
P 4110 4430
AR Path="/61B8D39A" Ref="#PWR?"  Part="1" 
AR Path="/61B422C2/61B8D39A" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4110 4180 50  0001 C CNN
F 1 "GNDREF" H 4115 4257 50  0000 C CNN
F 2 "" H 4110 4430 50  0001 C CNN
F 3 "" H 4110 4430 50  0001 C CNN
	1    4110 4430
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B8D3A0
P 5270 4190
AR Path="/61B8D3A0" Ref="C?"  Part="1" 
AR Path="/61B422C2/61B8D3A0" Ref="C26"  Part="1" 
F 0 "C26" H 5385 4236 50  0000 L CNN
F 1 "470nF" H 5385 4145 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5308 4040 50  0001 C CNN
F 3 "~" H 5270 4190 50  0001 C CNN
	1    5270 4190
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B8D3A6
P 5750 4180
AR Path="/61B8D3A6" Ref="C?"  Part="1" 
AR Path="/61B422C2/61B8D3A6" Ref="C27"  Part="1" 
F 0 "C27" H 5865 4226 50  0000 L CNN
F 1 "470nF" H 5865 4135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 4030 50  0001 C CNN
F 3 "~" H 5750 4180 50  0001 C CNN
	1    5750 4180
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 61B8D3AC
P 5500 3910
AR Path="/61B8D3AC" Ref="#PWR?"  Part="1" 
AR Path="/61B422C2/61B8D3AC" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5500 3760 50  0001 C CNN
F 1 "+24V" H 5515 4083 50  0000 C CNN
F 2 "" H 5500 3910 50  0001 C CNN
F 3 "" H 5500 3910 50  0001 C CNN
	1    5500 3910
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61B8D3B2
P 5520 4420
AR Path="/61B8D3B2" Ref="#PWR?"  Part="1" 
AR Path="/61B422C2/61B8D3B2" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5520 4170 50  0001 C CNN
F 1 "GNDREF" H 5525 4247 50  0000 C CNN
F 2 "" H 5520 4420 50  0001 C CNN
F 3 "" H 5520 4420 50  0001 C CNN
	1    5520 4420
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3910 5500 3960
Wire Wire Line
	5500 3960 5270 3960
Wire Wire Line
	5270 3960 5270 4040
Wire Wire Line
	5270 4340 5270 4410
Wire Wire Line
	5270 4410 5520 4410
Wire Wire Line
	5520 4410 5520 4420
Wire Wire Line
	5500 3960 5750 3960
Wire Wire Line
	5750 3960 5750 4030
Connection ~ 5500 3960
Wire Wire Line
	5750 4330 5750 4410
Wire Wire Line
	5750 4410 5520 4410
Connection ~ 5520 4410
Wire Wire Line
	4110 3970 4110 4050
Wire Wire Line
	4110 4430 4110 4350
Text Notes 4230 4380 0    50   ~ 0
12.5mm Dia
Text Notes 5810 4050 0    50   ~ 0
0805 50V
Wire Notes Line
	3670 3610 6550 3610
Wire Notes Line
	6550 3610 6550 4890
Wire Notes Line
	6550 4890 3660 4890
Wire Notes Line
	3660 4890 3660 3610
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61B2694F
P 7510 4020
AR Path="/61B2694F" Ref="H?"  Part="1" 
AR Path="/61B422C2/61B2694F" Ref="H5"  Part="1" 
F 0 "H5" V 7747 4023 50  0000 C CNN
F 1 "MountingHole_Pad" V 7656 4023 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7510 4020 50  0001 C CNN
F 3 "~" H 7510 4020 50  0001 C CNN
	1    7510 4020
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7610 4020 7970 4020
Text Label 7970 4020 0    50   ~ 0
MOTOR-A
Text Label 7970 4360 0    50   ~ 0
MOTOR-B
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61B26958
P 7510 4360
AR Path="/61B26958" Ref="H?"  Part="1" 
AR Path="/61B422C2/61B26958" Ref="H6"  Part="1" 
F 0 "H6" V 7747 4363 50  0000 C CNN
F 1 "MountingHole_Pad" V 7656 4363 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7510 4360 50  0001 C CNN
F 3 "~" H 7510 4360 50  0001 C CNN
	1    7510 4360
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7610 4360 7970 4360
$EndSCHEMATC
