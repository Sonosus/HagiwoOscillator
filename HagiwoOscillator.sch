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
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60DCBE80
P 1750 6850
F 0 "J?" H 1800 7267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1800 7176 50  0000 C CNN
F 2 "Sonosus:Power_Header" H 1750 6850 50  0001 C CNN
F 3 "~" H 1750 6850 50  0001 C CNN
	1    1750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6650 1550 6575
Wire Wire Line
	1550 6575 2050 6575
Wire Wire Line
	2050 6575 2050 6650
Wire Wire Line
	1550 7050 1550 7125
Wire Wire Line
	1550 7125 2050 7125
Wire Wire Line
	2050 7125 2050 7050
Wire Wire Line
	2050 6750 2050 6850
Wire Wire Line
	2050 6950 2050 6850
Connection ~ 2050 6850
Wire Wire Line
	1550 6950 1550 6850
Wire Wire Line
	1550 6750 1550 6850
Connection ~ 1550 6850
Wire Wire Line
	1550 6950 2050 6950
Connection ~ 1550 6950
Connection ~ 2050 6950
$Comp
L power:GND #PWR?
U 1 1 60DCE97B
P 3500 6850
F 0 "#PWR?" H 3500 6600 50  0001 C CNN
F 1 "GND" V 3505 6722 50  0000 R CNN
F 2 "" H 3500 6850 50  0001 C CNN
F 3 "" H 3500 6850 50  0001 C CNN
	1    3500 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60DCF790
P 3500 7125
F 0 "#PWR?" H 3500 6975 50  0001 C CNN
F 1 "+12V" V 3515 7253 50  0000 L CNN
F 2 "" H 3500 7125 50  0001 C CNN
F 3 "" H 3500 7125 50  0001 C CNN
	1    3500 7125
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 60DD0047
P 3500 6575
F 0 "#PWR?" H 3500 6675 50  0001 C CNN
F 1 "-12V" V 3515 6703 50  0000 L CNN
F 2 "" H 3500 6575 50  0001 C CNN
F 3 "" H 3500 6575 50  0001 C CNN
	1    3500 6575
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 6850 3025 6850
$Comp
L Device:D D?
U 1 1 60DD111A
P 2725 6575
F 0 "D?" H 2725 6792 50  0000 C CNN
F 1 "1N5817" H 2725 6701 50  0000 C CNN
F 2 "Sonosus:Diode_DO-35" H 2725 6575 50  0001 C CNN
F 3 "~" H 2725 6575 50  0001 C CNN
	1    2725 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60DD1201
P 2725 7125
F 0 "D?" H 2725 6908 50  0000 C CNN
F 1 "1N5817" H 2725 6999 50  0000 C CNN
F 2 "Sonosus:Diode_DO-35" H 2725 7125 50  0001 C CNN
F 3 "~" H 2725 7125 50  0001 C CNN
	1    2725 7125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 6575 2575 6575
Connection ~ 2050 6575
Wire Wire Line
	3500 6575 3025 6575
Wire Wire Line
	3500 7125 3025 7125
Wire Wire Line
	2575 7125 2050 7125
Connection ~ 2050 7125
$Comp
L Device:CP_Small C?
U 1 1 60DD2B11
P 3025 6975
F 0 "C?" H 2937 6929 50  0000 R CNN
F 1 "10uF" H 2937 7020 50  0000 R CNN
F 2 "Sonosus:Capacitor_Polarized" H 3025 6975 50  0001 C CNN
F 3 "~" H 3025 6975 50  0001 C CNN
	1    3025 6975
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60DD2CCF
P 3025 6700
F 0 "C?" H 2937 6654 50  0000 R CNN
F 1 "10uF" H 2937 6745 50  0000 R CNN
F 2 "Sonosus:Capacitor_Polarized" H 3025 6700 50  0001 C CNN
F 3 "~" H 3025 6700 50  0001 C CNN
	1    3025 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 6600 3025 6575
Connection ~ 3025 6575
Wire Wire Line
	3025 6575 2875 6575
Wire Wire Line
	3025 6800 3025 6850
