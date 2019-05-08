EESchema Schematic File Version 4
LIBS:power_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DUAL CHANNEL SINGLE ENDED EL84 POWER SUPPLY"
Date "2019-05-04"
Rev "0.1"
Comp "DRAWN BY: W. SENDER"
Comment1 "willsender@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7700 0    100  ~ 0
Based on the AX84 Hi-Octane Amp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5CCDA80F
P 1650 2650
F 0 "J2" H 1730 2692 50  0000 L CNN
F 1 "TRANSFORMER IN" H 1730 2601 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_5pol" H 1650 2650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935190.pdf" H 1650 2650 50  0001 C CNN
F 4 "277-1580-ND" H 1650 2650 50  0001 C CNN "DIGIKEY PN"
	1    1650 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5CCDC931
P 2650 2750
F 0 "#PWR01" H 2650 2500 50  0001 C CNN
F 1 "GNDA" H 2655 2577 50  0000 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5CCDD770
P 3250 2450
F 0 "D1" H 3350 2400 50  0000 C CNN
F 1 "UF4007" H 3050 2400 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3250 2450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88755/uf4001.pdf" H 3250 2450 50  0001 C CNN
F 4 "UF4007-E3/54GICT-ND" H 3250 2450 50  0001 C CNN "DIGIKEY PN"
	1    3250 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5CCDDF27
P 3250 2650
F 0 "D2" H 3350 2600 50  0000 C CNN
F 1 "UF4007" H 3050 2600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3250 2650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88755/uf4001.pdf" H 3250 2650 50  0001 C CNN
F 4 "UF4007-E3/54GICT-ND" H 3250 2650 50  0001 C CNN "DIGIKEY PN"
	1    3250 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2650 3700 2650
Wire Wire Line
	3700 2650 3700 2550
Wire Wire Line
	3700 2450 3400 2450
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CCE1912
P 4100 2150
F 0 "J1" V 4300 2200 50  0000 R CNN
F 1 "STANDBY SWITCH" V 4200 2200 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 4100 2150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/Combicon%20Compact%20Series.pdf" H 4100 2150 50  0001 C CNN
F 4 "277-1721-ND" H 4100 2150 50  0001 C CNN "DIGIKEY PN"
	1    4100 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	3700 2550 4000 2550
Wire Wire Line
	4000 2550 4000 2350
Connection ~ 3700 2550
Wire Wire Line
	3700 2550 3700 2450
Wire Wire Line
	4100 2350 4100 2550
Wire Wire Line
	3100 2450 1850 2450
Wire Wire Line
	3100 2650 1850 2650
Wire Wire Line
	1850 2750 2450 2750
Wire Wire Line
	1850 2850 2350 2850
Text Notes 2300 2450 2    50   ~ 0
RED
Text Notes 2300 2550 2    50   ~ 0
RED/YEL
Text Notes 2300 2650 2    50   ~ 0
RED
Text Notes 2300 2750 2    50   ~ 0
GRN
Text Notes 2300 2850 2    50   ~ 0
GRN
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5CCED91A
P 3950 4100
F 0 "J4" H 4000 3900 50  0000 R CNN
F 1 "HEATER" H 4100 4200 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 3950 4100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/Combicon%20Compact%20Series.pdf" H 3950 4100 50  0001 C CNN
F 4 "277-1721-ND" H 3950 4100 50  0001 C CNN "DIGIKEY PN"
	1    3950 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 2550 1850 2550
$Comp
L Device:R_US R1
U 1 1 5CCF18CB
P 5150 2550
F 0 "R1" V 4945 2550 50  0000 C CNN
F 1 "100/1W" V 5036 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5190 2540 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/Yageo%20LR_FMP_2013.pdf" H 5150 2550 50  0001 C CNN
F 4 "100WCT-ND" H 5150 2550 50  0001 C CNN "DIGIKEY PN"
	1    5150 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5CCF2929
P 4450 3000
F 0 "C1" H 4568 3046 50  0000 L CNN
F 1 "47uF/350V" H 4568 2955 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 4488 2850 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-ucs.pdf" H 4450 3000 50  0001 C CNN
F 4 "493-14944-ND" H 4450 3000 50  0001 C CNN "DIGIKEY PN"
	1    4450 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5CCF45D6
