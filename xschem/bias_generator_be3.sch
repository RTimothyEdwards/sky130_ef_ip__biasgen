v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Each bias_nstack is a 50nA unit current sink, and each bias_pstack is a 50nA unit current source.
Any bias current back-end can be generated by chaining together unit sources and/or sinks.} -1150 -730 0 0 0.4 0.4 {}
T {1uA} -710 -540 0 0 0.4 0.4 {}
T {600nA} -190 -530 0 0 0.4 0.4 {}
T {400nA} 200 -530 0 0 0.4 0.4 {}
T {100nA} 580 -530 0 0 0.4 0.4 {}
T {100nA} 960 -530 0 0 0.4 0.4 {}
T {100nA} 1330 -530 0 0 0.4 0.4 {}
T {100nA} 1700 -530 0 0 0.4 0.4 {}
T {50nA} 2070 -530 0 0 0.4 0.4 {}
T {Level shifters (1.8V to 3.3V)} -2860 -670 0 0 0.4 0.4 {}
T {Bias generator back-end for Cheetah v3 analog block} -2360 -730 0 0 0.6 0.6 {}
T {List of biases and target blocks.  All target blocks sink the current.  Number of unit outputs given as (N)
LSXO:  50nA  (1)
HSXO:   1uA  (20)
LPAMP(x2): 100nA (2),(2)
HGBWAMP(x2): 100nA (2),(2)
COMP:  400nA (8)
OVERVOLT:  600nA (12)
USER1: 50nA (1)
USER2: 100nA (2)
TEST: 500nA (10)
BROWNOUT: 200nA (4)
IDAC:  1uA (20) [reserved]
INSTRAMP(x2): 100nA (2),(2) [reserved]} -2270 220 0 0 0.6 0.6 {}
T {Control signals:
24 source
4  sink

primary targets: 14
trim +/-50nA to:
COMP, OVERVOLT, USER2, TEST
trim +50nA to:
LPAMP1, LPAMP2, HGBWAMP1, HGBWAMP2, USER1} -440 190 0 0 0.6 0.6 {}
T {50nA} 2440 -530 0 0 0.4 0.4 {}
T {100nA} 2810 -530 0 0 0.4 0.4 {}
T {100nA} 3180 -530 0 0 0.4 0.4 {}
T {500nA} 3550 -530 0 0 0.4 0.4 {}
T {1000nA} 3920 -530 0 0 0.4 0.4 {}
T {LPAMP1} 570 -570 0 0 0.4 0.4 {}
T {HSXO} -720 -580 0 0 0.4 0.4 {}
T {DUMMY} -1110 -580 0 0 0.4 0.4 {}
T {OVERVOLT} -210 -570 0 0 0.4 0.4 {}
T {COMP} 200 -570 0 0 0.4 0.4 {}
T {LPAMP2} 960 -570 0 0 0.4 0.4 {}
T {HGBWAMP1} 1300 -570 0 0 0.4 0.4 {}
T {HGBWAMP2} 1670 -570 0 0 0.4 0.4 {}
T {LSXO} 2070 -570 0 0 0.4 0.4 {}
T {USER1} 2430 -570 0 0 0.4 0.4 {}
T {USER2} 4300 -570 0 0 0.4 0.4 {}
T {IDAC} 3920 -570 0 0 0.4 0.4 {}
T {TEST} 3550 -570 0 0 0.4 0.4 {}
T {DUMMY} -1130 -40 0 0 0.4 0.4 {}
T {150nA} 4310 -530 0 0 0.4 0.4 {}
T {INSTRAMP2} 3160 -570 0 0 0.4 0.4 {}
T {INSTRAMP1} 2800 -570 0 0 0.4 0.4 {}
T {COMP TRIM} -780 -50 0 0 0.4 0.4 {}
T {HSXO TRIM} -240 -40 0 0 0.4 0.4 {}
T {USER2 TRIM} 150 -40 0 0 0.4 0.4 {}
T {TEST SINK} 560 -40 0 0 0.4 0.4 {}
T {COMP TRIM} 920 400 0 0 0.4 0.4 {}
T {HSXO TRIM} 1270 400 0 0 0.4 0.4 {}
T {USER2 TRIM} 1610 400 0 0 0.4 0.4 {}
T {LPAMP1 TRIM} 1990 400 0 0 0.4 0.4 {}
T {LPAMP2 TRIM} 2320 400 0 0 0.4 0.4 {}
T {HGBWAMP1 TRIM} 2690 400 0 0 0.4 0.4 {}
T {HGBWAMP2 TRIM} 3040 400 0 0 0.4 0.4 {}
T {-100nA} -740 -10 0 0 0.4 0.4 {}
T {-100nA} -190 0 0 0 0.4 0.4 {}
T {-100nA} 190 0 0 0 0.4 0.4 {}
T {50nA} 950 370 0 0 0.4 0.4 {}
T {50nA} 1300 370 0 0 0.4 0.4 {}
T {50nA} 1650 370 0 0 0.4 0.4 {}
T {50nA} 2030 370 0 0 0.4 0.4 {}
T {50nA} 2370 370 0 0 0.4 0.4 {}
T {50nA} 2750 370 0 0 0.4 0.4 {}
T {50nA} 3110 370 0 0 0.4 0.4 {}
T {INSTRAMP1 TRIM} 3400 400 0 0 0.4 0.4 {}
T {INSTRAMP2 TRIM} 3760 400 0 0 0.4 0.4 {}
T {50nA} 3460 370 0 0 0.4 0.4 {}
T {50nA} 3820 370 0 0 0.4 0.4 {}
T {4uA} 570 0 0 0 0.4 0.4 {}
T {BROWNOUT} 4680 -570 0 0 0.4 0.4 {}
T {200nA} 4710 -530 0 0 0.4 0.4 {}
N -950 -120 -950 -60 {
lab=avss}
N -950 -200 -950 -160 {
lab=#net1}
N -1210 -450 -1210 -400 {
lab=pbias}
N -1240 -380 -1210 -380 {
lab=pcasc}
N -910 -490 -910 -400 {
lab=avdd}
N -910 -320 -910 -280 {
lab=#net2}
N -840 -450 -840 -400 {
lab=pbias}
N -870 -380 -840 -380 {
lab=pcasc}
N -870 -470 -870 -380 {
lab=pcasc}
N -540 -490 -540 -400 {
lab=avdd}
N -540 -320 -540 -280 {
lab=hsxo_src_1000}
N -840 -360 -840 -300 {
lab=enb_hsxo_3v3}
N -300 -450 -300 -400 {
lab=pbias}
N -330 -380 -300 -380 {
lab=pcasc}
N -330 -470 -330 -380 {
lab=pcasc}
N 0 -490 0 -400 {
lab=avdd}
N 0 -320 0 -280 {
lab=ov_src_600}
N -300 -360 -300 -300 {
lab=enb_ov_3v3}
N -440 -490 480 -490 {
lab=avdd}
N -440 -470 480 -470 {
lab=pcasc}
N -440 -450 480 -450 {
lab=pbias}
N 90 -450 90 -400 {
lab=pbias}
N 60 -380 90 -380 {
lab=pcasc}
N 60 -470 60 -380 {
lab=pcasc}
N 390 -490 390 -400 {
lab=avdd}
N 390 -320 390 -280 {
lab=comp_src_400}
N 90 -360 90 -300 {
lab=enb_comp_3v3}
N 470 -450 470 -400 {
lab=pbias}
N 440 -380 470 -380 {
lab=pcasc}
N 440 -470 440 -380 {
lab=pcasc}
N 770 -490 770 -400 {
lab=avdd}
N 470 -360 470 -300 {
lab=enb_lp1_3v3}
N 480 -450 1400 -450 {
lab=pbias}
N 480 -470 1390 -470 {
lab=pcasc}
N 480 -490 1390 -490 {
lab=avdd}
N 850 -450 850 -400 {
lab=pbias}
N 820 -380 850 -380 {
lab=pcasc}
N 820 -470 820 -380 {
lab=pcasc}
N 1150 -490 1150 -400 {
lab=avdd}
N 1150 -320 1150 -280 {
lab=lp2_src_100}
N 850 -360 850 -300 {
lab=enb_lp2_3v3}
N 1220 -450 1220 -400 {
lab=pbias}
N 1190 -380 1220 -380 {
lab=pcasc}
N 1190 -470 1190 -380 {
lab=pcasc}
N 1520 -490 1520 -400 {
lab=avdd}
N 1520 -320 1520 -280 {
lab=hgbw1_src_100}
N 1220 -360 1220 -300 {
lab=enb_hgbw1_3v3}
N 1390 -490 2140 -490 {
lab=avdd}
N 1590 -450 1590 -400 {
lab=pbias}
N 1560 -380 1590 -380 {
lab=pcasc}
N 1560 -470 1560 -380 {
lab=pcasc}
N 1890 -490 1890 -400 {
lab=avdd}
N 1890 -320 1890 -280 {
lab=hgbw2_src_100}
N 1590 -360 1590 -300 {
lab=enb_hgbw2_3v3}
N 1960 -450 1960 -400 {
lab=pbias}
N 1930 -380 1960 -380 {
lab=pcasc}
N 1930 -470 1930 -380 {
lab=pcasc}
N 2260 -490 2260 -400 {
lab=avdd}
N 2260 -320 2260 -280 {
lab=lsxo_src_50}
N 1960 -360 1960 -300 {
lab=enb_lsxo_3v3}
N 2140 -490 2260 -490 {
lab=avdd}
N 1390 -470 1930 -470 {
lab=pcasc}
N 1400 -450 1960 -450 {
lab=pbias}
N 770 -320 770 -290 {
lab=lp1_src_100}
N -910 -340 -890 -340 {
lab=avss}
N -540 -340 -520 -340 {
lab=avss}
N 0 -340 30 -340 {
lab=avss}
N 390 -340 410 -340 {
lab=avss}
N 770 -340 800 -340 {
lab=avss}
N 800 -340 800 -60 {
lab=avss}
N 1150 -340 1180 -340 {
lab=avss}
N 1180 -340 1180 -60 {
lab=avss}
N 1520 -340 1550 -340 {
lab=avss}
N 1550 -340 1550 -60 {
lab=avss}
N 1890 -340 1920 -340 {
lab=avss}
N 1920 -340 1920 -60 {
lab=avss}
N 2260 -340 2280 -340 {
lab=avss}
N 2280 -340 2280 -60 {
lab=avss}
N -1970 -470 -1910 -470 {
lab=en_hsxo_trim_n}
N -1830 -470 -1780 -470 {
lab=ena_hsxo_3v3}
N -2860 -580 -2800 -580 {
lab=en_hsxo_bias}
N -2620 -580 -2570 -580 {
lab=enb_hsxo_3v3}
N -2860 -530 -2800 -530 {
lab=en_ov_bias}
N -2620 -530 -2570 -530 {
lab=enb_ov_3v3}
N -2860 -480 -2800 -480 {
lab=en_comp_bias}
N -2620 -480 -2570 -480 {
lab=enb_comp_3v3}
N -2860 -430 -2800 -430 {
lab=en_lp1_bias}
N -2620 -430 -2570 -430 {
lab=enb_lp1_3v3}
N -2860 -380 -2800 -380 {
lab=en_lp2_bias}
N -2620 -380 -2570 -380 {
lab=enb_lp2_3v3}
N -2860 -330 -2800 -330 {
lab=en_hgbw1_bias}
N -2620 -330 -2570 -330 {
lab=enb_hgbw1_3v3}
N -2860 -280 -2800 -280 {
lab=en_hgbw2_bias}
N -2620 -280 -2570 -280 {
lab=enb_hgbw2_3v3}
N -2860 -230 -2800 -230 {
lab=en_instr1_bias}
N -2620 -230 -2570 -230 {
lab=enb_instr1_3v3}
N -2860 -170 -2800 -170 {
lab=en_instr2_bias}
N -2620 -170 -2570 -170 {
lab=enb_instr2_3v3}
N -2720 -170 -2700 -170 {
lab=#net3}
N -2720 -230 -2700 -230 {
lab=#net4}
N -2720 -280 -2700 -280 {
lab=#net5}
N -2720 -330 -2700 -330 {
lab=#net6}
N -2720 -380 -2700 -380 {
lab=#net7}
N -2720 -430 -2700 -430 {
lab=#net8}
N -2720 -480 -2700 -480 {
lab=#net9}
N -2720 -530 -2700 -530 {
lab=#net10}
N -2720 -580 -2700 -580 {
lab=#net11}
N -1340 -700 -1300 -700 {
lab=dvdd}
N -1340 -670 -1300 -670 {
lab=dvss}
N -1340 -470 -440 -470 {
lab=pcasc}
N -1340 -450 -1270 -450 {
lab=pbias}
N -1340 -490 -440 -490 {
lab=avdd}
N -1330 -60 -430 -60 {
lab=avss}
N -1240 -470 -1240 -380 {
lab=pcasc}
N -1270 -450 -440 -450 {
lab=pbias}
N -430 -60 2280 -60 {
lab=avss}
N -560 -120 -560 -60 {
lab=avss}
N -560 -200 -560 -160 {
lab=comp_src_400}
N -860 -210 -860 -160 {
lab=ena_comp_3v3}
N -860 -140 -860 -80 {
lab=nbias}
N -1250 -140 -1250 -80 {
lab=nbias}
N -1970 -530 -1910 -530 {
lab=en_comp_trim_n}
N -1830 -530 -1780 -530 {
lab=ena_comp_3v3}
N 410 -340 410 -60 {
lab=avss}
N 30 -340 30 -60 {
lab=avss}
N 2330 -450 2330 -400 {
lab=pbias}
N 2300 -380 2330 -380 {
lab=pcasc}
N 2300 -470 2300 -380 {
lab=pcasc}
N 2630 -490 2630 -400 {
lab=avdd}
N 2630 -320 2630 -280 {
lab=user_src_50}
N 2330 -360 2330 -300 {
lab=enb_user1_3v3}
N 2630 -340 2650 -340 {
lab=avss}
N 2700 -450 2700 -400 {
lab=pbias}
N 2670 -380 2700 -380 {
lab=pcasc}
N 2670 -470 2670 -380 {
lab=pcasc}
N 3000 -490 3000 -400 {
lab=avdd}
N 3000 -320 3000 -280 {
lab=instr1_src_100}
N 2700 -360 2700 -300 {
lab=enb_instr1_3v3}
N 3000 -340 3020 -340 {
lab=avss}
N 3070 -450 3070 -400 {
lab=pbias}
N 3040 -380 3070 -380 {
lab=pcasc}
N 3040 -470 3040 -380 {
lab=pcasc}
N 3370 -490 3370 -400 {
lab=avdd}
N 3370 -320 3370 -280 {
lab=instr2_src_100}
N 3070 -360 3070 -300 {
lab=enb_instr2_3v3}
N 3370 -340 3390 -340 {
lab=avss}
N 3440 -450 3440 -400 {
lab=pbias}
N 3410 -380 3440 -380 {
lab=pcasc}
N 3410 -470 3410 -380 {
lab=pcasc}
N 3740 -490 3740 -400 {
lab=avdd}
N 3740 -320 3740 -280 {
lab=test_src_500}
N 3440 -360 3440 -300 {
lab=enb_test_3v3}
N 3740 -340 3760 -340 {
lab=avss}
N 3810 -450 3810 -400 {
lab=pbias}
N 3780 -380 3810 -380 {
lab=pcasc}
N 3780 -470 3780 -380 {
lab=pcasc}
N 4110 -490 4110 -400 {
lab=avdd}
N 4110 -320 4110 -280 {
lab=idac_src_1000}
N 3810 -360 3810 -300 {
lab=enb_idac_3v3}
N 4110 -340 4130 -340 {
lab=avss}
N 2280 -60 4130 -60 {
lab=avss}
N 1960 -450 3810 -450 {
lab=pbias}
N 1930 -470 3780 -470 {
lab=pcasc}
N 2650 -340 2650 -60 {
lab=avss}
N 3020 -340 3020 -60 {
lab=avss}
N 3390 -340 3390 -60 {
lab=avss}
N 3760 -340 3760 -60 {
lab=avss}
N 4130 -340 4130 -60 {
lab=avss}
N 2260 -490 4110 -490 {
lab=avdd}
N -520 -340 -520 -60 {
lab=avss}
N -890 -340 -890 -60 {
lab=avss}
N -10 -120 -10 -60 {
lab=avss}
N -10 -200 -10 -160 {
lab=hsxo_src_1000}
N -310 -210 -310 -160 {
lab=ena_hsxo_3v3}
N -310 -140 -310 -80 {
lab=nbias}
N 370 -120 370 -60 {
lab=avss}
N 370 -200 370 -160 {
lab=user_src_150}
N 70 -210 70 -160 {
lab=ena_user2_3v3}
N 70 -140 70 -80 {
lab=nbias}
N -1340 -80 70 -80 {
lab=nbias}
N -1280 -160 -1250 -160 {
lab=avss}
N -1280 -160 -1280 -60 {
lab=avss}
N -1260 -360 -1210 -360 {
lab=avdd}
N -1260 -490 -1260 -360 {
lab=avdd}
N 760 -120 760 -60 {
lab=avss}
N 760 -200 760 -160 {
lab=test_src_500}
N 460 -210 460 -160 {
lab=ena_test_3v3}
N 460 -140 460 -80 {
lab=nbias}
N 70 -80 460 -80 {
lab=nbias}
N 4190 -450 4190 -400 {
lab=pbias}
N 4160 -380 4190 -380 {
lab=pcasc}
N 4160 -470 4160 -380 {
lab=pcasc}
N 4490 -490 4490 -400 {
lab=avdd}
N 4490 -320 4490 -280 {
lab=user_src_150}
N 4190 -360 4190 -300 {
lab=enb_user2_3v3}
N 3780 -470 4160 -470 {
lab=pcasc}
N 3810 -450 4190 -450 {
lab=pbias}
N 4110 -490 4490 -490 {
lab=avdd}
N 4490 -340 4520 -340 {
lab=avss}
N 4520 -340 4520 -60 {
lab=avss}
N 4130 -60 4520 -60 {
lab=avss}
N 820 140 820 190 {
lab=pbias}
N 790 210 820 210 {
lab=pcasc}
N 790 120 790 210 {
lab=pcasc}
N 1120 100 1120 190 {
lab=avdd}
N 1120 270 1120 310 {
lab=comp_src_400}
N 820 230 820 290 {
lab=enb_comp_trim_3v3}
N 1120 250 1150 250 {
lab=#net12}
N 1150 250 1150 350 {
lab=#net12}
N 1180 140 1180 190 {
lab=pbias}
N 1150 210 1180 210 {
lab=pcasc}
N 1150 120 1150 210 {
lab=pcasc}
N 1480 100 1480 190 {
lab=avdd}
N 1480 270 1480 310 {
lab=hsxo_src_1000}
N 1180 230 1180 290 {
lab=enb_hsxo_trim_3v3}
N 1480 250 1510 250 {
lab=#net12}
N 1510 250 1510 350 {
lab=#net12}
N 1540 140 1540 190 {
lab=pbias}
N 1510 210 1540 210 {
lab=pcasc}
N 1510 120 1510 210 {
lab=pcasc}
N 1840 100 1840 190 {
lab=avdd}
N 1840 270 1840 310 {
lab=user_src_150}
N 1540 230 1540 290 {
lab=enb_user2_trim_3v3}
N 1840 250 1870 250 {
lab=#net12}
N 1870 250 1870 350 {
lab=#net12}
N 1900 140 1900 190 {
lab=pbias}
N 1870 210 1900 210 {
lab=pcasc}
N 1870 120 1870 210 {
lab=pcasc}
N 2200 100 2200 190 {
lab=avdd}
N 2200 270 2200 310 {
lab=lp1_src_100}
N 1900 230 1900 290 {
lab=enb_lp1_trim_3v3}
N 2200 250 2230 250 {
lab=#net12}
N 2230 250 2230 350 {
lab=#net12}
N 2260 140 2260 190 {
lab=pbias}
N 2230 210 2260 210 {
lab=pcasc}
N 2230 120 2230 210 {
lab=pcasc}
N 2560 100 2560 190 {
lab=avdd}
N 2560 270 2560 310 {
lab=lp2_src_100}
N 2260 230 2260 290 {
lab=enb_lp2_trim_3v3}
N 2560 250 2590 250 {
lab=#net12}
N 2590 250 2590 350 {
lab=#net12}
N 2620 140 2620 190 {
lab=pbias}
N 2590 210 2620 210 {
lab=pcasc}
N 2590 120 2590 210 {
lab=pcasc}
N 2920 100 2920 190 {
lab=avdd}
N 2920 270 2920 310 {
lab=hgbw1_src_100}
N 2620 230 2620 290 {
lab=enb_hgbw1_trim_3v3}
N 2920 250 2950 250 {
lab=#net12}
N 2950 250 2950 350 {
lab=#net12}
N 2980 140 2980 190 {
lab=pbias}
N 2950 210 2980 210 {
lab=pcasc}
N 2950 120 2950 210 {
lab=pcasc}
N 3280 100 3280 190 {
lab=avdd}
N 3280 270 3280 310 {
lab=hgbw2_src_100}
N 2980 230 2980 290 {
lab=enb_hgbw2_trim_3v3}
N 3280 250 3310 250 {
lab=#net12}
N 3310 250 3310 350 {
lab=#net12}
N 3340 140 3340 190 {
lab=pbias}
N 3310 210 3340 210 {
lab=pcasc}
N 3310 120 3310 210 {
lab=pcasc}
N 3640 100 3640 190 {
lab=avdd}
N 3640 270 3640 310 {
lab=instr1_src_100}
N 3340 230 3340 290 {
lab=enb_instr1_trim_3v3}
N 3640 250 3670 250 {
lab=#net12}
N 3670 250 3670 350 {
lab=#net12}
N 3700 140 3700 190 {
lab=pbias}
N 3670 210 3700 210 {
lab=pcasc}
N 3670 120 3670 210 {
lab=pcasc}
N 4000 100 4000 190 {
lab=avdd}
N 4000 270 4000 310 {
lab=instr2_src_100}
N 3700 230 3700 290 {
lab=enb_instr2_trim_3v3}
N 4000 250 4030 250 {
lab=#net12}
N 4030 250 4030 350 {
lab=#net12}
N 760 140 820 140 {
lab=pbias}
N -2070 -90 -2010 -90 {
lab=en_snk_test}
N -1930 -90 -1880 -90 {
lab=ena_test_3v3}
N -1970 -410 -1910 -410 {
lab=en_user2_trim_n}
N -1830 -410 -1780 -410 {
lab=ena_user2_3v3}
N -2860 -110 -2800 -110 {
lab=en_lsxo_bias}
N -2620 -110 -2570 -110 {
lab=enb_lsxo_3v3}
N -2860 -60 -2800 -60 {
lab=en_user1_bias}
N -2620 -60 -2570 -60 {
lab=enb_user1_3v3}
N -2070 -150 -2010 -150 {
lab=en_src_test}
N -1830 -150 -1780 -150 {
lab=enb_200_2_3v3}
N -2860 0 -2800 0 {
lab=en_idac_bias}
N -2620 0 -2570 0 {
lab=enb_idac_3v3}
N -2860 50 -2800 50 {
lab=ena_user2_bias}
N -2620 50 -2570 50 {
lab=enb_user2_3v3}
N -2860 190 -2800 190 {
lab=en_comp_trim_p}
N -2620 190 -2570 190 {
lab=enb_comp_trim_3v3}
N -2860 240 -2800 240 {
lab=en_hsxo_trim_p}
N -2620 240 -2570 240 {
lab=enb_hsxo_trim_3v3}
N -2860 290 -2800 290 {
lab=en_user2_trim_p}
N -2620 290 -2570 290 {
lab=enb_user2_trim_3v3}
N -2720 290 -2700 290 {
lab=#net13}
N -2720 240 -2700 240 {
lab=#net14}
N -2720 190 -2700 190 {
lab=#net15}
N -2720 50 -2700 50 {
lab=#net16}
N -2720 0 -2700 0 {
lab=#net17}
N -1930 -150 -1910 -150 {
lab=#net18}
N -2720 -60 -2700 -60 {
lab=#net19}
N -2720 -110 -2700 -110 {
lab=#net20}
N -2860 350 -2800 350 {
lab=en_lp1_trim_p}
N -2620 350 -2570 350 {
lab=enb_lp1_trim_3v3}
N -2860 400 -2800 400 {
lab=en_lp2_trim_p}
N -2620 400 -2570 400 {
lab=enb_lp2_trim_3v3}
N -2860 450 -2800 450 {
lab=en_hgbw1_trim_p}
N -2620 450 -2570 450 {
lab=enb_hgbw1_trim_3v3}
N -2860 500 -2800 500 {
lab=en_hgbw2_trim_p}
N -2620 500 -2570 500 {
lab=enb_hgbw2_trim_3v3}
N -2860 550 -2800 550 {
lab=en_instr1_trim_p}
N -2620 550 -2570 550 {
lab=enb_instr1_trim_3v3}
N -2860 610 -2800 610 {
lab=en_instr2_trim_p}
N -2620 610 -2570 610 {
lab=enb_instr2_trim_3v3}
N -2720 610 -2700 610 {
lab=#net21}
N -2720 550 -2700 550 {
lab=#net22}
N -2720 500 -2700 500 {
lab=#net23}
N -2720 450 -2700 450 {
lab=#net24}
N -2720 400 -2700 400 {
lab=#net25}
N -2720 350 -2700 350 {
lab=#net26}
N 4570 -450 4570 -400 {
lab=pbias}
N 4540 -380 4570 -380 {
lab=pcasc}
N 4540 -470 4540 -380 {
lab=pcasc}
N 4870 -490 4870 -400 {
lab=avdd}
N 4870 -320 4870 -280 {
lab=brnout_src_200}
N 4570 -360 4570 -300 {
lab=enb_brnout_3v3}
N 4870 -340 4900 -340 {
lab=avss}
N 4490 -490 4870 -490 {
lab=avdd}
N 4160 -470 4540 -470 {
lab=pcasc}
N 4190 -450 4570 -450 {
lab=pbias}
N 4900 -340 4900 -60 {
lab=avss}
N 4520 -60 4900 -60 {
lab=avss}
N -2860 100 -2800 100 {
lab=en_brnout_bias}
N -2620 100 -2570 100 {
lab=enb_brnout_3v3}
N -2720 100 -2700 100 {
lab=#net27}
N 820 140 3700 140 {
lab=pbias}
N 790 120 3670 120 {
lab=pcasc}
N 790 100 4000 100 {
lab=avdd}
N 1150 350 4030 350 {
lab=#net12}
C {devices/iopin.sym} -1330 -60 0 1 {name=p39 lab=avss}
C {devices/iopin.sym} -1340 -490 0 1 {name=p42 lab=avdd}
C {bias_nstack.sym} -1100 -140 0 0 {name=x18[5:0]}
C {devices/ipin.sym} -1970 -470 0 0 {name=p50 lab=en_hsxo_trim_n}
C {bias_pstack.sym} -1060 -360 0 0 {name=x16[1:0]}
C {devices/ipin.sym} -2860 -170 0 0 {name=p52 lab=en_instr2_bias}
C {bias_pstack.sym} -690 -360 0 0 {name=x8[19:0]}
C {devices/iopin.sym} -540 -280 0 1 {name=p55 lab=hsxo_src_1000}
C {devices/ipin.sym} -2860 -230 0 0 {name=p58 lab=en_instr1_bias}
C {bias_pstack.sym} -150 -360 0 0 {name=x4[11:0]}
C {devices/ipin.sym} -2860 -280 0 0 {name=p64 lab=en_hgbw2_bias}
C {devices/iopin.sym} 0 -280 0 1 {name=p65 lab=ov_src_600}
C {bias_pstack.sym} 240 -360 0 0 {name=x5[7:0]}
C {devices/ipin.sym} -2860 -330 0 0 {name=p66 lab=en_hgbw1_bias}
C {devices/iopin.sym} 390 -280 0 1 {name=p67 lab=comp_src_400}
C {bias_pstack.sym} 620 -360 0 0 {name=x6[1:0]}
C {devices/ipin.sym} -2860 -380 0 0 {name=p68 lab=en_lp2_bias}
C {devices/iopin.sym} 770 -290 0 1 {name=p69 lab=lp1_src_100}
C {bias_pstack.sym} 1000 -360 0 0 {name=x7[1:0]}
C {devices/ipin.sym} -2860 -430 0 0 {name=p70 lab=en_lp1_bias}
C {devices/iopin.sym} 1150 -280 0 1 {name=p71 lab=lp2_src_100}
C {bias_pstack.sym} 1370 -360 0 0 {name=x11[1:0]}
C {devices/ipin.sym} -2860 -480 0 0 {name=p72 lab=en_comp_bias}
C {devices/iopin.sym} 1520 -280 0 1 {name=p73 lab=hgbw1_src_100}
C {bias_pstack.sym} 1740 -360 0 0 {name=x12[1:0]}
C {devices/ipin.sym} -2860 -530 0 0 {name=p74 lab=en_ov_bias}
C {devices/iopin.sym} 1890 -280 0 1 {name=p75 lab=hgbw2_src_100}
C {bias_pstack.sym} 2110 -360 0 0 {name=x13}
C {devices/ipin.sym} -2860 -580 0 0 {name=p76 lab=en_hsxo_bias}
C {devices/iopin.sym} 2260 -280 0 1 {name=p77 lab=lsxo_src_50}
C {devices/lab_pin.sym} -840 -300 0 1 {name=p13 sig_type=std_logic lab=enb_hsxo_3v3}
C {devices/lab_pin.sym} -300 -300 0 1 {name=p17 sig_type=std_logic lab=enb_ov_3v3}
C {devices/lab_pin.sym} 90 -300 0 1 {name=p19 sig_type=std_logic lab=enb_comp_3v3}
C {devices/lab_pin.sym} 470 -300 0 1 {name=p21 sig_type=std_logic lab=enb_lp1_3v3}
C {devices/lab_pin.sym} 850 -300 0 1 {name=p22 sig_type=std_logic lab=enb_lp2_3v3}
C {devices/lab_pin.sym} 1220 -300 0 1 {name=p23 sig_type=std_logic lab=enb_hgbw1_3v3}
C {devices/lab_pin.sym} 1590 -300 0 1 {name=p24 sig_type=std_logic lab=enb_hgbw2_3v3}
C {devices/lab_pin.sym} 1960 -300 0 1 {name=p25 sig_type=std_logic lab=enb_lsxo_3v3}
C {lsbuflv2hv_1.sym} -1870 -470 0 0 {name=x10 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {lsbuflv2hv_1.sym} -2760 -580 0 0 {name=x12 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 -530 0 0 {name=x14 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 -480 0 0 {name=x15 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 -430 0 0 {name=x16 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 -380 0 0 {name=x17 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 -330 0 0 {name=x18 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 -280 0 0 {name=x19 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 -230 0 0 {name=x20 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 -170 0 0 {name=x22 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {devices/lab_pin.sym} -1780 -470 0 1 {name=p28 sig_type=std_logic lab=ena_hsxo_3v3}
C {devices/lab_pin.sym} -2570 -170 0 1 {name=p29 sig_type=std_logic lab=enb_instr2_3v3}
C {devices/lab_pin.sym} -2570 -230 0 1 {name=p34 sig_type=std_logic lab=enb_instr1_3v3}
C {devices/lab_pin.sym} -2570 -280 0 1 {name=p35 sig_type=std_logic lab=enb_hgbw2_3v3}
C {devices/lab_pin.sym} -2570 -330 0 1 {name=p37 sig_type=std_logic lab=enb_hgbw1_3v3}
C {devices/lab_pin.sym} -2570 -380 0 1 {name=p82 sig_type=std_logic lab=enb_lp2_3v3}
C {devices/lab_pin.sym} -2570 -430 0 1 {name=p83 sig_type=std_logic lab=enb_lp1_3v3}
C {devices/lab_pin.sym} -2570 -480 0 1 {name=p84 sig_type=std_logic lab=enb_comp_3v3}
C {devices/lab_pin.sym} -2570 -530 0 1 {name=p85 sig_type=std_logic lab=enb_ov_3v3}
C {devices/lab_pin.sym} -2570 -580 0 1 {name=p86 sig_type=std_logic lab=enb_hsxo_3v3}
C {sky130_stdcells/inv_2.sym} -2660 -580 0 0 {name=x25 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 -530 0 0 {name=x26 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 -480 0 0 {name=x27 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 -430 0 0 {name=x28 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 -380 0 0 {name=x29 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 -330 0 0 {name=x30 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 -280 0 0 {name=x31 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 -230 0 0 {name=x32 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 -170 0 0 {name=x34 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/noconn.sym} -910 -360 0 1 {name=l4}
C {devices/noconn.sym} -950 -140 0 1 {name=l5}
C {devices/noconn.sym} -540 -360 0 1 {name=l7}
C {devices/noconn.sym} 0 -360 0 1 {name=l10}
C {devices/noconn.sym} 390 -360 0 1 {name=l13}
C {devices/noconn.sym} 770 -360 0 1 {name=l15}
C {devices/noconn.sym} 1150 -360 0 1 {name=l16}
C {devices/noconn.sym} 1520 -360 0 1 {name=l17}
C {devices/noconn.sym} 1890 -360 0 1 {name=l18}
C {devices/noconn.sym} 2260 -360 0 1 {name=l19}
C {devices/iopin.sym} -1340 -700 0 1 {name=p98 lab=dvdd}
C {devices/iopin.sym} -1340 -670 0 1 {name=p99 lab=dvss}
C {devices/lab_pin.sym} -1300 -700 0 1 {name=p1 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -1300 -670 0 1 {name=p2 sig_type=std_logic lab=dvss}
C {devices/ipin.sym} -1340 -470 0 0 {name=p3 lab=pcasc}
C {devices/ipin.sym} -1340 -450 0 0 {name=p4 lab=pbias}
C {devices/ipin.sym} -1340 -80 0 0 {name=p5 lab=nbias}
C {bias_nstack.sym} -710 -140 0 0 {name=x1[1:0]}
C {devices/noconn.sym} -560 -140 0 1 {name=l1}
C {devices/lab_pin.sym} -860 -210 0 1 {name=p9 sig_type=std_logic lab=ena_comp_3v3}
C {devices/ipin.sym} -1970 -530 0 0 {name=p8 lab=en_comp_trim_n}
C {lsbuflv2hv_1.sym} -1870 -530 0 0 {name=x1 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -1780 -530 0 1 {name=p10 sig_type=std_logic lab=ena_comp_3v3}
C {bias_pstack.sym} 2480 -360 0 0 {name=x2}
C {devices/iopin.sym} 2630 -280 0 1 {name=p12 lab=user_src_50}
C {devices/lab_pin.sym} 2330 -300 0 1 {name=p14 sig_type=std_logic lab=enb_user1_3v3}
C {devices/noconn.sym} 2630 -360 0 1 {name=l2}
C {bias_pstack.sym} 2850 -360 0 0 {name=x3[1:0]}
C {devices/iopin.sym} 3000 -280 0 1 {name=p15 lab=instr1_src_100}
C {devices/lab_pin.sym} 2700 -300 0 1 {name=p16 sig_type=std_logic lab=enb_instr1_3v3}
C {devices/noconn.sym} 3000 -360 0 1 {name=l3}
C {bias_pstack.sym} 3220 -360 0 0 {name=x2[1:0]}
C {devices/iopin.sym} 3370 -280 0 1 {name=p18 lab=instr2_src_100}
C {devices/lab_pin.sym} 3070 -300 0 1 {name=p20 sig_type=std_logic lab=enb_instr2_3v3}
C {devices/noconn.sym} 3370 -360 0 1 {name=l6}
C {bias_pstack.sym} 3590 -360 0 0 {name=x9[9:0]}
C {devices/iopin.sym} 3740 -280 0 1 {name=p26 lab=test_src_500}
C {devices/lab_pin.sym} 3440 -300 0 1 {name=p27 sig_type=std_logic lab=enb_test_3v3}
C {devices/noconn.sym} 3740 -360 0 1 {name=l8}
C {bias_pstack.sym} 3960 -360 0 0 {name=x10[19:0]}
C {devices/iopin.sym} 4110 -280 0 1 {name=p30 lab=idac_src_1000}
C {devices/lab_pin.sym} 3810 -300 0 1 {name=p31 sig_type=std_logic lab=enb_idac_3v3}
C {devices/noconn.sym} 4110 -360 0 1 {name=l9}
C {bias_nstack.sym} -160 -140 0 0 {name=x13[1:0]}
C {devices/noconn.sym} -10 -140 0 1 {name=l11}
C {devices/lab_pin.sym} -310 -210 0 1 {name=p33 sig_type=std_logic lab=ena_hsxo_3v3}
C {bias_nstack.sym} 220 -140 0 0 {name=x14[1:0]}
C {devices/noconn.sym} 370 -140 0 1 {name=l12}
C {devices/lab_pin.sym} 70 -210 0 1 {name=p38 sig_type=std_logic lab=ena_user2_3v3}
C {bias_nstack.sym} 610 -140 0 0 {name=x15[79:0]}
C {devices/noconn.sym} 760 -140 0 1 {name=l14}
C {devices/lab_pin.sym} 460 -210 0 1 {name=p11 sig_type=std_logic lab=ena_test_3v3}
C {devices/lab_pin.sym} 4190 -300 0 1 {name=p40 sig_type=std_logic lab=enb_user2_3v3}
C {bias_pstack.sym} 4340 -360 0 0 {name=x17[2:0]}
C {devices/noconn.sym} 4490 -360 0 1 {name=l20}
C {devices/noconn.sym} -910 -280 0 0 {name=l21}
C {devices/noconn.sym} -950 -200 0 0 {name=l22}
C {bias_pstack.sym} 970 230 0 0 {name=x3}
C {devices/noconn.sym} 1120 230 0 1 {name=l23}
C {bias_pstack.sym} 1330 230 0 0 {name=x4}
C {devices/noconn.sym} 1480 230 0 1 {name=l24}
C {bias_pstack.sym} 1690 230 0 0 {name=x5}
C {devices/noconn.sym} 1840 230 0 1 {name=l25}
C {bias_pstack.sym} 2050 230 0 0 {name=x6}
C {devices/noconn.sym} 2200 230 0 1 {name=l26}
C {bias_pstack.sym} 2410 230 0 0 {name=x7}
C {devices/noconn.sym} 2560 230 0 1 {name=l27}
C {bias_pstack.sym} 2770 230 0 0 {name=x8}
C {devices/noconn.sym} 2920 230 0 1 {name=l28}
C {bias_pstack.sym} 3130 230 0 0 {name=x9}
C {devices/noconn.sym} 3280 230 0 1 {name=l29}
C {bias_pstack.sym} 3490 230 0 0 {name=x11}
C {devices/noconn.sym} 3640 230 0 1 {name=l30}
C {bias_pstack.sym} 3850 230 0 0 {name=x21}
C {devices/noconn.sym} 4000 230 0 1 {name=l31}
C {devices/iopin.sym} 4490 -280 0 1 {name=p41 lab=user_src_150}
C {devices/lab_pin.sym} 790 100 0 0 {name=p43 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 790 120 0 0 {name=p44 sig_type=std_logic lab=pcasc}
C {devices/lab_pin.sym} 760 140 0 0 {name=p45 sig_type=std_logic lab=pbias}
C {devices/lab_pin.sym} -560 -200 0 0 {name=p6 sig_type=std_logic lab=comp_src_400}
C {devices/lab_pin.sym} -10 -200 0 0 {name=p7 sig_type=std_logic lab=hsxo_src_1000}
C {devices/lab_pin.sym} 370 -200 0 0 {name=p32 sig_type=std_logic lab=user_src_150}
C {devices/lab_pin.sym} 760 -200 0 0 {name=p36 sig_type=std_logic lab=test_src_500}
C {devices/lab_pin.sym} 1120 310 0 0 {name=p46 sig_type=std_logic lab=comp_src_400}
C {devices/lab_pin.sym} 1480 310 0 0 {name=p47 sig_type=std_logic lab=hsxo_src_1000}
C {devices/lab_pin.sym} 1840 310 0 0 {name=p48 sig_type=std_logic lab=user_src_150}
C {devices/lab_pin.sym} 2200 310 0 0 {name=p49 sig_type=std_logic lab=lp1_src_100}
C {devices/lab_pin.sym} 2560 310 0 0 {name=p51 sig_type=std_logic lab=lp2_src_100}
C {devices/lab_pin.sym} 2920 310 0 0 {name=p53 sig_type=std_logic lab=hgbw1_src_100}
C {devices/lab_pin.sym} 3280 310 0 0 {name=p54 sig_type=std_logic lab=hgbw2_src_100}
C {devices/lab_pin.sym} 3640 310 0 0 {name=p56 sig_type=std_logic lab=instr1_src_100}
C {devices/lab_pin.sym} 4000 310 0 0 {name=p57 sig_type=std_logic lab=instr2_src_100}
C {devices/lab_pin.sym} 820 290 0 1 {name=p60 sig_type=std_logic lab=enb_comp_trim_3v3}
C {devices/lab_pin.sym} 1180 290 0 1 {name=p61 sig_type=std_logic lab=enb_hsxo_trim_3v3}
C {devices/lab_pin.sym} 1540 290 0 1 {name=p62 sig_type=std_logic lab=enb_user2_trim_3v3}
C {devices/lab_pin.sym} 1900 290 0 1 {name=p63 sig_type=std_logic lab=enb_lp1_trim_3v3}
C {devices/lab_pin.sym} 2260 290 0 1 {name=p78 sig_type=std_logic lab=enb_lp2_trim_3v3}
C {devices/lab_pin.sym} 2620 290 0 1 {name=p79 sig_type=std_logic lab=enb_hgbw1_trim_3v3}
C {devices/lab_pin.sym} 2980 290 0 1 {name=p80 sig_type=std_logic lab=enb_hgbw2_trim_3v3}
C {devices/lab_pin.sym} 3340 290 0 1 {name=p81 sig_type=std_logic lab=enb_instr1_trim_3v3}
C {devices/lab_pin.sym} 3700 290 0 1 {name=p87 sig_type=std_logic lab=enb_instr2_trim_3v3}
C {devices/ipin.sym} -2070 -90 0 0 {name=p89 lab=en_snk_test}
C {lsbuflv2hv_1.sym} -1970 -90 0 0 {name=x24 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -1880 -90 0 1 {name=p90 sig_type=std_logic lab=ena_test_3v3}
C {devices/ipin.sym} -1970 -410 0 0 {name=p91 lab=en_user2_trim_n}
C {lsbuflv2hv_1.sym} -1870 -410 0 0 {name=x33 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -1780 -410 0 1 {name=p92 sig_type=std_logic lab=ena_user2_3v3}
C {devices/ipin.sym} -2860 290 0 0 {name=p94 lab=en_user2_trim_p}
C {devices/ipin.sym} -2860 240 0 0 {name=p95 lab=en_hsxo_trim_p}
C {devices/ipin.sym} -2860 190 0 0 {name=p96 lab=en_comp_trim_p}
C {devices/ipin.sym} -2860 50 0 0 {name=p97 lab=ena_user2_bias}
C {devices/ipin.sym} -2860 0 0 0 {name=p100 lab=en_idac_bias}
C {devices/ipin.sym} -2070 -150 0 0 {name=p101 lab=en_src_test}
C {devices/ipin.sym} -2860 -60 0 0 {name=p102 lab=en_user1_bias}
C {devices/ipin.sym} -2860 -110 0 0 {name=p103 lab=en_lsxo_bias}
C {lsbuflv2hv_1.sym} -2760 -110 0 0 {name=x35 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 -60 0 0 {name=x36 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -1970 -150 0 0 {name=x37 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 0 0 0 {name=x38 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 50 0 0 {name=x39 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 190 0 0 {name=x40 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 240 0 0 {name=x41 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 290 0 0 {name=x42 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {devices/lab_pin.sym} -2570 290 0 1 {name=p105 sig_type=std_logic lab=enb_user2_trim_3v3}
C {devices/lab_pin.sym} -2570 240 0 1 {name=p106 sig_type=std_logic lab=enb_hsxo_trim_3v3}
C {devices/lab_pin.sym} -2570 190 0 1 {name=p107 sig_type=std_logic lab=enb_comp_trim_3v3}
C {devices/lab_pin.sym} -2570 50 0 1 {name=p108 sig_type=std_logic lab=enb_user2_3v3}
C {devices/lab_pin.sym} -2570 0 0 1 {name=p110 sig_type=std_logic lab=enb_idac_3v3}
C {devices/lab_pin.sym} -1780 -150 0 1 {name=p111 sig_type=std_logic lab=enb_test_3v3}
C {devices/lab_pin.sym} -2570 -60 0 1 {name=p112 sig_type=std_logic lab=enb_user1_3v3}
C {devices/lab_pin.sym} -2570 -110 0 1 {name=p113 sig_type=std_logic lab=enb_lsxo_3v3}
C {sky130_stdcells/inv_2.sym} -2660 -110 0 0 {name=x44 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 -60 0 0 {name=x45 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -1870 -150 0 0 {name=x46 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 0 0 0 {name=x47 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 50 0 0 {name=x48 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 190 0 0 {name=x49 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 240 0 0 {name=x50 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 290 0 0 {name=x51 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/ipin.sym} -2860 610 0 0 {name=p114 lab=en_instr2_trim_p}
C {devices/ipin.sym} -2860 550 0 0 {name=p115 lab=en_instr1_trim_p}
C {devices/ipin.sym} -2860 500 0 0 {name=p116 lab=en_hgbw2_trim_p}
C {devices/ipin.sym} -2860 450 0 0 {name=p117 lab=en_hgbw1_trim_p}
C {devices/ipin.sym} -2860 400 0 0 {name=p118 lab=en_lp2_trim_p}
C {devices/ipin.sym} -2860 350 0 0 {name=p119 lab=en_lp1_trim_p}
C {lsbuflv2hv_1.sym} -2760 350 0 0 {name=x53 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 400 0 0 {name=x54 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 450 0 0 {name=x55 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 500 0 0 {name=x56 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 550 0 0 {name=x57 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -2760 610 0 0 {name=x58 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {devices/lab_pin.sym} -2570 610 0 1 {name=p120 sig_type=std_logic lab=enb_instr2_trim_3v3}
C {devices/lab_pin.sym} -2570 550 0 1 {name=p121 sig_type=std_logic lab=enb_instr1_trim_3v3}
C {devices/lab_pin.sym} -2570 500 0 1 {name=p122 sig_type=std_logic lab=enb_hgbw2_trim_3v3}
C {devices/lab_pin.sym} -2570 450 0 1 {name=p123 sig_type=std_logic lab=enb_hgbw1_trim_3v3}
C {devices/lab_pin.sym} -2570 400 0 1 {name=p124 sig_type=std_logic lab=enb_lp2_trim_3v3}
C {devices/lab_pin.sym} -2570 350 0 1 {name=p125 sig_type=std_logic lab=enb_lp1_trim_3v3}
C {sky130_stdcells/inv_2.sym} -2660 350 0 0 {name=x59 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 400 0 0 {name=x60 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 450 0 0 {name=x61 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 500 0 0 {name=x62 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 550 0 0 {name=x63 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -2660 610 0 0 {name=x64 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 4570 -300 0 1 {name=p126 sig_type=std_logic lab=enb_brnout_3v3}
C {bias_pstack.sym} 4720 -360 0 0 {name=x19[3:0]}
C {devices/noconn.sym} 4870 -360 0 1 {name=l33}
C {devices/iopin.sym} 4870 -280 0 1 {name=p127 lab=brnout_src_200}
C {devices/ipin.sym} -2860 100 0 0 {name=p128 lab=en_brnout_bias}
C {lsbuflv2hv_1.sym} -2760 100 0 0 {name=x65 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {devices/lab_pin.sym} -2570 100 0 1 {name=p129 sig_type=std_logic lab=enb_brnout_3v3}
C {sky130_stdcells/inv_2.sym} -2660 100 0 0 {name=x66 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
