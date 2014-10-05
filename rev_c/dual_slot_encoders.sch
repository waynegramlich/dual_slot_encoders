EESchema Schematic File Version 2
LIBS:dual_slot_encoders
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
LIBS:dual_slot_encoders-cache
EELAYER 24 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Quadrature Dual Slot Encoders"
Date "Sun 05 Oct 2014"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_VERT R2
U 1 1 53C158FC
P 3600 1900
F 0 "R2" H 3670 1950 50  0000 L CNN
F 1 "10K" H 3670 1850 50  0000 L CNN
F 2 "dual_slot_encoders:Resistor_Horizontal_400" H 3600 1950 60  0001 C CNN
F 3 "" H 3600 1950 60  0000 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H1
U 1 1 53C1592C
P 4100 4800
F 0 "H1" H 4050 4950 50  0000 C CNN
F 1 "3MM_HOLE" H 4100 4650 50  0000 C CNN
F 2 "dual_slot_encoders:MountingHole_3mm" H 4100 4800 60  0001 C CNN
F 3 "" H 4100 4800 60  0000 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L SLOT_OPTOINTERUPTER U3
U 1 1 53C15B02
P 6850 2900
F 0 "U3" H 6550 3195 50  0000 C CNN
F 1 "GPS1S97HCZ0F" H 6850 2445 50  0000 C CNN
F 2 "dual_slot_encoders:GP1S097HCZ0F" H 7200 2700 60  0001 C CNN
F 3 "" H 7200 2700 60  0000 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L SLOT_OPTOINTERUPTER U4
U 1 1 53C15B57
P 6850 3800
F 0 "U4" H 6550 4095 50  0000 C CNN
F 1 "GPS1S97HCZ0F" H 6850 3345 50  0000 C CNN
F 2 "dual_slot_encoders:GP1S097HCZ0F" H 7200 3600 60  0001 C CNN
F 3 "" H 7200 3600 60  0000 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
$Comp
L SLOT_OPTOINTERUPTER U1
U 1 1 53C15B87
P 4450 2900
F 0 "U1" H 4150 3195 50  0000 C CNN
F 1 "GP1S094HCZ0F" H 4450 2445 50  0000 C CNN
F 2 "dual_slot_encoders:GP1S094HCZ0F" H 4800 2700 60  0001 C CNN
F 3 "" H 4800 2700 60  0000 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L SLOT_OPTOINTERUPTER U2
U 1 1 53C15BBA
P 4450 3800
F 0 "U2" H 4150 4095 50  0000 C CNN
F 1 "GP1S094HCZ0F" H 4450 3345 50  0000 C CNN
F 2 "dual_slot_encoders:GP1S094HCZ0F" H 4800 3600 60  0001 C CNN
F 3 "" H 4800 3600 60  0000 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 7500 3600
Wire Wire Line
	7700 2700 7500 2700
Wire Wire Line
	7500 4000 7600 4000
Wire Wire Line
	7600 4500 7600 3100
Wire Wire Line
	7600 3100 7500 3100
Wire Wire Line
	5100 4000 5200 4000
Wire Wire Line
	5200 4500 5200 3100
Wire Wire Line
	5200 3100 5100 3100
Wire Wire Line
	5100 3600 5400 3600
Wire Wire Line
	3800 3100 3700 3100
Wire Wire Line
	3700 3100 3700 6000
Wire Wire Line
	3700 4000 3800 4000
Wire Wire Line
	3600 2700 3800 2700
Wire Wire Line
	3600 2100 3600 2700
Wire Wire Line
	3100 3600 3800 3600
Wire Wire Line
	6200 3100 6100 3100
Wire Wire Line
	6100 3100 6100 4500
Wire Wire Line
	6100 4000 6200 4000
Wire Wire Line
	5900 3600 6200 3600
Wire Wire Line
	2900 4500 7800 4500
Connection ~ 5200 4000
Connection ~ 3700 4000
Connection ~ 6100 4000
Connection ~ 5200 4500
Connection ~ 7600 4000
Connection ~ 6100 4500
$Comp
L R_VERT R3
U 1 1 53C15E4E
P 5300 1850
F 0 "R3" H 5370 1900 50  0000 L CNN
F 1 "470" H 5370 1800 50  0000 L CNN
F 2 "dual_slot_encoders:Resistor_Horizontal_400" H 5300 1900 60  0001 C CNN
F 3 "" H 5300 1900 60  0000 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2700 6000 2700
Wire Wire Line
	5300 2700 5100 2700
$Comp
L R_VERT R1
U 1 1 53C161E7
P 3100 2100
F 0 "R1" H 3170 2150 50  0000 L CNN
F 1 "10K" H 3170 2050 50  0000 L CNN
F 2 "dual_slot_encoders:Resistor_Horizontal_400" H 3100 2150 60  0001 C CNN
F 3 "" H 3100 2150 60  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2300 3100 3600
Wire Wire Line
	7700 2200 5300 2200
Connection ~ 5300 2200
Wire Wire Line
	6000 2300 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	6000 2700 6000 2300
Wire Wire Line
	5900 3600 5900 2400
Wire Wire Line
	5900 2400 3100 2400