Connection ~ 3025 6850
Wire Wire Line
	3025 6850 3500 6850
Wire Wire Line
	3025 6875 3025 6850
Wire Wire Line
	3025 7075 3025 7125
Connection ~ 3025 7125
Wire Wire Line
	3025 7125 2875 7125
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 60E07F90
P 5750 3350
F 0 "A?" H 5750 2261 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5300 2400 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5750 3350 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 60E08DAF
P 5650 6650
F 0 "U?" H 5650 6892 50  0000 C CNN
F 1 "L7805" H 5650 6801 50  0000 C CNN
F 2 "" H 5675 6500 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5650 6600 50  0001 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E09457
P 5650 6950
F 0 "#PWR?" H 5650 6700 50  0001 C CNN
F 1 "GND" V 5655 6822 50  0000 R CNN
F 2 "" H 5650 6950 50  0001 C CNN
F 3 "" H 5650 6950 50  0001 C CNN
	1    5650 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60E09DFD
P 6850 6700
F 0 "J?" H 6930 6742 50  0000 L CNN
F 1 "Conn_01x03" H 6930 6651 50  0000 L CNN
F 2 "" H 6850 6700 50  0001 C CNN
F 3 "~" H 6850 6700 50  0001 C CNN
	1    6850 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60E0B42E
P 6650 6700
F 0 "#PWR?" H 6650 6550 50  0001 C CNN
F 1 "+12V" V 6665 6828 50  0000 L CNN
F 2 "" H 6650 6700 50  0001 C CNN
F 3 "" H 6650 6700 50  0001 C CNN
	1    6650 6700
	0    -1   -1   0   
$EndComp
Text GLabel 5650 2350 1    50   Input ~ 0
VIN
Text GLabel 6650 6600 0    50   Input ~ 0
VIN
Text GLabel 5350 6650 0    50   Input ~ 0
7805
Text GLabel 6650 6800 0    50   Input ~ 0
7805
$Comp
L power:+5V #PWR?
U 1 1 60E0C8C4
P 5950 2350
F 0 "#PWR?" H 5950 2200 50  0001 C CNN
F 1 "+5V" H 5965 2523 50  0000 C CNN
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E0D24C
P 5950 6650
F 0 "#PWR?" H 5950 6500 50  0001 C CNN
F 1 "+5V" V 5965 6778 50  0000 L CNN
F 2 "" H 5950 6650 50  0001 C CNN
F 3 "" H 5950 6650 50  0001 C CNN
	1    5950 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E0DA42
P 5750 4350
F 0 "#PWR?" H 5750 4100 50  0001 C CNN
F 1 "GND" V 5755 4222 50  0000 R CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E0DF5F
P 5850 4350
F 0 "#PWR?" H 5850 4100 50  0001 C CNN
F 1 "GND" V 5855 4222 50  0000 R CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E0F6F5
P 8500 2700
F 0 "#PWR?" H 8500 2450 50  0001 C CNN
F 1 "GND" V 8505 2572 50  0000 R CNN
F 2 "" H 8500 2700 50  0001 C CNN
F 3 "" H 8500 2700 50  0001 C CNN
	1    8500 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E0F0B1
P 8500 2400
F 0 "#PWR?" H 8500 2250 50  0001 C CNN
F 1 "+5V" H 8515 2573 50  0000 C CNN
F 2 "" H 8500 2400 50  0001 C CNN
F 3 "" H 8500 2400 50  0001 C CNN
	1    8500 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E0E94B
P 8200 2550
F 0 "R?" V 7993 2550 50  0000 C CNN
F 1 "1k" V 8084 2550 50  0000 C CNN
F 2 "" V 8130 2550 50  0001 C CNN
F 3 "~" H 8200 2550 50  0001 C CNN
	1    8200 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60E0E51A
P 8500 2550
F 0 "RV?" H 8431 2504 50  0000 R CNN
F 1 "R_POT" H 8431 2595 50  0000 R CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "~" H 8500 2550 50  0001 C CNN
	1    8500 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E13B8B
