EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3325 1650 0    50   Input ~ 0
SIG_START
Text HLabel 3325 1875 0    50   Input ~ 0
SIG_BRAKE
Text HLabel 3325 2100 0    50   Input ~ 0
SIG_FWD
Text HLabel 3325 2325 0    50   Input ~ 0
SIG_REV
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R46
U 1 1 61112451
P 3650 1650
F 0 "R46" V 3725 1750 50  0000 C CNN
F 1 "3.3k" V 3725 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 1650 50  0001 C CNN
F 3 "~" H 3650 1650 50  0001 C CNN
	1    3650 1650
	0    -1   -1   0   
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R47
U 1 1 6111262B
P 3650 1875
F 0 "R47" V 3725 1975 50  0000 C CNN
F 1 "3.3k" V 3725 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 1875 50  0001 C CNN
F 3 "~" H 3650 1875 50  0001 C CNN
	1    3650 1875
	0    -1   -1   0   
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R48
U 1 1 61112888
P 3650 2100
F 0 "R48" V 3725 2200 50  0000 C CNN
F 1 "3.3k" V 3725 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2100 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	0    -1   -1   0   
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R49
U 1 1 61112A98
P 3650 2325
F 0 "R49" V 3725 2425 50  0000 C CNN
F 1 "3.3k" V 3725 2175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2325 50  0001 C CNN
F 3 "~" H 3650 2325 50  0001 C CNN
	1    3650 2325
	0    -1   -1   0   
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C45
U 1 1 61116E18
P 4350 2750
F 0 "C45" H 4465 2796 50  0000 L CNN
F 1 "1u" H 4465 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 2600 50  0001 C CNN
F 3 "~" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R50
U 1 1 6111700F
P 4650 2750
F 0 "R50" H 4720 2796 50  0000 L CNN
F 1 "1.2k" H 4720 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0175
U 1 1 61117506
P 4275 3025
F 0 "#PWR0175" H 4275 2775 50  0001 C CNN
F 1 "GND" H 4280 2852 50  0000 C CNN
F 2 "" H 4275 3025 50  0001 C CNN
F 3 "" H 4275 3025 50  0001 C CNN
	1    4275 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 4350 2525
Wire Wire Line
	4350 2325 3800 2325
Wire Wire Line
	4350 2525 4650 2525
Wire Wire Line
	4650 2525 4650 2600
Connection ~ 4350 2525
Wire Wire Line
	4350 2525 4350 2325
Wire Wire Line
	4275 3025 4275 2975
Wire Wire Line
	4275 2975 4350 2975
Wire Wire Line
	4350 2900 4350 2975
Connection ~ 4350 2975
Wire Wire Line
	4350 2975 4650 2975
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C46
U 1 1 61119644
P 4975 2750
F 0 "C46" H 5090 2796 50  0000 L CNN
F 1 "1u" H 5090 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5013 2600 50  0001 C CNN
F 3 "~" H 4975 2750 50  0001 C CNN
	1    4975 2750
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R51
U 1 1 611196AE
P 5275 2750
F 0 "R51" H 5345 2796 50  0000 L CNN
F 1 "1.2k" H 5345 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5205 2750 50  0001 C CNN
F 3 "~" H 5275 2750 50  0001 C CNN
	1    5275 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 2600 4975 2525
Wire Wire Line
	4975 2525 5275 2525
Wire Wire Line
	5275 2525 5275 2600
Connection ~ 4975 2525
Wire Wire Line
	5275 2975 5275 2900
Wire Wire Line
	4975 2900 4975 2975
Connection ~ 4975 2975
Wire Wire Line
	4975 2975 5275 2975
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C47
U 1 1 6111BBB6
P 5600 2750
F 0 "C47" H 5715 2796 50  0000 L CNN
F 1 "1u" H 5715 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 2600 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R52
U 1 1 6111BBBC
P 5900 2750
F 0 "R52" H 5970 2796 50  0000 L CNN
F 1 "1.2k" H 5970 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 2750 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2600 5600 2525
Wire Wire Line
	5600 2525 5900 2525
Wire Wire Line
	5900 2525 5900 2600
Connection ~ 5600 2525
Wire Wire Line
	5900 2975 5900 2900
Wire Wire Line
	5600 2900 5600 2975
