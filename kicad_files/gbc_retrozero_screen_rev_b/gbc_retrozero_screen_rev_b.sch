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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5EFDFCCA
P 4400 3300
F 0 "J1" H 4400 4778 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4400 4687 50  0000 C CNN
F 2 "raspberry_pi_gpio_custom:raspberry_pi_gpio_SMD_outline_under_holes" H 4400 3300 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L 2.4_screen_ribbon:2.4_screen_ribbon U1
U 1 1 5EFDFDD1
P 2600 3250
F 0 "U1" H 2595 3865 50  0000 C CNN
F 1 "2.4_screen_ribbon" H 2595 3774 50  0000 C CNN
F 2 "screens:2.8_screen_ribbon_breakout" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	0    -1   -1   0   
$EndComp
$Comp
L sound_pot_5pin:sound_pot_5pin U4
U 1 1 5F15D170
P 9500 1200
F 0 "U4" H 9778 1440 50  0000 L CNN
F 1 "sound_pot_5pin" H 9778 1349 50  0000 L CNN
F 2 "Sound_stuff_custom:GBC_pot_custom" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0001 C CNN
	1    9500 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5F15D3D6
P 5150 1750
F 0 "SW1" H 5150 2035 50  0000 C CNN
F 1 "SW_Push_SPDT" H 5150 1944 50  0000 C CNN
F 2 "buttons_custom:3_pin_switch_smd_side_mount" H 5150 1750 50  0001 C CNN
F 3 "" H 5150 1750 50  0001 C CNN
	1    5150 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F15D455
P 2950 3250
F 0 "R1" H 2880 3204 50  0000 R CNN
F 1 "R" H 2880 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2880 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4100 2700 4600
Wire Wire Line
	2700 4600 2900 4600
Wire Wire Line
	2700 4000 3600 4000
Wire Wire Line
	2700 3900 2750 3900
Wire Wire Line
	2750 3900 2750 4650
Wire Wire Line
	2750 4650 5250 4650
Wire Wire Line
	5250 4650 5250 3800
Wire Wire Line
	5250 3800 5200 3800
Wire Wire Line
	3600 3800 2700 3800
Wire Wire Line
	2700 3700 2800 3700
Wire Wire Line
	2800 3700 2800 4700
Wire Wire Line
	2800 4700 5300 4700
Wire Wire Line
	5300 4700 5300 3500
Wire Wire Line
	5200 3500 5300 3500
Wire Wire Line
	2700 3600 2850 3600
Wire Wire Line
	2850 3600 2850 4750
Wire Wire Line
	2850 4750 5350 4750
Wire Wire Line
	5350 4750 5350 3700
Wire Wire Line
	5350 3700 5200 3700
Wire Wire Line
	2700 3400 2900 3400
Wire Wire Line
	2900 3400 2900 4600
Connection ~ 2900 4600
Wire Wire Line
	2900 4600 2950 4600
Wire Wire Line
	2700 3300 2750 3300
Wire Wire Line
	2750 3300 2750 3200
Wire Wire Line
	2750 1950 4500 1950
Wire Wire Line
	4500 1950 4500 2000
Wire Wire Line
	2700 3200 2750 3200
Connection ~ 2750 3200
Wire Wire Line
	2750 3200 2750 1950
Wire Wire Line
	2700 3100 2950 3100
Wire Wire Line
	2700 3000 2950 3000
Wire Wire Line
	2950 3000 2950 3100
Connection ~ 2950 3100
Wire Wire Line
	2700 2900 2950 2900
Wire Wire Line
	2950 2900 2950 3000
Connection ~ 2950 3000
Wire Wire Line
	2700 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2900
Connection ~ 2950 2900
Wire Wire Line
	2950 3400 2950 4600
Connection ~ 2950 4600
Wire Wire Line
	2950 4600 3150 4600
Wire Wire Line
	5400 3600 5400 4800
Wire Wire Line
	5400 4800 3550 4800
Wire Wire Line
	3550 4800 3550 3200
Wire Wire Line
	3550 3200 3600 3200
Wire Wire Line
	5450 3400 5450 4850
Wire Wire Line
	5450 4850 3500 4850
Wire Wire Line
	3500 4850 3500 3900
Wire Wire Line
	3500 3900 3600 3900
Wire Wire Line
	5500 3300 5500 4900
Wire Wire Line
	5500 4900 3450 4900
