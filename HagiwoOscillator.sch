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
$EndSCHEMATC
