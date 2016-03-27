EESchema Schematic File Version 2
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
LIBS:zorro2port_exp
LIBS:opendous
LIBS:amiga-gfxcard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MNT-VA2000"
Date "2016-02-21"
Rev "4"
Comp "MNT Media & Technology UG"
Comment1 "Lukas F. Hartmann"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L zorro2port CON-Z21
U 1 1 56269BE8
P 5350 1550
F 0 "CON-Z21" H 4650 1200 60  0000 C CNN
F 1 "zorro2port" H 4650 1050 60  0000 C CNN
F 2 "zorro2:zorro2card" H 5350 5250 60  0001 C CNN
F 3 "" H 5350 5250 60  0000 C CNN
	1    5350 1550
	0    -1   1    0   
$EndComp
Text Notes 7000 14950 0    60   ~ 0
Can you dig it?
$Comp
L CONN_01X08 P4
U 1 1 562E3EF8
P 10450 3850
F 0 "P4" H 10450 4300 50  0000 C CNN
F 1 "DATA2" V 10550 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 10450 3850 60  0001 C CNN
F 3 "" H 10450 3850 60  0000 C CNN
	1    10450 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5630B739
P 2600 4250
F 0 "#PWR01" H 2600 4000 50  0001 C CNN
F 1 "GND" H 2600 4100 50  0000 C CNN
F 2 "" H 2600 4250 60  0000 C CNN
F 3 "" H 2600 4250 60  0000 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56C0D338
P 5700 1650
F 0 "#PWR02" H 5700 1400 50  0001 C CNN
F 1 "GND" H 5700 1500 50  0000 C CNN
F 2 "" H 5700 1650 60  0000 C CNN
F 3 "" H 5700 1650 60  0000 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 56C0EEB1
P 11100 2550
F 0 "#PWR03" H 11100 2400 50  0001 C CNN
F 1 "+5V" H 11100 2690 50  0000 C CNN
F 2 "" H 11100 2550 60  0000 C CNN
F 3 "" H 11100 2550 60  0000 C CNN
	1    11100 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 56C0F42D
P 4000 4250
F 0 "#PWR04" H 4000 4100 50  0001 C CNN
F 1 "+3.3V" H 4000 4390 50  0000 C CNN
F 2 "" H 4000 4250 60  0000 C CNN
F 3 "" H 4000 4250 60  0000 C CNN
	1    4000 4250
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 56C23948
P 7650 4200
F 0 "#PWR05" H 7650 4050 50  0001 C CNN
F 1 "+3.3V" H 7650 4340 50  0000 C CNN
F 2 "" H 7650 4200 60  0000 C CNN
F 3 "" H 7650 4200 60  0000 C CNN
	1    7650 4200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 56C23F05
P 7850 2750
F 0 "#PWR06" H 7850 2600 50  0001 C CNN
F 1 "+5V" H 7850 2890 50  0000 C CNN
F 2 "" H 7850 2750 60  0000 C CNN
F 3 "" H 7850 2750 60  0000 C CNN
	1    7850 2750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 56C23F43
P 5900 2750
F 0 "#PWR07" H 5900 2600 50  0001 C CNN
F 1 "+5V" H 5900 2890 50  0000 C CNN
F 2 "" H 5900 2750 60  0000 C CNN
F 3 "" H 5900 2750 60  0000 C CNN
	1    5900 2750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 56C24804
P 3400 3800
F 0 "P2" H 3500 4000 50  0000 C CNN
F 1 "ADDR2" V 3500 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3400 3800 60  0001 C CNN
F 3 "" H 3400 3800 60  0000 C CNN
	1    3400 3800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 P6
U 1 1 56C2486A
P 5100 3900
F 0 "P6" H 5100 4350 50  0000 C CNN
F 1 "DATA1" V 5200 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5100 3900 60  0001 C CNN
F 3 "" H 5100 3900 60  0000 C CNN
	1    5100 3900
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 P5
U 1 1 56C2496F
P 7050 3800
F 0 "P5" H 7050 4250 50  0000 C CNN
F 1 "ADDR3" V 7150 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7050 3800 60  0001 C CNN
F 3 "" H 7050 3800 60  0000 C CNN
	1    7050 3800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 56C24A2E
P 8850 3800
F 0 "P3" H 8850 4250 50  0000 C CNN
F 1 "ADDR4" V 8950 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 8850 3800 60  0001 C CNN
F 3 "" H 8850 3800 60  0000 C CNN
	1    8850 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 56C24D2B
P 10600 1550
F 0 "#PWR08" H 10600 1300 50  0001 C CNN
F 1 "GND" H 10600 1400 50  0000 C CNN
F 2 "" H 10600 1550 60  0000 C CNN
F 3 "" H 10600 1550 60  0000 C CNN
	1    10600 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56C24D6F
P 550 1550
F 0 "#PWR09" H 550 1300 50  0001 C CNN
F 1 "GND" H 550 1400 50  0000 C CNN
F 2 "" H 550 1550 60  0000 C CNN
F 3 "" H 550 1550 60  0000 C CNN
	1    550  1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56C24DB3
P 5450 1550
F 0 "#PWR010" H 5450 1300 50  0001 C CNN
F 1 "GND" H 5450 1400 50  0000 C CNN
F 2 "" H 5450 1550 60  0000 C CNN
F 3 "" H 5450 1550 60  0000 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 56C24F55
P 5900 1550
F 0 "#PWR011" H 5900 1400 50  0001 C CNN
F 1 "+5V" H 5900 1690 50  0000 C CNN
F 2 "" H 5900 1550 60  0000 C CNN
F 3 "" H 5900 1550 60  0000 C CNN
	1    5900 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 56C26CB2
