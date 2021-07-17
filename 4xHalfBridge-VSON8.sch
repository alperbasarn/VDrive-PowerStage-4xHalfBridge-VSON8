EESchema Schematic File Version 4
EELAYER 30 0
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
L power:VCC #PWR013
U 1 1 61D3D331
P 6650 5300
F 0 "#PWR013" H 6650 5150 50  0001 C CNN
F 1 "VCC" H 6667 5473 50  0000 C CNN
F 2 "" H 6650 5300 50  0001 C CNN
F 3 "" H 6650 5300 50  0001 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5300 6850 5300
$Comp
L Device:Fuse F1
U 1 1 61D3F86F
P 7000 5300
F 0 "F1" V 6803 5300 50  0000 C CNN
F 1 "Fuse" V 6894 5300 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 6930 5300 50  0001 C CNN
F 3 "~" H 7000 5300 50  0001 C CNN
	1    7000 5300
	0    1    1    0   
$EndComp
Text Label 7650 5300 0    50   ~ 0
VMOT
Wire Wire Line
	7150 5300 7250 5300
$Comp
L Device:R R30
U 1 1 61D41D12
P 7250 5450
F 0 "R30" H 7180 5404 50  0000 R CNN
F 1 "R" H 7180 5495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 5450 50  0001 C CNN
F 3 "~" H 7250 5450 50  0001 C CNN
	1    7250 5450
	-1   0    0    1   
$EndComp
Connection ~ 7250 5300
Wire Wire Line
	7250 5300 7900 5300
$Comp
L Device:R R29
U 1 1 61D43ACE
P 6650 5450
F 0 "R29" H 6580 5404 50  0000 R CNN
F 1 "R" H 6580 5495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 5450 50  0001 C CNN
F 3 "~" H 6650 5450 50  0001 C CNN
	1    6650 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 61D43AD8
P 6650 5750
F 0 "D1" V 6689 5633 50  0000 R CNN
F 1 "LED" V 6598 5633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 5750 50  0001 C CNN
F 3 "~" H 6650 5750 50  0001 C CNN
	1    6650 5750
	0    -1   -1   0   
$EndComp
Connection ~ 6650 5300
$Comp
L power:GND #PWR015
U 1 1 61D4561F
P 6650 5900
F 0 "#PWR015" H 6650 5650 50  0001 C CNN
F 1 "GND" H 6655 5727 50  0000 C CNN
F 2 "" H 6650 5900 50  0001 C CNN
F 3 "" H 6650 5900 50  0001 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C29
U 1 1 61D4674E
P 7900 5450
F 0 "C29" H 8018 5496 50  0000 L CNN
F 1 "CP" H 8018 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7938 5300 50  0001 C CNN
F 3 "~" H 7900 5450 50  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C30
U 1 1 61D4722F
P 8300 5450
F 0 "C30" H 8418 5496 50  0000 L CNN
F 1 "CP" H 8418 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8338 5300 50  0001 C CNN
F 3 "~" H 8300 5450 50  0001 C CNN
	1    8300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C31
U 1 1 61D476AE
P 8700 5450
F 0 "C31" H 8818 5496 50  0000 L CNN
F 1 "CP" H 8818 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8738 5300 50  0001 C CNN
F 3 "~" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C32
U 1 1 61D48397
P 9050 5450
F 0 "C32" H 9168 5496 50  0000 L CNN
F 1 "CP" H 9168 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9088 5300 50  0001 C CNN
F 3 "~" H 9050 5450 50  0001 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C33
U 1 1 61D48581
P 9400 5450
F 0 "C33" H 9518 5496 50  0000 L CNN
F 1 "CP" H 9518 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9438 5300 50  0001 C CNN
F 3 "~" H 9400 5450 50  0001 C CNN
	1    9400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5300 8300 5300
Connection ~ 7900 5300
Connection ~ 8300 5300
Wire Wire Line
	8300 5300 8700 5300
Connection ~ 8700 5300
Wire Wire Line
	8700 5300 9050 5300
Connection ~ 9050 5300
Wire Wire Line
	9050 5300 9400 5300
Wire Wire Line
	9400 5600 9050 5600
Connection ~ 8300 5600
Connection ~ 8700 5600
Wire Wire Line
	8700 5600 8300 5600
Connection ~ 9050 5600
Wire Wire Line
	9050 5600 8700 5600
$Comp
L Device:C C35
U 1 1 61D51CE2
P 10150 5450
F 0 "C35" H 10265 5496 50  0000 L CNN
F 1 "C" H 10265 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10188 5300 50  0001 C CNN
F 3 "~" H 10150 5450 50  0001 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 61D52A36
P 10500 5450
F 0 "C36" H 10615 5496 50  0000 L CNN
F 1 "C" H 10615 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10538 5300 50  0001 C CNN
F 3 "~" H 10500 5450 50  0001 C CNN
	1    10500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5300 10150 5300
Wire Wire Line
	10150 5300 10500 5300
Connection ~ 10150 5300
Wire Wire Line
	10500 5600 10150 5600
Connection ~ 10150 5600
Wire Wire Line
	10150 5600 9800 5600
$Comp
L Custom_Fet:VSON8_Nexfet U1
U 1 1 61E10511
P 4260 1230
F 0 "U1" H 4500 1490 50  0000 C CNN
F 1 "VSON8_Nexfet" H 4720 1420 50  0000 C CNN
F 2 "Custom_Mosfet:MOSFET_CSD19531Q5A" H 4060 1530 50  0001 C CNN
F 3 "" H 4060 1530 50  0001 C CNN
	1    4260 1230
	1    0    0    -1  
