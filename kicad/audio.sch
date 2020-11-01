EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "cat-a-hack"
Date ""
Rev "r1"
Comp "Vasile Vilvoiu (YO7JBP)"
Comment1 "CAT and audio hackable isolation board"
Comment2 "Audio interface"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FA9890D
P 2450 3250
AR Path="/5FA9890D" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FA9890D" Ref="J13"  Part="1" 
F 0 "J13" H 2400 3450 50  0000 L CNN
F 1 "L/R channel choice" H 2050 3050 50  0000 L CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 5FA98916
P 3000 2800
AR Path="/5FA98916" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FA98916" Ref="J15"  Part="1" 
F 0 "J15" H 3050 3000 50  0000 C CNN
F 1 "CITA/OMTP choice" H 3050 2600 50  0000 C CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "~" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
NoConn ~ 3300 2800
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FA98922
P 4150 3750
AR Path="/5FA98922" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FA98922" Ref="J16"  Part="1" 
F 0 "J16" H 4100 3950 50  0000 L CNN
F 1 "TRRS/TRS+TS choice" H 3800 3550 50  0000 L CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J?
U 1 1 5FAA7D10
P 1300 4550
AR Path="/5FAA7D10" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAA7D10" Ref="J10"  Part="1" 
F 0 "J10" H 1257 4875 50  0000 C CNN
F 1 "PC_AUDIO_EXTRA" H 1257 4784 50  0000 C CNN
F 2 "" H 1300 4550 50  0001 C CNN
F 3 "~" H 1300 4550 50  0001 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J?
U 1 1 5FAA7D16
P 1300 2850
AR Path="/5FAA7D16" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAA7D16" Ref="J8"  Part="1" 
F 0 "J8" H 1257 3175 50  0000 C CNN
F 1 "PC_AUDIO_IO" H 1257 3084 50  0000 C CNN
F 2 "" H 1300 2850 50  0001 C CNN
F 3 "~" H 1300 2850 50  0001 C CNN
	1    1300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4450 1650 4450
Wire Wire Line
	1500 4550 1650 4550
Wire Wire Line
	1500 4650 1650 4650
Wire Wire Line
	1500 4750 1650 4750
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FAA7D24
P 1850 4550
AR Path="/5FAA7D24" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAA7D24" Ref="J11"  Part="1" 
F 0 "J11" H 1800 4750 50  0000 L CNN
F 1 "Jack header" H 1650 4250 50  0000 L CNN
F 2 "" H 1850 4550 50  0001 C CNN
F 3 "~" H 1850 4550 50  0001 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J?
U 1 1 5FAA7D2A
P 1300 3650
AR Path="/5FAA7D2A" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAA7D2A" Ref="J9"  Part="1" 
F 0 "J9" H 1257 3975 50  0000 C CNN
F 1 "PC_AUDIO_OUT" H 1257 3884 50  0000 C CNN
F 2 "" H 1300 3650 50  0001 C CNN
F 3 "~" H 1300 3650 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
Text GLabel 1500 3550 2    39   Input ~ 0
PC_AUDIO_GND
NoConn ~ 1500 3650
NoConn ~ 1500 3750
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FB08005
P 2000 2250
AR Path="/5FB08005" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FB08005" Ref="J12"  Part="1" 
F 0 "J12" H 1950 2450 50  0000 L CNN
F 1 "Jack header" H 1800 1950 50  0000 L CNN
F 2 "" H 2000 2250 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB0800F
P 2450 4000
AR Path="/5FB0800F" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FB0800F" Ref="J14"  Part="1" 
F 0 "J14" H 2400 4100 50  0000 L CNN
F 1 "Jack header" H 2250 3800 50  0000 L CNN
F 2 "" H 2450 4000 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FB08016
P 5500 3450
AR Path="/5FB08016" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FB08016" Ref="J17"  Part="1" 
F 0 "J17" H 5580 3492 50  0000 L CNN
F 1 "Audio header" H 5580 3401 50  0000 L CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Text GLabel 2250 4100 0    39   Input ~ 0
PC_AUDIO_GND
Text GLabel 5300 3550 0    39   Input ~ 0
PC_AUDIO_GND
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J18
U 1 1 5FB0C823
P 8950 4800
F 0 "J18" H 9000 5000 50  0000 C CNN
F 1 "Xcvr grounding jumpers" H 9000 4550 50  0000 C CNN
F 2 "" H 8950 4800 50  0001 C CNN
F 3 "~" H 8950 4800 50  0001 C CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
Text GLabel 8750 4900 0    50   Input ~ 0
XCVR_PTT-
Text Notes 7100 2600 1    50   ~ 0
Isolation
Text GLabel 2800 2800 0    39   Input ~ 0
PC_AUDIO_GND
Wire Wire Line
	1500 2750 1550 2750
