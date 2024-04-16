v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Nithin P
https://www.linkedin.com/in/nithin-purushothama-70664727b/} 375 -605 0 0 0.4 0.4 {}
N 480 -230 510 -230 {
lab=Vout}
N 480 -230 480 -100 {
lab=Vout}
N 480 -100 740 -100 {
lab=Vout}
N 740 -260 740 -100 {
lab=Vout}
N 690 -260 740 -260 {
lab=Vout}
N 740 -260 790 -260 {
lab=Vout}
N 50 -310 50 -270 {
lab=GND}
C {Twostageopamp.sym} 660 -260 0 0 {name=x1}
C {devices/lab_pin.sym} 600 -320 3 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 610 -210 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 510 -300 0 0 {name=p6 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} 580 -330 1 0 {name=p11 sig_type=std_logic lab=Ib}
C {devices/lab_pin.sym} 790 -260 0 1 {name=p12 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 0 -510 0 0 {name=s1 only_toplevel=false value="
.lib /home/nithinpuru/pdk/volare/sky130/versions/cd1748bb197f9b7af62a54507de6624e30363943/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.ac dec 20 1 1e9
.tran .02u 20u
.save all"}
C {devices/title.sym} 160 -40 0 0 {name=l5 author="Nithin P"}
C {devices/vsource.sym} 40 -160 0 0 {name=V2 value=1.8}
C {devices/lab_pin.sym} 40 -190 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 130 -160 0 0 {name=V3 value=-1.8}
C {devices/lab_pin.sym} 130 -190 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/isource.sym} 240 -160 0 0 {name=I0 value=30u}
C {devices/lab_pin.sym} 240 -190 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 240 -130 0 0 {name=p10 sig_type=std_logic lab=Ib}
C {devices/gnd.sym} 40 -130 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 130 -130 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 50 -340 0 0 {name=Vin value="PULSE(0 1 0 0.1u 0.1u 1u 2u 10)" savecurrent=false
}
C {devices/gnd.sym} 50 -270 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 50 -370 0 0 {name=p7 sig_type=std_logic lab=Vp}
