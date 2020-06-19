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
LIBS:Clipping_v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 "Clip a 30.5vdc dopo il diodo 1n4148"
Comment2 "16.72vdc * 0.589 --> 9.85vdc INV    (9.62vdc reali)"
Comment3 "30.50vdc * 0.319 --> 9.55vdc NON_INV_SUB"
Comment4 "24.85vdc * 0. --> 9.55vdc NON_INV_SPK"
$EndDescr
$Comp
L CONN_01X02 J1
U 1 1 59A689FA
P 2050 2400
F 0 "J1" H 2050 2550 50  0000 C CNN
F 1 "Sup" V 2150 2400 50  0000 C CNN
F 2 "Impronte:AK300-2" H 2050 2400 50  0001 C CNN
F 3 "" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 59A68AF7
P 1450 2400
F 0 "C1" H 1475 2500 50  0000 L CNN
F 1 "100u" H 1475 2300 50  0000 L CNN
F 2 "Impronte:Cap_10" H 1488 2250 50  0001 C CNN
F 3 "" H 1450 2400 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59A68C58
P 1350 2750
F 0 "#PWR01" H 1350 2500 50  0001 C CNN
F 1 "GND" H 1350 2600 50  0000 C CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 59A68C80
P 1350 2050
F 0 "#PWR02" H 1350 1900 50  0001 C CNN
F 1 "VCC" H 1350 2200 50  0000 C CNN
F 2 "" H 1350 2050 50  0001 C CNN
F 3 "" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q1
U 1 1 59A68CF1
P 8500 1800
F 0 "Q1" H 8700 1850 50  0000 L CNN
F 1 "BC337" H 8700 1750 50  0000 L CNN
F 2 "Impronte:TO-92" H 8700 1900 50  0001 C CNN
F 3 "" H 8500 1800 50  0001 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 59A68DA7
P 4450 2550
F 0 "J2" H 4450 2700 50  0000 C CNN
F 1 "Sx&Dx" V 4550 2550 50  0000 C CNN
F 2 "Impronte:AK300-2" H 4450 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59A68F8D
P 5800 1900
F 0 "R6" V 5880 1900 50  0000 C CNN
F 1 "18k" V 5800 1900 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 5730 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	1    5800 1900
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 59A6945A
P 5400 1900
F 0 "D4" H 5400 1800 50  0000 C CNN
F 1 "1n4148" H 5400 1700 50  0000 C CNN
F 2 "Impronte:DO-35" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1900
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 59A69C6C
P 6300 1900
F 0 "R10" V 6380 1900 50  0000 C CNN
F 1 "12k" V 6300 1900 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 6230 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59A69CE4
P 1950 1300
F 0 "R3" V 2030 1300 50  0000 C CNN
F 1 "56k" V 1950 1300 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 1880 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1950 1300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59A69D39
P 1450 1300
F 0 "R2" V 1530 1300 50  0000 C CNN
F 1 "39k" V 1450 1300 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 1380 1300 50  0001 C CNN
F 3 "" H 1450 1300 50  0001 C CNN
	1    1450 1300
	0    1    1    0   
