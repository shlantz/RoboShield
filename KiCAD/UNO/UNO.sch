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
LIBS:UNO-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L CONN_01X08 P1
U 1 1 56D70129
P 9600 1950
F 0 "P1" H 9600 2400 50  0000 C CNN
F 1 "Power" V 9700 1950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1950 20  0000 C CNN
F 3 "" H 9600 1950 50  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L +3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" H 9150 1590 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" H 9050 1490 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 9600 2750
F 0 "P2" H 9600 3100 50  0000 C CNN
F 1 "Analog" V 9700 2750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2800 20  0000 C CNN
F 3 "" H 9600 2750 50  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 56D7164F
P 10000 2650
F 0 "P4" H 10000 3100 50  0000 C CNN
F 1 "Digital" V 10100 2650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2600 20  0000 C CNN
F 3 "" H 10000 2650 50  0000 C CNN
	1    10000 2650
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L CONN_01X10 P3
U 1 1 56D721E0
P 10000 1650
F 0 "P3" H 10000 2200 50  0000 C CNN
F 1 "Digital" V 10100 1650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1650 20  0000 C CNN
F 3 "" H 10000 1650 50  0000 C CNN
	1    10000 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Wire Line
	1800 800  1950 800 
$Comp
L +5V #PWR05
U 1 1 5A85A6A4
P 1800 650
F 0 "#PWR05" H 1800 500 50  0001 C CNN
F 1 "+5V" H 1800 790 50  0000 C CNN
F 2 "" H 1800 650 50  0001 C CNN
F 3 "" H 1800 650 50  0001 C CNN
	1    1800 650 
	1    0    0    -1  
$EndComp
Text Notes 2250 950  0    60   ~ 0
LED1/SESNOR1
Wire Wire Line
	850  900  1950 900 
Text Label 1550 900  0    60   ~ 0
LED1
Text Notes 2250 1850 0    60   ~ 0
LED2/SESNOR2
Text Notes 2250 2600 0    60   ~ 0
LED3/SESNOR3
Text Notes 2250 3350 0    60   ~ 0
LED4/SESNOR4
Text Notes 2250 4100 0    60   ~ 0
LED5/SESNOR5
Text Notes 2250 4850 0    60   ~ 0
LED6/SESNOR6
Text Notes 2250 5600 0    60   ~ 0
LED7/SESNOR7
Text Notes 2250 6350 0    60   ~ 0
LED8/SESNOR8
Text Notes 2250 7100 0    60   ~ 0
LED9/SESNOR9
$Comp
L Conn_01x06 J10
U 1 1 5A85C2A9
P 6500 1150
F 0 "J10" H 6500 1450 50  0000 C CNN
F 1 "Conn_01x06" H 6500 750 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 6500 1150 50  0001 C CNN
F 3 "" H 6500 1150 50  0001 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
Text Notes 6700 1200 0    60   ~ 0
L9110S\nDC Motor Driver
Wire Wire Line
	6300 950  6250 950 
Wire Wire Line
	6250 950  6250 900 
$Comp
L +5V #PWR06
U 1 1 5A85C45D
P 6250 900
F 0 "#PWR06" H 6250 750 50  0001 C CNN
F 1 "+5V" H 6250 1040 50  0000 C CNN
F 2 "" H 6250 900 50  0001 C CNN
F 3 "" H 6250 900 50  0001 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1050 6300 1050
$Comp
L GND #PWR07
U 1 1 5A85C4FC
P 5900 1050
F 0 "#PWR07" H 5900 800 50  0001 C CNN
F 1 "GND" H 5900 900 50  0000 C CNN
F 2 "" H 5900 1050 50  0001 C CNN
F 3 "" H 5900 1050 50  0001 C CNN
	1    5900 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1150 5900 1150
Wire Wire Line
	5900 1250 6300 1250
Wire Wire Line
	6300 1350 5900 1350
Wire Wire Line
	6300 1450 5900 1450
