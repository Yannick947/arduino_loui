EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 950  1300 0    50   Input ~ 0
CH_0
Text HLabel 950  2450 0    50   Input ~ 0
CH_1
Text HLabel 950  3650 0    50   Input ~ 0
CH_2
Text HLabel 1000 6050 0    50   Input ~ 0
CH_4
$Comp
L SamacSys_Parts:INA132UA IC?
U 1 1 5DF493B3
P 4050 3850
AR Path="/5DD6D224/5DF493B3" Ref="IC?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF493B3" Ref="IC6"  Part="1" 
F 0 "IC6" H 5100 3285 50  0000 C CNN
F 1 "INA132UA" H 5100 3376 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 6000 3950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina132.pdf" H 6000 3850 50  0001 L CNN
F 4 "INA132UA, Differential Amplifier 5V 8-Pin SOIC" H 6000 3750 50  0001 L CNN "Description"
F 5 "1.75" H 6000 3650 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6000 3550 50  0001 L CNN "Manufacturer_Name"
F 7 "INA132UA" H 6000 3450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-INA132UA" H 6000 3350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-INA132UA" H 6000 3250 50  0001 L CNN "Mouser Price/Stock"
F 10 "2521644P" H 6000 3150 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/2521644P" H 6000 3050 50  0001 L CNN "RS Price/Stock"
	1    4050 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3550 1850 3550
Wire Wire Line
	1850 3550 1850 3650
Wire Wire Line
	1850 3650 1950 3650
Wire Wire Line
	4050 3850 4200 3850
Wire Wire Line
	4200 3550 4050 3550
$Comp
L SamacSys_Parts:1729128 J4
U 1 1 5DF493C8
P 7650 3650
F 0 "J4" H 8278 3646 50  0000 L CNN
F 1 "1729128" H 8278 3555 50  0000 L CNN
F 2 "HDRV2W110P0X508_1X2_1016X810X1000P" H 8300 3750 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1380/0900766b81380189.pdf" H 8300 3650 50  0001 L CNN
F 4 "2way low profile vertical mount terminal Phoenix Contact Non-Fused Terminal Block, 2 Way, Solder Terminals, 30 ??? 14 AWG Through Hole, Nylon, 630 V" H 8300 3550 50  0001 L CNN "Description"
F 5 "10" H 8300 3450 50  0001 L CNN "Height"
F 6 "Phoenix Contact" H 8300 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "1729128" H 8300 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "651-1729128" H 8300 3150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=651-1729128" H 8300 3050 50  0001 L CNN "Mouser Price/Stock"
F 10 "1930586" H 8300 2950 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1930586" H 8300 2850 50  0001 L CNN "RS Price/Stock"
F 12 "70054405" H 8300 2750 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/phoenix-contact-1729128/70054405/" H 8300 2650 50  0001 L CNN "Allied Price/Stock"
	1    7650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3650 4300 3650
Wire Wire Line
	7650 3750 7650 4100
$Comp
L Device:C_Small C?
U 1 1 5DF49402
P 1250 3800
AR Path="/5DD6D224/5DF49402" Ref="C?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF49402" Ref="C10"  Part="1" 
F 0 "C10" H 1342 3846 50  0000 L CNN
F 1 "100n" H 1342 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1250 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0134
U 1 1 5DF4940A
P 1850 3750
F 0 "#PWR0134" H 1850 3600 50  0001 C CNN
F 1 "+5VA" V 1865 3877 50  0000 L CNN
F 2 "" H 1850 3750 50  0001 C CNN
F 3 "" H 1850 3750 50  0001 C CNN
	1    1850 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3750 1850 3750
Wire Wire Line
	4200 3200 4300 3200
$Comp
L power:GNDA #PWR0135
U 1 1 5DF49423
P 3200 3200
F 0 "#PWR0135" H 3200 2950 50  0001 C CNN
F 1 "GNDA" V 3205 3073 50  0000 R CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0136
U 1 1 5DF49429
P 3200 3300
F 0 "#PWR0136" H 3200 3150 50  0001 C CNN
F 1 "+5VA" V 3215 3427 50  0000 L CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3300 3300 3300
Wire Wire Line
	3300 3200 3200 3200
Wire Wire Line
	4300 3200 4300 3650
$Comp
L Device:R_Small R?
U 1 1 5DF49435
P 1650 3650
AR Path="/5DD6D224/5DF49435" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF49435" Ref="R16"  Part="1" 
F 0 "R16" V 1846 3650 50  0000 C CNN
F 1 "200R" V 1755 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1650 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3850 4200 3550
$Comp
L power:GNDA #PWR?
U 1 1 5DF4943F
P 4200 3900
AR Path="/5DD6D224/5DF4943F" Ref="#PWR?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF4943F" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4200 3650 50  0001 C CNN
F 1 "GNDA" H 4205 3727 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4200 3850
Connection ~ 4200 3850
Wire Wire Line
	4050 3750 4500 3750
Wire Wire Line
	4500 3750 4500 4100
Text HLabel 950  4850 0    50   Input ~ 0
CH_3
$Comp
L power:GNDA #PWR?
U 1 1 5DE5B879
P 1250 3950
AR Path="/5DD6D224/5DE5B879" Ref="#PWR?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DE5B879" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1250 3700 50  0001 C CNN
F 1 "GNDA" H 1255 3777 50  0000 C CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3950 1250 3900
Wire Wire Line
	950  3650 1250 3650
Wire Wire Line
	1250 3700 1250 3650
Connection ~ 1250 3650
Wire Wire Line
	1250 3650 1550 3650
Wire Wire Line
	1750 3650 1850 3650
Connection ~ 1850 3650
$Comp
L Device:C_Small C?
U 1 1 5DF038BF
P 1850 3850
AR Path="/5DD6D224/5DF038BF" Ref="C?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF038BF" Ref="C15"  Part="1" 
F 0 "C15" H 1942 3896 50  0000 L CNN
F 1 "100n" H 1942 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1850 3850 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 1250 3950
Connection ~ 1250 3950
$Comp
L SamacSys_Parts:INA132UA IC?
U 1 1 5DF2F857
P 4050 5050
AR Path="/5DD6D224/5DF2F857" Ref="IC?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF2F857" Ref="IC7"  Part="1" 
F 0 "IC7" H 5100 4485 50  0000 C CNN
F 1 "INA132UA" H 5100 4576 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 6000 5150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina132.pdf" H 6000 5050 50  0001 L CNN
F 4 "INA132UA, Differential Amplifier 5V 8-Pin SOIC" H 6000 4950 50  0001 L CNN "Description"
F 5 "1.75" H 6000 4850 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6000 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "INA132UA" H 6000 4650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-INA132UA" H 6000 4550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-INA132UA" H 6000 4450 50  0001 L CNN "Mouser Price/Stock"
F 10 "2521644P" H 6000 4350 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/2521644P" H 6000 4250 50  0001 L CNN "RS Price/Stock"
	1    4050 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4750 1850 4750
Wire Wire Line
	1850 4750 1850 4850
Wire Wire Line
	1850 4850 1950 4850
Wire Wire Line
	4050 5050 4200 5050
Wire Wire Line
	4200 4750 4050 4750
