v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Nithin P
https://www.linkedin.com/in/nithin-purushothama-70664727b/} 380 -950 0 0 0.4 0.4 {}
N 570 -590 570 -450 {
lab=#net1}
N 810 -590 810 -460 {
lab=vdiffout}
N 570 -390 570 -350 {
lab=#net2}
N 570 -350 810 -350 {
lab=#net2}
N 810 -400 810 -350 {
lab=#net2}
N 700 -350 700 -300 {
lab=#net2}
N 350 -270 660 -270 {
lab=#net3}
N 500 -270 500 -170 {
lab=#net3}
N 310 -410 310 -300 {
lab=#net3}
N 700 -240 700 -220 {
lab=VSS}
N 500 -420 530 -420 {
lab=minus}
N 850 -430 880 -430 {
lab=plus}
N 1080 -590 1080 -200 {
lab=vout}
N 570 -720 570 -650 {
lab=VDD}
N 570 -720 810 -720 {
lab=VDD}
N 810 -720 810 -650 {
lab=VDD}
N 890 -620 890 -520 {
lab=vdiffout}
N 1250 -520 1250 -430 {
lab=vout}
N 810 -770 810 -720 {
lab=VDD}
N 310 -520 310 -470 {
lab=VDD}
N 310 -240 310 -190 {
lab=VSS}
N 1080 -170 1130 -170 {
lab=VSS}
N 1130 -170 1130 -120 {
lab=VSS}
N 1080 -120 1130 -120 {
lab=VSS}
N 1080 -140 1080 -120 {
lab=VSS}
N 1080 -120 1080 -90 {
lab=VSS}
N 310 -340 400 -340 {
lab=#net3}
N 400 -340 400 -270 {
lab=#net3}
N 550 -620 570 -620 {
lab=VDD}
N 550 -660 550 -620 {
lab=VDD}
N 550 -660 570 -660 {
lab=VDD}
N 810 -620 830 -620 {
lab=VDD}
N 830 -670 830 -620 {
lab=VDD}
N 810 -670 830 -670 {
lab=VDD}
N 570 -420 650 -420 {
lab=VSS}
N 760 -430 810 -430 {
lab=VSS}
N 1250 -370 1250 -340 {
lab=VSS}
N 290 -270 310 -270 {
lab=VSS}
N 290 -270 290 -230 {
lab=VSS}
N 290 -230 310 -230 {
lab=VSS}
N 1080 -620 1110 -620 {
lab=VDD}
N 1110 -670 1110 -620 {
lab=VDD}
N 1080 -670 1110 -670 {
lab=VDD}
N 700 -270 720 -270 {
lab=VSS}
N 720 -270 720 -230 {
lab=VSS}
N 700 -230 720 -230 {
lab=VSS}
N 700 -220 700 -200 {
lab=VSS}
N 610 -620 770 -620 {
lab=#net1}
N 570 -530 680 -530 {
lab=#net1}
N 680 -620 680 -530 {
lab=#net1}
N 810 -520 890 -520 {
lab=vdiffout}
N 70 -460 110 -460 {
lab=#net4}
N 110 -460 110 -440 {
lab=#net4}
N 110 -460 150 -460 {
lab=#net4}
N 500 -170 1040 -170 {
lab=#net3}
N 890 -620 1040 -620 {
lab=vdiffout}
N 1080 -670 1080 -650 {
lab=VDD}
N 810 -720 1080 -720 {
lab=VDD}
N 1080 -720 1080 -670 {
lab=VDD}
N 890 -520 930 -520 {
lab=vdiffout}
N 990 -520 1080 -520 {
lab=vout}
N 1250 -520 1380 -520 {
lab=vout}
N 1080 -520 1250 -520 {
lab=vout}
C {sky130_fd_pr/nfet_01v8.sym} 550 -420 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 830 -430 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 680 -270 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 330 -270 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 1060 -170 0 0 {name=M7
L=0.5
W=6.5
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
C {sky130_fd_pr/pfet_01v8.sym} 590 -620 0 1 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 790 -620 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1060 -620 0 0 {name=M6
L=0.5
W=17
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
C {devices/isource.sym} 310 -440 0 0 {name=I0 value=30u}
C {devices/capa.sym} 960 -520 3 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 310 -520 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 810 -770 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 700 -200 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 310 -190 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1080 -90 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1250 -340 0 0 {name=p6 sig_type=std_logic lab=VSS
}
C {devices/capa.sym} 1250 -400 0 0 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 760 -430 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 650 -420 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 500 -420 0 0 {name=p9 sig_type=std_logic lab=minus}
C {devices/lab_pin.sym} 880 -430 0 1 {name=p10 sig_type=std_logic lab=plus}
C {devices/title.sym} 160 -40 0 0 {name=l4 author="Nithin P"}
C {devices/lab_pin.sym} 1380 -520 0 1 {name=p11 sig_type=std_logic lab=vout
}
C {devices/vsource.sym} 50 -260 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 110 -260 0 0 {name=V2 value=-1.8 savecurrent=false}
C {devices/vsource.sym} 70 -490 2 0 {name=V4 value="0 AC 1"}
C {devices/lab_pin.sym} 110 -290 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 50 -290 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 150 -490 0 0 {name=V5 value="0 AC 1"}
C {devices/vsource.sym} 110 -410 0 0 {name=V3 value=1.2}
C {devices/gnd.sym} 50 -230 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 110 -230 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 110 -380 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 70 -520 0 0 {name=p14 sig_type=std_logic lab=minus}
C {devices/lab_pin.sym} 150 -520 0 1 {name=p15 sig_type=std_logic lab=plus}
C {devices/code_shown.sym} 5 -855 0 0 {name=2stageopamp only_toplevel=false value="
.lib /home/nithinpuru/pdk/volare/sky130/versions/cd1748bb197f9b7af62a54507de6624e30363943/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.ac dec 20 1 1e12
.save all"}
C {devices/lab_pin.sym} 860 -520 1 1 {name=p16 sig_type=std_logic lab=vdiffout
}
