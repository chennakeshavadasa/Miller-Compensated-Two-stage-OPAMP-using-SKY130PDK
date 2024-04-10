v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Nithin P
https://www.linkedin.com/in/nithin-purushothama-70664727b/} 200 -610 0 0 0.4 0.4 {}
N 610 -400 680 -400 {
lab=Vout}
N 680 -400 730 -400 {
lab=Vout}
N 890 -240 890 -180 {
lab=#net1}
N 890 -180 890 -170 {
lab=#net1}
N 890 -170 960 -170 {
lab=#net1}
N 1030 -240 1030 -170 {
lab=#net1}
N 960 -170 1030 -170 {
lab=#net1}
N 710 -140 710 -120 {
lab=IBIAS}
C {devices/lab_pin.sym} 310 -380 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 490 -170 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 490 -200 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 490 -140 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 310 -360 0 0 {name=p3 sig_type=std_logic lab=Vplus}
C {devices/lab_pin.sym} 310 -400 0 0 {name=p4 sig_type=std_logic lab=Vminus}
C {devices/lab_pin.sym} 730 -400 2 0 {name=p5 sig_type=std_logic lab=Vout}
C {devices/vsource.sym} 960 -140 0 0 {name=V3 value=0.8 savecurrent=false}
C {devices/gnd.sym} 960 -110 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 15 -515 0 0 {name=Simulation only_toplevel=false value="
.lib /home/nithinpuru/pdk/volare/sky130/versions/cd1748bb197f9b7af62a54507de6624e30363943/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.ac dec 20 1 1000
.save all"}
C {devices/title.sym} 170 -40 0 0 {name=l3 author="Nithin P"}
C {devices/vsource.sym} 590 -170 0 0 {name=V4 value=-1.8 savecurrent=false}
C {devices/lab_pin.sym} 590 -200 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 590 -140 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 310 -340 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {/mnt/c/Users/NITHIN P/2stageopamp.sym} 460 -360 0 0 {name=x1}
C {devices/lab_pin.sym} 310 -320 0 0 {name=p10 sig_type=std_logic lab=IBIAS}
C {devices/isource.sym} 710 -170 0 0 {name=I0 value=30u}
C {devices/lab_pin.sym} 710 -200 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 710 -120 0 0 {name=p12 sig_type=std_logic lab=IBIAS}
C {devices/vsource.sym} 890 -270 2 0 {name=V2 value= " 0 AC 1 "}
C {devices/vsource.sym} 1030 -270 0 0 {name=V5 value="0 AC 1"}
C {devices/lab_pin.sym} 890 -300 0 0 {name=p6 sig_type=std_logic lab=Vminus}
C {devices/lab_pin.sym} 1030 -300 0 0 {name=p7 sig_type=std_logic lab=Vplus}
