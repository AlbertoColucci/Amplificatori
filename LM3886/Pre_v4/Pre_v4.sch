EESchema Schematic File Version 2
LIBS:Pre_v4-rescue
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
LIBS:Pre_v4-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L CONN_01X03 J16
U 1 1 5988E25B
P 14350 2250
F 0 "J16" H 14350 2450 50  0000 C CNN
F 1 "In" V 14450 2250 50  0000 C CNN
F 2 "Impronte:AK300-3" H 14350 2250 50  0001 C CNN
F 3 "" H 14350 2250 50  0001 C CNN
	1    14350 2250
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 5988E585
P 14800 2550
F 0 "R23" V 14880 2550 50  0000 C CNN
F 1 "4.7M" V 14800 2550 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 14730 2550 50  0001 C CNN
F 3 "" H 14800 2550 50  0001 C CNN
	1    14800 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 5988E73A
P 14800 1950
F 0 "R21" V 14880 1950 50  0000 C CNN
F 1 "4.7M" V 14800 1950 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 14730 1950 50  0001 C CNN
F 3 "" H 14800 1950 50  0001 C CNN
	1    14800 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 5988E783
P 14800 2250
F 0 "R22" V 14880 2250 50  0000 C CNN
F 1 "2.2" V 14800 2250 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 14730 2250 50  0001 C CNN
F 3 "" H 14800 2250 50  0001 C CNN
	1    14800 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5988E7F9
P 15050 2250
F 0 "#PWR01" H 15050 2000 50  0001 C CNN
F 1 "GND" H 15050 2100 50  0000 C CNN
F 2 "" H 15050 2250 50  0001 C CNN
F 3 "" H 15050 2250 50  0001 C CNN
	1    15050 2250
	0    -1   -1   0   
$EndComp
Text GLabel 14600 1750 1    60   Output ~ 0
Dx
Text GLabel 14600 2750 3    60   Output ~ 0
Sx
$Comp
L POT_TRIM RV1
U 1 1 5988F0DD
P 1700 2300
F 0 "RV1" V 1525 2300 50  0000 C CNN
F 1 "10k" V 1600 2300 50  0000 C CNN
F 2 "Impronte:Trimmer_Cermet_3296" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5988F164
P 2450 2050
F 0 "C3" H 2475 2150 50  0000 L CNN
F 1 "1u" H 2475 1950 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 2488 1900 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5988FBF5
P 1700 2700
F 0 "R1" V 1780 2700 50  0000 C CNN
F 1 "470" V 1700 2700 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 1630 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5989071A
P 1700 3050
F 0 "#PWR02" H 1700 2800 50  0001 C CNN
F 1 "GND" H 1700 2900 50  0000 C CNN
F 2 "" H 1700 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
NoConn ~ 1700 2150
$Comp
L R R2
U 1 1 5989089A
P 2100 2550
F 0 "R2" V 2180 2550 50  0000 C CNN
F 1 "910" V 2100 2550 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 2030 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Text GLabel 2750 1550 1    60   Input ~ 0
Sx
$Comp
L R R4
U 1 1 5989133E
P 3100 2950
F 0 "R4" V 3180 2950 50  0000 C CNN
F 1 "6.8k" V 3100 2950 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 3030 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0001 C CNN
	1    3100 2950
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 598913CA
P 2450 3200
F 0 "R3" V 2530 3200 50  0000 C CNN
F 1 "4.7k" V 2450 3200 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 2380 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR03
U 1 1 59891514
P 2750 2700
F 0 "#PWR03" H 2750 2550 50  0001 C CNN
F 1 "VSS" H 2750 2850 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 598916EF
P 2450 3600
F 0 "C4" H 2475 3700 50  0000 L CNN
F 1 "1u" H 2475 3500 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 2488 3450 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59891799
P 2450 3850
F 0 "#PWR04" H 2450 3600 50  0001 C CNN
F 1 "GND" H 2450 3700 50  0000 C CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 598919D2
P 2750 2100
F 0 "#PWR05" H 2750 1950 50  0001 C CNN
F 1 "VCC" H 2750 2250 50  0000 C CNN
F 2 "" H 2750 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L TL072-RESCUE-Pre_v4 U1
U 1 1 5988CA55
P 6300 6150
F 0 "U1" H 6300 6350 50  0000 L CNN
F 1 "TL072" H 6300 5950 50  0000 L CNN
F 2 "Impronte:DIP-8" H 6300 6150 50  0001 C CNN
F 3 "" H 6300 6150 50  0001 C CNN
	1    6300 6150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5988CA67
P 6550 6700
F 0 "R10" V 6630 6700 50  0000 C CNN
F 1 "12k" V 6550 6700 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 6480 6700 50  0001 C CNN
F 3 "" H 6550 6700 50  0001 C CNN
	1    6550 6700
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5988CA6D
P 5900 6950
F 0 "R9" V 5980 6950 50  0000 C CNN
F 1 "4.7k" V 5900 6950 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 5830 6950 50  0001 C CNN
F 3 "" H 5900 6950 50  0001 C CNN
	1    5900 6950
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR06
U 1 1 5988CA73
P 6200 6450
F 0 "#PWR06" H 6200 6300 50  0001 C CNN
F 1 "VSS" H 6200 6600 50  0000 C CNN
F 2 "" H 6200 6450 50  0001 C CNN
F 3 "" H 6200 6450 50  0001 C CNN
	1    6200 6450
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5988CA7F
P 5900 7350
F 0 "C7" H 5925 7450 50  0000 L CNN
F 1 "1u" H 5925 7250 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 5938 7200 50  0001 C CNN
F 3 "" H 5900 7350 50  0001 C CNN
	1    5900 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5988CA87