Wire Wire Line
	3450 4900 3450 3100
Wire Wire Line
	3450 3100 3600 3100
Wire Wire Line
	5550 3500 5550 3100
Wire Wire Line
	5550 3100 5200 3100
Wire Wire Line
	5600 3200 5600 4950
Wire Wire Line
	5600 4950 3400 4950
Wire Wire Line
	3400 4950 3400 3600
Wire Wire Line
	3400 3600 3600 3600
Wire Wire Line
	5600 3100 5600 3000
Wire Wire Line
	5600 3000 5200 3000
Wire Wire Line
	5650 3000 5650 5000
Wire Wire Line
	5650 5000 3350 5000
Wire Wire Line
	3350 5000 3350 3700
Wire Wire Line
	3350 3700 3600 3700
Wire Wire Line
	5700 2900 5700 4000
Wire Wire Line
	5700 4000 5200 4000
Wire Wire Line
	5750 5050 3300 5050
Wire Wire Line
	3300 5050 3300 2900
Wire Wire Line
	3300 2900 3600 2900
Wire Wire Line
	5800 4100 5200 4100
Wire Wire Line
	5850 2800 5850 5100
Wire Wire Line
	5850 5100 4600 5100
Wire Wire Line
	4000 5100 4000 4600
Connection ~ 4000 4600
Wire Wire Line
	4600 4600 4600 5100
Connection ~ 4600 5100
Wire Wire Line
	4600 5100 4000 5100
Wire Wire Line
	5850 2800 5850 1250
Connection ~ 5850 2800
$Comp
L usb_c_6pin:usb_c_6pin U7
U 1 1 5F1AE546
P 9450 4050
F 0 "U7" H 9112 3978 50  0000 R CNN
F 1 "usb_c_6pin" H 9112 3887 50  0000 R CNN
F 2 "usb_custom:USB_C_6PIN_custom" H 9400 4150 50  0001 C CNN
F 3 "" H 9400 4150 50  0001 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3950 9300 3300
Wire Wire Line
	9300 3300 8400 3300
Wire Wire Line
	9600 3950 9600 3300
Wire Wire Line
	9600 3300 9300 3300
Connection ~ 9300 3300
$Comp
L Device:R R2
U 1 1 5F1D1159
P 9400 3550
F 0 "R2" H 9470 3596 50  0000 L CNN
F 1 "R" H 9470 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9330 3550 50  0001 C CNN
F 3 "~" H 9400 3550 50  0001 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F1E2708
P 9500 3750
F 0 "R3" H 9570 3796 50  0000 L CNN
F 1 "R" H 9570 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9430 3750 50  0001 C CNN
F 3 "~" H 9500 3750 50  0001 C CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3950 9500 3900
Wire Wire Line
	9400 3700 9400 3950
Wire Wire Line
	5850 2800 6000 2800
Wire Wire Line
	4200 1850 4200 2000
Wire Wire Line
	9700 3950 9700 3350
Wire Wire Line
	9200 3950 9200 3350
Connection ~ 9200 3350
Wire Wire Line
	9700 3350 9850 3350
Wire Wire Line
	9850 3350 9850 4350
Connection ~ 9700 3350
Wire Wire Line
	9200 3350 9400 3350
Wire Wire Line
	9400 3400 9400 3350
Connection ~ 9400 3350
Wire Wire Line
	9400 3350 9500 3350
Wire Wire Line
	9500 3600 9500 3350
Connection ~ 9500 3350
Wire Wire Line
	9500 3350 9700 3350
$Comp
L gbc_l_and_r_3_pin:gbc_l_and_r_3pin U5
U 1 1 60CE3C81
P 3000 1650
F 0 "U5" H 3158 1482 50  0000 L CNN
F 1 "gbc_l_and_r_3pin" H 3158 1391 50  0000 L CNN
F 2 "headers_custom:GBC_L_and_R_3pin" H 3000 1650 50  0001 C CNN
F 3 "" H 3000 1650 50  0001 C CNN
	1    3000 1650
	0    1    1    0   