Connection ~ 5600 2975
Wire Wire Line
	5600 2975 5900 2975
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C48
U 1 1 6111C8DF
P 6225 2750
F 0 "C48" H 6340 2796 50  0000 L CNN
F 1 "1u" H 6340 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6263 2600 50  0001 C CNN
F 3 "~" H 6225 2750 50  0001 C CNN
	1    6225 2750
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R53
U 1 1 6111C8E5
P 6525 2750
F 0 "R53" H 6595 2796 50  0000 L CNN
F 1 "1.2k" H 6595 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6455 2750 50  0001 C CNN
F 3 "~" H 6525 2750 50  0001 C CNN
	1    6525 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2600 6225 2525
Wire Wire Line
	6225 2525 6525 2525
Wire Wire Line
	6525 2525 6525 2600
Connection ~ 6225 2525
Wire Wire Line
	6525 2975 6525 2900
Wire Wire Line
	6225 2900 6225 2975
Connection ~ 6225 2975
Wire Wire Line
	6225 2975 6525 2975
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C49
U 1 1 6111D95E
P 6850 2750
F 0 "C49" H 6965 2796 50  0000 L CNN
F 1 "1u" H 6965 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 2600 50  0001 C CNN
F 3 "~" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R54
U 1 1 6111D964
P 7150 2750
F 0 "R54" H 7220 2796 50  0000 L CNN
F 1 "1.2k" H 7220 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2600 6850 2525
Wire Wire Line
	6850 2525 7150 2525
Wire Wire Line
	7150 2525 7150 2600
Connection ~ 6850 2525
Wire Wire Line
	7150 2975 7150 2900
Wire Wire Line
	6850 2900 6850 2975
Connection ~ 6850 2975
Wire Wire Line
	6850 2975 7150 2975
Connection ~ 4650 2975
Connection ~ 5275 2975
Connection ~ 5900 2975
Connection ~ 6525 2975
Wire Wire Line
	6525 2975 6850 2975
Wire Wire Line
	5900 2975 6225 2975
Wire Wire Line
	5275 2975 5600 2975
Wire Wire Line
	4650 2975 4975 2975
Wire Wire Line
	4650 2900 4650 2975
Wire Wire Line
	4975 2100 3800 2100
Wire Wire Line
	4975 2100 4975 2525
Wire Wire Line
	3800 1875 5600 1875
Wire Wire Line
	5600 1875 5600 2525
Wire Wire Line
	6225 1650 6225 2525
Wire Wire Line
	3800 1650 6225 1650
Wire Wire Line
	3500 1650 3325 1650
Wire Wire Line
	3325 1875 3500 1875
Wire Wire Line
	3500 2100 3325 2100
Wire Wire Line
	3325 2325 3500 2325
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R45
U 1 1 61125FCC
P 3650 1400
F 0 "R45" V 3725 1500 50  0000 C CNN
F 1 "4.7k" V 3725 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 1400 50  0001 C CNN
F 3 "~" H 3650 1400 50  0001 C CNN
	1    3650 1400
	0    -1   -1   0   
$EndComp
$Comp
L prius_gen2-rescue:+12V-power-prius_gen2-rescue #PWR0176
U 1 1 61126D64
P 3200 1400
AR Path="/61126D64" Ref="#PWR0176"  Part="1" 
AR Path="/610CA2CA/61126D64" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 3200 1250 50  0001 C CNN
F 1 "+12V" H 3215 1573 50  0000 C CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1400 3500 1400
Wire Wire Line
	3800 1400 6850 1400
Wire Wire Line
	6850 1400 6850 2525
Text HLabel 4425 2325 2    50   Input ~ 0
REV
Text HLabel 5050 2100 2    50   Input ~ 0
ADC4
Text HLabel 5675 1875 2    50   Input ~ 0
ADC2
Text HLabel 6300 1650 2    50   Input ~ 0
TIM4_CH1
Text HLabel 6925 1400 2    50   Input ~ 0
ADC3
Wire Wire Line
	4425 2325 4350 2325
Connection ~ 4350 2325
Wire Wire Line
	5050 2100 4975 2100
Connection ~ 4975 2100
Wire Wire Line
	5675 1875 5600 1875
Connection ~ 5600 1875
Wire Wire Line
	6300 1650 6225 1650
