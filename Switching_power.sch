EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Regulator_Switching:MC34063AD U3
U 1 1 60548E82
P 4865 3995
F 0 "U3" H 4865 4462 50  0000 C CNN
F 1 "MC34063AD" H 4865 4371 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4915 3545 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 5365 3895 50  0001 C CNN
	1    4865 3995
	1    0    0    -1  
$EndComp
Wire Wire Line
	5310 4295 5310 4330
$Comp
L Diode:1N5819 D3
U 1 1 60548E9C
P 6885 4660
F 0 "D3" H 6885 4876 50  0000 C CNN
F 1 "SB2060TA" H 6885 4785 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 6885 4485 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/smc-diode-solutions/SB2060TA/10384699" H 6885 4660 50  0001 C CNN
	1    6885 4660
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 60548EA2
P 6385 4195
F 0 "Q2" H 6576 4241 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6576 4150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 6585 4295 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stmicroelectronics/TIP3055/603611" H 6385 4195 50  0001 C CNN
	1    6385 4195
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 60548EA8
P 4865 4540
F 0 "#PWR0101" H 4865 4290 50  0001 C CNN
F 1 "GNDREF" H 4870 4367 50  0000 C CNN
F 2 "" H 4865 4540 50  0001 C CNN
F 3 "" H 4865 4540 50  0001 C CNN
	1    4865 4540
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Ct3
U 1 1 60548EAE
P 4330 4470
F 0 "Ct3" H 4422 4516 50  0000 L CNN
F 1 "560p" H 4422 4425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4330 4470 50  0001 C CNN
F 3 "~" H 4330 4470 50  0001 C CNN
	1    4330 4470
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 60548EB4
P 4005 3960
F 0 "C5" H 4096 4006 50  0000 L CNN
F 1 "100u" H 4096 3915 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4005 3960 50  0001 C CNN
F 3 "~" H 4005 3960 50  0001 C CNN
	1    4005 3960
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rsc3
U 1 1 60548EBA
P 4005 3610
F 0 "Rsc3" H 3935 3564 50  0000 R CNN
F 1 "R" H 3935 3655 50  0000 R CNN
F 2 "" V 3935 3610 50  0001 C CNN
F 3 "~" H 4005 3610 50  0001 C CNN
	1    4005 3610
	-1   0    0    1   
$EndComp
Wire Wire Line
	4465 3795 4005 3795
Wire Wire Line
	4005 3795 4005 3760
Wire Wire Line
	4005 3795 4005 3860
Connection ~ 4005 3795
Wire Wire Line
	4005 4060 4005 4120
$Comp
L power:GNDREF #PWR0102
U 1 1 60548EC5
P 4005 4120
F 0 "#PWR0102" H 4005 3870 50  0001 C CNN
F 1 "GNDREF" H 4010 3947 50  0000 C CNN
F 2 "" H 4005 4120 50  0001 C CNN
F 3 "" H 4005 4120 50  0001 C CNN
	1    4005 4120
	1    0    0    -1  
$EndComp
Wire Wire Line
	4005 3460 4005 3360
Wire Wire Line
	4005 3360 5345 3360
Wire Wire Line
	5345 3360 5345 3795
Wire Wire Line
	5345 3795 5265 3795
Wire Wire Line
	5345 3795 5345 3895
Wire Wire Line
	5345 3895 5265 3895
Connection ~ 5345 3795
Wire Wire Line
	5265 3995 5345 3995
Wire Wire Line
	5345 3995 5345 3895
Connection ~ 5345 3895
Wire Wire Line
	4865 4495 4865 4540
Wire Wire Line
	4465 4195 4330 4195
Wire Wire Line
	4330 4195 4330 4370
$Comp
L power:GNDREF #PWR0103
U 1 1 60548EE5
P 5310 5325
F 0 "#PWR0103" H 5310 5075 50  0001 C CNN
F 1 "GNDREF" H 5315 5152 50  0000 C CNN
F 2 "" H 5310 5325 50  0001 C CNN
F 3 "" H 5310 5325 50  0001 C CNN
	1    5310 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6485 3995 6485 3795
Wire Wire Line
	6485 3795 5545 3795
Wire Wire Line
	5310 4295 5265 4295
