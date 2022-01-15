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
L Switch:SW_Push SW1
U 1 1 5EFA171C
P 1650 1300
F 0 "SW1" H 1650 1585 50  0000 C CNN
F 1 "SW_Push" H 1650 1494 50  0000 C CNN
F 2 "buttons_custom:gbc_pad_buttons_small" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L gbc_retrozero_buttons_led-rescue:audio_jack_5pin-audio_jack_5pin-gbc_retrozero_buttons-rescue U1
U 1 1 5EFB93AC
P 5450 3750
F 0 "U1" H 5162 3897 50  0000 R CNN
F 1 "audio_jack_5pin" H 5162 3988 50  0000 R CNN
F 2 "Sound_stuff_custom:5_pin_3.5_jack" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3550 5450 3650
$Comp
L Device:Speaker LS1
U 1 1 5EFB9673
P 4600 3950
F 0 "LS1" V 4518 4130 50  0000 L CNN
F 1 "Speaker" V 4609 4130 50  0000 L CNN
F 2 "speakers:speaker_2pin" H 4600 3750 50  0001 C CNN
F 3 "~" H 4590 3900 50  0001 C CNN
	1    4600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3750
Connection ~ 5450 3550
$Comp
L Switch:SW_Push SW6
U 1 1 5EFDA9F5
P 3500 2900
F 0 "SW6" H 3500 3185 50  0000 C CNN
F 1 "SW_Push" H 3500 3094 50  0000 C CNN
F 2 "buttons_custom:gbc_pad_buttons_small" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5EFDAA4A
P 3850 2100
F 0 "SW7" H 3850 2385 50  0000 C CNN
F 1 "SW_Push" H 3850 2294 50  0000 C CNN
F 2 "buttons_custom:gbc_start_button_custom" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5EFDAA86
P 4650 1800
F 0 "SW8" H 4650 2085 50  0000 C CNN
F 1 "SW_Push" H 4650 1994 50  0000 C CNN
F 2 "buttons_custom:gbc_start_button_custom" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5EFDAAC3
P 2250 1700
F 0 "SW4" H 2250 1985 50  0000 C CNN
F 1 "SW_Push" H 2250 1894 50  0000 C CNN
F 2 "buttons_custom:gbc_pad_buttons_small" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5EFDAB03
P 2650 2900
F 0 "SW5" H 2650 3185 50  0000 C CNN
F 1 "SW_Push" H 2650 3094 50  0000 C CNN
F 2 "buttons_custom:gbc_pad_buttons_small" H 2650 3100 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EFDAB5A
P 1100 1700
F 0 "SW3" H 1100 1985 50  0000 C CNN
F 1 "SW_Push" H 1100 1894 50  0000 C CNN
F 2 "buttons_custom:gbc_pad_buttons_small" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EFDABA0
P 1650 2200
F 0 "SW2" H 1650 2485 50  0000 C CNN
F 1 "SW_Push" H 1650 2394 50  0000 C CNN
F 2 "buttons_custom:gbc_pad_buttons_small" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2050 2100 2050
Wire Wire Line
	3050 2050 3050 2900
Wire Wire Line
	3050 3300 3400 3300
Wire Wire Line
	1850 1300 1850 1700
Wire Wire Line
	1300 1700 1850 1700
Connection ~ 1850 1700
Wire Wire Line
	1850 1700 1850 2050
Wire Wire Line
	1850 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2050
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 2450 2050
Wire Wire Line
	2450 1700 2450 2050
Connection ~ 2450 2050
Wire Wire Line
	2450 2050 3050 2050
Wire Wire Line
	2850 2900 3050 2900
Connection ~ 3050 2900
Wire Wire Line
	3050 2900 3050 3300
Wire Wire Line
	3700 2900 3750 2900
Wire Wire Line
	3750 2900 3750 3300
Connection ~ 3750 3300
Wire Wire Line
	3750 3300 3800 3300
Wire Wire Line
	4050 2100 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	4050 3300 4650 3300
Wire Wire Line
	4850 1800 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	1450 1300 1450 1100
Wire Wire Line
	1450 1100 6600 1100
Wire Wire Line
	6600 1100 6600 2000
Wire Wire Line
	6350 4300 1450 4300
Wire Wire Line
	1450 4300 1450 2200
Wire Wire Line
	2050 1700 2050 1050
Wire Wire Line
	2050 1050 6650 1050
Wire Wire Line
	6650 2950 6150 2950
Wire Wire Line
	6250 3000 6700 3000
Wire Wire Line
	6700 3000 6700 1000
Wire Wire Line
	6700 1000 900  1000
Wire Wire Line
	900  1000 900  1700
Wire Wire Line
	4450 1800 4450 950 
Wire Wire Line
	4450 950  6750 950 
Wire Wire Line
	6750 950  6750 3050
