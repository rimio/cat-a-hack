EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "cat-a-hack"
Date ""
Rev "r2"
Comp "Vasile Vilvoiu (YO7JBP)"
Comment1 "CAT and audio hackable isolation board"
Comment2 "Audio interface"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FA9890D
P 2150 3450
AR Path="/5FA9890D" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FA9890D" Ref="J13"  Part="1" 
F 0 "J13" H 2100 3650 50  0000 L CNN
F 1 "L/R channel choice" H 1750 3250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
NoConn ~ 3000 3000
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FA98922
P 3850 3950
AR Path="/5FA98922" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FA98922" Ref="J16"  Part="1" 
F 0 "J16" H 3800 4150 50  0000 L CNN
F 1 "TRRS/TRS+TS choice" H 3500 3750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3850 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J?
U 1 1 5FAA7D10
P 1000 4750
AR Path="/5FAA7D10" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAA7D10" Ref="J10"  Part="1" 
F 0 "J10" H 957 5075 50  0000 C CNN
F 1 "PC_AUDIO_EXTRA" H 957 4984 50  0000 C CNN
F 2 "custom:SJ43514" H 1000 4750 50  0001 C CNN
F 3 "~" H 1000 4750 50  0001 C CNN
	1    1000 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J?
U 1 1 5FAA7D16
P 1000 3050
AR Path="/5FAA7D16" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAA7D16" Ref="J8"  Part="1" 
F 0 "J8" H 957 3375 50  0000 C CNN
F 1 "PC_AUDIO_IO" H 957 3284 50  0000 C CNN
F 2 "custom:SJ43514" H 1000 3050 50  0001 C CNN
F 3 "~" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4650 1350 4650
Wire Wire Line
	1200 4750 1350 4750
Wire Wire Line
	1200 4850 1350 4850
Wire Wire Line
	1200 4950 1350 4950
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FAA7D24
P 1550 4750
AR Path="/5FAA7D24" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAA7D24" Ref="J11"  Part="1" 
F 0 "J11" H 1500 4950 50  0000 L CNN
F 1 "Jack header" H 1350 4450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1550 4750 50  0001 C CNN
F 3 "~" H 1550 4750 50  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J?
U 1 1 5FAA7D2A
P 1000 3850
AR Path="/5FAA7D2A" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAA7D2A" Ref="J9"  Part="1" 
F 0 "J9" H 957 4175 50  0000 C CNN
F 1 "PC_AUDIO_OUT" H 957 4084 50  0000 C CNN
F 2 "custom:SJ43514" H 1000 3850 50  0001 C CNN
F 3 "~" H 1000 3850 50  0001 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
Text GLabel 1200 3750 2    39   Input ~ 0
PC_AUDIO_GND
NoConn ~ 1200 3850
NoConn ~ 1200 3950
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FB08005
P 1700 2450
AR Path="/5FB08005" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FB08005" Ref="J12"  Part="1" 
F 0 "J12" H 1650 2650 50  0000 L CNN
F 1 "Jack header" H 1500 2150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1700 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB0800F
P 2650 4200
AR Path="/5FB0800F" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FB0800F" Ref="J14"  Part="1" 
F 0 "J14" H 2600 4300 50  0000 L CNN
F 1 "Jack header" H 2450 4000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 4200 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
Text GLabel 2450 4200 0    39   Input ~ 0
PC_AUDIO_GND
Text GLabel 8350 4550 0    50   Input ~ 0
XCVR_PTT-
Text Notes 5550 2800 1    50   ~ 0
Isolation
Text GLabel 2500 3000 0    39   Input ~ 0
PC_AUDIO_GND
Wire Wire Line
	1200 2950 1250 2950
Wire Wire Line
	1900 2950 1900 2900
Wire Wire Line
	1900 2900 2500 2900
Wire Wire Line
	1200 3050 1300 3050
Wire Wire Line
	1900 3050 1900 3100
Wire Wire Line
	1900 3100 2500 3100