$EndComp
$Comp
L REF #PWR03
U 1 1 59A6AAB3
P 1700 1200
F 0 "#PWR03" H 1700 1050 50  0001 C CNN
F 1 "REF" H 1700 1350 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 59A6AC6F
P 1200 1200
F 0 "#PWR04" H 1200 1050 50  0001 C CNN
F 1 "VCC" H 1200 1350 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59A6AC99
P 2200 1400
F 0 "#PWR05" H 2200 1150 50  0001 C CNN
F 1 "GND" H 2200 1250 50  0000 C CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59A6B070
P 6550 2000
F 0 "#PWR06" H 6550 1750 50  0001 C CNN
F 1 "GND" H 6550 1850 50  0000 C CNN
F 2 "" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59A6B452
P 5400 3200
F 0 "R4" V 5480 3200 50  0000 C CNN
F 1 "18k" V 5400 3200 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 5330 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 59A6B458
P 5000 3200
F 0 "D2" H 5000 3100 50  0000 C CNN
F 1 "1n4148" H 5000 3000 50  0000 C CNN
F 2 "Impronte:DO-35" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59A6B45E
P 5900 3200
F 0 "R8" V 5980 3200 50  0000 C CNN
F 1 "12k" V 5900 3200 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 5830 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 59A6B468
P 6150 3300
F 0 "#PWR07" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6150 3150 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59A6B880
P 6050 2150
F 0 "C4" H 6075 2250 50  0000 L CNN
F 1 "470n" H 6075 2050 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 6088 2000 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59A6B8C5
P 6050 2400
F 0 "#PWR08" H 6050 2150 50  0001 C CNN
F 1 "GND" H 6050 2250 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59A6B927
P 5650 3450
F 0 "C2" H 5675 3550 50  0000 L CNN
F 1 "470n" H 5675 3350 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 5688 3300 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59A6B994
P 5650 3700
F 0 "#PWR09" H 5650 3450 50  0001 C CNN
F 1 "GND" H 5650 3550 50  0000 C CNN
F 2 "" H 5650 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L LM324_4 U1
U 1 1 59A6BB33
P 7600 1800
F 0 "U1" H 7600 2000 50  0000 L CNN
F 1 "LM324_4" H 7600 1600 50  0000 L CNN
F 2 "Impronte:DIP-14" H 7550 1900 50  0001 C CNN
F 3 "" H 7650 2000 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59A6BD44
P 7500 2100
F 0 "#PWR010" H 7500 1850 50  0001 C CNN
F 1 "GND" H 7500 1950 50  0000 C CNN
F 2 "" H 7500 2100 50  0001 C CNN
F 3 "" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 59A6BD76
P 7500 1500
F 0 "#PWR011" H 7500 1350 50  0001 C CNN
F 1 "VCC" H 7500 1650 50  0000 C CNN
F 2 "" H 7500 1500 50  0001 C CNN
F 3 "" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
$Comp
L REF #PWR012
U 1 1 59A6BDA8
P 7300 1900
F 0 "#PWR012" H 7300 1750 50  0001 C CNN
F 1 "REF" H 7300 2050 50  0000 C CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	0    -1   -1   0   
$EndComp
$Comp
L LM324_4 U1
U 2 1 59A6BF4F
P 7600 3100
F 0 "U1" H 7600 3300 50  0000 L CNN
F 1 "LM324_4" H 7600 2900 50  0000 L CNN
F 2 "Impronte:DIP-14" H 7550 3200 50  0001 C CNN
F 3 "" H 7650 3300 50  0001 C CNN
	2    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 59A6C117
P 7500 2800
F 0 "#PWR013" H 7500 2650 50  0001 C CNN
F 1 "VCC" H 7500 2950 50  0000 C CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59A6C14B
P 7500 3400
F 0 "#PWR014" H 7500 3150 50  0001 C CNN
F 1 "GND" H 7500 3250 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L REF #PWR015
U 1 1 59A6C17F
P 7300 3200
F 0 "#PWR015" H 7300 3050 50  0001 C CNN
F 1 "REF" H 7300 3350 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 59A6CF08
P 4450 5250
F 0 "J3" H 4450 5400 50  0000 C CNN
F 1 "Sub" V 4550 5250 50  0000 C CNN
F 2 "Impronte:AK300-2" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0001 C CNN
	1    4450 5250
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59A6CF0E
P 5800 4600
F 0 "R7" V 5880 4600 50  0000 C CNN
F 1 "47k" V 5800 4600 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 5730 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 59A6CF14
P 5400 4600
F 0 "D5" H 5400 4500 50  0000 C CNN
F 1 "1n4148" H 5400 4400 50  0000 C CNN
F 2 "Impronte:DO-35" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 59A6CF1A
P 6300 4600
F 0 "R11" V 6380 4600 50  0000 C CNN
F 1 "22k" V 6300 4600 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 6230 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 59A6CF24
P 6550 4700
F 0 "#PWR016" H 6550 4450 50  0001 C CNN
F 1 "GND" H 6550 4550 50  0000 C CNN
F 2 "" H 6550 4700 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59A6CF2A
P 5400 5900
F 0 "R5" V 5480 5900 50  0000 C CNN
F 1 "47k" V 5400 5900 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 5330 5900 50  0001 C CNN
F 3 "" H 5400 5900 50  0001 C CNN
	1    5400 5900
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 59A6CF30
P 5000 5900
F 0 "D3" H 5000 5800 50  0000 C CNN
F 1 "1n4148" H 5000 5700 50  0000 C CNN
F 2 "Impronte:DO-35" H 5000 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0001 C CNN
	1    5000 5900
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 59A6CF36
P 5900 5900
F 0 "R9" V 5980 5900 50  0000 C CNN
F 1 "22k" V 5900 5900 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 5830 5900 50  0001 C CNN
F 3 "" H 5900 5900 50  0001 C CNN
	1    5900 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 59A6CF40
