EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connettori:Conn_01x04_Male J1
U 1 1 5E74E7E1
P 8900 3350
F 0 "J1" H 8873 3282 50  0000 R CNN
F 1 "SprkPowerIn" H 8873 3373 50  0000 R CNN
F 2 "Connettori_JST_XH:1x04_P2.54" H 8900 3350 50  0001 C CNN
F 3 "~" H 8900 3350 50  0001 C CNN
	1    8900 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 3250 8500 3250
$Comp
L power:+15V #PWR01
U 1 1 5E74FB17
P 8500 2750
F 0 "#PWR01" H 8500 2600 50  0001 C CNN
F 1 "+15V" H 8515 2923 50  0000 C CNN
F 2 "" H 8500 2750 50  0001 C CNN
F 3 "" H 8500 2750 50  0001 C CNN
	1    8500 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 3450 8500 3450
$Comp
L power:GND #PWR02
U 1 1 5E74FD21
P 8500 3850
F 0 "#PWR02" H 8500 3600 50  0001 C CNN
F 1 "GND" H 8505 3677 50  0000 C CNN
F 2 "" H 8500 3850 50  0001 C CNN
F 3 "" H 8500 3850 50  0001 C CNN
	1    8500 3850
	-1   0    0    -1  
$EndComp
$Comp
L Passivi:CP CP2
U 1 1 5E74FDDE
P 8350 1850
F 0 "CP2" V 8396 1772 50  0000 R CNN
F 1 "10u" V 8305 1772 50  0000 R CNN
F 2 "Condensatori:CP_D5_P2.54" H 8325 1850 50  0001 C CNN
F 3 "" H 8325 1850 50  0001 C CNN
	1    8350 1850
	0    1    -1   0   
$EndComp
$Comp
L Opamp&Comp:LM393 U1
U 3 1 5E74E84D
P 5700 3250
F 0 "U1" H 5700 2835 50  0000 C CNN
F 1 "LM393" H 5700 2926 50  0000 C CNN
F 2 "SOIC:SOIC-8" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	3    5700 3250
	1    0    0    1   
$EndComp
$Comp
L Opamp&Comp:LM393 U1
U 1 1 5E750B13
P 7850 1800
F 0 "U1" H 7908 1846 50  0000 L CNN
F 1 "LM393" H 7908 1755 50  0000 L CNN
F 2 "SOIC:SOIC-8" H 7850 1800 50  0001 C CNN
F 3 "" H 7850 1800 50  0001 C CNN
	1    7850 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 1300 7850 1400
Wire Wire Line
	7850 2200 7850 2300
$Comp
L Passivi:D D1
U 1 1 5E756CF1
P 3700 2600
F 0 "D1" H 3700 2815 50  0000 C CNN
F 1 "1N4148" H 3700 2724 50  0000 C CNN
F 2 "DO:DO-35" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2600 3350 2600
$Comp
L Passivi:C C1
U 1 1 5E7577AC
P 3950 2850
F 0 "C1" V 3996 2928 50  0000 L CNN
F 1 "100n" V 3905 2928 50  0000 L CNN
F 2 "Condensatori:C_L5_W2.7_P5.08" H 3925 2850 50  0001 C CNN
F 3 "" H 3925 2850 50  0001 C CNN
	1    3950 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	3950 2700 3950 2600
Wire Wire Line
	3950 2600 3850 2600
$Comp
L power:GND #PWR05
U 1 1 5E75819B
P 3950 3100
F 0 "#PWR05" H 3950 2850 50  0001 C CNN
F 1 "GND" H 3955 2927 50  0000 C CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3100 3950 3000
$Comp
L Passivi:R R1
U 1 1 5E759584
P 4200 2600
F 0 "R1" H 4200 2795 50  0000 C CNN
F 1 "12k" H 4200 2704 50  0000 C CNN
F 2 "Resistenze:R_P2.54V" H 4200 2530 50  0001 C CNN
F 3 "" V 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 3950 2600
Connection ~ 3950 2600
Wire Wire Line
	5150 2600 5150 2700
$Comp
L Integrati:LD1117 U2
U 1 1 5E75A7D2
P 4050 4600
F 0 "U2" H 4325 5131 50  0000 C CNN
F 1 "LD1117" H 4325 5040 50  0000 C CNN
F 2 "SOT:SOT-223" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    4050 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3250 4600
Wire Wire Line
	3250 4600 3250 4500
$Comp
L power:+15V #PWR03
U 1 1 5E75C9E5
P 3250 4500
F 0 "#PWR03" H 3250 4350 50  0001 C CNN
F 1 "+15V" H 3265 4673 50  0000 C CNN
F 2 "" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E75CC6A
P 3750 5050
F 0 "#PWR04" H 3750 4800 50  0001 C CNN
F 1 "GND" H 3755 4877 50  0000 C CNN
F 2 "" H 3750 5050 50  0001 C CNN
F 3 "" H 3750 5050 50  0001 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5050 3750 4950
NoConn ~ 3750 4250
Wire Wire Line
	4200 4600 4300 4600
$Comp
L Passivi:R R4
U 1 1 5E7627E6
P 6150 3000
F 0 "R4" V 6104 3058 50  0000 L CNN
F 1 "1k5" V 6195 3058 50  0000 L CNN
F 2 "Resistenze:R_P2.54V" H 6150 2930 50  0001 C CNN
F 3 "" V 6150 3000 50  0001 C CNN
	1    6150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3250 6150 3250
Wire Wire Line
	6150 3250 6150 3150
