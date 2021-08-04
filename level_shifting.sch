EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L prius_gen2-rescue:MCP602-Amplifier_Operational-prius_gen2-rescue U?
U 1 1 6111F5BF
P 5800 2550
AR Path="/6111F5BF" Ref="U?"  Part="1" 
AR Path="/611064E9/6111F5BF" Ref="U2"  Part="1" 
F 0 "U2" H 5800 2917 50  0000 C CNN
F 1 "MCP602" H 5800 2826 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 5800 2550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:MCP602-Amplifier_Operational-prius_gen2-rescue U?
U 2 1 6111F5C5
P 5800 3825
AR Path="/6111F5C5" Ref="U?"  Part="2" 
AR Path="/611064E9/6111F5C5" Ref="U2"  Part="2" 
F 0 "U2" H 5800 4192 50  0000 C CNN
F 1 "MCP602" H 5800 4101 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 5800 3825 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5800 3825 50  0001 C CNN
	2    5800 3825
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:MCP602-Amplifier_Operational-prius_gen2-rescue U?
U 3 1 6111F5CB
P 7200 3575
AR Path="/6111F5CB" Ref="U?"  Part="3" 
AR Path="/611064E9/6111F5CB" Ref="U2"  Part="3" 
F 0 "U2" H 7158 3621 50  0000 L CNN
F 1 "MCP602" H 7158 3530 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 7200 3575 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 7200 3575 50  0001 C CNN
	3    7200 3575
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:+5V-power-prius_gen2-rescue #PWR?
U 1 1 6111F5D1
P 7100 3200
AR Path="/6111F5D1" Ref="#PWR?"  Part="1" 
AR Path="/611064E9/6111F5D1" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7100 3050 50  0001 C CNN
F 1 "+5V" H 7115 3373 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR?
U 1 1 6111F5D7
P 7100 3975
AR Path="/6111F5D7" Ref="#PWR?"  Part="1" 
AR Path="/611064E9/6111F5D7" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 7100 3725 50  0001 C CNN
F 1 "GND" H 7105 3802 50  0000 C CNN
F 2 "" H 7100 3975 50  0001 C CNN
F 3 "" H 7100 3975 50  0001 C CNN
	1    7100 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3975 7100 3875
Wire Wire Line
	7100 3200 7100 3275
Wire Wire Line
	6400 2550 6150 2550
Wire Wire Line
	6400 3825 6150 3825
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 6111F5E3
P 4775 2250
AR Path="/6111F5E3" Ref="R?"  Part="1" 
AR Path="/611064E9/6111F5E3" Ref="R12"  Part="1" 
F 0 "R12" H 4845 2296 50  0000 L CNN
F 1 "33K" H 4845 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4705 2250 50  0001 C CNN
F 3 "~" H 4775 2250 50  0001 C CNN
	1    4775 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2400 4775 2450
Wire Wire Line
	4775 2450 5500 2450
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 6111F5EB
P 4125 2400
AR Path="/6111F5EB" Ref="R?"  Part="1" 
AR Path="/611064E9/6111F5EB" Ref="R7"  Part="1" 
F 0 "R7" V 3918 2400 50  0000 C CNN
F 1 "100K" V 4009 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4055 2400 50  0001 C CNN
F 3 "~" H 4125 2400 50  0001 C CNN
	1    4125 2400
	0    1    1    0   
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 6111F5F1
P 4125 2700
AR Path="/6111F5F1" Ref="R?"  Part="1" 
AR Path="/611064E9/6111F5F1" Ref="R8"  Part="1" 
F 0 "R8" V 3918 2700 50  0000 C CNN
F 1 "100K" V 4009 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4055 2700 50  0001 C CNN
F 3 "~" H 4125 2700 50  0001 C CNN
	1    4125 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 2700 4425 2700
Wire Wire Line
	4425 2700 4425 2450
Wire Wire Line
	4425 2400 4275 2400
Wire Wire Line
	4425 2450 4775 2450
Connection ~ 4425 2450
Wire Wire Line
	4425 2450 4425 2400
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C?
U 1 1 6111F5FD
P 4425 2900
AR Path="/6111F5FD" Ref="C?"  Part="1" 
AR Path="/611064E9/6111F5FD" Ref="C15"  Part="1" 
F 0 "C15" H 4540 2946 50  0000 L CNN
F 1 "1n" H 4540 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4463 2750 50  0001 C CNN
F 3 "~" H 4425 2900 50  0001 C CNN
	1    4425 2900
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR?
U 1 1 6111F603
P 4425 3125
AR Path="/6111F603" Ref="#PWR?"  Part="1" 
AR Path="/611064E9/6111F603" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4425 2875 50  0001 C CNN
F 1 "GND" H 4430 2952 50  0000 C CNN
F 2 "" H 4425 3125 50  0001 C CNN
F 3 "" H 4425 3125 50  0001 C CNN
	1    4425 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3125 4425 3075