P 6150 6000
F 0 "#PWR017" H 6150 5750 50  0001 C CNN
F 1 "GND" H 6150 5850 50  0000 C CNN
F 2 "" H 6150 6000 50  0001 C CNN
F 3 "" H 6150 6000 50  0001 C CNN
	1    6150 6000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59A6CF4E
P 6050 4850
F 0 "C5" H 6075 4950 50  0000 L CNN
F 1 "470n" H 6075 4750 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 6088 4700 50  0001 C CNN
F 3 "" H 6050 4850 50  0001 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59A6CF54
P 6050 5100
F 0 "#PWR018" H 6050 4850 50  0001 C CNN
F 1 "GND" H 6050 4950 50  0000 C CNN
F 2 "" H 6050 5100 50  0001 C CNN
F 3 "" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59A6CF5C
P 5650 6150
F 0 "C3" H 5675 6250 50  0000 L CNN
F 1 "470n" H 5675 6050 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 5688 6000 50  0001 C CNN
F 3 "" H 5650 6150 50  0001 C CNN
	1    5650 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59A6CF63
P 5650 6400
F 0 "#PWR019" H 5650 6150 50  0001 C CNN
F 1 "GND" H 5650 6250 50  0000 C CNN
F 2 "" H 5650 6400 50  0001 C CNN
F 3 "" H 5650 6400 50  0001 C CNN
	1    5650 6400
	1    0    0    -1  
$EndComp
$Comp
L LM324_4 U1
U 3 1 59A6CF69
P 7600 4500
F 0 "U1" H 7600 4700 50  0000 L CNN
F 1 "LM324_4" H 7600 4300 50  0000 L CNN
F 2 "Impronte:DIP-14" H 7550 4600 50  0001 C CNN
F 3 "" H 7650 4700 50  0001 C CNN
	3    7600 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59A6CF6F
P 7500 4800
F 0 "#PWR020" H 7500 4550 50  0001 C CNN
F 1 "GND" H 7500 4650 50  0000 C CNN
F 2 "" H 7500 4800 50  0001 C CNN
F 3 "" H 7500 4800 50  0001 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
$Comp
L REF #PWR021
U 1 1 59A6CF7B
P 7300 4600
F 0 "#PWR021" H 7300 4450 50  0001 C CNN
F 1 "REF" H 7300 4750 50  0000 C CNN
F 2 "" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	0    -1   -1   0   
$EndComp
$Comp
L LM324_4 U1
U 4 1 59A6CF82
P 7600 5800
F 0 "U1" H 7600 6000 50  0000 L CNN
F 1 "LM324_4" H 7600 5600 50  0000 L CNN
F 2 "Impronte:DIP-14" H 7550 5900 50  0001 C CNN
F 3 "" H 7650 6000 50  0001 C CNN
	4    7600 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 59A6CF89
P 7500 5500
F 0 "#PWR022" H 7500 5350 50  0001 C CNN
F 1 "VCC" H 7500 5650 50  0000 C CNN
F 2 "" H 7500 5500 50  0001 C CNN
F 3 "" H 7500 5500 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59A6CF8F
P 7500 6100
F 0 "#PWR023" H 7500 5850 50  0001 C CNN
F 1 "GND" H 7500 5950 50  0000 C CNN
F 2 "" H 7500 6100 50  0001 C CNN
F 3 "" H 7500 6100 50  0001 C CNN
	1    7500 6100
	1    0    0    -1  
