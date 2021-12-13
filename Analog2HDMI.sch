EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Analog2HDMI:Analog2HDMI U1
U 1 1 61B67E9C
P 5850 2650
F 0 "U1" H 6469 2751 50  0000 L CNN
F 1 "Analog2HDMI" H 6469 2660 50  0000 L CNN
F 2 "Analog2HDMI:Analog2HDMI" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 61B69874
P 5700 3750
F 0 "SW1" H 5700 4035 50  0000 C CNN
F 1 "SW_Push_SPDT" H 5700 3944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 5700 3750 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW2
U 1 1 61B6A696
P 5700 4250
F 0 "SW2" H 5700 4535 50  0000 C CNN
F 1 "SW_Push_SPDT" H 5700 4444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 5700 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 61B6AB79
P 8500 2000
F 0 "J3" H 8600 1975 50  0000 L CNN
F 1 "Conn_Coaxial" H 8600 1884 50  0000 L CNN
F 2 "Connector_Coaxial:RCA_Green" H 8500 2000 50  0001 C CNN
F 3 " ~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 61B6BAC2
P 8500 2250
F 0 "J4" H 8600 2225 50  0000 L CNN
F 1 "Conn_Coaxial" H 8600 2134 50  0000 L CNN
F 2 "Connector_Coaxial:RCA_Blue" H 8500 2250 50  0001 C CNN
F 3 " ~" H 8500 2250 50  0001 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 61B6C766
P 8500 2500
F 0 "J5" H 8600 2475 50  0000 L CNN
F 1 "Conn_Coaxial" H 8600 2384 50  0000 L CNN
F 2 "Connector_Coaxial:RCA_Red" H 8500 2500 50  0001 C CNN
F 3 " ~" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 61B6D2D5
P 8500 2900
F 0 "J6" H 8600 2875 50  0000 L CNN
F 1 "Conn_Coaxial" H 8600 2784 50  0000 L CNN
F 2 "Connector_Coaxial:RCA_Red" H 8500 2900 50  0001 C CNN
F 3 " ~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 61B6DE4C
P 8500 3150
F 0 "J7" H 8600 3125 50  0000 L CNN
F 1 "Conn_Coaxial" H 8600 3034 50  0000 L CNN
F 2 "Connector_Coaxial:RCA_White" H 8500 3150 50  0001 C CNN
F 3 " ~" H 8500 3150 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2200 8500 2450
Wire Wire Line
	8500 2450 8500 2700
Connection ~ 8500 2450
Wire Wire Line
	8500 2700 8500 3100
Connection ~ 8500 2700
Wire Wire Line
	8500 3100 8500 3350
Connection ~ 8500 3100
Wire Wire Line
	8500 3350 8500 3450
Connection ~ 8500 3350
$Comp
L power:GND #PWR0101
U 1 1 61B6EB98
P 8500 3450
F 0 "#PWR0101" H 8500 3200 50  0001 C CNN
F 1 "GND" H 8505 3277 50  0000 C CNN
F 2 "" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2000 7950 2000
Wire Wire Line
	8300 2250 7950 2250
Wire Wire Line
	8300 2500 7950 2500
Wire Wire Line
	5550 2050 5200 2050
Wire Wire Line
	5550 2150 5200 2150
Wire Wire Line
	5550 2250 5200 2250
Wire Wire Line
	5550 2350 5200 2350
Wire Wire Line
	5200 2450 5550 2450
Wire Wire Line
	5550 2550 5200 2550
Wire Wire Line
	5550 2650 5200 2650
Wire Wire Line
	5550 2750 5200 2750
Wire Wire Line
	5550 2850 5200 2850
Wire Wire Line
	5550 2950 5200 2950
Wire Wire Line
	5550 3050 5450 3050
Wire Wire Line
	8300 2900 7950 2900
Wire Wire Line
	8300 3150 7950 3150