P 1350 3900
F 0 "#PWR012" H 1350 3650 50  0001 C CNN
F 1 "GND" H 1350 3750 50  0000 C CNN
F 2 "" H 1350 3900 60  0000 C CNN
F 3 "" H 1350 3900 60  0000 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56C26D3B
P 2950 3800
F 0 "#PWR013" H 2950 3550 50  0001 C CNN
F 1 "GND" H 2950 3650 50  0000 C CNN
F 2 "" H 2950 3800 60  0000 C CNN
F 3 "" H 2950 3800 60  0000 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56C26D7F
P 6600 3800
F 0 "#PWR014" H 6600 3550 50  0001 C CNN
F 1 "GND" H 6600 3650 50  0000 C CNN
F 2 "" H 6600 3800 60  0000 C CNN
F 3 "" H 6600 3800 60  0000 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56C27354
P 8400 3950
F 0 "#PWR015" H 8400 3700 50  0001 C CNN
F 1 "GND" H 8400 3800 50  0000 C CNN
F 2 "" H 8400 3950 60  0000 C CNN
F 3 "" H 8400 3950 60  0000 C CNN
	1    8400 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56C273AB
P 4650 3800
F 0 "#PWR016" H 4650 3550 50  0001 C CNN
F 1 "GND" H 4650 3650 50  0000 C CNN
F 2 "" H 4650 3800 60  0000 C CNN
F 3 "" H 4650 3800 60  0000 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56C279BC
P 10000 3800
F 0 "#PWR017" H 10000 3550 50  0001 C CNN
F 1 "GND" H 10000 3650 50  0000 C CNN
F 2 "" H 10000 3800 60  0000 C CNN
F 3 "" H 10000 3800 60  0000 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 562EE5E2
P 2600 4150
F 0 "C4" H 2610 4220 50  0000 L CNN
F 1 ".1uF" H 2610 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2600 4150 60  0001 C CNN
F 3 "" H 2600 4150 60  0000 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
$Comp
L 74LVC8T245 U1
U 1 1 56C2986F
P 1800 3150
F 0 "U1" H 1800 2600 50  0000 C CNN
F 1 "74LVC8T245" V 1800 3150 50  0000 C CNN
F 2 "mnt:TSSOP24-44" H 1800 3150 60  0001 C CNN
F 3 "" H 1800 3150 60  0000 C CNN
	1    1800 3150
	0    1    1    0   
$EndComp
$Comp
L 74LVC8T245 U2
U 1 1 56C29F52
P 3400 3150
F 0 "U2" H 3400 2600 50  0000 C CNN
F 1 "74LVC8T245" V 3400 3150 50  0000 C CNN
F 2 "mnt:TSSOP24-44" H 3400 3150 60  0001 C CNN
F 3 "" H 3400 3150 60  0000 C CNN
	1    3400 3150
	0    1    1    0   
$EndComp
$Comp
L 74LVC8T245 U5
U 1 1 56C2A184
P 7050 3150
F 0 "U5" H 7050 2600 50  0000 C CNN
F 1 "74LVC8T245" V 7050 3150 50  0000 C CNN
F 2 "mnt:TSSOP24-44" H 7050 3150 60  0001 C CNN
F 3 "" H 7050 3150 60  0000 C CNN
	1    7050 3150
	0    1    1    0   
$EndComp
$Comp
L 74LVC8T245 U3
U 1 1 56C2A27F
P 8850 3150
F 0 "U3" H 8850 2600 50  0000 C CNN
F 1 "74LVC8T245" V 8850 3150 50  0000 C CNN
F 2 "mnt:TSSOP24-44" H 8850 3150 60  0001 C CNN
F 3 "" H 8850 3150 60  0000 C CNN
	1    8850 3150
	0    1    1    0   
$EndComp
$Comp
L 74LVC8T245 U4
U 1 1 56C2A4E2
P 10450 3150
F 0 "U4" H 10450 2600 50  0000 C CNN
F 1 "74LVC8T245" V 10450 3150 50  0000 C CNN
F 2 "mnt:TSSOP24-44" H 10450 3150 60  0001 C CNN
F 3 "" H 10450 3150 60  0000 C CNN
	1    10450 3150
	0    1    1    0   
$EndComp
$Comp
L 74LVC8T245 U6
U 1 1 56C2A5DE
P 5100 3150
F 0 "U6" H 5100 2600 50  0000 C CNN
F 1 "74LVC8T245" V 5100 3150 50  0000 C CNN
F 2 "mnt:TSSOP24-44" H 5100 3150 60  0001 C CNN
F 3 "" H 5100 3150 60  0000 C CNN
	1    5100 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 56C2ADF3
P 1350 2750
F 0 "#PWR018" H 1350 2500 50  0001 C CNN
F 1 "GND" H 1350 2600 50  0000 C CNN
F 2 "" H 1350 2750 60  0000 C CNN
F 3 "" H 1350 2750 60  0000 C CNN
	1    1350 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 56C2AE37
P 2950 2750
F 0 "#PWR019" H 2950 2500 50  0001 C CNN
F 1 "GND" H 2950 2600 50  0000 C CNN
F 2 "" H 2950 2750 60  0000 C CNN
F 3 "" H 2950 2750 60  0000 C CNN
	1    2950 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 56C30E7F
