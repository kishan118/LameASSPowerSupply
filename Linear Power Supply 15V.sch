EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:DF06S-G
LIBS:Linear Power Supply 15V-cache
LIBS:LinearSupplyLIB
LIBS:LM317DCYR
LIBS:symbols
LIBS:symbols1
EELAYER 25 0
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
L CP C2
U 1 1 5A2F133A
P 6800 3850
F 0 "C2" H 6825 3950 50  0000 L CNN
F 1 "2200uF" H 6825 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 6838 3700 50  0001 C CNN
F 3 "" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L 36VATransformer T1
U 1 1 5A2F4302
P 4650 3200
F 0 "T1" H 4650 3450 50  0000 C CNN
F 1 "120V>28V" H 4650 2900 50  0000 C CNN
F 2 "CubesatBUSS:DIP-8_1" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 6800 4600
$Comp
L C C1
U 1 1 5A2F4623
P 7450 3750
F 0 "C1" H 7475 3850 50  0000 L CNN
F 1 "100nF" H 7475 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7488 3600 50  0001 C CNN
F 3 "" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L C 1uF1
U 1 1 5A2F467E
P 8350 3750
F 0 "1uF1" H 8375 3850 50  0000 L CNN
F 1 "C" H 8375 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8388 3600 50  0001 C CNN
F 3 "" H 8350 3750 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A2F473A
P 7900 4700
F 0 "#PWR01" H 7900 4450 50  0001 C CNN
F 1 "GND" H 7900 4550 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A2F47A9
P 6800 4600
F 0 "#PWR02" H 6800 4350 50  0001 C CNN
F 1 "GND" H 6800 4450 50  0000 C CNN
F 2 "" H 6800 4600 50  0001 C CNN
F 3 "" H 6800 4600 50  0001 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5A2F4943
P 9050 3500
F 0 "TP1" H 9050 3800 50  0000 C BNN
F 1 "TEST" H 9050 3750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 9050 3500 50  0001 C CNN
F 3 "" H 9050 3500 50  0001 C CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A2F4D10
P 10100 4200
F 0 "#PWR03" H 10100 3950 50  0001 C CNN
F 1 "GND" H 10100 4050 50  0000 C CNN
F 2 "" H 10100 4200 50  0001 C CNN
F 3 "" H 10100 4200 50  0001 C CNN
	1    10100 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A2F4DF4
P 7350 2100
F 0 "D2" H 7350 2200 50  0000 C CNN
F 1 "LED" H 7350 2000 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	0    1    1    0   
$EndComp
$Comp
L R 10K1
U 1 1 5A2F4F04
P 7350 1750
F 0 "10K1" V 7430 1750 50  0000 C CNN
F 1 "R" V 7350 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7280 1750 50  0001 C CNN
F 3 "" H 7350 1750 50  0001 C CNN
	1    7350 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A2F4FCE
P 7200 1400
F 0 "#PWR04" H 7200 1150 50  0001 C CNN
F 1 "GND" H 7200 1250 50  0000 C CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J1
U 1 1 5A2F5367
P 10700 3800
F 0 "J1" H 10700 4000 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10700 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 10700 3800 50  0001 C CNN
F 3 "" H 10700 3800 50  0001 C CNN
	1    10700 3800
	-1   0    0    1   
$EndComp
Connection ~ 7450 3600
Connection ~ 6800 3700
Wire Wire Line
	7450 3900 7450 4100
Wire Wire Line
	8350 4100 8350 3900
Connection ~ 8350 3600
Wire Wire Line
	9050 3600 9050 3500
Connection ~ 8450 3600
Connection ~ 9050 3600
Wire Wire Line
	10500 3700 10350 3700
Wire Wire Line
	10350 3700 10350 3600
Connection ~ 10350 3600
Wire Wire Line
	10500 3800 10350 3800
Wire Wire Line
	10350 3800 10350 3900
Wire Wire Line
	10100 3900 10100 4200
Connection ~ 10350 3900
Connection ~ 10100 3900
Connection ~ 6800 4500
Wire Wire Line
	7350 1900 7350 1950
Wire Wire Line
	7350 1600 7350 1400
Wire Wire Line
	7350 1400 7200 1400
Text Label 6900 4050 0    60   ~ 0
BIGC
$Comp
L DF06S-G D1
U 1 1 5A2F0BE2
P 5400 3750
F 0 "D1" H 5450 4025 50  0000 L CNN
F 1 "DF1052" H 5450 3950 50  0000 L CNN
F 2 "LinearPowerSupply15V:SOP510P1015X260-4N" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A5E8FBB
P 6600 3450
F 0 "L1" V 6550 3450 50  0000 C CNN
F 1 "1mH" V 6675 3450 50  0000 C CNN
F 2 "LinearPowerSupply15V:2324-V-RC" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
	1    6600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3450 7150 3450
