EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L SamacSys_Parts:TMR_1-0511 PS1
U 1 1 5DDF11C2
P 1650 1150
F 0 "PS1" H 2400 1415 50  0000 C CNN
F 1 "TMR_1-0511" H 2400 1324 50  0000 C CNN
F 2 "TMR-1-1215" H 3000 1250 50  0001 L CNN
F 3 "https://assets.tracopower.com/20190212110407/TMR1/documents/tmr1-datasheet.pdf" H 3000 1150 50  0001 L CNN
F 4 "TRACOPOWER 1W Isolated DC-DC Converter, Vin 4.5  9 V dc, Vout 5V dc, I/O isolation 1500V dc" H 3000 1050 50  0001 L CNN "Description"
F 5 "" H 3000 950 50  0001 L CNN "Height"
F 6 "Traco Power" H 3000 850 50  0001 L CNN "Manufacturer_Name"
F 7 "TMR 1-0511" H 3000 750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "495-TMR-1-0511" H 3000 650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=495-TMR-1-0511" H 3000 550 50  0001 L CNN "Mouser Price/Stock"
F 10 "7813178" H 3000 450 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/7813178" H 3000 350 50  0001 L CNN "RS Price/Stock"
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 5DDF1F3E
P 3300 1250
F 0 "#PWR0107" H 3300 1000 50  0001 C CNN
F 1 "GNDA" H 3305 1077 50  0000 C CNN
F 2 "" H 3300 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1250 3150 1250
Text HLabel 1050 1250 0    50   Input ~ 0
5V_G
Text HLabel 1050 1150 0    50   Input ~ 0
GND_G
Wire Wire Line
	1650 1150 1450 1150
Wire Wire Line
	1650 1250 1050 1250
Wire Wire Line
	1650 1350 700  1350
$Comp
L SamacSys_Parts:ADUM1401BRWZ-RL IC1
U 1 1 5DDF51BB
P 1800 2300
F 0 "IC1" H 2028 2346 50  0000 L CNN
F 1 "ADUM1401BRWZ-RL" H 2028 2255 50  0000 L CNN
F 2 "SOIC127P1032X265-16N" H 2950 2400 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADuM1400_1401_1402.pdf" H 2950 2300 50  0001 L CNN
F 4 "4-Ch Digital Isolator 3/1 SOICW16" H 2950 2200 50  0001 L CNN "Description"
F 5 "2.65" H 2950 2100 50  0001 L CNN "Height"
F 6 "Analog Devices" H 2950 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "ADUM1401BRWZ-RL" H 2950 1900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-ADUM1401BRWZ-R" H 2950 1800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-ADUM1401BRWZ-R" H 2950 1700 50  0001 L CNN "Mouser Price/Stock"
F 10 "9140419" H 2950 1600 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/9140419" H 2950 1500 50  0001 L CNN "RS Price/Stock"
	1    1800 2300
	1    0    0    -1  
$EndComp
Text HLabel 1050 2300 0    50   Input ~ 0
3V3_G
Wire Wire Line
	1800 2300 1600 2300
Wire Wire Line
	1800 2400 1450 2400
Wire Wire Line
	1450 2400 1450 2100
Connection ~ 1450 1150
Wire Wire Line
	1450 1150 1050 1150
Wire Wire Line
	1800 3000 1450 3000
Wire Wire Line
	1450 3000 1450 2400
Connection ~ 1450 2400
Wire Wire Line
	1800 2500 1050 2500
Wire Wire Line
	1800 2600 1050 2600
Wire Wire Line
	1800 2700 1050 2700
Wire Wire Line
	1800 2800 1050 2800
Wire Wire Line
	1800 2900 1600 2900
Wire Wire Line
	1600 2900 1600 2300
Connection ~ 1600 2300
Wire Wire Line
	1600 2300 1050 2300
Wire Wire Line
	3100 2400 3350 2400