$Comp
L SamacSys_Parts:1729128 J6
U 1 1 5DF2F86C
P 7650 4850
F 0 "J6" H 8278 4846 50  0000 L CNN
F 1 "1729128" H 8278 4755 50  0000 L CNN
F 2 "HDRV2W110P0X508_1X2_1016X810X1000P" H 8300 4950 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1380/0900766b81380189.pdf" H 8300 4850 50  0001 L CNN
F 4 "2way low profile vertical mount terminal Phoenix Contact Non-Fused Terminal Block, 2 Way, Solder Terminals, 30 ??? 14 AWG Through Hole, Nylon, 630 V" H 8300 4750 50  0001 L CNN "Description"
F 5 "10" H 8300 4650 50  0001 L CNN "Height"
F 6 "Phoenix Contact" H 8300 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "1729128" H 8300 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "651-1729128" H 8300 4350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=651-1729128" H 8300 4250 50  0001 L CNN "Mouser Price/Stock"
F 10 "1930586" H 8300 4150 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1930586" H 8300 4050 50  0001 L CNN "RS Price/Stock"
F 12 "70054405" H 8300 3950 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/phoenix-contact-1729128/70054405/" H 8300 3850 50  0001 L CNN "Allied Price/Stock"
	1    7650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4850 4300 4850
Wire Wire Line
	7650 4950 7650 5300
$Comp
L Device:C_Small C?
U 1 1 5DF2F89E
P 1250 5000
AR Path="/5DD6D224/5DF2F89E" Ref="C?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF2F89E" Ref="C11"  Part="1" 
F 0 "C11" H 1342 5046 50  0000 L CNN
F 1 "100n" H 1342 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1250 5000 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
	1    1250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0127
U 1 1 5DF2F8A4
P 1850 4950
F 0 "#PWR0127" H 1850 4800 50  0001 C CNN
F 1 "+5VA" V 1865 5077 50  0000 L CNN
F 2 "" H 1850 4950 50  0001 C CNN
F 3 "" H 1850 4950 50  0001 C CNN
	1    1850 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 4950 1850 4950
Wire Wire Line
	4200 4400 4300 4400
$Comp
L power:GNDA #PWR0128
U 1 1 5DF2F8BB
P 3200 4400
F 0 "#PWR0128" H 3200 4150 50  0001 C CNN
F 1 "GNDA" V 3205 4273 50  0000 R CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0129
U 1 1 5DF2F8C1
P 3200 4500
F 0 "#PWR0129" H 3200 4350 50  0001 C CNN
F 1 "+5VA" V 3215 4627 50  0000 L CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4500 3300 4500
Wire Wire Line
	3300 4400 3200 4400
Wire Wire Line
	4300 4400 4300 4850
$Comp
L Device:R_Small R?
U 1 1 5DF2F8CC
P 1650 4850
AR Path="/5DD6D224/5DF2F8CC" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF2F8CC" Ref="R14"  Part="1" 
F 0 "R14" V 1846 4850 50  0000 C CNN
F 1 "200R" V 1755 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1650 4850 50  0001 C CNN
F 3 "~" H 1650 4850 50  0001 C CNN
	1    1650 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5050 4200 4750
$Comp
L power:GNDA #PWR?
U 1 1 5DF2F8D4
P 4200 5100
AR Path="/5DD6D224/5DF2F8D4" Ref="#PWR?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF2F8D4" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4200 4850 50  0001 C CNN
F 1 "GNDA" H 4205 4927 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 4200 5050
Connection ~ 4200 5050
Wire Wire Line
	4050 4950 4500 4950
Wire Wire Line
	4500 4950 4500 5300
$Comp
L power:GNDA #PWR?
U 1 1 5DF2F8DE
P 1250 5150
AR Path="/5DD6D224/5DF2F8DE" Ref="#PWR?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF2F8DE" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 1250 4900 50  0001 C CNN
F 1 "GNDA" H 1255 4977 50  0000 C CNN
F 2 "" H 1250 5150 50  0001 C CNN
F 3 "" H 1250 5150 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5150 1250 5100
Wire Wire Line
	950  4850 1250 4850
Wire Wire Line
	1250 4900 1250 4850
Connection ~ 1250 4850
Wire Wire Line
	1250 4850 1550 4850
Wire Wire Line
	1750 4850 1850 4850
Connection ~ 1850 4850
$Comp
L Device:C_Small C?
U 1 1 5DF2F8F5
P 1850 5050
AR Path="/5DD6D224/5DF2F8F5" Ref="C?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF2F8F5" Ref="C16"  Part="1" 
F 0 "C16" H 1942 5096 50  0000 L CNN
F 1 "100n" H 1942 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1850 5050 50  0001 C CNN
F 3 "~" H 1850 5050 50  0001 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5150 1250 5150
Connection ~ 1250 5150
$Comp
L SamacSys_Parts:INA132UA IC?
U 1 1 5DF3D1F6
P 4100 6250
AR Path="/5DD6D224/5DF3D1F6" Ref="IC?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF3D1F6" Ref="IC8"  Part="1" 
F 0 "IC8" H 5150 5685 50  0000 C CNN
F 1 "INA132UA" H 5150 5776 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 6050 6350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina132.pdf" H 6050 6250 50  0001 L CNN
F 4 "INA132UA, Differential Amplifier 5V 8-Pin SOIC" H 6050 6150 50  0001 L CNN "Description"
F 5 "1.75" H 6050 6050 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6050 5950 50  0001 L CNN "Manufacturer_Name"
F 7 "INA132UA" H 6050 5850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-INA132UA" H 6050 5750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-INA132UA" H 6050 5650 50  0001 L CNN "Mouser Price/Stock"
F 10 "2521644P" H 6050 5550 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/2521644P" H 6050 5450 50  0001 L CNN "RS Price/Stock"
	1    4100 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 5950 1900 5950
Wire Wire Line
	1900 5950 1900 6050
Wire Wire Line
	1900 6050 2000 6050
Wire Wire Line
	4100 6250 4250 6250
Wire Wire Line
	4250 5950 4100 5950
$Comp
L SamacSys_Parts:1729128 J7
U 1 1 5DF3D20B
P 7700 6050
F 0 "J7" H 8328 6046 50  0000 L CNN
F 1 "1729128" H 8328 5955 50  0000 L CNN
F 2 "HDRV2W110P0X508_1X2_1016X810X1000P" H 8350 6150 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1380/0900766b81380189.pdf" H 8350 6050 50  0001 L CNN
F 4 "2way low profile vertical mount terminal Phoenix Contact Non-Fused Terminal Block, 2 Way, Solder Terminals, 30 ??? 14 AWG Through Hole, Nylon, 630 V" H 8350 5950 50  0001 L CNN "Description"
F 5 "10" H 8350 5850 50  0001 L CNN "Height"
F 6 "Phoenix Contact" H 8350 5750 50  0001 L CNN "Manufacturer_Name"
F 7 "1729128" H 8350 5650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "651-1729128" H 8350 5550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=651-1729128" H 8350 5450 50  0001 L CNN "Mouser Price/Stock"
F 10 "1930586" H 8350 5350 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1930586" H 8350 5250 50  0001 L CNN "RS Price/Stock"
F 12 "70054405" H 8350 5150 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/phoenix-contact-1729128/70054405/" H 8350 5050 50  0001 L CNN "Allied Price/Stock"
	1    7700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6050 4300 6050
Wire Wire Line
	7700 6150 7700 6500
$Comp
L Device:C_Small C?
U 1 1 5DF3D23D
P 1300 6200
AR Path="/5DD6D224/5DF3D23D" Ref="C?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF3D23D" Ref="C12"  Part="1" 
F 0 "C12" H 1392 6246 50  0000 L CNN
F 1 "100n" H 1392 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1300 6200 50  0001 C CNN
F 3 "~" H 1300 6200 50  0001 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0132
U 1 1 5DF3D243
P 1900 6150
F 0 "#PWR0132" H 1900 6000 50  0001 C CNN
F 1 "+5VA" V 1915 6277 50  0000 L CNN
F 2 "" H 1900 6150 50  0001 C CNN
F 3 "" H 1900 6150 50  0001 C CNN
	1    1900 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 6150 1900 6150
Wire Wire Line
	4200 5600 4300 5600
