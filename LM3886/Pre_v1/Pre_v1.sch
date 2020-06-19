EESchema Schematic File Version 2
LIBS:Preamp-rescue
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
LIBS:Preamp-cache
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
L C C3
U 1 1 588F8A22
P 5950 4350
F 0 "C3" H 5975 4450 50  0000 L CNN
F 1 "1uF" H 5975 4250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W6.5mm_P5.00mm" H 5988 4200 50  0001 C CNN
F 3 "" H 5950 4350 50  0000 C CNN
	1    5950 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 588F8DD8
P 5950 4550
F 0 "#PWR01" H 5950 4300 50  0001 C CNN
F 1 "GND" H 5950 4400 50  0000 C CNN
F 2 "" H 5950 4550 50  0000 C CNN
F 3 "" H 5950 4550 50  0000 C CNN
	1    5950 4550
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 588F8FEA
P 3450 3800
F 0 "R7" V 3530 3800 50  0000 C CNN
F 1 "10k" V 3450 3800 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 3380 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0000 C CNN
	1    3450 3800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 588F9032
P 3450 3500
F 0 "R6" V 3530 3500 50  0000 C CNN
F 1 "10k" V 3450 3500 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 3380 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0000 C CNN
	1    3450 3500
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 588F90F2
P 4350 4350
F 0 "R13" V 4430 4350 50  0000 C CNN
F 1 "2.2k" V 4350 4350 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 4280 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0000 C CNN
	1    4350 4350
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 588F924D
P 3750 4650
F 0 "R10" V 3830 4650 50  0000 C CNN
F 1 "1.5k" V 3750 4650 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 3680 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0000 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 588F997D
P 6100 4650
F 0 "R19" V 6180 4650 50  0000 C CNN
F 1 "15k" V 6100 4650 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 6030 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0000 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 588F99CB
P 6100 4950
F 0 "#PWR02" H 6100 4700 50  0001 C CNN
F 1 "GND" H 6100 4800 50  0000 C CNN
F 2 "" H 6100 4950 50  0000 C CNN
F 3 "" H 6100 4950 50  0000 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 588FADA7
P 8500 3700
F 0 "R21" V 8580 3700 50  0000 C CNN
F 1 "2.2k" V 8500 3700 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 8430 3700 50  0001 C CNN
F 3 "" H 8500 3700 50  0000 C CNN
	1    8500 3700
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 588FB2AB
P 7750 3700
F 0 "R20" V 7830 3700 50  0000 C CNN
F 1 "2.2k" V 7750 3700 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 7680 3700 50  0001 C CNN
F 3 "" H 7750 3700 50  0000 C CNN
	1    7750 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 588FBEDB
P 7750 3150
F 0 "#PWR03" H 7750 2900 50  0001 C CNN
F 1 "GND" H 7750 3000 50  0000 C CNN
F 2 "" H 7750 3150 50  0000 C CNN
F 3 "" H 7750 3150 50  0000 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 588FC1EA
P 6450 3550
F 0 "#PWR04" H 6450 3400 50  0001 C CNN
F 1 "VCC" H 6450 3700 50  0000 C CNN
F 2 "" H 6450 3550 50  0000 C CNN
F 3 "" H 6450 3550 50  0000 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 588FC21A
P 8400 4000
F 0 "#PWR05" H 8400 3850 50  0001 C CNN
F 1 "VCC" H 8400 4150 50  0000 C CNN
F 2 "" H 8400 4000 50  0000 C CNN
F 3 "" H 8400 4000 50  0000 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 588FC24A
P 8400 2800
F 0 "#PWR06" H 8400 2650 50  0001 C CNN
F 1 "VCC" H 8400 2950 50  0000 C CNN
F 2 "" H 8400 2800 50  0000 C CNN
F 3 "" H 8400 2800 50  0000 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 588FC27A
P 4100 3450
F 0 "#PWR07" H 4100 3300 50  0001 C CNN
F 1 "VCC" H 4100 3600 50  0000 C CNN
F 2 "" H 4100 3450 50  0000 C CNN
F 3 "" H 4100 3450 50  0000 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR08
U 1 1 588FC2AA
P 4100 4050
F 0 "#PWR08" H 4100 3900 50  0001 C CNN
F 1 "VSS" H 4100 4200 50  0000 C CNN
F 2 "" H 4100 4050 50  0000 C CNN
F 3 "" H 4100 4050 50  0000 C CNN
	1    4100 4050
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR09
U 1 1 588FC2DA
P 6450 4150
F 0 "#PWR09" H 6450 4000 50  0001 C CNN
F 1 "VSS" H 6450 4300 50  0000 C CNN
F 2 "" H 6450 4150 50  0000 C CNN
F 3 "" H 6450 4150 50  0000 C CNN
	1    6450 4150
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR010
U 1 1 588FC316
P 8400 4600
F 0 "#PWR010" H 8400 4450 50  0001 C CNN
F 1 "VSS" H 8400 4750 50  0000 C CNN
F 2 "" H 8400 4600 50  0000 C CNN
F 3 "" H 8400 4600 50  0000 C CNN
	1    8400 4600
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR011
U 1 1 588FC34B
P 8400 3400
F 0 "#PWR011" H 8400 3250 50  0001 C CNN
F 1 "VSS" H 8400 3550 50  0000 C CNN
F 2 "" H 8400 3400 50  0000 C CNN
F 3 "" H 8400 3400 50  0000 C CNN
	1    8400 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 588FCC36