$EndComp
Wire Wire Line
	4440 1990 5240 1990
Text Label 5190 1990 0    50   ~ 0
B
Text Label 4890 1990 0    50   ~ 0
VSENB
Wire Wire Line
	4360 980  4360 630 
$Comp
L Custom_Fet:VSON8_Nexfet U7
U 1 1 61E1052B
P 4260 2540
F 0 "U7" H 3710 2840 50  0000 C CNN
F 1 "VSON8_Nexfet" H 3910 2740 50  0000 C CNN
F 2 "Custom_Mosfet:MOSFET_CSD19531Q5A" H 4060 2840 50  0001 C CNN
F 3 "" H 4060 2840 50  0001 C CNN
	1    4260 2540
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61E10540
P 3560 1180
F 0 "R1" V 3353 1180 50  0000 C CNN
F 1 "R" V 3444 1180 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3490 1180 50  0001 C CNN
F 3 "~" H 3560 1180 50  0001 C CNN
	1    3560 1180
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61E1054A
P 3560 1530
F 0 "C1" V 3308 1530 50  0000 C CNN
F 1 "C" V 3399 1530 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3598 1380 50  0001 C CNN
F 3 "~" H 3560 1530 50  0001 C CNN
	1    3560 1530
	0    1    1    0   
$EndComp
Wire Wire Line
	3410 1180 3410 1530
Wire Wire Line
	3710 1530 3710 1180
Connection ~ 3710 1180
$Comp
L Device:R R11
U 1 1 61E10563
P 3620 2490
F 0 "R11" V 3413 2490 50  0000 C CNN
F 1 "R" V 3504 2490 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3550 2490 50  0001 C CNN
F 3 "~" H 3620 2490 50  0001 C CNN
	1    3620 2490
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 61E1056D
P 3620 2840
F 0 "C7" V 3368 2840 50  0000 C CNN
F 1 "C" V 3459 2840 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3658 2690 50  0001 C CNN
F 3 "~" H 3620 2840 50  0001 C CNN
	1    3620 2840
	0    1    1    0   
$EndComp
Wire Wire Line
	3470 2490 3470 2840
Wire Wire Line
	3770 2840 3770 2490
$Comp
L Device:R R22
U 1 1 61E1057A
P 4450 3540
F 0 "R22" H 4520 3586 50  0000 L CNN
F 1 "R" H 4520 3495 50  0000 L CNN
F 2 "Resistor_SMD:R_1806_4516Metric_Pad1.57x1.80mm_HandSolder" V 4380 3540 50  0001 C CNN
F 3 "~" H 4450 3540 50  0001 C CNN
	1    4450 3540
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3690 4450 4290
Connection ~ 4450 3390
Text Label 3150 3340 0    50   ~ 0
BISENP
Connection ~ 4450 3690
Text Label 3150 3690 0    50   ~ 0
BISENN
$Comp
L Device:C C18
U 1 1 61E1058B
P 4700 3540
F 0 "C18" H 4585 3494 50  0000 R CNN
F 1 "C" H 4585 3585 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4738 3390 50  0001 C CNN
F 3 "~" H 4700 3540 50  0001 C CNN
	1    4700 3540
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3390 4700 3390
Wire Wire Line
	4450 3690 4700 3690
$Comp
L Device:C C19
U 1 1 61E10597
P 5000 3540
F 0 "C19" H 4885 3494 50  0000 R CNN
F 1 "C" H 4885 3585 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 3390 50  0001 C CNN
F 3 "~" H 5000 3540 50  0001 C CNN
	1    5000 3540
	-1   0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 61E105A1
P 5300 3540
F 0 "C20" H 5185 3494 50  0000 R CNN
F 1 "C" H 5185 3585 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 3390 50  0001 C CNN
F 3 "~" H 5300 3540 50  0001 C CNN
	1    5300 3540
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3390 5000 3390
Connection ~ 4700 3390
Connection ~ 5000 3390
Wire Wire Line
	5000 3390 5300 3390
Wire Wire Line
	5300 3690 5000 3690
Connection ~ 4700 3690
Connection ~ 5000 3690
Wire Wire Line
	5000 3690 4700 3690
Wire Wire Line
	4360 630  3760 630 
Text Label 3760 630  0    50   ~ 0
VDRAIN
Text Label 3310 1180 0    50   ~ 0
BHG
Text Label 3320 2490 0    50   ~ 0
BLG
$Comp
L Device:R R19
U 1 1 61E105B7
P 3950 3340
F 0 "R19" V 3850 3240 50  0000 C CNN
F 1 "R" V 3850 3440 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 3340 50  0001 C CNN
F 3 "~" H 3950 3340 50  0001 C CNN
	1    3950 3340
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 61E105C1
P 3950 3540
F 0 "C17" V 3900 3440 50  0000 C CNN
F 1 "C" V 3900 3640 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 3390 50  0001 C CNN
F 3 "~" H 3950 3540 50  0001 C CNN
	1    3950 3540
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3540 3800 3390
$Comp
L Device:R R26
U 1 1 61E105CC
P 4150 3690
F 0 "R26" V 4050 3590 50  0000 C CNN
F 1 "R" V 4050 3790 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 3690 50  0001 C CNN
F 3 "~" H 4150 3690 50  0001 C CNN
	1    4150 3690
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 61E105D6
P 4150 3890
F 0 "C27" V 4100 3790 50  0000 C CNN
F 1 "C" V 4100 3990 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 3740 50  0001 C CNN
F 3 "~" H 4150 3890 50  0001 C CNN
	1    4150 3890
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3890 4000 3690
Wire Wire Line
	4300 3890 4300 3690