P 2150 4250
F 0 "#PWR020" H 2150 4000 50  0001 C CNN
F 1 "GND" H 2150 4100 50  0000 C CNN
F 2 "" H 2150 4250 60  0000 C CNN
F 3 "" H 2150 4250 60  0000 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56C30E85
P 2150 4150
F 0 "C3" H 2160 4220 50  0000 L CNN
F 1 ".1uF" H 2160 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2150 4150 60  0001 C CNN
F 3 "" H 2150 4150 60  0000 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56C31105
P 4200 4250
F 0 "#PWR021" H 4200 4000 50  0001 C CNN
F 1 "GND" H 4200 4100 50  0000 C CNN
F 2 "" H 4200 4250 60  0000 C CNN
F 3 "" H 4200 4250 60  0000 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56C3110B
P 4200 4150
F 0 "C6" H 4210 4220 50  0000 L CNN
F 1 ".1uF" H 4210 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4200 4150 60  0001 C CNN
F 3 "" H 4200 4150 60  0000 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56C31111
P 3800 4250
F 0 "#PWR022" H 3800 4000 50  0001 C CNN
F 1 "GND" H 3800 4100 50  0000 C CNN
F 2 "" H 3800 4250 60  0000 C CNN
F 3 "" H 3800 4250 60  0000 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 56C31117
P 3800 4150
F 0 "C5" H 3810 4220 50  0000 L CNN
F 1 ".1uF" H 3810 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3800 4150 60  0001 C CNN
F 3 "" H 3800 4150 60  0000 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 56C3256F
P 2400 4250
F 0 "#PWR023" H 2400 4100 50  0001 C CNN
F 1 "+3.3V" H 2400 4390 50  0000 C CNN
F 2 "" H 2400 4250 60  0000 C CNN
F 3 "" H 2400 4250 60  0000 C CNN
	1    2400 4250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 56C33165
P 7850 4200
F 0 "#PWR024" H 7850 3950 50  0001 C CNN
F 1 "GND" H 7850 4050 50  0000 C CNN
F 2 "" H 7850 4200 60  0000 C CNN
F 3 "" H 7850 4200 60  0000 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 56C3316B
P 7850 4100
F 0 "C8" H 7860 4170 50  0000 L CNN
F 1 ".1uF" H 7860 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7850 4100 60  0001 C CNN
F 3 "" H 7850 4100 60  0000 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56C33536
P 7450 4200
F 0 "#PWR025" H 7450 3950 50  0001 C CNN
F 1 "GND" H 7450 4050 50  0000 C CNN
F 2 "" H 7450 4200 60  0000 C CNN
F 3 "" H 7450 4200 60  0000 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 56C3353C
P 7450 4100
F 0 "C7" H 7460 4170 50  0000 L CNN
F 1 ".1uF" H 7460 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 4100 60  0001 C CNN
F 3 "" H 7450 4100 60  0000 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 56C33B69
P 9450 4200
F 0 "#PWR026" H 9450 4050 50  0001 C CNN
F 1 "+3.3V" H 9450 4340 50  0000 C CNN
F 2 "" H 9450 4200 60  0000 C CNN
F 3 "" H 9450 4200 60  0000 C CNN
	1    9450 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 56C33B6F
P 9650 4200
F 0 "#PWR027" H 9650 3950 50  0001 C CNN
F 1 "GND" H 9650 4050 50  0000 C CNN
F 2 "" H 9650 4200 60  0000 C CNN
F 3 "" H 9650 4200 60  0000 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 56C33B75
P 9650 4100
F 0 "C10" H 9660 4170 50  0000 L CNN
F 1 ".1uF" H 9660 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9650 4100 60  0001 C CNN
F 3 "" H 9650 4100 60  0000 C CNN
	1    9650 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 56C33B7B
P 9250 4200
F 0 "#PWR028" H 9250 3950 50  0001 C CNN
F 1 "GND" H 9250 4050 50  0000 C CNN
F 2 "" H 9250 4200 60  0000 C CNN
F 3 "" H 9250 4200 60  0000 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 56C33B81
P 9250 4100
F 0 "C9" H 9260 4170 50  0000 L CNN
F 1 ".1uF" H 9260 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9250 4100 60  0001 C CNN
F 3 "" H 9250 4100 60  0000 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56C35265
P 6600 2750
F 0 "#PWR029" H 6600 2500 50  0001 C CNN
F 1 "GND" H 6600 2600 50  0000 C CNN
F 2 "" H 6600 2750 60  0000 C CNN
F 3 "" H 6600 2750 60  0000 C CNN
	1    6600 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 56C3551D
P 8400 2750
F 0 "#PWR030" H 8400 2500 50  0001 C CNN
F 1 "GND" H 8400 2600 50  0000 C CNN
F 2 "" H 8400 2750 60  0000 C CNN
F 3 "" H 8400 2750 60  0000 C CNN
	1    8400 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 56C3599F
P 10000 2750
F 0 "#PWR031" H 10000 2500 50  0001 C CNN
F 1 "GND" H 10000 2600 50  0000 C CNN
F 2 "" H 10000 2750 60  0000 C CNN
F 3 "" H 10000 2750 60  0000 C CNN
	1    10000 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 56C359FB
P 4650 2750
F 0 "#PWR032" H 4650 2500 50  0001 C CNN
F 1 "GND" H 4650 2600 50  0000 C CNN
F 2 "" H 4650 2750 60  0000 C CNN
F 3 "" H 4650 2750 60  0000 C CNN
	1    4650 2750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR033
U 1 1 56C35E5D
P 2450 2750
F 0 "#PWR033" H 2450 2600 50  0001 C CNN
F 1 "+5V" H 2450 2890 50  0000 C CNN
F 2 "" H 2450 2750 60  0000 C CNN
F 3 "" H 2450 2750 60  0000 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 56C36468
P 2250 3550
F 0 "#PWR034" H 2250 3300 50  0001 C CNN
F 1 "GND" H 2250 3400 50  0000 C CNN
F 2 "" H 2250 3550 60  0000 C CNN
F 3 "" H 2250 3550 60  0000 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 56C36718
P 3850 3550
F 0 "#PWR035" H 3850 3300 50  0001 C CNN
F 1 "GND" H 3850 3400 50  0000 C CNN
F 2 "" H 3850 3550 60  0000 C CNN
F 3 "" H 3850 3550 60  0000 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 56C36903
P 7500 3550
F 0 "#PWR036" H 7500 3300 50  0001 C CNN
F 1 "GND" H 7500 3400 50  0000 C CNN
F 2 "" H 7500 3550 60  0000 C CNN
F 3 "" H 7500 3550 60  0000 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 56C3695F
P 5550 3550
F 0 "#PWR037" H 5550 3300 50  0001 C CNN
F 1 "GND" H 5550 3400 50  0000 C CNN
F 2 "" H 5550 3550 60  0000 C CNN
F 3 "" H 5550 3550 60  0000 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 56C369BB
P 10900 3550
F 0 "#PWR038" H 10900 3300 50  0001 C CNN
F 1 "GND" H 10900 3400 50  0000 C CNN
F 2 "" H 10900 3550 60  0000 C CNN
F 3 "" H 10900 3550 60  0000 C CNN
	1    10900 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 56C36A32