Wire Wire Line
	2200 2750 2200 2700
Wire Wire Line
	2200 2700 2800 2700
Wire Wire Line
	1500 2850 1600 2850
Wire Wire Line
	2200 2850 2200 2900
Wire Wire Line
	2200 2900 2800 2900
Text Notes 2500 2500 0    50   ~ 0
Two jumpers, one connects S/R2 to MIC,\nother connects R2/S to GND
Wire Wire Line
	1500 2950 1650 2950
Wire Wire Line
	1500 3050 1700 3050
Text Notes 2250 3600 0    50   ~ 0
One jumper
Wire Wire Line
	3300 2700 3400 2700
Wire Wire Line
	3400 2900 3300 2900
Wire Wire Line
	1500 3850 2150 3850
Wire Wire Line
	3400 2700 3400 2800
Wire Wire Line
	3400 2800 3550 2800
Wire Wire Line
	3550 2800 3550 3650
Wire Wire Line
	3550 3650 3950 3650
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3400 2900
Text Notes 4000 4100 0    50   ~ 0
One jumper
Wire Wire Line
	5300 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3250
Wire Wire Line
	5300 3450 4700 3450
Wire Wire Line
	4700 3450 4700 3750
Wire Wire Line
	2250 4000 2150 4000
Wire Wire Line
	2150 4000 2150 3850
Connection ~ 2150 3850
Wire Wire Line
	2150 3850 3950 3850
Wire Wire Line
	1550 2750 1550 2150
Wire Wire Line
	1550 2150 1800 2150
Connection ~ 1550 2750
Wire Wire Line
	1550 2750 2200 2750
Wire Wire Line
	1600 2850 1600 2250
Wire Wire Line
	1600 2250 1800 2250
Connection ~ 1600 2850
Wire Wire Line
	1600 2850 2200 2850
Wire Wire Line
	1650 2950 1650 2350
Wire Wire Line
	1650 2350 1800 2350
Wire Wire Line
	1700 3050 1700 2450
Wire Wire Line
	1700 2450 1800 2450
Wire Wire Line
	1700 3050 1700 3350
Wire Wire Line
	1700 3350 2250 3350
Connection ~ 1700 3050
Wire Wire Line
	1650 2950 1850 2950
Wire Wire Line
	1850 2950 1850 3150
Wire Wire Line
	1850 3150 2250 3150
Connection ~ 1650 2950
$Comp
L custom:T6003NL T1
U 1 1 6082EBC6
P 6650 3150
F 0 "T1" H 7100 3415 50  0000 C CNN
F 1 "T6003NL" H 7100 3324 50  0000 C CNN
F 2 "T6003NL" H 8300 3250 50  0001 L CNN
F 3 "https://productfinder.pulseeng.com/products/datasheets/T628.pdf" H 8300 3200 50  0001 L CNN
F 4 "Audio Transformers / Signal Transformers SMD Audio Xfmr 70Ohms" H 8300 3100 50  0001 L CNN "Description"
F 5 "12.32" H 8300 3000 50  0001 L CNN "Height"
F 6 "673-T6003NL" H 8300 2900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Pulse-Electronics/T6003NL?qs=iIVTEDlrHA11EixKe007%252BA%3D%3D" H 8300 2800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Pulse" H 8300 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "T6003NL" H 8300 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L custom:T6003NL T2
U 1 1 60835AA4
P 6650 4200
F 0 "T2" H 7100 4465 50  0000 C CNN
F 1 "T6003NL" H 7100 4374 50  0000 C CNN
F 2 "T6003NL" H 8300 4300 50  0001 L CNN
F 3 "https://productfinder.pulseeng.com/products/datasheets/T628.pdf" H 8300 4250 50  0001 L CNN
F 4 "Audio Transformers / Signal Transformers SMD Audio Xfmr 70Ohms" H 8300 4150 50  0001 L CNN "Description"
F 5 "12.32" H 8300 4050 50  0001 L CNN "Height"
F 6 "673-T6003NL" H 8300 3950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Pulse-Electronics/T6003NL?qs=iIVTEDlrHA11EixKe007%252BA%3D%3D" H 8300 3850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Pulse" H 8300 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "T6003NL" H 8300 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    6650 4200
	1    0    0    -1  
$EndComp
Text GLabel 6650 3450 0    39   Input ~ 0
PC_AUDIO_GND
Wire Wire Line
	5950 3750 5950 4300
