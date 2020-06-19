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
LIBS:Integrati
LIBS:N-Channel
LIBS:Pre_v3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Preamplificatore"
Date "2017-08-08"
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 J13
U 1 1 5988E25B
P 8850 4850
F 0 "J13" H 8850 5050 50  0000 C CNN
F 1 "In" V 8950 4850 50  0000 C CNN
F 2 "Impronte:AK300-3" H 8850 4850 50  0001 C CNN
F 3 "" H 8850 4850 50  0001 C CNN
	1    8850 4850
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 5988E585
P 9300 5150
F 0 "R24" V 9380 5150 50  0000 C CNN
F 1 "4.7M" V 9300 5150 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 9230 5150 50  0001 C CNN
F 3 "" H 9300 5150 50  0001 C CNN
	1    9300 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 5988E73A
P 9300 4550
F 0 "R22" V 9380 4550 50  0000 C CNN
F 1 "4.7M" V 9300 4550 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 9230 4550 50  0001 C CNN
F 3 "" H 9300 4550 50  0001 C CNN
	1    9300 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 5988E783
P 9300 4850
F 0 "R23" V 9380 4850 50  0000 C CNN
F 1 "2.2" V 9300 4850 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 9230 4850 50  0001 C CNN
F 3 "" H 9300 4850 50  0001 C CNN
	1    9300 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR38
U 1 1 5988E7F9
P 9550 4850
F 0 "#PWR38" H 9550 4600 50  0001 C CNN
F 1 "GND" H 9550 4700 50  0000 C CNN
F 2 "" H 9550 4850 50  0001 C CNN
F 3 "" H 9550 4850 50  0001 C CNN
	1    9550 4850
	0    -1   -1   0   
$EndComp
Text GLabel 9100 4350 1    60   Output ~ 0
Dx
Text GLabel 9100 5350 3    60   Output ~ 0
Sx
$Comp
L POT_TRIM RV1
U 1 1 5988F0DD
P 2050 1800
F 0 "RV1" V 1875 1800 50  0000 C CNN
F 1 "10k" V 1950 1800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5988F164
P 2800 1550
F 0 "C2" H 2825 1650 50  0000 L CNN
F 1 "1u" H 2825 1450 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 2838 1400 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5988FBF5
P 2050 2200
F 0 "R4" V 2130 2200 50  0000 C CNN
F 1 "470" V 2050 2200 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 1980 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 5989071A
P 2050 2550
F 0 "#PWR1" H 2050 2300 50  0001 C CNN
F 1 "GND" H 2050 2400 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
NoConn ~ 2050 1650
$Comp
L R R5
U 1 1 5989089A
P 2450 2050
F 0 "R5" V 2530 2050 50  0000 C CNN
F 1 "470" V 2450 2050 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 2380 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
Text GLabel 3100 1050 1    60   Input ~ 0
Sx
$Comp
L R R8
U 1 1 5989133E
P 3450 2450
F 0 "R8" V 3530 2450 50  0000 C CNN
F 1 "12k" V 3450 2450 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 3380 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 598913CA
P 2800 2700
F 0 "R6" V 2880 2700 50  0000 C CNN
F 1 "4.7k" V 2800 2700 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 2730 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR6
U 1 1 59891514
P 3100 2200
F 0 "#PWR6" H 3100 2050 50  0001 C CNN
F 1 "VSS" H 3100 2350 50  0000 C CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 598916EF
P 2800 3100
F 0 "C3" H 2825 3200 50  0000 L CNN
F 1 "1u" H 2825 3000 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 2838 2950 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 59891799
P 2800 3350
F 0 "#PWR3" H 2800 3100 50  0001 C CNN
F 1 "GND" H 2800 3200 50  0000 C CNN
F 2 "" H 2800 3350 50  0001 C CNN
F 3 "" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR5
U 1 1 598919D2
P 3100 1600
F 0 "#PWR5" H 3100 1450 50  0001 C CNN
F 1 "VCC" H 3100 1750 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L TL072 U1
U 1 1 5988CA55
P 3650 4350
F 0 "U1" H 3650 4550 50  0000 L CNN
F 1 "TL072" H 3650 4150 50  0000 L CNN
F 2 "Impronte:DIP-8" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5988CA67
P 3900 4900
F 0 "R9" V 3980 4900 50  0000 C CNN
F 1 "12k" V 3900 4900 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 3830 4900 50  0001 C CNN
F 3 "" H 3900 4900 50  0001 C CNN
	1    3900 4900
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5988CA6D
P 3250 5150
F 0 "R7" V 3330 5150 50  0000 C CNN
F 1 "4.7k" V 3250 5150 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 3180 5150 50  0001 C CNN
F 3 "" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR9
U 1 1 5988CA73
P 3550 4650
F 0 "#PWR9" H 3550 4500 50  0001 C CNN
F 1 "VSS" H 3550 4800 50  0000 C CNN
F 2 "" H 3550 4650 50  0001 C CNN
F 3 "" H 3550 4650 50  0001 C CNN
	1    3550 4650
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5988CA7F
P 3250 5550
F 0 "C5" H 3275 5650 50  0000 L CNN
F 1 "1u" H 3275 5450 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 3288 5400 50  0001 C CNN
F 3 "" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5988CA87
P 3250 5800
F 0 "#PWR7" H 3250 5550 50  0001 C CNN
F 1 "GND" H 3250 5650 50  0000 C CNN
F 2 "" H 3250 5800 50  0001 C CNN
F 3 "" H 3250 5800 50  0001 C CNN
	1    3250 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR8
