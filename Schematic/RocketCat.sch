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
LIBS:wemos_mini
LIBS:MCP73831T-4ADI_OT
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
F 2 "wemos_d1_mini:D1_mini_board" H 6000 2300 60  0001 C CNN
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
Text Label 5100 3750 0    60   ~ 0
D3
Text Label 5200 3750 0    60   ~ 0
D4
Text Label 5300 3750 0    60   ~ 0
D5
Text Label 5400 3750 0    60   ~ 0
D6
Text Label 5500 3750 0    60   ~ 0
D7
Text Label 5600 3750 0    60   ~ 0
D8
Text Label 5700 3750 0    60   ~ 0
D0
Text Label 5800 3750 0    60   ~ 0
A0
Wire Wire Line
	5450 1400 5450 1650
Wire Wire Line
	5450 1750 5450 2050
$Comp
L MCP73831T-4ADI/OT U1
U 1 1 5A57B270
P 2450 1850
F 0 "U1" H 2287 2247 50  0000 L BNN
F 1 "MCP73831T-4ADI/OT" H 2215 1172 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2450 1850 50  0001 L BNN
F 3 "0.46 USD" H 2450 1850 50  0001 L BNN
F 4 "SOT-23-5 Microchip" H 2450 1850 50  0001 L BNN "Campo4"
F 5 "Microchip" H 2450 1850 50  0001 L BNN "Campo5"
F 6 "Good" H 2450 1850 50  0001 L BNN "Campo6"
F 7 "IC CONTRLR LI-ION 4.40V SOT23-5" H 2450 1850 50  0001 L BNN "Campo7"
F 8 "MCP73831T-4ADI/OT" H 2450 1850 50  0001 L BNN "Campo8"
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A57B422
P 3400 950
F 0 "D1" H 3400 1050 50  0000 C CNN
F 1 "LED" H 3400 850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A57B461
P 3400 1350
F 0 "R2" V 3480 1350 50  0000 C CNN
F 1 "10K" V 3400 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3330 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1200 3400 1100
Wire Wire Line
	3400 1500 3400 1750
Wire Wire Line
	3400 1750 3150 1750
Wire Wire Line
	1750 1750 1000 1750
Wire Wire Line
	1000 1750 1000 1450
Wire Wire Line
	3400 800  3400 650 
$Comp
L R R1
U 1 1 5A57BA30
P 1400 1950
F 0 "R1" V 1480 1950 50  0000 C CNN
F 1 "1k" V 1400 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1330 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1950 1550 1950
Wire Wire Line
	1750 2150 1050 2150
Wire Wire Line
	1050 1950 1050 2300
Wire Wire Line
	1050 1950 1250 1950
Connection ~ 1050 2150
$Comp
L GND #PWR05
U 1 1 5A57BB5C
P 1050 2300
F 0 "#PWR05" H 1050 2050 50  0001 C CNN
F 1 "GND" H 1050 2150 50  0000 C CNN
F 2 "" H 1050 2300 50  0001 C CNN
F 3 "" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1950 3850 1950
Wire Wire Line
	3850 1950 3850 1600
$Comp
L +BATT #PWR06
U 1 1 5A57BCD0
P 3850 1600
F 0 "#PWR06" H 3850 1450 50  0001 C CNN
F 1 "+BATT" H 3850 1740 50  0000 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A57BF04
P 5450 2050
F 0 "#PWR07" H 5450 1800 50  0001 C CNN
F 1 "GND" H 5450 1900 50  0000 C CNN
F 2 "" H 5450 2050 50  0001 C CNN
F 3 "" H 5450 2050 50  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR08
U 1 1 5A57C816
P 4900 1200
F 0 "#PWR08" H 4900 1050 50  0001 C CNN
F 1 "+BATT" H 4900 1340 50  0000 C CNN
F 2 "" H 4900 1200 50  0001 C CNN
F 3 "" H 4900 1200 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5A57C83C
P 5200 1500
F 0 "D3" H 5200 1600 50  0000 C CNN
F 1 "D" H 5200 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1500 4900 1500
Wire Wire Line
	4900 1500 4900 1200
Wire Wire Line
	5350 1500 5450 1500
Connection ~ 5450 1500
$Comp
L D_Schottky D2
U 1 1 5A57D65B
P 4750 2400
F 0 "D2" H 4750 2500 50  0000 C CNN
F 1 "D_Schottky" H 4750 2300 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2650 3800 2650
Wire Wire Line
	4750 2550 4750 2650
Connection ~ 4750 2650
Wire Wire Line
	4750 2250 4750 2100
$Comp
L VCC #PWR09
U 1 1 5A57DA3C
P 3800 2650
F 0 "#PWR09" H 3800 2500 50  0001 C CNN
F 1 "VCC" H 3800 2800 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5A57DAAA
P 1000 1450
F 0 "#PWR010" H 1000 1300 50  0001 C CNN
F 1 "VCC" H 1000 1600 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5A57DAD2
P 3400 650
F 0 "#PWR011" H 3400 500 50  0001 C CNN
F 1 "VCC" H 3400 800 50  0000 C CNN
F 2 "" H 3400 650 50  0001 C CNN
F 3 "" H 3400 650 50  0001 C CNN
	1    3400 650 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR012
U 1 1 5A57DB0E
P 5450 1400
F 0 "#PWR012" H 5450 1250 50  0001 C CNN
F 1 "+BATT" H 5450 1540 50  0000 C CNN
F 2 "" H 5450 1400 50  0001 C CNN
F 3 "" H 5450 1400 50  0001 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR013
U 1 1 5A57DB36
P 4750 2100
F 0 "#PWR013" H 4750 1950 50  0001 C CNN
F 1 "+BATT" H 4750 2240 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A57DE30
P 5650 1650
F 0 "J2" H 5650 1750 50  0000 C CNN
F 1 "Conn_01x02" H 5650 1450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 5650 1650 50  0001 C CNN
F 3 "" H 5650 1650 50  0001 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
