EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
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
L mouser:XR22404CG28TR-F IC1
U 1 1 6097A16C
P 3250 850
F 0 "IC1" H 4150 1115 50  0000 C CNN
F 1 "usb hub" H 4150 1024 50  0000 C CNN
F 2 "SOP64P600X173-28N" H 4900 950 50  0001 L CNN
F 3 "https://www.maxlinear.com/document?id=22105" H 4900 850 50  0001 L CNN
F 4 "IC USB 2.0 4-PORT HUB 28SSOP" H 4900 750 50  0001 L CNN "Description"
F 5 "1.73" H 4900 650 50  0001 L CNN "Height"
F 6 "701-XR22404CG28TR-F" H 4900 550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/MaxLinear/XR22404CG28TR-F?qs=pMEWzlIAYnay3yoEWcwQ0g%3D%3D" H 4900 450 50  0001 L CNN "Mouser Price/Stock"
F 8 "MaxLinear, Inc." H 4900 350 50  0001 L CNN "Manufacturer_Name"
F 9 "XR22404CG28TR-F" H 4900 250 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 850 
	1    0    0    -1  
$EndComp
$Comp
L mouser:ECS-120-18-33-JEM-TR Y0
U 1 1 6098C73C
P 1650 800
F 0 "Y0" H 2300 1065 50  0000 C CNN
F 1 "12 mhz" H 2300 974 50  0000 C CNN
F 2 "ECS3201233AGMTR" H 2800 900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ECS-120-18-33-JEM-TR.pdf" H 2800 800 50  0001 L CNN
F 4 "Crystals 12MHz 20ppm 18pF -20C +70C" H 2800 700 50  0001 L CNN "Description"
F 5 "0.8" H 2800 600 50  0001 L CNN "Height"
F 6 "520-120-18-33-JEMT" H 2800 500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=520-120-18-33-JEMT" H 2800 400 50  0001 L CNN "Mouser Price/Stock"
F 8 "ECS" H 2800 300 50  0001 L CNN "Manufacturer_Name"
F 9 "ECS-120-18-33-JEM-TR" H 2800 200 50  0001 L CNN "Manufacturer_Part_Number"
	1    1650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1050 1650 1050
Wire Wire Line
	1650 1050 1650 900 
Wire Wire Line
	3250 950  3100 950 
Wire Wire Line
	3100 800  2950 800 
$Comp
L power:GND #PWR?
U 1 1 60990813
P 3200 550
F 0 "#PWR?" H 3200 300 50  0001 C CNN
F 1 "GND" H 3205 377 50  0000 C CNN
F 2 "" H 3200 550 50  0001 C CNN
F 3 "" H 3200 550 50  0001 C CNN
	1    3200 550 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 800 
Wire Wire Line
	1650 800  1650 550 
Wire Wire Line
	1650 550  2850 550 
Wire Wire Line
	2850 550  2850 900 
Wire Wire Line
	2850 900  2950 900 
Wire Wire Line
	2950 900  3250 900 
Wire Wire Line
	3250 900  3250 850 
Connection ~ 2950 900 
Wire Wire Line
	3250 850  3350 850 
Wire Wire Line
	3350 850  3350 550 
Wire Wire Line
	3350 550  3200 550 
Connection ~ 3250 850 
Wire Wire Line
	3250 1150 2200 1150
Wire Wire Line
	2200 1150 2200 1350
Wire Wire Line
	2200 1350 1500 1350
Wire Wire Line
	3250 1250 2300 1250
Wire Wire Line
	2300 1250 2300 1450
Wire Wire Line
	2300 1450 1500 1450
Wire Wire Line
	3250 1350 2400 1350
Wire Wire Line
	2400 1350 2400 2100
Wire Wire Line
	2400 2100 1500 2100
Wire Wire Line
	3250 1450 2550 1450
Wire Wire Line
	2550 1450 2550 2200
Wire Wire Line
	2550 2200 1500 2200
$Comp
L power:GND #PWR?
U 1 1 60997324
P 1650 1600
F 0 "#PWR?" H 1650 1350 50  0001 C CNN
F 1 "GND" H 1655 1427 50  0000 C CNN
F 2 "" H 1650 1600 50  0001 C CNN
F 3 "" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609979CB
P 1600 2350
F 0 "#PWR?" H 1600 2100 50  0001 C CNN
F 1 "GND" H 1605 2177 50  0000 C CNN
F 2 "" H 1600 2350 50  0001 C CNN
F 3 "" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1550 1650 1550
Wire Wire Line
	1650 1550 1650 1600
Wire Wire Line
	1500 2300 1600 2300
Wire Wire Line
	1600 2300 1600 2350
Wire Wire Line
	600  2100 600  2500
Wire Wire Line
	600  2500 1500 2500
Wire Wire Line
	1500 2500 1500 2300
Connection ~ 1500 2300
Wire Wire Line
	600  2000 600  2100
Connection ~ 600  2100
Wire Wire Line
	600  1250 600  1350
Wire Wire Line
	600  1350 600  1700
Wire Wire Line
	600  1700 1500 1700
Wire Wire Line
	1500 1700 1500 1550
Connection ~ 600  1350
Connection ~ 1500 1550
$Comp
L power:+5V #PWR?
U 1 1 6099AE27
P 1850 1950
F 0 "#PWR?" H 1850 1800 50  0001 C CNN
F 1 "+5V" H 1865 2123 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6099B73A
P 1500 1050
F 0 "#PWR?" H 1500 900 50  0001 C CNN
F 1 "+5V" H 1515 1223 50  0000 C CNN
F 2 "" H 1500 1050 50  0001 C CNN
F 3 "" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1250 1500 1050
Wire Wire Line
	1500 2000 1850 2000