P 5900 7600
F 0 "#PWR07" H 5900 7350 50  0001 C CNN
F 1 "GND" H 5900 7450 50  0000 C CNN
F 2 "" H 5900 7600 50  0001 C CNN
F 3 "" H 5900 7600 50  0001 C CNN
	1    5900 7600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5988CA8D
P 6200 5850
F 0 "#PWR08" H 6200 5700 50  0001 C CNN
F 1 "VCC" H 6200 6000 50  0000 C CNN
F 2 "" H 6200 5850 50  0001 C CNN
F 3 "" H 6200 5850 50  0001 C CNN
	1    6200 5850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5988CD4C
P 3700 6450
F 0 "R6" V 3780 6450 50  0000 C CNN
F 1 "10k" V 3700 6450 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 3630 6450 50  0001 C CNN
F 3 "" H 3700 6450 50  0001 C CNN
	1    3700 6450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5988CE06
P 3700 6150
F 0 "R5" V 3780 6150 50  0000 C CNN
F 1 "10k" V 3700 6150 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 3630 6150 50  0001 C CNN
F 3 "" H 3700 6150 50  0001 C CNN
	1    3700 6150
	0    1    1    0   
$EndComp
Text GLabel 3450 6150 0    60   Input ~ 0
Sx
Text GLabel 3450 6450 0    60   Input ~ 0
Dx
$Comp
L GND #PWR09
U 1 1 5988FD2E
P 5350 6550
F 0 "#PWR09" H 5350 6300 50  0001 C CNN
F 1 "GND" H 5350 6400 50  0000 C CNN
F 2 "" H 5350 6550 50  0001 C CNN
F 3 "" H 5350 6550 50  0001 C CNN
	1    5350 6550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59890BD3
P 4600 6300
F 0 "R7" V 4680 6300 50  0000 C CNN
F 1 "1k" V 4600 6300 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 4530 6300 50  0001 C CNN
F 3 "" H 4600 6300 50  0001 C CNN
	1    4600 6300
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 598912D2
P 4200 6300
F 0 "C5" H 4225 6400 50  0000 L CNN
F 1 "1u" H 4225 6200 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 4238 6150 50  0001 C CNN
F 3 "" H 4200 6300 50  0001 C CNN
	1    4200 6300
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 598933F6
P 8550 7050
F 0 "R17" V 8630 7050 50  0000 C CNN
F 1 "75k" V 8550 7050 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 8480 7050 50  0001 C CNN
F 3 "" H 8550 7050 50  0001 C CNN
	1    8550 7050
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 598933FC
P 7900 7300
F 0 "R15" V 7980 7300 50  0000 C CNN
F 1 "3.3k" V 7900 7300 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 7830 7300 50  0001 C CNN
F 3 "" H 7900 7300 50  0001 C CNN
	1    7900 7300
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR010
U 1 1 59893402
P 8200 6800
F 0 "#PWR010" H 8200 6650 50  0001 C CNN
F 1 "VSS" H 8200 6950 50  0000 C CNN
F 2 "" H 8200 6800 50  0001 C CNN
F 3 "" H 8200 6800 50  0001 C CNN
	1    8200 6800
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 5989340E
P 7900 7700
F 0 "C13" H 7925 7800 50  0000 L CNN
F 1 "1u" H 7925 7600 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 7938 7550 50  0001 C CNN
F 3 "" H 7900 7700 50  0001 C CNN
	1    7900 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59893416
P 7900 7950
F 0 "#PWR011" H 7900 7700 50  0001 C CNN
F 1 "GND" H 7900 7800 50  0000 C CNN
F 2 "" H 7900 7950 50  0001 C CNN
F 3 "" H 7900 7950 50  0001 C CNN
	1    7900 7950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5989341C
P 8200 6200
F 0 "#PWR012" H 8200 6050 50  0001 C CNN
F 1 "VCC" H 8200 6350 50  0000 C CNN
F 2 "" H 8200 6200 50  0001 C CNN
F 3 "" H 8200 6200 50  0001 C CNN
	1    8200 6200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 598935B0
P 7500 6400
F 0 "C10" H 7525 6500 50  0000 L CNN
F 1 "1u" H 7525 6300 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 7538 6250 50  0001 C CNN
F 3 "" H 7500 6400 50  0001 C CNN
	1    7500 6400
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR013
U 1 1 59894BD8
P 10100 6250
F 0 "#PWR013" H 10100 6100 50  0001 C CNN
F 1 "VSS" H 10100 6400 50  0000 C CNN
F 2 "" H 10100 6250 50  0001 C CNN
F 3 "" H 10100 6250 50  0001 C CNN
	1    10100 6250
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR014
U 1 1 59894C36
P 10100 5650
F 0 "#PWR014" H 10100 5500 50  0001 C CNN
F 1 "VCC" H 10100 5800 50  0000 C CNN
F 2 "" H 10100 5650 50  0001 C CNN
F 3 "" H 10100 5650 50  0001 C CNN
	1    10100 5650
	1    0    0    -1  
$EndComp
$Comp
L TL072-RESCUE-Pre_v4 U3
U 2 1 59894E90
P 10200 7050
F 0 "U3" H 10200 7250 50  0000 L CNN
F 1 "TL072" H 10200 6850 50  0000 L CNN
F 2 "Impronte:DIP-8" H 10200 7050 50  0001 C CNN
F 3 "" H 10200 7050 50  0001 C CNN
	2    10200 7050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR015