P 9300 3550
F 0 "#PWR039" H 9300 3300 50  0001 C CNN
F 1 "GND" H 9300 3400 50  0000 C CNN
F 2 "" H 9300 3550 60  0000 C CNN
F 3 "" H 9300 3550 60  0000 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56C36FDF
P 550 2400
F 0 "R1" V 630 2400 50  0000 C CNN
F 1 "10k" V 550 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 480 2400 30  0001 C CNN
F 3 "" H 550 2400 30  0000 C CNN
	1    550  2400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56C37072
P 750 2400
F 0 "R2" V 830 2400 50  0000 C CNN
F 1 "10k" V 750 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 680 2400 30  0001 C CNN
F 3 "" H 750 2400 30  0000 C CNN
	1    750  2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 56C37315
P 550 2550
F 0 "#PWR040" H 550 2400 50  0001 C CNN
F 1 "+5V" H 550 2690 50  0000 C CNN
F 2 "" H 550 2550 60  0000 C CNN
F 3 "" H 550 2550 60  0000 C CNN
	1    550  2550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR041
U 1 1 56C373D8
P 750 2550
F 0 "#PWR041" H 750 2400 50  0001 C CNN
F 1 "+5V" H 750 2690 50  0000 C CNN
F 2 "" H 750 2550 60  0000 C CNN
F 3 "" H 750 2550 60  0000 C CNN
	1    750  2550
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 56C377F3
P 5700 4250
F 0 "#PWR042" H 5700 4100 50  0001 C CNN
F 1 "+3.3V" H 5700 4390 50  0000 C CNN
F 2 "" H 5700 4250 60  0000 C CNN
F 3 "" H 5700 4250 60  0000 C CNN
	1    5700 4250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR043
U 1 1 56C377F9
P 5900 4250
F 0 "#PWR043" H 5900 4000 50  0001 C CNN
F 1 "GND" H 5900 4100 50  0000 C CNN
F 2 "" H 5900 4250 60  0000 C CNN
F 3 "" H 5900 4250 60  0000 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 56C377FF
P 5900 4150
F 0 "C12" H 5910 4220 50  0000 L CNN
F 1 ".1uF" H 5910 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5900 4150 60  0001 C CNN
F 3 "" H 5900 4150 60  0000 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 56C37805
P 5500 4250
F 0 "#PWR044" H 5500 4000 50  0001 C CNN
F 1 "GND" H 5500 4100 50  0000 C CNN
F 2 "" H 5500 4250 60  0000 C CNN
F 3 "" H 5500 4250 60  0000 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 56C3780B
P 5500 4150
F 0 "C11" H 5510 4220 50  0000 L CNN
F 1 ".1uF" H 5510 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5500 4150 60  0001 C CNN
F 3 "" H 5500 4150 60  0000 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR045
U 1 1 56C37B54
P 11050 4200
F 0 "#PWR045" H 11050 4050 50  0001 C CNN
F 1 "+3.3V" H 11050 4340 50  0000 C CNN
F 2 "" H 11050 4200 60  0000 C CNN
F 3 "" H 11050 4200 60  0000 C CNN
	1    11050 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR046
U 1 1 56C37B5A
P 11050 4750
F 0 "#PWR046" H 11050 4500 50  0001 C CNN
F 1 "GND" H 11050 4600 50  0000 C CNN
F 2 "" H 11050 4750 60  0000 C CNN
F 3 "" H 11050 4750 60  0000 C CNN
	1    11050 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56C37B60
P 11050 4650
F 0 "C2" H 11060 4720 50  0000 L CNN
F 1 ".1uF" H 11060 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11050 4650 60  0001 C CNN
F 3 "" H 11050 4650 60  0000 C CNN
	1    11050 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 56C37B66
P 10850 4200
F 0 "#PWR047" H 10850 3950 50  0001 C CNN
F 1 "GND" H 10850 4050 50  0000 C CNN
F 2 "" H 10850 4200 60  0000 C CNN
F 3 "" H 10850 4200 60  0000 C CNN
	1    10850 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 56C37B6C
P 10850 4100
F 0 "C1" H 10860 4170 50  0000 L CNN
F 1 ".1uF" H 10860 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10850 4100 60  0001 C CNN
F 3 "" H 10850 4100 60  0000 C CNN
	1    10850 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56C3884E
P 650 4700
F 0 "R3" V 730 4700 50  0000 C CNN
F 1 "10k" V 650 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 580 4700 30  0001 C CNN
F 3 "" H 650 4700 30  0000 C CNN
	1    650  4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 56C388C8
P 650 4850
F 0 "#PWR048" H 650 4700 50  0001 C CNN
F 1 "+5V" H 650 4990 50  0000 C CNN
F 2 "" H 650 4850 60  0000 C CNN
F 3 "" H 650 4850 60  0000 C CNN
	1    650  4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR049
