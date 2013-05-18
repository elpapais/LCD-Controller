EESchema Schematic File Version 2  date Mon 15 Oct 2012 10:10:39 PM PDT
LIBS:Custom_Parts
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Lcd Driver-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TI_LAUNCHPAD P3
U 1 1 506E80BB
P 10000 3800
F 0 "P3" H 9700 5100 60  0000 C CNN
F 1 "TI_LAUNCHPAD" H 9900 2550 60  0000 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
$Comp
L 74LS240 U2
U 1 1 506E80E2
P 5500 3250
F 0 "U2" H 5550 3050 60  0000 C CNN
F 1 "74LS240" H 5600 2850 60  0000 C CNN
	1    5500 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 7650 2750
Wire Wire Line
	7650 2750 7650 3600
Wire Wire Line
	7650 3600 9250 3600
Wire Wire Line
	9250 3700 7550 3700
Wire Wire Line
	7550 3700 7550 2850
Wire Wire Line
	7550 2850 6200 2850
Wire Wire Line
	6200 2950 7450 2950
Wire Wire Line
	7450 2950 7450 3800
Wire Wire Line
	7450 3800 9250 3800
Wire Wire Line
	9250 3900 7350 3900
Wire Wire Line
	7350 3900 7350 3050
Wire Wire Line
	7350 3050 6200 3050
Wire Wire Line
	9250 4000 7250 4000
Wire Wire Line
	7250 4000 7250 3150
Wire Wire Line
	7250 3150 6200 3150
Wire Wire Line
	9250 4100 7150 4100
Wire Wire Line
	7150 4100 7150 3250
Wire Wire Line
	7150 3250 6200 3250
Text Label 6200 2750 0    60   ~ 0
D0
Text Label 6200 2850 0    60   ~ 0
D1
Text Label 6200 2950 0    60   ~ 0
D2
Text Label 6200 3050 0    60   ~ 0
D3
Text Label 6200 3150 0    60   ~ 0
CLK
Text Label 6200 3250 0    60   ~ 0
Load
Wire Wire Line
	9250 4250 7050 4250
Wire Wire Line
	7050 4250 7050 3350
Wire Wire Line
	7050 3350 6200 3350
Text Label 6200 3350 0    60   ~ 0
FLM
Text Label 6700 4350 0    60   ~ 0
LIGHT
$Comp
L GND #PWR01
U 1 1 506E825B
P 9200 5050
F 0 "#PWR01" H 9200 5050 30  0001 C CNN
F 1 "GND" H 9200 4980 30  0001 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 506E826A
P 9750 1650
F 0 "#PWR02" H 9750 1650 30  0001 C CNN
F 1 "GND" H 9750 1580 30  0001 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1550 9750 1650
Wire Wire Line
	9250 3400 8200 3400
Wire Wire Line
	8200 3400 8200 1350
Wire Wire Line
	8200 1350 8950 1350
Wire Wire Line
	9250 3300 8350 3300
Wire Wire Line
	8350 3300 8350 1450
Wire Wire Line
	8350 1450 8950 1450
Wire Wire Line
	9250 3200 8550 3200
Wire Wire Line
	8550 3200 8550 1550
Wire Wire Line
	8550 1550 8950 1550
Wire Wire Line
	9250 3100 8850 3100
Wire Wire Line
	8850 3100 8850 1800
Wire Wire Line
	8850 1800 10000 1800
Wire Wire Line
	10000 1800 10000 1450
Wire Wire Line
	10000 1450 9750 1450
Wire Wire Line
	9250 4550 8600 4550
Wire Wire Line
	8600 4550 8600 5450
Wire Wire Line
	8600 5450 10950 5450
Wire Wire Line
	10950 5450 10950 1350
Wire Wire Line
	10950 1350 9750 1350
$Comp
L CONN_4X2 P2
U 1 1 506E8375
P 9350 1400
F 0 "P2" H 9350 1650 50  0000 C CNN
F 1 "CONN_4X2" V 9350 1400 40  0000 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 506E8384
P 8950 1250
F 0 "#PWR03" H 8950 1210 30  0001 C CNN
F 1 "+3.3V" H 8950 1360 30  0000 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 506E8393
P 9750 1250
F 0 "#PWR04" H 9750 1340 20  0001 C CNN
F 1 "+5V" H 9750 1340 30  0000 C CNN
	1    9750 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 506E83A2
P 9050 4750
F 0 "#PWR05" H 9050 4710 30  0001 C CNN
F 1 "+3.3V" H 9050 4860 30  0000 C CNN
	1    9050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4750 9050 4750
Wire Wire Line
	9200 4850 9200 5050
Wire Wire Line
	9200 4850 9250 4850
$Comp
L GND #PWR06
U 1 1 506E840C
P 5800 3950
F 0 "#PWR06" H 5800 3950 30  0001 C CNN
F 1 "GND" H 5800 3880 30  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 5800 3950
$Comp
L +5V #PWR07
U 1 1 506E844B
P 5800 2550
F 0 "#PWR07" H 5800 2640 20  0001 C CNN
F 1 "+5V" H 5800 2640 30  0000 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2700 5800 2550
Wire Wire Line
	4800 2750 4000 2750