$Comp
L power:GNDA #PWR0133
U 1 1 5DF3D25A
P 3200 5600
F 0 "#PWR0133" H 3200 5350 50  0001 C CNN
F 1 "GNDA" V 3205 5473 50  0000 R CNN
F 2 "" H 3200 5600 50  0001 C CNN
F 3 "" H 3200 5600 50  0001 C CNN
	1    3200 5600
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0142
U 1 1 5DF3D260
P 3200 5700
F 0 "#PWR0142" H 3200 5550 50  0001 C CNN
F 1 "+5VA" V 3215 5827 50  0000 L CNN
F 2 "" H 3200 5700 50  0001 C CNN
F 3 "" H 3200 5700 50  0001 C CNN
	1    3200 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5700 3300 5700
Wire Wire Line
	3300 5600 3200 5600
Wire Wire Line
	4300 5600 4300 6050
$Comp
L Device:R_Small R?
U 1 1 5DF3D26B
P 1700 6050
AR Path="/5DD6D224/5DF3D26B" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF3D26B" Ref="R15"  Part="1" 
F 0 "R15" V 1896 6050 50  0000 C CNN
F 1 "200R" V 1805 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1700 6050 50  0001 C CNN
F 3 "~" H 1700 6050 50  0001 C CNN
	1    1700 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 6250 4250 5950
$Comp
L power:GNDA #PWR?
U 1 1 5DF3D273
P 4250 6300
AR Path="/5DD6D224/5DF3D273" Ref="#PWR?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF3D273" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 4250 6050 50  0001 C CNN
F 1 "GNDA" H 4255 6127 50  0000 C CNN
F 2 "" H 4250 6300 50  0001 C CNN
F 3 "" H 4250 6300 50  0001 C CNN
	1    4250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6300 4250 6250
Connection ~ 4250 6250
Wire Wire Line
	4100 6150 4550 6150
Wire Wire Line
	4550 6150 4550 6500
$Comp
L power:GNDA #PWR?
U 1 1 5DF3D27D
P 1300 6350
AR Path="/5DD6D224/5DF3D27D" Ref="#PWR?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF3D27D" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 1300 6100 50  0001 C CNN
F 1 "GNDA" H 1305 6177 50  0000 C CNN
F 2 "" H 1300 6350 50  0001 C CNN
F 3 "" H 1300 6350 50  0001 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6350 1300 6300
Wire Wire Line
	1000 6050 1300 6050
Wire Wire Line
	1300 6100 1300 6050
Connection ~ 1300 6050
Wire Wire Line
	1300 6050 1600 6050
Wire Wire Line
	1800 6050 1900 6050
Connection ~ 1900 6050
$Comp
L Device:C_Small C?
U 1 1 5DF3D294
P 1900 6250
AR Path="/5DD6D224/5DF3D294" Ref="C?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF3D294" Ref="C17"  Part="1" 
F 0 "C17" H 1992 6296 50  0000 L CNN
F 1 "100n" H 1992 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1900 6250 50  0001 C CNN
F 3 "~" H 1900 6250 50  0001 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6350 1300 6350
Connection ~ 1300 6350
$Comp
L SamacSys_Parts:INA132UA IC?
U 1 1 5DF5BE5E
P 4050 1500
AR Path="/5DD6D224/5DF5BE5E" Ref="IC?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF5BE5E" Ref="IC4"  Part="1" 
F 0 "IC4" H 5100 935 50  0000 C CNN
F 1 "INA132UA" H 5100 1026 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 6000 1600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina132.pdf" H 6000 1500 50  0001 L CNN
F 4 "INA132UA, Differential Amplifier 5V 8-Pin SOIC" H 6000 1400 50  0001 L CNN "Description"
F 5 "1.75" H 6000 1300 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6000 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "INA132UA" H 6000 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-INA132UA" H 6000 1000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-INA132UA" H 6000 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "2521644P" H 6000 800 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/2521644P" H 6000 700 50  0001 L CNN "RS Price/Stock"
	1    4050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1200 1850 1200
Wire Wire Line
	1850 1200 1850 1300
Wire Wire Line
	1850 1300 1950 1300
Wire Wire Line
	4050 1500 4200 1500
Wire Wire Line
	4200 1200 4050 1200
$Comp
L SamacSys_Parts:1729128 J3
U 1 1 5DF5BE73
P 7650 1300
F 0 "J3" H 8278 1296 50  0000 L CNN
F 1 "1729128" H 8278 1205 50  0000 L CNN
F 2 "HDRV2W110P0X508_1X2_1016X810X1000P" H 8300 1400 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1380/0900766b81380189.pdf" H 8300 1300 50  0001 L CNN
F 4 "2way low profile vertical mount terminal Phoenix Contact Non-Fused Terminal Block, 2 Way, Solder Terminals, 30 ??? 14 AWG Through Hole, Nylon, 630 V" H 8300 1200 50  0001 L CNN "Description"
F 5 "10" H 8300 1100 50  0001 L CNN "Height"
F 6 "Phoenix Contact" H 8300 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "1729128" H 8300 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "651-1729128" H 8300 800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=651-1729128" H 8300 700 50  0001 L CNN "Mouser Price/Stock"
F 10 "1930586" H 8300 600 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1930586" H 8300 500 50  0001 L CNN "RS Price/Stock"
F 12 "70054405" H 8300 400 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/phoenix-contact-1729128/70054405/" H 8300 300 50  0001 L CNN "Allied Price/Stock"
	1    7650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1300 4300 1300
Wire Wire Line
	7650 1400 7650 1750
$Comp
L Device:C_Small C?
U 1 1 5DF5BEA5
P 1250 1450
AR Path="/5DD6D224/5DF5BEA5" Ref="C?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF5BEA5" Ref="C8"  Part="1" 
F 0 "C8" H 1342 1496 50  0000 L CNN
F 1 "100n" H 1342 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1250 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0145
U 1 1 5DF5BEAB
P 1850 1400
F 0 "#PWR0145" H 1850 1250 50  0001 C CNN
F 1 "+5VA" V 1865 1527 50  0000 L CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1400 1850 1400
Wire Wire Line
	4200 850  4300 850 
$Comp
L power:GNDA #PWR0146
U 1 1 5DF5BEC2
P 3200 850
F 0 "#PWR0146" H 3200 600 50  0001 C CNN
F 1 "GNDA" V 3205 723 50  0000 R CNN
F 2 "" H 3200 850 50  0001 C CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0147
U 1 1 5DF5BEC8
P 3200 950
F 0 "#PWR0147" H 3200 800 50  0001 C CNN
F 1 "+5VA" V 3215 1077 50  0000 L CNN
F 2 "" H 3200 950 50  0001 C CNN
F 3 "" H 3200 950 50  0001 C CNN
	1    3200 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 950  3300 950 
Wire Wire Line
	3300 850  3200 850 
Wire Wire Line
	4300 850  4300 1300
$Comp
L Device:R_Small R?
U 1 1 5DF5BED3
P 1650 1300
AR Path="/5DD6D224/5DF5BED3" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF5BED3" Ref="R12"  Part="1" 
F 0 "R12" V 1846 1300 50  0000 C CNN
F 1 "200R" V 1755 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1650 1300 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1500 4200 1200
$Comp
L power:GNDA #PWR?
U 1 1 5DF5BEDB
P 4200 1550
AR Path="/5DD6D224/5DF5BEDB" Ref="#PWR?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF5BEDB" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 4200 1300 50  0001 C CNN
F 1 "GNDA" H 4205 1377 50  0000 C CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1550 4200 1500
Connection ~ 4200 1500
Wire Wire Line
	4050 1400 4500 1400
Wire Wire Line
	4500 1400 4500 1750