$Comp
L Device:R Rb2
U 1 1 60548F14
P 6150 4420
F 0 "Rb2" H 6080 4374 50  0000 R CNN
F 1 "100" H 6080 4465 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6080 4420 50  0001 C CNN
F 3 "~" H 6150 4420 50  0001 C CNN
	1    6150 4420
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4270 6150 4195
Connection ~ 6150 4195
Wire Wire Line
	6150 4195 6185 4195
Text Notes 4500 2750 0    138  ~ 28
Voltage Inverting converter 2.5V to 20V (15W) output
$Comp
L Device:L_Small L3
U 1 1 6054C4A4
P 6485 4980
F 0 "L3" H 6533 5026 50  0000 L CNN
F 1 "6.8u" H 6533 4935 50  0000 L CNN
F 2 "Main_PC_foot:L_Bourns_SRP1265C" H 6485 4980 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/bourns-inc/SRP1265C-6R8M/11633501" H 6485 4980 50  0001 C CNN
	1    6485 4980
	1    0    0    -1  
$EndComp
Wire Wire Line
	6485 4395 6485 4660
Wire Wire Line
	6735 4660 6485 4660
Connection ~ 6485 4660
Wire Wire Line
	6485 4660 6485 4880
$Comp
L Device:R_POT R5
U 1 1 60558617
P 5310 4520
F 0 "R5" V 5103 4520 50  0000 C CNN
F 1 "R_POT" V 5194 4520 50  0000 C CNN
F 2 "Main_PC_foot:Pot_Single_4.75-1mH" H 5310 4520 50  0001 C CNN
F 3 "~" H 5310 4520 50  0001 C CNN
	1    5310 4520
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 605589C2
P 6240 5755
F 0 "R6" V 6447 5755 50  0000 C CNN
F 1 "10k" V 6356 5755 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6170 5755 50  0001 C CNN
F 3 "~" H 6240 5755 50  0001 C CNN
	1    6240 5755
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5310 4330 5495 4330
Wire Wire Line
	5495 4330 5495 4520
Wire Wire Line
	5495 4520 5460 4520
Connection ~ 5310 4330
Wire Wire Line
	5310 4330 5310 4370
Connection ~ 5495 4330
Wire Wire Line
	6390 5755 6480 5755
Text GLabel 7370 4195 2    50   Output ~ 0
Feedback
Wire Wire Line
	7035 4660 7215 4660
Wire Wire Line
	7375 4660 7375 4775
Wire Wire Line
	7375 4660 7725 4660
Connection ~ 7375 4660
Connection ~ 7215 4660
Wire Wire Line
	7215 4660 7375 4660
Wire Wire Line
	7370 4195 7215 4195
Wire Wire Line
	7215 4195 7215 4660
Wire Wire Line
	5495 4330 5650 4330
Wire Wire Line
	5650 4330 5650 5755
Text GLabel 6480 5755 2    50   Output ~ 0
Feedback
Text GLabel 4225 4700 0    50   Output ~ 0
Feedback
Wire Wire Line
	4330 4700 4225 4700
Wire Wire Line
	4330 4570 4330 4700
Text GLabel 2405 3795 0    50   Input ~ 0
Vcc(5V)
$Comp
L Device:C_Small Ct4
U 1 1 60A9DC1D
P 3460 3970
F 0 "Ct4" H 3552 4016 50  0000 L CNN
F 1 "22u" H 3552 3925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3460 3970 50  0001 C CNN
F 3 "~" H 3460 3970 50  0001 C CNN
	1    3460 3970
	1    0    0    -1  
$EndComp
Wire Wire Line
	3460 3870 3460 3795
Connection ~ 3460 3795
Wire Wire Line
	3460 4070 3460 4130
$Comp
L power:GNDREF #PWR0104
U 1 1 60AAD824
P 3460 4130
F 0 "#PWR0104" H 3460 3880 50  0001 C CNN
F 1 "GNDREF" H 3465 3957 50  0000 C CNN
F 2 "" H 3460 4130 50  0001 C CNN
F 3 "" H 3460 4130 50  0001 C CNN
	1    3460 4130
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 60AB8E6E
P 7375 4875
F 0 "C6" H 7466 4921 50  0000 L CNN
F 1 "100u" H 7466 4830 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7375 4875 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/860020573008/5728885" H 7375 4875 50  0001 C CNN
	1    7375 4875
	-1   0    0    1   
