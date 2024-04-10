v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Nithin P
https://www.linkedin.com/in/nithin-purushothama-70664727b/} 20 -740 0 0 0.4 0.4 {}
N 140 -320 140 -230 {
lab=VDD}
N 140 -390 140 -320 {
lab=VDD}
N 140 -170 140 -120 {
lab=GND}
N 430 -340 560 -340 {
lab=#net1}
N 390 -420 390 -370 {
lab=VDD}
N 390 -420 600 -420 {
lab=VDD}
N 600 -420 600 -370 {
lab=VDD}
N 370 -340 390 -340 {
lab=VDD}
N 370 -380 370 -340 {
lab=VDD}
N 370 -380 390 -380 {
lab=VDD}
N 600 -340 620 -340 {
lab=VDD}
N 620 -380 620 -340 {
lab=VDD}
N 600 -380 620 -380 {
lab=VDD}
N 390 -310 390 -220 {
lab=#net1}
N 600 -310 600 -220 {
lab=#net2}
N 390 -270 500 -270 {
lab=#net1}
N 500 -340 500 -270 {
lab=#net1}
N 500 -440 500 -420 {
lab=VDD}
N 390 -160 390 -130 {
lab=GND}
N 600 -160 600 -130 {
lab=GND}
N 390 -130 390 -110 {
lab=GND}
C {devices/code_shown.sym} 25 -635 0 0 {name="minmax" only_toplevel=false value=
".lib /home/nithinpuru/pdk/volare/sky130/versions/cd1748bb197f9b7af62a54507de6624e30363943/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc V1 0 1.8 0.5
.save all
.end "}
C {devices/vsource.sym} 140 -200 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 140 -120 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 140 -390 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 390 -190 0 0 {name=I0 value=15u}
C {devices/isource.sym} 600 -190 0 0 {name=I1 value=15u}
C {devices/lab_pin.sym} 500 -440 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 390 -110 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 600 -130 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 580 -340 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 410 -340 0 1 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/title.sym} 170 -30 0 0 {name=l4 author="Nithin P"}