Wire Wire Line
	6800 3450 6800 3700
Wire Wire Line
	6800 3700 6950 3700
Wire Wire Line
	7150 3600 7600 3600
$Comp
L LM317DCYR U1
U 1 1 5A5EA163
P 7900 3900
F 0 "U1" H 7750 4025 50  0000 C CNN
F 1 "LM317_TO3" H 7900 4025 50  0000 L CNN
F 2 "LinearPowerSupply15V:SOT230P700X180-4N" H 7900 4100 50  0001 C CIN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 5A5EA410
P 7850 2450
F 0 "D3" H 7850 2550 50  0000 C CNN
F 1 "S1B-13-F" H 7850 2350 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2450 8350 2450
Wire Wire Line
	8350 2450 8350 3600
Wire Wire Line
	7700 2450 7450 2450
Wire Wire Line
	7450 2450 7450 3600
Wire Wire Line
	8250 3600 8250 4100
Connection ~ 8250 3600
$Comp
L R R1
U 1 1 5A5EA658
P 8250 4250
F 0 "R1" V 8330 4250 50  0000 C CNN
F 1 "220" V 8250 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8180 4250 50  0001 C CNN
F 3 "" H 8250 4250 50  0001 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5A5EA6B5
P 7900 4450
F 0 "RV1" V 7725 4450 50  0000 C CNN
F 1 "5K" V 7800 4450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Suntan_TSR-3386C_Vertical" H 7900 4450 50  0001 C CNN
F 3 "" H 7900 4450 50  0001 C CNN
	1    7900 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 4300 8150 4300
Wire Wire Line
	8150 4300 8150 4400
Wire Wire Line
	8150 4400 8250 4400
Wire Wire Line
	7900 4300 7900 3900
$Comp
L GND #PWR05
U 1 1 5A5EA8E5
P 7450 4100
F 0 "#PWR05" H 7450 3850 50  0001 C CNN
F 1 "GND" H 7450 3950 50  0000 C CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A5EA92B
P 8500 4100
F 0 "#PWR06" H 8500 3850 50  0001 C CNN
F 1 "GND" H 8500 3950 50  0000 C CNN
F 2 "" H 8500 4100 50  0001 C CNN
F 3 "" H 8500 4100 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4100 8500 4100
Wire Wire Line
	7700 4450 7750 4450
Wire Wire Line
	7700 4450 7700 4600
Wire Wire Line
	7700 4600 7900 4600
Wire Wire Line
	7900 4600 7900 4700
Wire Wire Line
	8200 3600 8550 3600
$Comp
L L L2
U 1 1 5A5EBF22
P 8700 3600
F 0 "L2" V 8650 3600 50  0000 C CNN
F 1 "1mH" V 8775 3600 50  0000 C CNN
F 2 "LinearPowerSupply15V:2324-V-RC" H 8700 3600 50  0001 C CNN
F 3 "" H 8700 3600 50  0001 C CNN
	1    8700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3600 9500 3600
$Comp
L C C3
U 1 1 5A5EC229
P 9150 3900
F 0 "C3" H 9175 4000 50  0000 L CNN
F 1 "4700uF" H 9175 3800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 9188 3750 50  0001 C CNN
F 3 "" H 9150 3900 50  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A5EC2C2
P 9450 3900
F 0 "C4" H 9475 4000 50  0000 L CNN
F 1 "4700uF" H 9475 3800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 9488 3750 50  0001 C CNN
F 3 "" H 9450 3900 50  0001 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3600 9150 3750
Wire Wire Line
	9350 3600 9350 3750
Connection ~ 9150 3600
Wire Wire Line
	9350 3750 9450 3750
Wire Wire Line
	9450 4050 9450 4150
Wire Wire Line
	9450 4150 9150 4150
Wire Wire Line
	9150 4150 9150 4050
$Comp
L GND #PWR07
U 1 1 5A5ECB6A
P 9450 4150
F 0 "#PWR07" H 9450 3900 50  0001 C CNN
F 1 "GND" H 9450 4000 50  0000 C CNN
F 2 "" H 9450 4150 50  0001 C CNN
F 3 "" H 9450 4150 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3600 9500 3650
Connection ~ 9350 3600
Wire Wire Line
	9500 3650 10100 3650
Wire Wire Line
	10100 3650 10100 3600
