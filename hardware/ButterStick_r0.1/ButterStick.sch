EESchema Schematic File Version 4
LIBS:ButterStick-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title "ButterStick"
Date "2019-03-19"
Rev "r0_1"
Comp "GsD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4150 5650 1900 900 
U 5ABC9A87
F0 "sheetIO" 60
F1 "fileIO.sch" 60
$EndSheet
$Sheet
S 1850 3050 1900 1000
U 5BA0BA35
F0 "sheetEthernet" 50
F1 "fileEthernet.sch" 50
$EndSheet
$Sheet
S 9400 1800 1100 1800
U 5C9D13FE
F0 "SmartVIO" 50
F1 "SmartVIO.sch" 50
F2 "SYZYGY_SDA" I L 9400 2000 50 
F3 "SYZYGY_SCL" I L 9400 1900 50 
F4 "PMIC_SDA" I L 9400 2350 50 
F5 "PMIC_SCL" I L 9400 2250 50 
F6 "SENSE0" I L 9400 2750 50 
F7 "SENSE1" I L 9400 2850 50 
F8 "SENSE2" I L 9400 2950 50 
F9 "EN0" I L 9400 3150 50 
F10 "EN1" I L 9400 3250 50 
F11 "EN2" I L 9400 3350 50 
$EndSheet
$Sheet
S 6750 4550 1100 450 
U 5C80F1A0
F0 "SyzygyPort2" 50
F1 "SYZYGY_PORT2.sch" 50
F2 "VCCIO" I L 6750 4650 50 
F3 "syzygySCL" I L 6750 4750 50 
F4 "syzygySDA" I L 6750 4850 50 
F5 "pmicSCL" I R 7850 4750 50 
F6 "pmicSDA" I R 7850 4850 50 
F7 "EN" I R 7850 4650 50 
$EndSheet
$Sheet
S 6750 3400 1100 450 
U 5C80F19D
F0 "SyzygyPort1" 50
F1 "SYZYGY_PORT1.sch" 50
F2 "VCCIO" I L 6750 3500 50 
F3 "syzygySCL" I L 6750 3600 50 
F4 "syzygySDA" I L 6750 3700 50 
F5 "pmicSCL" I R 7850 3600 50 
F6 "pmicSDA" I R 7850 3700 50 
F7 "EN" I R 7850 3500 50 
$EndSheet
$Sheet
S 6750 2150 1100 450 
U 5C80F19A
F0 "SyzygyPort0" 50
F1 "SYZYGY_PORT0.sch" 50
F2 "VCCIO" I L 6750 2250 50 
F3 "syzygySCL" I L 6750 2350 50 
F4 "syzygySDA" I L 6750 2450 50 
F5 "pmicSCL" I R 7850 2350 50 
F6 "pmicSDA" I R 7850 2450 50 
F7 "EN" I R 7850 2250 50 
$EndSheet
Wire Wire Line
	8550 3350 9400 3350
Wire Wire Line
	8550 3600 8550 3350
Wire Wire Line
	8400 3600 8550 3600
Wire Wire Line
	8400 4650 8400 3600
Wire Wire Line
	7850 4650 8400 4650
Wire Wire Line
	8450 3500 7850 3500
Wire Wire Line
	8450 3250 8450 3500
Wire Wire Line
	9400 3250 8450 3250
Wire Wire Line
	8850 3150 9400 3150
Wire Wire Line
	8850 2150 8850 3150
Wire Wire Line
	7900 2150 8850 2150
Wire Wire Line
	7900 2250 7900 2150
Wire Wire Line
	7850 2250 7900 2250
Wire Wire Line
	7950 2350 7950 2250
Wire Wire Line
	7850 2350 7950 2350
Wire Wire Line
	7850 2450 8050 2450
Connection ~ 7950 2350
Wire Wire Line
	7950 3600 7950 2350
Wire Wire Line
	7850 3600 7950 3600
Wire Wire Line
	8050 2450 8050 3700
Wire Wire Line
	8050 3700 8050 4850
Connection ~ 8050 3700
Wire Wire Line
	7850 3700 8050 3700
Wire Wire Line
	8050 4850 7850 4850
Connection ~ 8050 2450
Wire Wire Line
	8050 2350 8050 2450
Wire Wire Line
	9400 2350 8050 2350
Wire Wire Line
	7950 2250 9400 2250
Connection ~ 7950 3600
Wire Wire Line
	7950 4750 7950 3600
Wire Wire Line
	7850 4750 7950 4750
Wire Wire Line
	8300 2950 9400 2950
Wire Wire Line
	8300 5150 8300 2950
Wire Wire Line
	8200 2850 9400 2850
Wire Wire Line
	8200 4000 8200 2850
Wire Wire Line
	6650 1900 9400 1900
Wire Wire Line
	6550 2000 9400 2000
Wire Wire Line
	6350 5150 8300 5150
Wire Wire Line
	6450 4000 8200 4000
Wire Wire Line
	6450 2750 6450 3150
Wire Wire Line
	6450 2750 9400 2750
Wire Wire Line
	6350 3350 5950 3350
Wire Wire Line
	6350 4650 6350 5150
Wire Wire Line
	6350 4650 6350 3350
Connection ~ 6350 4650
Wire Wire Line
	6750 4650 6350 4650
Wire Wire Line
	6450 3250 5950 3250
Wire Wire Line
	6450 3500 6450 4000
Wire Wire Line
	6450 3500 6450 3250
Connection ~ 6450 3500
Wire Wire Line
	6750 3500 6450 3500
Wire Wire Line
	6450 3150 5950 3150
Connection ~ 6450 2750
Wire Wire Line
	6450 2250 6450 2750
Wire Wire Line
	6750 2250 6450 2250
Wire Wire Line
	6750 3600 6650 3600
Wire Wire Line
	6550 3700 6550 4850
Connection ~ 6550 3700
Wire Wire Line
	6750 3700 6550 3700
Wire Wire Line
	6550 4850 6750 4850
Wire Wire Line
	6550 2450 6550 2000
Wire Wire Line
	6550 2450 6550 3700
Connection ~ 6550 2450
Wire Wire Line
	6750 2450 6550 2450
Wire Wire Line
	6650 2350 6650 1900
Wire Wire Line
	6650 3600 6650 2350
Connection ~ 6650 2350
Wire Wire Line
	6650 2350 6750 2350
Connection ~ 6650 3600
Wire Wire Line
	6650 4750 6650 3600
Wire Wire Line
	6750 4750 6650 4750
$Sheet
S 4150 4250 1900 1000
U 5BBD18EA
F0 "sheetPower" 50
F1 "filePower.sch" 50
$EndSheet
$Sheet
S 4150 3050 1800 900 
U 5AB8ACB7
F0 "sheetFPGA" 60
F1 "fileFPGA.sch" 60
F2 "PORT0_VCCIO" I R 5950 3150 50 
F3 "PORT1_VCCIO" I R 5950 3250 50 
F4 "PORT2_VCCIO" I R 5950 3350 50 
$EndSheet
$Sheet
S 4150 1700 1800 1000
U 5ABD38F2
F0 "sheetHyperRAM" 60
F1 "fileHyperRAM.sch" 60
$EndSheet
$EndSCHEMATC