Wire Wire Line
	1850 2000 1850 1950
$Comp
L Connector:TestPoint TP2
U 1 1 6099E7D3
P 3700 2500
F 0 "TP2" H 3642 2526 50  0000 R CNN
F 1 "usb1 D+" H 3642 2617 50  0000 R CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
	1    3700 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 6099EB7B
P 3250 2500
F 0 "TP1" H 3192 2526 50  0000 R CNN
F 1 "usb1 D-" H 3192 2617 50  0000 R CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3250 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6099F3A4
P 5700 2400
F 0 "TP4" H 5642 2426 50  0000 R CNN
F 1 "usb in D+" H 5642 2517 50  0000 R CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "~" H 5900 2400 50  0001 C CNN
	1    5700 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6099F90D
P 5150 2400
F 0 "TP3" H 5092 2426 50  0000 R CNN
F 1 "usb in D-" H 5092 2517 50  0000 R CNN
F 2 "" H 5350 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2150 5150 2150
Wire Wire Line
	5150 2150 5150 2400
Wire Wire Line
	3250 1850 3150 1850
Wire Wire Line
	3150 1850 3150 2350
Wire Wire Line
	3150 2350 3700 2350
Wire Wire Line
	3700 2350 3700 2500
Wire Wire Line
	3250 1750 3050 1750
Wire Wire Line
	3050 1750 3050 2400
Wire Wire Line
	3050 2400 3250 2400
Wire Wire Line
	3250 2400 3250 2500
$Comp
L Device:R_Small_US R1
U 1 1 609ADE09
P 1800 8750
F 0 "R1" H 1868 8796 50  0000 L CNN
F 1 "5.1k" H 1868 8705 50  0000 L CNN
F 2 "" H 1800 8750 50  0001 C CNN
F 3 "~" H 1800 8750 50  0001 C CNN
	1    1800 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 8650 1800 8650
$Comp
L mouser:UJ2-AH-4-TH J2
U 1 1 60993111
P 600 1250
F 0 "J2" H 1050 1515 50  0000 C CNN
F 1 "usb out 2" H 1050 1424 50  0000 C CNN
F 2 "UJ2AH4TH" H 1350 1350 50  0001 L CNN
F 3 "https://www.cui.com/product/resource/uj2-ah-4-th.pdf" H 1350 1250 50  0001 L CNN
F 4 "USB Connectors USB 2.0 type A jack 4 pin Horizontal TH" H 1350 1150 50  0001 L CNN "Description"
F 5 "6.94" H 1350 1050 50  0001 L CNN "Height"
F 6 "490-UJ2-AH-4-TH" H 1350 950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/UJ2-AH-4-TH?qs=5mqXD9RfOg1V4xKoNh4Gxg%3D%3D" H 1350 850 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc." H 1350 750 50  0001 L CNN "Manufacturer_Name"
F 9 "UJ2-AH-4-TH" H 1350 650 50  0001 L CNN "Manufacturer_Part_Number"
	1    600  1250
	1    0    0    -1  
$EndComp
$Comp
L mouser:UJ2-AH-4-TH J1
U 1 1 609941F8
P 600 2000
F 0 "J1" H 1050 2265 50  0000 C CNN
F 1 "usb out 1" H 1050 2174 50  0000 C CNN
F 2 "UJ2AH4TH" H 1350 2100 50  0001 L CNN
F 3 "https://www.cui.com/product/resource/uj2-ah-4-th.pdf" H 1350 2000 50  0001 L CNN
F 4 "USB Connectors USB 2.0 type A jack 4 pin Horizontal TH" H 1350 1900 50  0001 L CNN "Description"
F 5 "6.94" H 1350 1800 50  0001 L CNN "Height"
F 6 "490-UJ2-AH-4-TH" H 1350 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/UJ2-AH-4-TH?qs=5mqXD9RfOg1V4xKoNh4Gxg%3D%3D" H 1350 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc." H 1350 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "UJ2-AH-4-TH" H 1350 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    600  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 8650 1900 8650
Wire Wire Line
	1900 8650 1900 8850
Connection ~ 1800 8650
Wire Wire Line
	5700 2400 5700 2050
Wire Wire Line
	5700 2050 5050 2050
$Comp
L Device:R_Small_US R3
U 1 1 6098AE5C
P 4300 3150
F 0 "R3" V 4095 3150 50  0000 C CNN
F 1 "usb keybord" V 4186 3150 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	0    1    1    0   
$EndComp
$Comp
L usb-c:UJC-HP-3-SMT-TR J3
U 1 1 60976D26
P 1700 9550
F 0 "J3" H 2030 9546 50  0000 L CNN
F 1 "usb power input" H 2030 9455 50  0000 L CNN
F 2 "CUI_UJC-HP-3-SMT-TR" H 1700 9550 50  0001 L BNN
F 3 "" H 1700 9550 50  0001 L BNN
F 4 "04/30/2020" H 1700 9550 50  0001 L BNN "PARTREV"
F 5 "3.16mm" H 1700 9550 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer recommendations" H 1700 9550 50  0001 L BNN "STANDARD"
F 7 "CUI Devices" H 1700 9550 50  0001 L BNN "MANUFACTURER"
	1    1700 9550
	0    1    1    0   
$EndComp
Connection ~ 1600 9050
Wire Wire Line
	1600 9050 1600 8650
Wire Wire Line
	1800 8850 1800 9050