Wire Wire Line
	3350 2400 3350 3000
Wire Wire Line
	3350 3000 3100 3000
$Comp
L power:GNDA #PWR0117
U 1 1 5DDFA471
P 3350 3200
F 0 "#PWR0117" H 3350 2950 50  0001 C CNN
F 1 "GNDA" H 3355 3027 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
Connection ~ 3350 3000
Wire Wire Line
	3100 2300 3250 2300
Wire Wire Line
	3100 2900 3250 2900
Wire Wire Line
	3250 2900 3250 2300
Text HLabel 1050 2500 0    50   Input ~ 0
SPI_CS_AD
Text HLabel 1050 2600 0    50   Input ~ 0
SPI_MOSI_AD
Text HLabel 1050 2700 0    50   Input ~ 0
SPI_CLK_AD
Text HLabel 1050 2800 0    50   Input ~ 0
SPI_MISO_AD
$Comp
L SamacSys_Parts:MCP3208-BI_P IC2
U 1 1 5DDFC7BC
P 5850 3000
F 0 "IC2" H 6500 2035 50  0000 C CNN
F 1 "MCP3208-BI_P" H 6500 2126 50  0000 C CNN
F 2 "DIP781W56P254L1918H533Q16N" H 7000 3100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 7000 3000 50  0001 L CNN
F 4 "12 bit ADC Differential, Serial, 16-Pin PDIP" H 7000 2900 50  0001 L CNN "Description"
F 5 "5.334" H 7000 2800 50  0001 L CNN "Height"
F 6 "Microchip" H 7000 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP3208-BI/P" H 7000 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP3208-BI/P" H 7000 2500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-MCP3208-BI%2FP" H 7000 2400 50  0001 L CNN "Mouser Price/Stock"
F 10 "3792487" H 7000 2300 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/3792487" H 7000 2200 50  0001 L CNN "RS Price/Stock"
F 12 "70048406" H 7000 2100 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/microchip-technology-inc-mcp3208-bi-p/70048406/" H 7000 2000 50  0001 L CNN "Allied Price/Stock"
	1    5850 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2800 4200 2800
Wire Wire Line
	4200 2800 4200 2600
Wire Wire Line
	4200 2600 4550 2600
Wire Wire Line
	4000 2500 4000 2400
Wire Wire Line
	4000 2400 4550 2400
Wire Wire Line
	3100 2500 3600 2500
Wire Wire Line
	4100 2600 4100 2500
Wire Wire Line
	4100 2500 4550 2500
Wire Wire Line
	3100 2600 4100 2600
Wire Wire Line
	3100 2700 4550 2700
$Comp
L Device:R_Small R11
U 1 1 5DE04C84
P 3600 2400
F 0 "R11" H 3659 2446 50  0000 L CNN
F 1 "10k" H 3659 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 4000 2500
Connection ~ 3250 2300
Wire Wire Line
	3250 2200 3250 2300
$Comp
L Device:C_Small C4
U 1 1 5DE09278
P 1600 2200
F 0 "C4" H 1692 2246 50  0000 L CNN
F 1 "100n" H 1692 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1600 2200 50  0001 C CNN
F 3 "~" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DE09E38
P 3500 3000
F 0 "C6" H 3592 3046 50  0000 L CNN
F 1 "100n" H 3592 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2100 1450 2100
Connection ~ 1450 2100
Wire Wire Line
	1450 2100 1450 1150