$EndComp
$Comp
L REF #PWR024
U 1 1 59A6CF95
P 7300 5900
F 0 "#PWR024" H 7300 5750 50  0001 C CNN
F 1 "REF" H 7300 6050 50  0000 C CNN
F 2 "" H 7300 5900 50  0001 C CNN
F 3 "" H 7300 5900 50  0001 C CNN
	1    7300 5900
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR025
U 1 1 59A6DCFF
P 7500 4200
F 0 "#PWR025" H 7500 4050 50  0001 C CNN
F 1 "VCC" H 7500 4350 50  0000 C CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59A6ED91
P 8100 2050
F 0 "C6" H 8125 2150 50  0000 L CNN
F 1 "1u" H 8125 1950 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 8138 1900 50  0001 C CNN
F 3 "" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59A6F39B
P 8100 2300
F 0 "#PWR026" H 8100 2050 50  0001 C CNN
F 1 "GND" H 8100 2150 50  0000 C CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59A6F698
P 8600 2000
F 0 "#PWR027" H 8600 1750 50  0001 C CNN
F 1 "GND" H 8600 1850 50  0000 C CNN
F 2 "" H 8600 2000 50  0001 C CNN
F 3 "" H 8600 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 59A6F972
P 8600 1350
F 0 "D6" H 8600 1450 50  0000 C CNN
F 1 "LED" H 8600 1250 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 59A6F9D5
P 8600 950
F 0 "R12" V 8680 950 50  0000 C CNN
F 1 "910" V 8600 950 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 8530 950 50  0001 C CNN
F 3 "" H 8600 950 50  0001 C CNN
	1    8600 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 59A6FAF8
P 8600 700
F 0 "#PWR028" H 8600 550 50  0001 C CNN
F 1 "VCC" H 8600 850 50  0000 C CNN
F 2 "" H 8600 700 50  0001 C CNN
F 3 "" H 8600 700 50  0001 C CNN
	1    8600 700 
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q2
U 1 1 59A6FEC6
P 9200 3100
F 0 "Q2" H 9400 3150 50  0000 L CNN
F 1 "BC337" H 9400 3050 50  0000 L CNN
F 2 "Impronte:TO-92" H 9400 3200 50  0001 C CNN
F 3 "" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59A6FECC
P 8800 3350
F 0 "C7" H 8825 3450 50  0000 L CNN
F 1 "1u" H 8825 3250 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 8838 3200 50  0001 C CNN
F 3 "" H 8800 3350 50  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59A6FED5
P 8800 3600
F 0 "#PWR029" H 8800 3350 50  0001 C CNN
F 1 "GND" H 8800 3450 50  0000 C CNN
F 2 "" H 8800 3600 50  0001 C CNN
F 3 "" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59A6FEDC
P 9300 3300
F 0 "#PWR030" H 9300 3050 50  0001 C CNN
F 1 "GND" H 9300 3150 50  0000 C CNN
F 2 "" H 9300 3300 50  0001 C CNN
F 3 "" H 9300 3300 50  0001 C CNN
	1    9300 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 59A6FEE3
P 9300 2650
F 0 "D7" H 9300 2750 50  0000 C CNN
F 1 "LED" H 9300 2550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9300 2650 50  0001 C CNN
F 3 "" H 9300 2650 50  0001 C CNN
	1    9300 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 59A6FEE9
P 9300 2250
F 0 "R13" V 9380 2250 50  0000 C CNN
F 1 "910" V 9300 2250 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 9230 2250 50  0001 C CNN
F 3 "" H 9300 2250 50  0001 C CNN
	1    9300 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR031
U 1 1 59A6FEF1
P 9300 2000
F 0 "#PWR031" H 9300 1850 50  0001 C CNN
F 1 "VCC" H 9300 2150 50  0000 C CNN
F 2 "" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q3
U 1 1 59A70110
P 9900 4500
F 0 "Q3" H 10100 4550 50  0000 L CNN
F 1 "BC337" H 10100 4450 50  0000 L CNN
F 2 "Impronte:TO-92" H 10100 4600 50  0001 C CNN
F 3 "" H 9900 4500 50  0001 C CNN
	1    9900 4500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59A70116
P 9500 4750
F 0 "C8" H 9525 4850 50  0000 L CNN
F 1 "1u" H 9525 4650 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 9538 4600 50  0001 C CNN
F 3 "" H 9500 4750 50  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59A7011F
P 9500 5000
F 0 "#PWR032" H 9500 4750 50  0001 C CNN
F 1 "GND" H 9500 4850 50  0000 C CNN
F 2 "" H 9500 5000 50  0001 C CNN
F 3 "" H 9500 5000 50  0001 C CNN
	1    9500 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59A70126
