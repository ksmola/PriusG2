EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 3050 0    50   Input ~ 0
TIM3_ETR
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R30
U 1 1 60EAC728
P 5975 3275
F 0 "R30" H 5905 3229 50  0000 R CNN
F 1 "10k" H 5905 3320 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5905 3275 50  0001 C CNN
F 3 "~" H 5975 3275 50  0001 C CNN
	1    5975 3275
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3050 5450 3050
Wire Wire Line
	4125 3050 4000 3050
Wire Wire Line
	4600 3050 4500 3050
Wire Wire Line
	5075 3050 4975 3050
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C22
U 1 1 60EACE0E
P 4500 3300
F 0 "C22" H 4615 3346 50  0000 L CNN
F 1 "22n" H 4615 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3150 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C23
U 1 1 60EAD11D
P 4975 3300
F 0 "C23" H 5090 3346 50  0000 L CNN
F 1 "22n" H 5090 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5013 3150 50  0001 C CNN
F 3 "~" H 4975 3300 50  0001 C CNN
	1    4975 3300
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C24
U 1 1 60EAD325
P 5450 3300
F 0 "C24" H 5565 3346 50  0000 L CNN
F 1 "22n" H 5565 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 3150 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C25
U 1 1 60EADA96
P 5650 3050
F 0 "C25" V 5398 3050 50  0000 C CNN
F 1 "22n" V 5489 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 2900 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3150 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5375 3050
Wire Wire Line
	4975 3050 4975 3150
Connection ~ 4975 3050
Wire Wire Line
	4975 3050 4900 3050
Wire Wire Line
	4500 3150 4500 3050
Connection ~ 4500 3050
Wire Wire Line
	4500 3050 4425 3050
Wire Wire Line
	5800 3050 5975 3050
Wire Wire Line
	5975 3050 5975 3125
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0140
U 1 1 60EAFA6D
P 7025 3550
F 0 "#PWR0140" H 7025 3300 50  0001 C CNN
F 1 "GND" H 7030 3377 50  0000 C CNN
F 2 "" H 7025 3550 50  0001 C CNN
F 3 "" H 7025 3550 50  0001 C CNN
	1    7025 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3450 4500 3500
Wire Wire Line
	4500 3500 4975 3500
Wire Wire Line
	7025 3500 7025 3550
Wire Wire Line
	5975 3425 5975 3500
Connection ~ 5975 3500
Wire Wire Line
	5975 3500 6150 3500
Wire Wire Line
	5450 3450 5450 3500
Connection ~ 5450 3500
Wire Wire Line
	5450 3500 5975 3500
Wire Wire Line
	4975 3450 4975 3500
Connection ~ 4975 3500
Wire Wire Line
	4975 3500 5450 3500
Text Notes 3475 2350 0    50   ~ 0
Resolver Excitation
$Comp
L prius_gen2-rescue:+5V-power-prius_gen2-rescue #PWR0141
U 1 1 60EBE0BA
P 4050 3900
F 0 "#PWR0141" H 4050 3750 50  0001 C CNN
F 1 "+5V" H 4065 4073 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C20
U 1 1 60EBE262
P 3850 4150
F 0 "C20" H 3965 4196 50  0000 L CNN
F 1 "1uF" H 3965 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 4000 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C21
U 1 1 60EBE45E
P 4225 4150
F 0 "C21" H 4340 4196 50  0000 L CNN
F 1 "100uF" H 4340 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 4263 4000 50  0001 C CNN
F 3 "~" H 4225 4150 50  0001 C CNN
	1    4225 4150
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0142
U 1 1 60EBEB3E
P 4050 4400
F 0 "#PWR0142" H 4050 4150 50  0001 C CNN
F 1 "GND" H 4055 4227 50  0000 C CNN
F 2 "" H 4050 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4300 3850 4350
Wire Wire Line
	4225 4350 4225 4300
Wire Wire Line
	4225 4000 4225 3950
Wire Wire Line
	4225 3950 4050 3950
Wire Wire Line
	4050 3950 4050 3900
Wire Wire Line
	4050 3950 3850 3950
Wire Wire Line
	3850 3950 3850 4000
Connection ~ 4050 3950
$Comp
L prius_gen2-rescue:TDA2822D-TDA2822D-prius_gen2-rescue U4
U 1 1 61606D5B
P 6925 2950
AR Path="/61606D5B" Ref="U4"  Part="1" 
AR Path="/60EAB2A4/61606D5B" Ref="U4"  Part="1" 
F 0 "U4" H 7175 3100 50  0000 L CNN
F 1 "TDA2822D" H 7150 2825 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 6925 2950 50  0001 L BNN
F 3 "" H 6925 2950 50  0001 L BNN
F 4 "IPC-7351B" H 6925 2950 50  0001 L BNN "STANDARD"
F 5 "ST Microelectronics" H 6925 2950 50  0001 L BNN "MANUFACTURER"
F 6 "1.75 mm" H 6925 2950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "September 2003" H 6925 2950 50  0001 L BNN "PARTREV"
	1    6925 2950
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:TDA2822D-TDA2822D-prius_gen2-rescue U4
U 2 1 616074FB
P 6925 4250
AR Path="/616074FB" Ref="U4"  Part="2" 
AR Path="/60EAB2A4/616074FB" Ref="U4"  Part="2" 
F 0 "U4" H 7200 4400 50  0000 C CNN
F 1 "TDA2822D" H 7275 4125 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 6925 4250 50  0001 L BNN
F 3 "" H 6925 4250 50  0001 L BNN
F 4 "IPC-7351B" H 6925 4250 50  0001 L BNN "STANDARD"
F 5 "ST Microelectronics" H 6925 4250 50  0001 L BNN "MANUFACTURER"
F 6 "1.75 mm" H 6925 4250 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "September 2003" H 6925 4250 50  0001 L BNN "PARTREV"
	2    6925 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 3500 7025 3250
