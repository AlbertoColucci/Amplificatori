EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Alim_BTL-cache
EELAYER 25 0
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
L CONN_01X03 P1
U 1 1 586BC3EF
P 1950 2550
F 0 "P1" H 1950 2750 50  0000 C CNN
F 1 "Supply_In" V 2050 2550 50  0000 C CNN
F 2 "Impronte:AK300-3" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0000 C CNN
	1    1950 2550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 586BC42A
P 4350 2550
F 0 "P2" H 4350 2750 50  0000 C CNN
F 1 "Supply_Out" V 4450 2550 50  0000 C CNN
F 2 "Impronte:AK300-3" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0000 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 586BC4F9
P 3900 1850
F 0 "C3" H 3925 1950 50  0000 L CNN
F 1 "470u" H 3925 1750 50  0000 L CNN
F 2 "Impronte:Cap_10x13" H 3938 1700 50  0001 C CNN
F 3 "" H 3900 1850 50  0000 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 586BC552
P 3900 3200
F 0 "C4" H 3925 3300 50  0000 L CNN
F 1 "470u" H 3925 3100 50  0000 L CNN
F 2 "Impronte:Cap_10x13" H 3938 3050 50  0001 C CNN
F 3 "" H 3900 3200 50  0000 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L LM337T U2
U 1 1 586BC594
P 3150 3350
F 0 "U2" H 2950 3150 50  0000 C CNN
F 1 "LM337T" H 3150 3150 50  0000 L CNN
F 2 "Impronte:TO-220" H 3150 3250 50  0000 C CIN
F 3 "" H 3150 3350 50  0000 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L LM317T U1
U 1 1 586BC5D5
P 3150 1700
F 0 "U1" H 2950 1900 50  0000 C CNN
F 1 "LM317T" H 3150 1900 50  0000 L CNN
F 2 "Impronte:TO-220" H 3150 1800 50  0000 C CIN
F 3 "" H 3150 1700 50  0000 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 586BC65A
P 3650 1850
F 0 "R3" V 3730 1850 50  0000 C CNN
F 1 "100" V 3650 1850 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 3580 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0000 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 586BC6A1
P 3150 2250
F 0 "R1" V 3230 2250 50  0000 C CNN
F 1 "1.2k" V 3150 2250 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 3080 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0000 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 586BC706
P 3150 2800
F 0 "R2" V 3230 2800 50  0000 C CNN
F 1 "1.2k" V 3150 2800 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 3080 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0000 C CNN
	1    3150 2800
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 586BC747
P 3650 3200
F 0 "R4" V 3730 3200 50  0000 C CNN
F 1 "100" V 3650 3200 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 3580 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0000 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 3650 3050
Wire Wire Line
	3550 3400 4050 3400
Wire Wire Line
	3650 3400 3650 3350
Wire Wire Line
	3150 2950 3150 3100
Wire Wire Line
	3900 3400 3900 3350
Connection ~ 3650 3400
Wire Wire Line
	3900 2000 3900 3050
Wire Wire Line
	2150 2550 4150 2550
Connection ~ 3900 2550
Wire Wire Line
	2250 3400 2750 3400
Wire Wire Line
	3150 3000 3650 3000
Connection ~ 3150 3000
Wire Wire Line
	3150 2400 3150 2650
Connection ~ 3150 2550
Wire Wire Line
	3550 1650 4050 1650
Wire Wire Line
	3900 1650 3900 1700
Wire Wire Line
	3650 1700 3650 1650
Connection ~ 3650 1650
Wire Wire Line
	3650 2000 3650 2050
Wire Wire Line
	3650 2050 3150 2050
Wire Wire Line
	3150 1950 3150 2100
Connection ~ 3150 2050
Wire Wire Line
	2250 1650 2750 1650
Wire Wire Line
	4150 2450 4050 2450
Wire Wire Line
	4050 2450 4050 1650
Connection ~ 3900 1650
Wire Wire Line
	4050 3400 4050 2650
Wire Wire Line
	4050 2650 4150 2650
Connection ~ 3900 3400
Wire Wire Line
	2150 2650 2250 2650
Wire Wire Line
	2250 2650 2250 3400
Wire Wire Line
	2150 2450 2250 2450
Wire Wire Line
	2250 2450 2250 1650
$Comp
L C C1
U 1 1 589EF4DF
P 2400 1850
F 0 "C1" H 2425 1950 50  0000 L CNN
F 1 "47n" H 2425 1750 50  0000 L CNN
F 2 "Impronte:Cap_7x2.5" H 2438 1700 50  0001 C CNN
F 3 "" H 2400 1850 50  0000 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 589EF557
P 2400 3200
F 0 "C2" H 2425 3300 50  0000 L CNN
F 1 "47n" H 2425 3100 50  0000 L CNN
F 2 "Impronte:Cap_7x2.5" H 2438 3050 50  0001 C CNN
F 3 "" H 2400 3200 50  0000 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3400 2400 3350
Connection ~ 2400 3400
Wire Wire Line
	2400 2000 2400 3050
Connection ~ 2400 2550
Wire Wire Line
	2400 1700 2400 1650
Connection ~ 2400 1650
$EndSCHEMATC