$Comp
L SamacSys_Parts:AD1584BRTZ-REEL7 IC3
U 1 1 5DE0EA32
P 1800 3700
F 0 "IC3" H 2350 3965 50  0000 C CNN
F 1 "AD1584BRTZ-REEL7" H 2350 3874 50  0000 C CNN
F 2 "SOT95P264X112-3N" H 2750 3800 50  0001 L CNN
F 3 "" H 2750 3700 50  0001 L CNN
F 4 "Precision Series Mode Voltage References" H 2750 3600 50  0001 L CNN "Description"
F 5 "" H 2750 3500 50  0001 L CNN "Height"
F 6 "Analog Devices" H 2750 3400 50  0001 L CNN "Manufacturer_Name"
F 7 "AD1584BRTZ-REEL7" H 2750 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-AD1584BRTZ-R7" H 2750 3200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD1584BRTZ-R7" H 2750 3100 50  0001 L CNN "Mouser Price/Stock"
F 10 "7091549P" H 2750 3000 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7091549P" H 2750 2900 50  0001 L CNN "RS Price/Stock"
	1    1800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DE118B4
P 1500 3800
F 0 "C3" H 1592 3846 50  0000 L CNN
F 1 "1u" H 1592 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1500 3800 50  0001 C CNN
F 3 "~" H 1500 3800 50  0001 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DE120C4
P 3000 3800
F 0 "C5" H 3092 3846 50  0000 L CNN
F 1 "4u7" H 3092 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3000 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3800 1800 3900
Wire Wire Line
	1800 3900 1650 3900
Wire Wire Line
	1800 3700 1500 3700
Wire Wire Line
	3000 3700 2900 3700
$Comp
L power:GNDA #PWR0120
U 1 1 5DE146A3
P 3000 4000
F 0 "#PWR0120" H 3000 3750 50  0001 C CNN
F 1 "GNDA" H 3005 3827 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0121
U 1 1 5DE14A69
P 1650 4000
F 0 "#PWR0121" H 1650 3750 50  0001 C CNN
F 1 "GNDA" H 1655 3827 50  0000 C CNN
F 2 "" H 1650 4000 50  0001 C CNN
F 3 "" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4000 1650 3900
Connection ~ 1650 3900
Wire Wire Line
	1650 3900 1500 3900
Wire Wire Line
	3000 3900 3000 4000
Text Label 1550 3700 0    50   ~ 0
V_REF
Wire Wire Line
	4550 2300 4350 2300
Wire Wire Line
	4550 2900 4300 2900
Text Label 4300 2900 0    50   ~ 0
V_REF
Wire Wire Line
	4150 3000 4550 3000
$Comp
L power:GNDA #PWR0124
U 1 1 5DE1E119
P 4250 2300
F 0 "#PWR0124" H 4250 2050 50  0001 C CNN
F 1 "GNDA" H 4255 2127 50  0000 C CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DE1EFC5
P 4150 3100
F 0 "C7" H 4242 3146 50  0000 L CNN
F 1 "1u" H 4242 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4150 3100 50  0001 C CNN
F 3 "~" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0125
U 1 1 5DE20E61
P 4150 3200
F 0 "#PWR0125" H 4150 2950 50  0001 C CNN
F 1 "GNDA" H 4155 3027 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Sheet
S 7950 1750 2400 2050
U 5DE332A9
F0 "Messung" 50
F1 "file5DE332A8.sch" 50
F2 "CH_0" I L 7950 3000 50 
F3 "CH_1" I L 7950 2900 50 
F4 "CH_2" I L 7950 2800 50 
F5 "CH_3" I L 7950 2700 50 
F6 "CH_4" I L 7950 2600 50 
$EndSheet
Wire Wire Line
	5850 3000 7950 3000
Wire Wire Line
	7950 2900 5850 2900
Wire Wire Line
	7950 2800 5850 2800
Wire Wire Line
	7950 2700 5850 2700
Wire Wire Line
	7950 2600 5850 2600
$Comp
L Device:LED D1
U 1 1 5DEA63C6
P 1650 5050
F 0 "D1" V 1689 4932 50  0000 R CNN
F 1 "LED_RED" V 1598 4932 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1650 5050 50  0001 C CNN
F 3 "~" H 1650 5050 50  0001 C CNN
	1    1650 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5DEACF75