Wire Wire Line
	5950 4300 6650 4300
Text GLabel 6650 4500 0    39   Input ~ 0
PC_AUDIO_GND
Wire Wire Line
	7550 3450 8300 3450
Wire Wire Line
	8750 3450 8750 3350
Wire Wire Line
	8750 3350 9800 3350
Wire Wire Line
	7550 4300 8250 4300
Wire Wire Line
	8850 4300 8850 3450
Wire Wire Line
	8850 3450 9800 3450
Wire Wire Line
	7550 4500 8250 4500
Wire Wire Line
	8950 4500 8950 3550
Wire Wire Line
	8950 3550 9800 3550
Text Label 7600 4300 0    50   ~ 0
XCVR_AUDIO_IN+
Text Label 7600 4500 0    50   ~ 0
XCVR_AUDIO_IN-
Text GLabel 9250 4900 2    50   Input ~ 0
XCVR_GND
Text GLabel 9250 4800 2    50   Input ~ 0
XCVR_GND
Text GLabel 9250 4700 2    50   Input ~ 0
XCVR_GND
Wire Wire Line
	8750 4700 8650 4700
Wire Wire Line
	8650 4700 8650 3450
Connection ~ 8650 3450
Wire Wire Line
	8650 3450 8750 3450
Wire Wire Line
	8750 4800 8550 4800
Wire Wire Line
	8550 4800 8550 4500
Connection ~ 8550 4500
Wire Wire Line
	8550 4500 8950 4500
Wire Notes Line
	7100 4900 7100 2200
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FAAD65E
P 10000 3350
AR Path="/5FAAD65E" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAAD65E" Ref="J19"  Part="1" 
F 0 "J19" H 9950 3650 50  0000 L CNN
F 1 "XCVR_Audio" H 9800 2900 50  0000 L CNN
F 2 "" H 10000 3350 50  0001 C CNN
F 3 "~" H 10000 3350 50  0001 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
Text GLabel 10000 2700 0    50   Input ~ 0
XCVR_13V8
$Comp
L Device:C_Small C19
U 1 1 5FC37879
P 10250 3400
AR Path="/5F9E817D/5FC37879" Ref="C19"  Part="1" 
AR Path="/5F9E7705/5FC37879" Ref="C?"  Part="1" 
F 0 "C19" H 10150 3500 50  0000 L CNN
F 1 "100n" H 10300 3500 50  0000 L CNN
F 2 "" H 10250 3400 50  0001 C CNN
F 3 "~" H 10250 3400 50  0001 C CNN
	1    10250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FC37881
P 10250 2850
AR Path="/5F9E7705/5FC37881" Ref="D?"  Part="1" 
AR Path="/5F9E817D/5FC37881" Ref="D9"  Part="1" 
F 0 "D9" V 10250 2750 50  0000 C CNN
F 1 "TBD" V 10250 3000 50  0000 C CNN
F 2 "" V 10250 2850 50  0001 C CNN
F 3 "~" V 10250 2850 50  0001 C CNN
	1    10250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3750 9750 3650
Wire Wire Line
	9750 3650 9800 3650
Wire Wire Line
	9750 3750 10250 3750
Wire Wire Line
	9800 3150 9750 3150
Wire Wire Line
	9750 3150 9750 3000
Wire Wire Line
	9750 3000 10250 3000
Wire Wire Line
	10250 3300 10250 3000
Wire Wire Line
	10250 3500 10250 3750
Wire Wire Line
	10000 2700 10250 2700
Wire Wire Line
	10250 2700 10250 2750
Wire Wire Line
	10250 2950 10250 3000
Connection ~ 10250 3000
$Comp
L Device:R_Small R?
U 1 1 5FDABC92
P 10650 3150
AR Path="/5FDABC92" Ref="R?"  Part="1" 
AR Path="/5F9D7A3C/5FDABC92" Ref="R?"  Part="1" 
AR Path="/5F9E7705/5FDABC92" Ref="R?"  Part="1" 
AR Path="/5F9E817D/5FDABC92" Ref="R24"  Part="1" 
F 0 "R24" H 10750 3200 50  0000 C CNN
F 1 "2.2k" H 10800 3100 50  0000 C CNN
F 2 "" H 10650 3150 50  0001 C CNN
F 3 "~" H 10650 3150 50  0001 C CNN
	1    10650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FDABC98