Text Notes 2200 2700 0    50   ~ 0
Two jumpers, one connects S/R2 to MIC,\nother connects R2/S to GND
Wire Wire Line
	1200 3150 1350 3150
Wire Wire Line
	1200 3250 1400 3250
Text Notes 1950 3800 0    50   ~ 0
One jumper
Wire Wire Line
	3000 2900 3100 2900
Wire Wire Line
	3100 3100 3000 3100
Wire Wire Line
	1200 4050 1850 4050
Wire Wire Line
	3100 2900 3100 3000
Wire Wire Line
	3100 3000 3250 3000
Wire Wire Line
	3250 3000 3250 3850
Wire Wire Line
	3250 3850 3650 3850
Connection ~ 3100 3000
Wire Wire Line
	3100 3000 3100 3100
Text Notes 3700 4300 0    50   ~ 0
One jumper
Connection ~ 1850 4050
Wire Wire Line
	1850 4050 3650 4050
Wire Wire Line
	1250 2950 1250 2350
Wire Wire Line
	1250 2350 1500 2350
Connection ~ 1250 2950
Wire Wire Line
	1250 2950 1900 2950
Wire Wire Line
	1300 3050 1300 2450
Wire Wire Line
	1300 2450 1500 2450
Connection ~ 1300 3050
Wire Wire Line
	1300 3050 1900 3050
Wire Wire Line
	1350 3150 1350 2550
Wire Wire Line
	1350 2550 1500 2550
Wire Wire Line
	1400 3250 1400 2650
Wire Wire Line
	1400 2650 1500 2650
Wire Wire Line
	1400 3250 1400 3550
Wire Wire Line
	1400 3550 1950 3550
Connection ~ 1400 3250
Wire Wire Line
	1350 3150 1550 3150
Wire Wire Line
	1550 3150 1550 3350
Wire Wire Line
	1550 3350 1950 3350
Connection ~ 1350 3150
$Comp
L custom:T6003NL T1
U 1 1 6082EBC6
P 5100 3750
F 0 "T1" H 5550 4015 50  0000 C CNN
F 1 "T6003NL" H 5550 3924 50  0000 C CNN
F 2 "custom:T6003NL_HandSolder" H 6750 3850 50  0001 L CNN
F 3 "https://productfinder.pulseeng.com/products/datasheets/T628.pdf" H 6750 3800 50  0001 L CNN
F 4 "Audio Transformers / Signal Transformers SMD Audio Xfmr 70Ohms" H 6750 3700 50  0001 L CNN "Description"
F 5 "12.32" H 6750 3600 50  0001 L CNN "Height"
F 6 "673-T6003NL" H 6750 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Pulse-Electronics/T6003NL?qs=iIVTEDlrHA11EixKe007%252BA%3D%3D" H 6750 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Pulse" H 6750 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "T6003NL" H 6750 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    5100 3750
	1    0    0    1   
$EndComp
$Comp
L custom:T6003NL T2
U 1 1 60835AA4
P 5100 4800
F 0 "T2" H 5550 5065 50  0000 C CNN
F 1 "T6003NL" H 5550 4974 50  0000 C CNN
F 2 "custom:T6003NL_HandSolder" H 6750 4900 50  0001 L CNN
F 3 "https://productfinder.pulseeng.com/products/datasheets/T628.pdf" H 6750 4850 50  0001 L CNN
F 4 "Audio Transformers / Signal Transformers SMD Audio Xfmr 70Ohms" H 6750 4750 50  0001 L CNN "Description"
F 5 "12.32" H 6750 4650 50  0001 L CNN "Height"
F 6 "673-T6003NL" H 6750 4550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Pulse-Electronics/T6003NL?qs=iIVTEDlrHA11EixKe007%252BA%3D%3D" H 6750 4450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Pulse" H 6750 4300 50  0001 L CNN "Manufacturer_Name"
F 9 "T6003NL" H 6750 4200 50  0001 L CNN "Manufacturer_Part_Number"
	1    5100 4800
	1    0    0    1   