P 1650 4750
F 0 "R28" H 1709 4796 50  0000 L CNN
F 1 "200R" H 1709 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1650 4750 50  0001 C CNN
F 3 "~" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0138
U 1 1 5DEAFCA9
P 1650 5300
F 0 "#PWR0138" H 1650 5050 50  0001 C CNN
F 1 "GNDA" H 1655 5127 50  0000 C CNN
F 2 "" H 1650 5300 50  0001 C CNN
F 3 "" H 1650 5300 50  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5300 1650 5200
Wire Wire Line
	1650 4900 1650 4850
Wire Wire Line
	1650 4650 1650 4550
$Comp
L power:+5VA #PWR0139
U 1 1 5DEB4023
P 1650 4550
F 0 "#PWR0139" H 1650 4400 50  0001 C CNN
F 1 "+5VA" H 1665 4723 50  0000 C CNN
F 2 "" H 1650 4550 50  0001 C CNN
F 3 "" H 1650 4550 50  0001 C CNN
	1    1650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0108
U 1 1 5DFE3736
P 700 1350
F 0 "#PWR0108" H 700 1200 50  0001 C CNN
F 1 "+5VA" H 715 1523 50  0000 C CNN
F 2 "" H 700 1350 50  0001 C CNN
F 3 "" H 700 1350 50  0001 C CNN
	1    700  1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0118
U 1 1 5DFE3EC3
P 3250 2200
F 0 "#PWR0118" H 3250 2050 50  0001 C CNN
F 1 "+5VA" H 3265 2373 50  0000 C CNN
F 2 "" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0122
U 1 1 5DFE4A1E
P 4150 3000
F 0 "#PWR0122" H 4150 2850 50  0001 C CNN
F 1 "+5VA" H 4165 3173 50  0000 C CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Connection ~ 4150 3000
$Comp
L power:+5VA #PWR0123
U 1 1 5DFE4ED5
P 3000 3700
F 0 "#PWR0123" H 3000 3550 50  0001 C CNN
F 1 "+5VA" H 3015 3873 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Connection ~ 3000 3700
Wire Wire Line
	3350 3000 3350 3150
Wire Wire Line
	3350 3150 3500 3150
Wire Wire Line
	3500 3150 3500 3100
Connection ~ 3350 3150
Wire Wire Line
	3350 3150 3350 3200
Wire Wire Line
	3500 2900 3500 2300
Connection ~ 3500 2300
Wire Wire Line
	3500 2300 3600 2300
Wire Wire Line
	4550 2800 4350 2800
Wire Wire Line
	4350 2800 4350 2300
Connection ~ 4350 2300
Wire Wire Line
	4350 2300 4250 2300
Wire Wire Line
	3250 2300 3500 2300
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5E29A475
P 1650 5950
F 0 "J8" H 1568 5625 50  0000 C CNN
F 1 "Conn_01x02" H 1568 5716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 5950 50  0001 C CNN
F 3 "~" H 1650 5950 50  0001 C CNN
	1    1650 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 5950 2250 5950
Wire Wire Line
	1850 5850 2250 5850
$Comp
L power:GNDA #PWR0109
U 1 1 5E29F040
P 2250 5950
F 0 "#PWR0109" H 2250 5700 50  0001 C CNN
F 1 "GNDA" V 2255 5822 50  0000 R CNN
F 2 "" H 2250 5950 50  0001 C CNN
F 3 "" H 2250 5950 50  0001 C CNN
	1    2250 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VA #PWR0155
U 1 1 5E29F70B
P 2250 5850
F 0 "#PWR0155" H 2250 5700 50  0001 C CNN
F 1 "+5VA" V 2265 5978 50  0000 L CNN
F 2 "" H 2250 5850 50  0001 C CNN
F 3 "" H 2250 5850 50  0001 C CNN
	1    2250 5850
	0    1    1    0   
$EndComp
$EndSCHEMATC