Connection ~ 3770 2490
Wire Wire Line
	4100 3340 4100 3390
Wire Wire Line
	4450 3390 4100 3390
Connection ~ 4100 3390
Wire Wire Line
	4100 3390 4100 3540
Wire Wire Line
	4450 3690 4300 3690
Connection ~ 4300 3690
Wire Wire Line
	3470 2490 3320 2490
Wire Wire Line
	3410 1180 3310 1180
Wire Wire Line
	4000 3690 3150 3690
Connection ~ 4000 3690
Wire Wire Line
	3150 3390 3800 3390
Connection ~ 3800 3390
Wire Wire Line
	3800 3390 3800 3340
Wire Wire Line
	6950 1980 7750 1980
Text Label 7700 1980 0    50   ~ 0
C
Text Label 7400 1980 0    50   ~ 0
VSENC
Wire Wire Line
	6950 1040 6950 690 
$Comp
L Custom_Fet:VSON8_Nexfet U6
U 1 1 61E1D658
P 6770 2520
F 0 "U6" H 6220 2820 50  0000 C CNN
F 1 "VSON8_Nexfet" H 6420 2720 50  0000 C CNN
F 2 "Custom_Mosfet:MOSFET_CSD19531Q5A" H 6570 2820 50  0001 C CNN
F 3 "" H 6570 2820 50  0001 C CNN
	1    6770 2520
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61E1D66D
P 6070 1240
F 0 "R2" V 5863 1240 50  0000 C CNN
F 1 "R" V 5954 1240 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6000 1240 50  0001 C CNN
F 3 "~" H 6070 1240 50  0001 C CNN
	1    6070 1240
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 61E1D677
P 6070 1590
F 0 "C2" V 5818 1590 50  0000 C CNN
F 1 "C" V 5909 1590 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6108 1440 50  0001 C CNN
F 3 "~" H 6070 1590 50  0001 C CNN
	1    6070 1590
	0    1    1    0   
$EndComp
Wire Wire Line
	5920 1240 5920 1590
Wire Wire Line
	6220 1590 6220 1240
Connection ~ 6220 1240
$Comp
L Device:R R10
U 1 1 61E1D690
P 6120 2470
F 0 "R10" V 5913 2470 50  0000 C CNN
F 1 "R" V 6004 2470 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6050 2470 50  0001 C CNN
F 3 "~" H 6120 2470 50  0001 C CNN
	1    6120 2470
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 61E1D69A
P 6120 2820
F 0 "C6" V 5868 2820 50  0000 C CNN
F 1 "C" V 5959 2820 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6158 2670 50  0001 C CNN
F 3 "~" H 6120 2820 50  0001 C CNN
	1    6120 2820
	0    1    1    0   
$EndComp
Wire Wire Line
	5970 2470 5970 2820
Wire Wire Line
	6270 2820 6270 2470
$Comp
L Device:R R21
U 1 1 61E1D6A7
P 6950 3530
F 0 "R21" H 7020 3576 50  0000 L CNN
F 1 "R" H 7020 3485 50  0000 L CNN
F 2 "Resistor_SMD:R_1806_4516Metric_Pad1.57x1.80mm_HandSolder" V 6880 3530 50  0001 C CNN
F 3 "~" H 6950 3530 50  0001 C CNN
	1    6950 3530
	1    0    0    -1  
$EndComp
Connection ~ 6950 3380
Text Label 5650 3330 0    50   ~ 0
CISENP
Connection ~ 6950 3680
Text Label 5650 3680 0    50   ~ 0
CISENN
$Comp
L Device:C C14
U 1 1 61E1D6B8
P 7200 3530
F 0 "C14" H 7085 3484 50  0000 R CNN
F 1 "C" H 7085 3575 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 3380 50  0001 C CNN
F 3 "~" H 7200 3530 50  0001 C CNN
	1    7200 3530
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3380 7200 3380
Wire Wire Line
	6950 3680 7200 3680
$Comp
L Device:C C15
U 1 1 61E1D6C4
P 7500 3530
F 0 "C15" H 7385 3484 50  0000 R CNN
F 1 "C" H 7385 3575 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7538 3380 50  0001 C CNN
F 3 "~" H 7500 3530 50  0001 C CNN
	1    7500 3530
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 61E1D6CE
P 7800 3530
F 0 "C16" H 7685 3484 50  0000 R CNN
F 1 "C" H 7685 3575 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7838 3380 50  0001 C CNN
F 3 "~" H 7800 3530 50  0001 C CNN
	1    7800 3530
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3380 7500 3380
Connection ~ 7200 3380
Connection ~ 7500 3380
Wire Wire Line
	7500 3380 7800 3380
Wire Wire Line
	7800 3680 7500 3680
Connection ~ 7200 3680
Connection ~ 7500 3680
Wire Wire Line
	7500 3680 7200 3680
Wire Wire Line
	6950 690  6350 690 