P 8500 3600
F 0 "#PWR?" H 8500 3350 50  0001 C CNN
F 1 "GND" V 8505 3472 50  0000 R CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E13B95
P 8500 3300
F 0 "#PWR?" H 8500 3150 50  0001 C CNN
F 1 "+5V" H 8515 3473 50  0000 C CNN
F 2 "" H 8500 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0001 C CNN
	1    8500 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E13B9F
P 8200 3450
F 0 "R?" V 7993 3450 50  0000 C CNN
F 1 "1k" V 8084 3450 50  0000 C CNN
F 2 "" V 8130 3450 50  0001 C CNN
F 3 "~" H 8200 3450 50  0001 C CNN
	1    8200 3450
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60E13BA9
P 8500 3450
F 0 "RV?" H 8431 3404 50  0000 R CNN
F 1 "R_POT" H 8431 3495 50  0000 R CNN
F 2 "" H 8500 3450 50  0001 C CNN
F 3 "~" H 8500 3450 50  0001 C CNN
	1    8500 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60E1BADE
P 8050 2700
F 0 "C?" H 8165 2746 50  0000 L CNN
F 1 "10n" H 8165 2655 50  0000 L CNN
F 2 "" H 8088 2550 50  0001 C CNN
F 3 "~" H 8050 2700 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E1C0DB
P 8050 2850
F 0 "#PWR?" H 8050 2600 50  0001 C CNN
F 1 "GND" V 8055 2722 50  0000 R CNN
F 2 "" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E1C2E8
P 8050 3600
F 0 "C?" H 8165 3646 50  0000 L CNN
F 1 "10n" H 8165 3555 50  0000 L CNN
F 2 "" H 8088 3450 50  0001 C CNN
F 3 "~" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E1C7E6
P 8050 3750
F 0 "#PWR?" H 8050 3500 50  0001 C CNN
F 1 "GND" V 8055 3622 50  0000 R CNN
F 2 "" H 8050 3750 50  0001 C CNN
F 3 "" H 8050 3750 50  0001 C CNN
	1    8050 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E1CBE1
P 8500 4500
F 0 "#PWR?" H 8500 4250 50  0001 C CNN
F 1 "GND" V 8505 4372 50  0000 R CNN
F 2 "" H 8500 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0001 C CNN
	1    8500 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E1CE3B
P 8500 4200
F 0 "#PWR?" H 8500 4050 50  0001 C CNN
F 1 "+5V" H 8515 4373 50  0000 C CNN
F 2 "" H 8500 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0001 C CNN
	1    8500 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E1CE45
P 8200 4350
F 0 "R?" V 7993 4350 50  0000 C CNN
F 1 "1k" V 8084 4350 50  0000 C CNN
F 2 "" V 8130 4350 50  0001 C CNN
F 3 "~" H 8200 4350 50  0001 C CNN
	1    8200 4350
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60E1CE4F
P 8500 4350
F 0 "RV?" H 8431 4304 50  0000 R CNN
F 1 "R_POT" H 8431 4395 50  0000 R CNN
F 2 "" H 8500 4350 50  0001 C CNN
F 3 "~" H 8500 4350 50  0001 C CNN
	1    8500 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60E1CE59
P 8050 4500
F 0 "C?" H 8165 4546 50  0000 L CNN
F 1 "10n" H 8165 4455 50  0000 L CNN
F 2 "" H 8088 4350 50  0001 C CNN
F 3 "~" H 8050 4500 50  0001 C CNN
	1    8050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E1CE63
P 8050 4650
F 0 "#PWR?" H 8050 4400 50  0001 C CNN
F 1 "GND" V 8055 4522 50  0000 R CNN
F 2 "" H 8050 4650 50  0001 C CNN
F 3 "" H 8050 4650 50  0001 C CNN
	1    8050 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 2550 7000 2550
Wire Wire Line
	7000 2550 7000 3350
Wire Wire Line
	7000 3350 6250 3350
Connection ~ 8050 2550
Wire Wire Line
	8050 3450 6250 3450
Connection ~ 8050 3450
Wire Wire Line
	8050 4350 7550 4350
Wire Wire Line
	7550 4350 7550 3650