P 9450 4000
F 0 "P11" H 9450 4200 50  0000 C CNN
F 1 "Sub_Out" V 9550 4000 50  0000 C CNN
F 2 "Connect:AK300-3" H 9450 4000 50  0001 C CNN
F 3 "" H 9450 4000 50  0000 C CNN
	1    9450 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 588FCEBC
P 9100 4000
F 0 "#PWR012" H 9100 3750 50  0001 C CNN
F 1 "GND" H 9100 3850 50  0000 C CNN
F 2 "" H 9100 4000 50  0000 C CNN
F 3 "" H 9100 4000 50  0000 C CNN
	1    9100 4000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 588FD2A0
P 2200 3650
F 0 "P1" H 2200 3850 50  0000 C CNN
F 1 "Sig_In" V 2300 3650 50  0000 C CNN
F 2 "Connect:AK300-3" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0000 C CNN
	1    2200 3650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 588FD59B
P 2550 3650
F 0 "#PWR013" H 2550 3400 50  0001 C CNN
F 1 "GND" H 2550 3500 50  0000 C CNN
F 2 "" H 2550 3650 50  0000 C CNN
F 3 "" H 2550 3650 50  0000 C CNN
	1    2550 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 588FE8E5
P 3750 4950
F 0 "#PWR014" H 3750 4700 50  0001 C CNN
F 1 "GND" H 3750 4800 50  0000 C CNN
F 2 "" H 3750 4950 50  0000 C CNN
F 3 "" H 3750 4950 50  0000 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 588FFCFB
P 3150 1750
F 0 "C1" H 3175 1850 50  0000 L CNN
F 1 "0.22uF" H 3175 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3188 1600 50  0001 C CNN
F 3 "" H 3150 1750 50  0000 C CNN
	1    3150 1750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5890034F
P 3450 2050
F 0 "R5" V 3530 2050 50  0000 C CNN
F 1 "2.2k" V 3450 2050 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 3380 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0000 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58900357
P 3450 2350
F 0 "#PWR015" H 3450 2100 50  0001 C CNN
F 1 "GND" H 3450 2200 50  0000 C CNN
F 2 "" H 3450 2350 50  0000 C CNN
F 3 "" H 3450 2350 50  0000 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58900ADA
P 3750 2750
F 0 "R9" V 3830 2750 50  0000 C CNN
F 1 "1k" V 3750 2750 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 3680 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0000 C CNN
	1    3750 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 58900DC4
