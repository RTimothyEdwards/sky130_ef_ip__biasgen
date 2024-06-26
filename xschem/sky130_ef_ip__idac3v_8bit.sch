v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 470 -100 510 -100 {
lab=#net1}
N 510 -100 510 50 {
lab=#net1}
N 140 50 510 50 {
lab=#net1}
N 140 50 140 110 {
lab=#net1}
N 140 110 170 110 {
lab=#net1}
N 470 -80 500 -80 {
lab=#net2}
N 500 -80 500 40 {
lab=#net2}
N 130 40 500 40 {
lab=#net2}
N 130 40 130 150 {
lab=#net2}
N 130 150 170 150 {
lab=#net2}
N 470 -120 520 -120 {
lab=#net3}
N 520 -120 520 60 {
lab=#net3}
N 150 60 520 60 {
lab=#net3}
N 150 60 150 130 {
lab=#net3}
N 150 130 170 130 {
lab=#net3}
N 470 110 500 110 {
lab=dvdd}
N 470 130 500 130 {
lab=dvss}
N 470 150 500 150 {
lab=avdd}
N 470 170 500 170 {
lab=avss}
N 470 -240 500 -240 {
lab=xxx}
N 470 -220 500 -220 {
lab=avss}
N 470 -200 500 -200 {
lab=dvdd}
N 470 -180 500 -180 {
lab=dvss}
N 140 -240 170 -240 {
lab=ena}
N 140 -220 170 -220 {
lab=ref_in}
N 140 -200 170 -200 {
lab=vbg}
N 140 -180 170 -180 {
lab=ref_sel_vbg}
N 470 190 560 190 {
lab=src_out}
N 470 210 560 210 {
lab=snk_out}
N 90 170 170 170 {
lab=din[7:0]}
N 140 -50 170 -50 {
lab=dvss}
N 140 -20 170 -20 {
lab=dvss}
C {bias_generator_fe.sym} 320 -40 0 0 {name=x1}
C {bias_generator_idac_be.sym} 320 160 0 0 {name=x2}
C {devices/noconn.sym} 470 -50 0 1 {name=l1}
C {devices/noconn.sym} 470 -20 0 1 {name=l2}
C {devices/ipin.sym} 140 -240 0 0 {name=p1 lab=ena}
C {devices/ipin.sym} 90 170 0 0 {name=p2 lab=din[7:0]}
C {devices/ipin.sym} 140 -180 0 0 {name=p3 lab=ref_sel_vbg}
C {devices/ipin.sym} 140 -200 0 0 {name=p4 lab=vbg}
C {devices/ipin.sym} 140 -220 0 0 {name=p5 lab=ref_in}
C {devices/lab_pin.sym} 140 -50 0 0 {name=p6 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 140 -20 0 0 {name=p7 sig_type=std_logic lab=dvss}
C {devices/iopin.sym} 560 190 0 0 {name=p8 lab=src_out}
C {devices/iopin.sym} 560 210 0 0 {name=p9 lab=snk_out}
C {devices/iopin.sym} 500 110 0 0 {name=p10 lab=dvdd}
C {devices/iopin.sym} 500 130 0 0 {name=p11 lab=dvss}
C {devices/iopin.sym} 500 150 0 0 {name=p12 lab=avdd}
C {devices/iopin.sym} 500 170 0 0 {name=p13 lab=avss}
C {devices/lab_pin.sym} 500 -180 0 1 {name=p14 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 500 -200 0 1 {name=p15 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 500 -220 0 1 {name=p16 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 500 -240 0 1 {name=p17 sig_type=std_logic lab=avdd}