Connection ~ 6225 1650
Wire Wire Line
	6925 1400 6850 1400
Connection ~ 6850 1400
Text HLabel 1150 4700 0    50   Input ~ 0
ENC_B
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R41
U 1 1 611359E8
P 1475 4475
F 0 "R41" H 1545 4521 50  0000 L CNN
F 1 "510" H 1545 4430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1405 4475 50  0001 C CNN
F 3 "~" H 1475 4475 50  0001 C CNN
	1    1475 4475
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R43
U 1 1 61135CED
P 1925 4700
F 0 "R43" V 1718 4700 50  0000 C CNN
F 1 "10k" V 1809 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1855 4700 50  0001 C CNN
F 3 "~" H 1925 4700 50  0001 C CNN
	1    1925 4700
	0    1    1    0   
$EndComp
$Comp
L prius_gen2-rescue:SolderJumper_2_Open-Jumper-prius_gen2-rescue JP2
U 1 1 611364A8
P 1475 4050
F 0 "JP2" V 1429 4118 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1520 4118 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1475 4050 50  0001 C CNN
F 3 "~" H 1475 4050 50  0001 C CNN
	1    1475 4050
	0    1    1    0   
$EndComp
$Comp
L prius_gen2-rescue:+5V-power-prius_gen2-rescue #PWR0177
U 1 1 61136B01
P 1475 3800
F 0 "#PWR0177" H 1475 3650 50  0001 C CNN
F 1 "+5V" H 1490 3973 50  0000 C CNN
F 2 "" H 1475 3800 50  0001 C CNN
F 3 "" H 1475 3800 50  0001 C CNN
	1    1475 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 3800 1475 3900
Wire Wire Line
	1475 4700 1150 4700
Wire Wire Line
	1475 4625 1475 4700
Wire Wire Line
	1475 4200 1475 4325
Wire Wire Line
	1475 4700 1775 4700
Connection ~ 1475 4700
Text HLabel 2475 4700 2    50   Input ~ 0
TIM3_CH2
Wire Wire Line
	2475 4700 2300 4700
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C43
U 1 1 6113A5DB
P 2300 4900
F 0 "C43" H 2415 4946 50  0000 L CNN
F 1 "1n" H 2415 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 4750 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0178
U 1 1 6113AAEA
P 2300 5125
F 0 "#PWR0178" H 2300 4875 50  0001 C CNN
F 1 "GND" H 2305 4952 50  0000 C CNN
F 2 "" H 2300 5125 50  0001 C CNN
F 3 "" H 2300 5125 50  0001 C CNN
	1    2300 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5125 2300 5050
Wire Wire Line
	2300 4750 2300 4700
Connection ~ 2300 4700
Wire Wire Line
	2300 4700 2075 4700
Text HLabel 1150 6175 0    50   Input ~ 0
ENC_A
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R42
U 1 1 6113ED6C
P 1475 5950
F 0 "R42" H 1545 5996 50  0000 L CNN
F 1 "510" H 1545 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1405 5950 50  0001 C CNN
F 3 "~" H 1475 5950 50  0001 C CNN
	1    1475 5950
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R44
U 1 1 6113ED72
P 1925 6175
F 0 "R44" V 1718 6175 50  0000 C CNN
F 1 "10k" V 1809 6175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1855 6175 50  0001 C CNN
F 3 "~" H 1925 6175 50  0001 C CNN
	1    1925 6175
	0    1    1    0   
$EndComp
$Comp
L prius_gen2-rescue:SolderJumper_2_Open-Jumper-prius_gen2-rescue JP3
U 1 1 6113ED78
P 1475 5525
F 0 "JP3" V 1429 5593 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1520 5593 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1475 5525 50  0001 C CNN
F 3 "~" H 1475 5525 50  0001 C CNN
	1    1475 5525
	0    1    1    0   
$EndComp
$Comp
L prius_gen2-rescue:+5V-power-prius_gen2-rescue #PWR0179
U 1 1 6113ED7E
P 1475 5275
F 0 "#PWR0179" H 1475 5125 50  0001 C CNN
F 1 "+5V" H 1490 5448 50  0000 C CNN
F 2 "" H 1475 5275 50  0001 C CNN
F 3 "" H 1475 5275 50  0001 C CNN
	1    1475 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 5275 1475 5375