U 1 1 59894E96
P 10100 7350
F 0 "#PWR015" H 10100 7200 50  0001 C CNN
F 1 "VSS" H 10100 7500 50  0000 C CNN
F 2 "" H 10100 7350 50  0001 C CNN
F 3 "" H 10100 7350 50  0001 C CNN
	1    10100 7350
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR016
U 1 1 59894E9C
P 10100 6750
F 0 "#PWR016" H 10100 6600 50  0001 C CNN
F 1 "VCC" H 10100 6900 50  0000 C CNN
F 2 "" H 10100 6750 50  0001 C CNN
F 3 "" H 10100 6750 50  0001 C CNN
	1    10100 6750
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 59895072
P 10450 7600
F 0 "R20" V 10530 7600 50  0000 C CNN
F 1 "4.7k" V 10450 7600 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 10380 7600 50  0001 C CNN
F 3 "" H 10450 7600 50  0001 C CNN
	1    10450 7600
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 598952AA
P 9550 7600
F 0 "R19" V 9630 7600 50  0000 C CNN
F 1 "4.7k" V 9550 7600 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 9480 7600 50  0001 C CNN
F 3 "" H 9550 7600 50  0001 C CNN
	1    9550 7600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 59896C17
P 9800 6950
F 0 "#PWR017" H 9800 6700 50  0001 C CNN
F 1 "GND" H 9800 6800 50  0000 C CNN
F 2 "" H 9800 6950 50  0001 C CNN
F 3 "" H 9800 6950 50  0001 C CNN
	1    9800 6950
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 59898EF1
P 9050 6500
F 0 "C14" H 9075 6600 50  0000 L CNN
F 1 "1u" H 9075 6400 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 9088 6350 50  0001 C CNN
F 3 "" H 9050 6500 50  0001 C CNN
	1    9050 6500
	0    1    1    0   
$EndComp
$Comp
L TL072-RESCUE-Pre_v4 U3
U 1 1 59899A5E
P 8050 2100
F 0 "U3" H 8050 2300 50  0000 L CNN
F 1 "TL072" H 8050 1900 50  0000 L CNN
F 2 "Impronte:DIP-8" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0001 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L TL072-RESCUE-Pre_v4 U2
U 2 1 59899AF2
P 8300 6500
F 0 "U2" H 8300 6700 50  0000 L CNN
F 1 "TL072" H 8300 6300 50  0000 L CNN
F 2 "Impronte:DIP-8" H 8300 6500 50  0001 C CNN
F 3 "" H 8300 6500 50  0001 C CNN
	2    8300 6500
	1    0    0    -1  
$EndComp
$Comp
L TL072-RESCUE-Pre_v4 U2
U 1 1 59899B88
P 10200 5950
F 0 "U2" H 10200 6150 50  0000 L CNN
F 1 "TL072" H 10200 5750 50  0000 L CNN
F 2 "Impronte:DIP-8" H 10200 5950 50  0001 C CNN
F 3 "" H 10200 5950 50  0001 C CNN
	1    10200 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J10
U 1 1 59899C79
P 11150 6000
F 0 "J10" H 11150 6150 50  0000 C CNN
F 1 "F" V 11250 6000 50  0000 C CNN
F 2 "Impronte:AK300-2" H 11150 6000 50  0001 C CNN
F 3 "" H 11150 6000 50  0001 C CNN
	1    11150 6000
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 J11
U 1 1 59899CF6
P 11150 7100
F 0 "J11" H 11150 7250 50  0000 C CNN
F 1 "CF" V 11250 7100 50  0000 C CNN
F 2 "Impronte:AK300-2" H 11150 7100 50  0001 C CNN
F 3 "" H 11150 7100 50  0001 C CNN
	1    11150 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5989A4AF
P 10850 7250
F 0 "#PWR018" H 10850 7000 50  0001 C CNN
F 1 "GND" H 10850 7100 50  0000 C CNN
F 2 "" H 10850 7250 50  0001 C CNN
F 3 "" H 10850 7250 50  0001 C CNN
	1    10850 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5989A5B9
P 10850 6150
F 0 "#PWR019" H 10850 5900 50  0001 C CNN
F 1 "GND" H 10850 6000 50  0000 C CNN
F 2 "" H 10850 6150 50  0001 C CNN
F 3 "" H 10850 6150 50  0001 C CNN
	1    10850 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 5989AB8C
P 3750 2450
F 0 "J3" H 3750 2600 50  0000 C CNN
F 1 "SX" V 3850 2450 50  0000 C CNN
F 2 "Impronte:AK300-2" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5989AF96
P 3450 2600
F 0 "#PWR020" H 3450 2350 50  0001 C CNN
F 1 "GND" H 3450 2450 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J6
U 1 1 5989BF6B
P 7050 6400
F 0 "J6" H 7050 6600 50  0000 C CNN
F 1 "SubGain" V 7150 6400 50  0000 C CNN
F 2 "Impronte:3-Pin" H 7050 6400 50  0001 C CNN
F 3 "" H 7050 6400 50  0001 C CNN
	1    7050 6400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 5989C12D
P 7350 6600
F 0 "#PWR021" H 7350 6350 50  0001 C CNN
F 1 "GND" H 7350 6450 50  0000 C CNN
F 2 "" H 7350 6600 50  0001 C CNN
F 3 "" H 7350 6600 50  0001 C CNN
	1    7350 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J4
