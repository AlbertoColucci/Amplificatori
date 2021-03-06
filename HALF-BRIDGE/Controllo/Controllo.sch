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
L Opamp&Comp:LM393 U1
U 1 1 5E6CEF74
P 6300 1500
F 0 "U1" H 6358 1546 50  0000 L CNN
F 1 "LM393" H 6358 1455 50  0000 L CNN
F 2 "DIP:DIP-8" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L Opamp&Comp:TL072 U2
U 1 1 5E6DE396
P 6750 1500
F 0 "U2" H 6808 1553 60  0000 L CNN
F 1 "TL072" H 6808 1447 60  0000 L CNN
F 2 "DIP:DIP-8" H 8050 2100 60  0001 C CNN
F 3 "" H 8050 2100 60  0000 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2700 8650 2700
Wire Wire Line
	5500 3800 5500 3700
$Comp
L Passivi:CP CP2
U 1 1 5E7136C0
P 5500 3950
F 0 "CP2" V 5546 4028 50  0000 L CNN
F 1 "10µ" V 5455 4028 50  0000 L CNN
F 2 "Condensatori:CP_D7.62_P2.54" H 5475 3950 50  0001 C CNN
F 3 "" H 5475 3950 50  0001 C CNN
	1    5500 3950
	0    -1   -1   0   
$EndComp
$Comp
L Passivi:CP CP1
U 1 1 5E714749
P 5500 3450
F 0 "CP1" V 5546 3372 50  0000 R CNN
F 1 "10µ" V 5455 3372 50  0000 R CNN
F 2 "Condensatori:CP_D7.62_P2.54" H 5475 3450 50  0001 C CNN
F 3 "" H 5475 3450 50  0001 C CNN
	1    5500 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	5500 3600 5500 3700
Connection ~ 5500 3700
$Comp
L Passivi:R R5
U 1 1 5E727E56
P 4900 2400
F 0 "R5" H 4900 2595 50  0000 C CNN
F 1 "680" H 4900 2504 50  0000 C CNN
F 2 "Resistenze:R_P2.54V" H 4900 2330 50  0001 C CNN
F 3 "" V 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2400 4650 2400
Wire Wire Line
	3950 2850 3650 2850
Wire Wire Line
	3650 2850 3650 2550
Wire Wire Line
	3650 2550 3750 2550
Wire Wire Line
	4250 2850 4650 2850
Wire Wire Line
	4650 2850 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	4650 2400 4750 2400
$Comp
L Passivi:R R3
U 1 1 5E72F9BA
P 3650 3100
F 0 "R3" V 3604 3158 50  0000 L CNN
F 1 "360" V 3695 3158 50  0000 L CNN
F 2 "Resistenze:R_P2.54V" H 3650 3030 50  0001 C CNN
F 3 "" V 3650 3100 50  0001 C CNN
	1    3650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2950 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	3650 3350 3650 3250
$Comp
L Passivi:C C1
U 1 1 5E74CA41
P 3200 3350
F 0 "C1" V 3154 3272 50  0000 R CNN
F 1 "1u" V 3245 3272 50  0000 R CNN
F 2 "Condensatori:C_L5_W2.7_P5.08" H 3175 3350 50  0001 C CNN
F 3 "" H 3175 3350 50  0001 C CNN
	1    3200 3350
	0    1    1    0   
$EndComp
$Comp
L Passivi:C C4
U 1 1 5E74E2AF
P 5150 2650
F 0 "C4" V 5104 2728 50  0000 L CNN
F 1 "10n" V 5195 2728 50  0000 L CNN
F 2 "Condensatori:C_L5_W2.7_P5.08" H 5125 2650 50  0001 C CNN
F 3 "" H 5125 2650 50  0001 C CNN
	1    5150 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 2500 5150 2400
$Comp
L Passivi:R R2
U 1 1 5E75B9CF
P 3350 2700
F 0 "R2" V 3396 2642 50  0000 R CNN
F 1 "2.2k" V 3305 2642 50  0000 R CNN
F 2 "Resistenze:R_P7.62H" H 3350 2630 50  0001 C CNN
F 3 "" V 3350 2700 50  0001 C CNN
	1    3350 2700
	0    -1   -1   0   