$EndComp
Text GLabel 5100 3650 0    39   Input ~ 0
PC_AUDIO_GND
Wire Wire Line
	4400 3950 4400 4500
Wire Wire Line
	4400 4500 5100 4500
Text GLabel 5100 4700 0    39   Input ~ 0
PC_AUDIO_GND
Wire Wire Line
	6000 3650 6750 3650
Wire Wire Line
	7200 3650 7200 3550
Wire Wire Line
	7300 4500 7300 3650
Wire Wire Line
	7400 4700 7400 3750
Text GLabel 8850 4750 2    50   Input ~ 0
XCVR_GND
Text GLabel 8850 4650 2    50   Input ~ 0
XCVR_GND
Text GLabel 8850 4550 2    50   Input ~ 0
XCVR_GND
Wire Notes Line
	5550 5100 5550 2400
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FAAD65E
P 10250 3550
AR Path="/5FAAD65E" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAAD65E" Ref="J19"  Part="1" 
F 0 "J19" H 10200 3850 50  0000 L CNN
F 1 "XCVR_Audio" H 10050 3100 50  0000 L CNN
F 2 "custom:TB003-500-P06BE" H 10250 3550 50  0001 C CNN
F 3 "~" H 10250 3550 50  0001 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
Text GLabel 10250 2900 0    50   Input ~ 0
XCVR_13V8
$Comp
L Device:C_Small C20
U 1 1 5FC37879
P 10500 3600
AR Path="/5F9E817D/5FC37879" Ref="C20"  Part="1" 
AR Path="/5F9E7705/5FC37879" Ref="C?"  Part="1" 
F 0 "C20" H 10350 3700 50  0000 L CNN
F 1 "100n" V 10600 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10500 3600 50  0001 C CNN
F 3 "~" H 10500 3600 50  0001 C CNN
	1    10500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FC37881
P 10500 3050
AR Path="/5F9E7705/5FC37881" Ref="D?"  Part="1" 
AR Path="/5F9E817D/5FC37881" Ref="D9"  Part="1" 
F 0 "D9" V 10500 2950 50  0000 C CNN
F 1 "1N4148X-TP" V 10500 3350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" V 10500 3050 50  0001 C CNN
F 3 "~" V 10500 3050 50  0001 C CNN
	1    10500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3950 10000 3850
Wire Wire Line
	10000 3850 10050 3850
Wire Wire Line
	10000 3950 10500 3950
Wire Wire Line
	10050 3350 10000 3350
Wire Wire Line
	10000 3350 10000 3200
Wire Wire Line
	10000 3200 10500 3200
Wire Wire Line
	10500 3500 10500 3200
Wire Wire Line
	10500 3700 10500 3950
Wire Wire Line
	10250 2900 10500 2900
Wire Wire Line
	10500 2900 10500 2950
Wire Wire Line
	10500 3150 10500 3200
Connection ~ 10500 3200
$Comp
L Device:R_Small R?
U 1 1 5FDABC92
P 10900 3350
AR Path="/5FDABC92" Ref="R?"  Part="1" 
AR Path="/5F9D7A3C/5FDABC92" Ref="R?"  Part="1" 
AR Path="/5F9E7705/5FDABC92" Ref="R?"  Part="1" 
AR Path="/5F9E817D/5FDABC92" Ref="R30"  Part="1" 
F 0 "R30" H 10800 3350 50  0000 C CNN
F 1 "2.2k" V 11000 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10900 3350 50  0001 C CNN
F 3 "~" H 10900 3350 50  0001 C CNN
	1    10900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FDABC98
P 10900 3750
AR Path="/5FDABC98" Ref="D?"  Part="1" 
AR Path="/5F9D7A3C/5FDABC98" Ref="D?"  Part="1" 
AR Path="/5F9E7705/5FDABC98" Ref="D?"  Part="1" 
AR Path="/5F9E817D/5FDABC98" Ref="D10"  Part="1" 
F 0 "D10" V 10900 3900 50  0000 C CNN
F 1 "BG1102W-TR" H 10800 3600 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10900 3750 50  0001 C CNN
F 3 "~" H 10900 3750 50  0001 C CNN
	1    10900 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 3250 10900 3200
