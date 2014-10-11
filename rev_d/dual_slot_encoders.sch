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
Date "Sat 11 Oct 2014"
Rev "D"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 3MM_HOLE H1
U 1 1 53C1592C
P 7800 3600
F 0 "H1" H 7750 3750 50  0000 C CNN
F 1 "3MM_HOLE" H 7800 3450 50  0000 C CNN
F 2 "dual_slot_encoders:MountingHole_3mm" H 7800 3600 60  0001 C CNN
F 3 "" H 7800 3600 60  0000 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L SLOT_OPTOINTERUPTER U3
U 1 1 53C15B02
P 5850 3800
F 0 "U3" H 5550 4095 50  0000 C CNN
F 1 "GPS1S97HCZ0F" H 5850 3345 50  0000 C CNN
F 2 "dual_slot_encoders:GP1S097HCZ0F" H 6200 3600 60  0001 C CNN
F 3 "" H 6200 3600 60  0000 C CNN
	1    5850 3800
	-1   0    0    -1  
$EndComp
$Comp
L SLOT_OPTOINTERUPTER U4
U 1 1 53C15B57
P 5850 5300
F 0 "U4" H 5550 5595 50  0000 C CNN
F 1 "GPS1S97HCZ0F" H 5850 4845 50  0000 C CNN
F 2 "dual_slot_encoders:GP1S097HCZ0F" H 6200 5100 60  0001 C CNN
F 3 "" H 6200 5100 60  0000 C CNN
	1    5850 5300
	-1   0    0    -1  
$EndComp
$Comp
L SLOT_OPTOINTERUPTER U1
U 1 1 53C15B87
P 4050 3800
F 0 "U1" H 3750 4095 50  0000 C CNN
F 1 "GP1S094HCZ0F" H 4050 3345 50  0000 C CNN
F 2 "dual_slot_encoders:GP1S094HCZ0F" H 4400 3600 60  0001 C CNN
F 3 "" H 4400 3600 60  0000 C CNN
	1    4050 3800
	-1   0    0    -1  
$EndComp
$Comp
L SLOT_OPTOINTERUPTER U2
U 1 1 53C15BBA
P 4050 5300
F 0 "U2" H 3750 5595 50  0000 C CNN
F 1 "GP1S094HCZ0F" H 4050 4845 50  0000 C CNN
F 2 "dual_slot_encoders:GP1S094HCZ0F" H 4400 5100 60  0001 C CNN
F 3 "" H 4400 5100 60  0000 C CNN
	1    4050 5300
	-1   0    0    -1  
$EndComp
$Comp
L R_VERT R2
U 1 1 53C15E4E
P 3300 3000
F 0 "R2" H 3370 3050 50  0000 L CNN
F 1 "100" H 3370 2950 50  0000 L CNN
F 2 "dual_slot_encoders:Resistor_Horizontal_400" H 3300 3050 60  0001 C CNN
F 3 "" H 3300 3050 60  0000 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H2
U 1 1 53C1668B
P 7800 4000
F 0 "H2" H 7750 4150 50  0000 C CNN
F 1 "3MM_HOLE" H 7800 3850 50  0000 C CNN
F 2 "dual_slot_encoders:MountingHole_3mm" H 7800 4000 60  0001 C CNN
F 3 "" H 7800 4000 60  0000 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H3
U 1 1 53C166B8
P 7800 4400
F 0 "H3" H 7750 4550 50  0000 C CNN
F 1 "3MM_HOLE" H 7800 4250 50  0000 C CNN
F 2 "dual_slot_encoders:MountingHole_3mm" H 7800 4400 60  0001 C CNN
F 3 "" H 7800 4400 60  0000 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H4
U 1 1 53C166E2
P 7800 4800
F 0 "H4" H 7750 4950 50  0000 C CNN
F 1 "3MM_HOLE" H 7800 4650 50  0000 C CNN
F 2 "dual_slot_encoders:MountingHole_3mm" H 7800 4800 60  0001 C CNN
F 3 "" H 7800 4800 60  0000 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Text Notes 3750 5950 0    50   ~ 0
3mm Slot Gap\n.3mm Slit Width
Text Label 2100 2100 0    50   ~ 0
LED_EN
Text Label 2100 1800 0    50   ~ 0
LPWR
Text Label 2100 1900 0    50   ~ 0
A
Text Label 2100 2200 0    50   ~ 0
B
$Comp
L OSHW_LOGO G1
U 1 1 53C1B3B3
P 7650 5650
F 0 "G1" H 7650 5800 50  0000 C CNN
F 1 "OSHW_LOGO" H 7650 5500 50  0000 C CNN
F 2 "dual_slot_encoders:OSHW_LOGO_200mil" H 7650 5650 50  0001 C CNN
F 3 "" H 7650 5650 50  0000 C CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R1
U 1 1 53C1F063
P 2900 3000
F 0 "R1" H 2970 3050 50  0000 L CNN
F 1 "100" H 2970 2950 50  0000 L CNN
F 2 "dual_slot_encoders:Resistor_Horizontal_400" H 2900 3050 60  0001 C CNN
F 3 "" H 2900 3050 60  0000 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP1
U 1 1 53C1F775
P 7800 3200
F 0 "TP1" H 7800 3350 50  0000 C CNN
F 1 "GND" H 7800 3050 50  0000 C CNN
F 2 "dual_slot_encoders:Pin_Header_Straight_1x01" H 7800 3200 60  0001 C CNN
F 3 "" H 7800 3200 60  0000 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
Text Notes 5550 5950 0    50   ~ 0
2mm Slot Gap\n.3mm Slit Width
Text Notes 2850 6650 0    60   ~ 0
Note:\n  Only install one pair of slot interrutpers.\n  Either install U1/U2 or U3/U4.\n  Do not install both pairs.
$Comp
L MOTOR_CONN N2
U 1 1 543185E5
P 2800 1150
F 0 "N2" H 2800 1300 50  0000 C CNN
F 1 "MOTOR_CONN" H 2800 1000 50  0000 C CNN
F 2 "dual_slot_encoders:5MM_TERMINAL_BLOCK_2_POS" H 2800 1150 60  0001 C CNN
F 3 "" H 2800 1150 60  0000 C CNN
	1    2800 1150
	1    0    0    1   