Text Label 6350 690  0    50   ~ 0
VDRAIN
Text Label 5820 1240 0    50   ~ 0
CHG
Text Label 5820 2470 0    50   ~ 0
CLG
$Comp
L Device:R R18
U 1 1 61E1D6E4
P 6450 3330
F 0 "R18" V 6350 3230 50  0000 C CNN
F 1 "R" V 6350 3430 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 3330 50  0001 C CNN
F 3 "~" H 6450 3330 50  0001 C CNN
	1    6450 3330
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 61E1D6EE
P 6450 3530
F 0 "C13" V 6400 3430 50  0000 C CNN
F 1 "C" V 6400 3630 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6488 3380 50  0001 C CNN
F 3 "~" H 6450 3530 50  0001 C CNN
	1    6450 3530
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3530 6300 3380
$Comp
L Device:R R25
U 1 1 61E1D6F9
P 6650 3680
F 0 "R25" V 6550 3580 50  0000 C CNN
F 1 "R" V 6550 3780 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 3680 50  0001 C CNN
F 3 "~" H 6650 3680 50  0001 C CNN
	1    6650 3680
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 61E1D703
P 6650 3880
F 0 "C26" V 6600 3780 50  0000 C CNN
F 1 "C" V 6600 3980 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6688 3730 50  0001 C CNN
F 3 "~" H 6650 3880 50  0001 C CNN
	1    6650 3880
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3880 6500 3680
Wire Wire Line
	6800 3880 6800 3680
Connection ~ 6270 2470
Wire Wire Line
	6600 3330 6600 3380
Wire Wire Line
	6950 3380 6600 3380
Connection ~ 6600 3380
Wire Wire Line
	6600 3380 6600 3530
Wire Wire Line
	6950 3680 6800 3680
Connection ~ 6800 3680
Wire Wire Line
	5970 2470 5820 2470
Wire Wire Line
	5920 1240 5820 1240
Wire Wire Line
	6500 3680 5650 3680
Connection ~ 6500 3680
Wire Wire Line
	5650 3380 6300 3380
Connection ~ 6300 3380
Wire Wire Line
	6300 3380 6300 3330
Wire Wire Line
	9750 2250 10550 2250
Connection ~ 9750 2250
Text Label 10500 2250 0    50   ~ 0
D
Text Label 10200 2250 0    50   ~ 0
VSEND
Wire Wire Line
	9750 1220 9750 870 
$Comp
L Custom_Fet:VSON8_Nexfet U8
U 1 1 61E1D73B
P 9570 2840
F 0 "U8" H 9830 3090 50  0000 C CNN
F 1 "VSON8_Nexfet" H 10040 3030 50  0000 C CNN
F 2 "Custom_Mosfet:MOSFET_CSD19531Q5A" H 9370 3140 50  0001 C CNN
F 3 "" H 9370 3140 50  0001 C CNN
	1    9570 2840
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61E1D750
P 8870 1420
F 0 "R5" V 8663 1420 50  0000 C CNN
F 1 "R" V 8754 1420 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8800 1420 50  0001 C CNN
F 3 "~" H 8870 1420 50  0001 C CNN
	1    8870 1420
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 61E1D75A
P 8870 1770
F 0 "C3" V 8618 1770 50  0000 C CNN
F 1 "C" V 8709 1770 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8908 1620 50  0001 C CNN
F 3 "~" H 8870 1770 50  0001 C CNN
	1    8870 1770
	0    1    1    0   
$EndComp
Wire Wire Line
	8720 1420 8720 1770
Wire Wire Line
	9020 1770 9020 1420
Connection ~ 9020 1420
$Comp
L Device:R R15
U 1 1 61E1D773
P 8920 2790
F 0 "R15" V 8713 2790 50  0000 C CNN
F 1 "R" V 8804 2790 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8850 2790 50  0001 C CNN
F 3 "~" H 8920 2790 50  0001 C CNN
	1    8920 2790
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 61E1D77D
P 8920 3140
F 0 "C8" V 8668 3140 50  0000 C CNN
F 1 "C" V 8759 3140 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8958 2990 50  0001 C CNN
F 3 "~" H 8920 3140 50  0001 C CNN
	1    8920 3140
	0    1    1    0   
$EndComp
Wire Wire Line
	8770 2790 8770 3140
Wire Wire Line
	9070 3140 9070 2790
$Comp
L Device:R R27
U 1 1 61E1D78A
P 9750 3800
F 0 "R27" H 9820 3846 50  0000 L CNN
F 1 "R" H 9820 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1806_4516Metric_Pad1.57x1.80mm_HandSolder" V 9680 3800 50  0001 C CNN
F 3 "~" H 9750 3800 50  0001 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3950 9750 4550
Connection ~ 9750 3650
Text Label 8450 3650 0    50   ~ 0
DISENP
Connection ~ 9750 3950
Text Label 8450 3950 0    50   ~ 0
DISENN
$Comp
L Device:C C22
U 1 1 61E1D79B
P 10000 3800
F 0 "C22" H 9885 3754 50  0000 R CNN
F 1 "C" H 9885 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10038 3650 50  0001 C CNN
F 3 "~" H 10000 3800 50  0001 C CNN
	1    10000 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 3650 10000 3650
Wire Wire Line
	9750 3950 10000 3950
$Comp
L Device:C C23
U 1 1 61E1D7A7
P 10300 3800
F 0 "C23" H 10185 3754 50  0000 R CNN
F 1 "C" H 10185 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10338 3650 50  0001 C CNN
F 3 "~" H 10300 3800 50  0001 C CNN
	1    10300 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C24
