EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L prius_gen2-rescue:R-Device-prius_gen2-rescue R33
U 1 1 60EC4A3C
P 2685 3355
F 0 "R33" V 2478 3355 50  0000 C CNN
F 1 "120" V 2569 3355 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2615 3355 50  0001 C CNN
F 3 "~" H 2685 3355 50  0001 C CNN
	1    2685 3355
	0    1    1    0   
$EndComp
$Comp
L prius_gen2-rescue:SolderJumper_2_Open-Jumper-prius_gen2-rescue JP1
U 1 1 60EC5424
P 3235 3355
F 0 "JP1" H 3235 3560 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3235 3469 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3235 3355 50  0001 C CNN
F 3 "~" H 3235 3355 50  0001 C CNN
	1    3235 3355
	1    0    0    -1  
$EndComp
Wire Wire Line
	3660 3355 3385 3355
Wire Wire Line
	2535 3355 2310 3355
Wire Wire Line
	3085 3355 2835 3355
$Comp
L prius_gen2-rescue:+3V3-power-prius_gen2-rescue #PWR0146
U 1 1 60EC75CC
P 1975 4550
F 0 "#PWR0146" H 1975 4400 50  0001 C CNN
F 1 "+3V3" H 1990 4723 50  0000 C CNN
F 2 "" H 1975 4550 50  0001 C CNN
F 3 "" H 1975 4550 50  0001 C CNN
	1    1975 4550
	0    -1   -1   0   
$EndComp
$Comp
L prius_gen2-rescue:ESP32-WROOM-32-RF_Module-prius_gen2-rescue U6
U 1 1 60EC899D
P 7475 3825
F 0 "U6" H 7025 2450 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 7025 5200 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7475 2325 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 7175 3875 50  0001 C CNN
	1    7475 3825
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0147
U 1 1 60EC93A4
P 7475 5325
F 0 "#PWR0147" H 7475 5075 50  0001 C CNN
F 1 "GND" H 7480 5152 50  0000 C CNN
F 2 "" H 7475 5325 50  0001 C CNN
F 3 "" H 7475 5325 50  0001 C CNN
	1    7475 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 5325 7475 5225
$Comp
L prius_gen2-rescue:+3V3-power-prius_gen2-rescue #PWR0148
U 1 1 60ECA1BD
P 8250 1925
F 0 "#PWR0148" H 8250 1775 50  0001 C CNN
F 1 "+3V3" H 8265 2098 50  0000 C CNN
F 2 "" H 8250 1925 50  0001 C CNN
F 3 "" H 8250 1925 50  0001 C CNN
	1    8250 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2925 8075 2925
$Comp
L prius_gen2-rescue:TJA1051T-3-Interface_CAN_LIN-prius_gen2-rescue U5
U 1 1 60FE982B
P 2675 4450
F 0 "U5" H 2325 4075 50  0000 C CNN
F 1 "TJA1051T-3" H 2300 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2675 3950 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 2675 4450 50  0001 C CNN
	1    2675 4450
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:+5V-power-prius_gen2-rescue #PWR0149
U 1 1 60FEBEE7
P 2675 3675
F 0 "#PWR0149" H 2675 3525 50  0001 C CNN
F 1 "+5V" H 2690 3848 50  0000 C CNN
F 2 "" H 2675 3675 50  0001 C CNN
F 3 "" H 2675 3675 50  0001 C CNN
	1    2675 3675
	1    0    0    -1  
$EndComp
Text HLabel 2075 4250 0    50   Input ~ 0
TXDCAN
Text HLabel 2075 4350 0    50   Input ~ 0
RXDCAN
Wire Wire Line
	2175 4250 2075 4250
Wire Wire Line
	2075 4350 2175 4350
Wire Wire Line
	1975 4550 2175 4550
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0150
U 1 1 60FF6A42
P 2050 4750
F 0 "#PWR0150" H 2050 4500 50  0001 C CNN
F 1 "GND" H 2055 4577 50  0000 C CNN
F 2 "" H 2050 4750 50  0001 C CNN
F 3 "" H 2050 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4750 2050 4650
Wire Wire Line
	2050 4650 2175 4650
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0151
U 1 1 60FF73C6
P 2675 4975
F 0 "#PWR0151" H 2675 4725 50  0001 C CNN
F 1 "GND" H 2680 4802 50  0000 C CNN
F 2 "" H 2675 4975 50  0001 C CNN
F 3 "" H 2675 4975 50  0001 C CNN
	1    2675 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 4975 2675 4850
