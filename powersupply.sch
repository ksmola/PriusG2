EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L prius_gen2-rescue:AZ1117-3.3-Regulator_Linear-prius_gen2-rescue U8
U 1 1 60E19B1F
P 9250 3500
F 0 "U8" H 9250 3742 50  0000 C CNN
F 1 "AZ1117-3.3" H 9250 3651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9250 3750 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 9250 3500 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:D_Schottky-Device-prius_gen2-rescue D5
U 1 1 60E1C178
P 2600 3250
F 0 "D5" H 2600 3033 50  0000 C CNN
F 1 "D_Schottky" H 2600 3124 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2600 3250 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
	1    2600 3250
	-1   0    0    1   
$EndComp
$Comp
L prius_gen2-rescue:ESD9B3.3ST5G-Diode-prius_gen2-rescue D4
U 1 1 60E1E16A
P 2000 3500
F 0 "D4" V 1954 3579 50  0000 L CNN
F 1 "SM15T33CA" V 2045 3579 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 2000 3500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 2000 3500 50  0001 C CNN
	1    2000 3500
	0    1    1    0   
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0159
U 1 1 60E1E77D
P 2000 3800
F 0 "#PWR0159" H 2000 3550 50  0001 C CNN
F 1 "GND" H 2005 3627 50  0000 C CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:LMR14020-lmr14020-prius_gen2-rescue U7
U 1 1 60E1F8E0
P 5725 3450
F 0 "U7" H 5825 3875 50  0000 C CNN
F 1 "LMR14020" H 5825 3784 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 5725 3450 50  0001 C CNN
F 3 "" H 5725 3450 50  0001 C CNN
	1    5725 3450
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R37
U 1 1 60E21BB5
P 3025 3450
F 0 "R37" H 3095 3496 50  0000 L CNN
F 1 "1" H 3095 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2955 3450 50  0001 C CNN
F 3 "~" H 3025 3450 50  0001 C CNN
	1    3025 3450
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C34
U 1 1 60E2218B
P 3025 3900
F 0 "C34" H 3140 3946 50  0000 L CNN
F 1 "4.7uF" H 3140 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3063 3750 50  0001 C CNN
F 3 "~" H 3025 3900 50  0001 C CNN
	1    3025 3900
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:INDUCTOR-pspice-prius_gen2-rescue L1
U 1 1 60E228C0
P 3600 3250
F 0 "L1" H 3600 3465 50  0000 C CNN
F 1 "2.2uH" H 3600 3374 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 3600 3250 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:CP-Device-prius_gen2-rescue C35
U 1 1 60E23CAA
P 4100 3525
F 0 "C35" H 4218 3571 50  0000 L CNN
F 1 "56uF" H 4218 3480 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4138 3375 50  0001 C CNN
F 3 "~" H 4100 3525 50  0001 C CNN
	1    4100 3525
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C36
U 1 1 60E24302
P 4575 3525
F 0 "C36" H 4690 3571 50  0000 L CNN
F 1 "1uF" H 4690 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4613 3375 50  0001 C CNN
F 3 "~" H 4575 3525 50  0001 C CNN
	1    4575 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3250 3025 3250
Wire Wire Line
	3850 3250 4100 3250
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0160
U 1 1 60E2C117
P 3025 4150
F 0 "#PWR0160" H 3025 3900 50  0001 C CNN
F 1 "GND" H 3030 3977 50  0000 C CNN
F 2 "" H 3025 4150 50  0001 C CNN
F 3 "" H 3025 4150 50  0001 C CNN
	1    3025 4150
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0161
U 1 1 60E2C381
P 4100 3800
F 0 "#PWR0161" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4105 3627 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0162
U 1 1 60E2C5C8
P 4575 3800
F 0 "#PWR0162" H 4575 3550 50  0001 C CNN
F 1 "GND" H 4580 3627 50  0000 C CNN
F 2 "" H 4575 3800 50  0001 C CNN
F 3 "" H 4575 3800 50  0001 C CNN
	1    4575 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 3800 4575 3675