$Comp
L power:GNDA #PWR?
U 1 1 5DF5BEE5
P 1250 1600
AR Path="/5DD6D224/5DF5BEE5" Ref="#PWR?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF5BEE5" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 1250 1350 50  0001 C CNN
F 1 "GNDA" H 1255 1427 50  0000 C CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1600 1250 1550
Wire Wire Line
	950  1300 1250 1300
Wire Wire Line
	1250 1350 1250 1300
Connection ~ 1250 1300
Wire Wire Line
	1250 1300 1550 1300
Wire Wire Line
	1750 1300 1850 1300
Connection ~ 1850 1300
$Comp
L Device:C_Small C?
U 1 1 5DF5BEFC
P 1850 1500
AR Path="/5DD6D224/5DF5BEFC" Ref="C?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF5BEFC" Ref="C13"  Part="1" 
F 0 "C13" H 1942 1546 50  0000 L CNN
F 1 "100n" H 1942 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1850 1500 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1600 1250 1600
Connection ~ 1250 1600
$Comp
L SamacSys_Parts:INA132UA IC?
U 1 1 5DF68BA0
P 4050 2650
AR Path="/5DD6D224/5DF68BA0" Ref="IC?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF68BA0" Ref="IC5"  Part="1" 
F 0 "IC5" H 5100 2085 50  0000 C CNN
F 1 "INA132UA" H 5100 2176 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 6000 2750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina132.pdf" H 6000 2650 50  0001 L CNN
F 4 "INA132UA, Differential Amplifier 5V 8-Pin SOIC" H 6000 2550 50  0001 L CNN "Description"
F 5 "1.75" H 6000 2450 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6000 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "INA132UA" H 6000 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-INA132UA" H 6000 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-INA132UA" H 6000 2050 50  0001 L CNN "Mouser Price/Stock"
F 10 "2521644P" H 6000 1950 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/2521644P" H 6000 1850 50  0001 L CNN "RS Price/Stock"
	1    4050 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2350 1850 2350
Wire Wire Line
	1850 2350 1850 2450
Wire Wire Line
	1850 2450 1950 2450
Wire Wire Line
	4050 2650 4200 2650
Wire Wire Line
	4200 2350 4050 2350
$Comp
L SamacSys_Parts:1729128 J5
U 1 1 5DF68BB5
P 7650 2450
F 0 "J5" H 8278 2446 50  0000 L CNN
F 1 "1729128" H 8278 2355 50  0000 L CNN
F 2 "HDRV2W110P0X508_1X2_1016X810X1000P" H 8300 2550 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1380/0900766b81380189.pdf" H 8300 2450 50  0001 L CNN
F 4 "2way low profile vertical mount terminal Phoenix Contact Non-Fused Terminal Block, 2 Way, Solder Terminals, 30 ??? 14 AWG Through Hole, Nylon, 630 V" H 8300 2350 50  0001 L CNN "Description"
F 5 "10" H 8300 2250 50  0001 L CNN "Height"
F 6 "Phoenix Contact" H 8300 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "1729128" H 8300 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "651-1729128" H 8300 1950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=651-1729128" H 8300 1850 50  0001 L CNN "Mouser Price/Stock"
F 10 "1930586" H 8300 1750 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1930586" H 8300 1650 50  0001 L CNN "RS Price/Stock"
F 12 "70054405" H 8300 1550 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/phoenix-contact-1729128/70054405/" H 8300 1450 50  0001 L CNN "Allied Price/Stock"
	1    7650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 4300 2450
Wire Wire Line
	7650 2550 7650 2900
$Comp
L Device:C_Small C?
U 1 1 5DF68BE7
P 1250 2600
AR Path="/5DD6D224/5DF68BE7" Ref="C?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF68BE7" Ref="C9"  Part="1" 
F 0 "C9" H 1342 2646 50  0000 L CNN
F 1 "100n" H 1342 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1250 2600 50  0001 C CNN
F 3 "~" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0150
U 1 1 5DF68BED
P 1850 2550
F 0 "#PWR0150" H 1850 2400 50  0001 C CNN
F 1 "+5VA" V 1865 2677 50  0000 L CNN
F 2 "" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2550 1850 2550
Wire Wire Line
	4200 2000 4300 2000
$Comp
L power:GNDA #PWR0151
U 1 1 5DF68C04
P 3200 2000
F 0 "#PWR0151" H 3200 1750 50  0001 C CNN
F 1 "GNDA" V 3205 1873 50  0000 R CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0152
U 1 1 5DF68C0A
P 3200 2100
F 0 "#PWR0152" H 3200 1950 50  0001 C CNN
F 1 "+5VA" V 3215 2227 50  0000 L CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2100 3300 2100
Wire Wire Line
	3300 2000 3200 2000
Wire Wire Line
	4300 2000 4300 2450
$Comp
L Device:R_Small R?
U 1 1 5DF68C15
P 1650 2450
AR Path="/5DD6D224/5DF68C15" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF68C15" Ref="R13"  Part="1" 
F 0 "R13" V 1846 2450 50  0000 C CNN
F 1 "200R" V 1755 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1650 2450 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
	1    1650 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2650 4200 2350
$Comp
L power:GNDA #PWR?
U 1 1 5DF68C1D
P 4200 2700
AR Path="/5DD6D224/5DF68C1D" Ref="#PWR?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF68C1D" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 4200 2450 50  0001 C CNN
F 1 "GNDA" H 4205 2527 50  0000 C CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4200 2650
Connection ~ 4200 2650
Wire Wire Line
	4050 2550 4500 2550
Wire Wire Line
	4500 2550 4500 2900
$Comp
L power:GNDA #PWR?
U 1 1 5DF68C27
P 1250 2750
AR Path="/5DD6D224/5DF68C27" Ref="#PWR?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF68C27" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 1250 2500 50  0001 C CNN
F 1 "GNDA" H 1255 2577 50  0000 C CNN
F 2 "" H 1250 2750 50  0001 C CNN
F 3 "" H 1250 2750 50  0001 C CNN
	1    1250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2750 1250 2700
Wire Wire Line
	950  2450 1250 2450
Wire Wire Line
	1250 2500 1250 2450
Connection ~ 1250 2450
Wire Wire Line
	1250 2450 1550 2450
Wire Wire Line
	1750 2450 1850 2450
Connection ~ 1850 2450
$Comp
L Device:C_Small C?
U 1 1 5DF68C3E
P 1850 2650
AR Path="/5DD6D224/5DF68C3E" Ref="C?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF68C3E" Ref="C14"  Part="1" 
F 0 "C14" H 1942 2696 50  0000 L CNN
F 1 "100n" H 1942 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1850 2650 50  0001 C CNN
F 3 "~" H 1850 2650 50  0001 C CNN
	1    1850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2750 1250 2750
Connection ~ 1250 2750
$Comp
L SamacSys_Parts:JS202011SCQN S3
U 1 1 5DFF8010
P 6200 3550
F 0 "S3" H 6600 3815 50  0000 C CNN
F 1 "JS202011SCQN" H 6600 3724 50  0000 C CNN
F 2 "JS202011SCQN" H 6850 3650 50  0001 L CNN
F 3 "http://www.ckswitches.com/media/1422/js.pdf" H 6850 3550 50  0001 L CNN
F 4 "Sub miniature slide switches" H 6850 3450 50  0001 L CNN "Description"
F 5 "" H 6850 3350 50  0001 L CNN "Height"
F 6 "C & K COMPONENTS" H 6850 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "JS202011SCQN" H 6850 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "611-JS202011SCQN" H 6850 3050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-JS202011SCQN" H 6850 2950 50  0001 L CNN "Mouser Price/Stock"
F 10 "1546137" H 6850 2850 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1546137" H 6850 2750 50  0001 L CNN "RS Price/Stock"
	1    6200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3950 6200 3750
