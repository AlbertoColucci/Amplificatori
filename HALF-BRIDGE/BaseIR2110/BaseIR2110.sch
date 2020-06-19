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
L Integrati_IO:IR2110 U1
U 1 1 5E6EB981
P 2200 3300
F 0 "U1" H 2200 4075 50  0000 C CNN
F 1 "IR2110" H 2200 3984 50  0000 C CNN
F 2 "SOIC:SOIC-16W" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L Passivi:CP CP1
U 1 1 5E70CA41
P 3600 2550
F 0 "CP1" H 3600 2335 50  0000 C CNN
F 1 "47u_50V" H 3600 2426 50  0000 C CNN
F 2 "Condensatori:CP_D6.3_P2.54" H 3575 2550 50  0001 C CNN
F 3 "" H 3575 2550 50  0001 C CNN
	1    3600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3450 2750 3450
Wire Wire Line
	3750 2550 3850 2550
Wire Wire Line
	3850 2550 3850 3150
Wire Wire Line
	1650 2800 1550 2800
Wire Wire Line
	1550 2000 2850 2000
Wire Wire Line
	2850 3450 2850 2350
Connection ~ 2850 2350
Wire Wire Line
	2850 2350 2950 2350
Connection ~ 3850 3150
$Comp
L Passivi:R R1
U 1 1 5E7CD43C
P 1050 3950
F 0 "R1" V 1004 3892 50  0000 R CNN
F 1 "5k6" V 1095 3892 50  0000 R CNN
F 2 "Resistenze:R_P7.62H" H 1050 3880 50  0001 C CNN
F 3 "" V 1050 3950 50  0001 C CNN
	1    1050 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	1650 3800 1550 3800
Wire Wire Line
	1050 3300 1650 3300
Wire Wire Line
	1050 3300 1050 3800
$Comp
L power:GND #PWR01
U 1 1 5E8CE20B
P 4050 5350
F 0 "#PWR01" H 4050 5100 50  0001 C CNN
F 1 "GND" H 4055 5177 50  0000 C CNN
F 2 "" H 4050 5350 50  0001 C CNN
F 3 "" H 4050 5350 50  0001 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3800 1550 5250
Connection ~ 1550 5250
Wire Wire Line
	3850 3150 4850 3150
Wire Wire Line
	2750 4050 2850 4050
Wire Wire Line
	2850 4050 2850 5250
Connection ~ 2850 5250
Wire Wire Line
	2850 5250 1550 5250
Wire Wire Line
	1050 4100 1050 5250
Wire Wire Line
	1050 5250 1550 5250
Wire Wire Line
	4050 5350 4050 5250
Connection ~ 4050 5250
Wire Wire Line
	2850 2000 2850 2350
Wire Wire Line
	1550 2000 1550 2800
Wire Wire Line
	2750 3750 4850 3750
Wire Wire Line
	2750 3150 3850 3150
Wire Wire Line
	2750 2850 4850 2850
$Comp
L Connettori:Conn_01x01_Male J1
U 1 1 5E877DB5
P 650 3050
F 0 "J1" H 758 3231 50  0000 C CNN
F 1 "PWM" H 758 3140 50  0000 C CNN
F 2 "Connettori:1x1-Pin" H 650 3050 50  0001 C CNN
F 3 "~" H 650 3050 50  0001 C CNN
	1    650  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3050 1650 3050
$Comp
L Connettori:Conn_01x01_Male J2
U 1 1 5E879348
P 650 3550
F 0 "J2" H 758 3731 50  0000 C CNN
F 1 "PWM/" H 758 3640 50  0000 C CNN
F 2 "Connettori:1x1-Pin" H 650 3550 50  0001 C CNN
F 3 "~" H 650 3550 50  0001 C CNN
	1    650  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3550 1650 3550
Wire Wire Line
	2850 5250 4050 5250
$Comp
L Connettori:Conn_01x01_Male J3
U 1 1 5E87AA32
P 5050 2000
F 0 "J3" H 5158 2181 50  0000 C CNN
F 1 "VIN" H 5158 2090 50  0000 C CNN
F 2 "Connettori:1x1-Pin" H 5050 2000 50  0001 C CNN
F 3 "~" H 5050 2000 50  0001 C CNN
	1    5050 2000
	-1   0    0    1   
$EndComp
$Comp
L Connettori:Conn_01x01_Male J4
U 1 1 5E87C78A
P 5050 5250
F 0 "J4" H 5158 5431 50  0000 C CNN
F 1 "GND" H 5158 5340 50  0000 C CNN
F 2 "Connettori:1x1-Pin" H 5050 5250 50  0001 C CNN
F 3 "~" H 5050 5250 50  0001 C CNN
	1    5050 5250
	-1   0    0    1   
$EndComp
$Comp
L Connettori:Conn_01x01_Male J7
U 1 1 5E87DE3D
P 5050 3750
F 0 "J7" H 5022 3682 50  0000 R CNN
F 1 "LOW" H 5022 3773 50  0000 R CNN
F 2 "Connettori:1x1-Pin" H 5050 3750 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	-1   0    0    1   
$EndComp
$Comp
L Connettori:Conn_01x01_Male J5
U 1 1 5E87EC0E
P 5050 2850
F 0 "J5" H 5022 2782 50  0000 R CNN
F 1 "HIGH" H 5022 2873 50  0000 R CNN
F 2 "Connettori:1x1-Pin" H 5050 2850 50  0001 C CNN
F 3 "~" H 5050 2850 50  0001 C CNN
	1    5050 2850
	-1   0    0    1   
$EndComp
$Comp
L Connettori:Conn_01x01_Male J6
U 1 1 5E87FC93
P 5050 3150
F 0 "J6" H 5022 3082 50  0000 R CNN
F 1 "MID" H 5022 3173 50  0000 R CNN
F 2 "Connettori:1x1-Pin" H 5050 3150 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	-1   0    0    1   
$EndComp
Connection ~ 2850 2000
Wire Wire Line
	2850 2000 4850 2000
Wire Wire Line
	4050 5250 4850 5250
Wire Wire Line
	2750 2550 3350 2550
Wire Wire Line
	3450 2550 3350 2550
Connection ~ 3350 2550
Wire Wire Line
	3350 2350 3350 2550
Wire Wire Line
	3250 2350 3350 2350
$Comp
L Passivi:D D1
U 1 1 5E71749B
P 3100 2350
F 0 "D1" H 3100 2565 50  0000 C CNN
F 1 "BYV-100" H 3100 2474 50  0000 C CNN
F 2 "SOD:SOD-64" H 3100 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
