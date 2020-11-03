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
P 2850 3400
AR Path="/5FA9890D" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FA9890D" Ref="J13"  Part="1" 
F 0 "J13" H 2800 3600 50  0000 L CNN
F 1 "L/R channel choice" H 2450 3200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2850 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
NoConn ~ 3700 2950
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FA98922
P 4550 3900
AR Path="/5FA98922" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FA98922" Ref="J16"  Part="1" 
F 0 "J16" H 4500 4100 50  0000 L CNN
F 1 "TRRS/TRS+TS choice" H 4200 3700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J?
U 1 1 5FAA7D10
P 1700 4700
AR Path="/5FAA7D10" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAA7D10" Ref="J10"  Part="1" 
F 0 "J10" H 1657 5025 50  0000 C CNN
F 1 "PC_AUDIO_EXTRA" H 1657 4934 50  0000 C CNN
F 2 "custom:SJ43514" H 1700 4700 50  0001 C CNN
F 3 "~" H 1700 4700 50  0001 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J?
U 1 1 5FAA7D16
P 1700 3000
AR Path="/5FAA7D16" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAA7D16" Ref="J8"  Part="1" 
F 0 "J8" H 1657 3325 50  0000 C CNN
F 1 "PC_AUDIO_IO" H 1657 3234 50  0000 C CNN
F 2 "custom:SJ43514" H 1700 3000 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4600 2050 4600
Wire Wire Line
	1900 4700 2050 4700
Wire Wire Line
	1900 4800 2050 4800
Wire Wire Line
	1900 4900 2050 4900
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FAA7D24
P 2250 4700
AR Path="/5FAA7D24" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAA7D24" Ref="J11"  Part="1" 
F 0 "J11" H 2200 4900 50  0000 L CNN
F 1 "Jack header" H 2050 4400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2250 4700 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J?
U 1 1 5FAA7D2A
P 1700 3800
AR Path="/5FAA7D2A" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAA7D2A" Ref="J9"  Part="1" 
F 0 "J9" H 1657 4125 50  0000 C CNN
F 1 "PC_AUDIO_OUT" H 1657 4034 50  0000 C CNN
F 2 "custom:SJ43514" H 1700 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
Text GLabel 1900 3700 2    39   Input ~ 0
PC_AUDIO_GND
NoConn ~ 1900 3800
NoConn ~ 1900 3900
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FB08005
P 2400 2400
AR Path="/5FB08005" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FB08005" Ref="J12"  Part="1" 
F 0 "J12" H 2350 2600 50  0000 L CNN
F 1 "Jack header" H 2200 2100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2400 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB0800F
P 3350 4150
AR Path="/5FB0800F" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FB0800F" Ref="J14"  Part="1" 
F 0 "J14" H 3300 4250 50  0000 L CNN
F 1 "Jack header" H 3150 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 4150 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
Text GLabel 3150 4150 0    39   Input ~ 0
PC_AUDIO_GND
Text GLabel 9000 5050 0    50   Input ~ 0
XCVR_PTT-
Text Notes 6700 2750 1    50   ~ 0
Isolation
Text GLabel 3200 2950 0    39   Input ~ 0
PC_AUDIO_GND
Wire Wire Line
	1900 2900 1950 2900
Wire Wire Line
	2600 2900 2600 2850
Wire Wire Line
	2600 2850 3200 2850
Wire Wire Line
	1900 3000 2000 3000
Wire Wire Line
	2600 3000 2600 3050
Wire Wire Line
	2600 3050 3200 3050
Text Notes 2900 2650 0    50   ~ 0
Two jumpers, one connects S/R2 to MIC,\nother connects R2/S to GND
Wire Wire Line
	1900 3100 2050 3100
Wire Wire Line
	1900 3200 2100 3200
Text Notes 2650 3750 0    50   ~ 0
One jumper
Wire Wire Line
	3700 2850 3800 2850
Wire Wire Line
	3800 3050 3700 3050
Wire Wire Line
	1900 4000 2550 4000
Wire Wire Line
	3800 2850 3800 2950
Wire Wire Line
	3800 2950 3950 2950
Wire Wire Line
	3950 2950 3950 3800
Wire Wire Line
	3950 3800 4350 3800
Connection ~ 3800 2950
Wire Wire Line
	3800 2950 3800 3050
Text Notes 4400 4250 0    50   ~ 0
One jumper
Connection ~ 2550 4000
Wire Wire Line
	2550 4000 4350 4000
Wire Wire Line
	1950 2900 1950 2300
Wire Wire Line
	1950 2300 2200 2300
Connection ~ 1950 2900
Wire Wire Line
	1950 2900 2600 2900
Wire Wire Line
	2000 3000 2000 2400
Wire Wire Line
	2000 2400 2200 2400
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2600 3000
Wire Wire Line
	2050 3100 2050 2500
Wire Wire Line
	2050 2500 2200 2500
Wire Wire Line
	2100 3200 2100 2600
Wire Wire Line
	2100 2600 2200 2600
Wire Wire Line
	2100 3200 2100 3500
Wire Wire Line
	2100 3500 2650 3500