U 1 1 61E1D7B1
P 10600 3800
F 0 "C24" H 10485 3754 50  0000 R CNN
F 1 "C" H 10485 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10638 3650 50  0001 C CNN
F 3 "~" H 10600 3800 50  0001 C CNN
	1    10600 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 3650 10300 3650
Connection ~ 10000 3650
Connection ~ 10300 3650
Wire Wire Line
	10300 3650 10600 3650
Wire Wire Line
	10600 3950 10300 3950
Connection ~ 10000 3950
Connection ~ 10300 3950
Wire Wire Line
	10300 3950 10000 3950
Wire Wire Line
	9750 870  9150 870 
Text Label 9150 870  0    50   ~ 0
VDRAIN
Text Label 8620 1420 0    50   ~ 0
DHG
Text Label 8620 2790 0    50   ~ 0
DLG
$Comp
L Device:R R23
U 1 1 61E1D7C7
P 9250 3600
F 0 "R23" V 9150 3500 50  0000 C CNN
F 1 "R" V 9150 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9180 3600 50  0001 C CNN
F 3 "~" H 9250 3600 50  0001 C CNN
	1    9250 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 61E1D7D1
P 9250 3800
F 0 "C21" V 9200 3700 50  0000 C CNN
F 1 "C" V 9200 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9288 3650 50  0001 C CNN
F 3 "~" H 9250 3800 50  0001 C CNN
	1    9250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3800 9100 3650
$Comp
L Device:R R28
U 1 1 61E1D7DC
P 9450 3950
F 0 "R28" V 9350 3850 50  0000 C CNN
F 1 "R" V 9350 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9380 3950 50  0001 C CNN
F 3 "~" H 9450 3950 50  0001 C CNN
	1    9450 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C28
U 1 1 61E1D7E6
P 9450 4150
F 0 "C28" V 9400 4050 50  0000 C CNN
F 1 "C" V 9400 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9488 4000 50  0001 C CNN
F 3 "~" H 9450 4150 50  0001 C CNN
	1    9450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4150 9300 3950
Wire Wire Line
	9600 4150 9600 3950
Connection ~ 9070 2790
Wire Wire Line
	9400 3600 9400 3650
Wire Wire Line
	9750 3650 9400 3650
Connection ~ 9400 3650
Wire Wire Line
	9400 3650 9400 3800
Wire Wire Line
	9750 3950 9600 3950
Connection ~ 9600 3950
Wire Wire Line
	8770 2790 8620 2790
Wire Wire Line
	8720 1420 8620 1420
Wire Wire Line
	9300 3950 8450 3950
Connection ~ 9300 3950
Wire Wire Line
	8450 3650 9100 3650
Connection ~ 9100 3650
Wire Wire Line
	9100 3650 9100 3600
Wire Wire Line
	6950 3680 6950 4280
Text Label 4160 630  0    50   ~ 0
VMOT
Text Label 6700 690  0    50   ~ 0
VMOT
Text Label 9550 870  0    50   ~ 0
VMOT
$Comp
L Device:CP C34
U 1 1 61EA9630
P 9800 5450
F 0 "C34" H 9918 5496 50  0000 L CNN
F 1 "CP" H 9918 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9838 5300 50  0001 C CNN
F 3 "~" H 9800 5450 50  0001 C CNN
	1    9800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5300 9400 5300
Connection ~ 9800 5300
Connection ~ 9400 5300
Wire Wire Line
	9800 5600 9400 5600
Connection ~ 9800 5600
Connection ~ 9400 5600
Wire Wire Line
	4360 980  4440 980 
$Comp
L power:GND #PWR011
U 1 1 620856B2
P 4800 4300
F 0 "#PWR011" H 4800 4050 50  0001 C CNN
F 1 "GND" H 4805 4127 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 62085C0F
P 6950 4280
F 0 "#PWR010" H 6950 4030 50  0001 C CNN
F 1 "GND" H 6955 4107 50  0000 C CNN
F 2 "" H 6950 4280 50  0001 C CNN
F 3 "" H 6950 4280 50  0001 C CNN
	1    6950 4280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 620860E9
P 9750 4550
F 0 "#PWR012" H 9750 4300 50  0001 C CNN
F 1 "GND" H 9755 4377 50  0000 C CNN
F 2 "" H 9750 4550 50  0001 C CNN
F 3 "" H 9750 4550 50  0001 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5600 7900 5600
$Comp
L power:GND #PWR014
U 1 1 61D46163
P 8300 5600
F 0 "#PWR014" H 8300 5350 50  0001 C CNN
F 1 "GND" H 8305 5427 50  0000 C CNN
F 2 "" H 8300 5600 50  0001 C CNN
F 3 "" H 8300 5600 50  0001 C CNN
	1    8300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61D4502D
P 7250 5750
F 0 "D2" V 7289 5633 50  0000 R CNN
F 1 "LED" V 7198 5633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 5750 50  0001 C CNN
F 3 "~" H 7250 5750 50  0001 C CNN
	1    7250 5750
	0    -1   -1   0   
$EndComp
Connection ~ 3410 1180
Connection ~ 3470 2490
Connection ~ 5920 1240
Connection ~ 5970 2470
Connection ~ 8720 1420
Connection ~ 8770 2790
$Comp
L power:GND #PWR016
U 1 1 60F20EDD
P 1580 6280
F 0 "#PWR016" H 1580 6030 50  0001 C CNN
F 1 "GND" H 1585 6107 50  0000 C CNN
F 2 "" H 1580 6280 50  0001 C CNN
F 3 "" H 1580 6280 50  0001 C CNN
	1    1580 6280
	1    0    0    -1  