Connection ~ 3100 2400
$Comp
L 3MM_HOLE H2
U 1 1 53C1668B
P 4100 5200
F 0 "H2" H 4050 5350 50  0000 C CNN
F 1 "3MM_HOLE" H 4100 5050 50  0000 C CNN
F 2 "dual_slot_encoders:MountingHole_3mm" H 4100 5200 60  0001 C CNN
F 3 "" H 4100 5200 60  0000 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H3
U 1 1 53C166B8
P 4100 5600
F 0 "H3" H 4050 5750 50  0000 C CNN
F 1 "3MM_HOLE" H 4100 5450 50  0000 C CNN
F 2 "dual_slot_encoders:MountingHole_3mm" H 4100 5600 60  0001 C CNN
F 3 "" H 4100 5600 60  0000 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H4
U 1 1 53C166E2
P 4100 6000
F 0 "H4" H 4050 6150 50  0000 C CNN
F 1 "3MM_HOLE" H 4100 5850 50  0000 C CNN
F 2 "dual_slot_encoders:MountingHole_3mm" H 4100 6000 60  0001 C CNN
F 3 "" H 4100 6000 60  0000 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6000 3800 6000
Connection ~ 3700 4500
Wire Wire Line
	3800 4800 3700 4800
Connection ~ 3700 4800
Wire Wire Line
	3800 5200 3700 5200
Connection ~ 3700 5200
Wire Wire Line
	3800 5600 3700 5600
Connection ~ 3700 5600
Wire Wire Line
	2900 4500 2900 1700
Wire Wire Line
	2900 1700 2200 1700
Wire Wire Line
	3100 1900 3100 1800
Wire Wire Line
	3100 1800 2200 1800
Wire Wire Line
	3600 1700 3600 1200
Wire Wire Line
	3600 1200 2200 1200
Wire Wire Line
	5300 1650 5300 1100
Wire Wire Line
	2200 1100 7800 1100
Text Notes 4150 4450 0    50   ~ 0
3mm Slot Gap\n.3mm Slit Width
Text Label 2400 1700 0    50   ~ 0
GND
Text Label 2400 1100 0    50   ~ 0
5V
Text Label 2400 1800 0    50   ~ 0
A
Text Label 2400 1200 0    50   ~ 0
B
$Comp
L OSHW_LOGO G1
U 1 1 53C1B3B3
P 5000 5250
F 0 "G1" H 5000 5400 50  0000 C CNN
F 1 "OSHW_LOGO" H 5000 5100 50  0000 C CNN
F 2 "dual_slot_encoders:OSHW_LOGO_200mil" H 5000 5250 50  0001 C CNN
F 3 "" H 5000 5250 50  0000 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R4
U 1 1 53C1F063
P 7800 1850
F 0 "R4" H 7870 1900 50  0000 L CNN
F 1 "470" H 7870 1800 50  0000 L CNN
F 2 "dual_slot_encoders:Resistor_Horizontal_400" H 7800 1900 60  0001 C CNN
F 3 "" H 7800 1900 60  0000 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2050 5300 2700
Wire Wire Line
	7700 2700 7700 2200
Wire Wire Line
	7800 1100 7800 1650
Connection ~ 5300 1100
Wire Wire Line
	7800 2050 7800 3600
Wire Wire Line
	5400 3600 5400 2500
Wire Wire Line
	5400 2500 7800 2500
Connection ~ 7800 2500
$Comp
L TEST_POINT TP1
U 1 1 53C1F775
P 8100 4500
F 0 "TP1" H 8100 4650 50  0000 C CNN
F 1 "GND" H 8100 4350 50  0000 C CNN
F 2 "dual_slot_encoders:Pin_Header_Straight_1x01" H 8100 4500 60  0001 C CNN
F 3 "" H 8100 4500 60  0000 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Connection ~ 7600 4500
Text Notes 6550 4450 0    50   ~ 0
2mm Slot Gap\n.3mm Slit Width
Text Notes 4550 4950 0    60   ~ 0
Note:\n  Only install one pair of slot interrutpers.\n  Either install U1/U2 or U3/U4.\n  Do not install both pairs.
$Comp
L MOTOR_ENCODER_CONN N1
U 1 1 5431825B
P 1800 1450
F 0 "N1" H 1800 1900 50  0000 C CNN
F 1 "MOTOR_ENCODER_CONN" H 1800 1000 50  0000 C CNN
F 2 "dual_slot_encoders:Pin_Header_Straight_2x04_Shrouded" H 1800 1450 60  0001 C CNN
F 3 "" H 1800 1450 60  0000 C CNN
	1    1800 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1400 3000 1400
Wire Wire Line
	2300 1400 2300 1300
Wire Wire Line
	2300 1300 2200 1300
Wire Wire Line
	2200 1600 2300 1600
Wire Wire Line
	2300 1600 2300 1500
Wire Wire Line
	2200 1500 3000 1500
$Comp
L MOTOR_CONN N2
U 1 1 543185E5
P 3300 1450
F 0 "N2" H 3300 1600 50  0000 C CNN
F 1 "MOTOR_CONN" H 3300 1300 50  0000 C CNN
F 2 "dual_slot_encoders:5MM_TERMINAL_BLOCK_2_POS" H 3300 1450 60  0001 C CNN
F 3 "" H 3300 1450 60  0000 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
Connection ~ 2300 1400
Connection ~ 2300 1500
Text Label 2400 1400 0    50   ~ 0
MOTOR+
Text Label 2400 1500 0    50   ~ 0
MOTOR-
$EndSCHEMATC