Wire Wire Line
	4000 2750 4000 4300
Wire Wire Line
	4000 4300 3800 4300
Wire Wire Line
	4800 2850 2750 2850
Wire Wire Line
	2750 2850 2750 4300
Wire Wire Line
	2750 4300 3000 4300
Wire Wire Line
	4800 2950 4150 2950
Wire Wire Line
	4150 2950 4150 4200
Wire Wire Line
	4150 4200 3800 4200
Wire Wire Line
	4800 3050 2850 3050
Wire Wire Line
	2850 3050 2850 4200
Wire Wire Line
	2850 4200 3000 4200
Wire Wire Line
	2500 3150 4800 3150
Wire Wire Line
	4800 3250 4350 3250
Wire Wire Line
	2650 3350 4800 3350
Text Label 4550 3150 0    60   ~ 0
CL2
Text Label 4550 3250 0    60   ~ 0
CL1
Text Label 4550 3350 0    60   ~ 0
FLM_
Wire Wire Line
	3000 4600 2650 4600
Wire Wire Line
	2650 4600 2650 3350
Wire Wire Line
	3800 4500 4350 4500
Wire Wire Line
	3000 4500 2500 4500
Wire Wire Line
	2500 4500 2500 3150
Wire Wire Line
	6200 3850 5800 3850
Wire Wire Line
	6200 3650 6200 3850
Connection ~ 5800 3850
Connection ~ 6200 3750
$Comp
L GND #PWR08
U 1 1 506E91AF
P 2850 4400
F 0 "#PWR08" H 2850 4400 30  0001 C CNN
F 1 "GND" H 2850 4330 30  0001 C CNN
	1    2850 4400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 506E91BE
P 3900 4400
F 0 "#PWR09" H 3900 4490 20  0001 C CNN
F 1 "+5V" H 3900 4490 30  0000 C CNN
	1    3900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4400 3900 4400
Wire Wire Line
	2850 4400 3000 4400
NoConn ~ 3800 4700
$Comp
L GND #PWR010
U 1 1 506E9282
P 3950 4600
F 0 "#PWR010" H 3950 4600 30  0001 C CNN
F 1 "GND" H 3950 4530 30  0001 C CNN
	1    3950 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4600 3950 4600
$Comp
L R R1
U 1 1 506E92E3
P 2300 4700
F 0 "R1" V 2380 4700 50  0000 C CNN
F 1 "R" V 2300 4700 50  0000 C CNN
	1    2300 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4700 2550 4700
$Comp
L VEE #PWR3
U 1 1 506E9342
P 3900 4050
F 0 "#PWR3" H 3900 4250 40  0001 C CNN
F 1 "VEE" H 3900 4200 40  0000 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4100 3900 4100
Wire Wire Line
	3900 4100 3900 4050
$Comp
L POT RV1
U 1 1 506E93B1
P 3400 3650
F 0 "RV1" H 3400 3550 50  0000 C CNN
F 1 "POT" H 3400 3650 50  0000 C CNN
	1    3400 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4100 3000 3900
Wire Wire Line
	3000 3900 3400 3900
Wire Wire Line
	3400 3900 3400 3800
Wire Wire Line
	3650 3650 3800 3650
$Comp
L GND #PWR011
U 1 1 506E94F7
P 3800 3650
F 0 "#PWR011" H 3800 3650 30  0001 C CNN
F 1 "GND" H 3800 3580 30  0001 C CNN
	1    3800 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3800 3150 3800
Wire Wire Line
	3150 3800 3150 3650
$Comp
L CONN_7X2 P1
U 1 1 506FDD1F
P 3400 4400
F 0 "P1" H 3400 4800 60  0000 C CNN
F 1 "CONN_7X2" V 3400 4400 60  0000 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2650 6900 2650
Text Label 6250 3450 0    60   ~ 0
Inv_clk
Wire Wire Line
	9250 2900 9050 2900
Connection ~ 9050 2900
Wire Wire Line
	9050 2900 9050 2650
$Comp
L R R2
U 1 1 50782CFB
P 8900 4950
F 0 "R2" V 8980 4950 50  0000 C CNN
F 1 "4K7" V 8900 4950 50  0000 C CNN
	1    8900 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4950 9150 4950
Connection ~ 9200 4950
Wire Wire Line
	8600 4950 8650 4950
Connection ~ 8600 4950
$Comp
L MAX232 U1
U 1 1 507CE4BE
P 5400 6500
F 0 "U1" H 5400 7350 70  0000 C CNN
F 1 "MAX232" H 5400 5650 70  0000 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 507CE4D0
P 4450 6000
F 0 "C1" H 4500 6100 50  0000 L CNN
F 1 ".2 uF" H 4500 5900 50  0000 L CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 507CE4DD
P 4450 6500
F 0 "C2" H 4500 6600 50  0000 L CNN
F 1 ".2 uF" H 4500 6400 50  0000 L CNN
	1    4450 6500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 507CE4ED