Text Label 5200 2050 0    50   ~ 0
SPDIF
Text Label 5200 2150 0    50   ~ 0
AUDIO_R
Text Label 5200 2250 0    50   ~ 0
AUDIO_L
Text Label 5200 2350 0    50   ~ 0
~ANALOG
Text Label 5200 2450 0    50   ~ 0
HS
Text Label 5200 2550 0    50   ~ 0
VS
Text Label 5200 2650 0    50   ~ 0
B|Pb
Text Label 5200 2750 0    50   ~ 0
G|Y
Text Label 5200 2850 0    50   ~ 0
R|Pr
Text Label 5200 2950 0    50   ~ 0
~RGBHV
$Comp
L power:+5V #PWR0102
U 1 1 61B724CE
P 5450 3050
F 0 "#PWR0102" H 5450 2900 50  0001 C CNN
F 1 "+5V" V 5465 3178 50  0000 L CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3150 5450 3150
$Comp
L power:GND #PWR0103
U 1 1 61B72C16
P 5450 3150
F 0 "#PWR0103" H 5450 2900 50  0001 C CNN
F 1 "GND" V 5455 3022 50  0000 R CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	0    1    1    0   
$EndComp
Text Label 5200 3750 0    50   ~ 0
~RGBHV
Wire Wire Line
	5200 3750 5500 3750
Text Label 5200 4250 0    50   ~ 0
~ANALOG
Wire Wire Line
	5500 4250 5200 4250
Wire Wire Line
	5900 4350 5950 4350
Wire Wire Line
	5950 4350 5950 4450
Wire Wire Line
	5900 3850 5950 3850
Wire Wire Line
	5950 3850 5950 4350
Connection ~ 5950 4350
$Comp
L power:GND #PWR0104
U 1 1 61B75377
P 5950 4450
F 0 "#PWR0104" H 5950 4200 50  0001 C CNN
F 1 "GND" H 5955 4277 50  0000 C CNN
F 2 "" H 5950 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
Text Label 7950 2900 0    50   ~ 0
AUDIO_R
Text Label 7950 3150 0    50   ~ 0
AUDIO_L
Text Label 7950 2250 0    50   ~ 0
B|Pb
Text Label 7950 2500 0    50   ~ 0
R|Pr
Text Label 7950 2000 0    50   ~ 0
G|Y
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J2
U 1 1 61B7714C
P 2700 2450
F 0 "J2" H 2700 3317 50  0000 C CNN
F 1 "DB15_Female_HighDensity_MountingHoles" H 2700 3226 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 1750 2850 50  0001 C CNN
F 3 " ~" H 1750 2850 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 61B7AA81
P 2250 2550
F 0 "#PWR0105" H 2250 2400 50  0001 C CNN
F 1 "+5V" V 2265 2678 50  0000 L CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2550 2400 2550
Text Label 2100 2050 0    50   ~ 0
R|Pr
Text Label 2100 2250 0    50   ~ 0
G|Y
Text Label 2100 2450 0    50   ~ 0
B|Pb
Text Label 3250 2650 2    50   ~ 0
VS
Text Label 3250 2450 2    50   ~ 0
HS
Wire Wire Line
	3250 2450 3000 2450
Wire Wire Line
	3250 2650 3000 2650
Wire Wire Line
	2400 2450 2100 2450
Wire Wire Line
	2100 2250 2400 2250
Wire Wire Line
	2100 2050 2400 2050
$Comp
L power:GND #PWR0106
U 1 1 61B7E1B0
P 2350 1950
F 0 "#PWR0106" H 2350 1700 50  0001 C CNN
F 1 "GND" V 2355 1822 50  0000 R CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1950 2400 1950
Wire Wire Line
	2400 2150 2350 2150
Wire Wire Line
	2400 2350 2350 2350