Wire Wire Line
	10100 3600 10500 3600
Wire Wire Line
	10100 3900 10500 3900
Wire Notes Line
	6350 3300 6850 3300
Wire Notes Line
	6850 3300 6850 3600
Wire Notes Line
	6850 3600 6350 3600
Wire Notes Line
	6350 3600 6350 3300
Text Notes 6450 3300 1    60   ~ 0
I/P Transient Protection
Wire Notes Line
	7550 2300 7550 2700
Wire Notes Line
	7550 2700 8150 2700
Wire Notes Line
	8150 2700 8150 2200
Wire Notes Line
	8150 2200 7550 2200
Wire Notes Line
	7550 2200 7550 2350
Text Notes 7950 2200 1    60   ~ 0
Reverse Bias Protection
Wire Notes Line
	8600 3450 8600 3850
Wire Notes Line
	8600 3850 8900 3850
Wire Notes Line
	8900 3850 8900 3450
Wire Notes Line
	8900 3450 8600 3450
Text Notes 8850 3900 3    60   ~ 0
O/P Transient Protection\n
Wire Notes Line
	9100 3500 9100 4400
Wire Notes Line
	9100 4400 9700 4400
Wire Notes Line
	9700 4400 9700 3500
Wire Notes Line
	9700 3500 9100 3500
Text Notes 9500 4900 1    60   ~ 0
O/P Filter\n\n
$Comp
L TEST TP4
U 1 1 5A5EF363
P 3900 3450
F 0 "TP4" H 3900 3750 50  0000 C BNN
F 1 "TEST" H 3900 3700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L TEST TP6
U 1 1 5A5EF3EA
P 6800 3450
F 0 "TP6" H 6800 3750 50  0000 C BNN
F 1 "TEST" H 6800 3700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L TEST TP7
U 1 1 5A5EF533
P 8050 4300
F 0 "TP7" H 8050 4600 50  0000 C BNN
F 1 "TEST" H 8050 4550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 8050 4300 50  0001 C CNN
F 3 "" H 8050 4300 50  0001 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
$Comp
L TEST TP8
U 1 1 5A5EF68F
P 8500 3600
F 0 "TP8" H 8500 3900 50  0000 C BNN
F 1 "TEST" H 8500 3850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3600 8500 3600
Connection ~ 8500 3600
Connection ~ 8050 4300
Connection ~ 6800 3450
Connection ~ 7400 3600
Wire Wire Line
	7150 3450 7150 3600
Wire Wire Line
	7350 2250 7350 3600
Wire Wire Line
	7350 3600 7400 3600
Wire Wire Line
	5050 3650 5050 3900
Wire Wire Line
	3700 3450 4200 3450
Wire Wire Line
	3900 3450 3900 3900
Wire Wire Line
	3900 3900 4200 3900
Wire Wire Line
	3700 4150 4200 4150
Wire Wire Line
	3950 4150 3950 3650
Wire Wire Line
	3950 3650 4200 3650
Connection ~ 3900 3450
Connection ~ 3950 4150
Wire Wire Line
	6300 3850 6450 3850
Wire Wire Line
	6450 3850 6450 3450
Wire Wire Line
	6300 3750 6650 3750
Wire Wire Line
	6650 3750 6650 4500
Wire Wire Line
	6650 4500 6800 4500
$Comp
L TEST TP2
U 1 1 5A5FF084
P 3700 3450
F 0 "TP2" H 3700 3750 50  0000 C BNN
F 1 "TEST" H 3700 3700 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_DIN965_Pad" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 5A5FF175
P 3700 4150
F 0 "TP3" H 3700 4450 50  0000 C BNN
F 1 "TEST" H 3700 4400 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_DIN965_Pad" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3900
Wire Wire Line
	5150 3900 5400 3900
Wire Wire Line
	5400 3900 5400 3850
Wire Wire Line
	5400 3750 5200 3750
Wire Wire Line
	5200 3750 5200 4150
Wire Wire Line
	5200 4150 5050 4150
$Comp
L TEST TP5
U 1 1 5A5FF670
P 5400 3750
F 0 "TP5" H 5400 4050 50  0000 C BNN
F 1 "TEST" H 5400 4000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
Connection ~ 5400 3750
Wire Wire Line
	8000 2600 8350 2600
Wire Wire Line
	8000 3900 8200 3900
Wire Wire Line
	8200 3900 8200 3600
Wire Wire Line
	7900 2600 7600 2600
Wire Wire Line
	7600 2600 7600 3600
Connection ~ 8350 2600
$EndSCHEMATC
