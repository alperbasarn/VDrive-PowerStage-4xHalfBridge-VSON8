EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Memory_EEPROM:24LC01 U1
U 1 1 60F67DC6
P 5000 4320
F 0 "U1" H 5100 4670 50  0000 C CNN
F 1 "24LC01" H 5200 4570 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.75x1.45mm" H 5000 4320 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21711J.pdf" H 5000 4320 50  0001 C CNN
	1    5000 4320
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4320 4600 4420
Wire Wire Line
	4600 4420 4400 4420
Connection ~ 4600 4420
$Comp
L power:GND #PWR01
U 1 1 60F67DDE
P 4400 4720
F 0 "#PWR01" H 4400 4470 50  0001 C CNN
F 1 "GND" H 4405 4547 50  0000 C CNN
F 2 "" H 4400 4720 50  0001 C CNN
F 3 "" H 4400 4720 50  0001 C CNN
	1    4400 4720
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4220 5620 4220
Wire Wire Line
	5400 4320 5950 4320
Wire Wire Line
	5950 4320 5950 4220
Wire Wire Line
	4000 4720 4400 4720
Connection ~ 4400 4720
Wire Wire Line
	5000 4020 5000 3870
Connection ~ 5000 3870
Wire Wire Line
	5000 3870 5950 3870
Wire Wire Line
	5000 4720 5000 4620
Wire Wire Line
	4400 4720 5000 4720
Text Label 5400 4220 0    50   ~ 0
SDA
Text Label 5400 4320 0    50   ~ 0
SCL
Wire Wire Line
	6250 4690 6250 4840
Wire Wire Line
	5400 4420 6250 4420
Text HLabel 5950 4320 2    50   Input ~ 0
SCL
Text HLabel 5700 4220 2    50   Input ~ 0
SDA
Text HLabel 6250 4840 3    50   Input ~ 0
WP
$Comp
L Device:C C?
U 1 1 61531F73
P 4000 4150
AR Path="/61531F73" Ref="C?"  Part="1" 
AR Path="/6121F53E/61531F73" Ref="C?"  Part="1" 
AR Path="/60F72524/61531F73" Ref="C1"  Part="1" 
F 0 "C1" H 3885 4104 50  0000 R CNN
F 1 "C" H 3885 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 4000 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4300 4000 4720
Wire Wire Line
	4000 3870 4000 4000
$Comp
L Device:R_Small R?
U 1 1 61536BCA
P 4400 4520
AR Path="/6121F53E/61536BCA" Ref="R?"  Part="1" 
AR Path="/60F72524/61536BCA" Ref="R4"  Part="1" 
F 0 "R4" H 4459 4566 50  0000 L CNN
F 1 "R_Small" H 4459 4475 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4400 4520 50  0001 C CNN
F 3 "~" H 4400 4520 50  0001 C CNN
	1    4400 4520
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4620 4400 4720
$Comp
L Device:R_Small R?
U 1 1 6153764D
P 5620 4120
AR Path="/6121F53E/6153764D" Ref="R?"  Part="1" 
AR Path="/60F72524/6153764D" Ref="R2"  Part="1" 
F 0 "R2" V 5550 4140 50  0000 L CNN
F 1 "R_Small" V 5710 4060 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5620 4120 50  0001 C CNN
F 3 "~" H 5620 4120 50  0001 C CNN
	1    5620 4120
	1    0    0    -1  
$EndComp
Connection ~ 5620 4220
Wire Wire Line
	5620 4220 5700 4220
$Comp
L Device:R_Small R?
U 1 1 61537E1A
P 5950 4120
AR Path="/6121F53E/61537E1A" Ref="R?"  Part="1" 
AR Path="/60F72524/61537E1A" Ref="R3"  Part="1" 
F 0 "R3" V 6000 4200 50  0000 L CNN
F 1 "R_Small" V 6050 4010 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5950 4120 50  0001 C CNN
F 3 "~" H 5950 4120 50  0001 C CNN
	1    5950 4120
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 615385CC
P 6250 4590
AR Path="/6121F53E/615385CC" Ref="R?"  Part="1" 
AR Path="/60F72524/615385CC" Ref="R5"  Part="1" 
F 0 "R5" H 6309 4636 50  0000 L CNN
F 1 "R_Small" H 6309 4545 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 4590 50  0001 C CNN
F 3 "~" H 6250 4590 50  0001 C CNN
	1    6250 4590
	-1   0    0    1   
$EndComp
Wire Wire Line
	5620 3920 5620 4020
Wire Wire Line
	5620 3920 5950 3920
Wire Wire Line
	6250 4120 6250 4420
Wire Wire Line
	5950 3870 5950 3920
Connection ~ 5950 3920
Wire Wire Line
	5950 3920 5950 4020
Wire Wire Line
	6250 4420 6250 4490
Connection ~ 6250 4420
$Comp
L Device:R_Small R?
U 1 1 6153C7AE
P 6250 4020
AR Path="/6121F53E/6153C7AE" Ref="R?"  Part="1" 
AR Path="/60F72524/6153C7AE" Ref="R1"  Part="1" 
F 0 "R1" H 6050 4060 50  0000 L CNN
F 1 "R_Small" H 5900 3980 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 4020 50  0001 C CNN
F 3 "~" H 6250 4020 50  0001 C CNN
	1    6250 4020
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3870 6250 3870
Wire Wire Line
	6250 3870 6250 3920
Connection ~ 5950 3870
Wire Wire Line
	4400 4220 4400 4420
Wire Wire Line
	4400 4220 4600 4220
Connection ~ 4400 4420
Wire Wire Line
	4000 3870 5000 3870
Text HLabel 5000 3800 1    50   Input ~ 0
5V_IN
Wire Wire Line
	5000 3800 5000 3870
$EndSCHEMATC