$Comp
L Device:R_Small R?
U 1 1 5DFF8018
P 5700 3400
AR Path="/5DD6D224/5DFF8018" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DFF8018" Ref="R19"  Part="1" 
F 0 "R19" H 5759 3446 50  0000 L CNN
F 1 "6k8" H 5759 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5700 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3250 5700 3300
$Comp
L Device:R_Small R?
U 1 1 5DFF8020
P 5950 3950
AR Path="/5DD6D224/5DFF8020" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DFF8020" Ref="R33"  Part="1" 
F 0 "R33" H 6009 3996 50  0000 L CNN
F 1 "200R" H 6009 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5950 3950 50  0001 C CNN
F 3 "~" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DFF8026
P 5700 3950
AR Path="/5DD6D224/5DFF8026" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DFF8026" Ref="R23"  Part="1" 
F 0 "R23" H 5759 3996 50  0000 L CNN
F 1 "3k9" H 5759 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5700 3950 50  0001 C CNN
F 3 "~" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3850 5700 3550
Wire Wire Line
	5950 3850 5950 3750
Connection ~ 6200 3750
Wire Wire Line
	5700 3550 6200 3550
Wire Wire Line
	5950 3750 6200 3750
Wire Wire Line
	5700 4050 5700 4100
Connection ~ 5700 4100
Wire Wire Line
	5700 4100 5950 4100
Wire Wire Line
	5950 4050 5950 4100
Wire Wire Line
	6200 3950 7250 3950
Wire Wire Line
	7250 3950 7250 3550
Wire Wire Line
	7250 3550 7000 3550
Wire Wire Line
	7000 3750 7100 3750
Wire Wire Line
	7100 3750 7100 3250
Wire Wire Line
	7100 3250 5700 3250
$Comp
L SamacSys_Parts:JS202011SCQN S4
U 1 1 5E01828D
P 6200 4750
F 0 "S4" H 6600 5015 50  0000 C CNN
F 1 "JS202011SCQN" H 6600 4924 50  0000 C CNN
F 2 "JS202011SCQN" H 6850 4850 50  0001 L CNN
F 3 "http://www.ckswitches.com/media/1422/js.pdf" H 6850 4750 50  0001 L CNN
F 4 "Sub miniature slide switches" H 6850 4650 50  0001 L CNN "Description"
F 5 "" H 6850 4550 50  0001 L CNN "Height"
F 6 "C & K COMPONENTS" H 6850 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "JS202011SCQN" H 6850 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "611-JS202011SCQN" H 6850 4250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-JS202011SCQN" H 6850 4150 50  0001 L CNN "Mouser Price/Stock"
F 10 "1546137" H 6850 4050 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1546137" H 6850 3950 50  0001 L CNN "RS Price/Stock"
	1    6200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5150 6200 4950
$Comp
L Device:R_Small R?
U 1 1 5E018295
P 5700 4600
AR Path="/5DD6D224/5E018295" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5E018295" Ref="R21"  Part="1" 
F 0 "R21" H 5759 4646 50  0000 L CNN
F 1 "6k8" H 5759 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5700 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E01829D
P 5950 5150
AR Path="/5DD6D224/5E01829D" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5E01829D" Ref="R34"  Part="1" 
F 0 "R34" H 6009 5196 50  0000 L CNN
F 1 "200R" H 6009 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5950 5150 50  0001 C CNN
F 3 "~" H 5950 5150 50  0001 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E0182A3
P 5700 5150
AR Path="/5DD6D224/5E0182A3" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5E0182A3" Ref="R24"  Part="1" 
F 0 "R24" H 5759 5196 50  0000 L CNN
F 1 "3k9" H 5759 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5700 5150 50  0001 C CNN
F 3 "~" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5050 5700 4750
Wire Wire Line
	5950 5050 5950 4950
Connection ~ 6200 4950
Wire Wire Line
	5700 4750 6200 4750
Wire Wire Line
	5950 4950 6200 4950
Wire Wire Line
	5700 5250 5700 5300
Connection ~ 5700 5300
Wire Wire Line
	5700 5300 5950 5300
Wire Wire Line
	5950 5250 5950 5300
Wire Wire Line
	6200 5150 7250 5150
Wire Wire Line
	7250 5150 7250 4750
Wire Wire Line
	7250 4750 7000 4750
Wire Wire Line
	7000 4950 7100 4950
Wire Wire Line
	7100 4950 7100 4450
$Comp
L SamacSys_Parts:JS202011SCQN S5
U 1 1 5E07D97C
P 6200 5950
F 0 "S5" H 6600 6215 50  0000 C CNN
F 1 "JS202011SCQN" H 6600 6124 50  0000 C CNN
F 2 "JS202011SCQN" H 6850 6050 50  0001 L CNN
F 3 "http://www.ckswitches.com/media/1422/js.pdf" H 6850 5950 50  0001 L CNN
F 4 "Sub miniature slide switches" H 6850 5850 50  0001 L CNN "Description"
F 5 "" H 6850 5750 50  0001 L CNN "Height"
F 6 "C & K COMPONENTS" H 6850 5650 50  0001 L CNN "Manufacturer_Name"
F 7 "JS202011SCQN" H 6850 5550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "611-JS202011SCQN" H 6850 5450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-JS202011SCQN" H 6850 5350 50  0001 L CNN "Mouser Price/Stock"
F 10 "1546137" H 6850 5250 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1546137" H 6850 5150 50  0001 L CNN "RS Price/Stock"
	1    6200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6350 6200 6150
$Comp
L Device:R_Small R?
U 1 1 5E07D98C
P 5950 6350
AR Path="/5DD6D224/5E07D98C" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5E07D98C" Ref="R35"  Part="1" 
F 0 "R35" H 6009 6396 50  0000 L CNN
F 1 "200R" H 6009 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5950 6350 50  0001 C CNN
F 3 "~" H 5950 6350 50  0001 C CNN
	1    5950 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E07D992
P 5700 6350
AR Path="/5DD6D224/5E07D992" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5E07D992" Ref="R26"  Part="1" 
F 0 "R26" H 5759 6396 50  0000 L CNN
F 1 "3k9" H 5759 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5700 6350 50  0001 C CNN
F 3 "~" H 5700 6350 50  0001 C CNN
	1    5700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6250 5700 5950
Wire Wire Line
	5950 6250 5950 6150
Connection ~ 6200 6150
Wire Wire Line
	5700 5950 6200 5950
Wire Wire Line
	5950 6150 6200 6150
Wire Wire Line
	5700 6450 5700 6500
Connection ~ 5700 6500
Wire Wire Line
	5950 6450 5950 6500
Wire Wire Line
	6200 6350 7250 6350
Wire Wire Line
	7250 6350 7250 5950
Wire Wire Line
	7250 5950 7000 5950
Wire Wire Line
	7000 6150 7100 6150
Wire Wire Line
	7100 6150 7100 5650
$Comp
L Device:R_Small R?
U 1 1 5E07D984
P 5700 5800
AR Path="/5DD6D224/5E07D984" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5E07D984" Ref="R25"  Part="1" 
F 0 "R25" H 5759 5846 50  0000 L CNN
F 1 "6k8" H 5759 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5700 5800 50  0001 C CNN
F 3 "~" H 5700 5800 50  0001 C CNN
	1    5700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5950 5700 5900
Connection ~ 5700 5950
Wire Wire Line
	5700 5700 5700 5650
Wire Wire Line
	5700 5650 7100 5650
Wire Wire Line
	5700 4750 5700 4700
Connection ~ 5700 4750
Wire Wire Line
	5700 4500 5700 4450
Wire Wire Line
	5700 4450 7100 4450