U 1 1 5989D482
P 4900 6050
F 0 "J4" H 4900 6250 50  0000 C CNN
F 1 "SubFilt" V 5000 6050 50  0000 C CNN
F 2 "Impronte:3-Pin" H 4900 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0001 C CNN
	1    4900 6050
	-1   0    0    -1  
$EndComp
NoConn ~ 5100 5950
$Comp
L GND #PWR022
U 1 1 5989FF78
P 2200 1750
F 0 "#PWR022" H 2200 1500 50  0001 C CNN
F 1 "GND" H 2200 1600 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 598A0157
P 2450 1350
F 0 "J2" H 2450 1550 50  0000 C CNN
F 1 "SxGain" V 2550 1350 50  0000 C CNN
F 2 "Impronte:3-Pin" H 2450 1350 50  0001 C CNN
F 3 "" H 2450 1350 50  0001 C CNN
	1    2450 1350
	0    -1   -1   0   
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 598A15FC
P 6900 2000
F 0 "RV2" V 6725 2000 50  0000 C CNN
F 1 "10k" V 6800 2000 50  0000 C CNN
F 2 "Impronte:Trimmer_Cermet_3296" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    1   
$EndComp
$Comp
L C C11
U 1 1 598A1602
P 7650 1750
F 0 "C11" H 7675 1850 50  0000 L CNN
F 1 "1u" H 7675 1650 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 7688 1600 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 598A1608
P 6900 2400
F 0 "R11" V 6980 2400 50  0000 C CNN
F 1 "470" V 6900 2400 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 6830 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 598A160E
P 6900 2750
F 0 "#PWR023" H 6900 2500 50  0001 C CNN
F 1 "GND" H 6900 2600 50  0000 C CNN
F 2 "" H 6900 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
NoConn ~ 6900 1850
$Comp
L R R12
U 1 1 598A1615
P 7300 2250
F 0 "R12" V 7380 2250 50  0000 C CNN
F 1 "910" V 7300 2250 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 7230 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
Text GLabel 7950 1250 1    60   Input ~ 0
Dx
$Comp
L R R16
U 1 1 598A1622
P 8300 2650
F 0 "R16" V 8380 2650 50  0000 C CNN
F 1 "6.8k" V 8300 2650 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 8230 2650 50  0001 C CNN
F 3 "" H 8300 2650 50  0001 C CNN
	1    8300 2650
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 598A1628
P 7650 2900
F 0 "R13" V 7730 2900 50  0000 C CNN
F 1 "4.7k" V 7650 2900 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 7580 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR024
U 1 1 598A162E
P 7950 2400
F 0 "#PWR024" H 7950 2250 50  0001 C CNN
F 1 "VSS" H 7950 2550 50  0000 C CNN
F 2 "" H 7950 2400 50  0001 C CNN
F 3 "" H 7950 2400 50  0001 C CNN
	1    7950 2400
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 598A163A
P 7650 3300
F 0 "C12" H 7675 3400 50  0000 L CNN
F 1 "1u" H 7675 3200 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 7688 3150 50  0001 C CNN
F 3 "" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 598A1642
P 7650 3550
F 0 "#PWR025" H 7650 3300 50  0001 C CNN
F 1 "GND" H 7650 3400 50  0000 C CNN
F 2 "" H 7650 3550 50  0001 C CNN
F 3 "" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 598A1648
P 7950 1800
F 0 "#PWR026" H 7950 1650 50  0001 C CNN
F 1 "VCC" H 7950 1950 50  0000 C CNN
F 2 "" H 7950 1800 50  0001 C CNN
F 3 "" H 7950 1800 50  0001 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
$Comp
L TL072-RESCUE-Pre_v4 U1
U 2 1 598A1654
P 2850 2400
F 0 "U1" H 2850 2600 50  0000 L CNN
F 1 "TL072" H 2850 2200 50  0000 L CNN
F 2 "Impronte:DIP-8" H 2850 2400 50  0001 C CNN
F 3 "" H 2850 2400 50  0001 C CNN
	2    2850 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J8
U 1 1 598A165A
P 8950 2150
F 0 "J8" H 8950 2300 50  0000 C CNN
F 1 "DX" V 9050 2150 50  0000 C CNN
F 2 "Impronte:AK300-2" H 8950 2150 50  0001 C CNN
F 3 "" H 8950 2150 50  0001 C CNN
	1    8950 2150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 598A1663
P 8650 2300
F 0 "#PWR027" H 8650 2050 50  0001 C CNN
F 1 "GND" H 8650 2150 50  0000 C CNN
F 2 "" H 8650 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 598A166A
P 7400 1450
F 0 "#PWR028" H 7400 1200 50  0001 C CNN
F 1 "GND" H 7400 1300 50  0000 C CNN
F 2 "" H 7400 1450 50  0001 C CNN
F 3 "" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J7
U 1 1 598A1671
P 7650 1050
F 0 "J7" H 7650 1250 50  0000 C CNN
F 1 "DxGain" V 7750 1050 50  0000 C CNN
F 2 "Impronte:3-Pin" H 7650 1050 50  0001 C CNN
F 3 "" H 7650 1050 50  0001 C CNN
	1    7650 1050
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X03 J9
U 1 1 598A2067
P 10850 2050
F 0 "J9" H 10850 2250 50  0000 C CNN
F 1 "Alim" V 10950 2050 50  0000 C CNN
F 2 "Impronte:AK300-3" H 10850 2050 50  0001 C CNN
F 3 "" H 10850 2050 50  0001 C CNN
	1    10850 2050
	-1   0    0    1   