Wire Wire Line
	4425 2700 4425 2750
Connection ~ 4425 2700
Connection ~ 4775 2450
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 6111F60D
P 4775 2675
AR Path="/6111F60D" Ref="R?"  Part="1" 
AR Path="/611064E9/6111F60D" Ref="R13"  Part="1" 
F 0 "R13" H 4845 2721 50  0000 L CNN
F 1 "15K" H 4845 2630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4705 2675 50  0001 C CNN
F 3 "~" H 4775 2675 50  0001 C CNN
	1    4775 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2525 4775 2450
Wire Wire Line
	4425 3075 4775 3075
Wire Wire Line
	4775 3075 4775 2875
Connection ~ 4425 3075
Wire Wire Line
	4425 3075 4425 3050
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 6111F618
P 5225 2875
AR Path="/6111F618" Ref="R?"  Part="1" 
AR Path="/611064E9/6111F618" Ref="R16"  Part="1" 
F 0 "R16" V 5018 2875 50  0000 C CNN
F 1 "100K" V 5109 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5155 2875 50  0001 C CNN
F 3 "~" H 5225 2875 50  0001 C CNN
	1    5225 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 2875 5425 2875
Connection ~ 4775 2875
Wire Wire Line
	4775 2875 4775 2825
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 6111F624
P 6150 2750
AR Path="/6111F624" Ref="R?"  Part="1" 
AR Path="/611064E9/6111F624" Ref="R19"  Part="1" 
F 0 "R19" H 6080 2704 50  0000 R CNN
F 1 "10K" H 6080 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2600 6150 2550
Connection ~ 6150 2550
Wire Wire Line
	6150 2550 6100 2550
Wire Wire Line
	6150 2900 6150 2950
Wire Wire Line
	6150 2950 5425 2950
Wire Wire Line
	5425 2950 5425 2875
$Comp
L prius_gen2-rescue:+5V-power-prius_gen2-rescue #PWR?
U 1 1 6111F632
P 4775 2050
AR Path="/6111F632" Ref="#PWR?"  Part="1" 
AR Path="/611064E9/6111F632" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 4775 1900 50  0001 C CNN
F 1 "+5V" H 4790 2223 50  0000 C CNN
F 2 "" H 4775 2050 50  0001 C CNN
F 3 "" H 4775 2050 50  0001 C CNN
	1    4775 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2050 4775 2100
Wire Wire Line
	3750 2700 3975 2700
Wire Wire Line
	3975 2400 3750 2400
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 6111F63D
P 6150 4050
AR Path="/6111F63D" Ref="R?"  Part="1" 
AR Path="/611064E9/6111F63D" Ref="R20"  Part="1" 
F 0 "R20" H 6080 4004 50  0000 R CNN
F 1 "10K" H 6080 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 4050 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	-1   0    0    1   
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 6111F643
P 5225 4150
AR Path="/6111F643" Ref="R?"  Part="1" 
AR Path="/611064E9/6111F643" Ref="R17"  Part="1" 
F 0 "R17" V 5018 4150 50  0000 C CNN
F 1 "100K" V 5109 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5155 4150 50  0001 C CNN
F 3 "~" H 5225 4150 50  0001 C CNN
	1    5225 4150
	0    1    1    0   
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 6111F649
P 4825 3925
AR Path="/6111F649" Ref="R?"  Part="1" 
AR Path="/611064E9/6111F649" Ref="R15"  Part="1" 
F 0 "R15" H 4895 3971 50  0000 L CNN
F 1 "15K" H 4895 3880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4755 3925 50  0001 C CNN
F 3 "~" H 4825 3925 50  0001 C CNN
	1    4825 3925
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 6111F64F
P 4825 3525
AR Path="/6111F64F" Ref="R?"  Part="1" 
AR Path="/611064E9/6111F64F" Ref="R14"  Part="1" 
F 0 "R14" H 4895 3571 50  0000 L CNN
F 1 "33K" H 4895 3480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4755 3525 50  0001 C CNN
F 3 "~" H 4825 3525 50  0001 C CNN
	1    4825 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 4150 5425 4150
Wire Wire Line
	5425 4150 5425 4250
Wire Wire Line
	5425 4250 6150 4250