Wire Wire Line
	5700 3550 5700 3500
Connection ~ 5700 3550
$Comp
L SamacSys_Parts:BAV199LT1G D5
U 1 1 5E3CA1D8
P 3300 850
F 0 "D5" H 3750 1115 50  0000 C CNN
F 1 "BAV199LT1G" H 3750 1024 50  0000 C CNN
F 2 "SOT96P237X111-3N" H 4050 950 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAV199LT1-D.PDF" H 4050 850 50  0001 L CNN
F 4 "Dual Series Switch.Diode 70V 715mA SOT23 ON Semiconductor BAV199LT1G Fast Rectifier Diode, 215mA DC, 70V dc, 3us, 3-Pin SOT-23" H 4050 750 50  0001 L CNN "Description"
F 5 "1.11" H 4050 650 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 4050 550 50  0001 L CNN "Manufacturer_Name"
F 7 "BAV199LT1G" H 4050 450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-BAV199LT1G" H 4050 350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-BAV199LT1G" H 4050 250 50  0001 L CNN "Mouser Price/Stock"
F 10 "7925521P" H 4050 150 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7925521P" H 4050 50  50  0001 L CNN "RS Price/Stock"
F 12 "70100365" H 4050 -50 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/on-semiconductor-bav199lt1g/70100365/" H 4050 -150 50  0001 L CNN "Allied Price/Stock"
	1    3300 850 
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:BAV199LT1G D6
U 1 1 5E3CBCDB
P 3300 2000
F 0 "D6" H 3750 2265 50  0000 C CNN
F 1 "BAV199LT1G" H 3750 2174 50  0000 C CNN
F 2 "SOT96P237X111-3N" H 4050 2100 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAV199LT1-D.PDF" H 4050 2000 50  0001 L CNN
F 4 "Dual Series Switch.Diode 70V 715mA SOT23 ON Semiconductor BAV199LT1G Fast Rectifier Diode, 215mA DC, 70V dc, 3us, 3-Pin SOT-23" H 4050 1900 50  0001 L CNN "Description"
F 5 "1.11" H 4050 1800 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 4050 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "BAV199LT1G" H 4050 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-BAV199LT1G" H 4050 1500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-BAV199LT1G" H 4050 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "7925521P" H 4050 1300 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7925521P" H 4050 1200 50  0001 L CNN "RS Price/Stock"
F 12 "70100365" H 4050 1100 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/on-semiconductor-bav199lt1g/70100365/" H 4050 1000 50  0001 L CNN "Allied Price/Stock"
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:BAV199LT1G D7
U 1 1 5E3CC57D
P 3300 3200
F 0 "D7" H 3750 3465 50  0000 C CNN
F 1 "BAV199LT1G" H 3750 3374 50  0000 C CNN
F 2 "SOT96P237X111-3N" H 4050 3300 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAV199LT1-D.PDF" H 4050 3200 50  0001 L CNN
F 4 "Dual Series Switch.Diode 70V 715mA SOT23 ON Semiconductor BAV199LT1G Fast Rectifier Diode, 215mA DC, 70V dc, 3us, 3-Pin SOT-23" H 4050 3100 50  0001 L CNN "Description"
F 5 "1.11" H 4050 3000 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 4050 2900 50  0001 L CNN "Manufacturer_Name"
F 7 "BAV199LT1G" H 4050 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-BAV199LT1G" H 4050 2700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-BAV199LT1G" H 4050 2600 50  0001 L CNN "Mouser Price/Stock"
F 10 "7925521P" H 4050 2500 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7925521P" H 4050 2400 50  0001 L CNN "RS Price/Stock"
F 12 "70100365" H 4050 2300 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/on-semiconductor-bav199lt1g/70100365/" H 4050 2200 50  0001 L CNN "Allied Price/Stock"
	1    3300 3200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:BAV199LT1G D8
U 1 1 5E3CD499
P 3300 4400
F 0 "D8" H 3750 4665 50  0000 C CNN
F 1 "BAV199LT1G" H 3750 4574 50  0000 C CNN
F 2 "SOT96P237X111-3N" H 4050 4500 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAV199LT1-D.PDF" H 4050 4400 50  0001 L CNN
F 4 "Dual Series Switch.Diode 70V 715mA SOT23 ON Semiconductor BAV199LT1G Fast Rectifier Diode, 215mA DC, 70V dc, 3us, 3-Pin SOT-23" H 4050 4300 50  0001 L CNN "Description"
F 5 "1.11" H 4050 4200 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 4050 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "BAV199LT1G" H 4050 4000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-BAV199LT1G" H 4050 3900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-BAV199LT1G" H 4050 3800 50  0001 L CNN "Mouser Price/Stock"
F 10 "7925521P" H 4050 3700 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7925521P" H 4050 3600 50  0001 L CNN "RS Price/Stock"
F 12 "70100365" H 4050 3500 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/on-semiconductor-bav199lt1g/70100365/" H 4050 3400 50  0001 L CNN "Allied Price/Stock"
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:BAV199LT1G D9
U 1 1 5E3CDB1C
P 3300 5600
F 0 "D9" H 3750 5865 50  0000 C CNN
F 1 "BAV199LT1G" H 3750 5774 50  0000 C CNN
F 2 "SOT96P237X111-3N" H 4050 5700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAV199LT1-D.PDF" H 4050 5600 50  0001 L CNN
F 4 "Dual Series Switch.Diode 70V 715mA SOT23 ON Semiconductor BAV199LT1G Fast Rectifier Diode, 215mA DC, 70V dc, 3us, 3-Pin SOT-23" H 4050 5500 50  0001 L CNN "Description"
F 5 "1.11" H 4050 5400 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 4050 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "BAV199LT1G" H 4050 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-BAV199LT1G" H 4050 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-BAV199LT1G" H 4050 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "7925521P" H 4050 4900 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7925521P" H 4050 4800 50  0001 L CNN "RS Price/Stock"
F 12 "70100365" H 4050 4700 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/on-semiconductor-bav199lt1g/70100365/" H 4050 4600 50  0001 L CNN "Allied Price/Stock"
	1    3300 5600
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:JS202011SCQN S1
U 1 1 5DF5BE81
P 6250 1200
F 0 "S1" H 6650 1465 50  0000 C CNN
F 1 "JS202011SCQN" H 6650 1374 50  0000 C CNN
F 2 "JS202011SCQN" H 6900 1300 50  0001 L CNN
F 3 "http://www.ckswitches.com/media/1422/js.pdf" H 6900 1200 50  0001 L CNN
F 4 "Sub miniature slide switches" H 6900 1100 50  0001 L CNN "Description"
F 5 "" H 6900 1000 50  0001 L CNN "Height"
F 6 "C & K COMPONENTS" H 6900 900 50  0001 L CNN "Manufacturer_Name"
F 7 "JS202011SCQN" H 6900 800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "611-JS202011SCQN" H 6900 700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-JS202011SCQN" H 6900 600 50  0001 L CNN "Mouser Price/Stock"
F 10 "1546137" H 6900 500 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1546137" H 6900 400 50  0001 L CNN "RS Price/Stock"
	1    6250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1600 6250 1400
$Comp
L Device:R_Small R?
U 1 1 5DF5BE8E
P 5750 1050
AR Path="/5DD6D224/5DF5BE8E" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF5BE8E" Ref="R17"  Part="1" 
F 0 "R17" H 5809 1096 50  0000 L CNN
F 1 "6k8" H 5809 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5750 1050 50  0001 C CNN
F 3 "~" H 5750 1050 50  0001 C CNN
	1    5750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 900  5750 950 