$Comp
L prius_gen2-rescue:D_TVS_x2_AAC-Device-prius_gen2-rescue D2
U 1 1 60FFAE8A
P 3825 4425
F 0 "D2" V 3871 4505 50  0000 L CNN
F 1 "PESD1CAN-UX" V 3780 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3675 4425 50  0001 C CNN
F 3 "~" H 3675 4425 50  0001 C CNN
	1    3825 4425
	0    -1   -1   0   
$EndComp
Text HLabel 4200 4025 2    50   Input ~ 0
CANH
Text HLabel 4200 4825 2    50   Input ~ 0
CANL
Wire Wire Line
	3450 4825 3450 4550
Wire Wire Line
	3450 4550 3175 4550
Wire Wire Line
	3450 4025 3450 4350
Wire Wire Line
	3450 4350 3175 4350
Wire Wire Line
	4200 4825 3825 4825
Wire Wire Line
	3825 4775 3825 4825
Connection ~ 3825 4825
Wire Wire Line
	3825 4825 3450 4825
Wire Wire Line
	3825 4075 3825 4025
Wire Wire Line
	3450 4025 3825 4025
Connection ~ 3825 4025
Wire Wire Line
	3825 4025 4200 4025
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0152
U 1 1 60FFFD04
P 4100 4425
F 0 "#PWR0152" H 4100 4175 50  0001 C CNN
F 1 "GND" H 4105 4252 50  0000 C CNN
F 2 "" H 4100 4425 50  0001 C CNN
F 3 "" H 4100 4425 50  0001 C CNN
	1    4100 4425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4425 3975 4425
Text HLabel 3660 3355 2    50   Input ~ 0
CANH
Text HLabel 2310 3355 0    50   Input ~ 0
CANL
$Comp
L prius_gen2-rescue:SW_Push-Switch-prius_gen2-rescue SW3
U 1 1 6186DAB9
P 6325 2850
F 0 "SW3" V 6279 2998 50  0000 L CNN
F 1 "RESET" V 6370 2998 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 6325 3050 50  0001 C CNN
F 3 "~" H 6325 3050 50  0001 C CNN
	1    6325 2850
	0    1    1    0   
$EndComp
NoConn ~ 6875 2825
NoConn ~ 6875 2925
NoConn ~ 6875 3825
NoConn ~ 6875 3925
NoConn ~ 6875 4025
NoConn ~ 6875 4125
NoConn ~ 6875 4225
NoConn ~ 6875 4325
NoConn ~ 8075 3425
NoConn ~ 8075 3525
NoConn ~ 8075 3825
NoConn ~ 8075 3925
NoConn ~ 8075 4025
NoConn ~ 8075 4125
NoConn ~ 8075 4225
NoConn ~ 8075 4325
NoConn ~ 8075 4425
NoConn ~ 8075 4525
NoConn ~ 8075 4625
NoConn ~ 8075 4725
NoConn ~ 8075 4825
NoConn ~ 8075 4925
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C31
U 1 1 6187C509
P 7675 2125
F 0 "C31" H 7790 2171 50  0000 L CNN
F 1 ".1u" H 7790 2080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7713 1975 50  0001 C CNN
F 3 "~" H 7675 2125 50  0001 C CNN
	1    7675 2125
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C32
U 1 1 6187C996
P 8000 2125
F 0 "C32" H 8115 2171 50  0000 L CNN
F 1 "10u" H 8115 2080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 1975 50  0001 C CNN
F 3 "~" H 8000 2125 50  0001 C CNN
	1    8000 2125
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0153
U 1 1 6187CE43
P 8200 2350
F 0 "#PWR0153" H 8200 2100 50  0001 C CNN
F 1 "GND" H 8205 2177 50  0000 C CNN
F 2 "" H 8200 2350 50  0001 C CNN
F 3 "" H 8200 2350 50  0001 C CNN
	1    8200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2350 8200 2325
Wire Wire Line
	8200 2325 8000 2325
Wire Wire Line
	8000 2325 8000 2275
Wire Wire Line
	8000 2325 7675 2325
Wire Wire Line
	7675 2325 7675 2275
Connection ~ 8000 2325
Wire Wire Line
	8250 1925 8000 1925
Wire Wire Line
	8000 1925 8000 1975
Wire Wire Line
	8000 1925 7675 1925
Wire Wire Line
	7675 1925 7675 1975
Connection ~ 8000 1925
Wire Wire Line
	7675 1925 7475 1925
