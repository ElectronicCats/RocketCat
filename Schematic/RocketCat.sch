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
LIBS:RocketCat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RocketCat"
Date "2017-01-08"
Rev "0.1"
Comp "Electronic Cats"
Comment1 "Alex"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WeMos_mini Wemos1
U 1 1 5A53C41B
P 5450 3000
F 0 "Wemos1" H 5450 3500 60  0000 C CNN
F 1 "WeMos_mini" H 5450 2500 60  0000 C CNN
F 2 "wemos-d1-mini:wemos-d1-mini-connectors-only" H 6000 2300 60  0001 C CNN
F 3 "" H 6000 2300 60  0000 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 GY-87
U 1 1 5A566F2C
P 7100 2950
F 0 "GY-87" H 7100 3350 50  0000 C CNN
F 1 "Conn_01x08" H 7100 2450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5A57A3EC
P 6150 2500
F 0 "#PWR01" H 6150 2350 50  0001 C CNN
F 1 "+3.3V" H 6150 2640 50  0000 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A57A406
P 4450 2850
F 0 "#PWR02" H 4450 2600 50  0001 C CNN
F 1 "GND" H 4450 2700 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5A57A420
P 6650 2500
F 0 "#PWR03" H 6650 2350 50  0001 C CNN
F 1 "+3.3V" H 6650 2640 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A57A43A
P 6450 2850
F 0 "#PWR04" H 6450 2600 50  0001 C CNN
F 1 "GND" H 6450 2700 50  0000 C CNN
F 2 "" H 6450 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4950 2750
Wire Wire Line
	4450 2750 4450 2850
Text Label 4750 2850 0    60   ~ 0
D4
Wire Wire Line
	4950 2850 4750 2850
Wire Wire Line
	4950 2950 4750 2950
Wire Wire Line
	4950 3050 4750 3050
Wire Wire Line
	4950 3150 4750 3150
Wire Wire Line
	5950 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2500
Wire Wire Line
	6900 2750 6650 2750
Wire Wire Line
	6650 2750 6650 2500
Wire Wire Line
	6900 2850 6450 2850
Wire Wire Line
	6900 2950 6700 2950
Wire Wire Line
	6900 3050 6700 3050
Wire Wire Line
	5950 2750 6100 2750
Wire Wire Line
	5950 2850 6100 2850
Wire Wire Line
	5950 2950 6100 2950
Wire Wire Line
	5950 3050 6100 3050
Wire Wire Line
	5950 3150 6100 3150
Wire Wire Line
	5950 3250 6100 3250
Text Label 6700 2950 0    60   ~ 0
D1
Text Label 6700 3050 0    60   ~ 0
D2
Text Label 4750 2950 0    60   ~ 0
D3
Text Label 4750 3050 0    60   ~ 0
D2
Text Label 4750 3150 0    60   ~ 0
D1
Wire Wire Line
	4950 3250 4750 3250
Wire Wire Line
	4950 3350 4750 3350
Wire Wire Line
	5950 3350 6100 3350
NoConn ~ 6900 3150
NoConn ~ 6900 3250
NoConn ~ 6900 3350
NoConn ~ 6900 2650
NoConn ~ 4750 3250
NoConn ~ 4750 3350
NoConn ~ 6100 3350
$Comp
L Conn_01x08 J1
U 1 1 5A57AB39
P 5500 4100
F 0 "J1" H 5500 4500 50  0000 C CNN
F 1 "Conn_01x08" H 5500 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	0    1    1    0   
$EndComp
Text Label 6100 2750 0    60   ~ 0
D8
Text Label 6100 2850 0    60   ~ 0
D7
Text Label 6100 2950 0    60   ~ 0
D6
Text Label 6100 3050 0    60   ~ 0
D5
Text Label 6100 3150 0    60   ~ 0
D0
Text Label 6100 3250 0    60   ~ 0
A0
Wire Wire Line
	5800 3900 5800 3750
Wire Wire Line
	5700 3900 5700 3750
Wire Wire Line
	5600 3900 5600 3750
Wire Wire Line
	5500 3900 5500 3750
Wire Wire Line
	5400 3900 5400 3750
Wire Wire Line
	5300 3900 5300 3750
Wire Wire Line
	5200 3900 5200 3750
Wire Wire Line
	5100 3750 5100 3900
Text Label 5700 3750 0    60   ~ 0
D3
Text Label 5800 3750 0    60   ~ 0
D4
Text Label 5300 3750 0    60   ~ 0
D5
Text Label 5400 3750 0    60   ~ 0
D6
Text Label 5500 3750 0    60   ~ 0
D7
Text Label 5600 3750 0    60   ~ 0
D8
Text Label 5200 3750 0    60   ~ 0
D0
Text Label 5100 3750 0    60   ~ 0
A0
Wire Wire Line
	4950 2650 3800 2650
$Comp
L VCC #PWR05
U 1 1 5A57DA3C
P 3800 2650
F 0 "#PWR05" H 3800 2500 50  0001 C CNN
F 1 "VCC" H 3800 2800 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A61147F
P 4270 2170
F 0 "C1" H 4295 2270 50  0000 L CNN
F 1 "0.1uF" H 4295 2070 50  0000 L CNN
F 2 "" H 4308 2020 50  0001 C CNN
F 3 "" H 4270 2170 50  0001 C CNN
	1    4270 2170
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A6114D1
P 4270 2020
F 0 "#PWR?" H 4270 1870 50  0001 C CNN
F 1 "+3.3V" H 4270 2160 50  0000 C CNN
F 2 "" H 4270 2020 50  0001 C CNN
F 3 "" H 4270 2020 50  0001 C CNN
	1    4270 2020
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6114EC
P 4270 2320
F 0 "#PWR?" H 4270 2070 50  0001 C CNN
F 1 "GND" H 4270 2170 50  0000 C CNN
F 2 "" H 4270 2320 50  0001 C CNN
F 3 "" H 4270 2320 50  0001 C CNN
	1    4270 2320
	1    0    0    -1  
$EndComp
$EndSCHEMATC