U 1 1 56C4B73E
P 10000 1550
F 0 "#PWR049" H 10000 1300 50  0001 C CNN
F 1 "GND" H 10000 1400 50  0000 C CNN
F 2 "" H 10000 1550 60  0000 C CNN
F 3 "" H 10000 1550 60  0000 C CNN
	1    10000 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 56C4CD09
P 650 1550
F 0 "#PWR050" H 650 1300 50  0001 C CNN
F 1 "GND" H 650 1400 50  0000 C CNN
F 2 "" H 650 1550 60  0000 C CNN
F 3 "" H 650 1550 60  0000 C CNN
	1    650  1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 56C4CD6B
P 1150 1550
F 0 "#PWR051" H 1150 1300 50  0001 C CNN
F 1 "GND" H 1150 1400 50  0000 C CNN
F 2 "" H 1150 1550 60  0000 C CNN
F 3 "" H 1150 1550 60  0000 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 56C67300
P 10100 1550
F 0 "#PWR052" H 10100 1300 50  0001 C CNN
F 1 "GND" H 10100 1400 50  0000 C CNN
F 2 "" H 10100 1550 60  0000 C CNN
F 3 "" H 10100 1550 60  0000 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR053
U 1 1 56C6B13B
P 750 1550
F 0 "#PWR053" H 750 1400 50  0001 C CNN
F 1 "+5V" H 750 1690 50  0000 C CNN
F 2 "" H 750 1550 60  0000 C CNN
F 3 "" H 750 1550 60  0000 C CNN
	1    750  1550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR054
U 1 1 56C6FAFD
P 9650 2750
F 0 "#PWR054" H 9650 2600 50  0001 C CNN
F 1 "+5V" H 9650 2890 50  0000 C CNN
F 2 "" H 9650 2750 60  0000 C CNN
F 3 "" H 9650 2750 60  0000 C CNN
	1    9650 2750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR055
U 1 1 56C35E01
P 4200 2750
F 0 "#PWR055" H 4200 2600 50  0001 C CNN
F 1 "+5V" H 4200 2890 50  0000 C CNN
F 2 "" H 4200 2750 60  0000 C CNN
F 3 "" H 4200 2750 60  0000 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 56C72501
P 4950 1550
F 0 "#PWR056" H 4950 1300 50  0001 C CNN
F 1 "GND" H 4950 1400 50  0000 C CNN
F 2 "" H 4950 1550 60  0000 C CNN
F 3 "" H 4950 1550 60  0000 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 56C72563
P 4850 1550
F 0 "#PWR057" H 4850 1300 50  0001 C CNN
F 1 "GND" H 4850 1400 50  0000 C CNN
F 2 "" H 4850 1550 60  0000 C CNN
F 3 "" H 4850 1550 60  0000 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 56C725C5
P 4750 1550
F 0 "#PWR058" H 4750 1300 50  0001 C CNN
F 1 "GND" H 4750 1400 50  0000 C CNN
F 2 "" H 4750 1550 60  0000 C CNN
F 3 "" H 4750 1550 60  0000 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 56C72722
P 4150 1550
F 0 "#PWR059" H 4150 1300 50  0001 C CNN
F 1 "GND" H 4150 1400 50  0000 C CNN
F 2 "" H 4150 1550 60  0000 C CNN
F 3 "" H 4150 1550 60  0000 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 56C72784
P 3550 1550
F 0 "#PWR060" H 3550 1300 50  0001 C CNN
F 1 "GND" H 3550 1400 50  0000 C CNN
F 2 "" H 3550 1550 60  0000 C CNN
F 3 "" H 3550 1550 60  0000 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 56C727E6
P 2950 1550
F 0 "#PWR061" H 2950 1300 50  0001 C CNN
F 1 "GND" H 2950 1400 50  0000 C CNN
F 2 "" H 2950 1550 60  0000 C CNN
F 3 "" H 2950 1550 60  0000 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 56C72943
P 2350 1550
F 0 "#PWR062" H 2350 1300 50  0001 C CNN
F 1 "GND" H 2350 1400 50  0000 C CNN
F 2 "" H 2350 1550 60  0000 C CNN
F 3 "" H 2350 1550 60  0000 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 56C729A5
P 1750 1550
F 0 "#PWR063" H 1750 1300 50  0001 C CNN
F 1 "GND" H 1750 1400 50  0000 C CNN
F 2 "" H 1750 1550 60  0000 C CNN
F 3 "" H 1750 1550 60  0000 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 56C7B2C8
P 1350 5600
F 0 "#PWR064" H 1350 5350 50  0001 C CNN
F 1 "GND" H 1350 5450 50  0000 C CNN
F 2 "" H 1350 5600 60  0000 C CNN
F 3 "" H 1350 5600 60  0000 C CNN
	1    1350 5600
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR065
U 1 1 56C7B32D
P 1250 5700
F 0 "#PWR065" H 1250 5550 50  0001 C CNN
F 1 "+3.3V" H 1250 5840 50  0000 C CNN
F 2 "" H 1250 5700 60  0000 C CNN
F 3 "" H 1250 5700 60  0000 C CNN
	1    1250 5700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 56C7BC72
P 1550 5650
F 0 "P8" H 1550 5800 50  0000 C CNN
F 1 "CONN_01X02" V 1650 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1550 5650 60  0001 C CNN
F 3 "" H 1550 5650 60  0000 C CNN
	1    1550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1600 5800 1600
Wire Wire Line
	5700 1550 5700 1650
Wire Wire Line
	5800 1600 5800 1550
Connection ~ 5700 1600
Wire Wire Line
	10000 2750 10100 2750
Wire Wire Line
	7650 3550 7650 4200
Wire Wire Line
	2350 3550 2450 3550
Wire Wire Line
	1350 3900 1350 3550
Wire Wire Line
	1350 2750 1450 2750
Wire Wire Line
	3050 2750 2950 2750
Wire Wire Line
	2350 2750 2600 2750