Text Label 6000 1150 0    60   ~ 0
IB1
Text Label 6000 1250 0    60   ~ 0
IA1
Text Label 6000 1350 0    60   ~ 0
IB2
Text Label 6000 1450 0    60   ~ 0
IA2
$Comp
L Conn_01x04 J11
U 1 1 5A861055
P 6500 2050
F 0 "J11" H 6500 2250 50  0000 C CNN
F 1 "Conn_01x04" H 6500 1750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J12
U 1 1 5A8610BE
P 6500 2700
F 0 "J12" H 6500 2800 50  0000 C CNN
F 1 "Conn_01x02" H 6500 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J13
U 1 1 5A86116B
P 6500 3450
F 0 "J13" H 6500 3650 50  0000 C CNN
F 1 "Conn_01x04" H 6500 3150 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Text Notes 6700 2100 0    60   ~ 0
Stepper
Text Notes 6700 2750 0    60   ~ 0
Stepper Power
Text Notes 6700 3450 0    60   ~ 0
UltraSonic
Wire Wire Line
	6300 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3300
Wire Wire Line
	6300 3650 6250 3650
Wire Wire Line
	6250 3650 6250 3700
Wire Wire Line
	6300 3450 5850 3450
Wire Wire Line
	6300 3550 5850 3550
$Comp
L +5V #PWR08
U 1 1 5A86159C
P 6250 3300
F 0 "#PWR08" H 6250 3150 50  0001 C CNN
F 1 "+5V" H 6250 3440 50  0000 C CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A8615DA
P 6250 3700
F 0 "#PWR09" H 6250 3450 50  0001 C CNN
F 1 "GND" H 6250 3550 50  0000 C CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
Text Label 5950 3450 0    60   ~ 0
Trig
Text Label 5950 3550 0    60   ~ 0
Echo
$Comp
L +5V #PWR010
U 1 1 5A861924
P 6250 2650
F 0 "#PWR010" H 6250 2500 50  0001 C CNN
F 1 "+5V" H 6250 2790 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A861962
P 6250 2850
F 0 "#PWR011" H 6250 2600 50  0001 C CNN
F 1 "GND" H 6250 2700 50  0000 C CNN
F 2 "" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2650 6250 2700
Wire Wire Line
	6250 2700 6300 2700
Wire Wire Line
	6300 2800 6250 2800
Wire Wire Line
	6250 2800 6250 2850
$Comp
L Conn_01x04 J16
U 1 1 5A861D8C
P 6500 7050
F 0 "J16" H 6500 7250 50  0000 C CNN
F 1 "Conn_01x04" H 6500 6750 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 6500 7050 50  0001 C CNN
F 3 "" H 6500 7050 50  0001 C CNN
	1    6500 7050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J15
U 1 1 5A861F6A
P 6500 6300
F 0 "J15" H 6500 6500 50  0000 C CNN
F 1 "Conn_01x04" H 6500 6000 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 6500 6300 50  0001 C CNN
F 3 "" H 6500 6300 50  0001 C CNN
	1    6500 6300
	1    0    0    -1  
$EndComp
Text Notes 6750 6300 0    60   ~ 0
RGB2
Text Notes 6750 7100 0    60   ~ 0
RGB3
Text Notes 6750 5600 0    60   ~ 0
RGB1
$Comp
L Conn_01x04 J14
U 1 1 5A86207A
P 6500 5550
F 0 "J14" H 6500 5750 50  0000 C CNN
F 1 "Conn_01x04" H 6500 5250 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6500 6250 6500
Wire Wire Line
	6250 6500 6250 6550
Wire Wire Line
	6300 7250 6250 7250
Wire Wire Line
	6250 7250 6250 7300
Wire Wire Line
	6300 5750 6250 5750
Wire Wire Line
	6250 5750 6250 5800
Wire Wire Line
	6300 5450 5900 5450
Wire Wire Line
	6300 5550 5900 5550
Wire Wire Line
	6300 5650 5900 5650
Wire Wire Line
	6300 6200 5900 6200
Wire Wire Line
	6300 6300 5900 6300
Wire Wire Line
	6300 6400 5900 6400
Wire Wire Line
	6300 6950 5900 6950
Wire Wire Line
	6300 7050 5900 7050
Wire Wire Line
	6300 7150 5900 7150
Text Label 5950 5450 0    60   ~ 0
B1
Text Label 5950 6200 0    60   ~ 0
B2
Text Label 5950 6950 0    60   ~ 0
B3
Text Label 5950 7050 0    60   ~ 0
G3
Text Label 5950 6300 0    60   ~ 0
G2
Text Label 5950 5550 0    60   ~ 0
G1
Text Label 5950 7150 0    60   ~ 0
R3
Text Label 5950 6400 0    60   ~ 0
R2
Text Label 5950 5650 0    60   ~ 0
R1
$Comp
L GND #PWR012
U 1 1 5A862C32
P 6250 5800
F 0 "#PWR012" H 6250 5550 50  0001 C CNN
F 1 "GND" H 6250 5650 50  0000 C CNN
F 2 "" H 6250 5800 50  0001 C CNN
F 3 "" H 6250 5800 50  0001 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A862C79
P 6250 6550
F 0 "#PWR013" H 6250 6300 50  0001 C CNN
F 1 "GND" H 6250 6400 50  0000 C CNN
F 2 "" H 6250 6550 50  0001 C CNN
F 3 "" H 6250 6550 50  0001 C CNN
	1    6250 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A862CC0