$EndComp
Text Label 2100 1100 0    50   ~ 0
MOTOR+
Text Label 2100 1200 0    50   ~ 0
MOTOR-
$Comp
L MOTOR_ENCODER_CONN_2X5 N1
U 1 1 5438CAE0
P 1400 2050
F 0 "N1" H 1400 2600 50  0000 C CNN
F 1 "MOTOR_ENCODER_CONN_2X5" H 1400 1500 50  0000 C CNN
F 2 "~" H 1200 1000 60  0000 C CNN
F 3 "" H 1400 2050 60  0000 C CNN
	1    1400 2050
	-1   0    0    -1  
$EndComp
Text Label 2100 2000 0    50   ~ 0
LGND
Text Label 2100 2300 0    50   ~ 0
BPWR
Wire Wire Line
	7400 3600 7500 3600
Connection ~ 7400 3600
Wire Wire Line
	7400 4000 7500 4000
Connection ~ 7400 4000
Wire Wire Line
	7400 4400 7500 4400
Connection ~ 7400 4400
Wire Wire Line
	1800 2300 3300 2300
Wire Wire Line
	1900 1600 1800 1600
Wire Wire Line
	2000 2500 1800 2500
Connection ~ 2000 2400
Wire Wire Line
	2900 5100 3400 5100
Wire Wire Line
	2900 3200 2900 5100
Wire Wire Line
	2900 4900 5100 4900
Wire Wire Line
	5100 4900 5100 5100
Wire Wire Line
	5100 5100 5200 5100
Wire Wire Line
	4900 5100 4700 5100
Wire Wire Line
	4900 1800 4900 5100
Wire Wire Line
	4900 4800 6600 4800
Wire Wire Line
	6600 4800 6600 5100
Wire Wire Line
	6600 5100 6500 5100
Wire Wire Line
	3300 3600 3400 3600
Wire Wire Line
	3300 3200 3300 3600
Wire Wire Line
	3300 3400 5100 3400
Wire Wire Line
	5100 3400 5100 3600
Wire Wire Line
	5100 3600 5200 3600
Wire Wire Line
	4700 3600 4900 3600
Wire Wire Line
	6600 1800 6600 3600
Wire Wire Line
	6600 3600 6500 3600
Wire Wire Line
	3400 4000 3300 4000
Wire Wire Line
	3300 4000 3300 4400
Wire Wire Line
	2700 4400 5100 4400
Wire Wire Line
	5100 4400 5100 4000
Wire Wire Line
	5100 4000 5200 4000
Wire Wire Line
	4700 4000 4800 4000
Wire Wire Line
	4800 4000 4800 4500
Wire Wire Line
	4800 4500 6800 4500
Wire Wire Line
	6800 4500 6800 2200
Wire Wire Line
	3400 5500 2900 5500
Wire Wire Line
	2900 5500 2900 6000
Wire Wire Line
	2700 6000 5100 6000
Wire Wire Line
	5100 6000 5100 5500
Wire Wire Line
	5100 5500 5200 5500
Wire Wire Line
	4700 5500 4800 5500
Wire Wire Line
	4800 5500 4800 6100
Wire Wire Line
	4800 6100 7000 6100
Wire Wire Line
	7000 6100 7000 1900
Connection ~ 3300 3400
Connection ~ 2900 4900
Wire Wire Line
	3300 2300 3300 2800
Wire Wire Line
	2900 2300 2900 2300
Wire Wire Line
	2900 2300 2900 2800
Wire Wire Line
	7000 1900 1800 1900
Wire Wire Line
	6800 2200 1800 2200
Wire Wire Line
	1800 2100 2700 2100
Wire Wire Line
	2700 2100 2700 6000
Connection ~ 2900 6000
Connection ~ 2900 2300
Connection ~ 2700 4400
Connection ~ 3300 4400
Connection ~ 4900 3600
Connection ~ 4900 4800
Wire Wire Line
	7400 2000 1800 2000
Connection ~ 4900 1800
Wire Wire Line
	7500 3200 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7000 5500 6500 5500
Wire Wire Line
	6800 4000 6500 4000
Wire Wire Line
	7400 4800 7500 4800
Wire Wire Line
	1800 1800 6600 1800
Connection ~ 6800 4000
Connection ~ 7000 5500
Wire Wire Line
	7400 2000 7400 4800
Wire Wire Line
	1900 1700 1800 1700
Wire Wire Line
	1800 2400 2000 2400
Wire Wire Line
	2500 1100 1900 1100
Wire Wire Line
	1900 1100 1900 1700
Connection ~ 1900 1600
Wire Wire Line
	2000 1200 2000 2500
Wire Wire Line
	2000 1200 2500 1200
$EndSCHEMATC