P 10650 3550
AR Path="/5FDABC98" Ref="D?"  Part="1" 
AR Path="/5F9D7A3C/5FDABC98" Ref="D?"  Part="1" 
AR Path="/5F9E7705/5FDABC98" Ref="D?"  Part="1" 
AR Path="/5F9E817D/5FDABC98" Ref="D10"  Part="1" 
F 0 "D10" V 10650 3650 50  0000 C CNN
F 1 "BG1102W-TR" H 10550 3400 50  0000 C CNN
F 2 "" H 10650 3550 50  0001 C CNN
F 3 "~" H 10650 3550 50  0001 C CNN
	1    10650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 3050 10650 3000
Wire Wire Line
	10250 3000 10650 3000
Wire Wire Line
	10650 3250 10650 3400
Wire Wire Line
	10650 3700 10650 3750
Wire Wire Line
	10650 3750 10250 3750
Connection ~ 10250 3750
Text GLabel 10250 3900 3    50   Input ~ 0
XCVR_GND
Wire Wire Line
	10250 3900 10250 3750
Text Label 7600 3450 0    50   ~ 0
XCVR_AUDIO_OUT-
Text Label 7600 3250 0    50   ~ 0
XCVR_AUDIO_OUT+
Connection ~ 4700 3250
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 4850 3750
Wire Wire Line
	4700 3250 4850 3250
Wire Wire Line
	2250 3250 4300 3250
Text Label 6150 3250 0    50   ~ 0
AUDIO_IN
Text Label 6150 4300 0    50   ~ 0
AUDIO_OUT
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5FF738C4
P 8450 3250
AR Path="/5F9E7705/5FF738C4" Ref="JP?"  Part="1" 
AR Path="/5F9E817D/5FF738C4" Ref="JP14"  Part="1" 
F 0 "JP14" H 8550 3300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8450 3364 50  0001 C CNN
F 2 "" H 8450 3250 50  0001 C CNN
F 3 "~" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3250 8300 3250
Wire Wire Line
	8600 3250 9800 3250
Wire Wire Line
	8600 3450 8650 3450
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5FF7A2F0
P 8450 3450
AR Path="/5F9E7705/5FF7A2F0" Ref="JP?"  Part="1" 
AR Path="/5F9E817D/5FF7A2F0" Ref="JP15"  Part="1" 
F 0 "JP15" H 8550 3500 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8450 3564 50  0001 C CNN
F 2 "" H 8450 3450 50  0001 C CNN
F 3 "~" H 8450 3450 50  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5FF7BC41
P 8400 4500
AR Path="/5F9E7705/5FF7BC41" Ref="JP?"  Part="1" 
AR Path="/5F9E817D/5FF7BC41" Ref="JP13"  Part="1" 
F 0 "JP13" H 8500 4550 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8400 4614 50  0001 C CNN
F 2 "" H 8400 4500 50  0001 C CNN
F 3 "~" H 8400 4500 50  0001 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4300 8850 4300
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5FF7B162
P 8400 4300
AR Path="/5F9E7705/5FF7B162" Ref="JP?"  Part="1" 
AR Path="/5F9E817D/5FF7B162" Ref="JP12"  Part="1" 
F 0 "JP12" H 8500 4350 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8400 4414 50  0001 C CNN
F 2 "" H 8400 4300 50  0001 C CNN
F 3 "~" H 8400 4300 50  0001 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5FF7DD37
P 5000 3250
AR Path="/5F9E7705/5FF7DD37" Ref="JP?"  Part="1" 
AR Path="/5F9E817D/5FF7DD37" Ref="JP10"  Part="1" 
F 0 "JP10" H 5100 3300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5000 3364 50  0001 C CNN
F 2 "" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5FF7F2F6
P 4450 3250
AR Path="/5F9E7705/5FF7F2F6" Ref="JP?"  Part="1" 
AR Path="/5F9E817D/5FF7F2F6" Ref="JP8"  Part="1" 
F 0 "JP8" H 4550 3300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4450 3364 50  0001 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4700 3250
Wire Wire Line
	4600 3750 4700 3750
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5FF8015D
P 5000 3750
AR Path="/5F9E7705/5FF8015D" Ref="JP?"  Part="1" 
AR Path="/5F9E817D/5FF8015D" Ref="JP11"  Part="1" 
F 0 "JP11" H 5100 3800 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5000 3864 50  0001 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 5950 3750
Wire Wire Line
	5150 3250 6650 3250
Wire Wire Line
	3950 3750 4300 3750
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5FF7F79F
P 4450 3750
AR Path="/5F9E7705/5FF7F79F" Ref="JP?"  Part="1" 
AR Path="/5F9E817D/5FF7F79F" Ref="JP9"  Part="1" 
F 0 "JP9" H 4550 3800 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4450 3864 50  0001 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