P 3750 3050
F 0 "#PWR016" H 3750 2800 50  0001 C CNN
F 1 "GND" H 3750 2900 50  0000 C CNN
F 2 "" H 3750 3050 50  0000 C CNN
F 3 "" H 3750 3050 50  0000 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 58901132
P 4100 1550
F 0 "#PWR017" H 4100 1400 50  0001 C CNN
F 1 "VCC" H 4100 1700 50  0000 C CNN
F 2 "" H 4100 1550 50  0000 C CNN
F 3 "" H 4100 1550 50  0000 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR018
U 1 1 58901188
P 4100 2150
F 0 "#PWR018" H 4100 2000 50  0001 C CNN
F 1 "VSS" H 4100 2300 50  0000 C CNN
F 2 "" H 4100 2150 50  0000 C CNN
F 3 "" H 4100 2150 50  0000 C CNN
	1    4100 2150
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 58901803
P 3150 5550
F 0 "C2" H 3175 5650 50  0000 L CNN
F 1 "0.22uF" H 3175 5450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3188 5400 50  0001 C CNN
F 3 "" H 3150 5550 50  0000 C CNN
	1    3150 5550
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58901809
P 3450 5850
F 0 "R8" V 3530 5850 50  0000 C CNN
F 1 "2.2k" V 3450 5850 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 3380 5850 50  0001 C CNN
F 3 "" H 3450 5850 50  0000 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58901811
P 3450 6150
F 0 "#PWR019" H 3450 5900 50  0001 C CNN
F 1 "GND" H 3450 6000 50  0000 C CNN
F 2 "" H 3450 6150 50  0000 C CNN
F 3 "" H 3450 6150 50  0000 C CNN
	1    3450 6150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58901825
P 3750 6550
F 0 "R11" V 3830 6550 50  0000 C CNN
F 1 "1k" V 3750 6550 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 3680 6550 50  0001 C CNN
F 3 "" H 3750 6550 50  0000 C CNN
	1    3750 6550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5890182E
P 3750 6850
F 0 "#PWR020" H 3750 6600 50  0001 C CNN
F 1 "GND" H 3750 6700 50  0000 C CNN
F 2 "" H 3750 6850 50  0000 C CNN
F 3 "" H 3750 6850 50  0000 C CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 58901834
P 4100 5350
F 0 "#PWR021" H 4100 5200 50  0001 C CNN
F 1 "VCC" H 4100 5500 50  0000 C CNN
F 2 "" H 4100 5350 50  0000 C CNN
F 3 "" H 4100 5350 50  0000 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR022
U 1 1 5890183A
P 4100 5950
F 0 "#PWR022" H 4100 5800 50  0001 C CNN
F 1 "VSS" H 4100 6100 50  0000 C CNN
F 2 "" H 4100 5950 50  0000 C CNN
F 3 "" H 4100 5950 50  0000 C CNN
	1    4100 5950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 5890238B
P 5150 5700
F 0 "P6" H 5150 5850 50  0000 C CNN
F 1 "Dx_Out" V 5250 5700 50  0000 C CNN
F 2 "Connect:AK300-2" H 5150 5700 50  0001 C CNN
F 3 "" H 5150 5700 50  0000 C CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 589025CA
P 4800 5900
F 0 "#PWR023" H 4800 5650 50  0001 C CNN
F 1 "GND" H 4800 5750 50  0000 C CNN
F 2 "" H 4800 5900 50  0000 C CNN
F 3 "" H 4800 5900 50  0000 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58902801
P 5150 1900
F 0 "P3" H 5150 2050 50  0000 C CNN
F 1 "Sx_Out" V 5250 1900 50  0000 C CNN
F 2 "Connect:AK300-2" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0000 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 589028D7
P 4800 2100
F 0 "#PWR024" H 4800 1850 50  0001 C CNN
F 1 "GND" H 4800 1950 50  0000 C CNN
F 2 "" H 4800 2100 50  0000 C CNN
F 3 "" H 4800 2100 50  0000 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 589034DE
P 7150 2150
F 0 "P9" H 7150 2350 50  0000 C CNN
F 1 "Power" V 7250 2150 50  0000 C CNN
F 2 "Connect:AK300-3" H 7150 2150 50  0001 C CNN
F 3 "" H 7150 2150 50  0000 C CNN
	1    7150 2150
	1    0    0    1   
$EndComp
$Comp
L CP C5
U 1 1 58903770
P 6350 2400
F 0 "C5" H 6375 2500 50  0000 L CNN
F 1 "100u" H 6375 2300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P2.50mm" H 6388 2250 50  0001 C CNN
F 3 "" H 6350 2400 50  0000 C CNN
	1    6350 2400
	-1   0    0    1   
