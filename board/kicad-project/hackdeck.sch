EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for AISLER 2-Layer Service"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_RaspberryPi_and_Boards:Pico U1
U 1 1 606A2DA5
P 10100 2050
F 0 "U1" H 10100 3265 50  0000 C CNN
F 1 "Pico" H 10100 3174 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" V 10100 2050 50  0001 C CNN
F 3 "" H 10100 2050 50  0001 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 606A6ED6
P 8000 1550
F 0 "SW4" H 8000 1835 50  0000 C CNN
F 1 "Button 4" H 8000 1744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8000 1750 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 606AA602
P 7000 1550
F 0 "SW3" H 7000 1835 50  0000 C CNN
F 1 "Button 3" H 7000 1744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7000 1750 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 606AB1BC
P 6000 1550
F 0 "SW2" H 6000 1835 50  0000 C CNN
F 1 "Button 2" H 6000 1744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 606AB558
P 5000 1550
F 0 "SW1" H 5000 1835 50  0000 C CNN
F 1 "Button 1" H 5000 1744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5000 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 606AFB3F
P 5000 3050
F 0 "SW5" H 5000 3335 50  0000 C CNN
F 1 "Button 5" H 5000 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5000 3243 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 606B01D8
P 6000 3050
F 0 "SW6" H 6000 3335 50  0000 C CNN
F 1 "Button 6" H 6000 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 606B0622
P 7000 3050
F 0 "SW7" H 7000 3335 50  0000 C CNN
F 1 "Button 7" H 7000 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7000 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 606B0B65
P 8000 3050
F 0 "SW8" H 8000 3335 50  0000 C CNN
F 1 "Button 8" H 8000 3244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8000 3250 50  0001 C CNN
F 3 "~" H 8000 3250 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 606B77E5
P 9000 700
F 0 "#PWR0101" H 9000 450 50  0001 C CNN
F 1 "GND" H 9005 527 50  0000 C CNN
F 2 "" H 9000 700 50  0001 C CNN
F 3 "" H 9000 700 50  0001 C CNN
	1    9000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1300 8500 1300
Wire Wire Line
	8500 700  9000 700 
Wire Wire Line
	8500 700  8500 1000
Wire Wire Line
	8500 1000 7800 1000
Connection ~ 8500 1000
Wire Wire Line
	8500 1000 8500 1300
Wire Wire Line
	5800 1550 5800 1000
Connection ~ 5800 1000
Wire Wire Line
	5800 1000 4800 1000
Wire Wire Line
	6800 1550 6800 1000
Connection ~ 6800 1000
Wire Wire Line
	6800 1000 5800 1000
Wire Wire Line
	7800 1550 7800 1000
Connection ~ 7800 1000
Wire Wire Line
	7800 1000 6800 1000
Wire Wire Line
	4800 1000 4800 1550
Connection ~ 4800 1550
Wire Wire Line
	5800 3050 5800 3200
Wire Wire Line
	4800 1550 4800 3050
Connection ~ 4800 3050
Wire Wire Line
	4800 3050 4800 3200
Wire Wire Line
	6800 3050 6800 3200
Wire Wire Line
	4800 3200 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	5800 3200 6800 3200
Wire Wire Line
	7800 3050 7800 3200
Wire Wire Line
	7800 3200 6800 3200
Connection ~ 6800 3200
Wire Wire Line
	5200 1550 5200 1950
Wire Wire Line
	5200 1950 8500 1950
Wire Wire Line
	8500 1950 8500 1400
Wire Wire Line
	8500 1400 9400 1400
Wire Wire Line
	6200 1550 6200 2000
Wire Wire Line
	6200 2000 8550 2000
Wire Wire Line
	8550 2000 8550 1500
Wire Wire Line
	8550 1500 9400 1500
Wire Wire Line
	7200 1550 7200 2050
Wire Wire Line
	7200 2050 8600 2050
Wire Wire Line
	8600 2050 8600 1600
Wire Wire Line
	8600 1600 9400 1600
Wire Wire Line
	8200 1550 8200 2100
Wire Wire Line
	8200 2100 8650 2100
Wire Wire Line
	8650 2100 8650 1700
Wire Wire Line
	8650 1700 9400 1700
Wire Wire Line
	5200 3050 5200 2350
Wire Wire Line
	8850 2350 8850 1900
Wire Wire Line
	8850 1900 9400 1900
Wire Wire Line
	5200 2350 8850 2350
Wire Wire Line
	6200 3050 6250 3050
Wire Wire Line
	6250 3050 6250 2400
Wire Wire Line
	6250 2400 8900 2400
Wire Wire Line
	8900 2400 8900 2000
Wire Wire Line
	8900 2000 9400 2000
Wire Wire Line
	7200 3050 7250 3050
Wire Wire Line
	7250 3050 7250 2450
Wire Wire Line
	7250 2450 8950 2450
Wire Wire Line
	8950 2450 8950 2100
Wire Wire Line
	8950 2100 9400 2100
Wire Wire Line
	8200 3050 8200 2500
Wire Wire Line
	8200 2500 9000 2500
Wire Wire Line
	9000 2500 9000 2200
Wire Wire Line
	9000 2200 9400 2200
$Comp
L Mechanical:MountingHole H2
U 1 1 606D5A54
P 11050 650
F 0 "H2" H 11150 696 50  0000 L CNN
F 1 "MountingHole" H 11150 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11050 650 50  0001 C CNN
F 3 "~" H 11050 650 50  0001 C CNN
	1    11050 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 606D917B
P 4400 700
F 0 "H1" H 4500 746 50  0000 L CNN
F 1 "MountingHole" H 4500 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4400 700 50  0001 C CNN
F 3 "~" H 4400 700 50  0001 C CNN
	1    4400 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 606DA7FF
P 4500 3500
F 0 "H3" H 4600 3546 50  0000 L CNN
F 1 "MountingHole" H 4600 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 606DB0F6
P 11000 3500
F 0 "H4" H 11100 3546 50  0000 L CNN
F 1 "MountingHole" H 11100 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11000 3500 50  0001 C CNN
F 3 "~" H 11000 3500 50  0001 C CNN
	1    11000 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
