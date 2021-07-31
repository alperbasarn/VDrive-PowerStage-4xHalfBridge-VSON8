EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR?
U 1 1 616633FD
P 4850 5500
AR Path="/616633FD" Ref="#PWR?"  Part="1" 
AR Path="/61662381/616633FD" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4850 5250 50  0001 C CNN
F 1 "GND" H 4855 5327 50  0000 C CNN
F 2 "" H 4850 5500 50  0001 C CNN
F 3 "" H 4850 5500 50  0001 C CNN
	1    4850 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2250 4850 2210
$Comp
L sDrive_Carriers:PowerStage_L U?
U 1 1 6166341E
P 4750 3100
AR Path="/6166341E" Ref="U?"  Part="1" 
AR Path="/61662381/6166341E" Ref="U10"  Part="1" 
F 0 "U10" H 5200 4100 50  0000 C CNN
F 1 "PowerStage_L" H 5200 4000 50  0000 C CNN
F 2 "sDrive_Carriers:PowerStage_Carrier_L" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61663424
P 4850 2210
AR Path="/61663424" Ref="#PWR?"  Part="1" 
AR Path="/61662381/61663424" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4850 2060 50  0001 C CNN
F 1 "VCC" H 4867 2383 50  0000 C CNN
F 2 "" H 4850 2210 50  0001 C CNN
F 3 "" H 4850 2210 50  0001 C CNN
	1    4850 2210
	0    -1   -1   0   
$EndComp
Text HLabel 5350 5200 2    50   Input ~ 0
CISENP
Text HLabel 5350 5100 2    50   Input ~ 0
DISENP
Text HLabel 5350 5000 2    50   Input ~ 0
DHG
Text HLabel 5350 4900 2    50   Input ~ 0
DLG
Text HLabel 4400 5200 0    50   Input ~ 0
CLG
Text HLabel 4400 5100 0    50   Input ~ 0
CHG
Text HLabel 4400 5000 0    50   Input ~ 0
VSEND
Text HLabel 4400 4900 0    50   Input ~ 0
BHG
Text HLabel 4400 4800 0    50   Input ~ 0
BLG
Text HLabel 4400 4500 0    50   Input ~ 0
BISENP
Text HLabel 4400 4400 0    50   Input ~ 0
VSENC
Text HLabel 4400 4300 0    50   Input ~ 0
AISENP
Text HLabel 4400 4200 0    50   Input ~ 0
ALG
Text HLabel 4400 4100 0    50   Input ~ 0
AHG
$Comp
L power:VCC #PWR?
U 1 1 6166F070
P 7410 3220
AR Path="/6166F070" Ref="#PWR?"  Part="1" 
AR Path="/61662381/6166F070" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7410 3070 50  0001 C CNN
F 1 "VCC" H 7427 3393 50  0000 C CNN
F 2 "" H 7410 3220 50  0001 C CNN
F 3 "" H 7410 3220 50  0001 C CNN
	1    7410 3220
	1    0    0    -1  
$EndComp
Wire Wire Line
	7410 3220 7610 3220
$Comp
L Device:Fuse F?
U 1 1 6166F077
P 7760 3220
AR Path="/6166F077" Ref="F?"  Part="1" 
AR Path="/61662381/6166F077" Ref="F2"  Part="1" 
F 0 "F2" V 7563 3220 50  0000 C CNN
F 1 "Fuse" V 7654 3220 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7690 3220 50  0001 C CNN
F 3 "~" H 7760 3220 50  0001 C CNN
	1    7760 3220
	0    1    1    0   
$EndComp
Text Label 8410 3220 0    50   ~ 0
VMOT
$Comp
L Device:LED D?
U 1 1 6166F07E
P 7410 3670
AR Path="/6166F07E" Ref="D?"  Part="1" 
AR Path="/61662381/6166F07E" Ref="D3"  Part="1" 
F 0 "D3" V 7449 3553 50  0000 R CNN
F 1 "LED" V 7358 3553 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7410 3670 50  0001 C CNN
F 3 "~" H 7410 3670 50  0001 C CNN
	1    7410 3670
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6166F084
P 7410 3820
AR Path="/6166F084" Ref="#PWR?"  Part="1" 
AR Path="/61662381/6166F084" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7410 3570 50  0001 C CNN
F 1 "GND" H 7415 3647 50  0000 C CNN
F 2 "" H 7410 3820 50  0001 C CNN
F 3 "" H 7410 3820 50  0001 C CNN
	1    7410 3820
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6166F08A
P 8660 3370
AR Path="/6166F08A" Ref="C?"  Part="1" 
AR Path="/61662381/6166F08A" Ref="C18"  Part="1" 
F 0 "C18" H 8778 3416 50  0000 L CNN
F 1 "CP" H 8778 3325 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8698 3220 50  0001 C CNN
F 3 "~" H 8660 3370 50  0001 C CNN
	1    8660 3370
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6166F090
P 9060 3370
AR Path="/6166F090" Ref="C?"  Part="1" 
AR Path="/61662381/6166F090" Ref="C19"  Part="1" 
F 0 "C19" H 9178 3416 50  0000 L CNN
F 1 "CP" H 9178 3325 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9098 3220 50  0001 C CNN
F 3 "~" H 9060 3370 50  0001 C CNN
	1    9060 3370
	1    0    0    -1  