P 6250 7300
F 0 "#PWR014" H 6250 7050 50  0001 C CNN
F 1 "GND" H 6250 7150 50  0000 C CNN
F 2 "" H 6250 7300 50  0001 C CNN
F 3 "" H 6250 7300 50  0001 C CNN
	1    6250 7300
	1    0    0    -1  
$EndComp
Text Notes 6600 4500 0    60   ~ 0
TM1637 7Seg
Wire Wire Line
	6000 4700 6300 4700
Wire Wire Line
	6000 4600 6300 4600
Text Label 6050 4700 0    60   ~ 0
Clk
Text Label 6050 4600 0    60   ~ 0
DIO
$Comp
L GND #PWR015
U 1 1 5A863D92
P 6000 4500
F 0 "#PWR015" H 6000 4250 50  0001 C CNN
F 1 "GND" H 6000 4350 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR016
U 1 1 5A863DDC
P 6250 4350
F 0 "#PWR016" H 6250 4200 50  0001 C CNN
F 1 "+5V" H 6250 4490 50  0000 C CNN
F 2 "" H 6250 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J17
U 1 1 5A863FE2
P 6500 4500
F 0 "J17" H 6500 4700 50  0000 C CNN
F 1 "Conn_01x04" H 6500 4200 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4500 6000 4500
Wire Wire Line
	6250 4400 6300 4400
Wire Wire Line
	6250 4350 6250 4400
Text Label 950  900  0    60   ~ 0
13(SCK)
$Comp
L Conn_01x04 J1
U 1 1 5A889D84
P 2150 800
F 0 "J1" H 2150 1000 50  0000 C CNN
F 1 "Conn_01x04" H 2150 500 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 2150 800 50  0001 C CNN
F 3 "" H 2150 800 50  0001 C CNN
	1    2150 800 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5A88A03E
P 2150 1700
F 0 "J2" H 2150 1900 50  0000 C CNN
F 1 "Conn_01x04" H 2150 1400 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5A88A09C
P 2150 2450
F 0 "J3" H 2150 2650 50  0000 C CNN
F 1 "Conn_01x04" H 2150 2150 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 5A88A105
P 2150 3200
F 0 "J4" H 2150 3400 50  0000 C CNN
F 1 "Conn_01x04" H 2150 2900 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 2150 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5A88A167
P 2150 3950
F 0 "J5" H 2150 4150 50  0000 C CNN
F 1 "Conn_01x04" H 2150 3650 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 2150 3950 50  0001 C CNN
F 3 "" H 2150 3950 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J6
U 1 1 5A88A1C4
P 2150 4700
F 0 "J6" H 2150 4900 50  0000 C CNN
F 1 "Conn_01x04" H 2150 4400 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 2150 4700 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J7
U 1 1 5A88A29A
P 2150 5450
F 0 "J7" H 2150 5650 50  0000 C CNN
F 1 "Conn_01x04" H 2150 5150 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J8
U 1 1 5A88A303
P 2150 6200
F 0 "J8" H 2150 6400 50  0000 C CNN
F 1 "Conn_01x04" H 2150 5900 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 2150 6200 50  0001 C CNN
F 3 "" H 2150 6200 50  0001 C CNN
	1    2150 6200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J9
U 1 1 5A88A3AD
P 2150 6950
F 0 "J9" H 2150 7150 50  0000 C CNN
F 1 "Conn_01x04" H 2150 6650 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 2150 6950 50  0001 C CNN
F 3 "" H 2150 6950 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 650  1800 800 
Wire Wire Line
	1700 700  1950 700 
$Comp
L R R1
U 1 1 5A9203ED
P 1450 1000
F 0 "R1" V 1530 1000 50  0000 C CNN
F 1 "R" V 1450 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 1000 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	1    1450 1000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A920492
P 1450 1150
F 0 "R2" V 1530 1150 50  0000 C CNN
F 1 "R" V 1450 1150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 1150 50  0001 C CNN
F 3 "" H 1450 1150 50  0001 C CNN
	1    1450 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1000 1250 1000
