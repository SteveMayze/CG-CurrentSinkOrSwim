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
LIBS:special
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
LIBS:CurrentSinkOrSwim
LIBS:CurrentSinkOrSwim-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L LMV358 U201
U 2 1 54DADC5E
P 5500 3700
F 0 "U201" H 5450 3900 60  0000 L CNN
F 1 "LMV358" H 5450 3450 60  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5500 3700 60  0001 C CNN
F 3 "" H 5500 3700 60  0000 C CNN
	2    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L R R403
U 1 1 54DADC66
P 8100 5150
F 0 "R403" V 8180 5150 50  0000 C CNN
F 1 ".1" V 8107 5151 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 8030 5150 30  0001 C CNN
F 3 "" H 8100 5150 30  0000 C CNN
F 4 "AC01000001007JA100" V 8100 5150 60  0001 C CNN "MPN"
	1    8100 5150
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q401
U 1 1 54DADC74
P 8000 3700
F 0 "Q401" H 8010 3870 50  0000 R CNN
F 1 "BUK9575" H 7950 3550 50  0000 R CNN
F 2 "Transistors_TO-220:TO-220_FET-GDS_Vertical" H 8000 3700 60  0001 C CNN
F 3 "" H 8000 3700 60  0000 C CNN
F 4 "BUK9575-100A,127" H 8000 3700 60  0001 C CNN "MPN"
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 54DADC7B
P 3600 4900
F 0 "R401" V 3680 4900 50  0000 C CNN
F 1 "R" V 3607 4901 50  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 3530 4900 30  0001 C CNN
F 3 "" H 3600 4900 30  0000 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54DADC82
P 5400 4250
F 0 "#PWR06" H 5400 4000 60  0001 C CNN
F 1 "GND" H 5400 4100 60  0000 C CNN
F 2 "" H 5400 4250 60  0000 C CNN
F 3 "" H 5400 4250 60  0000 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5400 8100 6000
Wire Wire Line
	8100 3900 8100 4900
Wire Wire Line
	5400 4250 5400 4100
Wire Wire Line
	5000 3800 4700 3800
Wire Wire Line
	4700 3800 4700 4600
Wire Wire Line
	4700 4600 8100 4600
Connection ~ 8100 4600
Wire Wire Line
	5000 3600 4150 3600
Wire Wire Line
	4150 3600 4150 4550
Wire Wire Line
	4150 4550 3600 4550
Wire Wire Line
	3600 4450 3600 4650
Connection ~ 3600 4550
Wire Wire Line
	3600 5150 3600 5450
Wire Wire Line
	3600 5450 8100 5450
Connection ~ 8100 5450
$Comp
L POT RV401
U 1 1 54DADC9B
P 3600 4200
F 0 "RV401" H 3600 4100 50  0000 C CNN
F 1 "POT" H 3600 4200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 3600 4200 60  0001 C CNN
F 3 "" H 3600 4200 60  0000 C CNN
	1    3600 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2600 5400 2600
Wire Wire Line
	5400 2600 5400 3300
Connection ~ 3750 2600
$Comp
L GND #PWR07
U 1 1 54DADCA8
P 4800 3300
F 0 "#PWR07" H 4800 3050 60  0001 C CNN
F 1 "GND" H 4800 3150 60  0000 C CNN
F 2 "" H 4800 3300 60  0000 C CNN
F 3 "" H 4800 3300 60  0000 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 54DADCAE
P 4800 3050
F 0 "C401" H 4850 3150 50  0000 L CNN
F 1 "C" H 4850 2950 50  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 4838 2900 30  0001 C CNN
F 3 "" H 4800 3050 60  0000 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2850 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	4800 3300 4800 3250
Wire Wire Line
	8100 1500 8100 3500
Text GLabel 2300 2000 0    60   Input ~ 0
2.7V
Wire Wire Line
	2300 2000 3750 2000
Wire Wire Line
	3750 2000 3750 4200
Text HLabel 8650 1500 2    60   Input ~ 0
Current_Sink+
Wire Wire Line
	8650 1500 8100 1500
$Comp
L R R402
U 1 1 54DAE31B
P 6450 3700
F 0 "R402" V 6530 3700 50  0000 C CNN
F 1 "1K" V 6457 3701 50  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 6380 3700 30  0001 C CNN
F 3 "" H 6450 3700 30  0000 C CNN
	1    6450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3700 6200 3700
Wire Wire Line
	6700 3700 7800 3700
Wire Wire Line
	7150 3700 7150 1200
Wire Wire Line
	7150 1200 8700 1200
Connection ~ 7150 3700
Text HLabel 8700 1200 2    60   Input ~ 0
FET_Gate
Wire Wire Line
	8100 6000 8550 6000
Text HLabel 8550 6000 2    60   Input ~ 0
Current_Sink-
$EndSCHEMATC