$EndComp
$Comp
L Custom_Fet:VSON8_Nexfet U4
U 1 1 61D1DE8D
P 1750 1540
F 0 "U4" H 1990 1800 50  0000 C CNN
F 1 "VSON8_Nexfet" H 2200 1730 50  0000 C CNN
F 2 "Custom_Mosfet:MOSFET_CSD19531Q5A" H 1550 1840 50  0001 C CNN
F 3 "" H 1550 1840 50  0001 C CNN
	1    1750 1540
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 61D3707E
P 1930 3470
F 0 "R20" H 2000 3516 50  0000 L CNN
F 1 "R" H 2000 3425 50  0000 L CNN
F 2 "Resistor_SMD:R_1806_4516Metric_Pad1.57x1.80mm_HandSolder" V 1860 3470 50  0001 C CNN
F 3 "~" H 1930 3470 50  0001 C CNN
	1    1930 3470
	1    0    0    -1  
$EndComp
Wire Wire Line
	1930 3620 1930 4220
Connection ~ 1930 3320
Text Label 630  3270 0    50   ~ 0
AISENP
Connection ~ 1930 3620
Text Label 630  3620 0    50   ~ 0
AISENN
$Comp
L Device:C C10
U 1 1 61D39473
P 2180 3470
F 0 "C10" H 2065 3424 50  0000 R CNN
F 1 "C" H 2065 3515 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2218 3320 50  0001 C CNN
F 3 "~" H 2180 3470 50  0001 C CNN
	1    2180 3470
	-1   0    0    1   
$EndComp
Wire Wire Line
	1930 3320 2180 3320
Wire Wire Line
	1930 3620 2180 3620
$Comp
L Device:C C11
U 1 1 61D3A93E
P 2480 3470
F 0 "C11" H 2365 3424 50  0000 R CNN
F 1 "C" H 2365 3515 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2518 3320 50  0001 C CNN
F 3 "~" H 2480 3470 50  0001 C CNN
	1    2480 3470
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 61D3AC33
P 2780 3470
F 0 "C12" H 2665 3424 50  0000 R CNN
F 1 "C" H 2665 3515 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2818 3320 50  0001 C CNN
F 3 "~" H 2780 3470 50  0001 C CNN
	1    2780 3470
	-1   0    0    1   
$EndComp
Wire Wire Line
	2180 3320 2480 3320
Connection ~ 2180 3320
Connection ~ 2480 3320
Wire Wire Line
	2480 3320 2780 3320
Wire Wire Line
	2780 3620 2480 3620
Connection ~ 2180 3620
Connection ~ 2480 3620
Wire Wire Line
	2480 3620 2180 3620
$Comp
L Device:R R17
U 1 1 61D54C9F
P 1430 3270
F 0 "R17" V 1330 3170 50  0000 C CNN
F 1 "R" V 1330 3370 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1360 3270 50  0001 C CNN
F 3 "~" H 1430 3270 50  0001 C CNN
	1    1430 3270
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 61D54CA9
P 1430 3470
F 0 "C9" V 1380 3370 50  0000 C CNN
F 1 "C" V 1380 3570 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1468 3320 50  0001 C CNN
F 3 "~" H 1430 3470 50  0001 C CNN
	1    1430 3470
	0    1    1    0   
$EndComp
Wire Wire Line
	1280 3470 1280 3320
$Comp
L Device:R R24
U 1 1 61D5C99F
P 1630 3620
F 0 "R24" V 1530 3520 50  0000 C CNN
F 1 "R" V 1530 3720 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1560 3620 50  0001 C CNN
F 3 "~" H 1630 3620 50  0001 C CNN
	1    1630 3620
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 61D5C9A9
P 1630 3820
F 0 "C25" V 1580 3720 50  0000 C CNN
F 1 "C" V 1580 3920 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1668 3670 50  0001 C CNN
F 3 "~" H 1630 3820 50  0001 C CNN
	1    1630 3820
	0    1    1    0   
$EndComp
Wire Wire Line
	1780 3820 1780 3620
Wire Wire Line
	1580 3270 1580 3320
Wire Wire Line
	1930 3320 1580 3320
Connection ~ 1580 3320
Wire Wire Line
	1580 3320 1580 3470
Wire Wire Line
	1930 3620 1780 3620
Connection ~ 1780 3620
Wire Wire Line
	1480 3620 630  3620
Connection ~ 1480 3620
Wire Wire Line
	630  3320 1280 3320
Connection ~ 1280 3320
Wire Wire Line
	1280 3320 1280 3270
Wire Wire Line
	1480 3720 1480 3620
$Comp
L power:VCC #PWR017
U 1 1 60F2198C
P 4930 6280
F 0 "#PWR017" H 4930 6130 50  0001 C CNN
F 1 "VCC" H 4947 6453 50  0000 C CNN
F 2 "" H 4930 6280 50  0001 C CNN
F 3 "" H 4930 6280 50  0001 C CNN
	1    4930 6280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 620850FC
P 1930 4230
F 0 "#PWR09" H 1930 3980 50  0001 C CNN
F 1 "GND" H 1935 4057 50  0000 C CNN
F 2 "" H 1930 4230 50  0001 C CNN
F 3 "" H 1930 4230 50  0001 C CNN
	1    1930 4230
	1    0    0    -1  