Wire Wire Line
	1300 1150 1250 1150
Connection ~ 1250 1150
Wire Wire Line
	1600 1150 1650 1150
Wire Wire Line
	1650 1150 1650 1000
Wire Wire Line
	1600 1000 1950 1000
Connection ~ 1650 1000
Wire Wire Line
	1900 1100 1900 1000
Connection ~ 1900 1000
$Comp
L GND #PWR017
U 1 1 5A85A676
P 1250 1200
F 0 "#PWR017" H 1250 950 50  0001 C CNN
F 1 "GND" H 1250 1050 50  0000 C CNN
F 2 "" H 1250 1200 50  0001 C CNN
F 3 "" H 1250 1200 50  0001 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1000 1250 1200
$Comp
L GND #PWR018
U 1 1 5A9215F6
P 1700 700
F 0 "#PWR018" H 1700 450 50  0001 C CNN
F 1 "GND" H 1700 550 50  0000 C CNN
F 2 "" H 1700 700 50  0001 C CNN
F 3 "" H 1700 700 50  0001 C CNN
	1    1700 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1700 1950 1700
$Comp
L +5V #PWR019
U 1 1 5A9222C6
P 1800 1550
F 0 "#PWR019" H 1800 1400 50  0001 C CNN
F 1 "+5V" H 1800 1690 50  0000 C CNN
F 2 "" H 1800 1550 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1800 1950 1800
Wire Wire Line
	1800 1550 1800 1700
Wire Wire Line
	1700 1600 1950 1600
$Comp
L R R3
U 1 1 5A9222D1
P 1450 1900
F 0 "R3" V 1530 1900 50  0000 C CNN
F 1 "R" V 1450 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1450 1900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A9222D7
P 1450 2050
F 0 "R4" V 1530 2050 50  0000 C CNN
F 1 "R" V 1450 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1900 1250 1900
Wire Wire Line
	1300 2050 1250 2050
Connection ~ 1250 2050
Wire Wire Line
	1600 2050 1650 2050
Wire Wire Line
	1650 2050 1650 1900
Wire Wire Line
	1600 1900 1950 1900
Connection ~ 1650 1900
Wire Wire Line
	1900 2000 2500 2000
Wire Wire Line
	1900 2000 1900 1900
Connection ~ 1900 1900
$Comp
L GND #PWR020
U 1 1 5A9222E7
P 1250 2100
F 0 "#PWR020" H 1250 1850 50  0001 C CNN
F 1 "GND" H 1250 1950 50  0000 C CNN
F 2 "" H 1250 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1900 1250 2100
$Comp
L GND #PWR021
U 1 1 5A9222EE
P 1700 1600
F 0 "#PWR021" H 1700 1350 50  0001 C CNN
F 1 "GND" H 1700 1450 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3200 1950 3200
$Comp
L +5V #PWR022
U 1 1 5A922405
P 1800 3050
F 0 "#PWR022" H 1800 2900 50  0001 C CNN
F 1 "+5V" H 1800 3190 50  0000 C CNN
F 2 "" H 1800 3050 50  0001 C CNN
F 3 "" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3300 1950 3300
Wire Wire Line
	1800 3050 1800 3200
Wire Wire Line
	1700 3100 1950 3100
$Comp
L R R7
U 1 1 5A922410
P 1450 3400
F 0 "R7" V 1530 3400 50  0000 C CNN
F 1 "R" V 1450 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 3400 50  0001 C CNN
F 3 "" H 1450 3400 50  0001 C CNN
	1    1450 3400
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A922416
P 1450 3550
F 0 "R8" V 1530 3550 50  0000 C CNN
F 1 "R" V 1450 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 3550 50  0001 C CNN
F 3 "" H 1450 3550 50  0001 C CNN
	1    1450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3400 1250 3400
Wire Wire Line
	1300 3550 1250 3550
Connection ~ 1250 3550
Wire Wire Line
	1600 3550 1650 3550
Wire Wire Line
	1650 3550 1650 3400
Wire Wire Line
	1600 3400 1950 3400
Connection ~ 1650 3400
Wire Wire Line
	1900 3500 1900 3400