$Comp
L Device:R_Small R?
U 1 1 5DF5BE96
P 6000 1600
AR Path="/5DD6D224/5DF5BE96" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF5BE96" Ref="R27"  Part="1" 
F 0 "R27" H 6059 1646 50  0000 L CNN
F 1 "200R" H 6059 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6000 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF5BE9C
P 5750 1600
AR Path="/5DD6D224/5DF5BE9C" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DF5BE9C" Ref="R20"  Part="1" 
F 0 "R20" H 5809 1646 50  0000 L CNN
F 1 "3k9" H 5809 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5750 1600 50  0001 C CNN
F 3 "~" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1500 5750 1200
Wire Wire Line
	6000 1500 6000 1400
Connection ~ 6250 1400
Wire Wire Line
	5750 1200 6250 1200
Wire Wire Line
	6000 1400 6250 1400
Wire Wire Line
	5750 1700 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	5750 1750 6000 1750
Wire Wire Line
	6000 1700 6000 1750
Wire Wire Line
	6250 1600 7300 1600
Wire Wire Line
	7300 1600 7300 1200
Wire Wire Line
	7300 1200 7050 1200
Wire Wire Line
	7050 1400 7150 1400
Wire Wire Line
	7150 1400 7150 900 
Wire Wire Line
	7150 900  5750 900 
Wire Wire Line
	5750 1150 5750 1200
Connection ~ 5750 1200
Wire Wire Line
	4300 1300 6250 1300
Connection ~ 4300 1300
Wire Wire Line
	4500 1750 5550 1750
Wire Wire Line
	6000 1750 7650 1750
Connection ~ 6000 1750
Wire Wire Line
	7650 1300 7050 1300
Wire Wire Line
	5450 850  5550 850 
$Comp
L power:GNDA #PWR0163
U 1 1 5E44B0E5
P 4450 850
F 0 "#PWR0163" H 4450 600 50  0001 C CNN
F 1 "GNDA" V 4455 723 50  0000 R CNN
F 2 "" H 4450 850 50  0001 C CNN
F 3 "" H 4450 850 50  0001 C CNN
	1    4450 850 
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0164
U 1 1 5E44B0EB
P 4450 950
F 0 "#PWR0164" H 4450 800 50  0001 C CNN
F 1 "+5VA" V 4465 1077 50  0000 L CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 950  4550 950 
Wire Wire Line
	4550 850  4450 850 
$Comp
L SamacSys_Parts:BAV199LT1G D10
U 1 1 5E44B0FE
P 4550 850
F 0 "D10" H 5000 1115 50  0000 C CNN
F 1 "BAV199LT1G" H 5000 1024 50  0000 C CNN
F 2 "SOT96P237X111-3N" H 5300 950 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAV199LT1-D.PDF" H 5300 850 50  0001 L CNN
F 4 "Dual Series Switch.Diode 70V 715mA SOT23 ON Semiconductor BAV199LT1G Fast Rectifier Diode, 215mA DC, 70V dc, 3us, 3-Pin SOT-23" H 5300 750 50  0001 L CNN "Description"
F 5 "1.11" H 5300 650 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 5300 550 50  0001 L CNN "Manufacturer_Name"
F 7 "BAV199LT1G" H 5300 450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-BAV199LT1G" H 5300 350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-BAV199LT1G" H 5300 250 50  0001 L CNN "Mouser Price/Stock"
F 10 "7925521P" H 5300 150 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7925521P" H 5300 50  50  0001 L CNN "RS Price/Stock"
F 12 "70100365" H 5300 -50 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/on-semiconductor-bav199lt1g/70100365/" H 5300 -150 50  0001 L CNN "Allied Price/Stock"
	1    4550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 850  5550 1750
Connection ~ 5550 1750
Wire Wire Line
	5550 1750 5750 1750
Connection ~ 5700 2350
Wire Wire Line
	5700 2350 5700 2300
Wire Wire Line
	7100 2050 5700 2050
Wire Wire Line
	7100 2550 7100 2050
Wire Wire Line
	7000 2550 7100 2550
Wire Wire Line
	7250 2350 7000 2350
Wire Wire Line
	7250 2750 7250 2350
Wire Wire Line
	6200 2750 7250 2750
Wire Wire Line
	5950 2850 5950 2900
Wire Wire Line
	5700 2900 5950 2900
Connection ~ 5700 2900
Wire Wire Line
	5700 2850 5700 2900
Wire Wire Line
	5950 2550 6200 2550
Wire Wire Line
	5700 2350 6200 2350
Connection ~ 6200 2550
Wire Wire Line
	5950 2650 5950 2550
Wire Wire Line
	5700 2650 5700 2350
$Comp
L Device:R_Small R?
U 1 1 5DFD6FAE
P 5700 2750
AR Path="/5DD6D224/5DFD6FAE" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DFD6FAE" Ref="R22"  Part="1" 
F 0 "R22" H 5759 2796 50  0000 L CNN
F 1 "3k9" H 5759 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5700 2750 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DFD6FA8
P 5950 2750
AR Path="/5DD6D224/5DFD6FA8" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DFD6FA8" Ref="R32"  Part="1" 
F 0 "R32" H 6009 2796 50  0000 L CNN
F 1 "200R" H 6009 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5950 2750 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2050 5700 2100
$Comp
L Device:R_Small R?
U 1 1 5DFD6FA0
P 5700 2200
AR Path="/5DD6D224/5DFD6FA0" Ref="R?"  Part="1" 
AR Path="/5DD6D224/5DE332A9/5DFD6FA0" Ref="R18"  Part="1" 
F 0 "R18" H 5759 2246 50  0000 L CNN
F 1 "6k8" H 5759 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 6200 2550
$Comp
L SamacSys_Parts:JS202011SCQN S2
U 1 1 5DFD6F98
P 6200 2350
F 0 "S2" H 6600 2615 50  0000 C CNN
F 1 "JS202011SCQN" H 6600 2524 50  0000 C CNN
F 2 "JS202011SCQN" H 6850 2450 50  0001 L CNN
F 3 "http://www.ckswitches.com/media/1422/js.pdf" H 6850 2350 50  0001 L CNN
F 4 "Sub miniature slide switches" H 6850 2250 50  0001 L CNN "Description"
F 5 "" H 6850 2150 50  0001 L CNN "Height"
F 6 "C & K COMPONENTS" H 6850 2050 50  0001 L CNN "Manufacturer_Name"
F 7 "JS202011SCQN" H 6850 1950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "611-JS202011SCQN" H 6850 1850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=611-JS202011SCQN" H 6850 1750 50  0001 L CNN "Mouser Price/Stock"
F 10 "1546137" H 6850 1650 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1546137" H 6850 1550 50  0001 L CNN "RS Price/Stock"
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2450 7650 2450
Wire Wire Line
	7650 2900 5950 2900
Connection ~ 5950 2900
Wire Wire Line
	4500 2900 5550 2900
Connection ~ 4300 2450
Wire Wire Line
	4300 2450 6200 2450
Wire Wire Line
	5450 2000 5550 2000
$Comp
L power:GNDA #PWR0165
U 1 1 5E4E8079
P 4450 2000
F 0 "#PWR0165" H 4450 1750 50  0001 C CNN
F 1 "GNDA" V 4455 1873 50  0000 R CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0166
U 1 1 5E4E807F
P 4450 2100
F 0 "#PWR0166" H 4450 1950 50  0001 C CNN
F 1 "+5VA" V 4465 2227 50  0000 L CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2100 4550 2100
Wire Wire Line
	4550 2000 4450 2000