Wire Wire Line
	10500 3200 10900 3200
Wire Wire Line
	10900 3450 10900 3600
Wire Wire Line
	10900 3900 10900 3950
Wire Wire Line
	10900 3950 10500 3950
Connection ~ 10500 3950
Text Label 4600 3450 0    50   ~ 0
AUDIO_IN
Text Label 4600 4500 0    50   ~ 0
AUDIO_OUT
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5FF738C4
P 6900 3450
AR Path="/5F9E7705/5FF738C4" Ref="JP?"  Part="1" 
AR Path="/5F9E817D/5FF738C4" Ref="JP14"  Part="1" 
F 0 "JP14" H 7050 3500 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6900 3564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6900 3450 50  0001 C CNN
F 3 "~" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6750 3450
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5FF7A2F0
P 6900 3650
AR Path="/5F9E7705/5FF7A2F0" Ref="JP?"  Part="1" 
AR Path="/5F9E817D/5FF7A2F0" Ref="JP15"  Part="1" 
F 0 "JP15" H 7050 3700 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6900 3764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6900 3650 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J15
U 1 1 5FBCD1E3
P 2700 3000
F 0 "J15" H 2750 3200 50  0000 C CNN
F 1 "CITA/OMTP choice" H 2750 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2700 3000 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J18
U 1 1 5FBEAB0B
P 8550 4650
F 0 "J18" H 8600 4850 50  0000 C CNN
F 1 "Xcvr grounding jumpers" H 8600 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8550 4650 50  0001 C CNN
F 3 "~" H 8550 4650 50  0001 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4300 2450 4300
Wire Wire Line
	1850 4050 1850 4300
Wire Wire Line
	7000 4500 7300 4500
Wire Wire Line
	6000 4500 6700 4500
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5FF7B162
P 6850 4500
AR Path="/5F9E7705/5FF7B162" Ref="JP?"  Part="1" 
AR Path="/5F9E817D/5FF7B162" Ref="JP12"  Part="1" 
F 0 "JP12" H 7000 4550 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6850 4614 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6850 4500 50  0001 C CNN
F 3 "~" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4700 6700 4700
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5FF7BC41
P 6850 4700
AR Path="/5F9E7705/5FF7BC41" Ref="JP?"  Part="1" 
AR Path="/5F9E817D/5FF7BC41" Ref="JP13"  Part="1" 
F 0 "JP13" H 7000 4750 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6850 4814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6850 4700 50  0001 C CNN
F 3 "~" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
Text Label 6050 4500 0    50   ~ 0
XCVR_AUDIO_IN+
Text Label 6050 4700 0    50   ~ 0
XCVR_AUDIO_IN-
Text Label 6050 3650 0    50   ~ 0
XCVR_AUDIO_OUT-
Text Label 6050 3450 0    50   ~ 0
XCVR_AUDIO_OUT+
Wire Wire Line
	7700 4650 8350 4650
Wire Wire Line
	7600 4750 8350 4750
$Comp
L Device:C_Small C24
U 1 1 5FA2C807
P 9700 4050
F 0 "C24" H 9792 4096 50  0000 L CNN
F 1 "27n" H 9792 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9700 4050 50  0001 C CNN
F 3 "~" H 9700 4050 50  0001 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5FA2ADBD
P 9400 4050
F 0 "C23" H 9492 4096 50  0000 L CNN
F 1 "27n" H 9492 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9400 4050 50  0001 C CNN
F 3 "~" H 9400 4050 50  0001 C CNN
	1    9400 4050
	1    0    0    -1  
$EndComp
Text GLabel 10650 4250 2    50   Input ~ 0
XCVR_GND
Wire Wire Line
	10500 4250 10650 4250
Wire Wire Line
	10500 3950 10500 4250
Wire Wire Line
	10500 4250 9700 4250
Wire Wire Line
	9700 4250 9700 4150
Connection ~ 10500 4250
Wire Wire Line
	9700 4250 9400 4250