Connection ~ 1900 3400
$Comp
L GND #PWR023
U 1 1 5A922426
P 1250 3600
F 0 "#PWR023" H 1250 3350 50  0001 C CNN
F 1 "GND" H 1250 3450 50  0000 C CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3400 1250 3600
$Comp
L GND #PWR024
U 1 1 5A92242D
P 1700 3100
F 0 "#PWR024" H 1700 2850 50  0001 C CNN
F 1 "GND" H 1700 2950 50  0000 C CNN
F 2 "" H 1700 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3950 1950 3950
$Comp
L +5V #PWR025
U 1 1 5A922600
P 1800 3800
F 0 "#PWR025" H 1800 3650 50  0001 C CNN
F 1 "+5V" H 1800 3940 50  0000 C CNN
F 2 "" H 1800 3800 50  0001 C CNN
F 3 "" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4050 1950 4050
Wire Wire Line
	1800 3800 1800 3950
Wire Wire Line
	1700 3850 1950 3850
$Comp
L R R9
U 1 1 5A922609
P 1450 4150
F 0 "R9" V 1530 4150 50  0000 C CNN
F 1 "R" V 1450 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A92260F
P 1450 4300
F 0 "R10" V 1530 4300 50  0000 C CNN
F 1 "R" V 1450 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4150 1250 4150
Wire Wire Line
	1300 4300 1250 4300
Connection ~ 1250 4300
Wire Wire Line
	1600 4300 1650 4300
Wire Wire Line
	1650 4300 1650 4150
Wire Wire Line
	1600 4150 1950 4150
Connection ~ 1650 4150
Wire Wire Line
	1900 4250 1900 4150
Connection ~ 1900 4150
Wire Wire Line
	1250 4150 1250 4350
$Comp
L GND #PWR026
U 1 1 5A922626
P 1700 3850
F 0 "#PWR026" H 1700 3600 50  0001 C CNN
F 1 "GND" H 1700 3700 50  0000 C CNN
F 2 "" H 1700 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0001 C CNN
	1    1700 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5A9227F4
P 1250 4350
F 0 "#PWR027" H 1250 4100 50  0001 C CNN
F 1 "GND" H 1250 4200 50  0000 C CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "" H 1250 4350 50  0001 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4700 1950 4700
$Comp
L +5V #PWR028
U 1 1 5A9227FB
P 1800 4550
F 0 "#PWR028" H 1800 4400 50  0001 C CNN
F 1 "+5V" H 1800 4690 50  0000 C CNN
F 2 "" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4800 1950 4800
Wire Wire Line
	1800 4550 1800 4700
Wire Wire Line
	1700 4600 1950 4600
$Comp
L R R11
U 1 1 5A922804
P 1450 4900
F 0 "R11" V 1530 4900 50  0000 C CNN
F 1 "R" V 1450 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A92280A
P 1450 5050
F 0 "R12" V 1530 5050 50  0000 C CNN
F 1 "R" V 1450 5050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 5050 50  0001 C CNN
F 3 "" H 1450 5050 50  0001 C CNN
	1    1450 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4900 1250 4900
Wire Wire Line
	1300 5050 1250 5050
Connection ~ 1250 5050
Wire Wire Line
	1600 5050 1650 5050
Wire Wire Line
	1650 5050 1650 4900
Wire Wire Line
	1600 4900 1950 4900
Connection ~ 1650 4900
Wire Wire Line
	1900 5000 1900 4900
Connection ~ 1900 4900
$Comp
L GND #PWR029
U 1 1 5A92281A
P 1250 5100
F 0 "#PWR029" H 1250 4850 50  0001 C CNN
F 1 "GND" H 1250 4950 50  0000 C CNN
F 2 "" H 1250 5100 50  0001 C CNN
F 3 "" H 1250 5100 50  0001 C CNN
	1    1250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4900 1250 5100
$Comp
L GND #PWR030
U 1 1 5A922821
P 1700 4600
F 0 "#PWR030" H 1700 4350 50  0001 C CNN
F 1 "GND" H 1700 4450 50  0000 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5450 1950 5450
$Comp
L +5V #PWR031
U 1 1 5A92292D
P 1800 5300
F 0 "#PWR031" H 1800 5150 50  0001 C CNN
F 1 "+5V" H 1800 5440 50  0000 C CNN
F 2 "" H 1800 5300 50  0001 C CNN
F 3 "" H 1800 5300 50  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5550 1950 5550
Wire Wire Line
	1800 5300 1800 5450
Wire Wire Line
	1700 5350 1950 5350