$Comp
L power:+15V #PWR07
U 1 1 5E7636B6
P 6150 2750
F 0 "#PWR07" H 6150 2600 50  0001 C CNN
F 1 "+15V" H 6165 2923 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2750 6150 2850
$Comp
L MOSFET:N_GDS Q1
U 1 1 5E764090
P 6550 3250
F 0 "Q1" H 6678 3303 60  0000 L CNN
F 1 "9971GH" H 6678 3197 60  0000 L CNN
F 2 "TO:TO-252_3_Tab2" H 6550 3250 60  0001 C CNN
F 3 "" H 6550 3250 60  0000 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3250 6150 3250
Connection ~ 6150 3250
Wire Wire Line
	6550 2950 6550 3050
$Comp
L power:GND #PWR08
U 1 1 5E766CFC
P 6550 3950
F 0 "#PWR08" H 6550 3700 50  0001 C CNN
F 1 "GND" H 6555 3777 50  0000 C CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3450 6550 3550
$Comp
L Passivi:R R5
U 1 1 5E767C47
P 6550 3700
F 0 "R5" V 6504 3758 50  0000 L CNN
F 1 "680" V 6595 3758 50  0000 L CNN
F 2 "Resistenze:R_P7.62H" H 6550 3630 50  0001 C CNN
F 3 "" V 6550 3700 50  0001 C CNN
	1    6550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3850 6550 3950
Wire Wire Line
	4300 3400 5350 3400
$Comp
L Passivi:R R3
U 1 1 5E76BB1B
P 5150 3750
F 0 "R3" V 5104 3808 50  0000 L CNN
F 1 "4k7" V 5195 3808 50  0000 L CNN
F 2 "Resistenze:R_P7.62H" H 5150 3680 50  0001 C CNN
F 3 "" V 5150 3750 50  0001 C CNN
	1    5150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3600 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5350 3100
$Comp
L power:GND #PWR06
U 1 1 5E76E5A2
P 5150 4000
F 0 "#PWR06" H 5150 3750 50  0001 C CNN
F 1 "GND" H 5155 3827 50  0000 C CNN
F 2 "" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4000 5150 3900
Wire Wire Line
	4350 2600 4900 2600
$Comp
L Passivi:TRIM RV1
U 1 1 5E770C13
P 5150 2850
F 0 "RV1" V 5196 2792 50  0000 R CNN
F 1 "10k" V 5105 2792 50  0000 R CNN
F 2 "Trimmer:Bourns_3296" H 5150 2780 50  0001 C CNN
F 3 "" V 5150 2850 50  0001 C CNN
	1    5150 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3000 5150 3100
Wire Wire Line
	5000 2850 4900 2850
Wire Wire Line
	4900 2850 4900 2600
Connection ~ 4900 2600
Wire Wire Line
	4900 2600 5150 2600
Text Notes 4500 2550 0    50   ~ 0
5V @ 22V output
$Comp
L power:GND #PWR0101
U 1 1 5E785B7F
P 7850 2300
F 0 "#PWR0101" H 7850 2050 50  0001 C CNN
F 1 "GND" H 7855 2127 50  0000 C CNN
F 2 "" H 7850 2300 50  0001 C CNN
F 3 "" H 7850 2300 50  0001 C CNN
	1    7850 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0102
U 1 1 5E78629E
P 7850 1300
F 0 "#PWR0102" H 7850 1150 50  0001 C CNN
F 1 "+15V" H 7865 1473 50  0000 C CNN
F 2 "" H 7850 1300 50  0001 C CNN
F 3 "" H 7850 1300 50  0001 C CNN
	1    7850 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0103
U 1 1 5E78A8A8
P 8350 1600
F 0 "#PWR0103" H 8350 1450 50  0001 C CNN
F 1 "+15V" H 8365 1773 50  0000 C CNN
F 2 "" H 8350 1600 50  0001 C CNN
F 3 "" H 8350 1600 50  0001 C CNN
	1    8350 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 2000 8350 2100
$Comp
L power:GND #PWR0104
U 1 1 5E78B562
P 8350 2100
F 0 "#PWR0104" H 8350 1850 50  0001 C CNN
F 1 "GND" H 8355 1927 50  0000 C CNN
F 2 "" H 8350 2100 50  0001 C CNN
F 3 "" H 8350 2100 50  0001 C CNN
	1    8350 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 1600 8350 1700
Wire Wire Line
	8500 2750 8500 3250
Wire Wire Line
	8500 3450 8500 3850
Wire Wire Line
	6550 2950 8400 2950
Wire Wire Line
	8400 2950 8400 3150
Wire Wire Line
	8400 3150 8700 3150
Text Label 3350 2600 2    50   ~ 0
SpkrSense
Text Label 8500 3350 2    50   ~ 0
SpkrSense
Wire Wire Line
	8500 3350 8700 3350
Wire Wire Line
	4300 3400 4300 4600
$Comp
L Opamp&Comp:LM393 U1
U 2 1 5E7DA3F8
P 5700 1800
F 0 "U1" H 5700 1385 50  0000 C CNN
F 1 "LM393" H 5700 1476 50  0000 C CNN
F 2 "SOIC:SOIC-8" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	2    5700 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 1650 5250 1650
Wire Wire Line
	5250 1650 5250 1500
Wire Wire Line
	5250 1500 6150 1500
Wire Wire Line
	6150 1500 6150 1800
Wire Wire Line
	6150 1800 6050 1800
Wire Wire Line
	5350 1950 5250 1950
Wire Wire Line
	5250 1950 5250 2050
$Comp
L power:GND #PWR0105
U 1 1 5E7DC67E
P 5250 2050
F 0 "#PWR0105" H 5250 1800 50  0001 C CNN
F 1 "GND" H 5255 1877 50  0000 C CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
Text Label 8100 2950 1    50   ~ 0
SpkrProt
$EndSCHEMATC