Connection ~ 2100 3200
Wire Wire Line
	2050 3100 2250 3100
Wire Wire Line
	2250 3100 2250 3300
Wire Wire Line
	2250 3300 2650 3300
Connection ~ 2050 3100
$Comp
L custom:T6003NL T1
U 1 1 6082EBC6
P 6250 3700
F 0 "T1" H 6700 3965 50  0000 C CNN
F 1 "T6003NL" H 6700 3874 50  0000 C CNN
F 2 "custom:T6003NL_HandSolder" H 7900 3800 50  0001 L CNN
F 3 "https://productfinder.pulseeng.com/products/datasheets/T628.pdf" H 7900 3750 50  0001 L CNN
F 4 "Audio Transformers / Signal Transformers SMD Audio Xfmr 70Ohms" H 7900 3650 50  0001 L CNN "Description"
F 5 "12.32" H 7900 3550 50  0001 L CNN "Height"
F 6 "673-T6003NL" H 7900 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Pulse-Electronics/T6003NL?qs=iIVTEDlrHA11EixKe007%252BA%3D%3D" H 7900 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Pulse" H 7900 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "T6003NL" H 7900 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6250 3700
	1    0    0    1   
$EndComp
$Comp
L custom:T6003NL T2
U 1 1 60835AA4
P 6250 4750
F 0 "T2" H 6700 5015 50  0000 C CNN
F 1 "T6003NL" H 6700 4924 50  0000 C CNN
F 2 "custom:T6003NL_HandSolder" H 7900 4850 50  0001 L CNN
F 3 "https://productfinder.pulseeng.com/products/datasheets/T628.pdf" H 7900 4800 50  0001 L CNN
F 4 "Audio Transformers / Signal Transformers SMD Audio Xfmr 70Ohms" H 7900 4700 50  0001 L CNN "Description"
F 5 "12.32" H 7900 4600 50  0001 L CNN "Height"
F 6 "673-T6003NL" H 7900 4500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Pulse-Electronics/T6003NL?qs=iIVTEDlrHA11EixKe007%252BA%3D%3D" H 7900 4400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Pulse" H 7900 4250 50  0001 L CNN "Manufacturer_Name"
F 9 "T6003NL" H 7900 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    6250 4750
	1    0    0    1   
$EndComp
Text GLabel 6250 3600 0    39   Input ~ 0
PC_AUDIO_GND
Wire Wire Line
	5550 3900 5550 4450
Wire Wire Line
	5550 4450 6250 4450
Text GLabel 6250 4650 0    39   Input ~ 0
PC_AUDIO_GND
Wire Wire Line
	7150 3600 7900 3600
Wire Wire Line
	8350 3600 8350 3500
Wire Wire Line
	8350 3500 9400 3500
Wire Wire Line
	8450 4450 8450 3600
Wire Wire Line
	8450 3600 9400 3600
Wire Wire Line
	8550 4650 8550 3700
Wire Wire Line
	8550 3700 9400 3700
Text GLabel 9500 5250 2    50   Input ~ 0
XCVR_GND
Text GLabel 9500 5150 2    50   Input ~ 0
XCVR_GND
Text GLabel 9500 5050 2    50   Input ~ 0
XCVR_GND
Wire Notes Line
	6700 5050 6700 2350
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FAAD65E
P 9600 3500
AR Path="/5FAAD65E" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAAD65E" Ref="J19"  Part="1" 
F 0 "J19" H 9550 3800 50  0000 L CNN
F 1 "XCVR_Audio" H 9400 3050 50  0000 L CNN
F 2 "custom:TB003-500-P06BE" H 9600 3500 50  0001 C CNN
F 3 "~" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
Text GLabel 9600 2850 0    50   Input ~ 0
XCVR_13V8
$Comp
L Device:C_Small C20
U 1 1 5FC37879
P 9850 3550
AR Path="/5F9E817D/5FC37879" Ref="C20"  Part="1" 
AR Path="/5F9E7705/5FC37879" Ref="C?"  Part="1" 
F 0 "C20" H 9700 3650 50  0000 L CNN
F 1 "100n" V 9950 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9850 3550 50  0001 C CNN
F 3 "~" H 9850 3550 50  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FC37881
P 9850 3000
AR Path="/5F9E7705/5FC37881" Ref="D?"  Part="1" 
AR Path="/5F9E817D/5FC37881" Ref="D9"  Part="1" 
F 0 "D9" V 9850 2900 50  0000 C CNN
F 1 "1N4148X-TP" V 9850 3300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" V 9850 3000 50  0001 C CNN
F 3 "~" V 9850 3000 50  0001 C CNN
	1    9850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3900 9350 3800
Wire Wire Line
	9350 3800 9400 3800
Wire Wire Line
	9350 3900 9850 3900
Wire Wire Line
	9400 3300 9350 3300
Wire Wire Line
	9350 3300 9350 3150
Wire Wire Line
	9350 3150 9850 3150
Wire Wire Line
	9850 3450 9850 3150
Wire Wire Line
	9850 3650 9850 3900
Wire Wire Line
	9600 2850 9850 2850
Wire Wire Line
	9850 2850 9850 2900