P 4700 3000
F 0 "R4" H 4350 3050 50  0000 C CNN
F 1 "220K/1W" H 4450 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4740 2990 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/Yageo%20LR_FMP_2013.pdf" H 4700 3000 50  0001 C CNN
F 4 "220KWCT-ND" H 4700 3000 50  0001 C CNN "DIGIKEY PN"
	1    4700 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 2750 2650 2550
Wire Wire Line
	4450 2850 4450 2550
Connection ~ 4450 2550
Wire Wire Line
	4450 2550 4100 2550
Wire Wire Line
	4700 2850 4700 2550
Connection ~ 4700 2550
Wire Wire Line
	4700 2550 4450 2550
$Comp
L power:GNDA #PWR02
U 1 1 5CCF83DD
P 4450 3250
F 0 "#PWR02" H 4450 3000 50  0001 C CNN
F 1 "GNDA" H 4455 3077 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5CCF8E93
P 4700 3250
F 0 "#PWR03" H 4700 3000 50  0001 C CNN
F 1 "GNDA" H 4705 3077 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 4700 3250
Wire Wire Line
	4450 3250 4450 3150
$Comp
L Device:CP C2
U 1 1 5CCFE373
P 5750 3000
F 0 "C2" H 5868 3046 50  0000 L CNN
F 1 "47uF/350V" H 5868 2955 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 5788 2850 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-ucs.pdf" H 5750 3000 50  0001 C CNN
F 4 "493-14944-ND" H 5750 3000 50  0001 C CNN "DIGIKEY PN"
	1    5750 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 2850 5750 2550
$Comp
L power:GNDA #PWR04
U 1 1 5CCFE37A
P 5750 3250
F 0 "#PWR04" H 5750 3000 50  0001 C CNN
F 1 "GNDA" H 5755 3077 50  0000 C CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3250 5750 3150
Wire Wire Line
	5750 2550 5300 2550
Wire Wire Line
	5000 2550 4700 2550
$Comp
L Device:R_US R2
U 1 1 5CD032B5
P 6300 2550
F 0 "R2" V 6095 2550 50  0000 C CNN
F 1 "1K/1W" V 6186 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6340 2540 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/Yageo%20LR_FMP_2013.pdf" H 6300 2550 50  0001 C CNN
F 4 "1KWCT-ND" H 6300 2550 50  0001 C CNN "DIGIKEY PN"
	1    6300 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5CD032BB
P 6900 3000
F 0 "C3" H 7018 3046 50  0000 L CNN
F 1 "47uF/350V" H 7018 2955 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 6938 2850 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-ucs.pdf" H 6900 3000 50  0001 C CNN
F 4 "493-14944-ND" H 6900 3000 50  0001 C CNN "DIGIKEY PN"
	1    6900 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2850 6900 2550
$Comp
L power:GNDA #PWR05
U 1 1 5CD032C2
P 6900 3250
F 0 "#PWR05" H 6900 3000 50  0001 C CNN
F 1 "GNDA" H 6905 3077 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3250 6900 3150
Wire Wire Line
	6900 2550 6450 2550
Wire Wire Line
	6150 2550 5750 2550
Connection ~ 5750 2550
$Comp
L Device:R_US R3
U 1 1 5CD07297
P 7450 2550
F 0 "R3" V 7245 2550 50  0000 C CNN
F 1 "10K/1W" V 7336 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7490 2540 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/Yageo%20LR_FMP_2013.pdf" H 7450 2550 50  0001 C CNN
F 4 "10KWCT-ND" H 7450 2550 50  0001 C CNN "DIGIKEY PN"
	1    7450 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5CD0729D
P 8050 3000
F 0 "C4" H 8168 3046 50  0000 L CNN
F 1 "47uF/350V" H 8168 2955 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 8088 2850 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-ucs.pdf" H 8050 3000 50  0001 C CNN
F 4 "493-14944-ND" H 8050 3000 50  0001 C CNN "DIGIKEY PN"
	1    8050 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 2850 8050 2550