U 1 1 5988CA8D
P 3550 4050
F 0 "#PWR8" H 3550 3900 50  0001 C CNN
F 1 "VCC" H 3550 4200 50  0000 C CNN
F 2 "" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5988CD4C
P 1050 4650
F 0 "R2" V 1130 4650 50  0000 C CNN
F 1 "15k" V 1050 4650 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 980 4650 50  0001 C CNN
F 3 "" H 1050 4650 50  0001 C CNN
	1    1050 4650
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5988CE06
P 1050 4350
F 0 "R1" V 1130 4350 50  0000 C CNN
F 1 "15k" V 1050 4350 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 980 4350 50  0001 C CNN
F 3 "" H 1050 4350 50  0001 C CNN
	1    1050 4350
	0    1    1    0   
$EndComp
Text GLabel 800  4350 0    60   Input ~ 0
Sx
Text GLabel 800  4650 0    60   Input ~ 0
Dx
$Comp
L GND #PWR4
U 1 1 5988FD2E
P 2700 4750
F 0 "#PWR4" H 2700 4500 50  0001 C CNN
F 1 "GND" H 2700 4600 50  0000 C CNN
F 2 "" H 2700 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59890BD3
P 1950 4500
F 0 "R3" V 2030 4500 50  0000 C CNN
F 1 "1k" V 1950 4500 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 1880 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 598912D2
P 1550 4500
F 0 "C1" H 1575 4600 50  0000 L CNN
F 1 "1u" H 1575 4400 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 1588 4350 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1550 4500
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 598933F6
P 5900 5250
F 0 "R14" V 5980 5250 50  0000 C CNN
F 1 "12k" V 5900 5250 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 5830 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 598933FC
P 5250 5500
F 0 "R11" V 5330 5500 50  0000 C CNN
F 1 "4.7k" V 5250 5500 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 5180 5500 50  0001 C CNN
F 3 "" H 5250 5500 50  0001 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR18
U 1 1 59893402
P 5550 5000
F 0 "#PWR18" H 5550 4850 50  0001 C CNN
F 1 "VSS" H 5550 5150 50  0000 C CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5989340E
P 5250 5900
F 0 "C7" H 5275 6000 50  0000 L CNN
F 1 "1u" H 5275 5800 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 5288 5750 50  0001 C CNN
F 3 "" H 5250 5900 50  0001 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 59893416
P 5250 6150
F 0 "#PWR15" H 5250 5900 50  0001 C CNN
F 1 "GND" H 5250 6000 50  0000 C CNN
F 2 "" H 5250 6150 50  0001 C CNN
F 3 "" H 5250 6150 50  0001 C CNN
	1    5250 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR17
U 1 1 5989341C
P 5550 4400
F 0 "#PWR17" H 5550 4250 50  0001 C CNN
F 1 "VCC" H 5550 4550 50  0000 C CNN
F 2 "" H 5550 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 598935B0
P 4850 4600
F 0 "C6" H 4875 4700 50  0000 L CNN
F 1 "1u" H 4875 4500 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 4888 4450 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR27
U 1 1 59894BD8
P 7450 4450
F 0 "#PWR27" H 7450 4300 50  0001 C CNN
F 1 "VSS" H 7450 4600 50  0000 C CNN
F 2 "" H 7450 4450 50  0001 C CNN
F 3 "" H 7450 4450 50  0001 C CNN
	1    7450 4450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR26