$EndComp
Wire Wire Line
	7375 4975 7375 5035
$Comp
L power:GNDREF #PWR0107
U 1 1 60AB8E75
P 7375 5035
F 0 "#PWR0107" H 7375 4785 50  0001 C CNN
F 1 "GNDREF" H 7380 4862 50  0000 C CNN
F 2 "" H 7375 5035 50  0001 C CNN
F 3 "" H 7375 5035 50  0001 C CNN
	1    7375 5035
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C7
U 1 1 60AE0D54
P 7725 4875
F 0 "C7" H 7816 4921 50  0000 L CNN
F 1 "100u" H 7816 4830 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7725 4875 50  0001 C CNN
F 3 "~" H 7725 4875 50  0001 C CNN
	1    7725 4875
	-1   0    0    1   
$EndComp
Wire Wire Line
	7725 4975 7725 5035
$Comp
L power:GNDREF #PWR0117
U 1 1 60AE0D5B
P 7725 5035
F 0 "#PWR0117" H 7725 4785 50  0001 C CNN
F 1 "GNDREF" H 7730 4862 50  0000 C CNN
F 2 "" H 7725 5035 50  0001 C CNN
F 3 "" H 7725 5035 50  0001 C CNN
	1    7725 5035
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 4660 7725 4775
Wire Wire Line
	8760 4660 8760 4775
$Comp
L Device:R R11
U 1 1 60B1819B
P 5310 5030
F 0 "R11" H 5430 5055 50  0000 C CNN
F 1 "500" H 5430 4960 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5240 5030 50  0001 C CNN
F 3 "~" H 5310 5030 50  0001 C CNN
	1    5310 5030
	1    0    0    -1  
$EndComp
Wire Wire Line
	5310 4880 5310 4775
Wire Wire Line
	5310 5180 5310 5325
$Comp
L Device:CP1_Small C9
U 1 1 60B387CC
P 8090 4875
F 0 "C9" H 8181 4921 50  0000 L CNN
F 1 "100u" H 8181 4830 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8090 4875 50  0001 C CNN
F 3 "~" H 8090 4875 50  0001 C CNN
	1    8090 4875
	-1   0    0    1   
$EndComp
Connection ~ 7725 4660
Wire Wire Line
	7725 4660 8090 4660
Wire Wire Line
	8090 4660 8090 4775
Connection ~ 8090 4660
Wire Wire Line
	8090 4975 8090 5035
$Comp
L power:GNDREF #PWR0106
U 1 1 60B49BC6
P 8090 5035
F 0 "#PWR0106" H 8090 4785 50  0001 C CNN
F 1 "GNDREF" H 8095 4862 50  0000 C CNN
F 2 "" H 8090 5035 50  0001 C CNN
F 3 "" H 8090 5035 50  0001 C CNN
	1    8090 5035
	1    0    0    -1  
$EndComp
Wire Wire Line
	8760 4975 8760 5050
Wire Wire Line
	6485 5080 6485 5350
$Comp
L power:GNDREF #PWR0119
U 1 1 60B6F92D
P 6485 5350
F 0 "#PWR0119" H 6485 5100 50  0001 C CNN
F 1 "GNDREF" H 6490 5177 50  0000 C CNN
F 2 "" H 6485 5350 50  0001 C CNN
F 3 "" H 6485 5350 50  0001 C CNN
	1    6485 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3460 3795 3615 3795
Wire Wire Line
	3615 3305 3615 3795
Connection ~ 3615 3795
Wire Wire Line
	3615 3795 4005 3795
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 60B85994
P 5545 3750
F 0 "TP2" H 5603 3868 50  0000 L CNN
F 1 "TestPoint_Alt" H 5603 3777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5745 3750 50  0001 C CNN
F 3 "~" H 5745 3750 50  0001 C CNN
	1    5545 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5545 3750 5545 3795
Connection ~ 5545 3795
Wire Wire Line
	5545 3795 5345 3795
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 60B97BEC
P 3615 3305
F 0 "TP1" H 3673 3423 50  0000 L CNN
F 1 "TestPoint_Alt" H 3673 3332 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3815 3305 50  0001 C CNN
F 3 "~" H 3815 3305 50  0001 C CNN
	1    3615 3305
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP3
U 1 1 60B9EC64
P 5870 5430
F 0 "TP3" H 5928 5548 50  0000 L CNN
F 1 "TestPoint_Alt" H 5928 5457 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6070 5430 50  0001 C CNN
F 3 "~" H 6070 5430 50  0001 C CNN
	1    5870 5430
	1    0    0    -1  