Wire Wire Line
	4575 3375 4575 3250
Connection ~ 4575 3250
Wire Wire Line
	4575 3250 5050 3250
Wire Wire Line
	4100 3250 4100 3375
Wire Wire Line
	4100 3675 4100 3800
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 4575 3250
Wire Wire Line
	3025 3250 3025 3300
Wire Wire Line
	3025 3600 3025 3750
Wire Wire Line
	3025 4050 3025 4150
Connection ~ 3025 3250
Wire Wire Line
	3025 3250 3350 3250
Wire Wire Line
	2000 3800 2000 3650
Wire Wire Line
	2000 3250 2000 3350
Connection ~ 2000 3250
Wire Wire Line
	2000 3250 2150 3250
Wire Wire Line
	5425 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3250
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R38
U 1 1 60E30342
P 5025 3800
F 0 "R38" H 5095 3846 50  0000 L CNN
F 1 "10k" H 5095 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4955 3800 50  0001 C CNN
F 3 "~" H 5025 3800 50  0001 C CNN
	1    5025 3800
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0163
U 1 1 60E3058E
P 5025 4050
F 0 "#PWR0163" H 5025 3800 50  0001 C CNN
F 1 "GND" H 5030 3877 50  0000 C CNN
F 2 "" H 5025 4050 50  0001 C CNN
F 3 "" H 5025 4050 50  0001 C CNN
	1    5025 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 4050 5025 3950
Wire Wire Line
	5025 3550 5425 3550
Wire Wire Line
	5025 3650 5025 3550
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C37
U 1 1 60E311D9
P 5350 3975
F 0 "C37" H 5465 4021 50  0000 L CNN
F 1 "10nF" H 5465 3930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 3825 50  0001 C CNN
F 3 "~" H 5350 3975 50  0001 C CNN
	1    5350 3975
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0164
U 1 1 60E316F6
P 5350 4250
F 0 "#PWR0164" H 5350 4000 50  0001 C CNN
F 1 "GND" H 5355 4077 50  0000 C CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4250 5350 4125
Wire Wire Line
	5350 3750 5425 3750
Wire Wire Line
	5350 3825 5350 3750
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0165
U 1 1 60E327B6
P 5825 4025
F 0 "#PWR0165" H 5825 3775 50  0001 C CNN
F 1 "GND" H 5830 3852 50  0000 C CNN
F 2 "" H 5825 4025 50  0001 C CNN
F 3 "" H 5825 4025 50  0001 C CNN
	1    5825 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 4025 5825 3975
Wire Wire Line
	5825 3975 5775 3975
Wire Wire Line
	5775 3975 5775 3900
Wire Wire Line
	5875 3900 5875 3975
Wire Wire Line
	5875 3975 5825 3975
Connection ~ 5825 3975
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C38
U 1 1 60E384EC
P 6525 3225
F 0 "C38" H 6640 3271 50  0000 L CNN
F 1 "100nF" H 6640 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6563 3075 50  0001 C CNN
F 3 "~" H 6525 3225 50  0001 C CNN
	1    6525 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3000
Wire Wire Line
	6300 3000 6525 3000
Wire Wire Line
	6525 3000 6525 3075
$Comp
L prius_gen2-rescue:D_Schottky-Device-prius_gen2-rescue D6
U 1 1 60E3A3D8
P 7050 3225
F 0 "D6" V 7096 3145 50  0000 R CNN
F 1 "D_Schottky" V 7005 3145 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 7050 3225 50  0001 C CNN
F 3 "~" H 7050 3225 50  0001 C CNN
	1    7050 3225
	0    -1   -1   0   
$EndComp
$Comp
L prius_gen2-rescue:INDUCTOR-pspice-prius_gen2-rescue L2
U 1 1 60E3ADD5
P 7450 3500
F 0 "L2" H 7450 3715 50  0000 C CNN
F 1 "10u" H 7450 3624 50  0000 C CNN
F 2 "prius_gen2_kicad:MWSA0503" H 7450 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3500 6525 3375
Wire Wire Line
	6225 3500 6525 3500