Wire Wire Line
	6150 4250 6150 4200
Wire Wire Line
	6150 3900 6150 3825
Connection ~ 6150 3825
Wire Wire Line
	6150 3825 6100 3825
Wire Wire Line
	4825 3675 4825 3725
Wire Wire Line
	4825 4075 4825 4150
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 6111F663
P 4175 3675
AR Path="/6111F663" Ref="R?"  Part="1" 
AR Path="/611064E9/6111F663" Ref="R9"  Part="1" 
F 0 "R9" V 3968 3675 50  0000 C CNN
F 1 "100K" V 4059 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4105 3675 50  0001 C CNN
F 3 "~" H 4175 3675 50  0001 C CNN
	1    4175 3675
	0    1    1    0   
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 6111F669
P 4175 3975
AR Path="/6111F669" Ref="R?"  Part="1" 
AR Path="/611064E9/6111F669" Ref="R10"  Part="1" 
F 0 "R10" V 3968 3975 50  0000 C CNN
F 1 "100K" V 4059 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4105 3975 50  0001 C CNN
F 3 "~" H 4175 3975 50  0001 C CNN
	1    4175 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 3975 4475 3975
Wire Wire Line
	4475 3975 4475 3725
Wire Wire Line
	4475 3675 4325 3675
Wire Wire Line
	4475 3725 4825 3725
Connection ~ 4475 3725
Wire Wire Line
	4475 3725 4475 3675
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C?
U 1 1 6111F675
P 4475 4175
AR Path="/6111F675" Ref="C?"  Part="1" 
AR Path="/611064E9/6111F675" Ref="C16"  Part="1" 
F 0 "C16" H 4590 4221 50  0000 L CNN
F 1 "1n" H 4590 4130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4513 4025 50  0001 C CNN
F 3 "~" H 4475 4175 50  0001 C CNN
	1    4475 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3975 4475 4025
Connection ~ 4475 3975
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR?
U 1 1 6111F67D
P 4475 4400
AR Path="/6111F67D" Ref="#PWR?"  Part="1" 
AR Path="/611064E9/6111F67D" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4475 4150 50  0001 C CNN
F 1 "GND" H 4480 4227 50  0000 C CNN
F 2 "" H 4475 4400 50  0001 C CNN
F 3 "" H 4475 4400 50  0001 C CNN
	1    4475 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 4400 4475 4375
Wire Wire Line
	4475 4375 4825 4375
Wire Wire Line
	4825 4375 4825 4150
Connection ~ 4475 4375
Wire Wire Line
	4475 4375 4475 4325
Connection ~ 4825 4150
Wire Wire Line
	5500 3725 4825 3725
Connection ~ 4825 3725
Wire Wire Line
	4825 3725 4825 3775
$Comp
L prius_gen2-rescue:+5V-power-prius_gen2-rescue #PWR?
U 1 1 6111F68C
P 4825 3325
AR Path="/6111F68C" Ref="#PWR?"  Part="1" 
AR Path="/611064E9/6111F68C" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4825 3175 50  0001 C CNN
F 1 "+5V" H 4840 3498 50  0000 C CNN
F 2 "" H 4825 3325 50  0001 C CNN
F 3 "" H 4825 3325 50  0001 C CNN
	1    4825 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3325 4825 3375
Wire Wire Line
	3750 3975 4025 3975
Wire Wire Line
	4025 3675 3750 3675
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 6111F697
P 3675 4950
AR Path="/6111F697" Ref="R?"  Part="1" 
AR Path="/611064E9/6111F697" Ref="R6"  Part="1" 
F 0 "R6" V 3468 4950 50  0000 C CNN
F 1 "10K" V 3559 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3605 4950 50  0001 C CNN
F 3 "~" H 3675 4950 50  0001 C CNN
	1    3675 4950
	0    1    1    0   
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C?
U 1 1 6111F69D
P 3950 5200
AR Path="/6111F69D" Ref="C?"  Part="1" 
AR Path="/611064E9/6111F69D" Ref="C14"  Part="1" 
F 0 "C14" H 4065 5246 50  0000 L CNN
F 1 "1u" H 4065 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 5050 50  0001 C CNN
F 3 "~" H 3950 5200 50  0001 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 6111F6A3
P 4300 5200
AR Path="/6111F6A3" Ref="R?"  Part="1" 
AR Path="/611064E9/6111F6A3" Ref="R11"  Part="1" 
F 0 "R11" H 4370 5246 50  0000 L CNN
F 1 "10K" H 4370 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 5200 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR?
U 1 1 6111F6A9
P 3950 5450
AR Path="/6111F6A9" Ref="#PWR?"  Part="1" 
AR Path="/611064E9/6111F6A9" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3950 5200 50  0001 C CNN
F 1 "GND" H 3955 5277 50  0000 C CNN
F 2 "" H 3950 5450 50  0001 C CNN
F 3 "" H 3950 5450 50  0001 C CNN
	1    3950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5450 3950 5400