$EndComp
$Comp
L Opamp&Comp:TL072 U2
U 3 1 5E6E5FDB
P 3950 2400
F 0 "U2" H 4150 2837 60  0000 C CNN
F 1 "TL072" H 4150 2731 60  0000 C CNN
F 2 "DIP:DIP-8" H 5250 3000 60  0001 C CNN
F 3 "" H 5250 3000 60  0000 C CNN
	3    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L Integrati:NE555 U3
U 1 1 5E6E7CE4
P 7250 3650
F 0 "U3" H 7644 3695 60  0000 L CNN
F 1 "NE555" H 7644 3597 50  0000 L CIN
F 2 "DIP:DIP-8" H 7400 3650 60  0001 C CNN
F 3 "" H 7400 3650 60  0000 C CNN
	1    7250 3650
	-1   0    0    -1  
$EndComp
$Comp
L Controllo-rescue:GND-power #PWR010
U 1 1 5E6E7F37
P 7350 4800
F 0 "#PWR010" H 7350 4550 50  0001 C CNN
F 1 "GND" H 7355 4627 50  0000 C CNN
F 2 "" H 7350 4800 50  0001 C CNN
F 3 "" H 7350 4800 50  0001 C CNN
	1    7350 4800
	-1   0    0    -1  
$EndComp
$Comp
L Passivi:C C6
U 1 1 5E6E7FF6
P 7150 4450
F 0 "C6" V 7104 4528 50  0000 L CNN
F 1 "1n" V 7195 4528 50  0000 L CNN
F 2 "Condensatori:C_L5_W2.7_P5.08" H 7125 4450 50  0001 C CNN
F 3 "" H 7125 4450 50  0001 C CNN
	1    7150 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 4300 7150 4200
Wire Wire Line
	7350 4800 7350 4700
Wire Wire Line
	7350 4700 7150 4700
Wire Wire Line
	7150 4700 7150 4600
Wire Wire Line
	7350 4700 7350 4200
Connection ~ 7350 4700
Wire Wire Line
	7150 3100 7150 3000
Wire Wire Line
	7150 3000 7350 3000
Wire Wire Line
	7350 3000 7350 3100
Connection ~ 7350 3000
Wire Wire Line
	7350 3000 7700 3000
Wire Wire Line
	7700 3000 7700 3100
Wire Wire Line
	7600 3650 7700 3650
Wire Wire Line
	7700 3650 7700 3850
Wire Wire Line
	7700 3850 7600 3850
$Comp
L Passivi:R R7
U 1 1 5E6EB72E
P 7700 3250
F 0 "R7" V 7654 3308 50  0000 L CNN
F 1 "10k" V 7745 3308 50  0000 L CNN
F 2 "Resistenze:R_P7.62H" H 7700 3180 50  0001 C CNN
F 3 "" V 7700 3250 50  0001 C CNN
	1    7700 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	7700 3400 7700 3450
$Comp
L Passivi:R R6
U 1 1 5E6EB7F2
P 7800 3650
F 0 "R6" V 7754 3593 50  0000 R CNN
F 1 "100" V 7845 3593 50  0000 R CNN
F 2 "Resistenze:R_P7.62H" H 7800 3580 50  0001 C CNN
F 3 "" V 7800 3650 50  0001 C CNN
	1    7800 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7800 3500 7800 3450
Wire Wire Line
	7800 3450 7700 3450
Connection ~ 7700 3450
Wire Wire Line
	7700 3450 7600 3450
Wire Wire Line
	7800 3800 7800 3850
Wire Wire Line
	7800 3850 7700 3850
Connection ~ 7700 3850
$Comp
L Passivi:C C5
U 1 1 5E6EDD87
P 7700 4100
F 0 "C5" V 7654 4022 50  0000 R CNN
F 1 "680p" V 7745 4022 50  0000 R CNN
F 2 "Condensatori:C_L18_W5.08_P15" H 7675 4100 50  0001 C CNN
F 3 "" H 7675 4100 50  0001 C CNN
	1    7700 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7700 3950 7700 3850
Wire Wire Line
	7700 4250 7700 4700