P 10000 4700
F 0 "#PWR033" H 10000 4450 50  0001 C CNN
F 1 "GND" H 10000 4550 50  0000 C CNN
F 2 "" H 10000 4700 50  0001 C CNN
F 3 "" H 10000 4700 50  0001 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 59A7012D
P 10000 4050
F 0 "D8" H 10000 4150 50  0000 C CNN
F 1 "LED" H 10000 3950 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 10000 4050 50  0001 C CNN
F 3 "" H 10000 4050 50  0001 C CNN
	1    10000 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 59A70133
P 10000 3650
F 0 "R14" V 10080 3650 50  0000 C CNN
F 1 "910" V 10000 3650 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 9930 3650 50  0001 C CNN
F 3 "" H 10000 3650 50  0001 C CNN
	1    10000 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 59A7013B
P 10000 3400
F 0 "#PWR034" H 10000 3250 50  0001 C CNN
F 1 "VCC" H 10000 3550 50  0000 C CNN
F 2 "" H 10000 3400 50  0001 C CNN
F 3 "" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q4
U 1 1 59A70556
P 10600 5800
F 0 "Q4" H 10800 5850 50  0000 L CNN
F 1 "BC337" H 10800 5750 50  0000 L CNN
F 2 "Impronte:TO-92" H 10800 5900 50  0001 C CNN
F 3 "" H 10600 5800 50  0001 C CNN
	1    10600 5800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59A7055C
P 10200 6050
F 0 "C9" H 10225 6150 50  0000 L CNN
F 1 "1u" H 10225 5950 50  0000 L CNN
F 2 "Impronte:Cap_5x2.7" H 10238 5900 50  0001 C CNN
F 3 "" H 10200 6050 50  0001 C CNN
	1    10200 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59A70565
P 10200 6300
F 0 "#PWR035" H 10200 6050 50  0001 C CNN
F 1 "GND" H 10200 6150 50  0000 C CNN
F 2 "" H 10200 6300 50  0001 C CNN
F 3 "" H 10200 6300 50  0001 C CNN
	1    10200 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 59A7056C
P 10700 6000
F 0 "#PWR036" H 10700 5750 50  0001 C CNN
F 1 "GND" H 10700 5850 50  0000 C CNN
F 2 "" H 10700 6000 50  0001 C CNN
F 3 "" H 10700 6000 50  0001 C CNN
	1    10700 6000
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 59A70573
P 10700 5350
F 0 "D9" H 10700 5450 50  0000 C CNN
F 1 "LED" H 10700 5250 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 10700 5350 50  0001 C CNN
F 3 "" H 10700 5350 50  0001 C CNN
	1    10700 5350
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 59A70579
P 10700 4950
F 0 "R15" V 10780 4950 50  0000 C CNN
F 1 "910" V 10700 4950 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 10630 4950 50  0001 C CNN
F 3 "" H 10700 4950 50  0001 C CNN
	1    10700 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR037
U 1 1 59A70581
P 10700 4700
F 0 "#PWR037" H 10700 4550 50  0001 C CNN
F 1 "VCC" H 10700 4850 50  0000 C CNN
F 2 "" H 10700 4700 50  0001 C CNN
F 3 "" H 10700 4700 50  0001 C CNN
	1    10700 4700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59A73261
P 1100 2150
F 0 "R1" V 1180 2150 50  0000 C CNN
F 1 "910" V 1100 2150 50  0000 C CNN
F 2 "Impronte:Res_Orizz_7mm" V 1030 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 59A73932
P 850 2400
F 0 "D1" H 850 2500 50  0000 C CNN
F 1 "LED" H 850 2300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 850 2400 50  0001 C CNN
F 3 "" H 850 2400 50  0001 C CNN
	1    850  2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2250 1450 2150
Wire Wire Line
	1250 2150 1750 2150
Wire Wire Line
	1750 2150 1750 2350
Wire Wire Line
	1750 2350 1850 2350
Wire Wire Line
	1850 2450 1750 2450
Wire Wire Line
	1750 2450 1750 2650
Wire Wire Line
	1750 2650 850  2650
Wire Wire Line
	1450 2650 1450 2550
Wire Wire Line
	1350 2150 1350 2050
Connection ~ 1450 2150
Wire Wire Line
	1350 2650 1350 2750
Connection ~ 1450 2650
Wire Wire Line
	1600 1300 1800 1300