Wire Wire Line
	3950 5050 3950 4950
Wire Wire Line
	4300 5350 4300 5400
Wire Wire Line
	4300 5400 3950 5400
Connection ~ 3950 5400
Wire Wire Line
	3950 5400 3950 5350
Wire Wire Line
	4675 4950 4300 4950
Wire Wire Line
	4300 4950 4300 5050
Wire Wire Line
	3250 4950 3525 4950
Wire Wire Line
	3825 4950 3950 4950
Connection ~ 4300 4950
Connection ~ 3950 4950
Wire Wire Line
	3950 4950 4300 4950
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 6111F6BE
P 5825 4925
AR Path="/6111F6BE" Ref="R?"  Part="1" 
AR Path="/611064E9/6111F6BE" Ref="R18"  Part="1" 
F 0 "R18" V 5618 4925 50  0000 C CNN
F 1 "10K" V 5709 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5755 4925 50  0001 C CNN
F 3 "~" H 5825 4925 50  0001 C CNN
	1    5825 4925
	0    1    1    0   
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C?
U 1 1 6111F6C4
P 6100 5175
AR Path="/6111F6C4" Ref="C?"  Part="1" 
AR Path="/611064E9/6111F6C4" Ref="C17"  Part="1" 
F 0 "C17" H 6215 5221 50  0000 L CNN
F 1 "1u" H 6215 5130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 5025 50  0001 C CNN
F 3 "~" H 6100 5175 50  0001 C CNN
	1    6100 5175
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 6111F6CA
P 6450 5175
AR Path="/6111F6CA" Ref="R?"  Part="1" 
AR Path="/611064E9/6111F6CA" Ref="R21"  Part="1" 
F 0 "R21" H 6520 5221 50  0000 L CNN
F 1 "10K" H 6520 5130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 5175 50  0001 C CNN
F 3 "~" H 6450 5175 50  0001 C CNN
	1    6450 5175
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR?
U 1 1 6111F6D0
P 6100 5425
AR Path="/6111F6D0" Ref="#PWR?"  Part="1" 
AR Path="/611064E9/6111F6D0" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6100 5175 50  0001 C CNN
F 1 "GND" H 6105 5252 50  0000 C CNN
F 2 "" H 6100 5425 50  0001 C CNN
F 3 "" H 6100 5425 50  0001 C CNN
	1    6100 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5425 6100 5375
Wire Wire Line
	6100 5025 6100 4925
Wire Wire Line
	6450 5325 6450 5375
Wire Wire Line
	6450 5375 6100 5375
Connection ~ 6100 5375
Wire Wire Line
	6100 5375 6100 5325
Wire Wire Line
	6825 4925 6450 4925
Wire Wire Line
	6450 4925 6450 5025
Wire Wire Line
	5400 4925 5675 4925
Wire Wire Line
	5975 4925 6100 4925
Connection ~ 6450 4925
Connection ~ 6100 4925
Wire Wire Line
	6100 4925 6450 4925
Wire Wire Line
	4775 2875 5075 2875
Wire Wire Line
	5500 2650 5425 2650
Wire Wire Line
	5425 2650 5425 2875
Connection ~ 5425 2875
Wire Wire Line
	4825 4150 5075 4150
Wire Wire Line
	5500 3925 5425 3925
Wire Wire Line
	5425 3925 5425 4150
Connection ~ 5425 4150
Text HLabel 3750 2400 0    50   Input ~ 0
GIVA
Text HLabel 3750 2700 0    50   Input ~ 0
MIVA
Text HLabel 3750 3675 0    50   Input ~ 0
GIWA
Text HLabel 3750 3975 0    50   Input ~ 0
MIWA
Text HLabel 6400 2550 2    50   Input ~ 0
ADC5
Text HLabel 6400 3825 2    50   Input ~ 0
ADC8
Text HLabel 3250 4950 0    50   Input ~ 0
MIVT
Text HLabel 4675 4950 2    50   Input ~ 0
ADC14
Text HLabel 5400 4925 0    50   Input ~ 0
VH
Text HLabel 6825 4925 2    50   Input ~ 0
ADC13
$EndSCHEMATC