$EndComp
$Comp
L CP C16
U 1 1 5989FCAC
P 12500 2500
F 0 "C16" H 12525 2600 50  0000 L CNN
F 1 "470u" H 12525 2400 50  0000 L CNN
F 2 "Impronte:Cap_10" H 12538 2350 50  0001 C CNN
F 3 "" H 12500 2500 50  0001 C CNN
	1    12500 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 5989FE2C
P 12500 1600
F 0 "C15" H 12525 1700 50  0000 L CNN
F 1 "470u" H 12525 1500 50  0000 L CNN
F 2 "Impronte:Cap_10" H 12538 1450 50  0001 C CNN
F 3 "" H 12500 1600 50  0001 C CNN
	1    12500 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 598A0F8D
P 12600 1050
F 0 "#PWR029" H 12600 900 50  0001 C CNN
F 1 "VCC" H 12600 1200 50  0000 C CNN
F 2 "" H 12600 1050 50  0001 C CNN
F 3 "" H 12600 1050 50  0001 C CNN
	1    12600 1050
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR030
U 1 1 598A109D
P 12600 3050
F 0 "#PWR030" H 12600 2900 50  0001 C CNN
F 1 "VSS" H 12600 3200 50  0000 C CNN
F 2 "" H 12600 3050 50  0001 C CNN
F 3 "" H 12600 3050 50  0001 C CNN
	1    12600 3050
	0    1    1    0   
$EndComp
Connection ~ 2100 2300
Wire Wire Line
	2450 1550 2450 1900
Connection ~ 2450 2300
Wire Wire Line
	2450 2200 2450 2300
Wire Wire Line
	1850 2300 2550 2300
Connection ~ 14600 2550
Connection ~ 14600 1950
Wire Wire Line
	14950 2550 15000 2550
Connection ~ 15000 2250
Wire Wire Line
	15000 2550 15000 1950
Wire Wire Line
	15000 1950 14950 1950
Wire Wire Line
	14550 2150 14600 2150
Wire Wire Line
	14600 2350 14550 2350
Wire Wire Line
	14650 2550 14600 2550
Wire Wire Line
	14600 1950 14650 1950
Wire Wire Line
	14950 2250 15050 2250
Wire Wire Line
	14550 2250 14650 2250
Wire Wire Line
	14600 2150 14600 1750
Wire Wire Line
	14600 2750 14600 2350
Wire Wire Line
	2550 2500 2450 2500
Wire Wire Line
	3150 2400 3550 2400
Wire Wire Line
	3250 2950 3350 2950
Wire Wire Line
	3350 2950 3350 2400
Wire Wire Line
	2950 2950 2450 2950
Connection ~ 2450 2950
Wire Wire Line
	2450 2500 2450 3050
Wire Wire Line
	2450 3450 2450 3350
Wire Wire Line
	2450 3750 2450 3850
Wire Wire Line
	6000 6250 5900 6250
Wire Wire Line
	6700 6700 6800 6700
Wire Wire Line
	6800 6700 6800 6150
Wire Wire Line
	6400 6700 5900 6700
Connection ~ 5900 6700
Wire Wire Line
	5900 6250 5900 6800
Wire Wire Line
	5900 7200 5900 7100
Wire Wire Line
	5900 7500 5900 7600
Wire Wire Line
	3950 6150 3850 6150
Wire Wire Line
	3550 6150 3450 6150
Wire Wire Line
	3550 6450 3450 6450
Wire Wire Line
	3950 6150 3950 6450
Wire Wire Line
	3950 6450 3850 6450
Wire Wire Line
	5350 6450 5350 6550
Wire Wire Line
	4750 6300 5200 6300
Wire Wire Line
	4350 6300 4450 6300
Wire Wire Line
	4050 6300 3950 6300
Connection ~ 3950 6300
Wire Wire Line
	1700 2450 1700 2550
Wire Wire Line
	2100 2400 2100 2300
Wire Wire Line
	2100 2700 2100 2950
Wire Wire Line
	2100 2950 1700 2950
Wire Wire Line
	1700 2850 1700 3050
Connection ~ 1700 2950
Wire Wire Line
	8000 6600 7900 6600
Wire Wire Line
	8600 6500 8900 6500
Wire Wire Line
	8700 7050 8800 7050
Wire Wire Line
	8400 7050 7900 7050
Connection ~ 7900 7050
Wire Wire Line
	7900 6600 7900 7150
Wire Wire Line
	7900 7550 7900 7450
Wire Wire Line
	7900 7850 7900 7950
Connection ~ 6800 6150
Wire Wire Line
	9900 6050 9800 6050
Wire Wire Line
	9800 6050 9800 6500
Wire Wire Line
	9800 6500 10700 6500
Wire Wire Line
	10700 6500 10700 5950
Wire Wire Line
	10500 5950 10950 5950
Wire Wire Line
	9900 7150 9800 7150
Wire Wire Line
	10700 7600 10700 7050
Wire Wire Line
	10500 7050 10950 7050
Wire Wire Line
	9900 6950 9800 6950
Wire Wire Line
	10600 7600 10700 7600
Wire Wire Line
	9700 7600 10300 7600
Connection ~ 9800 7600
Wire Wire Line
	9800 7150 9800 7600
Connection ~ 8800 6500
Wire Wire Line
	8800 7050 8800 6500
Wire Wire Line
	9300 7600 9300 5850