$EndComp
Wire Wire Line
	8660 3220 9060 3220
Connection ~ 8660 3220
Connection ~ 9060 3220
Connection ~ 9060 3520
Wire Wire Line
	9060 3520 8660 3520
$Comp
L power:GND #PWR?
U 1 1 6166F09B
P 9060 3520
AR Path="/6166F09B" Ref="#PWR?"  Part="1" 
AR Path="/61662381/6166F09B" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 9060 3270 50  0001 C CNN
F 1 "GND" H 9065 3347 50  0000 C CNN
F 2 "" H 9060 3520 50  0001 C CNN
F 3 "" H 9060 3520 50  0001 C CNN
	1    9060 3520
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6166F0A1
P 8400 3670
AR Path="/6166F0A1" Ref="D?"  Part="1" 
AR Path="/61662381/6166F0A1" Ref="D4"  Part="1" 
F 0 "D4" V 8439 3553 50  0000 R CNN
F 1 "LED" V 8348 3553 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 3670 50  0001 C CNN
F 3 "~" H 8400 3670 50  0001 C CNN
	1    8400 3670
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6166F0A7
P 8400 3820
AR Path="/6166F0A7" Ref="#PWR?"  Part="1" 
AR Path="/61662381/6166F0A7" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8400 3570 50  0001 C CNN
F 1 "GND" H 8405 3647 50  0000 C CNN
F 2 "" H 8400 3820 50  0001 C CNN
F 3 "" H 8400 3820 50  0001 C CNN
	1    8400 3820
	1    0    0    -1  
$EndComp
Text Label 9660 3520 0    50   ~ 0
VSEN_VMOT
Wire Wire Line
	9600 3520 9840 3520
$Comp
L power:GND #PWR?
U 1 1 6166F0AF
P 9600 3820
AR Path="/6166F0AF" Ref="#PWR?"  Part="1" 
AR Path="/61662381/6166F0AF" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9600 3570 50  0001 C CNN
F 1 "GND" H 9605 3647 50  0000 C CNN
F 2 "" H 9600 3820 50  0001 C CNN
F 3 "" H 9600 3820 50  0001 C CNN
	1    9600 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	9060 3220 9600 3220
Wire Wire Line
	9600 3820 9600 3720
Wire Wire Line
	7410 3320 7410 3220
Connection ~ 7410 3220
Wire Wire Line
	8400 3320 8400 3220
Wire Wire Line
	7910 3220 8400 3220
Connection ~ 8400 3220
Wire Wire Line
	8400 3220 8660 3220