Wire Wire Line
	6750 3050 6050 3050
Wire Wire Line
	5950 3100 6800 3100
Wire Wire Line
	6800 900  3650 900 
Wire Wire Line
	3650 900  3650 2100
Wire Wire Line
	3300 2900 3300 3100
Wire Wire Line
	3300 3100 5850 3100
Wire Wire Line
	5750 3150 2450 3150
Wire Wire Line
	2450 3150 2450 2900
Wire Wire Line
	5250 3400 5250 3650
Wire Wire Line
	4600 3600 5350 3600
Wire Wire Line
	5350 3600 5350 3650
Wire Wire Line
	4600 3600 4600 3750
$Comp
L gbc_retrozero_buttons_led-rescue:power_bank_black-power_bank_black-gbc_retrozero_buttons-rescue U3
U 1 1 60D1647B
P 7450 3700
F 0 "U3" H 7828 3902 50  0000 L CNN
F 1 "power_bank_black" H 7828 3993 50  0000 L CNN
F 2 "power_bank_boards:power_bank_black_smd" H 7450 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0001 C CNN
	1    7450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3200
Wire Wire Line
	5150 2900 5150 3500
Wire Wire Line
	5150 3500 7700 3500
Wire Wire Line
	7700 3500 7700 3600
Wire Wire Line
	7300 3300 7300 3600
Connection ~ 7300 3300
Wire Wire Line
	7600 3300 7600 3600
$Comp
L gbc_retrozero_buttons_led-rescue:battery_custom-battery_custom-gbc_retrozero_buttons-rescue U5
U 1 1 60D1EA5E
P 7450 3000
F 0 "U5" H 7578 3115 50  0000 L CNN
F 1 "battery_custom" H 7578 3024 50  0000 L CNN
F 2 "battery_connector_custom:vcc_gnd_2pin_custom" H 7450 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3100 7750 3100
Wire Wire Line
	7750 3100 7750 3550
Wire Wire Line
	7750 3550 7400 3550
Wire Wire Line
	7400 3550 7400 3600
Wire Wire Line
	5550 3550 5450 3550
Wire Wire Line
	5550 2900 5550 3550
Wire Wire Line
	4850 3300 5650 3300
Wire Wire Line
	5250 2900 5250 3200
Wire Wire Line
	5250 3200 5900 3200
Wire Wire Line
	5350 2900 5350 3400
Wire Wire Line
	5350 3400 5250 3400
Wire Wire Line
	5450 2900 5450 3400
Wire Wire Line
	5450 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3650
Wire Wire Line
	5650 2900 5650 3300
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 7300 3300
$Comp
L Switch:SW_Push SW9
U 1 1 60DB6C2D
P 4000 1450
F 0 "SW9" H 4000 1735 50  0000 C CNN
F 1 "SW_Push" H 4000 1644 50  0000 C CNN
F 2 "buttons_custom:button_soft_touch_drill_hole_custom" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 60DB6CA6
P 4850 1350
F 0 "SW10" H 4850 1635 50  0000 C CNN
F 1 "SW_Push" H 4850 1544 50  0000 C CNN
F 2 "buttons_custom:button_soft_touch_2_hole_custom" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
$Comp
L gbc_just_button_connector:gbc_just_button_connector U4
U 1 1 60DE4330
P 6100 2000
F 0 "U4" H 5662 1735 50  0000 R CNN
F 1 "gbc_just_button_connector" H 5662 1826 50  0000 R CNN
F 2 "headers_custom:GBC_button_headers_only_slim" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 900  6800 3100
Wire Wire Line
	6650 1050 6650 2950
Wire Wire Line
	5750 2000 5750 3150
Wire Wire Line
	5850 2000 5850 3100
Wire Wire Line
	5950 2000 5950 3100
Wire Wire Line
	6050 2000 6050 3050
Wire Wire Line
	6150 2000 6150 2950
Wire Wire Line
	6250 2000 6250 3000
Wire Wire Line
	6350 2000 6350 4300
Wire Wire Line
	6450 2000 6600 2000
Wire Wire Line
	5650 2000 5650 2150
Wire Wire Line
	5650 2150 5050 2150
Wire Wire Line
	5550 2000 4200 2000
Wire Wire Line
	4200 2000 4200 1450
Wire Wire Line
	4650 1350 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4650 3300 4850 3300
Wire Wire Line
	3800 1450 3800 3300
Connection ~ 3800 3300
Wire Wire Line
	3800 3300 4050 3300
Wire Wire Line
	5050 1350 5050 2150
Wire Wire Line
	7300 3300 7600 3300
Wire Wire Line
	7400 3100 7400 3200
Wire Wire Line
	7400 3200 7500 3200
Wire Wire Line
	7500 3200 7500 3600