Connection ~ 7025 3500
Text HLabel 7800 2950 2    50   Input ~ 0
R1
Wire Wire Line
	7800 2950 7575 2950
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R31
U 1 1 6160E8C8
P 7575 3175
F 0 "R31" H 7645 3221 50  0000 L CNN
F 1 "4.7" H 7645 3130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7505 3175 50  0001 C CNN
F 3 "~" H 7575 3175 50  0001 C CNN
	1    7575 3175
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C28
U 1 1 6160EF84
P 7575 3575
F 0 "C28" H 7690 3621 50  0000 L CNN
F 1 "100n" H 7690 3530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7613 3425 50  0001 C CNN
F 3 "~" H 7575 3575 50  0001 C CNN
	1    7575 3575
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0143
U 1 1 61611699
P 7575 3825
F 0 "#PWR0143" H 7575 3575 50  0001 C CNN
F 1 "GND" H 7580 3652 50  0000 C CNN
F 2 "" H 7575 3825 50  0001 C CNN
F 3 "" H 7575 3825 50  0001 C CNN
	1    7575 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 3825 7575 3725
Wire Wire Line
	7575 3025 7575 2950
Wire Wire Line
	7575 3425 7575 3325
$Comp
L prius_gen2-rescue:+5V-power-prius_gen2-rescue #PWR0144
U 1 1 616132D9
P 7025 2550
F 0 "#PWR0144" H 7025 2400 50  0001 C CNN
F 1 "+5V" H 7040 2723 50  0000 C CNN
F 2 "" H 7025 2550 50  0001 C CNN
F 3 "" H 7025 2550 50  0001 C CNN
	1    7025 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2550 7025 2650
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R32
U 1 1 61615A70
P 7575 4475
F 0 "R32" H 7645 4521 50  0000 L CNN
F 1 "4.7" H 7645 4430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7505 4475 50  0001 C CNN
F 3 "~" H 7575 4475 50  0001 C CNN
	1    7575 4475
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C29
U 1 1 61615B04
P 7575 4875
F 0 "C29" H 7690 4921 50  0000 L CNN
F 1 "100n" H 7690 4830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7613 4725 50  0001 C CNN
F 3 "~" H 7575 4875 50  0001 C CNN
	1    7575 4875
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0145
U 1 1 61615B0E
P 7575 5125
F 0 "#PWR0145" H 7575 4875 50  0001 C CNN
F 1 "GND" H 7580 4952 50  0000 C CNN
F 2 "" H 7575 5125 50  0001 C CNN
F 3 "" H 7575 5125 50  0001 C CNN
	1    7575 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 5125 7575 5025
Wire Wire Line
	7575 4725 7575 4625
Text HLabel 7800 4250 2    50   Input ~ 0
R2
Wire Wire Line
	7800 4250 7575 4250
Wire Wire Line
	7575 4325 7575 4250
Connection ~ 7575 4250
Wire Wire Line
	7575 4250 7425 4250
Wire Wire Line
	5975 3050 6625 3050
Connection ~ 5975 3050
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C27
U 1 1 6161DBD5
P 6550 3825
F 0 "C27" H 6665 3871 50  0000 L CNN
F 1 "22n" H 6665 3780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 3675 50  0001 C CNN
F 3 "~" H 6550 3825 50  0001 C CNN
	1    6550 3825
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C26
U 1 1 6161E12E
P 6325 3825
F 0 "C26" H 6200 3900 50  0000 L CNN
F 1 "10u" H 6350 3725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6363 3675 50  0001 C CNN
F 3 "~" H 6325 3825 50  0001 C CNN
	1    6325 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3675 6550 3500
Connection ~ 6550 3500
Wire Wire Line
	6550 3500 7025 3500
Wire Wire Line
	6550 3975 6550 4150
Wire Wire Line
	6550 4150 6625 4150
Wire Wire Line
	6550 4150 6325 4150
Wire Wire Line
	6325 4150 6325 3975
Connection ~ 6550 4150
Wire Wire Line
	6325 3675 6325 2850
Wire Wire Line
	6325 2850 6625 2850
Wire Wire Line
	6625 4350 6150 4350
Wire Wire Line
	6150 4350 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	6150 3500 6550 3500
Wire Wire Line
	7575 2950 7425 2950
Connection ~ 7575 2950
Wire Notes Line
	3400 2200 8225 2200
Wire Notes Line
	8225 2200 8225 5500
Wire Notes Line
	8225 5500 3400 5500
Wire Notes Line
	3400 5500 3400 2200
Wire Wire Line
	3850 4350 4050 4350
Wire Wire Line
	4050 4400 4050 4350
Connection ~ 4050 4350
Wire Wire Line
	4050 4350 4225 4350
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R29
U 1 1 60EAC5BA
P 5225 3050
F 0 "R29" V 5018 3050 50  0000 C CNN
F 1 "10k" V 5109 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5155 3050 50  0001 C CNN
F 3 "~" H 5225 3050 50  0001 C CNN
	1    5225 3050
	0    1    1    0   
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R28
U 1 1 60EAC478
P 4750 3050
F 0 "R28" V 4543 3050 50  0000 C CNN
F 1 "6.8k" V 4634 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3050 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	0    1    1    0   
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R27
U 1 1 60EAC28E
P 4275 3050
F 0 "R27" V 4068 3050 50  0000 C CNN
F 1 "330" V 4159 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4205 3050 50  0001 C CNN
F 3 "~" H 4275 3050 50  0001 C CNN
	1    4275 3050
	0    1    1    0   
$EndComp
$EndSCHEMATC