Wire Wire Line
	9400 4250 9400 4150
Connection ~ 9700 4250
Wire Wire Line
	1950 3450 5100 3450
Wire Wire Line
	3650 3950 4400 3950
$Comp
L Device:C_Small C22
U 1 1 5FA9E707
P 9100 4050
F 0 "C22" H 9192 4096 50  0000 L CNN
F 1 "27n" H 9192 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9100 4050 50  0001 C CNN
F 3 "~" H 9100 4050 50  0001 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5FA9ECE0
P 8800 4050
F 0 "C21" H 8892 4096 50  0000 L CNN
F 1 "27n" H 8892 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8800 4050 50  0001 C CNN
F 3 "~" H 8800 4050 50  0001 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5FA9F658
P 8100 3450
F 0 "FB4" V 8050 3350 50  0000 C CNN
F 1 "NFZ2MSD101SZ10L" V 8150 3450 31  0000 C CNN
F 2 "custom:NFZ2MSD101SZ10L_0806_Handsolder" V 8030 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB8
U 1 1 5FAA5135
P 8550 3550
F 0 "FB8" V 8500 3450 50  0000 C CNN
F 1 "NFZ2MSD101SZ10L" V 8600 3550 31  0000 C CNN
F 2 "custom:NFZ2MSD101SZ10L_0806_Handsolder" V 8480 3550 50  0001 C CNN
F 3 "~" H 8550 3550 50  0001 C CNN
	1    8550 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB9
U 1 1 5FAA61AD
P 8100 3650
F 0 "FB9" V 8050 3550 50  0000 C CNN
F 1 "NFZ2MSD101SZ10L" V 8150 3650 31  0000 C CNN
F 2 "custom:NFZ2MSD101SZ10L_0806_Handsolder" V 8030 3650 50  0001 C CNN
F 3 "~" H 8100 3650 50  0001 C CNN
	1    8100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB7
U 1 1 5FAAA821
P 8550 3750
F 0 "FB7" V 8500 3650 50  0000 C CNN
F 1 "NFZ2MSD101SZ10L" V 8600 3750 31  0000 C CNN
F 2 "custom:NFZ2MSD101SZ10L_0806_Handsolder" V 8480 3750 50  0001 C CNN
F 3 "~" H 8550 3750 50  0001 C CNN
	1    8550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3750 8800 3950
Connection ~ 8800 3750
Wire Wire Line
	8800 3750 10050 3750
Wire Wire Line
	9100 3650 9100 3950
Connection ~ 9100 3650
Wire Wire Line
	9100 3650 10050 3650
Wire Wire Line
	9400 3950 9400 3550
Connection ~ 9400 3550
Wire Wire Line
	9400 3550 10050 3550
Wire Wire Line
	9700 3950 9700 3450
Connection ~ 9700 3450
Wire Wire Line
	9700 3450 10050 3450
Wire Wire Line
	8800 4150 8800 4250
Wire Wire Line
	8800 4250 9100 4250
Connection ~ 9400 4250
Wire Wire Line
	9100 4150 9100 4250
Connection ~ 9100 4250
Wire Wire Line
	9100 4250 9400 4250
Wire Wire Line
	7050 3650 7200 3650
Wire Wire Line
	7000 4700 7400 4700
Wire Wire Line
	8650 3550 9400 3550
Wire Wire Line
	8650 3750 8800 3750
Wire Wire Line
	8200 3450 9700 3450
Wire Wire Line
	8200 3650 9100 3650
Wire Wire Line
	7050 3450 8000 3450
Wire Wire Line
	7200 3550 7600 3550
Wire Wire Line
	7300 3650 8000 3650
Wire Wire Line
	7400 3750 7700 3750
Wire Wire Line
	7700 4650 7700 3750
Connection ~ 7700 3750
Wire Wire Line
	7700 3750 8450 3750
Wire Wire Line
	7600 4750 7600 3550
Connection ~ 7600 3550
Wire Wire Line
	7600 3550 8450 3550
$EndSCHEMATC