Wire Wire Line
	9300 7600 9400 7600
Wire Wire Line
	9300 5850 9900 5850
Wire Wire Line
	9200 6500 9300 6500
Connection ~ 9300 6500
Connection ~ 10700 7050
Connection ~ 10700 5950
Wire Wire Line
	10950 7150 10850 7150
Wire Wire Line
	10850 7150 10850 7250
Wire Wire Line
	10950 6050 10850 6050
Wire Wire Line
	10850 6050 10850 6150
Connection ~ 3350 2400
Wire Wire Line
	3550 2500 3450 2500
Wire Wire Line
	3450 2500 3450 2600
Wire Wire Line
	7250 6500 7350 6500
Wire Wire Line
	7350 6500 7350 6600
Wire Wire Line
	7250 6300 7350 6300
Wire Wire Line
	5200 6300 5200 6150
Wire Wire Line
	5200 6150 5100 6150
Wire Wire Line
	5100 6050 6000 6050
Wire Wire Line
	2200 1650 2200 1750
Wire Wire Line
	2550 1650 2750 1650
Wire Wire Line
	2350 1550 2350 1650
Wire Wire Line
	2350 1650 2200 1650
Wire Wire Line
	2550 1550 2550 1650
Wire Wire Line
	2750 1650 2750 1550
Connection ~ 7300 2000
Wire Wire Line
	7650 1250 7650 1600
Connection ~ 7650 2000
Wire Wire Line
	7650 1900 7650 2000
Wire Wire Line
	7050 2000 7750 2000
Wire Wire Line
	7750 2200 7650 2200
Wire Wire Line
	8350 2100 8750 2100
Wire Wire Line
	8450 2650 8550 2650
Wire Wire Line
	8550 2650 8550 2100
Wire Wire Line
	8150 2650 7650 2650
Connection ~ 7650 2650
Wire Wire Line
	7650 2200 7650 2750
Wire Wire Line
	7650 3150 7650 3050
Wire Wire Line
	7650 3450 7650 3550
Wire Wire Line
	6900 2150 6900 2250
Wire Wire Line
	7300 2100 7300 2000
Wire Wire Line
	7300 2400 7300 2650
Wire Wire Line
	7300 2650 6900 2650
Wire Wire Line
	6900 2550 6900 2750
Connection ~ 6900 2650
Connection ~ 8550 2100
Wire Wire Line
	8750 2200 8650 2200
Wire Wire Line
	8650 2200 8650 2300
Wire Wire Line
	7400 1350 7400 1450
Wire Wire Line
	7750 1350 7950 1350
Wire Wire Line
	7550 1250 7550 1350
Wire Wire Line
	7550 1350 7400 1350
Wire Wire Line
	7750 1250 7750 1350
Wire Wire Line
	7950 1350 7950 1250
Wire Wire Line
	11050 2150 11150 2150
Wire Wire Line
	11150 1950 11050 1950
Wire Wire Line
	11150 3050 12600 3050
Wire Wire Line
	11150 1050 12600 1050
Wire Wire Line
	12500 1050 12500 1450
Wire Wire Line
	12500 2650 12500 3050
Wire Wire Line
	12500 1750 12500 2350
Connection ~ 12500 1050
Connection ~ 12500 3050
Wire Wire Line
	7650 6400 8000 6400
Wire Wire Line
	7350 6400 7250 6400
Wire Wire Line
	7350 6300 7350 6150
Wire Wire Line
	7350 6150 6600 6150
Text Notes 10750 950  0    60   ~ 0
Alimentazione
Text Notes 8150 1100 0    60   ~ 0
Destra + Passa Alto\n\n
Text Notes 2850 1300 0    60   ~ 0
Sinistra + Passa Alto
Text Notes 3350 5600 0    60   ~ 0
Mix + Passa Basso
Text Notes 7200 5600 0    60   ~ 0
Guadagno Subwoofer
Text Notes 9000 5600 0    60   ~ 0
Ponte
Text Notes 14250 1200 0    60   ~ 0
Entrata
$Comp
L CONN_01X02 J1
U 1 1 598A94E7
P 1350 1600
F 0 "J1" H 1350 1750 50  0000 C CNN
F 1 "Alim" V 1450 1600 50  0000 C CNN
F 2 "Impronte:2-Pad" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR031
U 1 1 598A974B
P 850 1550
F 0 "#PWR031" H 850 1400 50  0001 C CNN
F 1 "VCC" H 850 1700 50  0000 C CNN
F 2 "" H 850 1550 50  0001 C CNN
F 3 "" H 850 1550 50  0001 C CNN
	1    850  1550
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR032
U 1 1 598A97D5
P 850 1650
F 0 "#PWR032" H 850 1500 50  0001 C CNN
F 1 "VSS" H 850 1800 50  0000 C CNN
F 2 "" H 850 1650 50  0001 C CNN
F 3 "" H 850 1650 50  0001 C CNN
	1    850  1650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J12
U 1 1 598B437D
P 11550 2050
F 0 "J12" H 11550 2200 50  0000 C CNN
F 1 "Alim" V 11650 2050 50  0000 C CNN
F 2 "Impronte:2-Pad" H 11550 2050 50  0001 C CNN
F 3 "" H 11550 2050 50  0001 C CNN
	1    11550 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J13
U 1 1 598B47F8
P 11950 2050
F 0 "J13" H 11950 2200 50  0000 C CNN
F 1 "Alim" V 12050 2050 50  0000 C CNN
F 2 "Impronte:2-Pad" H 11950 2050 50  0001 C CNN
F 3 "" H 11950 2050 50  0001 C CNN
	1    11950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 2000 11750 2000