Connection ~ 6525 3500
Wire Wire Line
	6525 3500 7050 3500
Wire Wire Line
	7050 3375 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 3500 7200 3500
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0166
U 1 1 60E3CF68
P 7050 3025
F 0 "#PWR0166" H 7050 2775 50  0001 C CNN
F 1 "GND" H 7055 2852 50  0000 C CNN
F 2 "" H 7050 3025 50  0001 C CNN
F 3 "" H 7050 3025 50  0001 C CNN
	1    7050 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3025 7050 3075
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R39
U 1 1 60E417F0
P 6400 3975
F 0 "R39" H 6470 4021 50  0000 L CNN
F 1 "12k" H 6470 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 3975 50  0001 C CNN
F 3 "~" H 6400 3975 50  0001 C CNN
	1    6400 3975
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R40
U 1 1 60E41BDB
P 6900 3750
F 0 "R40" V 6693 3750 50  0000 C CNN
F 1 "68k" V 6784 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 3750 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
	1    6900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3750 6675 3750
Wire Wire Line
	6400 3750 6400 3825
Connection ~ 6400 3750
Wire Wire Line
	6400 3750 6225 3750
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0167
U 1 1 60E4322F
P 6400 4250
F 0 "#PWR0167" H 6400 4000 50  0001 C CNN
F 1 "GND" H 6405 4077 50  0000 C CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6400 4125
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C39
U 1 1 60E4437D
P 6900 4000
F 0 "C39" V 6675 4000 50  0000 C CNN
F 1 "330pF" V 6750 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 3850 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
	1    6900 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4000 6675 4000
Wire Wire Line
	6675 4000 6675 3750
Connection ~ 6675 3750
Wire Wire Line
	6675 3750 6400 3750
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C40
U 1 1 60E4C1B8
P 8125 3725
F 0 "C40" H 8240 3771 50  0000 L CNN
F 1 "10uF" H 8240 3680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8163 3575 50  0001 C CNN
F 3 "~" H 8125 3725 50  0001 C CNN
	1    8125 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 3575 8125 3500
Wire Wire Line
	8125 3500 7800 3500
Wire Wire Line
	7050 3750 7150 3750
Wire Wire Line
	7800 3750 7800 3500
Connection ~ 7800 3500
Wire Wire Line
	7800 3500 7700 3500
Wire Wire Line
	7050 4000 7150 4000
Wire Wire Line
	7150 4000 7150 3750
Connection ~ 7150 3750
Wire Wire Line
	7150 3750 7800 3750
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0168
U 1 1 60E4E5F9
P 8125 3975
F 0 "#PWR0168" H 8125 3725 50  0001 C CNN
F 1 "GND" H 8130 3802 50  0000 C CNN
F 2 "" H 8125 3975 50  0001 C CNN
F 3 "" H 8125 3975 50  0001 C CNN
	1    8125 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 3975 8125 3875
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C41
U 1 1 60E50974
P 8575 3725
F 0 "C41" H 8690 3771 50  0000 L CNN
F 1 "10uF" H 8690 3680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8613 3575 50  0001 C CNN
F 3 "~" H 8575 3725 50  0001 C CNN
	1    8575 3725
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0169
U 1 1 60E5097A
P 8575 3975
F 0 "#PWR0169" H 8575 3725 50  0001 C CNN
F 1 "GND" H 8580 3802 50  0000 C CNN
F 2 "" H 8575 3975 50  0001 C CNN
F 3 "" H 8575 3975 50  0001 C CNN
	1    8575 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 3975 8575 3875
Wire Wire Line
	8575 3575 8575 3500
Wire Wire Line
	8575 3500 8125 3500