$EndComp
$Comp
L gbc_just_button_connector:gbc_just_button_connector U2
U 1 1 60CE81EE
P 7100 3250
F 0 "U2" V 7141 2672 50  0000 R CNN
F 1 "gbc_just_button_connector" V 7050 2672 50  0000 R CNN
F 2 "headers_custom:GBC_button_headers_only_slim" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	0    -1   -1   0   
$EndComp
$Comp
L gbc_just_button_connector:gbc_power_connector U3
U 1 1 60CF4513
P 6300 2500
F 0 "U3" V 6341 1872 50  0000 R CNN
F 1 "gbc_power_connector" V 6250 1872 50  0000 R CNN
F 2 "headers_custom:GBC_power_and_sound_slim" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2100 8400 3300
Wire Wire Line
	6000 2800 6000 3700
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 6200 2800
Wire Wire Line
	8600 3350 9200 3350
Wire Wire Line
	8600 3350 8600 3700
Wire Wire Line
	6000 3700 8600 3700
Wire Wire Line
	3400 2450 3400 3300
Wire Wire Line
	3400 3300 3600 3300
Connection ~ 3150 4600
Wire Wire Line
	3150 4600 4000 4600
Wire Wire Line
	3600 2700 3550 2700
Wire Wire Line
	3550 2700 3550 1750
$Comp
L pam8403:pam8403 U6
U 1 1 60D5D65D
P 8100 1400
F 0 "U6" V 7525 1825 50  0000 C CNN
F 1 "pam8403" V 7616 1825 50  0000 C CNN
F 2 "Sound_stuff_custom:PAM8403_custom_smd" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60D5DC4E
P 6150 850
F 0 "R4" V 5943 850 50  0000 C CNN
F 1 "R270" V 6034 850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6080 850 50  0001 C CNN
F 3 "~" H 6150 850 50  0001 C CNN
	1    6150 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60D622BC
P 6150 1650
F 0 "R5" V 5943 1650 50  0000 C CNN
F 1 "R270" V 6034 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6080 1650 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
	1    6150 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60D623C6
P 6450 1500
F 0 "C1" H 6565 1546 50  0000 L CNN
F 1 "C33nf" H 6565 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6488 1350 50  0001 C CNN
F 3 "~" H 6450 1500 50  0001 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60D6243A
P 6450 1000
F 0 "C2" H 6565 1046 50  0000 L CNN
F 1 "C33nf" H 6565 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6488 850 50  0001 C CNN
F 3 "~" H 6450 1000 50  0001 C CNN
	1    6450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60D6262C
P 6850 1500
F 0 "R7" H 6920 1546 50  0000 L CNN
F 1 "R150" H 6920 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 1500 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60D626BA
P 6850 1000
F 0 "R6" H 6920 1046 50  0000 L CNN
F 1 "R150" H 6920 955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 1000 50  0001 C CNN
F 3 "~" H 6850 1000 50  0001 C CNN
	1    6850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60D62827
P 7300 850
F 0 "C3" V 7048 850 50  0000 C CNN
F 1 "C10uf" V 7139 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7338 700 50  0001 C CNN
F 3 "~" H 7300 850 50  0001 C CNN
	1    7300 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 60D62915
P 7300 1650
F 0 "C4" V 7048 1650 50  0000 C CNN
F 1 "C10uf" V 7139 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7338 1500 50  0001 C CNN
F 3 "~" H 7300 1650 50  0001 C CNN
	1    7300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 850  6000 850 
Wire Wire Line
	5750 1650 6000 1650
Wire Wire Line
	5750 1650 5750 5050
Wire Wire Line
	5800 850  5800 4100
Wire Wire Line
	6300 1650 6450 1650
Wire Wire Line
	6300 850  6450 850 
Wire Wire Line
	5850 1250 6450 1250
Wire Wire Line
	6450 1150 6450 1250
Connection ~ 6450 1250
Wire Wire Line
	6450 1250 6850 1250
Wire Wire Line
	6450 1350 6450 1250
Wire Wire Line
	6850 1250 6850 1150
Connection ~ 6850 1250
Wire Wire Line
	6850 1350 6850 1250
Wire Wire Line
	6450 1650 6850 1650
Connection ~ 6450 1650
Connection ~ 6450 850 
Wire Wire Line
	6850 1650 7150 1650
Connection ~ 6850 1650
Wire Wire Line
	6450 850  6850 850 
Connection ~ 6850 850 
Wire Wire Line
	6850 850  7150 850 
Wire Wire Line
	7450 850  7850 850 
Wire Wire Line
	7850 850  7850 1050
Wire Wire Line
	7850 1050 8000 1050
Wire Wire Line
	6850 1250 7200 1250
Wire Wire Line
	9400 1300 9200 1300