Wire Wire Line
	1475 6175 1150 6175
Wire Wire Line
	1475 6100 1475 6175
Wire Wire Line
	1475 5675 1475 5800
Wire Wire Line
	1475 6175 1775 6175
Connection ~ 1475 6175
Text HLabel 2475 6175 2    50   Input ~ 0
TIM3_CH1
Wire Wire Line
	2475 6175 2300 6175
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C44
U 1 1 6113ED8C
P 2300 6375
F 0 "C44" H 2415 6421 50  0000 L CNN
F 1 "1n" H 2415 6330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 6225 50  0001 C CNN
F 3 "~" H 2300 6375 50  0001 C CNN
	1    2300 6375
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0180
U 1 1 6113ED92
P 2300 6600
F 0 "#PWR0180" H 2300 6350 50  0001 C CNN
F 1 "GND" H 2305 6427 50  0000 C CNN
F 2 "" H 2300 6600 50  0001 C CNN
F 3 "" H 2300 6600 50  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6600 2300 6525
Wire Wire Line
	2300 6225 2300 6175
Connection ~ 2300 6175
Wire Wire Line
	2300 6175 2075 6175
Wire Notes Line
	625  3400 3250 3400
Wire Notes Line
	3250 3400 3250 7125
Wire Notes Line
	3250 7125 625  7125
Wire Notes Line
	625  7125 625  3400
Text Notes 675  3500 0    50   ~ 0
Encoder
Text Notes 850  7000 0    50   ~ 0
*Close both jumpers for AB encoder
Text HLabel 9375 3425 0    50   Input ~ 0
MTEMP+
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R58
U 1 1 61157B0F
P 9675 3425
F 0 "R58" V 9882 3425 50  0000 C CNN
F 1 "510" V 9791 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9605 3425 50  0001 C CNN
F 3 "~" H 9675 3425 50  0001 C CNN
	1    9675 3425
	0    -1   -1   0   
$EndComp
$Comp
L prius_gen2-rescue:+5V-power-prius_gen2-rescue #PWR0181
U 1 1 61158191
P 10050 3375
F 0 "#PWR0181" H 10050 3225 50  0001 C CNN
F 1 "+5V" H 10065 3548 50  0000 C CNN
F 2 "" H 10050 3375 50  0001 C CNN
F 3 "" H 10050 3375 50  0001 C CNN
	1    10050 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3375 10050 3425
Wire Wire Line
	10050 3425 9825 3425
Wire Wire Line
	9525 3425 9375 3425
Text HLabel 9375 3750 0    50   Input ~ 0
MTEMP-
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R59
U 1 1 6115C347
P 9675 3750
F 0 "R59" V 9775 3850 50  0000 C CNN
F 1 "10k" V 9775 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9605 3750 50  0001 C CNN
F 3 "~" H 9675 3750 50  0001 C CNN
	1    9675 3750
	0    -1   -1   0   
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R55
U 1 1 6115F0D1
P 9450 3975
F 0 "R55" H 9520 4021 50  0000 L CNN
F 1 "510" H 9520 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 3975 50  0001 C CNN
F 3 "~" H 9450 3975 50  0001 C CNN
	1    9450 3975
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C50
U 1 1 6115F539
P 9900 3975
F 0 "C50" H 10015 4021 50  0000 L CNN
F 1 "1u" H 10015 3930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 3825 50  0001 C CNN
F 3 "~" H 9900 3975 50  0001 C CNN
	1    9900 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3825 9450 3750
Wire Wire Line
	9900 3750 9900 3825
Wire Wire Line
	9375 3750 9450 3750
Wire Wire Line
	9825 3750 9900 3750
Connection ~ 9450 3750
Wire Wire Line
	9450 3750 9525 3750
Text HLabel 10075 3750 2    50   Input ~ 0
ADC12
Wire Wire Line
	10075 3750 9900 3750
Connection ~ 9900 3750
Connection ~ 9900 5450
Wire Wire Line
	10075 5450 9900 5450
Text HLabel 10075 5450 2    50   Input ~ 0
ADC10
Wire Wire Line
	9450 5450 9525 5450
Connection ~ 9450 5450
Wire Wire Line
	9825 5450 9900 5450
Wire Wire Line
	9375 5450 9450 5450