$Comp
L R R13
U 1 1 5A922936
P 1450 5650
F 0 "R13" V 1530 5650 50  0000 C CNN
F 1 "R" V 1450 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 5650 50  0001 C CNN
F 3 "" H 1450 5650 50  0001 C CNN
	1    1450 5650
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5A92293C
P 1450 5800
F 0 "R14" V 1530 5800 50  0000 C CNN
F 1 "R" V 1450 5800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 5800 50  0001 C CNN
F 3 "" H 1450 5800 50  0001 C CNN
	1    1450 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5650 1250 5650
Wire Wire Line
	1300 5800 1250 5800
Connection ~ 1250 5800
Wire Wire Line
	1600 5800 1650 5800
Wire Wire Line
	1650 5800 1650 5650
Wire Wire Line
	1600 5650 1950 5650
Connection ~ 1650 5650
Wire Wire Line
	1900 5750 1900 5650
Connection ~ 1900 5650
$Comp
L GND #PWR032
U 1 1 5A92294C
P 1250 5850
F 0 "#PWR032" H 1250 5600 50  0001 C CNN
F 1 "GND" H 1250 5700 50  0000 C CNN
F 2 "" H 1250 5850 50  0001 C CNN
F 3 "" H 1250 5850 50  0001 C CNN
	1    1250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5650 1250 5850
$Comp
L GND #PWR033
U 1 1 5A922953
P 1700 5350
F 0 "#PWR033" H 1700 5100 50  0001 C CNN
F 1 "GND" H 1700 5200 50  0000 C CNN
F 2 "" H 1700 5350 50  0001 C CNN
F 3 "" H 1700 5350 50  0001 C CNN
	1    1700 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6200 1950 6200
$Comp
L +5V #PWR034
U 1 1 5A922B0A
P 1800 6050
F 0 "#PWR034" H 1800 5900 50  0001 C CNN
F 1 "+5V" H 1800 6190 50  0000 C CNN
F 2 "" H 1800 6050 50  0001 C CNN
F 3 "" H 1800 6050 50  0001 C CNN
	1    1800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6300 1950 6300
Wire Wire Line
	1800 6050 1800 6200
Wire Wire Line
	1700 6100 1950 6100
$Comp
L R R15
U 1 1 5A922B13
P 1450 6400
F 0 "R15" V 1530 6400 50  0000 C CNN
F 1 "R" V 1450 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 6400 50  0001 C CNN
F 3 "" H 1450 6400 50  0001 C CNN
	1    1450 6400
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A922B19
P 1450 6550
F 0 "R16" V 1530 6550 50  0000 C CNN
F 1 "R" V 1450 6550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 6550 50  0001 C CNN
F 3 "" H 1450 6550 50  0001 C CNN
	1    1450 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6400 1250 6400
Wire Wire Line
	1300 6550 1250 6550
Connection ~ 1250 6550
Wire Wire Line
	1600 6550 1650 6550
Wire Wire Line
	1650 6550 1650 6400
Wire Wire Line
	1600 6400 1950 6400
Connection ~ 1650 6400
Wire Wire Line
	1900 6500 1900 6400
Connection ~ 1900 6400
$Comp
L GND #PWR035
U 1 1 5A922B29
P 1250 6600
F 0 "#PWR035" H 1250 6350 50  0001 C CNN
F 1 "GND" H 1250 6450 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6400 1250 6600
$Comp
L GND #PWR036
U 1 1 5A922B30
P 1700 6100
F 0 "#PWR036" H 1700 5850 50  0001 C CNN
F 1 "GND" H 1700 5950 50  0000 C CNN
F 2 "" H 1700 6100 50  0001 C CNN
F 3 "" H 1700 6100 50  0001 C CNN
	1    1700 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6950 1950 6950
$Comp
L +5V #PWR037
U 1 1 5A922C3B
P 1800 6800
F 0 "#PWR037" H 1800 6650 50  0001 C CNN
F 1 "+5V" H 1800 6940 50  0000 C CNN
F 2 "" H 1800 6800 50  0001 C CNN
F 3 "" H 1800 6800 50  0001 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7050 1950 7050
Wire Wire Line
	1800 6800 1800 6950
Wire Wire Line
	1700 6850 1950 6850