$EndComp
$Comp
L sDrive_Carriers:PowerStage_L U9
U 1 1 61EFB065
P 4080 6180
F 0 "U9" H 4530 7180 50  0000 C CNN
F 1 "PowerStage_L" H 4530 7080 50  0000 C CNN
F 2 "sDrive_Carriers:PowerStage_Carrier_L" H 3480 6480 50  0001 C CNN
F 3 "" H 3480 6480 50  0001 C CNN
	1    4080 6180
	0    1    1    0   
$EndComp
Connection ~ 950  2450
Wire Wire Line
	500  2450 950  2450
Connection ~ 1250 2450
Text Label 500  2450 0    50   ~ 0
ALG
Wire Wire Line
	1250 2800 1250 2450
Wire Wire Line
	950  2450 950  2800
$Comp
L Device:C C5
U 1 1 61D32D01
P 1100 2800
F 0 "C5" V 848 2800 50  0000 C CNN
F 1 "C" V 939 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1138 2650 50  0001 C CNN
F 3 "~" H 1100 2800 50  0001 C CNN
	1    1100 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 61D32CF7
P 1100 2450
F 0 "R9" V 893 2450 50  0000 C CNN
F 1 "R" V 984 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 2450 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	0    1    1    0   
$EndComp
Text Label 1600 940  0    50   ~ 0
VMOT
Text Label 1250 940  0    50   ~ 0
VDRAIN
Wire Wire Line
	1850 940  1250 940 
Wire Wire Line
	1850 1290 1850 940 
Connection ~ 920  1490
Wire Wire Line
	520  1490 920  1490
Text Label 500  1590 0    50   ~ 0
AHG
Connection ~ 1220 1490
Wire Wire Line
	1220 1490 1520 1490
Wire Wire Line
	1220 1840 1220 1490
Wire Wire Line
	920  1490 920  1840
$Comp
L Device:C C4
U 1 1 61D3059C
P 1070 1840
F 0 "C4" V 818 1840 50  0000 C CNN
F 1 "C" V 909 1840 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1108 1690 50  0001 C CNN
F 3 "~" H 1070 1840 50  0001 C CNN
	1    1070 1840
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61D2F993
P 1070 1490
F 0 "R6" V 863 1490 50  0000 C CNN
F 1 "R" V 954 1490 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1000 1490 50  0001 C CNN
F 3 "~" H 1070 1490 50  0001 C CNN
	1    1070 1490
	0    1    1    0   
$EndComp
Text Label 2380 2100 0    50   ~ 0
VSENA
Text Label 2680 2100 0    50   ~ 0
A
Wire Wire Line
	1930 2100 1930 2000
Wire Wire Line
	1930 2250 1930 2100
Connection ~ 1930 2100
Wire Wire Line
	1930 2100 2730 2100
Wire Wire Line
	1930 1290 1850 1290
$Comp
L Custom_Fet:VSON8_Nexfet U5
U 1 1 61D2DD3B
P 1750 2500
F 0 "U5" H 1200 2800 50  0000 C CNN
F 1 "VSON8_Nexfet" H 1400 2700 50  0000 C CNN
F 2 "Custom_Mosfet:MOSFET_CSD19531Q5A" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4440 1690 4440 1990
Connection ~ 4440 1990
Wire Wire Line
	4440 1990 4440 2290
Wire Wire Line
	6950 1750 6950 1980
$Comp
L Custom_Fet:VSON8_Nexfet U2
U 1 1 61E1D63E
P 6770 1290
F 0 "U2" H 6220 1590 50  0000 C CNN
F 1 "VSON8_Nexfet" H 6420 1490 50  0000 C CNN
F 2 "Custom_Mosfet:MOSFET_CSD19531Q5A" H 6570 1590 50  0001 C CNN
F 3 "" H 6570 1590 50  0001 C CNN
	1    6770 1290
	1    0    0    -1  
$EndComp
Connection ~ 6950 1980
Wire Wire Line
	6950 1980 6950 2270
Wire Wire Line
	4450 3000 4450 3390
$Comp
L Custom_Fet:VSON8_Nexfet U3
U 1 1 61E1D721
P 9570 1470
F 0 "U3" H 9810 1720 50  0000 C CNN
F 1 "VSON8_Nexfet" H 10020 1660 50  0000 C CNN
F 2 "Custom_Mosfet:MOSFET_CSD19531Q5A" H 9370 1770 50  0001 C CNN
F 3 "" H 9370 1770 50  0001 C CNN
	1    9570 1470
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1930 9750 2250
$Comp
L Device:R R13
U 1 1 61192A01
P 6540 2620
F 0 "R13" V 6333 2620 50  0000 C CNN
F 1 "R" V 6424 2620 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6470 2620 50  0001 C CNN
F 3 "~" H 6540 2620 50  0001 C CNN
	1    6540 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	6270 2470 6540 2470
Connection ~ 6540 2470
$Comp
L power:GND #PWR06
U 1 1 6119AB62
P 6540 2770
F 0 "#PWR06" H 6540 2520 50  0001 C CNN
F 1 "GND" H 6545 2597 50  0000 C CNN
F 2 "" H 6540 2770 50  0001 C CNN
F 3 "" H 6540 2770 50  0001 C CNN
	1    6540 2770
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6119E795
P 4030 2640
F 0 "R14" V 3823 2640 50  0000 C CNN
F 1 "R" V 3914 2640 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3960 2640 50  0001 C CNN
F 3 "~" H 4030 2640 50  0001 C CNN
	1    4030 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	3770 2490 4030 2490