Connection ~ 8125 3500
Connection ~ 8575 3500
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0170
U 1 1 60E55CFA
P 9250 3975
F 0 "#PWR0170" H 9250 3725 50  0001 C CNN
F 1 "GND" H 9255 3802 50  0000 C CNN
F 2 "" H 9250 3975 50  0001 C CNN
F 3 "" H 9250 3975 50  0001 C CNN
	1    9250 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3975 9250 3800
$Comp
L prius_gen2-rescue:+3V3-power-prius_gen2-rescue #PWR0171
U 1 1 60E57207
P 9875 3350
F 0 "#PWR0171" H 9875 3200 50  0001 C CNN
F 1 "+3V3" H 9890 3523 50  0000 C CNN
F 2 "" H 9875 3350 50  0001 C CNN
F 3 "" H 9875 3350 50  0001 C CNN
	1    9875 3350
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0172
U 1 1 60E57682
P 9875 3975
F 0 "#PWR0172" H 9875 3725 50  0001 C CNN
F 1 "GND" H 9880 3802 50  0000 C CNN
F 2 "" H 9875 3975 50  0001 C CNN
F 3 "" H 9875 3975 50  0001 C CNN
	1    9875 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 3975 9875 3875
Wire Wire Line
	9875 3575 9875 3500
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C42
U 1 1 60E57387
P 9875 3725
F 0 "C42" H 9990 3771 50  0000 L CNN
F 1 "4.7uF" H 9990 3680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9913 3575 50  0001 C CNN
F 3 "~" H 9875 3725 50  0001 C CNN
	1    9875 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3500 9875 3500
Connection ~ 9875 3500
Wire Wire Line
	9875 3500 9875 3350
$Comp
L prius_gen2-rescue:PWR_FLAG-power-prius_gen2-rescue #FLG0101
U 1 1 60E727E5
P 2150 3250
F 0 "#FLG0101" H 2150 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 3423 50  0000 C CNN
F 2 "" H 2150 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
Connection ~ 2150 3250
Wire Wire Line
	2150 3250 2450 3250
$Comp
L prius_gen2-rescue:PWR_FLAG-power-prius_gen2-rescue #FLG0102
U 1 1 60E72D3D
P 8125 3500
F 0 "#FLG0102" H 8125 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 8125 3673 50  0000 C CNN
F 2 "" H 8125 3500 50  0001 C CNN
F 3 "~" H 8125 3500 50  0001 C CNN
	1    8125 3500
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:+5V-power-prius_gen2-rescue #PWR0173
U 1 1 60E7481E
P 8575 3350
F 0 "#PWR0173" H 8575 3200 50  0001 C CNN
F 1 "+5V" H 8590 3523 50  0000 C CNN
F 2 "" H 8575 3350 50  0001 C CNN
F 3 "" H 8575 3350 50  0001 C CNN
	1    8575 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 3500 8950 3500
Wire Wire Line
	8575 3350 8575 3500
$Comp
L prius_gen2-rescue:+12V-power-prius_gen2-rescue #PWR0174
U 1 1 60FDA2CE
P 1550 3150
AR Path="/60FDA2CE" Ref="#PWR0174"  Part="1" 
AR Path="/60E19204/60FDA2CE" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 1550 3000 50  0001 C CNN
F 1 "+12V" H 1565 3323 50  0000 C CNN
F 2 "" H 1550 3150 50  0001 C CNN
F 3 "" H 1550 3150 50  0001 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3150 1550 3250
Wire Wire Line
	1550 3250 2000 3250
Wire Notes Line
	8800 2950 8800 4275
Wire Notes Line
	8800 4275 10250 4275
Wire Notes Line
	10250 4275 10250 2950
Wire Notes Line
	10250 2950 8800 2950
Text Notes 8850 3050 0    50   ~ 0
3.3V
Wire Wire Line
	5425 3250 5250 3250
Connection ~ 5050 3250
$Comp
L prius_gen2-rescue:PWR_FLAG-power-prius_gen2-rescue #FLG0103
U 1 1 61AB96E0
P 5250 3250
F 0 "#FLG0103" H 5250 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 3423 50  0000 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 5050 3250
$EndSCHEMATC
