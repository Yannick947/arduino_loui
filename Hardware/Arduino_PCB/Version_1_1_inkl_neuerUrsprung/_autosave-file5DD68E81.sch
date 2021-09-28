EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2850 1950 0    50   Input ~ 0
neu
Wire Wire Line
	2850 2000 2850 1950
Text HLabel 2850 2150 0    50   Input ~ 0
neu1
Wire Wire Line
	2850 2100 2850 2150
$Comp
L Oscillator:ABLNO X1
U 1 1 5DD6C65D
P 4250 2050
F 0 "X1" H 4694 2096 50  0000 L CNN
F 1 "ABLNO" H 4694 2005 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ABLNO" H 4250 1700 50  0001 C CNN
F 3 "https://abracon.com/Precisiontiming/ABLNO.pdf" H 4050 2150 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2000 3850 2050
Wire Wire Line
	2850 2000 3850 2000
Wire Wire Line
	4250 2100 4250 2350
Wire Wire Line
	2850 2100 4250 2100
$EndSCHEMATC