$Comp
L SamacSys_Parts:BAV199LT1G D11
U 1 1 5E4E8092
P 4550 2000
F 0 "D11" H 5000 2265 50  0000 C CNN
F 1 "BAV199LT1G" H 5000 2174 50  0000 C CNN
F 2 "SOT96P237X111-3N" H 5300 2100 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAV199LT1-D.PDF" H 5300 2000 50  0001 L CNN
F 4 "Dual Series Switch.Diode 70V 715mA SOT23 ON Semiconductor BAV199LT1G Fast Rectifier Diode, 215mA DC, 70V dc, 3us, 3-Pin SOT-23" H 5300 1900 50  0001 L CNN "Description"
F 5 "1.11" H 5300 1800 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 5300 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "BAV199LT1G" H 5300 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-BAV199LT1G" H 5300 1500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-BAV199LT1G" H 5300 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "7925521P" H 5300 1300 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7925521P" H 5300 1200 50  0001 L CNN "RS Price/Stock"
F 12 "70100365" H 5300 1100 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/on-semiconductor-bav199lt1g/70100365/" H 5300 1000 50  0001 L CNN "Allied Price/Stock"
	1    4550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2000 5550 2900
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 5700 2900
Wire Wire Line
	5450 3200 5550 3200
$Comp
L power:GNDA #PWR0167
U 1 1 5E581098
P 4450 3200
F 0 "#PWR0167" H 4450 2950 50  0001 C CNN
F 1 "GNDA" V 4455 3073 50  0000 R CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0168
U 1 1 5E58109E
P 4450 3300
F 0 "#PWR0168" H 4450 3150 50  0001 C CNN
F 1 "+5VA" V 4465 3427 50  0000 L CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3300 4550 3300
Wire Wire Line
	4550 3200 4450 3200
$Comp
L SamacSys_Parts:BAV199LT1G D12
U 1 1 5E5810B1
P 4550 3200
F 0 "D12" H 5000 3465 50  0000 C CNN
F 1 "BAV199LT1G" H 5000 3374 50  0000 C CNN
F 2 "SOT96P237X111-3N" H 5300 3300 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAV199LT1-D.PDF" H 5300 3200 50  0001 L CNN
F 4 "Dual Series Switch.Diode 70V 715mA SOT23 ON Semiconductor BAV199LT1G Fast Rectifier Diode, 215mA DC, 70V dc, 3us, 3-Pin SOT-23" H 5300 3100 50  0001 L CNN "Description"
F 5 "1.11" H 5300 3000 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 5300 2900 50  0001 L CNN "Manufacturer_Name"
F 7 "BAV199LT1G" H 5300 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-BAV199LT1G" H 5300 2700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-BAV199LT1G" H 5300 2600 50  0001 L CNN "Mouser Price/Stock"
F 10 "7925521P" H 5300 2500 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7925521P" H 5300 2400 50  0001 L CNN "RS Price/Stock"
F 12 "70100365" H 5300 2300 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/on-semiconductor-bav199lt1g/70100365/" H 5300 2200 50  0001 L CNN "Allied Price/Stock"
	1    4550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4400 5550 4400
$Comp
L power:GNDA #PWR0169
U 1 1 5E58E2EF
P 4450 4400
F 0 "#PWR0169" H 4450 4150 50  0001 C CNN
F 1 "GNDA" V 4455 4273 50  0000 R CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0170
U 1 1 5E58E2F5
P 4450 4500
F 0 "#PWR0170" H 4450 4350 50  0001 C CNN
F 1 "+5VA" V 4465 4627 50  0000 L CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4500 4550 4500
Wire Wire Line
	4550 4400 4450 4400
$Comp
L SamacSys_Parts:BAV199LT1G D13
U 1 1 5E58E308
P 4550 4400
F 0 "D13" H 5000 4665 50  0000 C CNN
F 1 "BAV199LT1G" H 5000 4574 50  0000 C CNN
F 2 "SOT96P237X111-3N" H 5300 4500 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAV199LT1-D.PDF" H 5300 4400 50  0001 L CNN
F 4 "Dual Series Switch.Diode 70V 715mA SOT23 ON Semiconductor BAV199LT1G Fast Rectifier Diode, 215mA DC, 70V dc, 3us, 3-Pin SOT-23" H 5300 4300 50  0001 L CNN "Description"
F 5 "1.11" H 5300 4200 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 5300 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "BAV199LT1G" H 5300 4000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-BAV199LT1G" H 5300 3900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-BAV199LT1G" H 5300 3800 50  0001 L CNN "Mouser Price/Stock"
F 10 "7925521P" H 5300 3700 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7925521P" H 5300 3600 50  0001 L CNN "RS Price/Stock"
F 12 "70100365" H 5300 3500 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/on-semiconductor-bav199lt1g/70100365/" H 5300 3400 50  0001 L CNN "Allied Price/Stock"
	1    4550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5600 5550 5600
$Comp
L power:GNDA #PWR0171
U 1 1 5E59C14C
P 4450 5600
F 0 "#PWR0171" H 4450 5350 50  0001 C CNN
F 1 "GNDA" V 4455 5473 50  0000 R CNN
F 2 "" H 4450 5600 50  0001 C CNN
F 3 "" H 4450 5600 50  0001 C CNN
	1    4450 5600
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0172
U 1 1 5E59C152
P 4450 5700
F 0 "#PWR0172" H 4450 5550 50  0001 C CNN
F 1 "+5VA" V 4465 5827 50  0000 L CNN
F 2 "" H 4450 5700 50  0001 C CNN
F 3 "" H 4450 5700 50  0001 C CNN
	1    4450 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5700 4550 5700
Wire Wire Line
	4550 5600 4450 5600
$Comp
L SamacSys_Parts:BAV199LT1G D14
U 1 1 5E59C165
P 4550 5600
F 0 "D14" H 5000 5865 50  0000 C CNN
F 1 "BAV199LT1G" H 5000 5774 50  0000 C CNN
F 2 "SOT96P237X111-3N" H 5300 5700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAV199LT1-D.PDF" H 5300 5600 50  0001 L CNN
F 4 "Dual Series Switch.Diode 70V 715mA SOT23 ON Semiconductor BAV199LT1G Fast Rectifier Diode, 215mA DC, 70V dc, 3us, 3-Pin SOT-23" H 5300 5500 50  0001 L CNN "Description"
F 5 "1.11" H 5300 5400 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 5300 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "BAV199LT1G" H 5300 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-BAV199LT1G" H 5300 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-BAV199LT1G" H 5300 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "7925521P" H 5300 4900 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7925521P" H 5300 4800 50  0001 L CNN "RS Price/Stock"
F 12 "70100365" H 5300 4700 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/on-semiconductor-bav199lt1g/70100365/" H 5300 4600 50  0001 L CNN "Allied Price/Stock"
	1    4550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5600 5550 6500
Connection ~ 5550 6500
Wire Wire Line
	5550 6500 5700 6500
Wire Wire Line
	4550 6500 5550 6500
Wire Wire Line
	4300 6050 6200 6050
Connection ~ 4300 6050
Wire Wire Line
	5550 4400 5550 5300
Connection ~ 5550 5300
Wire Wire Line
	5550 5300 5700 5300
Wire Wire Line
	4500 5300 5550 5300
Wire Wire Line
	4300 4850 6200 4850
Connection ~ 4300 4850
Wire Wire Line
	5950 5300 7650 5300
Connection ~ 5950 5300
Wire Wire Line
	7650 4850 7000 4850
Wire Wire Line
	7650 4100 5950 4100
Connection ~ 5950 4100
Wire Wire Line
	4500 4100 5550 4100
Wire Wire Line
	4300 3650 6200 3650
Connection ~ 4300 3650
Wire Wire Line
	7650 3650 7000 3650
Wire Wire Line
	5550 3200 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	5550 4100 5700 4100
Wire Wire Line
	5700 6500 5950 6500
Connection ~ 5950 6500
Wire Wire Line
	5950 6500 7700 6500
Wire Wire Line
	7700 6050 7000 6050
$EndSCHEMATC