$Comp
L Device:R_Small_US R2
U 1 1 609ACDCF
P 1900 8950
F 0 "R2" H 1968 8996 50  0000 L CNN
F 1 "5.1k" H 1968 8905 50  0000 L CNN
F 2 "" H 1900 8950 50  0001 C CNN
F 3 "~" H 1900 8950 50  0001 C CNN
	1    1900 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 9050 1600 9050
Wire Wire Line
	4200 3150 2650 3150
Wire Wire Line
	2650 3150 2650 1550
Wire Wire Line
	2650 1550 3250 1550
$Comp
L Device:R_Small_US R4
U 1 1 6098BF1D
P 4300 2850
F 0 "R4" V 4095 2850 50  0000 C CNN
F 1 "usb keybord" V 4186 2850 50  0000 C CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
	1    4300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2850 2800 2850
Wire Wire Line
	2800 2850 2800 1650
Wire Wire Line
	2800 1650 3250 1650
$Comp
L power:GND #PWR?
U 1 1 609B227E
P 11050 900
F 0 "#PWR?" H 11050 650 50  0001 C CNN
F 1 "GND" H 11055 727 50  0000 C CNN
F 2 "" H 11050 900 50  0001 C CNN
F 3 "" H 11050 900 50  0001 C CNN
	1    11050 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609B2C0E
P 11850 900
F 0 "#PWR?" H 11850 650 50  0001 C CNN
F 1 "GND" H 11855 727 50  0000 C CNN
F 2 "" H 11850 900 50  0001 C CNN
F 3 "" H 11850 900 50  0001 C CNN
	1    11850 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6099AA67
P 10600 5850
F 0 "#PWR?" H 10600 5600 50  0001 C CNN
F 1 "GND" V 10605 5722 50  0000 R CNN
F 2 "" H 10600 5850 50  0001 C CNN
F 3 "" H 10600 5850 50  0001 C CNN
	1    10600 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6099A146
P 12200 5950
F 0 "#PWR?" H 12200 5700 50  0001 C CNN
F 1 "GND" V 12205 5822 50  0000 R CNN
F 2 "" H 12200 5950 50  0001 C CNN
F 3 "" H 12200 5950 50  0001 C CNN
	1    12200 5950
	0    -1   -1   0   
$EndComp
Connection ~ 12200 5850
Wire Wire Line
	11450 5000 11450 4800
Wire Wire Line
	12200 5000 11450 5000
Wire Wire Line
	12200 5850 12200 5000
Wire Wire Line
	12300 5850 12200 5850
Wire Wire Line
	12300 6200 12300 5850
Wire Wire Line
	10450 5950 10600 5950
Connection ~ 10450 5950
Wire Wire Line
	10350 5950 10450 5950
Wire Wire Line
	11350 5200 11350 4800
Wire Wire Line
	10450 5200 11350 5200
Wire Wire Line
	10450 5950 10450 5200
Wire Wire Line
	10350 6100 10350 5950
$Comp
L power:GND #PWR?
U 1 1 60991681
P 12300 6500
F 0 "#PWR?" H 12300 6250 50  0001 C CNN
F 1 "GND" H 12305 6327 50  0000 C CNN
F 2 "" H 12300 6500 50  0001 C CNN
F 3 "" H 12300 6500 50  0001 C CNN
	1    12300 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60990BBC
P 10350 6400
F 0 "#PWR?" H 10350 6150 50  0001 C CNN
F 1 "GND" H 10355 6227 50  0000 C CNN
F 2 "" H 10350 6400 50  0001 C CNN
F 3 "" H 10350 6400 50  0001 C CNN
	1    10350 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60990965
P 12300 6350
F 0 "C2" H 12415 6396 50  0000 L CNN
F 1 "10pF" H 12415 6305 50  0000 L CNN
F 2 "" H 12338 6200 50  0001 C CNN
F 3 "~" H 12300 6350 50  0001 C CNN
	1    12300 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6098FC70
P 10350 6250
F 0 "C1" H 10465 6296 50  0000 L CNN
F 1 "10pF" H 10465 6205 50  0000 L CNN
F 2 "" H 10388 6100 50  0001 C CNN
F 3 "~" H 10350 6250 50  0001 C CNN
	1    10350 6250
	1    0    0    -1  
$EndComp
$Comp
L mouser:TSX-3225_16.0000MF18X-AC0 Y1
U 1 1 6098E918
P 10600 5850
F 0 "Y1" H 11400 6115 50  0000 C CNN
F 1 "ATmega crystal" H 11400 6024 50  0000 C CNN
F 2 "TSX3225160000MF18XAC0" H 12050 5950 50  0001 L CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 12050 5850 50  0001 L CNN
F 4 "Crystals 16MHz 10ppm 9pF -40C +85C" H 12050 5750 50  0001 L CNN "Description"
F 5 "0.6" H 12050 5650 50  0001 L CNN "Height"
F 6 "732-322516F18XAC0" H 12050 5550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Epson-Timing/TSX-3225-160000MF18X-AC0?qs=wwacUt%252BV97taurHtFwy%2FEA%3D%3D" H 12050 5450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Epson Timing" H 12050 5350 50  0001 L CNN "Manufacturer_Name"
F 9 "TSX-3225 16.0000MF18X-AC0" H 12050 5250 50  0001 L CNN "Manufacturer_Part_Number"
	1    10600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609BC0F3
P 9850 2400
F 0 "#PWR?" H 9850 2150 50  0001 C CNN
F 1 "GND" V 9855 2272 50  0000 R CNN
F 2 "" H 9850 2400 50  0001 C CNN
F 3 "" H 9850 2400 50  0001 C CNN
	1    9850 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2500 9500 3150