U 1 1 59894C36
P 7450 3850
F 0 "#PWR26" H 7450 3700 50  0001 C CNN
F 1 "VCC" H 7450 4000 50  0000 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L TL072 U3
U 2 1 59894E90
P 7550 5250
F 0 "U3" H 7550 5450 50  0000 L CNN
F 1 "TL072" H 7550 5050 50  0000 L CNN
F 2 "Impronte:DIP-8" H 7550 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0001 C CNN
	2    7550 5250
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR29
U 1 1 59894E96
P 7450 5550
F 0 "#PWR29" H 7450 5400 50  0001 C CNN
F 1 "VSS" H 7450 5700 50  0000 C CNN
F 2 "" H 7450 5550 50  0001 C CNN
F 3 "" H 7450 5550 50  0001 C CNN
	1    7450 5550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR28
U 1 1 59894E9C
P 7450 4950
F 0 "#PWR28" H 7450 4800 50  0001 C CNN
F 1 "VCC" H 7450 5100 50  0000 C CNN
F 2 "" H 7450 4950 50  0001 C CNN
F 3 "" H 7450 4950 50  0001 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 59895072
P 7800 5800
F 0 "R17" V 7880 5800 50  0000 C CNN
F 1 "4.7k" V 7800 5800 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 7730 5800 50  0001 C CNN
F 3 "" H 7800 5800 50  0001 C CNN
	1    7800 5800
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 598952AA
P 6900 5800
F 0 "R16" V 6980 5800 50  0000 C CNN
F 1 "4.7k" V 6900 5800 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 6830 5800 50  0001 C CNN
F 3 "" H 6900 5800 50  0001 C CNN
	1    6900 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR25
U 1 1 59896C17
P 7150 5150
F 0 "#PWR25" H 7150 4900 50  0001 C CNN
F 1 "GND" H 7150 5000 50  0000 C CNN
F 2 "" H 7150 5150 50  0001 C CNN
F 3 "" H 7150 5150 50  0001 C CNN
	1    7150 5150
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 59898EF1
P 6400 4700
F 0 "C10" H 6425 4800 50  0000 L CNN
F 1 "1u" H 6425 4600 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 6438 4550 50  0001 C CNN
F 3 "" H 6400 4700 50  0001 C CNN
	1    6400 4700
	0    1    1    0   
$EndComp
$Comp
L TL072 U2
U 2 1 59899A5E
P 5800 1900
F 0 "U2" H 5800 2100 50  0000 L CNN
F 1 "TL072" H 5800 1700 50  0000 L CNN
F 2 "Impronte:DIP-8" H 5800 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	2    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L TL072 U2
U 1 1 59899AF2
P 5650 4700
F 0 "U2" H 5650 4900 50  0000 L CNN
F 1 "TL072" H 5650 4500 50  0000 L CNN
F 2 "Impronte:DIP-8" H 5650 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L TL072 U3
U 1 1 59899B88
P 7550 4150
F 0 "U3" H 7550 4350 50  0000 L CNN
F 1 "TL072" H 7550 3950 50  0000 L CNN
F 2 "Impronte:DIP-8" H 7550 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J11
U 1 1 59899C79
P 8500 4200
F 0 "J11" H 8500 4350 50  0000 C CNN
F 1 "F" V 8600 4200 50  0000 C CNN
F 2 "Impronte:AK300-2" H 8500 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J12
U 1 1 59899CF6
P 8500 5300
F 0 "J12" H 8500 5450 50  0000 C CNN
F 1 "CF" V 8600 5300 50  0000 C CNN
F 2 "Impronte:AK300-2" H 8500 5300 50  0001 C CNN
F 3 "" H 8500 5300 50  0001 C CNN
	1    8500 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 5989A4AF
P 8200 5450
F 0 "#PWR32" H 8200 5200 50  0001 C CNN
F 1 "GND" H 8200 5300 50  0000 C CNN
F 2 "" H 8200 5450 50  0001 C CNN
F 3 "" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 5989A5B9
P 8200 4350
F 0 "#PWR31" H 8200 4100 50  0001 C CNN
F 1 "GND" H 8200 4200 50  0000 C CNN
F 2 "" H 8200 4350 50  0001 C CNN
F 3 "" H 8200 4350 50  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 5989AB8C
P 4100 1950
F 0 "J4" H 4100 2100 50  0000 C CNN
F 1 "SX" V 4200 1950 50  0000 C CNN
F 2 "Impronte:AK300-2" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5989AF96
P 3800 2100
F 0 "#PWR12" H 3800 1850 50  0001 C CNN
F 1 "GND" H 3800 1950 50  0000 C CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J5
U 1 1 5989BF6B
P 4400 4600
F 0 "J5" H 4400 4800 50  0000 C CNN
F 1 "SubGain" V 4500 4600 50  0000 C CNN
F 2 "Impronte:3-Pin" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR14
U 1 1 5989C12D
P 4700 4800
F 0 "#PWR14" H 4700 4550 50  0001 C CNN
F 1 "GND" H 4700 4650 50  0000 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 5989D482
P 2250 4250
F 0 "J1" H 2250 4450 50  0000 C CNN
F 1 "SubFilt" V 2350 4250 50  0000 C CNN
F 2 "Impronte:3-Pin" H 2250 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0001 C CNN
	1    2250 4250
	-1   0    0    1   