Wire Wire Line
	11700 1850 11700 2000
Wire Wire Line
	11750 2100 11700 2100
Wire Wire Line
	11700 2100 11700 2250
Wire Wire Line
	11150 2250 12100 2250
$Comp
L CONN_01X02 J14
U 1 1 598B4B66
P 12350 2050
F 0 "J14" H 12350 2200 50  0000 C CNN
F 1 "Alim" V 12450 2050 50  0000 C CNN
F 2 "Impronte:2-Pad" H 12350 2050 50  0001 C CNN
F 3 "" H 12350 2050 50  0001 C CNN
	1    12350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 2000 12100 2000
Wire Wire Line
	12100 2000 12100 1850
Connection ~ 11700 1850
Wire Wire Line
	12150 2100 12100 2100
Wire Wire Line
	12100 2100 12100 2250
Connection ~ 11700 2250
Wire Wire Line
	11350 2000 11300 2000
Wire Wire Line
	11300 2000 11300 1850
Connection ~ 11300 1850
Wire Wire Line
	12100 1850 11150 1850
$Comp
L GND #PWR033
U 1 1 598A1015
P 12600 2050
F 0 "#PWR033" H 12600 1800 50  0001 C CNN
F 1 "GND" H 12600 1900 50  0000 C CNN
F 2 "" H 12600 2050 50  0001 C CNN
F 3 "" H 12600 2050 50  0001 C CNN
	1    12600 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12600 2050 12500 2050
Connection ~ 12500 2050
$Comp
L GND #PWR034
U 1 1 598B53C4
P 11050 2050
F 0 "#PWR034" H 11050 1800 50  0001 C CNN
F 1 "GND" H 11050 1900 50  0000 C CNN
F 2 "" H 11050 2050 50  0001 C CNN
F 3 "" H 11050 2050 50  0001 C CNN
	1    11050 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11150 2150 11150 3050
Wire Wire Line
	11150 1050 11150 1950
Wire Wire Line
	11350 2100 11300 2100
Wire Wire Line
	11300 2100 11300 2250
Connection ~ 11300 2250
Connection ~ 11150 2250
Connection ~ 11150 1850
Wire Wire Line
	7750 6400 7750 6500
Connection ~ 7750 6400
$Comp
L R R14
U 1 1 598D9578
P 7750 6650
F 0 "R14" V 7830 6650 50  0000 C CNN
F 1 "4.7M" V 7750 6650 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 7680 6650 50  0001 C CNN
F 3 "" H 7750 6650 50  0001 C CNN
	1    7750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6800 7750 6900
$Comp
L GND #PWR035
U 1 1 598D96FA
P 7750 6900
F 0 "#PWR035" H 7750 6650 50  0001 C CNN
F 1 "GND" H 7750 6750 50  0000 C CNN
F 2 "" H 7750 6900 50  0001 C CNN
F 3 "" H 7750 6900 50  0001 C CNN
	1    7750 6900
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 598D9B75
P 5350 6300
F 0 "C6" H 5375 6400 50  0000 L CNN
F 1 "2.2u" H 5375 6200 50  0000 L CNN
F 2 "Impronte:Cap_6.3" H 5388 6150 50  0001 C CNN
F 3 "" H 5350 6300 50  0001 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6150 5350 6050
Connection ~ 5350 6050
Wire Wire Line
	5600 6050 5600 6150
Connection ~ 5600 6050
$Comp
L R R8
U 1 1 598DA430
P 5600 6300
F 0 "R8" V 5680 6300 50  0000 C CNN
F 1 "4.7M" V 5600 6300 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 5530 6300 50  0001 C CNN
F 3 "" H 5600 6300 50  0001 C CNN
	1    5600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6450 5600 6550
$Comp
L GND #PWR036
U 1 1 598DA5F7
P 5600 6550
F 0 "#PWR036" H 5600 6300 50  0001 C CNN
F 1 "GND" H 5600 6400 50  0000 C CNN
F 2 "" H 5600 6550 50  0001 C CNN
F 3 "" H 5600 6550 50  0001 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 598DAE90
P 9500 6100
F 0 "R18" V 9580 6100 50  0000 C CNN
F 1 "4.7M" V 9500 6100 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 9430 6100 50  0001 C CNN
F 3 "" H 9500 6100 50  0001 C CNN
	1    9500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5950 9500 5850
Connection ~ 9500 5850
Wire Wire Line
	9500 6250 9500 6350
$Comp
L GND #PWR037
U 1 1 598DB15C
P 9500 6350
F 0 "#PWR037" H 9500 6100 50  0001 C CNN
F 1 "GND" H 9500 6200 50  0000 C CNN
F 2 "" H 9500 6350 50  0001 C CNN
F 3 "" H 9500 6350 50  0001 C CNN
	1    9500 6350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 598DE3E4
P 1000 1900
F 0 "C2" H 1025 2000 50  0000 L CNN
F 1 "100n" H 1025 1800 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 1038 1750 50  0001 C CNN
F 3 "" H 1000 1900 50  0001 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 598DE4C7
P 1000 1300
F 0 "C1" H 1025 1400 50  0000 L CNN
F 1 "100n" H 1025 1200 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 1038 1150 50  0001 C CNN
F 3 "" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1650 1150 1650
Wire Wire Line
	1000 1650 1000 1750
Connection ~ 1000 1650
Wire Wire Line
	850  1550 1150 1550