$EndComp
$Comp
L CP C4
U 1 1 58903828
P 6350 1900
F 0 "C4" H 6375 2000 50  0000 L CNN
F 1 "100u" H 6375 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P2.50mm" H 6388 1750 50  0001 C CNN
F 3 "" H 6350 1900 50  0000 C CNN
	1    6350 1900
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 58903CDA
P 6050 1900
F 0 "R17" V 6130 1900 50  0000 C CNN
F 1 "47k" V 6050 1900 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 5980 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0000 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58903DC7
P 6050 2400
F 0 "R18" V 6130 2400 50  0000 C CNN
F 1 "47k" V 6050 2400 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 5980 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0000 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 589042FA
P 5900 2700
F 0 "#PWR025" H 5900 2550 50  0001 C CNN
F 1 "VCC" H 5900 2850 50  0000 C CNN
F 2 "" H 5900 2700 50  0000 C CNN
F 3 "" H 5900 2700 50  0000 C CNN
	1    5900 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 589043E8
P 5900 2150
F 0 "#PWR026" H 5900 1900 50  0001 C CNN
F 1 "GND" H 5900 2000 50  0000 C CNN
F 2 "" H 5900 2150 50  0000 C CNN
F 3 "" H 5900 2150 50  0000 C CNN
	1    5900 2150
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR027
U 1 1 589044D6
P 5900 1600
F 0 "#PWR027" H 5900 1450 50  0001 C CNN
F 1 "VSS" H 5900 1750 50  0000 C CNN
F 2 "" H 5900 1600 50  0000 C CNN
F 3 "" H 5900 1600 50  0000 C CNN
	1    5900 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58905373
P 2550 3250
F 0 "R1" V 2630 3250 50  0000 C CNN
F 1 "47k" V 2550 3250 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 2480 3250 50  0001 C CNN
F 3 "" H 2550 3250 50  0000 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5890584F
P 2550 4050
F 0 "R2" V 2630 4050 50  0000 C CNN
F 1 "47k" V 2550 4050 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 2480 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0000 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58905A27
P 2550 4350
F 0 "#PWR028" H 2550 4100 50  0001 C CNN
F 1 "GND" H 2550 4200 50  0000 C CNN
F 2 "" H 2550 4350 50  0000 C CNN
F 3 "" H 2550 4350 50  0000 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58905A9E
P 2550 2950
F 0 "#PWR029" H 2550 2700 50  0001 C CNN
F 1 "GND" H 2550 2800 50  0000 C CNN
F 2 "" H 2550 2950 50  0000 C CNN
F 3 "" H 2550 2950 50  0000 C CNN
	1    2550 2950
	-1   0    0    1   
$EndComp
Text Notes 8850 2600 0    60   ~ 0
Fase e Controfase
Text Notes 6650 1650 0    60   ~ 0
Alimentazione\n
Text Notes 4900 1450 0    60   ~ 0
Passa-Alto Sx\n
Text Notes 4900 5350 0    60   ~ 0
Passa-Alto Dx\n
Text Notes 4350 3400 0    60   ~ 0
Mix Sub\n
$Comp
L C C6
U 1 1 58986AFD
P 6450 3250
F 0 "C6" H 6475 3350 50  0000 L CNN
F 1 "1uF" H 6475 3150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W6.5mm_P5.00mm" H 6488 3100 50  0001 C CNN
F 3 "" H 6450 3250 50  0000 C CNN
	1    6450 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 589880A9
P 5700 4100
F 0 "R16" V 5780 4100 50  0000 C CNN
F 1 "1k" V 5700 4100 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 5630 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0000 C CNN
	1    5700 4100
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5898859A
P 5700 3700
F 0 "R15" V 5780 3700 50  0000 C CNN
F 1 "1k" V 5700 3700 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 5630 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0000 C CNN
	1    5700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3500 3750 3500
Wire Wire Line
	3750 3500 3750 3800
Wire Wire Line
	3750 3650 3900 3650
Wire Wire Line
	3750 3800 3600 3800
Connection ~ 3750 3650
Wire Wire Line
	4650 4350 4500 4350
Connection ~ 4650 3750
Wire Wire Line
	4200 4350 3750 4350
Wire Wire Line
	3750 3850 3750 4500
Wire Wire Line
	3750 3850 3900 3850
Connection ~ 3750 4350
Wire Wire Line
	6250 3950 6100 3950
Wire Wire Line
	6850 3850 7450 3850
Wire Wire Line
	6100 3950 6100 4500
Wire Wire Line
	6100 4950 6100 4800
Wire Wire Line
	8200 3200 8050 3200
Wire Wire Line
	8050 3200 8050 3700
Wire Wire Line
	7900 3700 8350 3700
Wire Wire Line
	8650 3700 8950 3700