$EndComp
NoConn ~ 2450 4150
$Comp
L GND #PWR2
U 1 1 5989FF78
P 2550 1250
F 0 "#PWR2" H 2550 1000 50  0001 C CNN
F 1 "GND" H 2550 1100 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 598A0157
P 2800 850
F 0 "J2" H 2800 1050 50  0000 C CNN
F 1 "SxGain" V 2900 850 50  0000 C CNN
F 2 "Impronte:3-Pin" H 2800 850 50  0001 C CNN
F 3 "" H 2800 850 50  0001 C CNN
	1    2800 850 
	0    -1   -1   0   
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 598A15FC
P 4650 1800
F 0 "RV2" V 4475 1800 50  0000 C CNN
F 1 "10k" V 4550 1800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4650 1800 50  0001 C CNN
F 3 "" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    1   
$EndComp
$Comp
L C C8
U 1 1 598A1602
P 5400 1550
F 0 "C8" H 5425 1650 50  0000 L CNN
F 1 "1u" H 5425 1450 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 5438 1400 50  0001 C CNN
F 3 "" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 598A1608
P 4650 2200
F 0 "R10" V 4730 2200 50  0000 C CNN
F 1 "470" V 4650 2200 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 4580 2200 50  0001 C CNN
F 3 "" H 4650 2200 50  0001 C CNN
	1    4650 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR13
U 1 1 598A160E
P 4650 2550
F 0 "#PWR13" H 4650 2300 50  0001 C CNN
F 1 "GND" H 4650 2400 50  0000 C CNN
F 2 "" H 4650 2550 50  0001 C CNN
F 3 "" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
NoConn ~ 4650 1650
$Comp
L R R12
U 1 1 598A1615
P 5050 2050
F 0 "R12" V 5130 2050 50  0000 C CNN
F 1 "470" V 5050 2050 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 4980 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
Text GLabel 5700 1050 1    60   Input ~ 0
Dx
$Comp
L R R15
U 1 1 598A1622
P 6050 2450
F 0 "R15" V 6130 2450 50  0000 C CNN
F 1 "12k" V 6050 2450 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 5980 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6050 2450
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 598A1628
P 5400 2700
F 0 "R13" V 5480 2700 50  0000 C CNN
F 1 "4.7k" V 5400 2700 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 5330 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR21
U 1 1 598A162E
P 5700 2200
F 0 "#PWR21" H 5700 2050 50  0001 C CNN
F 1 "VSS" H 5700 2350 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 598A163A
P 5400 3100
F 0 "C9" H 5425 3200 50  0000 L CNN
F 1 "1u" H 5425 3000 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 5438 2950 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 598A1642
P 5400 3350
F 0 "#PWR19" H 5400 3100 50  0001 C CNN
F 1 "GND" H 5400 3200 50  0000 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR20
U 1 1 598A1648
P 5700 1600
F 0 "#PWR20" H 5700 1450 50  0001 C CNN
F 1 "VCC" H 5700 1750 50  0000 C CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
$Comp
L TL072 U1
U 2 1 598A1654
P 3200 1900
F 0 "U1" H 3200 2100 50  0000 L CNN
F 1 "TL072" H 3200 1700 50  0000 L CNN
F 2 "Impronte:DIP-8" H 3200 1900 50  0001 C CNN
F 3 "" H 3200 1900 50  0001 C CNN
	2    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J8