Wire Wire Line
	9900 5450 9900 5525
Wire Wire Line
	9450 5525 9450 5450
Connection ~ 9900 5825
Wire Wire Line
	9900 5825 9450 5825
Wire Wire Line
	9900 5925 9900 5825
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0183
U 1 1 6116D6AA
P 9900 5925
F 0 "#PWR0183" H 9900 5675 50  0001 C CNN
F 1 "GND" H 9905 5752 50  0000 C CNN
F 2 "" H 9900 5925 50  0001 C CNN
F 3 "" H 9900 5925 50  0001 C CNN
	1    9900 5925
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C52
U 1 1 6116D6A4
P 9900 5675
F 0 "C52" H 10015 5721 50  0000 L CNN
F 1 "1u" H 10015 5630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 5525 50  0001 C CNN
F 3 "~" H 9900 5675 50  0001 C CNN
	1    9900 5675
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R57
U 1 1 6116D69E
P 9450 5675
F 0 "R57" H 9520 5721 50  0000 L CNN
F 1 "10k" H 9520 5630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 5675 50  0001 C CNN
F 3 "~" H 9450 5675 50  0001 C CNN
	1    9450 5675
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R61
U 1 1 6116D698
P 9675 5450
F 0 "R61" V 9882 5450 50  0000 C CNN
F 1 "10k" V 9791 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9605 5450 50  0001 C CNN
F 3 "~" H 9675 5450 50  0001 C CNN
	1    9675 5450
	0    -1   -1   0   
$EndComp
Text HLabel 9375 5450 0    50   Input ~ 0
THROTTLE2
Connection ~ 9900 4600
Wire Wire Line
	10075 4600 9900 4600
Text HLabel 10075 4600 2    50   Input ~ 0
ADC11
Wire Wire Line
	9450 4600 9525 4600
Connection ~ 9450 4600
Wire Wire Line
	9825 4600 9900 4600
Wire Wire Line
	9375 4600 9450 4600
Wire Wire Line
	9900 4600 9900 4675
Wire Wire Line
	9450 4675 9450 4600
Wire Wire Line
	9900 5075 9900 5025
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0184
U 1 1 61168C44
P 9900 5075
F 0 "#PWR0184" H 9900 4825 50  0001 C CNN
F 1 "GND" H 9905 4902 50  0000 C CNN
F 2 "" H 9900 5075 50  0001 C CNN
F 3 "" H 9900 5075 50  0001 C CNN
	1    9900 5075
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C51
U 1 1 61168C3E
P 9900 4825
F 0 "C51" H 10015 4871 50  0000 L CNN
F 1 "1u" H 10015 4780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 4675 50  0001 C CNN
F 3 "~" H 9900 4825 50  0001 C CNN
	1    9900 4825
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R56
U 1 1 61168C38
P 9450 4825
F 0 "R56" H 9520 4871 50  0000 L CNN
F 1 "10k" H 9520 4780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 4825 50  0001 C CNN
F 3 "~" H 9450 4825 50  0001 C CNN
	1    9450 4825
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R60
U 1 1 61168C32
P 9675 4600
F 0 "R60" V 9882 4600 50  0000 C CNN
F 1 "10k" V 9791 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9605 4600 50  0001 C CNN
F 3 "~" H 9675 4600 50  0001 C CNN
	1    9675 4600
	0    -1   -1   0   
$EndComp
Text HLabel 9375 4600 0    50   Input ~ 0
THROTTLE1
Wire Wire Line
	9450 4175 9450 4125
Wire Wire Line
	9900 5025 9450 5025
Wire Wire Line
	9450 5025 9450 4975
Connection ~ 9900 5025
Wire Wire Line
	9900 5025 9900 4975
Connection ~ 9900 4175
Wire Wire Line
	9900 4175 9450 4175
Wire Wire Line
	9900 4125 9900 4175
Wire Wire Line
	9900 4175 9900 4225
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0182
U 1 1 6115F9E3
P 9900 4225
F 0 "#PWR0182" H 9900 3975 50  0001 C CNN
F 1 "GND" H 9905 4052 50  0000 C CNN
F 2 "" H 9900 4225 50  0001 C CNN
F 3 "" H 9900 4225 50  0001 C CNN
	1    9900 4225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