Wire Wire Line
	8950 3100 8950 3900
Wire Wire Line
	8950 3100 8800 3100
Wire Wire Line
	8200 4400 8050 4400
Wire Wire Line
	8050 4400 8050 4900
Wire Wire Line
	8950 4100 8950 4900
Wire Wire Line
	8950 4300 8800 4300
Wire Wire Line
	8950 4900 8050 4900
Connection ~ 8050 3700
Wire Wire Line
	7600 3700 7450 3700
Wire Wire Line
	7450 3700 7450 4200
Connection ~ 7000 3850
Wire Wire Line
	7450 4200 8200 4200
Connection ~ 7450 3850
Wire Wire Line
	8200 3000 7750 3000
Wire Wire Line
	7750 3000 7750 3150
Wire Wire Line
	8950 3900 9250 3900
Connection ~ 8950 3700
Wire Wire Line
	8950 4100 9250 4100
Connection ~ 8950 4300
Wire Wire Line
	2850 3500 3300 3500
Wire Wire Line
	2850 3800 3300 3800
Wire Wire Line
	2400 3650 2550 3650
Wire Wire Line
	9100 4000 9250 4000
Wire Wire Line
	3750 4800 3750 4950
Wire Wire Line
	2400 3750 2850 3750
Connection ~ 2850 3800
Wire Wire Line
	2850 3550 2400 3550
Connection ~ 2850 3500
Wire Wire Line
	3450 1900 3450 1750
Wire Wire Line
	3450 2200 3450 2350
Wire Wire Line
	3300 1750 3900 1750
Connection ~ 3450 1750
Wire Wire Line
	3900 1950 3750 1950
Wire Wire Line
	3750 1950 3750 2600
Wire Wire Line
	4500 1850 4950 1850
Wire Wire Line
	3750 2450 4250 2450
Wire Wire Line
	2850 1750 3000 1750
Connection ~ 3750 2450
Wire Wire Line
	3750 2900 3750 3050
Wire Wire Line
	3450 5700 3450 5550
Wire Wire Line
	3450 6000 3450 6150
Wire Wire Line
	3300 5550 3900 5550
Connection ~ 3450 5550
Wire Wire Line
	3900 5750 3750 5750
Wire Wire Line
	3750 5750 3750 6400
Wire Wire Line
	4500 5650 4950 5650
Wire Wire Line
	3750 6250 4250 6250
Wire Wire Line
	2850 5550 3000 5550
Connection ~ 3750 6250
Wire Wire Line
	3750 6700 3750 6850
Connection ~ 4650 5650
Wire Wire Line
	4950 5750 4800 5750
Wire Wire Line
	4800 5750 4800 5900
Connection ~ 4650 1850
Wire Wire Line
	4950 1950 4800 1950
Wire Wire Line
	4800 1950 4800 2100
Wire Wire Line
	6350 2050 6350 2250
Wire Wire Line
	5900 1600 6800 1600
Wire Wire Line
	6350 1600 6350 1750
Wire Wire Line
	6350 2550 6350 2700
Wire Wire Line
	5900 2700 6800 2700
Wire Wire Line
	5900 2150 6950 2150
Connection ~ 6350 2150
Connection ~ 6350 1600
Wire Wire Line
	6050 1600 6050 1750
Wire Wire Line
	6050 2050 6050 2250
Wire Wire Line
	6050 2700 6050 2550
Connection ~ 6350 2700
Connection ~ 6050 2150
Connection ~ 6050 1600
Connection ~ 6050 2700
Wire Wire Line
	2550 3550 2550 3400
Connection ~ 2550 3750
Connection ~ 2550 3550
Wire Wire Line
	2550 3100 2550 2950
Wire Wire Line
	2550 3900 2550 3750
Wire Wire Line
	2550 4200 2550 4350
Wire Wire Line
	4650 4350 4650 3750
Wire Notes Line
	7300 5200 7300 1500
Wire Notes Line
	7300 1500 5600 1500
Wire Notes Line
	5600 1300 2700 1300
Wire Notes Line
	2700 1300 2700 7100
Wire Notes Line
	4750 5200 9750 5200
Wire Notes Line
	2700 5150 4750 5150
Wire Notes Line
	2700 7100 5600 7100
Wire Notes Line
	5600 7100 5600 5200
Wire Wire Line
	4900 3750 4500 3750