$Comp
L power:GNDA #PWR06
U 1 1 5CD072A4
P 8050 3250
F 0 "#PWR06" H 8050 3000 50  0001 C CNN
F 1 "GNDA" H 8055 3077 50  0000 C CNN
F 2 "" H 8050 3250 50  0001 C CNN
F 3 "" H 8050 3250 50  0001 C CNN
	1    8050 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3250 8050 3150
Wire Wire Line
	8050 2550 7600 2550
Wire Wire Line
	7300 2550 6900 2550
Connection ~ 6900 2550
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5CD09EED
P 9800 3650
F 0 "J3" H 9718 3225 50  0000 C CNN
F 1 "BIAS OUT" H 9718 3316 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_5pol" H 9800 3650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935190.pdf" H 9800 3650 50  0001 C CNN
F 4 "277-1580-ND" H 9800 3650 50  0001 C CNN "DIGIKEY PN"
	1    9800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 5CD2564B
P 9500 4000
F 0 "#PWR07" H 9500 3750 50  0001 C CNN
F 1 "GNDA" H 9505 3827 50  0000 C CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 4000 9500 3850
Wire Wire Line
	9500 3850 9600 3850
Wire Wire Line
	8050 2550 9100 2550
Wire Wire Line
	9100 2550 9100 3450
Wire Wire Line
	9100 3450 9600 3450
Connection ~ 8050 2550
Text Label 9100 3450 0    50   ~ 0
B+3
Text Label 6850 2550 0    50   ~ 0
B+2
Text Label 5650 2550 0    50   ~ 0
B+1
Text Label 4550 2550 0    50   ~ 0
B+
Wire Wire Line
	9600 3550 9100 3550
Wire Wire Line
	9600 3650 9100 3650
Wire Wire Line
	9600 3750 9100 3750
Text Label 9100 3550 0    50   ~ 0
B+2
Text Label 9100 3650 0    50   ~ 0
B+1
Text Label 9100 3750 0    50   ~ 0
B+
Wire Wire Line
	3750 4000 2450 4000
Wire Wire Line
	2450 4000 2450 2750
Wire Wire Line
	2350 2850 2350 4100
Wire Wire Line
	2350 4100 3750 4100
Text Notes 6050 1450 0    75   ~ 0
B+  : 264V\nB+1: 259V\nB+2: 250V\nB+3: 234V\n
Text Notes 6050 700  0    75   ~ 0
NOTE: CAPACITOR HEIGHT ACTUALLY 21.5mm
$Comp
L Mechanical:MountingHole H1
U 1 1 5CCF03CE
P 6400 5550
F 0 "H1" H 6500 5596 50  0000 L CNN
F 1 "MountingHole" H 6500 5505 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 6400 5550 50  0001 C CNN
F 3 "~" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CCF0E5A
P 6400 5750
F 0 "H2" H 6500 5796 50  0000 L CNN
F 1 "MountingHole" H 6500 5705 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 6400 5750 50  0001 C CNN
F 3 "~" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CCF114B
P 6400 5950
F 0 "H3" H 6500 5996 50  0000 L CNN
F 1 "MountingHole" H 6500 5905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 6400 5950 50  0001 C CNN
F 3 "~" H 6400 5950 50  0001 C CNN
	1    6400 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CCF13CC
P 6400 6150
F 0 "H4" H 6500 6241 50  0000 L CNN
F 1 "MountingHole" H 6500 6150 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 6500 6059 50  0000 L CNN
F 3 "~" H 6400 6150 50  0001 C CNN
	1    6400 6150
	1    0    0    -1  
$EndComp
Text Notes 900  3300 0    50   ~ 0
HAMMOND 269EX\n43VA\n380V C.T. @ 71mA\n6.3V @ 2.5A
Text Label 2750 2450 0    50   ~ 0
AC_P
Text Label 2750 2650 0    50   ~ 0
AC_N
Text Label 2900 4000 0    50   ~ 0
HEATER_P
Text Label 2900 4100 0    50   ~ 0
HEATER_N
Text Label 3750 2550 0    50   ~ 0
RECT
$EndSCHEMATC