Wire Wire Line
	9850 3100 9850 3150
Connection ~ 9850 3150
$Comp
L Device:R_Small R?
U 1 1 5FDABC92
P 10250 3300
AR Path="/5FDABC92" Ref="R?"  Part="1" 
AR Path="/5F9D7A3C/5FDABC92" Ref="R?"  Part="1" 
AR Path="/5F9E7705/5FDABC92" Ref="R?"  Part="1" 
AR Path="/5F9E817D/5FDABC92" Ref="R30"  Part="1" 
F 0 "R30" H 10150 3300 50  0000 C CNN
F 1 "2.2k" V 10350 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10250 3300 50  0001 C CNN
F 3 "~" H 10250 3300 50  0001 C CNN
	1    10250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FDABC98
P 10250 3700
AR Path="/5FDABC98" Ref="D?"  Part="1" 
AR Path="/5F9D7A3C/5FDABC98" Ref="D?"  Part="1" 
AR Path="/5F9E7705/5FDABC98" Ref="D?"  Part="1" 
AR Path="/5F9E817D/5FDABC98" Ref="D10"  Part="1" 
F 0 "D10" V 10250 3850 50  0000 C CNN
F 1 "BG1102W-TR" H 10150 3550 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10250 3700 50  0001 C CNN
F 3 "~" H 10250 3700 50  0001 C CNN
	1    10250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 3200 10250 3150
Wire Wire Line
	9850 3150 10250 3150
Wire Wire Line
	10250 3400 10250 3550
Wire Wire Line
	10250 3850 10250 3900
Wire Wire Line
	10250 3900 9850 3900
Connection ~ 9850 3900
Text GLabel 9850 4050 3    50   Input ~ 0
XCVR_GND
Wire Wire Line
	9850 4050 9850 3900
Text Label 5750 3400 0    50   ~ 0
AUDIO_IN
Text Label 5750 4450 0    50   ~ 0
AUDIO_OUT
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5FF738C4
P 8050 3400
AR Path="/5F9E7705/5FF738C4" Ref="JP?"  Part="1" 
AR Path="/5F9E817D/5FF738C4" Ref="JP14"  Part="1" 
F 0 "JP14" H 8200 3450 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8050 3514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8050 3400 50  0001 C CNN
F 3 "~" H 8050 3400 50  0001 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3400 7900 3400
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5FF7A2F0
P 8050 3600
AR Path="/5F9E7705/5FF7A2F0" Ref="JP?"  Part="1" 
AR Path="/5F9E817D/5FF7A2F0" Ref="JP15"  Part="1" 
F 0 "JP15" H 8200 3650 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8050 3714 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8050 3600 50  0001 C CNN
F 3 "~" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J15
U 1 1 5FBCD1E3
P 3400 2950
F 0 "J15" H 3450 3150 50  0000 C CNN
F 1 "CITA/OMTP choice" H 3450 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3400 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J18
U 1 1 5FBEAB0B
P 9200 5150
F 0 "J18" H 9250 5350 50  0000 C CNN
F 1 "Xcvr grounding jumpers" H 9250 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9200 5150 50  0001 C CNN
F 3 "~" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4250 3150 4250
Wire Wire Line
	2550 4000 2550 4250
Wire Wire Line
	8150 4650 8350 4650
Wire Wire Line
	8150 4450 8450 4450
Wire Wire Line
	7150 4450 7850 4450
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5FF7B162
P 8000 4450
AR Path="/5F9E7705/5FF7B162" Ref="JP?"  Part="1" 
AR Path="/5F9E817D/5FF7B162" Ref="JP12"  Part="1" 
F 0 "JP12" H 8150 4500 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8000 4564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8000 4450 50  0001 C CNN
F 3 "~" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4650 7850 4650
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5FF7BC41
P 8000 4650
AR Path="/5F9E7705/5FF7BC41" Ref="JP?"  Part="1" 
AR Path="/5F9E817D/5FF7BC41" Ref="JP13"  Part="1" 
F 0 "JP13" H 8150 4700 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8000 4764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8000 4650 50  0001 C CNN
F 3 "~" H 8000 4650 50  0001 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
Text Label 7200 4450 0    50   ~ 0
XCVR_AUDIO_IN+
Text Label 7200 4650 0    50   ~ 0
XCVR_AUDIO_IN-
Wire Wire Line
	8200 3400 9400 3400
Wire Wire Line
	8200 3600 8250 3600
Wire Wire Line
	8250 3600 8350 3600
Connection ~ 8250 3600
Text Label 7200 3600 0    50   ~ 0
XCVR_AUDIO_OUT-
Text Label 7200 3400 0    50   ~ 0
XCVR_AUDIO_OUT+
Wire Wire Line
	8250 3600 8250 5250
Wire Wire Line
	8350 4650 8350 5150
Wire Wire Line
	8350 5150 9000 5150
Connection ~ 8350 4650
Wire Wire Line
	8350 4650 8550 4650
Wire Wire Line
	8250 5250 9000 5250
Wire Wire Line
	2650 3400 6250 3400
Wire Wire Line
	4350 3900 5550 3900
$EndSCHEMATC