Wire Wire Line
	1700 1300 1700 1200
Connection ~ 1700 1300
Wire Wire Line
	2100 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1400
Wire Wire Line
	1300 1300 1200 1300
Wire Wire Line
	1200 1300 1200 1200
Wire Wire Line
	5550 1900 5650 1900
Wire Wire Line
	5950 1900 6150 1900
Wire Wire Line
	6450 1900 6550 1900
Wire Wire Line
	6550 1900 6550 2000
Wire Wire Line
	5150 3200 5250 3200
Wire Wire Line
	5550 3200 5750 3200
Wire Wire Line
	6050 3200 6150 3200
Wire Wire Line
	6150 3200 6150 3300
Wire Wire Line
	4650 2600 4750 2600
Wire Wire Line
	4750 2600 4750 3200
Wire Wire Line
	4750 1900 4750 2500
Wire Wire Line
	4750 2500 4650 2500
Wire Wire Line
	6050 1700 6050 2000
Connection ~ 6050 1900
Wire Wire Line
	5250 1900 4750 1900
Wire Wire Line
	6050 2300 6050 2400
Wire Wire Line
	5650 3000 5650 3300
Connection ~ 5650 3200
Wire Wire Line
	5650 3600 5650 3700
Wire Wire Line
	7300 1700 6050 1700
Wire Wire Line
	4750 3200 4850 3200
Wire Wire Line
	7300 3000 5650 3000
Wire Wire Line
	5550 4600 5650 4600
Wire Wire Line
	5950 4600 6150 4600
Wire Wire Line
	6450 4600 6550 4600
Wire Wire Line
	6550 4600 6550 4700
Wire Wire Line
	5150 5900 5250 5900
Wire Wire Line
	5550 5900 5750 5900
Wire Wire Line
	6050 5900 6150 5900
Wire Wire Line
	6150 5900 6150 6000
Wire Wire Line
	4650 5300 4750 5300
Wire Wire Line
	4750 5300 4750 5900
Wire Wire Line
	4750 4600 4750 5200
Wire Wire Line
	4750 5200 4650 5200
Wire Wire Line
	6050 4400 6050 4700
Connection ~ 6050 4600
Wire Wire Line
	5250 4600 4750 4600
Wire Wire Line
	6050 5000 6050 5100
Wire Wire Line
	5650 5700 5650 6000
Connection ~ 5650 5900
Wire Wire Line
	5650 6300 5650 6400
Wire Wire Line
	7300 4400 6050 4400
Wire Wire Line
	4750 5900 4850 5900
Wire Wire Line
	7300 5700 5650 5700
Wire Wire Line
	7900 1800 8300 1800
Wire Wire Line
	8100 1800 8100 1900
Connection ~ 8100 1800
Wire Wire Line
	8100 2300 8100 2200
Wire Wire Line
	8600 1600 8600 1500
Wire Wire Line
	8600 1200 8600 1100
Wire Wire Line
	8600 800  8600 700 
Wire Wire Line
	7900 3100 9000 3100
Wire Wire Line
	8800 3100 8800 3200
Connection ~ 8800 3100
Wire Wire Line
	8800 3600 8800 3500
Wire Wire Line
	9300 2900 9300 2800
Wire Wire Line
	9300 2500 9300 2400
Wire Wire Line
	9300 2100 9300 2000
Wire Wire Line
	7900 4500 9700 4500
Wire Wire Line
	9500 4500 9500 4600
Connection ~ 9500 4500
Wire Wire Line
	9500 5000 9500 4900
Wire Wire Line
	10000 4300 10000 4200
Wire Wire Line
	10000 3900 10000 3800
Wire Wire Line
	10000 3500 10000 3400
Wire Wire Line
	7900 5800 10400 5800
Wire Wire Line
	10200 5800 10200 5900
Connection ~ 10200 5800
Wire Wire Line
	10200 6300 10200 6200
Wire Wire Line
	10700 5600 10700 5500
Wire Wire Line
	10700 5200 10700 5100
Wire Wire Line
	10700 4800 10700 4700
Connection ~ 1350 2150
Wire Wire Line
	950  2150 850  2150
Wire Wire Line
	850  2150 850  2250
Wire Wire Line
	850  2650 850  2550
Connection ~ 1350 2650
$EndSCHEMATC