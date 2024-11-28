v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -170 20 -170 {
lab=ena}
N -30 -150 20 -150 {
lab=ref_in}
N -30 -130 20 -130 {
lab=vbg}
N -30 -110 20 -110 {
lab=ref_sel_vbg}
N -30 20 20 20 {
lab=dvss}
N -30 20 20 20 {
lab=dvss}
N -30 50 20 50 {
lab=dvss}
N 320 -170 370 -170 {
lab=avdd}
N 320 -150 370 -150 {
lab=avss}
N 320 -130 370 -130 {
lab=dvdd}
N 320 -110 370 -110 {
lab=dvss}
N 320 20 370 20 {
lab=#net1}
N 320 50 370 50 {
lab=#net2}
N 910 -70 960 -70 {
lab=avdd}
N 910 -50 960 -50 {
lab=avss}
N 910 -30 960 -30 {
lab=dvdd}
N 910 -10 960 -10 {
lab=dvss}
N 550 30 600 30 {
lab=en_lp1_bias}
N 320 -50 600 -50 {
lab=#net3}
N 320 -30 600 -30 {
lab=#net4}
N 320 -10 600 -10 {
lab=#net5}
N 550 50 600 50 {
lab=en_lp1_trim_p}
N 550 70 600 70 {
lab=en_lp2_bias}
N 550 90 600 90 {
lab=en_lp2_trim_p}
N 550 110 600 110 {
lab=en_hgbw1_bias}
N 550 130 600 130 {
lab=en_hgbw1_trim_p}
N 550 150 600 150 {
lab=en_hgbw2_bias}
N 550 170 600 170 {
lab=en_hgbw2_trim_p}
N 550 190 600 190 {
lab=en_instr1_bias}
N 550 210 600 210 {
lab=en_instr1_trim_p}
N 550 230 600 230 {
lab=en_instr2_bias}
N 550 250 600 250 {
lab=en_instr2_trim_p}
N 550 270 600 270 {
lab=en_lsxo_bias}
N 550 290 600 290 {
lab=en_hsxo_bias}
N 550 310 600 310 {
lab=en_hsxo_trim_p}
N 550 330 600 330 {
lab=en_hsxo_trim_n}
N 550 350 600 350 {
lab=en_comp_bias}
N 550 370 600 370 {
lab=en_comp_trim_p}
N 550 390 600 390 {
lab=en_comp_trim_n}
N 550 410 600 410 {
lab=en_ov_bias}
N 550 430 600 430 {
lab=en_idac_bias}
N 550 450 600 450 {
lab=en_brnout_bias}
N 550 470 600 470 {
lab=en_user1_bias}
N 550 490 600 490 {
lab=en_user2_bias}
N 550 510 600 510 {
lab=en_user2_trim_p}
N 550 530 600 530 {
lab=en_user2_trim_n}
N 550 550 600 550 {
lab=en_src_test}
N 550 570 600 570 {
lab=en_snk_test}
N 910 430 960 430 {
lab=idac_src_1000}
N 910 450 960 450 {
lab=brnout_src_200}
N 910 470 960 470 {
lab=user_src_50}
N 910 490 960 490 {
lab=user_src_150}
N 910 410 960 410 {
lab=ov_src_600}
N 910 550 960 550 {
lab=test_src_500}
N 910 350 960 350 {
lab=comp_src_400}
N 910 290 960 290 {
lab=hsxo_src_100}
N 910 270 960 270 {
lab=lsxo_src_50}
N 910 230 960 230 {
lab=instr2_src_100}
N 910 190 960 190 {
lab=instr1_src_100}
N 910 150 960 150 {
lab=hgbw2_src_100}
N 910 110 960 110 {
lab=hgbw1_src_100}
N 910 70 960 70 {
lab=lp2_src_100}
N 910 30 960 30 {
lab=lp1_src_100}
N 910 590 960 590 {
lab=bandgap_snk_250}
C {bias_generator_fe.sym} 170 30 0 0 {name=x1}
C {devices/iopin.sym} 370 -170 0 0 {name=p1 lab=avdd}
C {devices/iopin.sym} 370 -150 0 0 {name=p2 lab=avss}
C {devices/iopin.sym} 370 -130 0 0 {name=p3 lab=dvdd}
C {devices/iopin.sym} 370 -110 0 0 {name=p4 lab=dvss}
C {devices/lab_pin.sym} 960 -70 0 1 {name=p5 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 960 -50 0 1 {name=p6 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 960 -30 0 1 {name=p7 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 960 -10 0 1 {name=p8 sig_type=std_logic lab=dvss}
C {devices/iopin.sym} 960 30 0 0 {name=p9 lab=lp1_src_100}
C {devices/iopin.sym} 960 70 0 0 {name=p10 lab=lp2_src_100}
C {devices/iopin.sym} 960 110 0 0 {name=p11 lab=hgbw1_src_100}
C {devices/iopin.sym} 960 150 0 0 {name=p12 lab=hgbw2_src_100}
C {devices/iopin.sym} 960 190 0 0 {name=p13 lab=instr1_src_100}
C {devices/iopin.sym} 960 230 0 0 {name=p14 lab=instr2_src_100}
C {devices/iopin.sym} 960 270 0 0 {name=p15 lab=lsxo_src_50}
C {devices/iopin.sym} 960 290 0 0 {name=p16 lab=hsxo_src_100}
C {devices/iopin.sym} 960 350 0 0 {name=p17 lab=comp_src_400}
C {devices/iopin.sym} 960 410 0 0 {name=p18 lab=ov_src_600}
C {devices/iopin.sym} 960 430 0 0 {name=p19 lab=idac_src_1000}
C {devices/iopin.sym} 960 450 0 0 {name=p20 lab=brnout_src_200}
C {devices/iopin.sym} 960 470 0 0 {name=p21 lab=user_src_50}
C {devices/iopin.sym} 960 490 0 0 {name=p22 lab=user_src_150}
C {devices/iopin.sym} 960 550 0 0 {name=p23 lab=test_src_500}
C {devices/ipin.sym} -30 -170 0 0 {name=p24 lab=ena}
C {devices/ipin.sym} -30 -150 0 0 {name=p25 lab=ref_in}
C {devices/ipin.sym} -30 -130 0 0 {name=p26 lab=vbg}
C {devices/ipin.sym} -30 -110 0 0 {name=p27 lab=ref_sel_vbg}
C {devices/noconn.sym} 370 20 0 1 {name=l1}
C {devices/noconn.sym} 370 50 0 1 {name=l2}
C {devices/lab_pin.sym} -30 20 0 0 {name=p28 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -30 50 0 0 {name=p29 sig_type=std_logic lab=dvss}
C {devices/ipin.sym} 550 30 0 0 {name=p30 lab=en_lp1_bias}
C {devices/ipin.sym} 550 50 0 0 {name=p31 lab=en_lp1_trim_p}
C {devices/ipin.sym} 550 70 0 0 {name=p32 lab=en_lp2_bias}
C {devices/ipin.sym} 550 90 0 0 {name=p33 lab=en_lp2_trim_p}
C {devices/ipin.sym} 550 110 0 0 {name=p34 lab=en_hgbw1_bias}
C {devices/ipin.sym} 550 130 0 0 {name=p35 lab=en_hgbw1_trim_p}
C {devices/ipin.sym} 550 150 0 0 {name=p36 lab=en_hgbw2_bias}
C {devices/ipin.sym} 550 170 0 0 {name=p37 lab=en_hgbw2_trim_p}
C {devices/ipin.sym} 550 190 0 0 {name=p38 lab=en_instr1_bias}
C {devices/ipin.sym} 550 230 0 0 {name=p39 lab=en_instr2_bias}
C {devices/ipin.sym} 550 210 0 0 {name=p40 lab=en_instr1_trim_p}
C {devices/ipin.sym} 550 250 0 0 {name=p42 lab=en_instr2_trim_p}
C {devices/ipin.sym} 550 270 0 0 {name=p43 lab=en_lsxo_bias}
C {devices/ipin.sym} 550 290 0 0 {name=p44 lab=en_hsxo_bias}
C {devices/ipin.sym} 550 310 0 0 {name=p45 lab=en_hsxo_trim_p}
C {devices/ipin.sym} 550 330 0 0 {name=p46 lab=en_hsxo_trim_n}
C {devices/ipin.sym} 550 350 0 0 {name=p47 lab=en_comp_bias}
C {devices/ipin.sym} 550 370 0 0 {name=p48 lab=en_comp_trim_p}
C {devices/ipin.sym} 550 390 0 0 {name=p49 lab=en_comp_trim_n}
C {devices/ipin.sym} 550 410 0 0 {name=p50 lab=en_ov_bias}
C {devices/ipin.sym} 550 430 0 0 {name=p51 lab=en_idac_bias}
C {devices/ipin.sym} 550 450 0 0 {name=p52 lab=en_brnout_bias}
C {devices/ipin.sym} 550 470 0 0 {name=p53 lab=en_user1_bias}
C {devices/ipin.sym} 550 490 0 0 {name=p54 lab=en_user2_bias}
C {devices/ipin.sym} 550 510 0 0 {name=p55 lab=en_user2_trim_p}
C {devices/ipin.sym} 550 530 0 0 {name=p56 lab=en_user2_trim_n}
C {devices/ipin.sym} 550 550 0 0 {name=p57 lab=en_src_test}
C {devices/ipin.sym} 550 570 0 0 {name=p58 lab=en_snk_test}
C {bias_generator_be4.sym} 760 230 0 0 {name=x3}
C {devices/iopin.sym} 960 590 0 0 {name=p59 lab=bandgap_snk_250}