P 6500 6000
F 0 "C4" H 6550 6100 50  0000 L CNN
F 1 ".2 uF" H 6550 5900 50  0000 L CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 507CE512
P 6400 6550
F 0 "C3" H 6450 6650 50  0000 L CNN
F 1 ".2 uF" H 6450 6450 50  0000 L CNN
	1    6400 6550
	-1   0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 507CE51E
P 6850 5800
F 0 "C6" H 6900 5900 50  0000 L CNN
F 1 ".2 uF" H 6900 5700 50  0000 L CNN
	1    6850 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 6200 4450 6200
Wire Wire Line
	4600 5800 4450 5800
Wire Wire Line
	4600 6300 4450 6300
Wire Wire Line
	4600 6700 4450 6700
Wire Wire Line
	6200 6700 6300 6700
Wire Wire Line
	6300 6700 6300 6750
Wire Wire Line
	6300 6750 6450 6750
Wire Wire Line
	6350 6400 6350 6350
Wire Wire Line
	6350 6350 7150 6350
Wire Wire Line
	6200 6400 6350 6400
Wire Wire Line
	6200 6200 6500 6200
Wire Wire Line
	6200 5800 6650 5800
Connection ~ 6500 5800
Wire Wire Line
	7050 5800 7050 6500
Connection ~ 6400 6350
$Comp
L GND #PWR012
U 1 1 507CE997
P 7050 6500
F 0 "#PWR012" H 7050 6500 30  0001 C CNN
F 1 "GND" H 7050 6430 30  0001 C CNN
	1    7050 6500
	1    0    0    -1  
$EndComp
Connection ~ 7050 6350
$Comp
L DIODESCH D1
U 1 1 507CEA14
P 6650 6750
F 0 "D1" H 6650 6850 40  0000 C CNN
F 1 "1N5819" H 6650 6650 40  0000 C CNN
	1    6650 6750
	-1   0    0    1   
$EndComp
$Comp
L DIODESCH D2
U 1 1 507CEA21
P 7050 6750
F 0 "D2" H 7050 6850 40  0000 C CNN
F 1 "1N5819" H 7050 6650 40  0000 C CNN
	1    7050 6750
	-1   0    0    1   
$EndComp
Connection ~ 6400 6750
$Comp
L C C5
U 1 1 507CEB07
P 6500 7000
F 0 "C5" H 6550 7100 50  0000 L CNN
F 1 ".1 uF" H 6550 6900 50  0000 L CNN
	1    6500 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 7000 6300 7000
Wire Wire Line
	6850 7000 6700 7000
Wire Wire Line
	6850 6750 6850 7000
$Comp
L C C7
U 1 1 507CEC0C
P 7350 6350
F 0 "C7" H 7400 6450 50  0000 L CNN
F 1 ".1 uF" H 7400 6250 50  0000 L CNN
	1    7350 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 6350 7700 6350
Wire Wire Line
	7700 6350 7700 6750
Wire Wire Line
	7700 6750 7250 6750
$Comp
L VEE #PWR9
U 1 1 507CECAC
P 7700 6350
F 0 "#PWR9" H 7700 6550 40  0001 C CNN
F 1 "VEE" H 7700 6500 40  0000 C CNN
	1    7700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7000 4300 7000
Wire Wire Line
	4300 7000 4300 4850
Wire Wire Line
	4300 4850 4800 4850
Connection ~ 4350 4500
Wire Wire Line
	2050 5050 6500 5050
Wire Wire Line
	6500 5050 6500 5800
Wire Wire Line
	2050 4700 2050 5050
Connection ~ 4800 5050
Wire Wire Line
	4350 4500 4350 3250
Wire Wire Line
	4800 4850 4800 3450
Wire Wire Line
	9250 4350 6500 4350
Wire Wire Line
	6900 2650 6900 3450
Wire Wire Line
	6900 3450 6200 3450
$Comp
L 4N26 IC?
U 1 1 507CF6B0
P 6150 4450
F 0 "IC?" H 5936 4629 40  0000 C CNN
F 1 "4N26" H 6330 4265 40  0000 C CNN
F 2 "DIP6" H 5951 4270 29  0000 C CNN
	1    6150 4450
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 507CF6BF
P 6750 4550
F 0 "R?" V 6830 4550 50  0000 C CNN
F 1 "R" V 6750 4550 50  0000 C CNN
	1    6750 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 507CF6CE
P 7100 4550
F 0 "#PWR?" H 7100 4550 30  0001 C CNN
F 1 "GND" H 7100 4480 30  0001 C CNN
	1    7100 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4550 7100 4550
Wire Wire Line
	5800 4550 5300 4550
Wire Wire Line
	5300 4550 5300 5050
Connection ~ 5300 5050
$Comp
L +5V #PWR?
U 1 1 507CF866
P 5300 4450
F 0 "#PWR?" H 5300 4540 20  0001 C CNN
F 1 "+5V" H 5300 4540 30  0000 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4450 5300 4450
$EndSCHEMATC