Connection ~ 4030 2490
$Comp
L Device:R R3
U 1 1 611A69E3
P 4030 1330
F 0 "R3" V 3823 1330 50  0000 C CNN
F 1 "R" V 3914 1330 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3960 1330 50  0001 C CNN
F 3 "~" H 4030 1330 50  0001 C CNN
	1    4030 1330
	1    0    0    -1  
$EndComp
Wire Wire Line
	3710 1180 4030 1180
Connection ~ 4030 1180
$Comp
L Device:R R8
U 1 1 611AE705
P 1520 1640
F 0 "R8" V 1313 1640 50  0000 C CNN
F 1 "R" V 1404 1640 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1450 1640 50  0001 C CNN
F 3 "~" H 1520 1640 50  0001 C CNN
	1    1520 1640
	1    0    0    -1  
$EndComp
Connection ~ 1520 1490
$Comp
L Device:R R12
U 1 1 611B5BE4
P 1520 2600
F 0 "R12" V 1313 2600 50  0000 C CNN
F 1 "R" V 1404 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1450 2600 50  0001 C CNN
F 3 "~" H 1520 2600 50  0001 C CNN
	1    1520 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2450 1520 2450
Connection ~ 1520 2450
Wire Wire Line
	1930 3230 1940 3230
Wire Wire Line
	1930 2960 1930 3230
Connection ~ 1930 3230
Wire Wire Line
	1930 3230 1930 3320
$Comp
L Device:R R4
U 1 1 611E7351
P 6540 1390
F 0 "R4" V 6333 1390 50  0000 C CNN
F 1 "R" V 6424 1390 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6470 1390 50  0001 C CNN
F 3 "~" H 6540 1390 50  0001 C CNN
	1    6540 1390
	1    0    0    -1  
$EndComp
Wire Wire Line
	6220 1240 6540 1240
Connection ~ 6540 1240
$Comp
L Device:R R7
U 1 1 611EE9D9
P 9340 1570
F 0 "R7" V 9133 1570 50  0000 C CNN
F 1 "R" V 9224 1570 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9270 1570 50  0001 C CNN
F 3 "~" H 9340 1570 50  0001 C CNN
	1    9340 1570
	1    0    0    -1  
$EndComp
Wire Wire Line
	9020 1420 9340 1420
Connection ~ 9340 1420
$Comp
L Device:R R16
U 1 1 611F610C
P 9340 2940
F 0 "R16" V 9133 2940 50  0000 C CNN
F 1 "R" V 9224 2940 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9270 2940 50  0001 C CNN
F 3 "~" H 9340 2940 50  0001 C CNN
	1    9340 2940
	1    0    0    -1  
$EndComp
Wire Wire Line
	9070 2790 9340 2790
Connection ~ 9340 2790
$Comp
L power:GND #PWR08
U 1 1 611FDCCF
P 9340 3090
F 0 "#PWR08" H 9340 2840 50  0001 C CNN
F 1 "GND" H 9345 2917 50  0000 C CNN
F 2 "" H 9340 3090 50  0001 C CNN
F 3 "" H 9340 3090 50  0001 C CNN
	1    9340 3090
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2250 9750 2590
Wire Wire Line
	9750 3300 9750 3650
$Comp
L power:GND #PWR03
U 1 1 6123DF97
P 9340 1720
F 0 "#PWR03" H 9340 1470 50  0001 C CNN
F 1 "GND" H 9345 1547 50  0000 C CNN
F 2 "" H 9340 1720 50  0001 C CNN
F 3 "" H 9340 1720 50  0001 C CNN
	1    9340 1720
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6123EEE3
P 6540 1540
F 0 "#PWR02" H 6540 1290 50  0001 C CNN
F 1 "GND" H 6545 1367 50  0000 C CNN
F 2 "" H 6540 1540 50  0001 C CNN
F 3 "" H 6540 1540 50  0001 C CNN
	1    6540 1540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61240586
P 4030 2790
F 0 "#PWR07" H 4030 2540 50  0001 C CNN
F 1 "GND" H 4035 2617 50  0000 C CNN
F 2 "" H 4030 2790 50  0001 C CNN
F 3 "" H 4030 2790 50  0001 C CNN
	1    4030 2790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 612412C0
P 4030 1480
F 0 "#PWR01" H 4030 1230 50  0001 C CNN
F 1 "GND" H 4035 1307 50  0000 C CNN
F 2 "" H 4030 1480 50  0001 C CNN
F 3 "" H 4030 1480 50  0001 C CNN
	1    4030 1480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61241F31
P 1520 1790
F 0 "#PWR04" H 1520 1540 50  0001 C CNN
F 1 "GND" H 1525 1617 50  0000 C CNN
F 2 "" H 1520 1790 50  0001 C CNN
F 3 "" H 1520 1790 50  0001 C CNN
	1    1520 1790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 612432CA
P 1520 2750
F 0 "#PWR05" H 1520 2500 50  0001 C CNN
F 1 "GND" H 1525 2577 50  0000 C CNN
F 2 "" H 1520 2750 50  0001 C CNN
F 3 "" H 1520 2750 50  0001 C CNN
	1    1520 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2980 6950 3380
$EndSCHEMATC