Wire Wire Line
	9850 2500 9500 2500
$Comp
L power:GND #PWR?
U 1 1 609B9E55
P 9500 3450
F 0 "#PWR?" H 9500 3200 50  0001 C CNN
F 1 "GND" H 9505 3277 50  0000 C CNN
F 2 "" H 9500 3450 50  0001 C CNN
F 3 "" H 9500 3450 50  0001 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C0
U 1 1 609B914E
P 9500 3300
F 0 "C0" H 9615 3346 50  0000 L CNN
F 1 "C" H 9615 3255 50  0000 L CNN
F 2 "" H 9538 3150 50  0001 C CNN
F 3 "~" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
Connection ~ 9350 2600
$Comp
L power:+5V #PWR?
U 1 1 609B83DF
P 9350 2600
F 0 "#PWR?" H 9350 2450 50  0001 C CNN
F 1 "+5V" H 9365 2773 50  0000 C CNN
F 2 "" H 9350 2600 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
	1    9350 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	13050 2900 13900 2900
$Comp
L power:+5V #PWR?
U 1 1 609B5DD3
P 13900 2900
F 0 "#PWR?" H 13900 2750 50  0001 C CNN
F 1 "+5V" V 13915 3028 50  0000 L CNN
F 2 "" H 13900 2900 50  0001 C CNN
F 3 "" H 13900 2900 50  0001 C CNN
	1    13900 2900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 609B4CD8
P 11150 4800
F 0 "#PWR?" H 11150 4650 50  0001 C CNN
F 1 "+5V" H 11165 4973 50  0000 C CNN
F 2 "" H 11150 4800 50  0001 C CNN
F 3 "" H 11150 4800 50  0001 C CNN
	1    11150 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609B454A
P 11250 4800
F 0 "#PWR?" H 11250 4550 50  0001 C CNN
F 1 "GND" H 11255 4627 50  0000 C CNN
F 2 "" H 11250 4800 50  0001 C CNN
F 3 "" H 11250 4800 50  0001 C CNN
	1    11250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609B3875
P 13050 3000
F 0 "#PWR?" H 13050 2750 50  0001 C CNN
F 1 "GND" V 13055 2872 50  0000 R CNN
F 2 "" H 13050 3000 50  0001 C CNN
F 3 "" H 13050 3000 50  0001 C CNN
	1    13050 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 2600 9850 2600
Wire Wire Line
	9350 2100 9350 2600
Wire Wire Line
	9850 2100 9350 2100
Wire Wire Line
	8200 2200 9850 2200
Wire Wire Line
	8200 3150 8200 2200
Wire Wire Line
	4400 3150 8200 3150
Wire Wire Line
	8050 2300 9850 2300
Wire Wire Line
	8050 2850 8050 2300
Wire Wire Line
	4400 2850 8050 2850
$Comp
L mouser:ATMEGA32U4-AU IC0
U 1 1 609863C6
P 9850 2000
F 0 "IC0" H 13094 1196 50  0000 L CNN
F 1 "ATMEGA32U4-AU" H 13094 1105 50  0000 L CNN
F 2 "QFP80P1200X1200X120-44N" H 12900 2900 50  0001 L CNN
F 3 "http://www.atmel.com/images/atmel-7766-8-bit-avr-atmega16u4-32u4_summary.pdf" H 12900 2800 50  0001 L CNN
F 4 "MCU AVR 32K FLASH 16MHZ 44-TQFP Atmel ATMEGA32U4-AU, 8bit AVR Microcontroller, 16MHz, 1 kB, 32 kB Flash, 44-Pin TQFP" H 12900 2700 50  0001 L CNN "Description"
F 5 "1.2" H 12900 2600 50  0001 L CNN "Height"
F 6 "556-ATMEGA32U4-AU" H 12900 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATMEGA32U4-AU?qs=SSucg2PyLi7mKWjHIsNJ3w%3D%3D" H 12900 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 12900 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "ATMEGA32U4-AU" H 12900 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    9850 2000
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S0
U 1 1 60A03B7B
P 16000 1800
F 0 "S0" H 16600 2065 50  0000 C CNN
F 1 "0x0" H 16600 1974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 17050 1900 50  0001 L CNN
F 3 "" H 17050 1800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 17050 1700 50  0001 L CNN "Description"
F 5 "1.5" H 17050 1600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 17050 1500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 17050 1400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 17050 1300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 17050 1200 50  0001 L CNN "Manufacturer_Part_Number"
	1    16000 1800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S1
U 1 1 60A0BA20
P 17500 1800
F 0 "S1" H 18100 2065 50  0000 C CNN
F 1 "0x1" H 18100 1974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 18550 1900 50  0001 L CNN
F 3 "" H 18550 1800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 18550 1700 50  0001 L CNN "Description"
F 5 "1.5" H 18550 1600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 18550 1500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 18550 1400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 18550 1300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 18550 1200 50  0001 L CNN "Manufacturer_Part_Number"
	1    17500 1800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S2
U 1 1 60A120B2
P 19000 1800
F 0 "S2" H 19600 2065 50  0000 C CNN
F 1 "0x2" H 19600 1974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 20050 1900 50  0001 L CNN
F 3 "" H 20050 1800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 20050 1700 50  0001 L CNN "Description"
F 5 "1.5" H 20050 1600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 20050 1500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 20050 1400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 20050 1300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 20050 1200 50  0001 L CNN "Manufacturer_Part_Number"
	1    19000 1800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S3
U 1 1 60A120BE
P 20500 1800
F 0 "S3" H 21100 2065 50  0000 C CNN
F 1 "0x3" H 21100 1974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 21550 1900 50  0001 L CNN
F 3 "" H 21550 1800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 21550 1700 50  0001 L CNN "Description"
F 5 "1.5" H 21550 1600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 21550 1500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 21550 1400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 21550 1300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 21550 1200 50  0001 L CNN "Manufacturer_Part_Number"
	1    20500 1800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S4
U 1 1 60A14502
P 22000 1800
F 0 "S4" H 22600 2065 50  0000 C CNN
F 1 "0x4" H 22600 1974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 23050 1900 50  0001 L CNN
F 3 "" H 23050 1800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 23050 1700 50  0001 L CNN "Description"
F 5 "1.5" H 23050 1600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 23050 1500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 23050 1400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 23050 1300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 23050 1200 50  0001 L CNN "Manufacturer_Part_Number"
	1    22000 1800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S5
U 1 1 60A271D9
P 16000 2800
F 0 "S5" H 16600 3065 50  0000 C CNN
F 1 "1x0" H 16600 2974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 17050 2900 50  0001 L CNN
F 3 "" H 17050 2800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 17050 2700 50  0001 L CNN "Description"
F 5 "1.5" H 17050 2600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 17050 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 17050 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 17050 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 17050 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    16000 2800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S6
U 1 1 60A271E5
P 17500 2800
F 0 "S6" H 18100 3065 50  0000 C CNN
F 1 "1x1" H 18100 2974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 18550 2900 50  0001 L CNN
F 3 "" H 18550 2800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 18550 2700 50  0001 L CNN "Description"
F 5 "1.5" H 18550 2600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 18550 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 18550 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 18550 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 18550 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    17500 2800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S7
U 1 1 60A271F1
P 19000 2800
F 0 "S7" H 19600 3065 50  0000 C CNN
F 1 "1x2" H 19600 2974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 20050 2900 50  0001 L CNN
F 3 "" H 20050 2800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 20050 2700 50  0001 L CNN "Description"
F 5 "1.5" H 20050 2600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 20050 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 20050 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 20050 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 20050 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    19000 2800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S8
U 1 1 60A271FD
P 20500 2800
F 0 "S8" H 21100 3065 50  0000 C CNN
F 1 "1x3" H 21100 2974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 21550 2900 50  0001 L CNN
F 3 "" H 21550 2800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 21550 2700 50  0001 L CNN "Description"
F 5 "1.5" H 21550 2600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 21550 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 21550 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 21550 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 21550 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    20500 2800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S9
U 1 1 60A27209
P 22000 2800
F 0 "S9" H 22600 3065 50  0000 C CNN
F 1 "1x4" H 22600 2974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 23050 2900 50  0001 L CNN
F 3 "" H 23050 2800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 23050 2700 50  0001 L CNN "Description"
F 5 "1.5" H 23050 2600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 23050 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 23050 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 23050 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 23050 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    22000 2800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S10
U 1 1 60A2B58E
P 16000 3800
F 0 "S10" H 16600 4065 50  0000 C CNN
F 1 "2x0" H 16600 3974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 17050 3900 50  0001 L CNN
F 3 "" H 17050 3800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 17050 3700 50  0001 L CNN "Description"
F 5 "1.5" H 17050 3600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 17050 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 17050 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 17050 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 17050 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    16000 3800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S11
U 1 1 60A2B59A
P 17500 3800
F 0 "S11" H 18100 4065 50  0000 C CNN
F 1 "2x1" H 18100 3974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 18550 3900 50  0001 L CNN
F 3 "" H 18550 3800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 18550 3700 50  0001 L CNN "Description"
F 5 "1.5" H 18550 3600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 18550 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 18550 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 18550 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 18550 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    17500 3800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S12
U 1 1 60A2B5A6
P 19000 3800
F 0 "S12" H 19600 4065 50  0000 C CNN
F 1 "2x2" H 19600 3974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 20050 3900 50  0001 L CNN
F 3 "" H 20050 3800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 20050 3700 50  0001 L CNN "Description"
F 5 "1.5" H 20050 3600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 20050 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 20050 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 20050 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 20050 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    19000 3800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S13
U 1 1 60A2B5B2
P 20500 3800
F 0 "S13" H 21100 4065 50  0000 C CNN
F 1 "2x3" H 21100 3974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 21550 3900 50  0001 L CNN
F 3 "" H 21550 3800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 21550 3700 50  0001 L CNN "Description"
F 5 "1.5" H 21550 3600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 21550 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 21550 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 21550 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 21550 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    20500 3800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S14
U 1 1 60A2B5BE
P 22000 3800
F 0 "S14" H 22600 4065 50  0000 C CNN
F 1 "2x4" H 22600 3974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 23050 3900 50  0001 L CNN
F 3 "" H 23050 3800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 23050 3700 50  0001 L CNN "Description"
F 5 "1.5" H 23050 3600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 23050 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 23050 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 23050 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 23050 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    22000 3800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S15
U 1 1 60A330F5
P 16000 4750
F 0 "S15" H 16600 5015 50  0000 C CNN
F 1 "3x0" H 16600 4924 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 17050 4850 50  0001 L CNN
F 3 "" H 17050 4750 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 17050 4650 50  0001 L CNN "Description"
F 5 "1.5" H 17050 4550 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 17050 4450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 17050 4350 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 17050 4250 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 17050 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    16000 4750
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S16
U 1 1 60A33101
P 17500 4750
F 0 "S16" H 18100 5015 50  0000 C CNN
F 1 "3x1" H 18100 4924 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 18550 4850 50  0001 L CNN
F 3 "" H 18550 4750 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 18550 4650 50  0001 L CNN "Description"
F 5 "1.5" H 18550 4550 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 18550 4450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 18550 4350 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 18550 4250 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 18550 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    17500 4750
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S17
U 1 1 60A3310D
P 19000 4750
F 0 "S17" H 19600 5015 50  0000 C CNN
F 1 "3x2" H 19600 4924 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 20050 4850 50  0001 L CNN
F 3 "" H 20050 4750 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 20050 4650 50  0001 L CNN "Description"
F 5 "1.5" H 20050 4550 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 20050 4450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 20050 4350 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 20050 4250 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 20050 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    19000 4750
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S18
U 1 1 60A33119
P 20500 4750
F 0 "S18" H 21100 5015 50  0000 C CNN
F 1 "3x3" H 21100 4924 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 21550 4850 50  0001 L CNN
F 3 "" H 21550 4750 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 21550 4650 50  0001 L CNN "Description"
F 5 "1.5" H 21550 4550 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 21550 4450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 21550 4350 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 21550 4250 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 21550 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    20500 4750
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S19
U 1 1 60A33125
P 22000 4750
F 0 "S19" H 22600 5015 50  0000 C CNN
F 1 "3x4" H 22600 4924 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 23050 4850 50  0001 L CNN
F 3 "" H 23050 4750 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 23050 4650 50  0001 L CNN "Description"
F 5 "1.5" H 23050 4550 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 23050 4450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 23050 4350 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 23050 4250 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 23050 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    22000 4750
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S20
U 1 1 60A38B0E
P 16000 5800
F 0 "S20" H 16600 6065 50  0000 C CNN
F 1 "4x0" H 16600 5974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 17050 5900 50  0001 L CNN
F 3 "" H 17050 5800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 17050 5700 50  0001 L CNN "Description"
F 5 "1.5" H 17050 5600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 17050 5500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 17050 5400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 17050 5300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 17050 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    16000 5800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S21
U 1 1 60A38B1A
P 17500 5800
F 0 "S21" H 18100 6065 50  0000 C CNN
F 1 "4x1" H 18100 5974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 18550 5900 50  0001 L CNN
F 3 "" H 18550 5800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 18550 5700 50  0001 L CNN "Description"
F 5 "1.5" H 18550 5600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 18550 5500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 18550 5400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 18550 5300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 18550 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    17500 5800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S22
U 1 1 60A38B26
P 19000 5800
F 0 "S22" H 19600 6065 50  0000 C CNN
F 1 "4x2" H 19600 5974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 20050 5900 50  0001 L CNN
F 3 "" H 20050 5800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 20050 5700 50  0001 L CNN "Description"
F 5 "1.5" H 20050 5600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 20050 5500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 20050 5400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 20050 5300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 20050 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    19000 5800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S23
U 1 1 60A38B32
P 20500 5800
F 0 "S23" H 21100 6065 50  0000 C CNN
F 1 "4x3" H 21100 5974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 21550 5900 50  0001 L CNN
F 3 "" H 21550 5800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 21550 5700 50  0001 L CNN "Description"
F 5 "1.5" H 21550 5600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 21550 5500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 21550 5400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 21550 5300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 21550 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    20500 5800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S24
U 1 1 60A38B3E
P 22000 5800
F 0 "S24" H 22600 6065 50  0000 C CNN
F 1 "4x4" H 22600 5974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 23050 5900 50  0001 L CNN
F 3 "" H 23050 5800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 23050 5700 50  0001 L CNN "Description"
F 5 "1.5" H 23050 5600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 23050 5500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 23050 5400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 23050 5300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 23050 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    22000 5800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S26
U 1 1 60A5C7AF
P 16000 6800
F 0 "S26" H 16600 7065 50  0000 C CNN
F 1 "5x0" H 16600 6974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 17050 6900 50  0001 L CNN
F 3 "" H 17050 6800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 17050 6700 50  0001 L CNN "Description"
F 5 "1.5" H 17050 6600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 17050 6500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 17050 6400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 17050 6300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 17050 6200 50  0001 L CNN "Manufacturer_Part_Number"
	1    16000 6800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S27
U 1 1 60A5C7BB
P 17500 6800
F 0 "S27" H 18100 7065 50  0000 C CNN
F 1 "5x1" H 18100 6974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 18550 6900 50  0001 L CNN
F 3 "" H 18550 6800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 18550 6700 50  0001 L CNN "Description"
F 5 "1.5" H 18550 6600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 18550 6500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 18550 6400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 18550 6300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 18550 6200 50  0001 L CNN "Manufacturer_Part_Number"
	1    17500 6800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S28
U 1 1 60A5C7C7
P 19000 6800
F 0 "S28" H 19600 7065 50  0000 C CNN
F 1 "5x2" H 19600 6974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 20050 6900 50  0001 L CNN
F 3 "" H 20050 6800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 20050 6700 50  0001 L CNN "Description"
F 5 "1.5" H 20050 6600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 20050 6500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 20050 6400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 20050 6300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 20050 6200 50  0001 L CNN "Manufacturer_Part_Number"
	1    19000 6800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S29
U 1 1 60A5C7D3
P 20500 6800
F 0 "S29" H 21100 7065 50  0000 C CNN
F 1 "5x3" H 21100 6974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 21550 6900 50  0001 L CNN
F 3 "" H 21550 6800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 21550 6700 50  0001 L CNN "Description"
F 5 "1.5" H 21550 6600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 21550 6500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 21550 6400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 21550 6300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 21550 6200 50  0001 L CNN "Manufacturer_Part_Number"
	1    20500 6800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S30
U 1 1 60A5C7DF
P 22000 6800
F 0 "S30" H 22600 7065 50  0000 C CNN
F 1 "5x4" H 22600 6974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 23050 6900 50  0001 L CNN
F 3 "" H 23050 6800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 23050 6700 50  0001 L CNN "Description"
F 5 "1.5" H 23050 6600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 23050 6500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 23050 6400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 23050 6300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 23050 6200 50  0001 L CNN "Manufacturer_Part_Number"
	1    22000 6800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S31
U 1 1 60A5C7EB
P 16000 7800
F 0 "S31" H 16600 8065 50  0000 C CNN
F 1 "6x0" H 16600 7974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 17050 7900 50  0001 L CNN
F 3 "" H 17050 7800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 17050 7700 50  0001 L CNN "Description"
F 5 "1.5" H 17050 7600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 17050 7500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 17050 7400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 17050 7300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 17050 7200 50  0001 L CNN "Manufacturer_Part_Number"
	1    16000 7800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S32
U 1 1 60A5C7F7
P 17500 7800
F 0 "S32" H 18100 8065 50  0000 C CNN
F 1 "6x1" H 18100 7974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 18550 7900 50  0001 L CNN
F 3 "" H 18550 7800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 18550 7700 50  0001 L CNN "Description"
F 5 "1.5" H 18550 7600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 18550 7500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 18550 7400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 18550 7300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 18550 7200 50  0001 L CNN "Manufacturer_Part_Number"
	1    17500 7800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S33
U 1 1 60A5C803
P 19000 7800
F 0 "S33" H 19600 8065 50  0000 C CNN
F 1 "6x2" H 19600 7974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 20050 7900 50  0001 L CNN
F 3 "" H 20050 7800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 20050 7700 50  0001 L CNN "Description"
F 5 "1.5" H 20050 7600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 20050 7500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 20050 7400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 20050 7300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 20050 7200 50  0001 L CNN "Manufacturer_Part_Number"
	1    19000 7800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S34
U 1 1 60A5C80F
P 20500 7800
F 0 "S34" H 21100 8065 50  0000 C CNN
F 1 "6x3" H 21100 7974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 21550 7900 50  0001 L CNN
F 3 "" H 21550 7800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 21550 7700 50  0001 L CNN "Description"
F 5 "1.5" H 21550 7600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 21550 7500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 21550 7400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 21550 7300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 21550 7200 50  0001 L CNN "Manufacturer_Part_Number"
	1    20500 7800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S35
U 1 1 60A5C81B
P 22000 7800
F 0 "S35" H 22600 8065 50  0000 C CNN
F 1 "6x4" H 22600 7974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 23050 7900 50  0001 L CNN
F 3 "" H 23050 7800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 23050 7700 50  0001 L CNN "Description"
F 5 "1.5" H 23050 7600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 23050 7500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 23050 7400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 23050 7300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 23050 7200 50  0001 L CNN "Manufacturer_Part_Number"
	1    22000 7800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S36
U 1 1 60A5C827
P 16000 8800
F 0 "S36" H 16600 9065 50  0000 C CNN
F 1 "7x0" H 16600 8974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 17050 8900 50  0001 L CNN
F 3 "" H 17050 8800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 17050 8700 50  0001 L CNN "Description"
F 5 "1.5" H 17050 8600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 17050 8500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 17050 8400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 17050 8300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 17050 8200 50  0001 L CNN "Manufacturer_Part_Number"
	1    16000 8800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S37
U 1 1 60A5C833
P 17500 8800
F 0 "S37" H 18100 9065 50  0000 C CNN
F 1 "7x1" H 18100 8974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 18550 8900 50  0001 L CNN
F 3 "" H 18550 8800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 18550 8700 50  0001 L CNN "Description"
F 5 "1.5" H 18550 8600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 18550 8500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 18550 8400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 18550 8300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 18550 8200 50  0001 L CNN "Manufacturer_Part_Number"
	1    17500 8800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S38
U 1 1 60A5C83F
P 19000 8800
F 0 "S38" H 19600 9065 50  0000 C CNN
F 1 "7x2" H 19600 8974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 20050 8900 50  0001 L CNN
F 3 "" H 20050 8800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 20050 8700 50  0001 L CNN "Description"
F 5 "1.5" H 20050 8600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 20050 8500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 20050 8400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 20050 8300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 20050 8200 50  0001 L CNN "Manufacturer_Part_Number"
	1    19000 8800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S39
U 1 1 60A5C84B
P 20500 8800
F 0 "S39" H 21100 9065 50  0000 C CNN
F 1 "7x3" H 21100 8974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 21550 8900 50  0001 L CNN
F 3 "" H 21550 8800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 21550 8700 50  0001 L CNN "Description"
F 5 "1.5" H 21550 8600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 21550 8500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 21550 8400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 21550 8300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 21550 8200 50  0001 L CNN "Manufacturer_Part_Number"
	1    20500 8800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S40
U 1 1 60A5C857
P 22000 8800
F 0 "S40" H 22600 9065 50  0000 C CNN
F 1 "7x4" H 22600 8974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 23050 8900 50  0001 L CNN
F 3 "" H 23050 8800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 23050 8700 50  0001 L CNN "Description"
F 5 "1.5" H 23050 8600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 23050 8500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 23050 8400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 23050 8300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 23050 8200 50  0001 L CNN "Manufacturer_Part_Number"
	1    22000 8800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S41
U 1 1 60A5C863
P 16000 9750
F 0 "S41" H 16600 10015 50  0000 C CNN
F 1 "8x0" H 16600 9924 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 17050 9850 50  0001 L CNN
F 3 "" H 17050 9750 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 17050 9650 50  0001 L CNN "Description"
F 5 "1.5" H 17050 9550 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 17050 9450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 17050 9350 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 17050 9250 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 17050 9150 50  0001 L CNN "Manufacturer_Part_Number"
	1    16000 9750
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S42
U 1 1 60A5C86F
P 17500 9750
F 0 "S42" H 18100 10015 50  0000 C CNN
F 1 "8x1" H 18100 9924 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 18550 9850 50  0001 L CNN
F 3 "" H 18550 9750 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 18550 9650 50  0001 L CNN "Description"
F 5 "1.5" H 18550 9550 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 18550 9450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 18550 9350 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 18550 9250 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 18550 9150 50  0001 L CNN "Manufacturer_Part_Number"
	1    17500 9750
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S43
U 1 1 60A5C87B
P 19000 9750
F 0 "S43" H 19600 10015 50  0000 C CNN
F 1 "8x2" H 19600 9924 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 20050 9850 50  0001 L CNN
F 3 "" H 20050 9750 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 20050 9650 50  0001 L CNN "Description"
F 5 "1.5" H 20050 9550 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 20050 9450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 20050 9350 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 20050 9250 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 20050 9150 50  0001 L CNN "Manufacturer_Part_Number"
	1    19000 9750
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S44
U 1 1 60A5C887
P 20500 9750
F 0 "S44" H 21100 10015 50  0000 C CNN
F 1 "8x3" H 21100 9924 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 21550 9850 50  0001 L CNN
F 3 "" H 21550 9750 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 21550 9650 50  0001 L CNN "Description"
F 5 "1.5" H 21550 9550 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 21550 9450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 21550 9350 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 21550 9250 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 21550 9150 50  0001 L CNN "Manufacturer_Part_Number"
	1    20500 9750
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S45
U 1 1 60A5C893
P 22000 9750
F 0 "S45" H 22600 10015 50  0000 C CNN
F 1 "8x4" H 22600 9924 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 23050 9850 50  0001 L CNN
F 3 "" H 23050 9750 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 23050 9650 50  0001 L CNN "Description"
F 5 "1.5" H 23050 9550 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 23050 9450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 23050 9350 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 23050 9250 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 23050 9150 50  0001 L CNN "Manufacturer_Part_Number"
	1    22000 9750
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S46
U 1 1 60A5C89F
P 16000 10800
F 0 "S46" H 16600 11065 50  0000 C CNN
F 1 "9x0" H 16600 10974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 17050 10900 50  0001 L CNN
F 3 "" H 17050 10800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 17050 10700 50  0001 L CNN "Description"
F 5 "1.5" H 17050 10600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 17050 10500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 17050 10400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 17050 10300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 17050 10200 50  0001 L CNN "Manufacturer_Part_Number"
	1    16000 10800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S47
U 1 1 60A5C8AB
P 17500 10800
F 0 "S47" H 18100 11065 50  0000 C CNN
F 1 "9x1" H 18100 10974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 18550 10900 50  0001 L CNN
F 3 "" H 18550 10800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 18550 10700 50  0001 L CNN "Description"
F 5 "1.5" H 18550 10600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 18550 10500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 18550 10400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 18550 10300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 18550 10200 50  0001 L CNN "Manufacturer_Part_Number"
	1    17500 10800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S48
U 1 1 60A5C8B7
P 19000 10800
F 0 "S48" H 19600 11065 50  0000 C CNN
F 1 "9x2" H 19600 10974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 20050 10900 50  0001 L CNN
F 3 "" H 20050 10800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 20050 10700 50  0001 L CNN "Description"
F 5 "1.5" H 20050 10600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 20050 10500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 20050 10400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 20050 10300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 20050 10200 50  0001 L CNN "Manufacturer_Part_Number"
	1    19000 10800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S49
U 1 1 60A5C8C3
P 20500 10800
F 0 "S49" H 21100 11065 50  0000 C CNN
F 1 "9x3" H 21100 10974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 21550 10900 50  0001 L CNN
F 3 "" H 21550 10800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 21550 10700 50  0001 L CNN "Description"
F 5 "1.5" H 21550 10600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 21550 10500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 21550 10400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 21550 10300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 21550 10200 50  0001 L CNN "Manufacturer_Part_Number"
	1    20500 10800
	1    0    0    -1  
$EndComp
$Comp
L mouser:PTS526_SM15_SMTR2_LFS S50
U 1 1 60A5C8CF
P 22000 10800
F 0 "S50" H 22600 11065 50  0000 C CNN
F 1 "9x4" H 22600 10974 50  0000 C CNN
F 2 "PTS526SM15SMTR2LFS" H 23050 10900 50  0001 L CNN
F 3 "" H 23050 10800 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 5.2x5.2mm, 1.5mm H, 160gf, G leads, No ground pin, metal actuator" H 23050 10700 50  0001 L CNN "Description"
F 5 "1.5" H 23050 10600 50  0001 L CNN "Height"
F 6 "611-PTS526SM15SMTR2L" H 23050 10500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS526-SM15-SMTR2-LFS?qs=UXgszm6BlbENivbslIA%252B5g%3D%3D" H 23050 10400 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 23050 10300 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS526 SM15 SMTR2 LFS" H 23050 10200 50  0001 L CNN "Manufacturer_Part_Number"
	1    22000 10800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