U 1 1 598A165A
P 6700 1950
F 0 "J8" H 6700 2100 50  0000 C CNN
F 1 "DX" V 6800 1950 50  0000 C CNN
F 2 "Impronte:AK300-2" H 6700 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 598A1663
P 6400 2100
F 0 "#PWR24" H 6400 1850 50  0001 C CNN
F 1 "GND" H 6400 1950 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 598A166A
P 5150 1250
F 0 "#PWR16" H 5150 1000 50  0001 C CNN
F 1 "GND" H 5150 1100 50  0000 C CNN
F 2 "" H 5150 1250 50  0001 C CNN
F 3 "" H 5150 1250 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J6
U 1 1 598A1671
P 5400 850
F 0 "J6" H 5400 1050 50  0000 C CNN
F 1 "DxGain" V 5500 850 50  0000 C CNN
F 2 "Impronte:3-Pin" H 5400 850 50  0001 C CNN
F 3 "" H 5400 850 50  0001 C CNN
	1    5400 850 
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X03 J9
U 1 1 598A2067
P 7100 2100
F 0 "J9" H 7100 2300 50  0000 C CNN
F 1 "Alim" V 7200 2100 50  0000 C CNN
F 2 "Impronte:AK300-3" H 7100 2100 50  0001 C CNN
F 3 "" H 7100 2100 50  0001 C CNN
	1    7100 2100
	-1   0    0    1   
$EndComp
$Comp
L CP C14
U 1 1 5989FCAC
P 8750 2550
F 0 "C14" H 8775 2650 50  0000 L CNN
F 1 "470u" H 8775 2450 50  0000 L CNN
F 2 "Impronte:Cap_10" H 8788 2400 50  0001 C CNN
F 3 "" H 8750 2550 50  0001 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 5989FE2C
P 8750 1650
F 0 "C13" H 8775 1750 50  0000 L CNN
F 1 "470u" H 8775 1550 50  0000 L CNN
F 2 "Impronte:Cap_10" H 8788 1500 50  0001 C CNN
F 3 "" H 8750 1650 50  0001 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR35
U 1 1 598A0F8D
P 8850 1100
F 0 "#PWR35" H 8850 950 50  0001 C CNN
F 1 "VCC" H 8850 1250 50  0000 C CNN
F 2 "" H 8850 1100 50  0001 C CNN
F 3 "" H 8850 1100 50  0001 C CNN
	1    8850 1100
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR37
U 1 1 598A109D
P 8850 3100
F 0 "#PWR37" H 8850 2950 50  0001 C CNN
F 1 "VSS" H 8850 3250 50  0000 C CNN
F 2 "" H 8850 3100 50  0001 C CNN
F 3 "" H 8850 3100 50  0001 C CNN
	1    8850 3100
	0    1    1    0   
$EndComp
Connection ~ 2450 1800
Wire Wire Line
	2800 1050 2800 1400
Connection ~ 2800 1800
Wire Wire Line
	2800 1700 2800 1800
Wire Wire Line
	2200 1800 2900 1800
Connection ~ 9100 5150
Connection ~ 9100 4550
Wire Wire Line
	9450 5150 9500 5150
Connection ~ 9500 4850
Wire Wire Line
	9500 5150 9500 4550
Wire Wire Line
	9500 4550 9450 4550
Wire Wire Line
	9050 4750 9100 4750
Wire Wire Line
	9100 4950 9050 4950
Wire Wire Line
	9150 5150 9100 5150
Wire Wire Line
	9100 4550 9150 4550
Wire Wire Line
	9450 4850 9550 4850
Wire Wire Line
	9050 4850 9150 4850
Wire Wire Line
	9100 4750 9100 4350
Wire Wire Line
	9100 5350 9100 4950
Wire Wire Line
	2900 2000 2800 2000
Wire Wire Line
	3500 1900 3900 1900
Wire Wire Line
	3600 2450 3700 2450
Wire Wire Line
	3700 2450 3700 1900
Wire Wire Line
	3300 2450 2800 2450
Connection ~ 2800 2450
Wire Wire Line
	2800 2000 2800 2550
Wire Wire Line
	2800 2950 2800 2850
Wire Wire Line
	2800 3250 2800 3350
Wire Wire Line
	3350 4450 3250 4450
Wire Wire Line
	4050 4900 4150 4900
Wire Wire Line
	4150 4900 4150 4350
Wire Wire Line
	3750 4900 3250 4900
Connection ~ 3250 4900
Wire Wire Line
	3250 4450 3250 5000
Wire Wire Line
	3250 5400 3250 5300
Wire Wire Line
	3250 5700 3250 5800
Wire Wire Line
	1300 4350 1200 4350
Wire Wire Line
	900  4350 800  4350
Wire Wire Line
	900  4650 800  4650
Wire Wire Line
	1300 4350 1300 4650
Wire Wire Line
	1300 4650 1200 4650
Wire Wire Line
	2700 4650 2700 4750
Wire Wire Line
	2100 4500 2550 4500
Wire Wire Line
	1700 4500 1800 4500
Wire Wire Line
	1400 4500 1300 4500