Wire Notes Line
	4750 2900 4750 5200
Wire Wire Line
	5950 4550 5950 4500
Wire Wire Line
	5950 3750 6250 3750
Wire Wire Line
	4900 3550 4900 3750
Wire Wire Line
	5850 4100 5950 4100
Wire Wire Line
	5950 3750 5950 4200
Connection ~ 5950 4100
Wire Wire Line
	5000 3700 5550 3700
Wire Wire Line
	5850 3700 5900 3700
Wire Wire Line
	5900 3250 6300 3250
Wire Wire Line
	6600 3250 7000 3250
Wire Wire Line
	7000 3250 7000 3850
Connection ~ 6100 4450
Connection ~ 6900 3850
Text Notes 6650 3050 0    60   ~ 0
Passa-Basso
Wire Notes Line
	7300 2900 4750 2900
Wire Notes Line
	4750 3250 2700 3250
Wire Notes Line
	5600 1300 5600 2900
Wire Notes Line
	7300 2450 9750 2450
Wire Notes Line
	9750 2450 9750 5200
$Comp
L CONN_01X06 P5
U 1 1 589AFD8B
P 5150 3350
F 0 "P5" H 5150 3700 50  0000 C CNN
F 1 "DblPot" V 5250 3350 50  0000 C CNN
F 2 "Impronte:6-Pin" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0000 C CNN
	1    5150 3350
	0    1    -1   0   
$EndComp
NoConn ~ 5100 3550
Wire Wire Line
	5000 3700 5000 3550
Wire Wire Line
	5900 3700 5900 3250
Connection ~ 5900 3600
Wire Wire Line
	5200 3550 5200 3600
Wire Wire Line
	5200 3600 5900 3600
Wire Wire Line
	5300 3550 5300 4100
Wire Wire Line
	5300 4100 5550 4100
NoConn ~ 5400 3550
$Comp
L CONN_01X03 P8
U 1 1 589B0DC0
P 6900 4700
F 0 "P8" H 6900 4900 50  0000 C CNN
F 1 "Pot" V 7000 4700 50  0000 C CNN
F 2 "Impronte:3-Pin" H 6900 4700 50  0001 C CNN
F 3 "" H 6900 4700 50  0000 C CNN
	1    6900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4450 6800 4450
Wire Wire Line
	6900 3850 6900 4500
Wire Wire Line
	6800 4450 6800 4500
NoConn ~ 7000 4500
$Comp
L C C7
U 1 1 589B2567
P 6650 1900
F 0 "C7" H 6675 2000 50  0000 L CNN
F 1 "47n" H 6675 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6688 1750 50  0001 C CNN
F 3 "" H 6650 1900 50  0000 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1600 6650 1750
Wire Wire Line
	6650 2050 6650 2250
Connection ~ 6650 2150
$Comp
L C C8
U 1 1 589B2A21
P 6650 2400
F 0 "C8" H 6675 2500 50  0000 L CNN
F 1 "47n" H 6675 2300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6688 2250 50  0001 C CNN
F 3 "" H 6650 2400 50  0000 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2700 6650 2550
Wire Wire Line
	6950 2250 6800 2250
Wire Wire Line
	6800 2250 6800 2700
Connection ~ 6650 2700
Wire Wire Line
	6950 2050 6800 2050
Wire Wire Line
	6800 2050 6800 1600
Connection ~ 6650 1600
$Comp
L R R3
U 1 1 589E0DA8
P 2850 2050
F 0 "R3" V 2930 2050 50  0000 C CNN
F 1 "10k" V 2850 2050 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 2780 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0000 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1900 2850 1750
Wire Wire Line
	2850 2200 2850 3550
$Comp
L R R4
U 1 1 589E2212
P 2850 5250
F 0 "R4" V 2930 5250 50  0000 C CNN
F 1 "10k" V 2850 5250 50  0000 C CNN
F 2 "Impronte:Res_Orizz_10mm" V 2780 5250 50  0001 C CNN
F 3 "" H 2850 5250 50  0000 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5400 2850 5550
Wire Wire Line
	2850 3750 2850 5100
$Comp
L CONN_01X02 P2
U 1 1 589E3595
P 5100 6650
F 0 "P2" H 5100 6800 50  0000 C CNN
F 1 "CONN_01X02" V 5200 6650 50  0000 C CNN
F 2 "Impronte:2-Pin" H 5100 6650 50  0001 C CNN
F 3 "" H 5100 6650 50  0000 C CNN
	1    5100 6650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 589E36B5