$EndComp
Wire Wire Line
	5870 5430 5870 5755
Wire Wire Line
	5870 5755 6090 5755
Wire Wire Line
	5870 5755 5650 5755
Connection ~ 5870 5755
Wire Wire Line
	8090 4660 8445 4660
$Comp
L power:GNDREF #PWR0118
U 1 1 60AF7A36
P 8760 5050
F 0 "#PWR0118" H 8760 4800 50  0001 C CNN
F 1 "GNDREF" H 8765 4877 50  0000 C CNN
F 2 "" H 8760 5050 50  0001 C CNN
F 3 "" H 8760 5050 50  0001 C CNN
	1    8760 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 60CD64FD
P 8445 4875
F 0 "C8" H 8536 4921 50  0000 L CNN
F 1 "100u" H 8536 4830 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8445 4875 50  0001 C CNN
F 3 "~" H 8445 4875 50  0001 C CNN
	1    8445 4875
	-1   0    0    1   
$EndComp
Wire Wire Line
	8445 4660 8445 4775
Wire Wire Line
	8445 4975 8445 5035
$Comp
L power:GNDREF #PWR0116
U 1 1 60CD6505
P 8445 5035
F 0 "#PWR0116" H 8445 4785 50  0001 C CNN
F 1 "GNDREF" H 8450 4862 50  0000 C CNN
F 2 "" H 8445 5035 50  0001 C CNN
F 3 "" H 8445 5035 50  0001 C CNN
	1    8445 5035
	1    0    0    -1  
$EndComp
Connection ~ 8445 4660
Wire Wire Line
	8445 4660 8760 4660
$Comp
L Device:CP1_Small C10
U 1 1 60CE9C3E
P 8760 4875
F 0 "C10" H 8851 4921 50  0000 L CNN
F 1 "100u" H 8851 4830 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8760 4875 50  0001 C CNN
F 3 "~" H 8760 4875 50  0001 C CNN
	1    8760 4875
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60D381A8
P 5015 5030
F 0 "R12" H 4885 5055 50  0000 C CNN
F 1 "500" H 4885 4965 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4945 5030 50  0001 C CNN
F 3 "~" H 5015 5030 50  0001 C CNN
	1    5015 5030
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0121
U 1 1 60D39165
P 5015 5325
F 0 "#PWR0121" H 5015 5075 50  0001 C CNN
F 1 "GNDREF" H 5020 5152 50  0000 C CNN
F 2 "" H 5015 5325 50  0001 C CNN
F 3 "" H 5015 5325 50  0001 C CNN
	1    5015 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5015 5180 5015 5325
Wire Wire Line
	5310 4775 5015 4775
Wire Wire Line
	5015 4775 5015 4880
Connection ~ 5310 4775
Wire Wire Line
	5310 4775 5310 4670
$Comp
L Connector:TestPoint_Alt TP4
U 1 1 611E290F
P 7365 5810
F 0 "TP4" H 7423 5928 50  0000 L CNN
F 1 "TestPoint_Alt" H 7423 5837 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7565 5810 50  0001 C CNN
F 3 "~" H 7565 5810 50  0001 C CNN
	1    7365 5810
	1    0    0    -1  
$EndComp
Wire Wire Line
	7365 5810 7365 5870
$Comp
L power:GNDREF #PWR0109
U 1 1 611E3F0C
P 7365 5870
F 0 "#PWR0109" H 7365 5620 50  0001 C CNN
F 1 "GNDREF" H 7370 5697 50  0000 C CNN
F 2 "" H 7365 5870 50  0001 C CNN
F 3 "" H 7365 5870 50  0001 C CNN
	1    7365 5870
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 611EE8C5
P 12680 3520
F 0 "H3" H 12780 3569 50  0000 L CNN
F 1 "MountingHole_Pad" H 12780 3478 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 12680 3520 50  0001 C CNN
F 3 "~" H 12680 3520 50  0001 C CNN
	1    12680 3520
	1    0    0    -1  
