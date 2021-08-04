EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR?
U 1 1 611D14C9
P 3700 5680
AR Path="/611D14C9" Ref="#PWR?"  Part="1" 
AR Path="/611C056E/611D14C9" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3700 5430 50  0001 C CNN
F 1 "GND" H 3705 5507 50  0000 C CNN
F 2 "" H 3700 5680 50  0001 C CNN
F 3 "" H 3700 5680 50  0001 C CNN
	1    3700 5680
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:+12V-power-prius_gen2-rescue #PWR?
U 1 1 611D14DA
P 3725 5225
AR Path="/611D14DA" Ref="#PWR?"  Part="1" 
AR Path="/611C056E/611D14DA" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3725 5075 50  0001 C CNN
F 1 "+12V" V 3740 5353 50  0000 L CNN
F 2 "" H 3725 5225 50  0001 C CNN
F 3 "" H 3725 5225 50  0001 C CNN
	1    3725 5225
	0    -1   -1   0   
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 611D14EF
P 2800 2125
AR Path="/611D14EF" Ref="R?"  Part="1" 
AR Path="/611C056E/611D14EF" Ref="R22"  Part="1" 
F 0 "R22" V 3007 2125 50  0000 C CNN
F 1 "510" V 2916 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 2125 50  0001 C CNN
F 3 "~" H 2800 2125 50  0001 C CNN
	1    2800 2125
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR?
U 1 1 611D14F6
P 3200 3125
AR Path="/611D14F6" Ref="#PWR?"  Part="1" 
AR Path="/611C056E/611D14F6" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3200 2875 50  0001 C CNN
F 1 "GND" H 3205 2952 50  0000 C CNN
F 2 "" H 3200 3125 50  0001 C CNN
F 3 "" H 3200 3125 50  0001 C CNN
	1    3200 3125
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R?
U 1 1 611D14FC
P 3550 2825
AR Path="/611D14FC" Ref="R?"  Part="1" 
AR Path="/611C056E/611D14FC" Ref="R23"  Part="1" 
F 0 "R23" V 3343 2825 50  0000 C CNN
F 1 "220" V 3434 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 2825 50  0001 C CNN
F 3 "~" H 3550 2825 50  0001 C CNN
	1    3550 2825
	-1   0    0    1   
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C?
U 1 1 611D1502
P 3200 2825
AR Path="/611D1502" Ref="C?"  Part="1" 
AR Path="/611C056E/611D1502" Ref="C18"  Part="1" 
F 0 "C18" V 3452 2825 50  0000 C CNN
F 1 "10uF" V 3361 2825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 2675 50  0001 C CNN
F 3 "~" H 3200 2825 50  0001 C CNN
	1    3200 2825
	1    0    0    -1  
$EndComp
Connection ~ 2800 2625
Wire Wire Line
	2800 2625 2800 2275
$Comp
L prius_gen2-rescue:+5V-power-prius_gen2-rescue #PWR?
U 1 1 611D150B
P 2800 1850
AR Path="/611D150B" Ref="#PWR?"  Part="1" 
AR Path="/611C056E/611D150B" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2800 1700 50  0001 C CNN
F 1 "+5V" V 2815 1978 50  0000 L CNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3025 3550 3025
Connection ~ 3200 3025
Wire Wire Line
	3200 3025 3200 2975
Wire Wire Line
	3550 3025 3550 2975
Wire Wire Line
	3550 2675 3550 2625
Wire Wire Line
	3550 2625 3200 2625
Wire Wire Line
	3200 2675 3200 2625
Connection ~ 3200 2625
Wire Wire Line
	3200 2625 2800 2625
$Comp
L prius_gen2-rescue:+5V-power-prius_gen2-rescue #PWR?
U 1 1 611D1521
P 3750 3825
AR Path="/611D1521" Ref="#PWR?"  Part="1" 
AR Path="/611C056E/611D1521" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 3750 3675 50  0001 C CNN
F 1 "+5V" V 3765 3953 50  0000 L CNN
F 2 "" H 3750 3825 50  0001 C CNN
F 3 "" H 3750 3825 50  0001 C CNN
	1    3750 3825
	0    -1   -1   0   
