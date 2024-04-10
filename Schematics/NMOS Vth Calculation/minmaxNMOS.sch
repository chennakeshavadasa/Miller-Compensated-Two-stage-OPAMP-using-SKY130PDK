v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Nithin P
https://www.linkedin.com/in/nithin-purushothama-70664727b/} 0 -750 0 0 0.4 0.4 {}
N 70 -390 70 -300 {
lab=VDD}
N 70 -460 70 -390 {
lab=VDD}
N 70 -240 70 -190 {
lab=GND}
N 700 -390 700 -300 {
lab=ICMR+}
N 700 -460 700 -390 {
lab=ICMR+}
N 700 -240 700 -190 {
lab=GND}
N 870 -390 870 -300 {
lab=ICMR-}
N 870 -460 870 -390 {
lab=ICMR-}
N 870 -240 870 -190 {
lab=GND}
N 300 -410 300 -380 {
lab=#net1}
N 450 -410 450 -380 {
lab=#net2}
N 300 -350 340 -350 {
lab=GND}
N 420 -350 450 -350 {
lab=GND}
N 210 -350 260 -350 {
lab=ICMR+}
N 490 -350 530 -350 {
lab=ICMR-}
N 300 -320 300 -300 {
lab=#net3}
N 300 -300 370 -300 {
lab=#net3}
N 450 -320 450 -300 {
lab=#net3}
N 370 -300 450 -300 {
lab=#net3}
N 370 -240 370 -200 {
lab=GND}
N 300 -500 300 -470 {
lab=VDD}
N 300 -500 450 -500 {
lab=VDD}
N 450 -500 450 -470 {
lab=VDD}
N 370 -520 370 -500 {
lab=VDD}
C {devices/code_shown.sym} 5 -645 0 0 {name="minmax" only_toplevel=false value=
".lib /home/nithinpuru/pdk/volare/sky130/versions/cd1748bb197f9b7af62a54507de6624e30363943/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc V1 0 1.8 0.5
.save all
.end "}
C {devices/title.sym} 160 -40 0 0 {name=l4 author="Nithin P"}
C {devices/vsource.sym} 70 -270 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 70 -190 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 70 -460 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 700 -270 0 0 {name=V2 value=1.2 savecurrent=false}
C {devices/gnd.sym} 700 -190 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 700 -460 0 0 {name=p5 sig_type=std_logic lab=ICMR+}
C {devices/vsource.sym} 870 -270 0 0 {name=V3 value=1.2 savecurrent=false}
C {devices/gnd.sym} 870 -190 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 870 -460 0 0 {name=p6 sig_type=std_logic lab=ICMR-}
C {sky130_fd_pr/nfet_01v8.sym} 280 -350 0 0 {name=M1
L=0.5
W=0.75
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 470 -350 0 1 {name=M2
L=0.5
W=0.75
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/isource.sym} 300 -440 0 0 {name=I0 value=15u}
C {devices/isource.sym} 450 -440 0 0 {name=I1 value=15u}
C {devices/isource.sym} 370 -270 0 0 {name=I2 value=30u}
C {devices/gnd.sym} 340 -350 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 420 -350 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 370 -200 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 210 -350 0 0 {name=p1 sig_type=std_logic lab=ICMR+}
C {devices/lab_pin.sym} 530 -350 0 1 {name=p3 sig_type=std_logic lab=ICMR-}
C {devices/lab_pin.sym} 370 -520 0 0 {name=p4 sig_type=std_logic lab=VDD}