Wire Wire Line
	7475 1925 7475 2425
Connection ~ 7675 1925
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R36
U 1 1 618806A0
P 8475 2100
F 0 "R36" H 8545 2146 50  0000 L CNN
F 1 "10k" H 8545 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8405 2100 50  0001 C CNN
F 3 "~" H 8475 2100 50  0001 C CNN
	1    8475 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1925 8475 1925
Wire Wire Line
	8475 1925 8475 1950
Connection ~ 8250 1925
Wire Wire Line
	8075 2625 8475 2625
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C33
U 1 1 61881D8E
P 8775 2500
F 0 "C33" H 8890 2546 50  0000 L CNN
F 1 ".1u" H 8890 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8813 2350 50  0001 C CNN
F 3 "~" H 8775 2500 50  0001 C CNN
	1    8775 2500
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0154
U 1 1 61882C39
P 8975 2750
F 0 "#PWR0154" H 8975 2500 50  0001 C CNN
F 1 "GND" H 8980 2577 50  0000 C CNN
F 2 "" H 8975 2750 50  0001 C CNN
F 3 "" H 8975 2750 50  0001 C CNN
	1    8975 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 2650 8775 2700
Wire Wire Line
	8775 2700 8975 2700
Wire Wire Line
	8975 2700 8975 2750
Wire Wire Line
	9200 2650 9200 2700
Wire Wire Line
	9200 2700 8975 2700
Connection ~ 8975 2700
Wire Wire Line
	9200 2250 8775 2250
Wire Wire Line
	8475 2250 8475 2625
Wire Wire Line
	8775 2250 8775 2350
Wire Wire Line
	8475 2250 8775 2250
Connection ~ 8475 2250
Connection ~ 8775 2250
$Comp
L prius_gen2-rescue:SW_Push-Switch-prius_gen2-rescue SW4
U 1 1 61882E01
P 9200 2450
F 0 "SW4" V 9154 2598 50  0000 L CNN
F 1 "BOOT" V 9245 2598 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 9200 2650 50  0001 C CNN
F 3 "~" H 9200 2650 50  0001 C CNN
	1    9200 2450
	0    1    1    0   
$EndComp
$Comp
L prius_gen2-rescue:LED-Device-prius_gen2-rescue D3
U 1 1 6188DBD9
P 8675 3325
F 0 "D3" H 8668 3070 50  0000 C CNN
F 1 "LED" H 8668 3161 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8675 3325 50  0001 C CNN
F 3 "~" H 8675 3325 50  0001 C CNN
	1    8675 3325
	-1   0    0    1   
$EndComp
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R35
U 1 1 6188EDBA
P 8350 3325
F 0 "R35" V 8557 3325 50  0000 C CNN
F 1 "1k" V 8466 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 3325 50  0001 C CNN
F 3 "~" H 8350 3325 50  0001 C CNN
	1    8350 3325
	0    -1   -1   0   
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0155
U 1 1 6188F393
P 9050 3400
F 0 "#PWR0155" H 9050 3150 50  0001 C CNN
F 1 "GND" H 9055 3227 50  0000 C CNN
F 2 "" H 9050 3400 50  0001 C CNN
F 3 "" H 9050 3400 50  0001 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3400 9050 3325
Wire Wire Line
	9050 3325 8825 3325
Wire Wire Line
	8525 3325 8500 3325
Wire Wire Line
	8200 3325 8075 3325
$Comp
L prius_gen2-rescue:R-Device-prius_gen2-rescue R34
U 1 1 61891C81
P 6475 2400
F 0 "R34" H 6275 2450 50  0000 L CNN
F 1 "10k" H 6275 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 2400 50  0001 C CNN
F 3 "~" H 6475 2400 50  0001 C CNN
	1    6475 2400
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:+3.3V-power-prius_gen2-rescue #PWR0156
U 1 1 618920DE
P 6475 2175
F 0 "#PWR0156" H 6475 2025 50  0001 C CNN
F 1 "+3.3V" H 6490 2348 50  0000 C CNN
F 2 "" H 6475 2175 50  0001 C CNN
F 3 "" H 6475 2175 50  0001 C CNN
	1    6475 2175
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:C-Device-prius_gen2-rescue C30
U 1 1 618924A7
P 6075 2850
F 0 "C30" H 5925 2925 50  0000 L CNN
F 1 ".1u" H 5925 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6113 2700 50  0001 C CNN
F 3 "~" H 6075 2850 50  0001 C CNN
	1    6075 2850
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0157
U 1 1 618929D1
P 6200 3200
F 0 "#PWR0157" H 6200 2950 50  0001 C CNN
F 1 "GND" H 6205 3027 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6200 3150
Wire Wire Line
	6200 3150 6325 3150