$EndComp
Text HLabel 3725 3325 0    50   Input ~ 0
ENC_B
Text HLabel 3725 3525 0    50   Input ~ 0
ENC_A
Text HLabel 3725 3725 0    50   Input ~ 0
R2
Text HLabel 3725 3925 0    50   Input ~ 0
THROTTLE1
Text HLabel 3725 4125 0    50   Input ~ 0
SIG_START
Text HLabel 3725 4325 0    50   Input ~ 0
SIG_FWD
Text HLabel 3725 4525 0    50   Input ~ 0
MTEMP-
Text HLabel 3725 4725 0    50   Input ~ 0
OUT_DCSW
Text HLabel 3725 4925 0    50   Input ~ 0
CAN_L
Text HLabel 3725 3625 0    50   Input ~ 0
R1
Text HLabel 3725 4025 0    50   Input ~ 0
THROTTLE2
Text HLabel 3725 4225 0    50   Input ~ 0
SIG_BRAKE
Text HLabel 3725 4425 0    50   Input ~ 0
SIG_REV
Text HLabel 3725 4625 0    50   Input ~ 0
MTEMP+
Text HLabel 3725 4825 0    50   Input ~ 0
OUT_PRE
Text HLabel 3725 5025 0    50   Input ~ 0
CAN_H
Text HLabel 8600 3525 0    50   Input ~ 0
GIVA
Text HLabel 8600 3625 0    50   Input ~ 0
MIVA
Text HLabel 8600 3725 0    50   Input ~ 0
GIWA
Text HLabel 8600 3825 0    50   Input ~ 0
MIWA
Text HLabel 8600 3925 0    50   Input ~ 0
VH
Text HLabel 8600 4125 0    50   Input ~ 0
MFIV
Text HLabel 8600 4025 0    50   Input ~ 0
MIVT
$Comp
L prius_gen2-rescue:ULN2003A-Transistor_Array-prius_gen2-rescue U3
U 1 1 6120D8B4
P 7150 4125
F 0 "U3" H 7150 4792 50  0000 C CNN
F 1 "ULN2003A" H 7150 4701 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 7200 3575 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7250 3925 50  0001 C CNN
	1    7150 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4025 7700 4025
Wire Wire Line
	7700 4025 7700 3350
Wire Wire Line
	7700 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3925
Wire Wire Line
	6600 3925 6750 3925
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R26
U 1 1 6121673C
P 6600 3100
F 0 "R26" H 6670 3146 50  0000 L CNN
F 1 "10K" H 6670 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:+5V-power-prius_gen2-rescue #PWR0136
U 1 1 61216AB4
P 6600 2825
F 0 "#PWR0136" H 6600 2675 50  0001 C CNN
F 1 "+5V" H 6615 2998 50  0000 C CNN
F 2 "" H 6600 2825 50  0001 C CNN
F 3 "" H 6600 2825 50  0001 C CNN
	1    6600 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2825 6600 2950
Wire Wire Line
	6600 3250 6600 3350
Connection ~ 6600 3350
Text HLabel 6575 4225 0    50   Input ~ 0
TIM1_CH2N
Text HLabel 6575 4325 0    50   Input ~ 0
TIM1_CH3
Text HLabel 6575 4425 0    50   Input ~ 0
TIM1_CH2
Text HLabel 6575 4525 0    50   Input ~ 0
TIM1_CH1
Wire Wire Line
	6750 4425 6575 4425
Wire Wire Line
	6575 4325 6750 4325
Wire Wire Line
	6750 4225 6575 4225
Wire Wire Line
	6575 4525 6750 4525
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0137
U 1 1 6121F68A
P 5825 4500
F 0 "#PWR0137" H 5825 4250 50  0001 C CNN
F 1 "GND" H 5830 4327 50  0000 C CNN
F 2 "" H 5825 4500 50  0001 C CNN
F 3 "" H 5825 4500 50  0001 C CNN
	1    5825 4500
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C19
U 1 1 6121FA1F
P 5525 4250
F 0 "C19" H 5640 4296 50  0000 L CNN
F 1 "1nF" H 5640 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5563 4100 50  0001 C CNN
F 3 "~" H 5525 4250 50  0001 C CNN
	1    5525 4250
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R25
U 1 1 61220142
P 5825 4250
F 0 "R25" H 5895 4296 50  0000 L CNN
F 1 "4K7" H 5895 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5755 4250 50  0001 C CNN
F 3 "~" H 5825 4250 50  0001 C CNN
	1    5825 4250
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R24
U 1 1 612205C1
P 5825 3800
F 0 "R24" H 5895 3846 50  0000 L CNN
F 1 "10K" H 5895 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5755 3800 50  0001 C CNN
F 3 "~" H 5825 3800 50  0001 C CNN
	1    5825 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 4100 5525 4025
Wire Wire Line
	5525 4025 5825 4025
Text HLabel 5750 3475 0    50   Input ~ 0
MFIV
Wire Wire Line
	5750 3475 5825 3475
Wire Wire Line
	5825 3475 5825 3650
Wire Wire Line
	5825 3950 5825 4025
Connection ~ 5825 4025
Wire Wire Line
	5825 4025 6750 4025
Wire Wire Line
	5825 4025 5825 4100
Wire Wire Line
	5825 4400 5825 4450
Wire Wire Line
	5525 4400 5525 4450
Wire Wire Line
	5525 4450 5825 4450
Connection ~ 5825 4450
Wire Wire Line
	5825 4450 5825 4500