$EndComp
Wire Wire Line
	2405 3795 2555 3795
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 611FB7DB
P 13575 3520
F 0 "H5" H 13675 3569 50  0000 L CNN
F 1 "MountingHole_Pad" H 13675 3478 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 13575 3520 50  0001 C CNN
F 3 "~" H 13575 3520 50  0001 C CNN
	1    13575 3520
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 611FCC8D
P 12670 4110
F 0 "H1" H 12770 4159 50  0000 L CNN
F 1 "MountingHole_Pad" H 12770 4068 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 12670 4110 50  0001 C CNN
F 3 "~" H 12670 4110 50  0001 C CNN
	1    12670 4110
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 611FFB7E
P 12670 4515
F 0 "H2" H 12770 4564 50  0000 L CNN
F 1 "MountingHole_Pad" H 12770 4473 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 12670 4515 50  0001 C CNN
F 3 "~" H 12670 4515 50  0001 C CNN
	1    12670 4515
	1    0    0    -1  
$EndComp
Wire Wire Line
	12745 4760 12670 4760
Wire Wire Line
	12670 4760 12670 4615
Text GLabel 2680 3645 2    50   Input ~ 0
MeterVcc
Wire Wire Line
	2680 3645 2555 3645
Wire Wire Line
	2555 3645 2555 3795
Connection ~ 2555 3795
Wire Wire Line
	2555 3795 3460 3795
Wire Wire Line
	12750 4290 12670 4290
Wire Wire Line
	12670 4290 12670 4210
Wire Wire Line
	13575 3620 13575 3775
Text GLabel 12750 4290 2    50   Output ~ 0
VmeterY
Text GLabel 12745 4760 2    50   Input ~ 0
MeterVcc
$Comp
L power:GNDREF #PWR0108
U 1 1 6125141A
P 12680 3670
F 0 "#PWR0108" H 12680 3420 50  0001 C CNN
F 1 "GNDREF" H 12685 3497 50  0000 C CNN
F 2 "" H 12680 3670 50  0001 C CNN
F 3 "" H 12680 3670 50  0001 C CNN
	1    12680 3670
	1    0    0    -1  
$EndComp
Wire Wire Line
	12680 3620 12680 3670
Wire Notes Line
	14405 3320 14405 5065
Wire Notes Line
	14405 5065 12410 5065
Wire Notes Line
	12410 5065 12410 3320
Wire Notes Line
	12410 3320 14405 3320
Text Notes 11810 3235 0    157  ~ 0
5-wire current/voltage meter
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6194C8B5
P 2675 3995
F 0 "J1" H 2755 3987 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2755 3896 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2675 3995 50  0001 C CNN
F 3 "~" H 2675 3995 50  0001 C CNN
	1    2675 3995
	1    0    0    -1  
$EndComp
Text GLabel 2475 3995 0    50   Input ~ 0
Vcc(5V)
$Comp
L power:GNDREF #PWR01
U 1 1 6194EE9B
P 2435 4315
F 0 "#PWR01" H 2435 4065 50  0001 C CNN
F 1 "GNDREF" H 2440 4142 50  0000 C CNN
F 2 "" H 2435 4315 50  0001 C CNN
F 3 "" H 2435 4315 50  0001 C CNN
	1    2435 4315
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 4095 2435 4095
Wire Wire Line
	2435 4095 2435 4315
Wire Wire Line
	13575 3775 13625 3775
Text GLabel 13625 3775 2    50   Output ~ 0
Current_mb
Connection ~ 10160 4160
Text GLabel 11175 4660 2    50   Output ~ 0
Current_mb
$Comp
L power:GNDREF #PWR02
U 1 1 61967DA0
P 11125 5195
F 0 "#PWR02" H 11125 4945 50  0001 C CNN
F 1 "GNDREF" H 11130 5022 50  0000 C CNN
F 2 "" H 11125 5195 50  0001 C CNN
F 3 "" H 11125 5195 50  0001 C CNN
	1    11125 5195
	1    0    0    -1  
$EndComp
Wire Wire Line
	11125 5120 11125 5195
Wire Wire Line
	11065 5120 11125 5120
Wire Wire Line
	11065 5020 11125 5020