$Comp
L R R17
U 1 1 5A922C44
P 1450 7150
F 0 "R17" V 1530 7150 50  0000 C CNN
F 1 "R" V 1450 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 7150 50  0001 C CNN
F 3 "" H 1450 7150 50  0001 C CNN
	1    1450 7150
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5A922C4A
P 1450 7300
F 0 "R18" V 1530 7300 50  0000 C CNN
F 1 "R" V 1450 7300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 7300 50  0001 C CNN
F 3 "" H 1450 7300 50  0001 C CNN
	1    1450 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 7150 1250 7150
Wire Wire Line
	1300 7300 1250 7300
Connection ~ 1250 7300
Wire Wire Line
	1600 7300 1650 7300
Wire Wire Line
	1650 7300 1650 7150
Wire Wire Line
	1600 7150 1950 7150
Connection ~ 1650 7150
Wire Wire Line
	1900 7250 1900 7150
Connection ~ 1900 7150
$Comp
L GND #PWR038
U 1 1 5A922C5A
P 1250 7350
F 0 "#PWR038" H 1250 7100 50  0001 C CNN
F 1 "GND" H 1250 7200 50  0000 C CNN
F 2 "" H 1250 7350 50  0001 C CNN
F 3 "" H 1250 7350 50  0001 C CNN
	1    1250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7150 1250 7350
$Comp
L GND #PWR039
U 1 1 5A922C61
P 1700 6850
F 0 "#PWR039" H 1700 6600 50  0001 C CNN
F 1 "GND" H 1700 6700 50  0000 C CNN
F 2 "" H 1700 6850 50  0001 C CNN
F 3 "" H 1700 6850 50  0001 C CNN
	1    1700 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2450 1950 2450
$Comp
L +5V #PWR040
U 1 1 5A922FCC
P 1800 2300
F 0 "#PWR040" H 1800 2150 50  0001 C CNN
F 1 "+5V" H 1800 2440 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2550 1950 2550
Wire Wire Line
	1800 2300 1800 2450
Wire Wire Line
	1700 2350 1950 2350
$Comp
L R R5
U 1 1 5A922FD5
P 1450 2650
F 0 "R5" V 1530 2650 50  0000 C CNN
F 1 "R" V 1450 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 2650 50  0001 C CNN
F 3 "" H 1450 2650 50  0001 C CNN
	1    1450 2650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A922FDB
P 1450 2800
F 0 "R6" V 1530 2800 50  0000 C CNN
F 1 "R" V 1450 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2650 1250 2650
Wire Wire Line
	1300 2800 1250 2800
Connection ~ 1250 2800
Wire Wire Line
	1600 2800 1650 2800
Wire Wire Line
	1650 2800 1650 2650
Wire Wire Line
	1600 2650 1950 2650
Connection ~ 1650 2650
Wire Wire Line
	1900 2750 1900 2650
Connection ~ 1900 2650
$Comp
L GND #PWR041
U 1 1 5A922FEB
P 1250 2850
F 0 "#PWR041" H 1250 2600 50  0001 C CNN
F 1 "GND" H 1250 2700 50  0000 C CNN
F 2 "" H 1250 2850 50  0001 C CNN
F 3 "" H 1250 2850 50  0001 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2650 1250 2850
$Comp
L GND #PWR042
U 1 1 5A922FF2
P 1700 2350
F 0 "#PWR042" H 1700 2100 50  0001 C CNN
F 1 "GND" H 1700 2200 50  0000 C CNN
F 2 "" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    1700 2350
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J19
U 1 1 5A9232F8
P 2700 2000
F 0 "J19" H 2700 2100 50  0000 C CNN
F 1 "Conn_01x02" H 2700 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2100 2450 2100
Wire Wire Line
	2450 2100 2450 2150
$Comp
L GND #PWR043
U 1 1 5A923300
P 2450 2150
F 0 "#PWR043" H 2450 1900 50  0001 C CNN
F 1 "GND" H 2450 2000 50  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2750 2500 2750
$Comp
L Conn_01x02 J20
U 1 1 5A923935
P 2700 2750
F 0 "J20" H 2700 2850 50  0000 C CNN
F 1 "Conn_01x02" H 2700 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2850 2450 2850
Wire Wire Line
	2450 2850 2450 2900
$Comp
L GND #PWR044
U 1 1 5A92393D
P 2450 2900
F 0 "#PWR044" H 2450 2650 50  0001 C CNN
F 1 "GND" H 2450 2750 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3500 2500 3500
$Comp
L Conn_01x02 J21
U 1 1 5A9239B3
P 2700 3500
F 0 "J21" H 2700 3600 50  0000 C CNN
F 1 "Conn_01x02" H 2700 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3600 2450 3600
Wire Wire Line
	2450 3600 2450 3650
