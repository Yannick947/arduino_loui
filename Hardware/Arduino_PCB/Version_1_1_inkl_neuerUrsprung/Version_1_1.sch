EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1550 1950 3200 2900
U 5DD6D224
F0 "Analog/Messung" 50
F1 "file5DD6D223.sch" 50
F2 "5V_G" I R 4750 2450 50 
F3 "GND_G" I R 4750 2850 50 
F4 "3V3_G" I R 4750 2650 50 
F5 "SPI_CS_AD" I R 4750 3650 50 
F6 "SPI_CLK_AD" I R 4750 3500 50 
F7 "SPI_MISO_AD" I R 4750 3350 50 
F8 "SPI_MOSI_AD" I R 4750 3200 50 
$EndSheet
$Sheet
S 5800 2000 2850 2850
U 5DD6D27C
F0 "Digital/Arduino" 50
F1 "file5DD6D27B.sch" 50
F2 "5V_G" I L 5800 2450 50 
F3 "GND_G" I L 5800 2850 50 
F4 "3V3_G" I L 5800 2650 50 
F5 "SPI_MOSI_AD" I L 5800 3200 50 
F6 "SPI_MISO_AD" I L 5800 3350 50 
F7 "SPI_CLK_AD" I L 5800 3500 50 
F8 "SPI_CS_AD" I L 5800 3650 50 
$EndSheet
Wire Wire Line
	4750 2450 5800 2450
Wire Wire Line
	4750 2850 5800 2850
Wire Wire Line
	4750 3500 5800 3500
Wire Wire Line
	4750 3650 5800 3650
Wire Wire Line
	4750 2650 5800 2650
Wire Wire Line
	5800 3200 4750 3200
Wire Wire Line
	4750 3350 5800 3350
$EndSCHEMATC