Wire Wire Line
	11125 5020 11125 4660
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6195A6AB
P 10865 5020
F 0 "J2" H 10783 5237 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10783 5146 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 10865 5020 50  0001 C CNN
F 3 "~" H 10865 5020 50  0001 C CNN
	1    10865 5020
	-1   0    0    -1  
$EndComp
Text Notes 9400 4200 0    20   ~ 0
LC filter
Wire Wire Line
	11125 4660 11175 4660
Connection ~ 11125 4660
Wire Wire Line
	10160 4090 10160 4160
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 612371AA
P 10160 3990
F 0 "H6" H 10260 4039 50  0000 L CNN
F 1 "MountingHole_Pad" H 10260 3948 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 10160 3990 50  0001 C CNN
F 3 "~" H 10160 3990 50  0001 C CNN
	1    10160 3990
	1    0    0    -1  
$EndComp
Wire Wire Line
	10160 4660 9725 4660
Connection ~ 10160 4660
Wire Wire Line
	10160 4160 10160 4660
Wire Wire Line
	10360 4160 10160 4160
Text GLabel 10360 4160 2    50   Output ~ 0
VmeterY
Wire Wire Line
	10690 4660 11125 4660
Wire Wire Line
	10290 4660 10160 4660
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 611ED80D
P 10490 4660
F 0 "JP2" H 10490 4895 50  0000 C CNN
F 1 "Jumper_2_Open" H 10490 4804 50  0000 C CNN
F 2 "Main_PC_foot:5mm_jumper" H 10490 4660 50  0001 C CNN
F 3 "~" H 10490 4660 50  0001 C CNN
	1    10490 4660
	1    0    0    -1  
$EndComp
Connection ~ 9725 4660
Wire Wire Line
	9725 4660 9725 4750
Wire Wire Line
	8760 4660 9110 4660
Wire Wire Line
	9725 4950 9725 5055
$Comp
L Device:C_Small Ct6
U 1 1 60B3DFFB
P 9725 4850
F 0 "Ct6" H 9817 4896 50  0000 L CNN
F 1 "22u" H 9817 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9725 4850 50  0001 C CNN
F 3 "~" H 9725 4850 50  0001 C CNN
	1    9725 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	9240 5415 10060 5415
Wire Notes Line
	9240 4215 9240 5415
Wire Notes Line
	10060 4215 9240 4215
Wire Notes Line
	10060 5410 10060 4215
Wire Wire Line
	9600 4660 9725 4660
$Comp
L power:GNDREF #PWR0115
U 1 1 6068C617
P 9725 5055
F 0 "#PWR0115" H 9725 4805 50  0001 C CNN
F 1 "GNDREF" H 9730 4882 50  0000 C CNN
F 2 "" H 9725 5055 50  0001 C CNN
F 3 "" H 9725 5055 50  0001 C CNN
	1    9725 5055
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L5
U 1 1 6068C610
P 9500 4660
F 0 "L5" H 9548 4706 50  0000 L CNN
F 1 "240n" H 9548 4615 50  0000 L CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 9500 4660 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CIGT252010LMR24MNE/7041264" H 9500 4660 50  0001 C CNN
	1    9500 4660
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9110 4660 9110 4775
Wire Wire Line
	9110 4975 9110 5050
$Comp
L power:GNDREF #PWR03
U 1 1 619B131D
P 9110 5050
F 0 "#PWR03" H 9110 4800 50  0001 C CNN
F 1 "GNDREF" H 9115 4877 50  0000 C CNN
F 2 "" H 9110 5050 50  0001 C CNN
F 3 "" H 9110 5050 50  0001 C CNN
	1    9110 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 619B1323
P 9110 4875
F 0 "C1" H 9201 4921 50  0000 L CNN
F 1 "100u" H 9201 4830 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9110 4875 50  0001 C CNN
F 3 "~" H 9110 4875 50  0001 C CNN
	1    9110 4875
	-1   0    0    1   
$EndComp
Connection ~ 8760 4660
Connection ~ 9110 4660
Wire Wire Line
	9110 4660 9400 4660
Text Notes 10910 4590 0    79   ~ 0
Negative output
Text Notes 4500 3050 0    138  ~ 28
Voltage Inverting converter 3V to 15V (15W) input
Wire Wire Line
	6150 4570 6150 4660
Wire Wire Line
	6485 4660 6150 4660
Wire Wire Line
	5265 4195 6150 4195
$EndSCHEMATC