Wire Wire Line
	6325 3150 6325 3050
Wire Wire Line
	6325 2625 6475 2625
Wire Wire Line
	6325 2650 6325 2625
Wire Wire Line
	6325 2625 6075 2625
Wire Wire Line
	6075 2625 6075 2700
Wire Wire Line
	6075 3150 6200 3150
Wire Wire Line
	6075 3000 6075 3150
Connection ~ 6325 2625
Connection ~ 6200 3150
Wire Wire Line
	6475 2175 6475 2250
Wire Wire Line
	6475 2550 6475 2625
Connection ~ 6475 2625
Wire Wire Line
	6475 2625 6875 2625
$Comp
L prius_gen2-rescue:Conn_01x03_Male-Connector-prius_gen2-rescue J5
U 1 1 618C86EF
P 8750 5025
F 0 "J5" H 8858 5306 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8858 5215 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x03_P1.27mm_Vertical_SMD_Pin1Left" H 8750 5025 50  0001 C CNN
F 3 "~" H 8750 5025 50  0001 C CNN
	1    8750 5025
	1    0    0    -1  
$EndComp
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0158
U 1 1 618C8929
P 9200 5275
F 0 "#PWR0158" H 9200 5025 50  0001 C CNN
F 1 "GND" H 9205 5102 50  0000 C CNN
F 2 "" H 9200 5275 50  0001 C CNN
F 3 "" H 9200 5275 50  0001 C CNN
	1    9200 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5275 9200 5125
Wire Wire Line
	9200 5125 8950 5125
Wire Notes Line
	8400 4575 9650 4575
Wire Notes Line
	8400 5600 8400 4575
Text Notes 8425 4675 0    50   ~ 0
Programming port
Wire Notes Line
	1425 2975 4900 2975
Wire Notes Line
	4900 2975 4900 5325
Wire Notes Line
	4900 5325 1425 5325
Wire Notes Line
	1425 5325 1425 2975
Text Notes 1475 3100 0    50   ~ 0
CAN
Wire Notes Line
	9650 1575 5850 1575
Wire Notes Line
	5850 1575 5850 5600
Wire Notes Line
	9650 1575 9650 5600
Wire Notes Line
	5850 5600 9650 5600
Text Notes 5900 1700 0    50   ~ 0
ESP32 WiFi interface
NoConn ~ 8075 3225
NoConn ~ 8075 3125
NoConn ~ 8075 3025
NoConn ~ 8075 2825
Text HLabel 8250 3625 2    50   Input ~ 0
ESP_PARAM_RX
Text HLabel 8250 3725 2    50   Input ~ 0
ESP_PARAM_TX
Wire Wire Line
	8250 3725 8075 3725
Wire Wire Line
	8075 3625 8250 3625
$Comp
L prius_gen2-rescue:C_Small-Device-prius_gen2-rescue C?
U 1 1 61D98C2A
P 2850 3825
AR Path="/61D98C2A" Ref="C?"  Part="1" 
AR Path="/60EC424A/61D98C2A" Ref="C13"  Part="1" 
F 0 "C13" H 2942 3871 50  0000 L CNN
F 1 "100nF" H 2942 3780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 3825 50  0001 C CNN
F 3 "~" H 2850 3825 50  0001 C CNN
	1    2850 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3675 2675 3725
Wire Wire Line
	2850 3725 2675 3725
Connection ~ 2675 3725
Wire Wire Line
	2675 3725 2675 4050
$Comp
L prius_gen2-rescue:GND-power-prius_gen2-rescue #PWR0188
U 1 1 61DA32D9
P 2850 3950
F 0 "#PWR0188" H 2850 3700 50  0001 C CNN
F 1 "GND" H 2855 3777 50  0000 C CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 2850 3925
Text Label 8165 2725 0    50   ~ 0
ESP_TX
Text Label 8175 2925 0    50   ~ 0
ESP_RX
Text Label 9070 4925 0    50   ~ 0
ESP_TX
Text Label 9060 5025 0    50   ~ 0
ESP_RX
Wire Wire Line
	8950 5025 9380 5025
Wire Wire Line
	8075 2725 8325 2725
Wire Wire Line
	8950 4925 9380 4925
$EndSCHEMATC