Wire Wire Line
	9400 2750 9650 2750
Wire Wire Line
	8400 3550 8400 3950
Wire Wire Line
	9400 3550 9500 3550
Wire Wire Line
	2950 3800 2950 3550
Wire Wire Line
	2600 2750 2600 4050
Connection ~ 2450 2750
Wire Wire Line
	4200 2750 4200 4050
Wire Wire Line
	4000 3550 4000 4250
Wire Wire Line
	3950 3550 4050 3550
Connection ~ 4000 3550
Wire Wire Line
	2400 3550 2400 4250
Connection ~ 2400 3550
Wire Wire Line
	2150 4050 2150 4000
Wire Wire Line
	2150 4000 2400 4000
Connection ~ 2400 4000
Wire Wire Line
	3800 4050 3800 4000
Wire Wire Line
	3800 4000 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	6600 3550 6600 3800
Wire Wire Line
	7600 3550 7700 3550
Connection ~ 7650 3550
Wire Wire Line
	7850 2750 7850 4000
Wire Wire Line
	7600 2750 7850 2750
Wire Wire Line
	7450 4000 7450 3950
Wire Wire Line
	7450 3950 7650 3950
Connection ~ 7650 3950
Wire Wire Line
	9450 3550 9450 4200
Wire Wire Line
	9650 2750 9650 4000
Wire Wire Line
	9250 4000 9250 3950
Wire Wire Line
	9250 3950 9450 3950
Connection ~ 9450 3950
Connection ~ 9450 3550
Wire Wire Line
	4650 3800 4650 3550
Wire Wire Line
	10000 3800 10000 3550
Wire Wire Line
	8500 2750 8400 2750
Wire Wire Line
	6700 2750 6600 2750
Wire Wire Line
	4750 2750 4650 2750
Connection ~ 9500 2750
Wire Wire Line
	950  1550 950  3150
Wire Wire Line
	1050 1550 1050 3150
Wire Wire Line
	550  2250 550  2100
Wire Wire Line
	750  2250 750  2150
Wire Wire Line
	5900 2750 5900 4050
Wire Wire Line
	5700 3550 5700 4250
Wire Wire Line
	5500 4050 5500 4000
Wire Wire Line
	5500 4000 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	11050 3550 11050 4200
Wire Wire Line
	10850 4000 10850 3950
Wire Wire Line
	10850 3950 11050 3950
Connection ~ 11050 3950
Wire Wire Line
	11000 3550 11100 3550
Connection ~ 11050 3550
Wire Wire Line
	5650 3550 5750 3550
Connection ~ 5700 3550
Wire Wire Line
	11100 2550 11100 2750
Wire Wire Line
	650  4550 9850 4550
Wire Wire Line
	7500 1550 7500 2750
Wire Wire Line
	7400 2750 7400 1550
Wire Wire Line
	7300 1550 7300 2750
Wire Wire Line
	7200 1550 7200 2750
Wire Wire Line
	7100 2750 7100 1550
Wire Wire Line
	7000 1550 7000 2750
Wire Wire Line
	6900 2750 6900 1550
Wire Wire Line
	6800 1550 6800 2750
Wire Wire Line
	9300 1550 9300 2750
Wire Wire Line
	1550 1550 1550 2750
Wire Wire Line
	1650 2750 1650 1550
Wire Wire Line
	1850 1550 1850 1900
Wire Wire Line
	1850 1900 1750 1900
Wire Wire Line
	1750 1900 1750 2750
Wire Wire Line
	1850 2750 1850 1950
Wire Wire Line
	1850 1950 1950 1950
Wire Wire Line
	1950 1950 1950 1550
Wire Wire Line
	2450 1550 2450 2000
Wire Wire Line
	2450 2000 1950 2000
Wire Wire Line
	1950 2000 1950 2750
Wire Wire Line
	2050 2750 2050 2050
Wire Wire Line
	2050 2050 2550 2050
Wire Wire Line
	2550 2050 2550 1550
Wire Wire Line
	2650 1550 2650 2100
Wire Wire Line
	2650 2100 2150 2100
Wire Wire Line
	2150 2100 2150 2750
Wire Wire Line
	2250 2750 2250 2150
Wire Wire Line
	2250 2150 2750 2150
Wire Wire Line
	2750 2150 2750 1550
Wire Wire Line
	2850 1550 2850 2500
Wire Wire Line
	2850 2500 3150 2500
Wire Wire Line
	3150 2500 3150 2750
Wire Wire Line
	3350 1550 3350 1800
Wire Wire Line
	3350 1800 3250 1800
Wire Wire Line
	3250 1800 3250 2750
Wire Wire Line
	3450 1550 3450 1850
Wire Wire Line
	3450 1850 3350 1850
Wire Wire Line
	3350 1850 3350 2750
Wire Wire Line
	3650 1550 3650 2400
Wire Wire Line
	3650 2400 4850 2400
Wire Wire Line
	4850 2400 4850 2750
Wire Wire Line
	3750 1550 3750 2350
Wire Wire Line
	3750 2350 4950 2350
Wire Wire Line
	4950 2350 4950 2750
Wire Wire Line
	3850 1550 3850 2300
Wire Wire Line
	3850 2300 5050 2300
Wire Wire Line
	5050 2300 5050 2750
Wire Wire Line
	3950 1550 3950 2250
Wire Wire Line
	3950 2250 5150 2250
Wire Wire Line
	5150 2250 5150 2750
Wire Wire Line
	4050 1550 4050 2200
Wire Wire Line
	4050 2200 5250 2200
Wire Wire Line
	5250 2200 5250 2750
Wire Wire Line
	4250 1550 4250 2150
Wire Wire Line
	4250 2150 5350 2150
Wire Wire Line
	5350 2150 5350 2750
Wire Wire Line
	4350 1550 4350 2100
