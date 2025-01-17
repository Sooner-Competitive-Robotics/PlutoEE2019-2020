EESchema Schematic File Version 4
LIBS:SensorBoard-cache
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
L SensorBoard-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5E27973B
P 4300 4400
F 0 "A1" V 4254 3357 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 4345 3357 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 4300 4400 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4300 4400 50  0001 C CNN
	1    4300 4400
	0    1    1    0   
$EndComp
$Comp
L SensorBoard-rescue:JST4Pin-JST4Pin U1
U 1 1 5E28A3D7
P 3600 2950
F 0 "U1" H 3878 2963 50  0000 L CNN
F 1 "JST4Pin" H 3878 2872 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L SensorBoard-rescue:JST4Pin-JST4Pin U2
U 1 1 5E2A3ADE
P 4600 2950
F 0 "U2" H 4878 2963 50  0000 L CNN
F 1 "JST4Pin" H 4878 2872 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L SensorBoard-rescue:JST4Pin-JST4Pin U3
U 1 1 5E2A4813
P 5500 2950
F 0 "U3" H 5778 2963 50  0000 L CNN
F 1 "JST4Pin" H 5778 2872 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 5500 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E2A671F
P 1600 4000
F 0 "#PWR0101" H 1600 3750 50  0001 C CNN
F 1 "GND" V 1605 3872 50  0000 R CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4000 1600 4500
Wire Wire Line
	1600 4500 2050 4500
Wire Wire Line
	3750 3300 3750 3450
Wire Wire Line
	3750 3450 1600 3450
Wire Wire Line
	1600 3450 1600 4000
Connection ~ 1600 4000
Wire Wire Line
	4750 3300 4750 3450
Wire Wire Line
	4750 3450 3750 3450
Connection ~ 3750 3450
Wire Wire Line
	5650 3300 5650 3450
Wire Wire Line
	5650 3450 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	3650 3300 3650 3650
Wire Wire Line
	3650 3650 4600 3650
Wire Wire Line
	4600 3650 4600 3900
Wire Wire Line
	5450 3300 5450 3600
Wire Wire Line
	5450 3600 4300 3600
Wire Wire Line
	4300 3600 4300 3900
Wire Wire Line
	5550 3300 5550 3550
Wire Wire Line
	5550 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3900
Wire Wire Line
	5350 3300 5350 4600
Wire Wire Line
	5350 4600 5300 4600
Wire Wire Line
	4450 3300 4200 3300
Wire Wire Line
	4200 3300 4200 2350
Wire Wire Line
	4200 2350 6300 2350
Wire Wire Line
	6300 2350 6300 4600
Wire Wire Line
	6300 4600 5500 4600
Connection ~ 5350 4600
Wire Wire Line
	3450 3300 3150 3300
Wire Wire Line
	3150 3300 3150 2100
Wire Wire Line
	3150 2100 6550 2100
Wire Wire Line
	6550 2100 6550 4600
Wire Wire Line
	6550 4600 6300 4600
Connection ~ 6300 4600
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E2AC4B6
P 3700 5550
F 0 "J1" V 3854 5262 50  0000 R CNN
F 1 "Conn_01x04_Male" V 3763 5262 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 3700 5550 50  0001 C CNN
F 3 "~" H 3700 5550 50  0001 C CNN
	1    3700 5550
	0    -1   -1   0   
$EndComp
Text Notes 4100 5400 0    50   ~ 0
MPU-9250
Text Notes 3950 5600 3    50   ~ 0
VCC
Text Notes 3850 5600 3    50   ~ 0
GND
Text Notes 3750 5750 1    50   ~ 0
SCL
Text Notes 3650 5750 1    50   ~ 0
SDA
Wire Wire Line
	3900 5350 3900 5250
Wire Wire Line
	3900 5250 5500 5250
Wire Wire Line
	5500 5250 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	5500 4600 5350 4600
Wire Wire Line
	3800 5350 3800 5000
Wire Wire Line
	3800 5000 2050 5000
Wire Wire Line
	2050 5000 2050 4500
Connection ~ 2050 4500
Wire Wire Line
	2050 4500 3300 4500
Wire Wire Line
	3700 5350 3700 4950
Wire Wire Line
	3700 4950 3800 4950
Wire Wire Line
	3800 4950 3800 4900
Wire Wire Line
	3600 5350 3600 5150
Wire Wire Line
	3600 5150 3900 5150
Wire Wire Line
	3900 5150 3900 4900
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E2A5632
P 6250 5000
F 0 "J2" H 6222 4974 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6222 4883 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6250 5000 50  0001 C CNN
F 3 "~" H 6250 5000 50  0001 C CNN
	1    6250 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 4300 5800 4300
Wire Wire Line
	5800 4300 5800 5000
Wire Wire Line
	5800 5000 6050 5000
Wire Wire Line
	1600 4500 1600 5850
Wire Wire Line
	1600 5850 5800 5850
Connection ~ 1600 4500
Wire Wire Line
	5800 5100 6050 5100
Wire Wire Line
	5800 5100 5800 5850
NoConn ~ 3300 4400
NoConn ~ 3600 4900
NoConn ~ 3700 4900
NoConn ~ 4000 4900
NoConn ~ 4100 4900
NoConn ~ 4200 4900
NoConn ~ 4300 4900
NoConn ~ 4500 4900
NoConn ~ 4800 4900
NoConn ~ 4900 4900
NoConn ~ 5300 4500
NoConn ~ 4900 3900
NoConn ~ 4800 3900
NoConn ~ 4100 3900
NoConn ~ 3900 3900
NoConn ~ 3800 3900
NoConn ~ 3700 3900
NoConn ~ 3600 3900
Wire Wire Line
	4400 3900 4400 3400
Wire Wire Line
	4400 3400 4550 3400
Wire Wire Line
	4550 3400 4550 3300
Wire Wire Line
	4500 3900 4500 3475
Wire Wire Line
	4500 3475 4650 3475
Wire Wire Line
	4650 3475 4650 3300
Wire Wire Line
	3550 3300 3550 3775
Wire Wire Line
	3550 3775 4000 3775
Wire Wire Line
	4000 3775 4000 3900
NoConn ~ 4700 3900
$EndSCHEMATC