P 5150 2500
F 0 "P4" H 5150 2650 50  0000 C CNN
F 1 "CONN_01X02" V 5250 2500 50  0000 C CNN
F 2 "Impronte:2-Pin" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0000 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 589E3871
P 5250 4750
F 0 "P7" H 5250 4900 50  0000 C CNN
F 1 "CONN_01X02" V 5350 4750 50  0000 C CNN
F 2 "Impronte:2-Pin" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0000 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 589E39E2
P 9400 3050
F 0 "P10" H 9400 3200 50  0000 C CNN
F 1 "CONN_01X02" V 9500 3050 50  0000 C CNN
F 2 "Impronte:2-Pin" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0000 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR030
U 1 1 589E3AE6
P 4950 2450
F 0 "#PWR030" H 4950 2300 50  0001 C CNN
F 1 "VSS" H 4950 2600 50  0000 C CNN
F 2 "" H 4950 2450 50  0000 C CNN
F 3 "" H 4950 2450 50  0000 C CNN
	1    4950 2450
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR031
U 1 1 589E3B7B
P 4950 2550
F 0 "#PWR031" H 4950 2400 50  0001 C CNN
F 1 "VCC" H 4950 2700 50  0000 C CNN
F 2 "" H 4950 2550 50  0000 C CNN
F 3 "" H 4950 2550 50  0000 C CNN
	1    4950 2550
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR032
U 1 1 589E3C10
P 5050 4800
F 0 "#PWR032" H 5050 4650 50  0001 C CNN
F 1 "VCC" H 5050 4950 50  0000 C CNN
F 2 "" H 5050 4800 50  0000 C CNN
F 3 "" H 5050 4800 50  0000 C CNN
	1    5050 4800
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR033
U 1 1 589E3CA5
P 9200 3100
F 0 "#PWR033" H 9200 2950 50  0001 C CNN
F 1 "VCC" H 9200 3250 50  0000 C CNN
F 2 "" H 9200 3100 50  0000 C CNN
F 3 "" H 9200 3100 50  0000 C CNN
	1    9200 3100
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR034
U 1 1 589E3E62
P 4900 6700
F 0 "#PWR034" H 4900 6550 50  0001 C CNN
F 1 "VCC" H 4900 6850 50  0000 C CNN
F 2 "" H 4900 6700 50  0000 C CNN
F 3 "" H 4900 6700 50  0000 C CNN
	1    4900 6700
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR035
U 1 1 589E4067
P 5050 4700
F 0 "#PWR035" H 5050 4550 50  0001 C CNN
F 1 "VSS" H 5050 4850 50  0000 C CNN
F 2 "" H 5050 4700 50  0000 C CNN
F 3 "" H 5050 4700 50  0000 C CNN
	1    5050 4700
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR036
U 1 1 589E40FC
P 4900 6600
F 0 "#PWR036" H 4900 6450 50  0001 C CNN
F 1 "VSS" H 4900 6750 50  0000 C CNN
F 2 "" H 4900 6600 50  0000 C CNN
F 3 "" H 4900 6600 50  0000 C CNN
	1    4900 6600
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR037
U 1 1 589E4191
P 9200 3000
F 0 "#PWR037" H 9200 2850 50  0001 C CNN
F 1 "VSS" H 9200 3150 50  0000 C CNN
F 2 "" H 9200 3000 50  0000 C CNN
F 3 "" H 9200 3000 50  0000 C CNN
	1    9200 3000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 589E7A18
P 7750 1350
F 0 "P12" H 7750 1500 50  0000 C CNN
F 1 "CONN_01X02" V 7850 1350 50  0000 C CNN
F 2 "Impronte:2-Pin" H 7750 1350 50  0001 C CNN
F 3 "" H 7750 1350 50  0000 C CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR038
U 1 1 589E7A1E
P 7550 1400
F 0 "#PWR038" H 7550 1250 50  0001 C CNN
F 1 "VCC" H 7550 1550 50  0000 C CNN
F 2 "" H 7550 1400 50  0000 C CNN
F 3 "" H 7550 1400 50  0000 C CNN
	1    7550 1400
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR039
U 1 1 589E7A24
P 7550 1300
F 0 "#PWR039" H 7550 1150 50  0001 C CNN
F 1 "VSS" H 7550 1450 50  0000 C CNN
F 2 "" H 7550 1300 50  0000 C CNN
F 3 "" H 7550 1300 50  0000 C CNN
	1    7550 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 589E7AA7