Wire Wire Line
	4350 2100 5450 2100
Wire Wire Line
	5450 2100 5450 2750
Wire Wire Line
	4450 1550 4450 2050
Wire Wire Line
	4450 2050 5550 2050
Wire Wire Line
	5550 2050 5550 2750
Wire Wire Line
	5150 1550 5150 2000
Wire Wire Line
	5150 2000 3450 2000
Wire Wire Line
	3450 2000 3450 2750
Wire Wire Line
	8200 1550 8200 2500
Wire Wire Line
	8200 2500 8600 2500
Wire Wire Line
	8600 2500 8600 2750
Wire Wire Line
	8300 1550 8300 2450
Wire Wire Line
	8300 2450 8700 2450
Wire Wire Line
	8700 2450 8700 2750
Wire Wire Line
	8400 1550 8400 2400
Wire Wire Line
	8400 2400 8800 2400
Wire Wire Line
	8800 2400 8800 2750
Wire Wire Line
	8500 1550 8500 2350
Wire Wire Line
	8500 2350 8900 2350
Wire Wire Line
	8900 2350 8900 2750
Wire Wire Line
	9000 1550 9000 2750
Wire Wire Line
	9100 1550 9100 2750
Wire Wire Line
	9200 1550 9200 2750
Wire Wire Line
	9400 1550 9400 2500
Wire Wire Line
	9400 2500 10200 2500
Wire Wire Line
	10200 2500 10200 2750
Wire Wire Line
	9500 1550 9500 2450
Wire Wire Line
	9500 2450 10300 2450
Wire Wire Line
	10300 2450 10300 2750
Wire Wire Line
	9600 1550 9600 2400
Wire Wire Line
	9600 2400 10400 2400
Wire Wire Line
	10400 2400 10400 2750
Wire Wire Line
	9700 1550 9700 2350
Wire Wire Line
	9700 2350 10500 2350
Wire Wire Line
	10500 2350 10500 2750
Wire Wire Line
	9800 1550 9800 2300
Wire Wire Line
	9800 2300 10600 2300
Wire Wire Line
	10600 2300 10600 2750
Wire Wire Line
	9900 1550 9900 2250
Wire Wire Line
	9900 2250 10700 2250
Wire Wire Line
	10700 2250 10700 2750
Wire Wire Line
	4550 1550 4550 1950
Wire Wire Line
	4550 1950 10800 1950
Wire Wire Line
	10800 1950 10800 2750
Wire Wire Line
	4650 1550 4650 1900
Wire Wire Line
	4650 1900 10900 1900
Wire Wire Line
	10900 1900 10900 2750
Wire Wire Line
	750  2150 950  2150
Connection ~ 950  2150
Wire Wire Line
	550  2100 1050 2100
Connection ~ 1050 2100
Wire Wire Line
	10200 1550 10200 1850
Wire Wire Line
	10200 1850 3550 1850
Wire Wire Line
	3550 1850 3550 2750
Wire Wire Line
	11000 2750 11000 2600
Wire Wire Line
	11000 2600 9850 2600
Wire Wire Line
	9850 2600 9850 4550
Wire Wire Line
	650  3150 650  4550
Wire Wire Line
	3150 1550 3150 2450
Wire Wire Line
	3150 2450 3650 2450
Wire Wire Line
	3650 2450 3650 2750
Wire Wire Line
	3950 2750 4200 2750
Connection ~ 7700 2750
Wire Wire Line
	6200 1550 6200 2450
Wire Wire Line
	6200 2450 3850 2450
Wire Wire Line
	3850 2450 3850 2750
Wire Wire Line
	7900 1550 7900 2500
Wire Wire Line
	7900 2500 3750 2500
Wire Wire Line
	3750 2500 3750 2750
Wire Wire Line
	1250 5700 1350 5700
Connection ~ 4050 2750
Wire Wire Line
	5650 2750 5650 2600
Wire Wire Line
	5650 2600 6250 2600
Wire Wire Line
	6250 2600 6250 4550
Connection ~ 6250 4550
Wire Wire Line
	5750 2750 5900 2750
$Comp
L CONN_01X08 P1
U 1 1 56C2472D
P 1800 3800
F 0 "P1" H 1900 4000 50  0000 C CNN
F 1 "ADDR1" V 1900 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 1800 3800 60  0001 C CNN
F 3 "" H 1800 3800 60  0000 C CNN
	1    1800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3550 2050 3600
Wire Wire Line
	1950 3550 1950 3600
Wire Wire Line
	1850 3550 1850 3600
Wire Wire Line
	1650 3550 1650 3600
Wire Wire Line
	1550 3550 1550 3600
Wire Wire Line
	1450 3550 1450 3600
$Comp
L CONN_01X08 P13
U 1 1 56C9ABB6
P 2650 5150
F 0 "P13" H 2750 5350 50  0000 C CNN
F 1 "X1" V 2750 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2650 5150 60  0001 C CNN
F 3 "" H 2650 5150 60  0000 C CNN
	1    2650 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3550 1800 3550
Wire Wire Line
	1800 3550 1800 4900
Wire Wire Line
	1800 4900 2400 4900
Wire Wire Line
	2150 3550 1900 3550
Wire Wire Line
	1900 3550 1900 4850
Wire Wire Line
	1900 4850 2500 4850
Wire Wire Line
	3050 3550 3050 3600
Wire Wire Line
	3150 3550 3150 3600
Wire Wire Line
	3250 3550 3250 3600
Wire Wire Line
	3550 3550 3550 3600
Wire Wire Line
	3650 3550 3650 3600
$Comp
L CONN_01X08 P14
U 1 1 56C9C5B1
P 7300 5550
F 0 "P14" H 7400 5750 50  0000 C CNN
F 1 "X2" V 7400 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7300 5550 60  0001 C CNN
F 3 "" H 7300 5550 60  0000 C CNN
	1    7300 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3550 4750 3600