$Comp
L Device:R_Small R?
U 1 1 6166F0BD
P 8400 3420
AR Path="/6121F53E/6166F0BD" Ref="R?"  Part="1" 
AR Path="/6166F0BD" Ref="R?"  Part="1" 
AR Path="/61662381/6166F0BD" Ref="R38"  Part="1" 
F 0 "R38" H 8459 3466 50  0000 L CNN
F 1 "R_Small" H 8459 3375 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 3420 50  0001 C CNN
F 3 "~" H 8400 3420 50  0001 C CNN
	1    8400 3420
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6166F0C3
P 9600 3320
AR Path="/6121F53E/6166F0C3" Ref="R?"  Part="1" 
AR Path="/6166F0C3" Ref="R?"  Part="1" 
AR Path="/61662381/6166F0C3" Ref="R36"  Part="1" 
F 0 "R36" H 9659 3366 50  0000 L CNN
F 1 "R_Small" H 9659 3275 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9600 3320 50  0001 C CNN
F 3 "~" H 9600 3320 50  0001 C CNN
	1    9600 3320
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6166F0C9
P 9600 3620
AR Path="/6121F53E/6166F0C9" Ref="R?"  Part="1" 
AR Path="/6166F0C9" Ref="R?"  Part="1" 
AR Path="/61662381/6166F0C9" Ref="R39"  Part="1" 
F 0 "R39" H 9659 3666 50  0000 L CNN
F 1 "R_Small" H 9659 3575 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9600 3620 50  0001 C CNN
F 3 "~" H 9600 3620 50  0001 C CNN
	1    9600 3620
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6166F0CF
P 7410 3420
AR Path="/6121F53E/6166F0CF" Ref="R?"  Part="1" 
AR Path="/6166F0CF" Ref="R?"  Part="1" 
AR Path="/61662381/6166F0CF" Ref="R37"  Part="1" 
F 0 "R37" H 7469 3466 50  0000 L CNN
F 1 "R_Small" H 7469 3375 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7410 3420 50  0001 C CNN
F 3 "~" H 7410 3420 50  0001 C CNN
	1    7410 3420
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3420 9600 3520
Text HLabel 4400 3850 0    50   Input ~ 0
VSENB
Text HLabel 4400 3750 0    50   Input ~ 0
VSENA
Text HLabel 9600 3150 1    50   Input ~ 0
VMOT
Text HLabel 4400 3550 0    50   Input ~ 0
EEPROM_SDA
Text HLabel 4400 3450 0    50   Input ~ 0
EEPROM_SCL
Text HLabel 4400 3250 0    50   Input ~ 0
EEPROM_WP
Text Label 4400 3050 2    50   ~ 0
VSEN_VMOT
Wire Wire Line
	9600 3150 9600 3220
Connection ~ 9600 3220
Wire Wire Line
	7350 2520 7350 2530
Text HLabel 7350 2820 2    50   Input ~ 0
5V
$Comp
L Device:Fuse F?
U 1 1 6167ACE2
P 7350 1740
AR Path="/60F72524/6167ACE2" Ref="F?"  Part="1" 
AR Path="/61662381/6167ACE2" Ref="F1"  Part="1" 
F 0 "F1" H 7410 1786 50  0000 L CNN
F 1 "Fuse" H 7410 1695 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 1740 50  0001 C CNN
F 3 "~" H 7350 1740 50  0001 C CNN
	1    7350 1740
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6167ACE8
P 8700 2000
AR Path="/60F72524/6167ACE8" Ref="#PWR?"  Part="1" 
AR Path="/61662381/6167ACE8" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8700 1750 50  0001 C CNN
F 1 "GND" H 8705 1827 50  0000 C CNN
F 2 "" H 8700 2000 50  0001 C CNN
F 3 "" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7330 2530 7350 2530
Connection ~ 7350 2530
Wire Wire Line
	7350 2530 7350 2820
$Comp
L Device:D_Schottky D?
U 1 1 6167ACF2
P 7350 2380
AR Path="/60F72524/6167ACF2" Ref="D?"  Part="1" 
AR Path="/61662381/6167ACF2" Ref="D2"  Part="1" 
F 0 "D2" V 7396 2301 50  0000 R CNN
F 1 "D_Schottky" V 7305 2301 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 2380 50  0001 C CNN
F 3 "~" H 7350 2380 50  0001 C CNN
	1    7350 2380
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7330 1220 7330 1590
Wire Wire Line
	7330 1590 7350 1590
$Comp
L Device:R_Small R?
U 1 1 6167ACFA
P 8300 2000
AR Path="/6121F53E/6167ACFA" Ref="R?"  Part="1" 
AR Path="/60F72524/6167ACFA" Ref="R?"  Part="1" 
AR Path="/61662381/6167ACFA" Ref="R35"  Part="1" 
F 0 "R35" V 8496 2000 50  0000 C CNN
F 1 "R_Small" V 8405 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8300 2000 50  0001 C CNN
F 3 "~" H 8300 2000 50  0001 C CNN
	1    8300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6167AD02
P 8550 2000
AR Path="/6167AD02" Ref="D?"  Part="1" 
AR Path="/60F72524/6167AD02" Ref="D?"  Part="1" 
AR Path="/61662381/6167AD02" Ref="D1"  Part="1" 
F 0 "D1" V 8589 1883 50  0000 R CNN
F 1 "LED" V 8498 1883 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 2000 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8550 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2000 7350 2000
Connection ~ 7350 2000
Wire Wire Line
	7350 1890 7350 2000
Wire Wire Line
	7350 2000 7350 2230
$EndSCHEMATC