P 7750 1850
F 0 "P13" H 7750 2000 50  0000 C CNN
F 1 "CONN_01X02" V 7850 1850 50  0000 C CNN
F 2 "Impronte:2-Pin" H 7750 1850 50  0001 C CNN
F 3 "" H 7750 1850 50  0000 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR040
U 1 1 589E7AAD
P 7550 1900
F 0 "#PWR040" H 7550 1750 50  0001 C CNN
F 1 "VCC" H 7550 2050 50  0000 C CNN
F 2 "" H 7550 1900 50  0000 C CNN
F 3 "" H 7550 1900 50  0000 C CNN
	1    7550 1900
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR041
U 1 1 589E7AB3
P 7550 1800
F 0 "#PWR041" H 7550 1650 50  0001 C CNN
F 1 "VSS" H 7550 1950 50  0000 C CNN
F 2 "" H 7550 1800 50  0000 C CNN
F 3 "" H 7550 1800 50  0000 C CNN
	1    7550 1800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P14
U 1 1 589E7B2E
P 8300 1350
F 0 "P14" H 8300 1500 50  0000 C CNN
F 1 "CONN_01X02" V 8400 1350 50  0000 C CNN
F 2 "Impronte:2-Pin" H 8300 1350 50  0001 C CNN
F 3 "" H 8300 1350 50  0000 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR042
U 1 1 589E7B34
P 8100 1400
F 0 "#PWR042" H 8100 1250 50  0001 C CNN
F 1 "VCC" H 8100 1550 50  0000 C CNN
F 2 "" H 8100 1400 50  0000 C CNN
F 3 "" H 8100 1400 50  0000 C CNN
	1    8100 1400
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR043
U 1 1 589E7B3A
P 8100 1300
F 0 "#PWR043" H 8100 1150 50  0001 C CNN
F 1 "VSS" H 8100 1450 50  0000 C CNN
F 2 "" H 8100 1300 50  0000 C CNN
F 3 "" H 8100 1300 50  0000 C CNN
	1    8100 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P15
U 1 1 589E7D5F
P 8350 1850
F 0 "P15" H 8350 2000 50  0000 C CNN
F 1 "CONN_01X02" V 8450 1850 50  0000 C CNN
F 2 "Impronte:2-Pin" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0000 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR044
U 1 1 589E7D65
P 8150 1900
F 0 "#PWR044" H 8150 1750 50  0001 C CNN
F 1 "VCC" H 8150 2050 50  0000 C CNN
F 2 "" H 8150 1900 50  0000 C CNN
F 3 "" H 8150 1900 50  0000 C CNN
	1    8150 1900
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR045
U 1 1 589E7D6B
P 8150 1800
F 0 "#PWR045" H 8150 1650 50  0001 C CNN
F 1 "VSS" H 8150 1950 50  0000 C CNN
F 2 "" H 8150 1800 50  0000 C CNN
F 3 "" H 8150 1800 50  0000 C CNN
	1    8150 1800
	0    -1   -1   0   
$EndComp
$Comp
L POT RV2
U 1 1 58A78505
P 4400 6250
F 0 "RV2" H 4400 6170 50  0000 C CNN
F 1 "4.7k" H 4400 6250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA9h2.5_Vertical_Px2.5mm_Py5.0mm" H 4400 6250 50  0001 C CNN
F 3 "" H 4400 6250 50  0000 C CNN
	1    4400 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 6100 4400 5900
Wire Wire Line
	4400 5900 4650 5900
Wire Wire Line
	4650 5900 4650 5650
$Comp
L POT RV1
U 1 1 58A78E11
P 4400 2450
F 0 "RV1" H 4400 2370 50  0000 C CNN
F 1 "4.7k" H 4400 2450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA9h2.5_Vertical_Px2.5mm_Py5.0mm" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0000 C CNN
	1    4400 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2300 4400 2100
Wire Wire Line
	4400 2100 4650 2100
Wire Wire Line
	4650 2100 4650 1850
NoConn ~ 4400 6400
NoConn ~ 4400 2600
$EndSCHEMATC