Wire Wire Line
	4850 3550 4850 3600
Wire Wire Line
	4950 3550 4950 3600
Wire Wire Line
	5250 3550 5250 3600
Wire Wire Line
	5350 3550 5350 3600
Wire Wire Line
	10800 3550 10750 3550
Wire Wire Line
	10750 3550 10750 4650
Wire Wire Line
	6700 3550 6700 3600
Wire Wire Line
	6800 3550 6800 3600
Wire Wire Line
	6900 3550 6900 3600
Wire Wire Line
	7200 3550 7200 3600
Wire Wire Line
	7300 3550 7300 3600
Wire Wire Line
	7100 3550 7100 3600
Wire Wire Line
	3450 3600 3450 3550
Wire Wire Line
	5150 3550 5150 3650
Wire Wire Line
	5050 3550 5100 3550
Wire Wire Line
	7000 3550 6950 3550
Wire Wire Line
	6950 3550 6950 4750
Wire Wire Line
	7400 3550 7350 3550
Wire Wire Line
	7350 3550 7350 4850
Wire Wire Line
	8500 3550 8500 3600
Wire Wire Line
	8600 3550 8600 3600
Wire Wire Line
	8700 3550 8700 3600
Wire Wire Line
	8800 3550 8750 3550
Wire Wire Line
	8750 3550 8750 4850
Wire Wire Line
	8900 3550 8900 3600
Wire Wire Line
	9000 3550 9000 3600
Wire Wire Line
	9100 3550 9100 3600
Wire Wire Line
	9200 3550 9150 3550
Wire Wire Line
	9150 3550 9150 4950
Wire Wire Line
	3350 3550 3400 3550
Wire Wire Line
	3400 3550 3400 5300
Wire Wire Line
	3400 5300 7050 5300
Wire Wire Line
	3750 3550 3700 3550
Wire Wire Line
	3700 3550 3700 5250
Wire Wire Line
	3700 5250 7150 5250
$Comp
L CONN_01X03 P16
U 1 1 56CA8A24
P 950 3350
F 0 "P16" H 950 3550 50  0000 C CNN
F 1 "D1" V 1050 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 950 3350 60  0001 C CNN
F 3 "" H 950 3350 60  0000 C CNN
	1    950  3350
	0    1    1    0   
$EndComp
Wire Wire Line
	650  3150 850  3150
Wire Wire Line
	5100 3550 5100 4750
Wire Wire Line
	5100 4750 2900 4750
Wire Wire Line
	6950 4750 7250 4750
Wire Wire Line
	2600 4600 10350 4600
Wire Wire Line
	10750 4650 2800 4650
Wire Wire Line
	8750 4850 7550 4850
Wire Wire Line
	9150 4950 7650 4950
Wire Wire Line
	10400 3550 10350 3550
Wire Wire Line
	10350 3550 10350 4600
Wire Wire Line
	11100 2650 11200 2650
Wire Wire Line
	11200 2650 11200 4550
Wire Wire Line
	11200 4550 11050 4550
Connection ~ 11100 2650
Wire Wire Line
	5350 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3700
Wire Wire Line
	5250 3600 5300 3600
Wire Wire Line
	5300 3600 5300 3650
Wire Wire Line
	5300 3650 5350 3650
Wire Wire Line
	5350 3650 5350 3700
Wire Wire Line
	5150 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3700
Wire Wire Line
	4950 3600 5050 3600
Wire Wire Line
	5050 3600 5050 3700
Wire Wire Line
	4850 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3650
Wire Wire Line
	4900 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3700
Wire Wire Line
	4750 3600 4800 3600
Wire Wire Line
	4800 3600 4800 3650
Wire Wire Line
	4800 3650 4850 3650
Wire Wire Line
	4850 3650 4850 3700
Wire Wire Line
	10700 3550 10700 3600
Wire Wire Line
	10700 3600 10800 3600
Wire Wire Line
	10800 3600 10800 3650
Wire Wire Line
	10600 3550 10600 3600
Wire Wire Line
	10600 3600 10650 3600
Wire Wire Line
	10650 3600 10650 3650
Wire Wire Line
	10650 3650 10700 3650
Wire Wire Line
	10500 3550 10550 3550
Wire Wire Line
	10550 3550 10550 3650
Wire Wire Line
	10550 3650 10600 3650
Wire Wire Line
	10300 3550 10300 3600
Wire Wire Line
	10300 3600 10400 3600
Wire Wire Line
	10400 3600 10400 3650
Wire Wire Line
	10200 3550 10250 3550
Wire Wire Line
	10250 3550 10250 3650
Wire Wire Line
	10250 3650 10300 3650
Wire Wire Line
	10100 3550 10150 3550
Wire Wire Line
	10150 3550 10150 3650
Wire Wire Line
	10150 3650 10200 3650
Wire Wire Line
	5450 3550 5400 3550
Wire Wire Line
	5400 3550 5400 4800
Wire Wire Line
	5400 4800 3000 4800
Wire Wire Line
	3000 4800 3000 4950
Wire Wire Line
	2900 4750 2900 4950
Wire Wire Line
	2800 4650 2800 4950
Wire Wire Line
	2400 4900 2400 4950
Wire Wire Line
	2500 4850 2500 4950
Wire Wire Line
	2600 4600 2600 4950
Wire Wire Line
	7350 4850 7450 4850
Wire Wire Line
	7450 4850 7450 5350
Wire Wire Line
	7550 4850 7550 5350
Wire Wire Line
	7650 4950 7650 5350
Wire Wire Line
	7050 5300 7050 5350
Wire Wire Line
	7150 5250 7150 5350
Wire Wire Line
	7250 4750 7250 5350
$EndSCHEMATC