$Comp
L prius_gen2-rescue:Conn_01x23-Connector_Generic-prius_gen2-rescue J3
U 1 1 60E8BF4D
P 4175 4425
F 0 "J3" H 4255 4467 50  0000 L CNN
F 1 "Conn_01x23" H 4255 4376 50  0000 L CNN
F 2 "Downloads:TE_776228-1" H 4175 4425 50  0001 C CNN
F 3 "~" H 4175 4425 50  0001 C CNN
	1    4175 4425
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:Conn_01x14-Connector_Generic-prius_gen2-rescue J4
U 1 1 60E8DD9D
P 8950 4125
F 0 "J4" H 9030 4117 50  0000 L CNN
F 1 "Conn_01x14" H 9030 4026 50  0000 L CNN
F 2 "Downloads:TE_776262-2" H 8950 4125 50  0001 C CNN
F 3 "~" H 8950 4125 50  0001 C CNN
	1    8950 4125
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0138
U 1 1 60EB22A1
P 8600 4990
F 0 "#PWR0138" H 8600 4740 50  0001 C CNN
F 1 "GND" H 8605 4817 50  0000 C CNN
F 2 "" H 8600 4990 50  0001 C CNN
F 3 "" H 8600 4990 50  0001 C CNN
	1    8600 4990
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4990 8600 4825
Wire Wire Line
	8600 4625 8750 4625
Wire Wire Line
	8750 4125 8600 4125
Wire Wire Line
	8600 4025 8750 4025
Wire Wire Line
	8750 3925 8600 3925
Wire Wire Line
	8600 3825 8750 3825
Wire Wire Line
	8750 3725 8600 3725
Wire Wire Line
	8750 3625 8600 3625
Wire Wire Line
	8600 3525 8750 3525
Wire Wire Line
	7550 4325 8750 4325
Wire Wire Line
	7550 4525 8750 4525
NoConn ~ 7550 3725
NoConn ~ 7550 4125
NoConn ~ 6750 4125
Text HLabel 7775 3925 2    50   Input ~ 0
TIM1_BKIN
Wire Wire Line
	7775 3925 7550 3925
Wire Wire Line
	8750 4225 7550 4225
Wire Wire Line
	8750 4425 7550 4425
Wire Wire Line
	3750 3825 3975 3825
Wire Wire Line
	3200 3025 3200 3125
Wire Wire Line
	2800 1850 2800 1975
Wire Wire Line
	2800 3425 3975 3425
Wire Wire Line
	2800 2625 2800 3425
Wire Wire Line
	3725 3325 3975 3325
Wire Wire Line
	3975 3525 3725 3525
Wire Wire Line
	3725 3625 3975 3625
Wire Wire Line
	3975 3725 3725 3725
$Comp
L prius_gen2-rescue:+5V-power-prius_gen2-rescue #PWR?
U 1 1 60F57711
P 3725 5125
AR Path="/60F57711" Ref="#PWR?"  Part="1" 
AR Path="/611C056E/60F57711" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 3725 4975 50  0001 C CNN
F 1 "+5V" V 3740 5253 50  0000 L CNN
F 2 "" H 3725 5125 50  0001 C CNN
F 3 "" H 3725 5125 50  0001 C CNN
	1    3725 5125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 5680 3700 5525
Wire Wire Line
	3700 5325 3975 5325
Wire Wire Line
	3725 5225 3975 5225
Wire Wire Line
	3975 5125 3725 5125
Wire Wire Line
	3725 4925 3975 4925
Wire Wire Line
	3975 4825 3725 4825
Wire Wire Line
	3725 4725 3975 4725
Wire Wire Line
	3975 4625 3725 4625
Wire Wire Line
	3725 4525 3975 4525
Wire Wire Line
	3975 4425 3725 4425
Wire Wire Line
	3725 4325 3975 4325
Wire Wire Line
	3975 4225 3725 4225
Wire Wire Line
	3725 4125 3975 4125
Wire Wire Line
	3975 4025 3725 4025
Wire Wire Line
	3725 3925 3975 3925
Text Notes 5275 6175 0    50   ~ 0
14pin\n776262-2\n1-776262-2\n\nMating plug:\n776273-2\n\n\n23pin\n\n776228-1\n\nMating plug:\n770680-1\n\n\nTerminals\n770854-1
Wire Wire Line
	3975 5025 3725 5025
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0187
U 1 1 61DA82E4
P 7150 4850
F 0 "#PWR0187" H 7150 4600 50  0001 C CNN
F 1 "GND" H 7155 4677 50  0000 C CNN
F 2 "" H 7150 4850 50  0001 C CNN
F 3 "" H 7150 4850 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4725 7150 4850
Wire Wire Line
	3975 5425 3700 5425
Connection ~ 3700 5425
Wire Wire Line
	3700 5425 3700 5325
Wire Wire Line
	3975 5525 3700 5525
Connection ~ 3700 5525
Wire Wire Line
	3700 5525 3700 5425
Wire Wire Line
	8750 4725 8600 4725
Connection ~ 8600 4725
Wire Wire Line
	8600 4725 8600 4625
Wire Wire Line
	8750 4825 8600 4825
Connection ~ 8600 4825
Wire Wire Line
	8600 4825 8600 4725
$EndSCHEMATC
