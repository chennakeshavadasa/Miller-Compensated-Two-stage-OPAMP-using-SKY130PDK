v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Nithin P
https://www.linkedin.com/in/nithin-purushothama-70664727b/} 10 -910 0 0 0.4 0.4 {}
N 580 -540 580 -380 {
lab=#net1}
N 830 -540 830 -380 {
lab=#net2}
N 620 -570 790 -570 {
lab=#net1}
N 580 -480 700 -480 {
lab=#net1}
N 700 -570 700 -480 {
lab=#net1}
N 580 -670 580 -620 {
lab=VDD}
N 830 -670 830 -620 {
lab=VDD}
N 830 -520 980 -520 {
lab=#net2}
N 920 -630 920 -520 {
lab=#net2}
N 920 -630 1090 -630 {
lab=#net2}
N 1130 -680 1130 -660 {
lab=VDD}
N 580 -680 580 -670 {
lab=VDD}
N 580 -680 1130 -680 {
lab=VDD}
N 830 -680 830 -670 {
lab=VDD}
N 580 -320 580 -270 {
lab=#net3}
N 580 -270 830 -270 {
lab=#net3}
N 830 -320 830 -270 {
lab=#net3}
N 620 -350 620 -330 {
lab=VSS}
N 1040 -520 1130 -520 {
lab=Vout}
N 1130 -600 1130 -520 {
lab=Vout}
N 1260 -440 1300 -440 {
lab=Vout}
N 410 -220 670 -220 {
lab=Ibias}
N 710 -270 710 -250 {
lab=#net3}
N 370 -680 580 -680 {
lab=VDD}
N 220 -680 220 -640 {
lab=VDD}
N 220 -680 370 -680 {
lab=VDD}
N 490 -350 540 -350 {
lab=minus}
N 870 -350 920 -350 {
lab=plus}
N 370 -190 370 -150 {
lab=VSS}
N 710 -190 710 -150 {
lab=VSS}
N 1130 -290 1130 -250 {
lab=VSS}
N 790 -350 790 -330 {
lab=VSS}
N 580 -350 620 -350 {
lab=VSS}
N 790 -350 830 -350 {
lab=VSS}
N 1250 -440 1250 -350 {
lab=Vout}
N 370 -310 370 -250 {
lab=Ibias}
N 1130 -630 1140 -630 {
lab=VDD}
N 1140 -660 1140 -630 {
lab=VDD}
N 1130 -660 1140 -660 {
lab=VDD}
N 1130 -320 1140 -320 {
lab=VSS}
N 1140 -320 1140 -290 {
lab=VSS}
N 1130 -290 1140 -290 {
lab=VSS}
N 580 -620 580 -600 {
lab=VDD}
N 570 -570 580 -570 {
lab=VDD}
N 570 -600 570 -570 {
lab=VDD}
N 570 -600 580 -600 {
lab=VDD}
N 830 -620 830 -600 {
lab=VDD}
N 830 -570 840 -570 {
lab=VDD}
N 840 -600 840 -570 {
lab=VDD}
N 830 -600 840 -600 {
lab=VDD}
N 360 -220 370 -220 {
lab=VSS}
N 360 -220 360 -190 {
lab=VSS}
N 360 -190 370 -190 {
lab=VSS}
N 710 -220 720 -220 {
lab=VSS}
N 720 -220 720 -190 {
lab=VSS}
N 710 -190 720 -190 {
lab=VSS}
N 540 -220 540 -130 {
lab=Ibias}
N 540 -130 540 -110 {
lab=Ibias}
N 370 -280 430 -280 {
lab=Ibias}
N 430 -280 430 -220 {
lab=Ibias}
N 540 -110 540 -80 {
lab=Ibias}
N 540 -80 1060 -80 {
lab=Ibias}
N 1060 -320 1060 -80 {
lab=Ibias}
N 1060 -320 1090 -320 {
lab=Ibias}
N 1130 -520 1130 -350 {
lab=Vout}
N 1130 -440 1250 -440 {
lab=Vout}
N 1250 -440 1260 -440 {
lab=Vout}
N 1250 -290 1250 -250 {
lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 560 -350 0 0 {name=M1
L=0.5u
W=0.75u
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
C {sky130_fd_pr/nfet_01v8.sym} 850 -350 0 1 {name=M2
L=0.5u
W=0.75u
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
C {sky130_fd_pr/nfet_01v8.sym} 690 -220 0 0 {name=M5
L=0.5u
W=0.75u
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
C {sky130_fd_pr/nfet_01v8.sym} 1110 -320 0 0 {name=M7
L=0.5u
W=6.5u
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
C {sky130_fd_pr/nfet_01v8.sym} 390 -220 0 1 {name=M8
L=0.5u
W=0.75u
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
C {sky130_fd_pr/pfet_01v8.sym} 810 -570 2 1 {name=M4
L=0.5u
W=0.75u
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
C {sky130_fd_pr/pfet_01v8.sym} 600 -570 2 0 {name=M3
L=0.5u
W=0.75u
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
C {sky130_fd_pr/pfet_01v8.sym} 1110 -630 2 1 {name=M6
L=0.5u
W=17u
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
C {devices/capa.sym} 1010 -520 3 0 {name=C2
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/ipin.sym} 490 -350 0 0 {name=p1 lab=minus}
C {devices/ipin.sym} 920 -350 0 1 {name=p2 lab=plus
}
C {devices/opin.sym} 1300 -440 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 100 -350 0 0 {name=p6 lab=VDD}
C {devices/lab_pin.sym} 370 -150 3 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 710 -150 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1130 -250 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 790 -330 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 100 -320 0 0 {name=p12 lab=VSS}
C {devices/lab_pin.sym} 620 -330 3 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 100 -320 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 100 -350 2 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 220 -640 3 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 1250 -320 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1250 -250 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/title.sym} 160 -40 0 0 {name=l4 author="Nithin P"}
C {devices/code_shown.sym} 15 -805 0 0 {name="minmax" only_toplevel=false value=
".lib /home/nithinpuru/pdk/volare/sky130/versions/cd1748bb197f9b7af62a54507de6624e30363943/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc V1 0 1.8 0.5
.save all
.end "}
C {devices/ipin.sym} 370 -310 1 0 {name=p17 lab=Ibias}
