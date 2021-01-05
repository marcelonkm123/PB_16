EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Smart Reciver Max"
Date "2021-01-05"
Rev "v1"
Comp "Scott Hanson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4200 3400 0    50   Input ~ 0
DATA4
Text GLabel 4200 3500 0    50   Input ~ 0
DATA3
Text GLabel 4200 3600 0    50   Input ~ 0
DATA2
Text GLabel 4200 3700 0    50   Input ~ 0
DATA1
Text GLabel 4200 3300 0    50   Input ~ 0
EN1A
$Comp
L Device:R R?
U 1 1 60502B1D
P 3700 2750
AR Path="/60502B1D" Ref="R?"  Part="1" 
AR Path="/5FF2E2A0/60502B1D" Ref="R5"  Part="1" 
F 0 "R5" H 3630 2704 50  0000 R CNN
F 1 "120" H 3630 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2750 50  0001 C CNN
F 3 "~" H 3700 2750 50  0001 C CNN
F 4 "CF14JT120RCT-ND" H 3700 2750 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT120R" H 3700 2750 50  0001 C CNN "MPN"
	1    3700 2750
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60502B25
P 3700 2450
AR Path="/60502B25" Ref="D?"  Part="1" 
AR Path="/5FF2E2A0/60502B25" Ref="D5"  Part="1" 
F 0 "D5" V 3739 2333 50  0000 R CNN
F 1 "Stat LED" V 3648 2333 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3700 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
F 4 "754-1217-ND" H 3700 2450 50  0001 C CNN "Digi-Key_PN"
F 5 "WP3A8GD" H 3700 2450 50  0001 C CNN "MPN"
	1    3700 2450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60502B2B
P 3700 2900
AR Path="/60502B2B" Ref="#PWR?"  Part="1" 
AR Path="/5FF2E2A0/60502B2B" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3700 2650 50  0001 C CNN
F 1 "GND" H 3705 2727 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Text GLabel 4200 3200 0    50   Input ~ 0
EN2A
Text GLabel 4200 3100 0    50   Input ~ 0
EN3A
Text GLabel 4200 3000 0    50   Input ~ 0
EN4A
Text GLabel 5750 3400 2    50   Input ~ 0
EN1B
Text GLabel 5750 3300 2    50   Input ~ 0
EN2B
Text GLabel 5750 3200 2    50   Input ~ 0
EN3B
Text GLabel 5750 3100 2    50   Input ~ 0
EN4B
Text GLabel 5750 3000 2    50   Input ~ 0
EN1C
Text GLabel 5750 2900 2    50   Input ~ 0
EN2C
Text GLabel 5750 2700 2    50   Input ~ 0
EN4C
$Comp
L NUCLEO-F303K8:NUCLEO-F303K8 A1
U 1 1 5FF47CB2
P 4600 3000
F 0 "A1" H 4800 4000 50  0000 R CNN
F 1 "NUCLEO-32 STM32L412KB" H 5170 3865 50  0000 R CNN
F 2 "NUCLEO:MODULE_NUCLEO-F303K8" H 4600 3000 50  0001 L BNN
F 3 "" H 4600 3000 50  0001 L BNN
F 4 "Manufacturer rEcommendation" H 4600 3000 50  0001 L BNN "STANDARD"
F 5 "ST Microelectronics" H 4600 3000 50  0001 L BNN "MANUFACTURER"
F 6 "3" H 4600 3000 50  0001 L BNN "PARTREV"
	1    4600 3000
	-1   0    0    -1  
$EndComp
$Comp
L NUCLEO-F303K8:NUCLEO-F303K8 A1
U 2 1 5FF49C58
P 5350 3000
F 0 "A1" H 5458 3965 50  0000 C CNN
F 1 "NUCLEO-32 STM32L412KB" H 5650 3865 50  0000 C CNN
F 2 "NUCLEO:MODULE_NUCLEO-F303K8" H 5350 3000 50  0001 L BNN
F 3 "" H 5350 3000 50  0001 L BNN
F 4 "Manufacturer rEcommendation" H 5350 3000 50  0001 L BNN "STANDARD"
F 5 "ST Microelectronics" H 5350 3000 50  0001 L BNN "MANUFACTURER"
F 6 "3" H 5350 3000 50  0001 L BNN "PARTREV"
	2    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FF785BF
P 5750 2600
F 0 "#PWR0101" H 5750 2450 50  0001 C CNN
F 1 "+5V" V 5765 2728 50  0000 L CNN
F 2 "" H 5750 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5FF78C12
P 5750 3600
F 0 "#PWR0102" H 5750 3450 50  0001 C CNN
F 1 "+3.3V" V 5765 3728 50  0000 L CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FF79802
P 4200 2600
F 0 "#PWR0103" H 4200 2350 50  0001 C CNN
F 1 "GND" V 4200 2400 50  0000 C CNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FF7A9D9
P 5750 2400
F 0 "#PWR0104" H 5750 2150 50  0001 C CNN
F 1 "GND" V 5755 2227 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6002389D
P 6475 2775
AR Path="/5FF2F4B6/6002389D" Ref="C?"  Part="1" 
AR Path="/5FF2E2A0/6002389D" Ref="C3"  Part="1" 
F 0 "C3" H 6590 2821 50  0000 L CNN
F 1 "0.1uF" H 6590 2730 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6513 2625 50  0001 C CNN
F 3 "~" H 6475 2775 50  0001 C CNN
F 4 "478-7336-1-ND" H 6475 2775 50  0001 C CNN "Digi-Key_PN"
F 5 "SR215C104KARTR1" H 6475 2775 50  0001 C CNN "MPN"
	1    6475 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600238A3
P 6475 2925
AR Path="/600238A3" Ref="#PWR?"  Part="1" 
AR Path="/5E06688B/600238A3" Ref="#PWR?"  Part="1" 
AR Path="/5FF2F4B6/600238A3" Ref="#PWR?"  Part="1" 
AR Path="/5FF2E2A0/600238A3" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6475 2675 50  0001 C CNN
F 1 "GND" H 6480 2752 50  0000 C CNN
F 2 "" H 6475 2925 50  0001 C CNN
F 3 "" H 6475 2925 50  0001 C CNN
	1    6475 2925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600238A9
P 6475 2625
AR Path="/600238A9" Ref="#PWR?"  Part="1" 
AR Path="/5E06688B/600238A9" Ref="#PWR?"  Part="1" 
AR Path="/5FF2F4B6/600238A9" Ref="#PWR?"  Part="1" 
AR Path="/5FF2E2A0/600238A9" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6475 2475 50  0001 C CNN
F 1 "+5V" H 6490 2798 50  0000 C CNN
F 2 "" H 6475 2625 50  0001 C CNN
F 3 "" H 6475 2625 50  0001 C CNN
	1    6475 2625
	1    0    0    -1  
$EndComp
Text GLabel 5750 2800 2    50   Input ~ 0
EN3C
Wire Wire Line
	4200 2300 3700 2300
$EndSCHEMATC