Connection ~ 1300 4500
Wire Wire Line
	2050 1950 2050 2050
Wire Wire Line
	2450 1900 2450 1800
Wire Wire Line
	2450 2200 2450 2450
Wire Wire Line
	2450 2450 2050 2450
Wire Wire Line
	2050 2350 2050 2550
Connection ~ 2050 2450
Wire Wire Line
	5350 4800 5250 4800
Wire Wire Line
	5950 4700 6250 4700
Wire Wire Line
	6050 5250 6150 5250
Wire Wire Line
	5750 5250 5250 5250
Connection ~ 5250 5250
Wire Wire Line
	5250 4800 5250 5350
Wire Wire Line
	5250 5750 5250 5650
Wire Wire Line
	5250 6050 5250 6150
Connection ~ 4150 4350
Wire Wire Line
	7250 4250 7150 4250
Wire Wire Line
	7150 4250 7150 4700
Wire Wire Line
	7150 4700 8050 4700
Wire Wire Line
	8050 4700 8050 4150
Wire Wire Line
	7850 4150 8300 4150
Wire Wire Line
	7250 5350 7150 5350
Wire Wire Line
	8050 5800 8050 5250
Wire Wire Line
	7850 5250 8300 5250
Wire Wire Line
	7250 5150 7150 5150
Wire Wire Line
	7950 5800 8050 5800
Wire Wire Line
	7050 5800 7650 5800
Connection ~ 7150 5800
Wire Wire Line
	7150 5350 7150 5800
Connection ~ 6150 4700
Wire Wire Line
	6150 5250 6150 4700
Wire Wire Line
	6650 5800 6650 4050
Wire Wire Line
	6650 5800 6750 5800
Wire Wire Line
	6650 4050 7250 4050
Wire Wire Line
	6550 4700 6650 4700
Connection ~ 6650 4700
Connection ~ 8050 5250
Connection ~ 8050 4150
Wire Wire Line
	8300 5350 8200 5350
Wire Wire Line
	8200 5350 8200 5450
Wire Wire Line
	8300 4250 8200 4250
Wire Wire Line
	8200 4250 8200 4350
Connection ~ 3700 1900
Wire Wire Line
	3900 2000 3800 2000
Wire Wire Line
	3800 2000 3800 2100
Wire Wire Line
	4600 4700 4700 4700
Wire Wire Line
	4700 4700 4700 4800
Wire Wire Line
	4600 4500 4700 4500
Wire Wire Line
	2550 4500 2550 4350
Wire Wire Line
	2550 4350 2450 4350
Wire Wire Line
	2450 4250 3350 4250
Wire Wire Line
	2550 1150 2550 1250
Wire Wire Line
	2900 1150 3100 1150
Wire Wire Line
	2700 1050 2700 1150
Wire Wire Line
	2700 1150 2550 1150
Wire Wire Line
	2900 1050 2900 1150
Wire Wire Line
	3100 1150 3100 1050
Connection ~ 5050 1800
Wire Wire Line
	5400 1050 5400 1400
Connection ~ 5400 1800
Wire Wire Line
	5400 1700 5400 1800
Wire Wire Line
	4800 1800 5500 1800
Wire Wire Line
	5500 2000 5400 2000
Wire Wire Line
	6100 1900 6500 1900
Wire Wire Line
	6200 2450 6300 2450
Wire Wire Line
	6300 2450 6300 1900
Wire Wire Line
	5900 2450 5400 2450
Connection ~ 5400 2450
Wire Wire Line
	5400 2000 5400 2550
Wire Wire Line
	5400 2950 5400 2850
Wire Wire Line
	5400 3250 5400 3350
Wire Wire Line
	4650 1950 4650 2050
Wire Wire Line
	5050 1900 5050 1800
Wire Wire Line
	5050 2200 5050 2450
Wire Wire Line
	5050 2450 4650 2450
Wire Wire Line
	4650 2350 4650 2550
Connection ~ 4650 2450
Connection ~ 6300 1900
Wire Wire Line
	6500 2000 6400 2000
Wire Wire Line
	6400 2000 6400 2100
Wire Wire Line
	5150 1150 5150 1250
Wire Wire Line
	5500 1150 5700 1150
Wire Wire Line
	5300 1050 5300 1150
Wire Wire Line
	5300 1150 5150 1150
Wire Wire Line
	5500 1050 5500 1150
Wire Wire Line
	5700 1150 5700 1050
Wire Wire Line
	7300 2200 7400 2200
Wire Wire Line
	7400 2000 7300 2000
Wire Wire Line
	7400 3100 8850 3100
