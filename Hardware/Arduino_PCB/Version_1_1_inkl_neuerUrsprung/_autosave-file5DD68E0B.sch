EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7700 2750 0    50   Input ~ 0
sda
$Comp
L Timer_RTC:BQ32000 U1
U 1 1 5DD6C054
P 6400 3100
F 0 "U1" H 6944 3146 50  0000 L CNN
F 1 "BQ32000" H 6944 3055 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6400 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq32000.pdf" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 7700 3100
Wire Wire Line
	7700 3100 7700 2750
Text HLabel 5800 3700 0    50   Input ~ 0
test
Wire Wire Line
	5800 3700 5800 3300
Wire Wire Line
	5800 3300 5900 3300
$EndSCHEMATC