Wire Wire Line
	9200 1300 9200 2050
Wire Wire Line
	9400 1400 9400 1900
Wire Wire Line
	9100 1550 9050 1550
Wire Wire Line
	8000 1650 7750 1650
Wire Wire Line
	7750 1650 7750 1950
Wire Wire Line
	7750 1950 5600 1950
Wire Wire Line
	5600 1950 5600 2800
Wire Wire Line
	5600 2800 5850 2800
Wire Wire Line
	8000 1550 7600 1550
Wire Wire Line
	7600 1550 7600 1850
Wire Wire Line
	7600 1850 5500 1850
Wire Wire Line
	5500 1850 5500 1450
Wire Wire Line
	5500 1450 4200 1450
Wire Wire Line
	4200 1450 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	5950 2600 6200 2600
Wire Wire Line
	8000 1150 7200 1150
Wire Wire Line
	7200 1150 7200 1250
Wire Wire Line
	7450 1650 7450 1250
Wire Wire Line
	7450 1250 8000 1250
Wire Wire Line
	9400 1000 9300 1000
Wire Wire Line
	9050 1000 9050 1050
Wire Wire Line
	10100 2000 10100 850 
Wire Wire Line
	10100 850  9300 850 
Wire Wire Line
	9300 850  9300 1000
Connection ~ 9300 1000
Wire Wire Line
	9050 1150 9300 1150
Wire Wire Line
	9300 1150 9300 1100
Wire Wire Line
	9300 1100 9400 1100
Wire Wire Line
	9400 1200 9100 1200
Wire Wire Line
	9100 1200 9100 1550
Wire Wire Line
	5400 3600 7100 3600
Wire Wire Line
	5550 3500 7100 3500
Wire Wire Line
	5450 3400 7100 3400
Wire Wire Line
	5500 3300 7100 3300
Wire Wire Line
	5600 3100 7100 3100
Wire Wire Line
	5700 2900 7100 2900
Wire Wire Line
	5650 3000 7100 3000
Wire Wire Line
	5600 3200 7100 3200
Wire Wire Line
	7100 2800 6950 2800
Wire Wire Line
	6950 2800 6950 5150
Wire Wire Line
	6950 5150 3250 5150
Wire Wire Line
	3250 5150 3250 2800
Wire Wire Line
	3250 2800 3600 2800
Wire Wire Line
	7100 2700 7050 2700
Wire Wire Line
	7050 2700 7050 5200
Wire Wire Line
	7050 5200 3200 5200
Wire Wire Line
	3200 5200 3200 3500
Wire Wire Line
	3200 3500 3600 3500
Wire Wire Line
	9050 1000 9300 1000
$Comp
L gbc_l_and_r_3_pin:gbc_l_and_r_1pin U8
U 1 1 611123D0
P 3300 2450
F 0 "U8" V 3495 2564 50  0000 C CNN
F 1 "gbc_l_and_r_1pin" V 3404 2564 50  0000 C CNN
F 2 "headers_custom:GBC_L_and_R_1pin" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1550 3000 1550
Wire Wire Line
	3150 1550 3150 4600
Wire Wire Line
	3000 1750 3550 1750
Wire Wire Line
	5900 2700 5900 2000
Wire Wire Line
	5900 2700 6200 2700
Wire Wire Line
	5900 2000 10100 2000
Wire Wire Line
	6000 2400 6000 1750
Wire Wire Line
	6000 2400 6200 2400
Wire Wire Line
	6050 2500 6200 2500
Wire Wire Line
	6050 2050 9200 2050
Wire Wire Line
	6050 2050 6050 2500
Wire Wire Line
	6200 2300 6100 2300
Wire Wire Line
	6100 2300 6100 2100
Wire Wire Line
	6100 2100 8400 2100
Wire Wire Line
	5950 1900 9400 1900
Wire Wire Line
	5950 1900 5950 2600
Wire Wire Line
	6200 2200 5150 2200
Wire Wire Line
	5150 2200 5150 2000
Wire Wire Line
	5150 2000 4900 2000
Wire Wire Line
	4900 2000 4900 1850
Connection ~ 4900 1850
Wire Wire Line
	4900 1850 4200 1850
Wire Wire Line
	4950 1650 4900 1650
Wire Wire Line
	4900 1650 4900 1850
Wire Wire Line
	5350 1750 6000 1750
$EndSCHEMATC