Wire Wire Line
	7400 1100 8850 1100
Wire Wire Line
	8750 1100 8750 1500
Wire Wire Line
	8750 2700 8750 3100
Wire Wire Line
	8750 1800 8750 2400
Connection ~ 8750 1100
Connection ~ 8750 3100
Wire Wire Line
	5000 4600 5350 4600
Wire Wire Line
	4700 4600 4600 4600
Wire Wire Line
	4700 4500 4700 4350
Wire Wire Line
	4700 4350 3950 4350
Wire Notes Line
	1800 600  6900 600 
Wire Notes Line
	6900 600  6900 3600
Wire Notes Line
	600  3600 9500 3600
Wire Notes Line
	4300 3600 4300 600 
Wire Notes Line
	6250 6400 6250 3600
Wire Notes Line
	850  6400 8650 6400
Wire Notes Line
	4200 6400 4200 3600
Wire Notes Line
	600  6400 600  3600
Wire Notes Line
	1800 600  1800 3600
Wire Notes Line
	9100 3600 9100 800 
Wire Notes Line
	9100 800  6900 800 
Wire Notes Line
	8650 5600 9750 5600
Wire Notes Line
	9750 5600 9750 3600
Text Notes 7000 1000 0    60   ~ 0
Alimentazione
Text Notes 5900 900  0    60   ~ 0
Destra + Passa Alto\n\n
Text Notes 3200 800  0    60   ~ 0
Sinistra + Passa Alto
Text Notes 700  3800 0    60   ~ 0
Mix + Passa Basso
Text Notes 4550 3800 0    60   ~ 0
Guadagno Subwoofer
Text Notes 6350 3800 0    60   ~ 0
Ponte
Text Notes 8750 3800 0    60   ~ 0
Entrata
$Comp
L CONN_01X02 J3
U 1 1 598A94E7
P 3850 1200
F 0 "J3" H 3850 1350 50  0000 C CNN
F 1 "Alim" V 3950 1200 50  0000 C CNN
F 2 "Impronte:2-Pin" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR10
U 1 1 598A974B
P 3650 1150
F 0 "#PWR10" H 3650 1000 50  0001 C CNN
F 1 "VCC" H 3650 1300 50  0000 C CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR11
U 1 1 598A97D5
P 3650 1250
F 0 "#PWR11" H 3650 1100 50  0001 C CNN
F 1 "VSS" H 3650 1400 50  0000 C CNN
F 2 "" H 3650 1250 50  0001 C CNN
F 3 "" H 3650 1250 50  0001 C CNN
	1    3650 1250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J7
U 1 1 598A9B83
P 6450 1200
F 0 "J7" H 6450 1350 50  0000 C CNN
F 1 "Alim" V 6550 1200 50  0000 C CNN
F 2 "Impronte:2-Pin" H 6450 1200 50  0001 C CNN
F 3 "" H 6450 1200 50  0001 C CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR22
U 1 1 598A9B89
P 6250 1150
F 0 "#PWR22" H 6250 1000 50  0001 C CNN
F 1 "VCC" H 6250 1300 50  0000 C CNN
F 2 "" H 6250 1150 50  0001 C CNN
F 3 "" H 6250 1150 50  0001 C CNN
	1    6250 1150
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR23
U 1 1 598A9B8F
P 6250 1250
F 0 "#PWR23" H 6250 1100 50  0001 C CNN
F 1 "VSS" H 6250 1400 50  0000 C CNN
F 2 "" H 6250 1250 50  0001 C CNN
F 3 "" H 6250 1250 50  0001 C CNN
	1    6250 1250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J10
U 1 1 598AA1EE
P 8450 6100
F 0 "J10" H 8450 6250 50  0000 C CNN
F 1 "Alim" V 8550 6100 50  0000 C CNN
F 2 "Impronte:2-Pin" H 8450 6100 50  0001 C CNN
F 3 "" H 8450 6100 50  0001 C CNN
	1    8450 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR33