Wire Wire Line
	7700 4700 7350 4700
Wire Wire Line
	7800 3850 8150 3850
Connection ~ 7800 3850
$Comp
L Passivi:TRIM RV1
U 1 1 5E6E87E7
P 5800 3700
F 0 "RV1" V 5846 3642 50  0000 R CNN
F 1 "100k" V 5755 3642 50  0000 R CNN
F 2 "Trimmer:Bourns_3296" H 5800 3630 50  0001 C CNN
F 3 "" V 5800 3700 50  0001 C CNN
	1    5800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2700 8150 3850
$Comp
L Passivi:C C3
U 1 1 5E6EF997
P 3650 3500
F 0 "C3" V 3604 3578 50  0000 L CNN
F 1 "1u" V 3695 3578 50  0000 L CNN
F 2 "Condensatori:C_L5_W2.7_P5.08" H 3625 3500 50  0001 C CNN
F 3 "" H 3625 3500 50  0001 C CNN
	1    3650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3650 3650 3700
Wire Wire Line
	3350 2550 3350 2250
Wire Wire Line
	3350 2850 3350 3700
Wire Wire Line
	3650 3700 5150 3700
Wire Wire Line
	3350 2250 3750 2250
Wire Wire Line
	5050 2400 5150 2400
Wire Wire Line
	5150 2400 8750 2400
Wire Wire Line
	5150 2800 5150 3700
Wire Wire Line
	3350 3700 3650 3700
Connection ~ 5150 3700
Wire Wire Line
	5150 3700 5500 3700
Connection ~ 3650 3700
Wire Wire Line
	10050 2550 10050 2450
$Comp
L Passivi:R R8
U 1 1 5E706E45
P 10050 2300
F 0 "R8" V 10004 2358 50  0000 L CNN
F 1 "1.5k" V 10095 2358 50  0000 L CNN
F 2 "Resistenze:R_P7.62H" H 10050 2230 50  0001 C CNN
F 3 "" V 10050 2300 50  0001 C CNN
	1    10050 2300
	0    1    1    0   
$EndComp
$Comp
L Connettori:Conn_01x03_Male J3
U 1 1 5E72D83B
P 10850 2050
F 0 "J3" H 10822 1982 50  0000 R CNN
F 1 "PWMOut" H 10822 2073 50  0000 R CNN
F 2 "Connettori_JST_XH:1x03_P2.54" H 10850 2050 50  0001 C CNN
F 3 "~" H 10850 2050 50  0001 C CNN
	1    10850 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 1350 9650 1250
Connection ~ 9650 1350
Wire Wire Line
	9550 1350 9650 1350
$Comp
L Passivi:R R9
U 1 1 5E72D84B
P 9650 1100
F 0 "R9" V 9604 1158 50  0000 L CNN
F 1 "1.5k" V 9695 1158 50  0000 L CNN
F 2 "Resistenze:R_P7.62H" H 9650 1030 50  0001 C CNN
F 3 "" V 9650 1100 50  0001 C CNN
	1    9650 1100
	0    1    1    0   
$EndComp
$Comp
L Opamp&Comp:LM393 U1
U 3 1 5E72D852
P 9200 1350
F 0 "U1" H 9200 1765 50  0000 C CNN
F 1 "LM393" H 9200 1674 50  0000 C CNN
F 2 "DIP:DIP-8" H 9200 1350 50  0001 C CNN
F 3 "" H 9200 1350 50  0001 C CNN
	3    9200 1350
	1    0    0    -1  
$EndComp
$Comp
L Opamp&Comp:LM393 U1
U 2 1 5E72EDF1
P 9200 2550
F 0 "U1" H 9200 2965 50  0000 C CNN
F 1 "LM393" H 9200 2874 50  0000 C CNN
F 2 "DIP:DIP-8" H 9200 2550 50  0001 C CNN
F 3 "" H 9200 2550 50  0001 C CNN
	2    9200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1500 8750 1500
Wire Wire Line
	8750 1500 8750 2400
Wire Wire Line
	8750 2400 8850 2400
Wire Wire Line
	8650 2700 8650 1200
Wire Wire Line
	8650 1200 8850 1200