$Comp
L power:GND #PWR0107
U 1 1 61B804A7
P 2350 2150
F 0 "#PWR0107" H 2350 1900 50  0001 C CNN
F 1 "GND" V 2355 2022 50  0000 R CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61B806A3
P 2350 2350
F 0 "#PWR0108" H 2350 2100 50  0001 C CNN
F 1 "GND" V 2355 2222 50  0000 R CNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61B80878
P 2350 2750
F 0 "#PWR0109" H 2350 2500 50  0001 C CNN
F 1 "GND" V 2355 2622 50  0000 R CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2750 2400 2750
$Comp
L power:GND #PWR0110
U 1 1 61B81927
P 2350 2850
F 0 "#PWR0110" H 2350 2600 50  0001 C CNN
F 1 "GND" V 2355 2722 50  0000 R CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2850 2400 2850
$Comp
L Connector:Conn_Coaxial J8
U 1 1 61B82CF8
P 8500 4000
F 0 "J8" H 8600 3975 50  0000 L CNN
F 1 "Conn_Coaxial" H 8600 3884 50  0000 L CNN
F 2 "Connector_Coaxial:RCA_Gray" H 8500 4000 50  0001 C CNN
F 3 " ~" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4000 7950 4000
$Comp
L power:GND #PWR0111
U 1 1 61B8415C
P 8500 4250
F 0 "#PWR0111" H 8500 4000 50  0001 C CNN
F 1 "GND" H 8505 4077 50  0000 C CNN
F 2 "" H 8500 4250 50  0001 C CNN
F 3 "" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4250 8500 4200
Text Label 7950 4000 0    50   ~ 0
SPDIF
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 61B85FA9
P 2200 4600
F 0 "J1" H 2307 5467 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2307 5376 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2350 4600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2350 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4000 3000 4000
Wire Wire Line
	3000 4000 3000 3800
$Comp
L power:+5V #PWR0112
U 1 1 61B8B387
P 3000 3800
F 0 "#PWR0112" H 3000 3650 50  0001 C CNN
F 1 "+5V" H 3015 3973 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2850 4200
Wire Wire Line
	2850 4200 2850 4300
Wire Wire Line
	2850 4300 2800 4300
$Comp
L power:GND #PWR0113
U 1 1 61B8CC17
P 1900 5550
F 0 "#PWR0113" H 1900 5300 50  0001 C CNN
F 1 "GND" H 1905 5377 50  0000 C CNN
F 2 "" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5550 1900 5500
$Comp
L power:GND #PWR0114
U 1 1 61B8E00C
P 2200 5550
F 0 "#PWR0114" H 2200 5300 50  0001 C CNN
F 1 "GND" H 2205 5377 50  0000 C CNN
F 2 "" H 2200 5550 50  0001 C CNN
F 3 "" H 2200 5550 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5550 2200 5500
$Comp
L Device:R R1
U 1 1 61B8F2C6
P 3050 4200
F 0 "R1" V 2950 4150 50  0000 C CNN
F 1 "5k1" V 3050 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2980 4200 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
	1    3050 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4200 2850 4200
Connection ~ 2850 4200
Wire Wire Line
	3200 4200 3250 4200
Wire Wire Line
	3250 4200 3250 4300
$Comp
L power:GND #PWR0115
U 1 1 61B93ECF
P 3250 4300
F 0 "#PWR0115" H 3250 4050 50  0001 C CNN
F 1 "GND" H 3255 4127 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61B9F7D4
P 9550 5500
F 0 "H1" H 9450 5454 50  0000 R CNN
F 1 "MountingHole" H 9450 5545 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.1mm" H 9550 5500 50  0001 C CNN
F 3 "~" H 9550 5500 50  0001 C CNN
	1    9550 5500
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61BA2BC2
P 9550 5700
F 0 "H2" H 9450 5654 50  0000 R CNN
F 1 "MountingHole" H 9450 5745 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.1mm" H 9550 5700 50  0001 C CNN
F 3 "~" H 9550 5700 50  0001 C CNN
	1    9550 5700
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61BA2C47
P 9550 5900
F 0 "H3" H 9450 5854 50  0000 R CNN
F 1 "MountingHole" H 9450 5945 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.1mm" H 9550 5900 50  0001 C CNN
F 3 "~" H 9550 5900 50  0001 C CNN
	1    9550 5900
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61BA2CCC
P 9550 6100
F 0 "H4" H 9450 6054 50  0000 R CNN
F 1 "MountingHole" H 9450 6145 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.1mm" H 9550 6100 50  0001 C CNN
F 3 "~" H 9550 6100 50  0001 C CNN
	1    9550 6100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 61BE8EDB
P 5000 3750
F 0 "J9" H 4918 3525 50  0000 C CNN
F 1 "Conn_01x01" H 4918 3616 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 61BE99E4
P 5000 4250
F 0 "J10" H 4918 4025 50  0000 C CNN
F 1 "Conn_01x01" H 4918 4116 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5000 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