U 1 1 598AA1F4
P 8250 6050
F 0 "#PWR33" H 8250 5900 50  0001 C CNN
F 1 "VCC" H 8250 6200 50  0000 C CNN
F 2 "" H 8250 6050 50  0001 C CNN
F 3 "" H 8250 6050 50  0001 C CNN
	1    8250 6050
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR34
U 1 1 598AA1FA
P 8250 6150
F 0 "#PWR34" H 8250 6000 50  0001 C CNN
F 1 "VSS" H 8250 6300 50  0000 C CNN
F 2 "" H 8250 6150 50  0001 C CNN
F 3 "" H 8250 6150 50  0001 C CNN
	1    8250 6150
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8650 6400 8650 3600
$Comp
L CONN_01X02 J14
U 1 1 598B437D
P 7800 2100
F 0 "J14" H 7800 2250 50  0000 C CNN
F 1 "Alim" V 7900 2100 50  0000 C CNN
F 2 "Impronte:2-Pin" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J15
U 1 1 598B47F8
P 8200 2100
F 0 "J15" H 8200 2250 50  0000 C CNN
F 1 "Alim" V 8300 2100 50  0000 C CNN
F 2 "Impronte:2-Pin" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2050 8000 2050
Wire Wire Line
	7950 1900 7950 2050
Wire Wire Line
	8000 2150 7950 2150
Wire Wire Line
	7950 2150 7950 2300
Wire Wire Line
	7400 2300 8350 2300
$Comp
L CONN_01X02 J16
U 1 1 598B4B66
P 8600 2100
F 0 "J16" H 8600 2250 50  0000 C CNN
F 1 "Alim" V 8700 2100 50  0000 C CNN
F 2 "Impronte:2-Pin" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2050 8350 2050
Wire Wire Line
	8350 2050 8350 1900
Connection ~ 7950 1900
Wire Wire Line
	8400 2150 8350 2150
Wire Wire Line
	8350 2150 8350 2300
Connection ~ 7950 2300
Wire Wire Line
	7600 2050 7550 2050
Wire Wire Line
	7550 2050 7550 1900
Connection ~ 7550 1900
Wire Wire Line
	8350 1900 7400 1900
$Comp
L GND #PWR36
U 1 1 598A1015
P 8850 2100
F 0 "#PWR36" H 8850 1850 50  0001 C CNN
F 1 "GND" H 8850 1950 50  0000 C CNN
F 2 "" H 8850 2100 50  0001 C CNN
F 3 "" H 8850 2100 50  0001 C CNN
	1    8850 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2100 8750 2100
Connection ~ 8750 2100
$Comp
L GND #PWR30
U 1 1 598B53C4
P 7300 2100
F 0 "#PWR30" H 7300 1850 50  0001 C CNN
F 1 "GND" H 7300 1950 50  0000 C CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2200 7400 3100
Wire Wire Line
	7400 1100 7400 2000
Wire Wire Line
	7600 2150 7550 2150
Wire Wire Line
	7550 2150 7550 2300
Connection ~ 7550 2300
Connection ~ 7400 2300
Connection ~ 7400 1900
Wire Wire Line
	5100 4600 5100 4700
Connection ~ 5100 4600
$Comp
L R R?
U 1 1 598D9578
P 5100 4850
F 0 "R?" V 5180 4850 50  0000 C CNN
F 1 "4.7M" V 5100 4850 50  0000 C CNN
F 2 "" V 5030 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5000 5100 5100
$Comp
L GND #PWR?
U 1 1 598D96FA
P 5100 5100
F 0 "#PWR?" H 5100 4850 50  0001 C CNN
F 1 "GND" H 5100 4950 50  0000 C CNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 598D9B75
P 2700 4500
F 0 "C?" H 2725 4600 50  0000 L CNN
F 1 "10u" H 2725 4400 50  0000 L CNN
F 2 "" H 2738 4350 50  0001 C CNN
F 3 "" H 2700 4500 50  0001 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4350 2700 4250
Connection ~ 2700 4250
Wire Wire Line
	2950 4250 2950 4350
Connection ~ 2950 4250
$Comp
L R R?
U 1 1 598DA430
P 2950 4500
F 0 "R?" V 3030 4500 50  0000 C CNN
F 1 "4.7M" V 2950 4500 50  0000 C CNN
F 2 "" V 2880 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4650 2950 4750
$Comp
L GND #PWR?
U 1 1 598DA5F7
P 2950 4750
F 0 "#PWR?" H 2950 4500 50  0001 C CNN
F 1 "GND" H 2950 4600 50  0000 C CNN
F 2 "" H 2950 4750 50  0001 C CNN
F 3 "" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598DAE90
P 6850 4300
F 0 "R?" V 6930 4300 50  0000 C CNN
F 1 "4.7M" V 6850 4300 50  0000 C CNN
F 2 "" V 6780 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4150 6850 4050
Connection ~ 6850 4050
Wire Wire Line
	6850 4450 6850 4550
$Comp
L GND #PWR?
U 1 1 598DB15C
P 6850 4550
F 0 "#PWR?" H 6850 4300 50  0001 C CNN
F 1 "GND" H 6850 4400 50  0000 C CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC