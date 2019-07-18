EESchema Schematic File Version 4
LIBS:reform2-motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "MNT Reform 2 PCIe"
Date "2019-07-18"
Rev "2.0D-1"
Comp "MNT Research GmbH"
Comment1 "https://mntre.com"
Comment2 "Engineer: Lukas F. Hartmann"
Comment3 "License: GPL v3+"
Comment4 ""
$EndDescr
$Comp
L reform2-motherboard-rescue:MPCIE-Socket-reform-motherboard-rescue U11
U 1 1 5D1F1F73
P 3500 4050
AR Path="/5D1F1F73" Ref="U11"  Part="1" 
AR Path="/5D06AC46/5D1F1F73" Ref="U11"  Part="1" 
F 0 "U11" H 3500 5487 60  0000 C CNN
F 1 "679105700" H 3500 5381 60  0000 C CNN
F 2 "footprints:MOLEX_67910-5700" H 3600 3050 60  0001 C CNN
F 3 "" H 3600 3050 60  0000 C CNN
F 4 "Molex" H 3500 4050 50  0001 C CNN "Manufacturer"
F 5 "67910-5700" H 3500 4050 50  0001 C CNN "Manufacturer_No"
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR043
U 1 1 5DABFC96
P 1900 1650
F 0 "#PWR043" H 1900 1500 50  0001 C CNN
F 1 "+3V3" H 1915 1823 50  0000 C CNN
F 2 "" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5DAC08FC
P 1900 1800
F 0 "FB3" H 2000 1846 50  0000 L CNN
F 1 "220@100MHz 1.4A" H 2000 1755 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1830 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
F 4 "Murata" H 1900 1800 50  0001 C CNN "Manufacturer"
F 5 "BLM18PG221SH1D" H 1900 1800 50  0001 C CNN "Manufacturer_No"
	1    1900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 1900 1700
Wire Wire Line
	1900 1900 1900 1950
Wire Wire Line
	1900 3400 2750 3400
Wire Wire Line
	2750 3400 2750 3500
Wire Wire Line
	2750 3500 2850 3500
Connection ~ 2750 3400
Wire Wire Line
	2750 3400 2850 3400
Wire Wire Line
	1900 2450 4250 2450
Wire Wire Line
	4250 2450 4250 2900
Wire Wire Line
	4250 2900 4150 2900
Connection ~ 1900 2450
Wire Wire Line
	1900 2450 1900 3400
Wire Wire Line
	4250 2900 4250 4300
Wire Wire Line
	4250 4300 4150 4300
Connection ~ 4250 2900
Wire Wire Line
	4250 4300 4250 5500
Wire Wire Line
	4250 5500 4150 5500
Connection ~ 4250 4300
$Comp
L power:GND #PWR045
U 1 1 5DAC2389
P 4400 5550
F 0 "#PWR045" H 4400 5300 50  0001 C CNN
F 1 "GND" H 4405 5377 50  0000 C CNN
F 2 "" H 4400 5550 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5550 4400 5400
Wire Wire Line
	4400 5400 4150 5400
Wire Wire Line
	4400 5400 4400 4600
Wire Wire Line
	4400 4600 4150 4600
Connection ~ 4400 5400
Wire Wire Line
	4400 4600 4400 4200
Wire Wire Line
	4400 4200 4150 4200
Connection ~ 4400 4600
Wire Wire Line
	4400 4200 4400 3800
Wire Wire Line
	4400 3800 4150 3800
Connection ~ 4400 4200
Wire Wire Line
	4400 3800 4400 3500
Wire Wire Line
	4400 3500 4150 3500
Connection ~ 4400 3800
Wire Wire Line
	4400 3500 4400 3000
Wire Wire Line
	4400 3000 4150 3000
Connection ~ 4400 3500
$Comp
L power:GND #PWR044
U 1 1 5DAC3BC6
P 2600 5550
F 0 "#PWR044" H 2600 5300 50  0001 C CNN
F 1 "GND" H 2605 5377 50  0000 C CNN
F 2 "" H 2600 5550 50  0001 C CNN
F 3 "" H 2600 5550 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5550 2600 5100
Wire Wire Line
	2600 3300 2850 3300
Wire Wire Line
	2850 3600 2600 3600
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2600 3300
Wire Wire Line
	2600 3700 2850 3700
Connection ~ 2600 3700
Wire Wire Line
	2600 3700 2600 3600
Wire Wire Line
	2850 4000 2600 4000
Connection ~ 2600 4000
Wire Wire Line
	2600 4000 2600 3700
Wire Wire Line
	2600 4100 2850 4100
Connection ~ 2600 4100
Wire Wire Line
	2600 4100 2600 4000
Wire Wire Line
	2850 4400 2600 4400
Connection ~ 2600 4400
Wire Wire Line
	2600 4400 2600 4100
Wire Wire Line
	2850 4800 2600 4800
Connection ~ 2600 4800
Wire Wire Line
	2600 4800 2600 4400
Wire Wire Line
	2850 5100 2600 5100
Connection ~ 2600 5100
Wire Wire Line
	2600 5100 2600 4800
Text GLabel 2400 3900 0    50   Input ~ 0
PCIE1_TX_N
Text GLabel 2400 4300 0    50   Input ~ 0
PCIE1_RX_N
Text GLabel 2400 3800 0    50   Input ~ 0
PCIE1_TX_P
Text GLabel 2400 4200 0    50   Input ~ 0
PCIE1_RX_P
Wire Wire Line
	2400 4200 2850 4200
Wire Wire Line
	2850 4300 2400 4300
Wire Wire Line
	2400 3800 2850 3800
Wire Wire Line
	2850 3900 2400 3900
$Comp
L Device:LED_Small D22
U 1 1 5DB65D52
P 5150 3300
F 0 "D22" H 5150 3535 50  0000 C CNN
F 1 "LED_WLAN1" H 5150 3444 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5150 3300 50  0001 C CNN
F 3 "~" V 5150 3300 50  0001 C CNN
F 4 "ROHM" H 5150 3300 50  0001 C CNN "Manufacturer"
F 5 "SMLEN3WBC8W1" H 5150 3300 50  0001 C CNN "Manufacturer_No"
	1    5150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3300 4150 3300
$Comp
L Device:R_Small R67
U 1 1 5DB66E46
P 5500 3300
F 0 "R67" V 5304 3300 50  0000 C CNN
F 1 "475" V 5395 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
F 4 "Yageo" H 5500 3300 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07475RL" H 5500 3300 50  0001 C CNN "Manufacturer_No"
	1    5500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3300 5250 3300
$Comp
L power:+3V3 #PWR046
U 1 1 5DB67DC7
P 5750 3300
F 0 "#PWR046" H 5750 3150 50  0001 C CNN
F 1 "+3V3" H 5765 3473 50  0000 C CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3300 5600 3300
Text GLabel 4600 4400 2    50   Input ~ 0
PCIE_RESETn
Wire Wire Line
	4600 4400 4150 4400
Text GLabel 2400 5000 0    50   Input ~ 0
PCIE1_CLK_N
Text GLabel 2400 4900 0    50   Input ~ 0
PCIE1_CLK_P
Wire Wire Line
	2400 4900 2850 4900
Wire Wire Line
	2850 5000 2400 5000
$Comp
L power:+3V3 #PWR047
U 1 1 5DB754E3
P 7050 1550
F 0 "#PWR047" H 7050 1400 50  0001 C CNN
F 1 "+3V3" H 7065 1723 50  0000 C CNN
F 2 "" H 7050 1550 50  0001 C CNN
F 3 "" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5DB754ED
P 7050 1650
F 0 "FB4" H 7150 1696 50  0000 L CNN
F 1 "220@100MHz 1.4A" H 7150 1605 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6980 1650 50  0001 C CNN
F 3 "~" H 7050 1650 50  0001 C CNN
F 4 "Murata" H 7050 1650 50  0001 C CNN "Manufacturer"
F 5 "BLM18PG221SH1D" H 7050 1650 50  0001 C CNN "Manufacturer_No"
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C52
U 1 1 60FC9F01
P 2000 2050
F 0 "C52" H 2092 2096 50  0000 L CNN
F 1 "0.1uF" H 2092 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 2050 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
F 4 "TDK" H 2000 2050 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 2000 2050 50  0001 C CNN "Manufacturer_No"
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 60FCA681
P 2400 2050
F 0 "C53" H 2492 2096 50  0000 L CNN
F 1 "0.1uF" H 2492 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
F 4 "TDK" H 2400 2050 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 2400 2050 50  0001 C CNN "Manufacturer_No"
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C54
U 1 1 60FCAA65
P 2800 2050
F 0 "C54" H 2892 2096 50  0000 L CNN
F 1 "0.1uF" H 2892 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 2050 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
F 4 "TDK" H 2800 2050 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 2800 2050 50  0001 C CNN "Manufacturer_No"
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C55
U 1 1 60FCACBE
P 3200 2050
F 0 "C55" H 3292 2096 50  0000 L CNN
F 1 "0.1uF" H 3292 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 2050 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
F 4 "TDK" H 3200 2050 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 3200 2050 50  0001 C CNN "Manufacturer_No"
	1    3200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1950 2000 1950
Connection ~ 1900 1950
Wire Wire Line
	1900 1950 1900 2450
Connection ~ 2000 1950
Wire Wire Line
	2000 1950 2400 1950
Connection ~ 2400 1950
Wire Wire Line
	2400 1950 2800 1950
Connection ~ 2800 1950
Wire Wire Line
	2800 1950 3200 1950
Connection ~ 3200 1950
Connection ~ 2400 2150
Wire Wire Line
	2400 2150 2000 2150
Connection ~ 2800 2150
Wire Wire Line
	2800 2150 2400 2150
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 2800 2150
$Comp
L power:GND #PWR0174
U 1 1 60FE4FEC
P 4000 2150
F 0 "#PWR0174" H 4000 1900 50  0001 C CNN
F 1 "GND" H 4005 1977 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Text Notes 8200 1200 0    50   ~ 0
1-2199230-5
Text Notes 8200 1300 0    50   ~ 0
M Key 42H M.2
Text Notes 8200 1400 0    50   ~ 0
2280 formfactor
Text Notes 7000 650  0    50   ~ 0
M.2 footprint by takigama https://github.com/takigama/KiCADComponents
Text Notes 7000 800  0    50   ~ 0
https://superuser.com/questions/946346/are-there-ssds-compatible-with-pcie-x1
$Comp
L reform2:1-2199230-6 J10
U 1 1 610031F1
P 8600 4250
F 0 "J10" H 8600 2100 50  0000 C CNN
F 1 "1-2199230-6" H 8600 2200 50  0000 C CNN
F 2 "footprints:TE_1-2199230-6" H 8600 4250 50  0001 L BNN
F 3 "" H 8600 4250 50  0001 L BNN
F 4 "TE Connectivity" H 8600 4250 50  0001 L BNN "Field4"
F 5 "1-2199230-5" H 8600 4250 50  0001 L BNN "Field5"
F 6 "Conn Edge Dual Fmale 67pos 0.020" H 8600 4250 50  0001 L BNN "Field6"
F 7 "https://www.te.com/usa-en/product-1-2199230-5.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 8600 4250 50  0001 L BNN "Field7"
F 8 "None" H 8600 4250 50  0001 L BNN "Field8"
F 9 "1-2199230-5" H 8600 4250 50  0001 L BNN "Field9"
F 10 "A124992CT-ND" H 8600 4250 50  0001 L BNN "Field10"
F 11 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-2199230-5/A124992CT-ND/6810693?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 8600 4250 50  0001 L BNN "Field11"
F 12 "TE" H 8600 4250 50  0001 C CNN "Manufacturer"
F 13 "1-2199230-6" H 8600 4250 50  0001 C CNN "Manufacturer_No"
	1    8600 4250
	1    0    0    -1  
$EndComp
Text Notes 7000 950  0    50   ~ 0
https://pinoutguide.com/HD/M.2_NGFF_connector_pinout.shtml
NoConn ~ 9000 3250
NoConn ~ 9000 3350
NoConn ~ 9000 3750
NoConn ~ 9000 3850
NoConn ~ 9000 3450
NoConn ~ 9000 3550
NoConn ~ 9000 3650
NoConn ~ 9000 3950
NoConn ~ 9000 4050
NoConn ~ 9000 4150
Text Label 9000 4750 0    50   ~ 0
M2_PERSTn
Text Notes 10000 4600 0    50   ~ 0
Pull Up?
$Comp
L power:GND #PWR0177
U 1 1 610897DE
P 9200 6250
F 0 "#PWR0177" H 9200 6000 50  0001 C CNN
F 1 "GND" H 9205 6077 50  0000 C CNN
F 2 "" H 9200 6250 50  0001 C CNN
F 3 "" H 9200 6250 50  0001 C CNN
	1    9200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6150 9200 6150
Wire Wire Line
	9200 6150 9200 6250
Text GLabel 9850 4750 2    50   Input ~ 0
PCIE_RESETn
$Comp
L Device:C_Small C58
U 1 1 6109426D
P 7400 1900
F 0 "C58" H 7492 1946 50  0000 L CNN
F 1 "0.1uF" H 7492 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 1900 50  0001 C CNN
F 3 "~" H 7400 1900 50  0001 C CNN
F 4 "TDK" H 7400 1900 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 7400 1900 50  0001 C CNN "Manufacturer_No"
	1    7400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C59
U 1 1 61094277
P 7800 1900
F 0 "C59" H 7892 1946 50  0000 L CNN
F 1 "0.1uF" H 7892 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 1900 50  0001 C CNN
F 3 "~" H 7800 1900 50  0001 C CNN
F 4 "TDK" H 7800 1900 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 7800 1900 50  0001 C CNN "Manufacturer_No"
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C60
U 1 1 61094281
P 8200 1900
F 0 "C60" H 8292 1946 50  0000 L CNN
F 1 "0.1uF" H 8292 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 1900 50  0001 C CNN
F 3 "~" H 8200 1900 50  0001 C CNN
F 4 "TDK" H 8200 1900 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 8200 1900 50  0001 C CNN "Manufacturer_No"
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C61
U 1 1 6109428B
P 8600 1900
F 0 "C61" H 8692 1946 50  0000 L CNN
F 1 "0.1uF" H 8692 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 1900 50  0001 C CNN
F 3 "~" H 8600 1900 50  0001 C CNN
F 4 "TDK" H 8600 1900 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 8600 1900 50  0001 C CNN "Manufacturer_No"
	1    8600 1900
	1    0    0    -1  
$EndComp
Connection ~ 7400 1800
Wire Wire Line
	7400 1800 7800 1800
Connection ~ 7800 1800
Wire Wire Line
	7800 1800 8200 1800
Connection ~ 8200 1800
Wire Wire Line
	8200 1800 8600 1800
Connection ~ 8600 1800
Connection ~ 7800 2000
Wire Wire Line
	7800 2000 7400 2000
Connection ~ 8200 2000
Wire Wire Line
	8200 2000 7800 2000
Connection ~ 8600 2000
Wire Wire Line
	8600 2000 8200 2000
$Comp
L power:GND #PWR0178
U 1 1 610942BD
P 9400 2000
F 0 "#PWR0178" H 9400 1750 50  0001 C CNN
F 1 "GND" H 9405 1827 50  0000 C CNN
F 2 "" H 9400 2000 50  0001 C CNN
F 3 "" H 9400 2000 50  0001 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1800 7050 1750
Wire Wire Line
	7050 1800 7400 1800
$Comp
L reform2:48099-5701 J11
U 1 1 610F1B47
P 3550 6350
F 0 "J11" H 3550 6665 50  0000 C CNN
F 1 "48099-5701" H 3550 6574 50  0000 C CNN
F 2 "footprints:MOLEX_48099-5701" H 3550 6350 50  0001 L BNN
F 3 "" H 3550 6350 50  0001 L BNN
F 4 "None" H 3550 6350 50  0001 L BNN "Package"
F 5 "LATCH ASSEMBLY, FOR MINI PCI; Accessory Type: Latch; For Use With: 67910 Series Edge Card Connectors" H 3550 6350 50  0001 L BNN "Description"
F 6 "Molex" H 3550 6350 50  0001 L BNN "MF"
F 7 "Good" H 3550 6350 50  0001 L BNN "Availability"
F 8 "1.06 USD" H 3550 6350 50  0001 L BNN "Price"
F 9 "Molex" H 3550 6350 50  0001 C CNN "Manufacturer"
F 10 "48099-5701" H 3550 6350 50  0001 C CNN "Manufacturer_No"
	1    3550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 610F21C1
P 3200 6500
F 0 "#PWR0180" H 3200 6250 50  0001 C CNN
F 1 "GND" H 3205 6327 50  0000 C CNN
F 2 "" H 3200 6500 50  0001 C CNN
F 3 "" H 3200 6500 50  0001 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6500 3200 6400
Wire Wire Line
	3200 6400 3350 6400
Wire Wire Line
	3350 6300 3200 6300
Wire Wire Line
	3200 6300 3200 6400
Connection ~ 3200 6400
$Comp
L power:GND #PWR0181
U 1 1 610F8D93
P 3900 6500
F 0 "#PWR0181" H 3900 6250 50  0001 C CNN
F 1 "GND" H 3905 6327 50  0000 C CNN
F 2 "" H 3900 6500 50  0001 C CNN
F 3 "" H 3900 6500 50  0001 C CNN
	1    3900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6500 3900 6400
Wire Wire Line
	3900 6400 3750 6400
Wire Wire Line
	3750 6300 3900 6300
Wire Wire Line
	3900 6300 3900 6400
Connection ~ 3900 6400
NoConn ~ 8200 5750
Text Notes 7900 3800 0    50   ~ 0
PERn1
Text Notes 7900 3900 0    50   ~ 0
PERp1
Text Notes 7900 3600 0    50   ~ 0
PETp2
Text Notes 7900 3500 0    50   ~ 0
PETn2
Text Notes 7900 4100 0    50   ~ 0
PETn1
Text Notes 7900 4200 0    50   ~ 0
PETp1
NoConn ~ 8200 3750
NoConn ~ 8200 3850
$Comp
L power:GND #PWR0176
U 1 1 6102FA41
P 7300 6250
F 0 "#PWR0176" H 7300 6000 50  0001 C CNN
F 1 "GND" H 7305 6077 50  0000 C CNN
F 2 "" H 7300 6250 50  0001 C CNN
F 3 "" H 7300 6250 50  0001 C CNN
	1    7300 6250
	1    0    0    -1  
$EndComp
Text GLabel 8200 5050 0    50   Input ~ 0
PCIE2_CLK_P
Text GLabel 8200 4950 0    50   Input ~ 0
PCIE2_CLK_N
Text GLabel 8200 4450 0    50   Output ~ 0
PCIE2_RX_P
Text GLabel 6500 4750 0    50   Input ~ 0
PCIE2_TX_P
Text GLabel 8200 4350 0    50   Output ~ 0
PCIE2_RX_N
Text GLabel 6500 4650 0    50   Input ~ 0
PCIE2_TX_N
Wire Wire Line
	9750 1800 9750 2350
NoConn ~ 9000 5650
Wire Wire Line
	8200 4550 7300 4550
Connection ~ 7300 4550
Wire Wire Line
	7300 4550 7300 4850
Wire Wire Line
	8200 4850 7300 4850
Connection ~ 7300 4850
Wire Wire Line
	7300 4850 7300 5150
Wire Wire Line
	8200 5150 7300 5150
Connection ~ 7300 5150
Wire Wire Line
	7300 5150 7300 5850
Wire Wire Line
	8200 4250 7300 4250
Connection ~ 7300 4250
Wire Wire Line
	7300 4250 7300 4550
Wire Wire Line
	9000 2850 9750 2850
Connection ~ 9750 2850
Wire Wire Line
	9750 2850 9750 2950
Wire Wire Line
	9000 2950 9750 2950
Connection ~ 9750 2950
Wire Wire Line
	9750 2950 9750 3050
Wire Wire Line
	9750 3050 9000 3050
Connection ~ 9750 3050
Wire Wire Line
	9750 3050 9750 3150
Wire Wire Line
	9000 3150 9750 3150
$Comp
L Device:LED_Small D23
U 1 1 5D21DAF3
P 9250 2750
F 0 "D23" H 9250 2985 50  0000 C CNN
F 1 "LED_NVME" H 9250 2894 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 9250 2750 50  0001 C CNN
F 3 "~" V 9250 2750 50  0001 C CNN
F 4 "ROHM" H 9250 2750 50  0001 C CNN "Manufacturer"
F 5 "SMLEN3WBC8W1" H 9250 2750 50  0001 C CNN "Manufacturer_No"
	1    9250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2750 9000 2750
$Comp
L Device:R_Small R110
U 1 1 5D21DAFE
P 9550 2750
F 0 "R110" V 9354 2750 50  0000 C CNN
F 1 "475" V 9445 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9550 2750 50  0001 C CNN
F 3 "~" H 9550 2750 50  0001 C CNN
F 4 "Yageo" H 9550 2750 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07475RL" H 9550 2750 50  0001 C CNN "Manufacturer_No"
	1    9550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2750 9350 2750
Wire Wire Line
	9750 2750 9650 2750
Connection ~ 9750 2750
Wire Wire Line
	9750 2750 9750 2850
NoConn ~ 9000 2650
NoConn ~ 9000 2550
Wire Wire Line
	9000 2350 9750 2350
Connection ~ 9750 2350
Wire Wire Line
	9750 2350 9750 2450
Wire Wire Line
	9750 2450 9000 2450
Connection ~ 9750 2450
Wire Wire Line
	9750 2450 9750 2750
Wire Wire Line
	7300 2350 8200 2350
Wire Wire Line
	8200 2450 7300 2450
Connection ~ 7300 2450
Wire Wire Line
	7300 2450 7300 2350
Wire Wire Line
	7300 2450 7300 2750
Text Notes 7900 3200 0    50   ~ 0
PERn2
Text Notes 7900 3300 0    50   ~ 0
PERp2
NoConn ~ 8200 3250
NoConn ~ 8200 3150
Text Notes 7900 3000 0    50   ~ 0
PETp3
Text Notes 7900 2900 0    50   ~ 0
PETn3
Text Notes 7900 2600 0    50   ~ 0
PERn3
Text Notes 7900 2700 0    50   ~ 0
PERp3
Wire Wire Line
	8200 2750 7300 2750
Connection ~ 7300 2750
Wire Wire Line
	7300 2750 7300 2850
Wire Wire Line
	8200 3050 7300 3050
Connection ~ 7300 3050
Wire Wire Line
	7300 3050 7300 3350
Wire Wire Line
	8200 3350 7300 3350
Connection ~ 7300 3350
Wire Wire Line
	7300 3350 7300 3450
Wire Wire Line
	8200 3650 7300 3650
Connection ~ 7300 3650
Wire Wire Line
	8200 3950 7300 3950
Wire Wire Line
	7300 3650 7300 3950
Connection ~ 7300 3950
Wire Wire Line
	7300 3950 7300 4050
Wire Wire Line
	9850 4750 9000 4750
NoConn ~ 9000 4550
NoConn ~ 9000 4650
Text Label 9000 4850 0    50   ~ 0
M2_CLKREQn
NoConn ~ 9000 4950
NoConn ~ 9000 5050
NoConn ~ 9000 5150
Wire Wire Line
	9750 5950 9000 5950
Wire Wire Line
	9000 5850 9750 5850
Connection ~ 9750 5850
Wire Wire Line
	9750 5850 9750 5950
Wire Wire Line
	9750 5750 9000 5750
Wire Wire Line
	9750 5750 9750 5850
NoConn ~ 8200 5650
Wire Wire Line
	8200 5850 7300 5850
Connection ~ 7300 5850
Wire Wire Line
	7300 5850 7300 5950
Wire Wire Line
	7300 5950 8200 5950
Connection ~ 7300 5950
Wire Wire Line
	7300 5950 7300 6050
Wire Wire Line
	8200 6050 7300 6050
Connection ~ 7300 6050
Wire Wire Line
	7300 6050 7300 6250
NoConn ~ 8200 2550
NoConn ~ 8200 2650
$Comp
L Device:R_Small R107
U 1 1 5D2DBE2E
P 7700 2850
F 0 "R107" V 7600 2850 50  0000 C CNN
F 1 "0" V 7700 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 2850 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
F 4 "Vishay Dale" H 7700 2850 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 7700 2850 50  0001 C CNN "Manufacturer_No"
	1    7700 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R104
U 1 1 5D2DCFF0
P 7450 2950
F 0 "R104" V 7350 2950 50  0000 C CNN
F 1 "0" V 7450 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 2950 50  0001 C CNN
F 3 "~" H 7450 2950 50  0001 C CNN
F 4 "Vishay Dale" H 7450 2950 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 7450 2950 50  0001 C CNN "Manufacturer_No"
	1    7450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2950 7300 2950
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7300 3050
Wire Wire Line
	7300 2850 7600 2850
Connection ~ 7300 2850
Wire Wire Line
	7300 2850 7300 2950
Wire Wire Line
	7550 2950 8200 2950
Wire Wire Line
	8200 2850 7800 2850
$Comp
L Device:R_Small R108
U 1 1 5D2F70BD
P 7700 3450
F 0 "R108" V 7600 3450 50  0000 C CNN
F 1 "0" V 7700 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 3450 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
F 4 "Vishay Dale" H 7700 3450 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 7700 3450 50  0001 C CNN "Manufacturer_No"
	1    7700 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R105
U 1 1 5D2F70C7
P 7450 3550
F 0 "R105" V 7350 3550 50  0000 C CNN
F 1 "0" V 7450 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
F 4 "Vishay Dale" H 7450 3550 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 7450 3550 50  0001 C CNN "Manufacturer_No"
	1    7450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3450 7600 3450
Wire Wire Line
	7550 3550 8200 3550
Wire Wire Line
	8200 3450 7800 3450
Connection ~ 7300 3450
Wire Wire Line
	7300 3450 7300 3550
Wire Wire Line
	7350 3550 7300 3550
Connection ~ 7300 3550
Wire Wire Line
	7300 3550 7300 3650
$Comp
L Device:R_Small R109
U 1 1 5D304129
P 7700 4050
F 0 "R109" V 7600 4050 50  0000 C CNN
F 1 "0" V 7700 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 4050 50  0001 C CNN
F 3 "~" H 7700 4050 50  0001 C CNN
F 4 "Vishay Dale" H 7700 4050 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 7700 4050 50  0001 C CNN "Manufacturer_No"
	1    7700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R106
U 1 1 5D304133
P 7450 4150
F 0 "R106" V 7350 4150 50  0000 C CNN
F 1 "0" V 7450 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 4150 50  0001 C CNN
F 3 "~" H 7450 4150 50  0001 C CNN
F 4 "Vishay Dale" H 7450 4150 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 7450 4150 50  0001 C CNN "Manufacturer_No"
	1    7450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4050 7600 4050
Wire Wire Line
	7550 4150 8200 4150
Wire Wire Line
	8200 4050 7800 4050
Wire Wire Line
	7350 4150 7300 4150
Connection ~ 7300 4050
Wire Wire Line
	7300 4050 7300 4150
Connection ~ 7300 4150
Wire Wire Line
	7300 4150 7300 4250
$Comp
L Device:C_Small C122
U 1 1 5D313053
P 7050 4650
F 0 "C122" V 6821 4650 50  0000 C CNN
F 1 "0.1uF" V 6912 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
F 4 "TDK" H 7050 4650 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 7050 4650 50  0001 C CNN "Manufacturer_No"
	1    7050 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C121
U 1 1 5D319B59
P 6750 4750
F 0 "C121" V 6521 4750 50  0000 C CNN
F 1 "0.1uF" V 6612 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 4750 50  0001 C CNN
F 3 "~" H 6750 4750 50  0001 C CNN
F 4 "TDK" H 6750 4750 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 6750 4750 50  0001 C CNN "Manufacturer_No"
	1    6750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4750 6650 4750
Wire Wire Line
	6500 4650 6950 4650
Wire Wire Line
	7150 4650 8200 4650
Wire Wire Line
	8200 4750 6850 4750
Text Notes 6100 3600 0    50   ~ 0
Thanks to Austin @ ZII for\nlane wrangling info!
NoConn ~ 2850 2900
NoConn ~ 2850 3000
NoConn ~ 2850 3100
NoConn ~ 2850 3200
NoConn ~ 2850 4500
NoConn ~ 2850 4600
NoConn ~ 2850 5300
NoConn ~ 2850 5400
NoConn ~ 2850 5500
NoConn ~ 4150 5200
NoConn ~ 4150 5100
NoConn ~ 4150 5000
NoConn ~ 4150 4900
NoConn ~ 4150 4800
$Comp
L Device:C_Small C120
U 1 1 5D6779B0
P 5200 2400
F 0 "C120" H 5292 2446 50  0000 L CNN
F 1 "10uF" H 5292 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
F 4 "Taiyo Yuden" H 5200 2400 50  0001 C CNN "Manufacturer"
F 5 "LMK107BBJ106KALT" H 5200 2400 50  0001 C CNN "Manufacturer_No"
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C119
U 1 1 5D677BF9
P 4800 2400
F 0 "C119" H 4892 2446 50  0000 L CNN
F 1 "0.1uF" H 4892 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 2400 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
F 4 "TDK" H 4800 2400 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 4800 2400 50  0001 C CNN "Manufacturer_No"
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V5 #PWR0212
U 1 1 5D678680
P 5550 2250
F 0 "#PWR0212" H 5550 2100 50  0001 C CNN
F 1 "+1V5" H 5565 2423 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2250 5550 2300
Wire Wire Line
	5550 2300 5200 2300
Connection ~ 5200 2300
Wire Wire Line
	5200 2300 4800 2300
$Comp
L power:GND #PWR0213
U 1 1 5D67FFE8
P 5200 2650
F 0 "#PWR0213" H 5200 2400 50  0001 C CNN
F 1 "GND" H 5205 2477 50  0000 C CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2550 4800 2500
Wire Wire Line
	4800 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2500
Wire Wire Line
	5200 2550 5200 2650
Connection ~ 5200 2550
Wire Wire Line
	4800 2300 4500 2300
Wire Wire Line
	4500 2300 4500 3100
Wire Wire Line
	4500 5300 4150 5300
Connection ~ 4800 2300
Wire Wire Line
	4150 3100 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 4500 4100
Wire Wire Line
	4150 4100 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 4500 5300
Wire Wire Line
	3200 1950 3600 1950
Wire Wire Line
	3200 2150 3600 2150
$Comp
L Device:C_Small C83
U 1 1 5EEACCAD
P 3600 2050
F 0 "C83" H 3692 2096 50  0000 L CNN
F 1 "47uF" H 3692 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 2050 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
F 4 "Taiyo Yuden" H 3600 2050 50  0001 C CNN "Manufacturer"
F 5 "LMK107BBJ106KALT" H 3600 2050 50  0001 C CNN "Manufacturer_No"
	1    3600 2050
	1    0    0    -1  
$EndComp
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 4000 1950
Connection ~ 3600 2150
Wire Wire Line
	3600 2150 4000 2150
$Comp
L Device:C_Small C123
U 1 1 5EEAD537
P 4000 2050
F 0 "C123" H 4092 2096 50  0000 L CNN
F 1 "47uF" H 4092 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
F 4 "Taiyo Yuden" H 4000 2050 50  0001 C CNN "Manufacturer"
F 5 "LMK107BBJ106KALT" H 4000 2050 50  0001 C CNN "Manufacturer_No"
	1    4000 2050
	1    0    0    -1  
$EndComp
Connection ~ 4000 2150
Wire Wire Line
	8600 2000 9000 2000
Wire Wire Line
	8600 1800 9000 1800
$Comp
L Device:C_Small C124
U 1 1 5EEAEFE2
P 9000 1900
F 0 "C124" H 9092 1946 50  0000 L CNN
F 1 "47uF" H 9092 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9000 1900 50  0001 C CNN
F 3 "~" H 9000 1900 50  0001 C CNN
F 4 "TDK" H 9000 1900 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 9000 1900 50  0001 C CNN "Manufacturer_No"
	1    9000 1900
	1    0    0    -1  
$EndComp
Connection ~ 9000 1800
Wire Wire Line
	9000 1800 9400 1800
Connection ~ 9000 2000
Wire Wire Line
	9000 2000 9400 2000
$Comp
L Device:C_Small C126
U 1 1 5EEAF1A5
P 9400 1900
F 0 "C126" H 9492 1946 50  0000 L CNN
F 1 "47uF" H 9492 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9400 1900 50  0001 C CNN
F 3 "~" H 9400 1900 50  0001 C CNN
F 4 "TDK" H 9400 1900 50  0001 C CNN "Manufacturer"
F 5 "CGA3E2X8R1E104K080AE" H 9400 1900 50  0001 C CNN "Manufacturer_No"
	1    9400 1900
	1    0    0    -1  
$EndComp
Connection ~ 9400 1800
Wire Wire Line
	9400 1800 9750 1800
Connection ~ 9400 2000
Text Notes 6600 2300 0    50   ~ 0
TODO: symbol/connector pin mismatch
Text Label 7450 4650 0    50   ~ 0
PCIE2_TXC_N
Text Label 7450 4750 0    50   ~ 0
PCIE2_TXC_P
NoConn ~ 2850 5200
NoConn ~ 9000 4850
NoConn ~ 4150 3200
NoConn ~ 4150 3400
NoConn ~ 4150 3600
NoConn ~ 4150 3700
NoConn ~ 4150 3900
NoConn ~ 4150 4000
NoConn ~ 4150 4500
Connection ~ 9750 5750
Connection ~ 9750 3150
Wire Wire Line
	9750 3150 9750 5750
Text Label 9000 4450 0    50   ~ 0
M2_SMB_ALERTn
Text Label 9000 4250 0    50   ~ 0
M2_SMB_CLK
Text Label 9000 4350 0    50   ~ 0
M2_SMB_DATA
NoConn ~ 9000 4250
NoConn ~ 9000 4350
NoConn ~ 9000 4450
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 64915E59
P 1900 1950
F 0 "#FLG0107" H 1900 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 2077 50  0000 L CNN
F 2 "" H 1900 1950 50  0001 C CNN
F 3 "~" H 1900 1950 50  0001 C CNN
	1    1900 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 6491670E
P 7050 1800
F 0 "#FLG0108" H 7050 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 1973 50  0000 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "~" H 7050 1800 50  0001 C CNN
	1    7050 1800
	-1   0    0    1   
$EndComp
Connection ~ 7050 1800
$Bitmap
Pos 10600 6850
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 2C 00 00 00 70 08 06 00 00 00 A4 46 4D 
4D 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 06 2D 49 44 41 54 78 9C ED DD BB 8B 1D 
65 1C 87 F1 67 77 45 B1 08 82 26 F1 D2 6A 5A FF 00 0B B5 16 4C 36 12 5D 2F 9D 69 BC 04 0D 5E 62 
A3 A4 B1 D0 CE 4B C4 24 42 2A 05 03 21 85 FA 07 68 B4 8A 60 67 21 12 6D 04 0D 1A 90 04 4C 97 B5 
98 19 CE 64 F7 9C 39 B7 77 DE DF 7B F6 3C 1F 38 EC 16 CB EC 97 2D 1E 66 66 77 CF 80 24 49 92 24 
49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 52 42 8F 00 7B A2 47 
B4 1C 8A 1E D0 F2 10 70 5F F4 08 49 03 C7 81 B3 94 13 AD 3F 80 67 A2 47 D4 8E 02 DF 60 B4 A4 62 
1C 07 36 29 27 5A D7 81 7F 28 23 5A 47 A9 7E 36 5F 63 B4 A4 22 34 C1 2A 25 5A D7 EB 2D 25 44 AB 
09 96 D1 92 0A D1 0E 56 09 D1 6A 82 55 42 B4 DA C1 32 5A 52 01 B6 06 AB 89 D6 EE A0 3D ED 60 45 
47 6B 6B B0 8C 96 14 6C 58 B0 22 A3 B5 35 58 91 D1 1A 16 2C A3 25 05 1A 15 AC A8 68 0D 0B 56 54 
B4 46 05 AB 89 D6 BD 99 F7 48 4B AF 2B 58 11 D1 1A 15 AC 88 68 75 05 6B 13 F8 0A A3 25 65 35 2E 
58 B9 A3 D5 15 AC 4D E0 6F F2 45 6B 5C B0 8C 96 94 D9 24 C1 DA 04 BE 24 4F B4 C6 05 2B 67 B4 26 
09 96 D1 92 32 9A 34 58 B9 A2 35 49 B0 9A 68 3D DD F3 96 49 83 65 B4 34 97 5B A2 07 EC 50 1B F5 
C7 23 54 F7 93 22 ED 06 3E 66 70 C9 1A ED 71 AA 2D 2F 00 7F F6 F4 3D 1E 05 6E ED E9 D8 7D B8 54 
BF 34 86 C1 EA 4F 69 D1 3A 51 7F 5E 42 B4 F6 D7 1F FB 8A D6 67 C4 FF 27 C2 34 DE AB 5F 1A C3 60 
F5 CB 68 8D D6 67 B4 76 01 77 24 3E 66 9F 6E 8B 1E B0 28 56 A3 07 2C 81 0D AA 50 44 FD 45 7C 5B 
13 AD 8D 71 5F 98 C9 7E E0 24 DE D3 D2 84 0C 56 1E 1B 54 F7 91 EE 8A 1E C2 E0 9E 96 D1 D2 C2 31 
58 F9 94 14 AD 3D 18 2D 2D 20 83 95 CF 0A D5 9F 17 18 AD E1 8C 96 C6 32 58 79 95 1A AD A7 A2 87 
D4 8C 96 3A 19 AC FC 4A 8C D6 09 8C 96 16 80 C1 8A 61 B4 BA ED 07 3E 05 EE 89 1E A2 B2 18 AC 38 
46 AB DB 01 E0 14 46 4B 2D 06 2B 96 D1 EA D6 5C 1E 1A 2D 01 06 AB 04 4D B4 3E C2 68 0D 73 80 EA 
F2 F0 EE E8 21 8A 67 B0 CA B0 42 F5 36 30 46 6B B8 75 AA 33 2D A3 B5 E4 0C 56 39 8C 56 37 A3 25 
83 55 98 52 A3 F5 64 F4 90 9A D1 5A 72 06 AB 3C A5 46 EB 50 F4 90 DA 3A DE D3 5A 5A 06 AB 4C A5 
45 6B 2F F0 09 E5 44 EB 20 46 6B 29 F9 7E 58 E5 6A A2 05 F0 0A 70 25 70 0B 0C A2 05 70 2E 72 48 
ED 60 FD F1 45 E0 72 0F C7 FF 17 F8 BC 87 E3 0E 73 31 D3 F7 D1 12 99 E6 3D DD 53 BE 6E 00 5F 00 
77 6E D9 33 E9 7B BA A7 7E 5D 66 FB 99 D6 34 EF E9 9E FA 75 9E ED 67 5A 7F 25 38 EE 2F A8 38 5E 
12 96 AF 7D 79 B8 35 5A 11 BC 3C 54 18 83 B5 18 56 80 67 81 0F 31 5A C3 18 AD 25 E1 3D AC C5 B1 
02 3C 57 7F FE 6A E4 90 5A FB 9E 56 09 DA F7 B4 B4 43 19 AC C5 D2 8E 56 09 67 C7 4D B4 7E 8C 1E 
52 6B A2 E5 43 1D 76 28 83 B5 78 DA D1 2A C1 5E E0 B1 E8 11 2D 07 A9 6E 9A 6B 07 32 58 8B 69 25 
7A C0 16 EE 51 16 25 5C 56 48 D2 44 0C 96 A4 85 61 B0 24 2D 0C 83 25 69 61 18 AC FC 4A FA 0D 56 
49 5B A0 BC 3D 2A 8C C1 CA EF 2C F0 5F F4 88 DA EF C0 B7 D1 23 5A CE 01 57 A3 47 A8 5C 06 2B BF 
33 C0 DB 94 11 AD 2B C0 61 CA 89 D6 59 E0 4D 8C 96 46 30 58 F9 DD A0 FA 9F C0 52 A2 F5 1B E5 44 
6B 13 38 8D D1 D2 08 06 2B 86 D1 EA 66 B4 34 94 C1 8A 63 B4 BA 19 2D 6D 63 B0 62 19 AD 6E 46 4B 
37 31 58 F1 8C 56 B7 D3 C0 31 8C 96 30 58 A5 30 5A DD 8C 96 00 83 55 92 52 A3 F5 5D F4 10 06 BF 
3D 3C 06 5C 0B DE A2 40 06 AB 2C 4D B4 DE A1 9C 68 3D 8F D1 52 21 0C 56 79 6E 00 1F 60 B4 86 D9 
04 4E 61 B4 96 96 C1 2A 93 D1 1A AD 89 D6 5B 18 AD A5 63 B0 CA 55 62 B4 0E 03 17 A2 87 50 45 EB 
24 46 6B E9 18 AC B2 95 16 AD 4B 54 67 5A 46 4B 21 7C 4F F7 C9 9D 07 7E 4D 70 9C 9F A7 FC FA 26 
5A 00 EF 02 B7 27 D8 30 8F 26 5A 67 80 87 83 B7 34 D1 02 78 1F D8 15 B8 45 52 CB 2A F0 1A D5 99 
56 AA C7 BC 5F 9C 63 CF FD 54 F7 B4 52 3E 76 FE 89 19 B7 AC 50 3D 8F F0 6A C2 2D 3E AA 5E 9A D3 
2A F0 3A E9 A2 35 4F B0 20 7D B4 66 0D 16 A4 8F 96 C1 92 12 58 05 DE 20 4D B4 E6 0D 16 C0 03 A4 
8B D6 3C C1 82 B4 D1 32 58 52 22 A9 A2 95 22 58 90 2E 5A F3 06 0B D2 45 CB 60 49 09 A5 88 56 AA 
60 41 9A 68 A5 08 16 A4 89 96 C1 92 12 9B 37 5A 29 83 05 55 B4 2E CC B8 25 65 B0 60 FE 68 19 2C 
A9 07 F3 44 2B 75 B0 60 BE 68 A5 0C 16 0C A2 75 6D 86 2D 06 4B EA C9 AC D1 EA 23 58 30 7B B4 52 
07 0B 66 8F 96 C1 92 7A 34 4B B4 FA 0A 16 CC 16 AD 3E 82 05 55 B4 5E 62 BA 68 19 2C A9 67 6B 4C 
17 AD 3E 83 05 D3 47 AB AF 60 C1 F4 D1 32 58 52 06 D3 44 AB EF 60 C1 74 D1 EA 33 58 50 45 EB 65 
26 8B 96 C1 92 32 99 34 5A 39 82 05 93 47 AB EF 60 C1 E4 D1 32 58 52 46 6B 54 4F 9C E9 8A 56 AE 
60 C1 64 D1 CA 11 2C 98 2C 5A 06 4B CA 6C 5C B4 72 06 0B AA 68 7D 3F 62 4B CE 60 C1 F8 68 19 2C 
29 40 57 B4 72 07 0B 60 1F A3 A3 95 33 58 D0 1D 2D 83 25 05 19 15 AD 88 60 C1 E8 68 E5 0E 16 8C 
8E 96 C1 92 02 0D 8B 56 54 B0 A0 8A D6 0F C4 07 0B 86 47 CB 60 49 C1 D6 A8 9E 38 73 9D F8 60 C1 
F6 68 45 05 0B AA 68 1D 61 10 2D 83 25 15 A0 1D AD E8 60 C1 CD D1 8A 0C 16 DC 1C 2D 83 25 15 A2 
89 56 09 0F 93 80 41 B4 A2 83 05 83 68 FD 14 3D 44 D2 C0 1A B0 1E 3D A2 65 1F F0 60 F4 88 DA 0A 
65 C4 53 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 92 24 49 52 41 
FE 07 39 BD 85 89 55 AA C4 B1 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$EndSCHEMATC