Wire Wire Line
	1000 1550 1000 1450
Connection ~ 1000 1550
Wire Wire Line
	1000 1150 1000 1050
$Comp
L GND #PWR038
U 1 1 598DF56A
P 1000 1050
F 0 "#PWR038" H 1000 800 50  0001 C CNN
F 1 "GND" H 1000 900 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
	1    1000 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR039
U 1 1 598DF633
P 1000 2150
F 0 "#PWR039" H 1000 1900 50  0001 C CNN
F 1 "GND" H 1000 2000 50  0000 C CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2150 1000 2050
$Comp
L CONN_01X02 J5
U 1 1 598E1F2C
P 6550 1600
F 0 "J5" H 6550 1750 50  0000 C CNN
F 1 "Alim" V 6650 1600 50  0000 C CNN
F 2 "Impronte:2-Pad" H 6550 1600 50  0001 C CNN
F 3 "" H 6550 1600 50  0001 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR040
U 1 1 598E1F32
P 6050 1550
F 0 "#PWR040" H 6050 1400 50  0001 C CNN
F 1 "VCC" H 6050 1700 50  0000 C CNN
F 2 "" H 6050 1550 50  0001 C CNN
F 3 "" H 6050 1550 50  0001 C CNN
	1    6050 1550
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR041
U 1 1 598E1F38
P 6050 1650
F 0 "#PWR041" H 6050 1500 50  0001 C CNN
F 1 "VSS" H 6050 1800 50  0000 C CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 598E1F3E
P 6200 1900
F 0 "C9" H 6225 2000 50  0000 L CNN
F 1 "100n" H 6225 1800 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 6238 1750 50  0001 C CNN
F 3 "" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 598E1F44
P 6200 1300
F 0 "C8" H 6225 1400 50  0000 L CNN
F 1 "100n" H 6225 1200 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 6238 1150 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1650 6350 1650
Wire Wire Line
	6200 1650 6200 1750
Connection ~ 6200 1650
Wire Wire Line
	6050 1550 6350 1550
Wire Wire Line
	6200 1550 6200 1450
Connection ~ 6200 1550
Wire Wire Line
	6200 1150 6200 1050
$Comp
L GND #PWR042
U 1 1 598E1F51
P 6200 1050
F 0 "#PWR042" H 6200 800 50  0001 C CNN
F 1 "GND" H 6200 900 50  0000 C CNN
F 2 "" H 6200 1050 50  0001 C CNN
F 3 "" H 6200 1050 50  0001 C CNN
	1    6200 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR043
U 1 1 598E1F57
P 6200 2150
F 0 "#PWR043" H 6200 1900 50  0001 C CNN
F 1 "GND" H 6200 2000 50  0000 C CNN
F 2 "" H 6200 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2150 6200 2050
$Comp
L CONN_01X02 J15
U 1 1 598E3874
P 12850 6650
F 0 "J15" H 12850 6800 50  0000 C CNN
F 1 "Alim" V 12950 6650 50  0000 C CNN
F 2 "Impronte:2-Pad" H 12850 6650 50  0001 C CNN
F 3 "" H 12850 6650 50  0001 C CNN
	1    12850 6650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR044
U 1 1 598E387A
P 12350 6600
F 0 "#PWR044" H 12350 6450 50  0001 C CNN
F 1 "VCC" H 12350 6750 50  0000 C CNN
F 2 "" H 12350 6600 50  0001 C CNN
F 3 "" H 12350 6600 50  0001 C CNN
	1    12350 6600
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR045
U 1 1 598E3880
P 12350 6700
F 0 "#PWR045" H 12350 6550 50  0001 C CNN
F 1 "VSS" H 12350 6850 50  0000 C CNN
F 2 "" H 12350 6700 50  0001 C CNN
F 3 "" H 12350 6700 50  0001 C CNN
	1    12350 6700
	0    -1   -1   0   
$EndComp
$Comp
L C C18
U 1 1 598E3886
P 12500 6950
F 0 "C18" H 12525 7050 50  0000 L CNN
F 1 "100n" H 12525 6850 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 12538 6800 50  0001 C CNN
F 3 "" H 12500 6950 50  0001 C CNN
	1    12500 6950
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 598E388C
P 12500 6350
F 0 "C17" H 12525 6450 50  0000 L CNN
F 1 "100n" H 12525 6250 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 12538 6200 50  0001 C CNN
F 3 "" H 12500 6350 50  0001 C CNN
	1    12500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6700 12650 6700
Wire Wire Line
	12500 6700 12500 6800
Connection ~ 12500 6700
Wire Wire Line
	12350 6600 12650 6600
Wire Wire Line
	12500 6600 12500 6500
Connection ~ 12500 6600
Wire Wire Line
	12500 6200 12500 6100
$Comp
L GND #PWR046
U 1 1 598E3899
P 12500 6100
F 0 "#PWR046" H 12500 5850 50  0001 C CNN
F 1 "GND" H 12500 5950 50  0000 C CNN
F 2 "" H 12500 6100 50  0001 C CNN
F 3 "" H 12500 6100 50  0001 C CNN
	1    12500 6100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR047
U 1 1 598E389F
P 12500 7200
F 0 "#PWR047" H 12500 6950 50  0001 C CNN
F 1 "GND" H 12500 7050 50  0000 C CNN
F 2 "" H 12500 7200 50  0001 C CNN
F 3 "" H 12500 7200 50  0001 C CNN
	1    12500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 7200 12500 7100
$EndSCHEMATC
