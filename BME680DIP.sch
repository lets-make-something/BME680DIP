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
L SamacSys_Parts:BME680 IC1
U 1 1 5E933F8A
P 5050 4050
F 0 "IC1" H 5650 4315 50  0000 C CNN
F 1 "BME680" H 5650 4224 50  0000 C CNN
F 2 "BME680" H 6100 4150 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001-00.pdf" H 6100 4050 50  0001 L CNN
F 4 "Air Quality Sensors Environmental Sensor VOC IIR EMC" H 6100 3950 50  0001 L CNN "Description"
F 5 "" H 6100 3850 50  0001 L CNN "Height"
F 6 "Bosch Sensortec" H 6100 3750 50  0001 L CNN "Manufacturer_Name"
F 7 "BME680" H 6100 3650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "262-BME680" H 6100 3550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=262-BME680" H 6100 3450 50  0001 L CNN "Mouser Price/Stock"
F 10 "1767943P" H 6100 3350 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1767943P" H 6100 3250 50  0001 L CNN "RS Price/Stock"
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5E934F53
P 4100 4150
F 0 "J1" H 3992 3725 50  0000 C CNN
F 1 "Conn_01x05_Female" H 3992 3816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4100 4150 50  0001 C CNN
F 3 "~" H 4100 4150 50  0001 C CNN
	1    4100 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4350 6400 4350
Wire Wire Line
	6400 4350 6400 3550
Wire Wire Line
	6400 3550 4800 3550
Wire Wire Line
	4800 3550 4800 3950
Wire Wire Line
	4800 3950 4500 3950
Wire Wire Line
	4300 4050 4850 4050
Wire Wire Line
	4850 4050 4850 3600
Wire Wire Line
	4850 3600 4900 3600
Wire Wire Line
	6350 3600 6350 3850
Wire Wire Line
	6350 4150 6250 4150
Wire Wire Line
	4300 4350 4400 4350
Wire Wire Line
	4400 4350 4400 4750
Wire Wire Line
	4400 4750 4500 4750
Wire Wire Line
	6350 4750 6350 4550
Wire Wire Line
	6350 4250 6250 4250
Connection ~ 4400 4350
Wire Wire Line
	4400 4350 5050 4350
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E936ABF
P 6750 4050
F 0 "JP1" V 6704 4118 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 6795 4118 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6750 4050 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4050 6600 4050
Wire Wire Line
	6750 3850 6350 3850
Connection ~ 6350 3850
Wire Wire Line
	6350 3850 6350 4150
Wire Wire Line
	6750 4250 6750 4550
Wire Wire Line
	6750 4550 6350 4550
Connection ~ 6350 4550
Wire Wire Line
	6350 4550 6350 4250
$Comp
L Device:C_Small C1
U 1 1 5E938324
P 4500 4550
F 0 "C1" H 4592 4596 50  0000 L CNN
F 1 "100nF" H 4592 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4500 4550 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E9398EB
P 4950 4550
F 0 "C2" H 5042 4596 50  0000 L CNN
F 1 "100nF" H 5042 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4950 4550 50  0001 C CNN
F 3 "~" H 4950 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4450 4500 3950
Connection ~ 4500 3950
Wire Wire Line
	4500 3950 4300 3950
Wire Wire Line
	4850 4050 4850 4250
Wire Wire Line
	4850 4450 4950 4450
Connection ~ 4850 4050
Wire Wire Line
	4950 4650 4950 4750
Connection ~ 4950 4750
Wire Wire Line
	4950 4750 6350 4750
Wire Wire Line
	4500 4650 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	4500 4750 4950 4750
Wire Wire Line
	5050 4250 4850 4250
Connection ~ 4850 4250
Wire Wire Line
	4850 4250 4850 4450
Wire Wire Line
	5050 4050 4900 4050
Wire Wire Line
	4900 4050 4900 4150
Wire Wire Line
	4900 4150 4300 4150
Wire Wire Line
	4300 4250 4700 4250
Wire Wire Line
	4700 4250 4700 4200
Wire Wire Line
	4700 4200 4950 4200
Wire Wire Line
	4950 4200 4950 4150
Wire Wire Line
	4950 4150 5050 4150
$Comp
L Device:R_Small R1
U 1 1 5E93C205
P 4900 3750
F 0 "R1" H 4959 3796 50  0000 L CNN
F 1 "4.7k" H 4959 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4900 3750 50  0001 C CNN
F 3 "~" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E93C675
P 5150 3750
F 0 "R2" H 5209 3796 50  0000 L CNN
F 1 "4.7k" H 5209 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5150 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4900 3650
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 5150 3600
Wire Wire Line
	4900 3850 4900 4050
Connection ~ 4900 4050
Wire Wire Line
	5150 3600 5150 3650
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 6350 3600
Wire Wire Line
	5150 3850 4950 3850
Wire Wire Line
	4950 3850 4950 4150
Connection ~ 4950 4150
$EndSCHEMATC