Connection ~ 8650 2700
Wire Wire Line
	8650 2700 8150 2700
$Comp
L Connettori:Conn_01x04_Male J4
U 1 1 5E731FD1
P 1100 3600
F 0 "J4" H 1072 3532 50  0000 R CNN
F 1 "AmpPowerSigIn" H 1072 3623 50  0000 R CNN
F 2 "Connettori_JST_XH:1x04_P2.54" H 1100 3600 50  0001 C CNN
F 3 "~" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
$Comp
L Passivi:R R4
U 1 1 5E72C4B8
P 4100 2850
F 0 "R4" H 4100 2747 50  0000 C CNN
F 1 "820" H 4100 2656 50  0000 C CNN
F 2 "Resistenze:R_P2.54V" H 4100 2780 50  0001 C CNN
F 3 "" V 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
NoConn ~ 6900 3650
Wire Wire Line
	1600 3500 1300 3500
Connection ~ 8750 2400
Connection ~ 5150 2400
Wire Wire Line
	1600 3800 1300 3800
Wire Wire Line
	1300 3700 3350 3700
Connection ~ 3350 3700
Wire Wire Line
	3200 3500 3200 3600
Wire Wire Line
	1300 3600 3200 3600
Wire Wire Line
	3200 3200 3200 2250
Wire Wire Line
	3200 2250 3350 2250
Connection ~ 3350 2250
Wire Wire Line
	10350 1350 10350 1950
Wire Wire Line
	9650 1350 10350 1350
Wire Wire Line
	10650 2050 10350 2050
Wire Wire Line
	10350 2050 10350 2550
Wire Wire Line
	10350 1950 10650 1950
Wire Wire Line
	5500 3700 5650 3700
Wire Wire Line
	5500 850  5800 850 
Wire Wire Line
	6300 850  6300 1100
Wire Wire Line
	6300 850  6750 850 
Wire Wire Line
	6750 850  6750 1100
Connection ~ 6300 850 
Wire Wire Line
	1600 850  5500 850 
Wire Wire Line
	1600 850  1600 3500
Connection ~ 5500 850 
Wire Wire Line
	7350 850  6750 850 
Wire Wire Line
	7350 850  7350 3000
Connection ~ 6750 850 
Wire Wire Line
	9650 950  9650 850 
Wire Wire Line
	9650 850  7350 850 
Connection ~ 7350 850 
Wire Wire Line
	7350 850  7350 750 
Connection ~ 10050 2550
Wire Wire Line
	10050 2550 10350 2550
Wire Wire Line
	9550 2550 10050 2550
Wire Wire Line
	10050 2150 10050 850 
Wire Wire Line
	10050 850  9650 850 
Connection ~ 9650 850 
$Comp
L Power:VCC #PWR?
U 1 1 5E9BFE4A
P 7350 750
F 0 "#PWR?" H 7350 600 50  0001 C CNN
F 1 "VCC" H 7367 923 50  0000 C CNN
F 2 "" H 7350 750 50  0001 C CNN
F 3 "" H 7350 750 50  0001 C CNN
	1    7350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4700 6750 4700
Connection ~ 7150 4700
Wire Wire Line
	5800 3850 5800 4700
Wire Wire Line
	5500 4700 5800 4700
Wire Wire Line
	5500 4100 5500 4700
Connection ~ 5800 4700
Wire Wire Line
	1600 4700 5500 4700
Wire Wire Line
	1600 3800 1600 4700
Connection ~ 5500 4700
Wire Wire Line
	10650 2150 10550 2150
Wire Wire Line
	10550 2150 10550 4700
Wire Wire Line
	10550 4700 7700 4700
Connection ~ 7700 4700
Wire Wire Line
	6300 1900 6300 4700
Connection ~ 6300 4700
Wire Wire Line
	6300 4700 5800 4700
Wire Wire Line
	6750 1900 6750 4700
Connection ~ 6750 4700
Wire Wire Line
	6750 4700 6300 4700
Wire Wire Line
	5500 850  5500 3300
Wire Wire Line
	5800 850  5800 3550
Connection ~ 5800 850 
Wire Wire Line
	5800 850  6300 850 
$EndSCHEMATC
