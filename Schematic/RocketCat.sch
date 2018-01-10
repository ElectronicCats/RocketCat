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
L Battery_Cell BT1
U 1 1 5A5653D0
P 4550 2550
F 0 "BT1" H 4650 2650 50  0000 L CNN
F 1 "Bateria" H 4650 2550 50  0000 L CNN
F 2 "Battery_Holders:Keystone_1042_1x18650" V 4550 2610 50  0001 C CNN
F 3 "" V 4550 2610 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2350 4950 2350
Wire Wire Line
	4950 2350 4950 2650
Wire Wire Line
	4550 2750 4550 2650
$Comp
L Conn_01x08 GY-87
U 1 1 5A566F2C
P 6850 2950
F 0 "GY-87" H 6850 3350 50  0000 C CNN
F 1 "Conn_01x08" H 6850 2450 50  0000 C CNN
F 2 "Connectors:Wafer_Horizontal22.5x5.8x7RM2.5-8" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 6400 2650
Wire Wire Line
	6400 2650 6400 2750
Wire Wire Line
	6400 2750 6650 2750
Wire Wire Line
	4350 2750 4950 2750
Wire Wire Line
	4350 2750 4350 2150
Connection ~ 4550 2750
Wire Wire Line
	4350 2150 6500 2150
Wire Wire Line
	6500 2150 6500 2850
Wire Wire Line
	6500 2850 6650 2850
Wire Wire Line
	4950 3150 4700 3150
Wire Wire Line
	4700 3150 4700 3600
Wire Wire Line
	4700 3600 6300 3600
Wire Wire Line
	6300 3600 6300 2950
Wire Wire Line
	6300 2950 6650 2950
Wire Wire Line
	4950 3050 4600 3050
Wire Wire Line
	4600 3050 4600 3700
Wire Wire Line
	4600 3700 6400 3700
Wire Wire Line
	6400 3700 6400 3050
Wire Wire Line
	6400 3050 6650 3050
$EndSCHEMATC