$Comp
L gbc_just_button_connector:gbc_power_connector U2
U 1 1 61673525
P 5350 2800
F 0 "U2" H 4962 2466 50  0000 R CNN
F 1 "gbc_power_connector" H 4962 2557 50  0000 R CNN
F 2 "headers_custom:GBC_power_and_sound_slim" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 61682F22
P 8950 3000
F 0 "D5" V 8989 2882 50  0000 R CNN
F 1 "LED" V 8898 2882 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 3000 50  0001 C CNN
F 3 "~" H 8950 3000 50  0001 C CNN
	1    8950 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 61683776
P 8950 3400
F 0 "D6" V 8989 3282 50  0000 R CNN
F 1 "LED" V 8898 3282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 3400 50  0001 C CNN
F 3 "~" H 8950 3400 50  0001 C CNN
	1    8950 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 61683B30
P 8950 2600
F 0 "D4" V 8989 2482 50  0000 R CNN
F 1 "LED" V 8898 2482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 2600 50  0001 C CNN
F 3 "~" H 8950 2600 50  0001 C CNN
	1    8950 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 61685C00
P 8950 2200
F 0 "D3" V 8989 2082 50  0000 R CNN
F 1 "LED" V 8898 2082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 2200 50  0001 C CNN
F 3 "~" H 8950 2200 50  0001 C CNN
	1    8950 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 616870F8
P 8950 3800
F 0 "D7" V 8989 3682 50  0000 R CNN
F 1 "LED" V 8898 3682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 3800 50  0001 C CNN
F 3 "~" H 8950 3800 50  0001 C CNN
	1    8950 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2900 5050 3000
Wire Wire Line
	5050 3000 4950 3000
Wire Wire Line
	4950 3000 4950 1450
Wire Wire Line
	4950 1450 8800 1450
$Comp
L Device:LED D8
U 1 1 616F34F8
P 8950 4200
F 0 "D8" V 8989 4082 50  0000 R CNN
F 1 "LED" V 8898 4082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 4200 50  0001 C CNN
F 3 "~" H 8950 4200 50  0001 C CNN
	1    8950 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 616F3DDE
P 8950 4650
F 0 "D9" V 8989 4532 50  0000 R CNN
F 1 "LED" V 8898 4532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 4650 50  0001 C CNN
F 3 "~" H 8950 4650 50  0001 C CNN
	1    8950 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 616F45D4
P 8950 5100
F 0 "D10" V 8989 4982 50  0000 R CNN
F 1 "LED" V 8898 4982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 5100 50  0001 C CNN
F 3 "~" H 8950 5100 50  0001 C CNN
	1    8950 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 616F5926
P 9200 6000
F 0 "R1" H 9270 6046 50  0000 L CNN
F 1 "R" H 9270 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9130 6000 50  0001 C CNN
F 3 "~" H 9200 6000 50  0001 C CNN
	1    9200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6050 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 3750 3300
Wire Wire Line
	8800 2200 8800 2600
Connection ~ 8800 2200
Wire Wire Line
	8800 2600 8800 3000
Connection ~ 8800 2600
Wire Wire Line
	8800 3000 8800 3400
Connection ~ 8800 3000
Wire Wire Line
	8800 3400 8800 3800
Connection ~ 8800 3400
Wire Wire Line
	8800 3800 8800 4200
Wire Wire Line
	8800 4200 8800 4650
Connection ~ 8800 3800
Connection ~ 8800 4200
Wire Wire Line
	8800 4650 8800 5100
Connection ~ 8800 4650
Wire Wire Line
	3400 6050 9100 6050
Wire Wire Line
	9100 5100 9100 4650
Connection ~ 9100 5100
Wire Wire Line
	9100 4650 9100 4200
Connection ~ 9100 4650
Wire Wire Line
	9100 4200 9100 3800
Connection ~ 9100 4200
Wire Wire Line
	9100 3800 9100 3400
Connection ~ 9100 3800
Wire Wire Line
	9100 3000 9100 2600
Connection ~ 9100 3000
Wire Wire Line
	9100 2600 9100 2200
Connection ~ 9100 2600
Wire Wire Line
	9100 3000 9100 3400
Connection ~ 9100 3400
Wire Wire Line
	8800 1450 8800 2200
$Comp
L Switch:SW_Push_SPDT SW11
U 1 1 619BFD2B
P 9100 5550
F 0 "SW11" V 9054 5698 50  0000 L CNN
F 1 "SW_Push_SPDT" V 9145 5698 50  0000 L CNN
F 2 "buttons_custom:tiny_smd_slide_switch_adjustable" H 9100 5550 50  0001 C CNN
F 3 "~" H 9100 5550 50  0001 C CNN
	1    9100 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 5100 9100 5350
Wire Wire Line
	9200 6150 9100 6150
Wire Wire Line
	9100 6150 9100 6050
Wire Wire Line
	9200 5750 9200 5850
$EndSCHEMATC