Wire Wire Line
	7550 3650 6250 3650
Connection ~ 8050 4350
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60E20C35
P 8500 5400
F 0 "J?" H 8580 5392 50  0000 L CNN
F 1 "1v/oct" H 8580 5301 50  0000 L CNN
F 2 "" H 8500 5400 50  0001 C CNN
F 3 "~" H 8500 5400 50  0001 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E21426
P 8300 5500
F 0 "#PWR?" H 8300 5250 50  0001 C CNN
F 1 "GND" V 8305 5372 50  0000 R CNN
F 2 "" H 8300 5500 50  0001 C CNN
F 3 "" H 8300 5500 50  0001 C CNN
	1    8300 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E2195F
P 7850 5400
F 0 "R?" V 7643 5400 50  0000 C CNN
F 1 "100r" V 7734 5400 50  0000 C CNN
F 2 "" V 7780 5400 50  0001 C CNN
F 3 "~" H 7850 5400 50  0001 C CNN
	1    7850 5400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E22065
P 8050 5550
F 0 "R?" H 7980 5596 50  0000 R CNN
F 1 "100k" H 7980 5505 50  0000 R CNN
F 2 "" V 7980 5550 50  0001 C CNN
F 3 "~" H 8050 5550 50  0001 C CNN
	1    8050 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E225C3
P 8050 5700
F 0 "#PWR?" H 8050 5450 50  0001 C CNN
F 1 "GND" V 8055 5572 50  0000 R CNN
F 2 "" H 8050 5700 50  0001 C CNN
F 3 "" H 8050 5700 50  0001 C CNN
	1    8050 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 5400 8050 5400
Connection ~ 8050 5400
Wire Wire Line
	8050 5400 8300 5400
$Comp
L Device:D D?
U 1 1 60E23591
P 7700 5250
F 0 "D?" H 7700 5350 50  0000 C CNN
F 1 "1N5817" H 7700 5376 50  0001 C CNN
F 2 "Sonosus:Diode_DO-35" H 7700 5250 50  0001 C CNN
F 3 "~" H 7700 5250 50  0001 C CNN
	1    7700 5250
	0    -1   1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 60E24763
P 7700 5550
F 0 "D?" H 7700 5450 50  0000 C CNN
F 1 "1N5817" H 7700 5676 50  0001 C CNN
F 2 "Sonosus:Diode_DO-35" H 7700 5550 50  0001 C CNN
F 3 "~" H 7700 5550 50  0001 C CNN
	1    7700 5550
	0    -1   1    0   
$EndComp
Connection ~ 7700 5400
$Comp
L power:GND #PWR?
U 1 1 60E24B02
P 7700 5700
F 0 "#PWR?" H 7700 5450 50  0001 C CNN
F 1 "GND" V 7705 5572 50  0000 R CNN
F 2 "" H 7700 5700 50  0001 C CNN
F 3 "" H 7700 5700 50  0001 C CNN
	1    7700 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E24DD3
P 7350 5550
F 0 "C?" H 7465 5596 50  0000 L CNN
F 1 "68n" H 7465 5505 50  0000 L CNN
F 2 "" H 7388 5400 50  0001 C CNN
F 3 "~" H 7350 5550 50  0001 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E26682
P 7350 5700
F 0 "#PWR?" H 7350 5450 50  0001 C CNN
F 1 "GND" V 7355 5572 50  0000 R CNN
F 2 "" H 7350 5700 50  0001 C CNN
F 3 "" H 7350 5700 50  0001 C CNN
	1    7350 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 5400 7350 5400
Wire Wire Line
	7350 5400 6550 5400
Wire Wire Line
	6550 5400 6550 4050
Wire Wire Line
	6550 4050 6250 4050
Connection ~ 7350 5400
$Comp
L Device:R R?
U 1 1 60E27C65
P 4750 3650
F 0 "R?" V 4543 3650 50  0000 C CNN
F 1 "3.9k" V 4634 3650 50  0000 C CNN
F 2 "" V 4680 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    -1   1    0   
$EndComp
$EndSCHEMATC