$Comp
L GND #PWR045
U 1 1 5A9239BB
P 2450 3650
F 0 "#PWR045" H 2450 3400 50  0001 C CNN
F 1 "GND" H 2450 3500 50  0000 C CNN
F 2 "" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4250 2500 4250
$Comp
L Conn_01x02 J22
U 1 1 5A923A2F
P 2700 4250
F 0 "J22" H 2700 4350 50  0000 C CNN
F 1 "Conn_01x02" H 2700 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4350 2450 4350
Wire Wire Line
	2450 4350 2450 4400
$Comp
L GND #PWR046
U 1 1 5A923A37
P 2450 4400
F 0 "#PWR046" H 2450 4150 50  0001 C CNN
F 1 "GND" H 2450 4250 50  0000 C CNN
F 2 "" H 2450 4400 50  0001 C CNN
F 3 "" H 2450 4400 50  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5000 2500 5000
$Comp
L Conn_01x02 J23
U 1 1 5A923AC9
P 2700 5000
F 0 "J23" H 2700 5100 50  0000 C CNN
F 1 "Conn_01x02" H 2700 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 5000 50  0001 C CNN
F 3 "" H 2700 5000 50  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5100 2450 5100
Wire Wire Line
	2450 5100 2450 5150
$Comp
L GND #PWR047
U 1 1 5A923AD1
P 2450 5150
F 0 "#PWR047" H 2450 4900 50  0001 C CNN
F 1 "GND" H 2450 5000 50  0000 C CNN
F 2 "" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5750 2500 5750
$Comp
L Conn_01x02 J24
U 1 1 5A923CB5
P 2700 5750
F 0 "J24" H 2700 5850 50  0000 C CNN
F 1 "Conn_01x02" H 2700 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 5750 50  0001 C CNN
F 3 "" H 2700 5750 50  0001 C CNN
	1    2700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5850 2450 5850
Wire Wire Line
	2450 5850 2450 5900
$Comp
L GND #PWR048
U 1 1 5A923CBD
P 2450 5900
F 0 "#PWR048" H 2450 5650 50  0001 C CNN
F 1 "GND" H 2450 5750 50  0000 C CNN
F 2 "" H 2450 5900 50  0001 C CNN
F 3 "" H 2450 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6500 2500 6500
$Comp
L Conn_01x02 J25
U 1 1 5A923D43
P 2700 6500
F 0 "J25" H 2700 6600 50  0000 C CNN
F 1 "Conn_01x02" H 2700 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 6500 50  0001 C CNN
F 3 "" H 2700 6500 50  0001 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6600 2450 6600
Wire Wire Line
	2450 6600 2450 6650
$Comp
L GND #PWR049
U 1 1 5A923D4B
P 2450 6650
F 0 "#PWR049" H 2450 6400 50  0001 C CNN
F 1 "GND" H 2450 6500 50  0000 C CNN
F 2 "" H 2450 6650 50  0001 C CNN
F 3 "" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7250 2500 7250
$Comp
L Conn_01x02 J26
U 1 1 5A923E33
P 2700 7250
F 0 "J26" H 2700 7350 50  0000 C CNN
F 1 "Conn_01x02" H 2700 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 7250 50  0001 C CNN
F 3 "" H 2700 7250 50  0001 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7350 2450 7350
Wire Wire Line
	2450 7350 2450 7400
$Comp
L GND #PWR050
U 1 1 5A923E3B
P 2450 7400
F 0 "#PWR050" H 2450 7150 50  0001 C CNN
F 1 "GND" H 2450 7250 50  0000 C CNN
F 2 "" H 2450 7400 50  0001 C CNN
F 3 "" H 2450 7400 50  0001 C CNN
	1    2450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1100 2500 1100
$Comp
L Conn_01x02 J18
U 1 1 5A924134
P 2700 1100
F 0 "J18" H 2700 1200 50  0000 C CNN
F 1 "Conn_01x02" H 2700 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 1100 50  0001 C CNN
F 3 "" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2450 1200
Wire Wire Line
	2450 1200 2450 1250
$Comp
L GND #PWR051
U 1 1 5A92413C
P 2450 1250
F 0 "#PWR051" H 2450 1000 50  0001 C CNN
F 1 "GND" H 2450 1100 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
