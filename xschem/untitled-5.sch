v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 612.5 -150 612.5 -122.5 {
lab=#net1}
N 612.5 -250 612.5 -150 {
lab=#net1}
N 142.5 -260 142.5 -170 {
lab=#net1}
N 142.5 -170 432.5 -170 {
lab=#net1}
N 382.5 -210 382.5 -170 {
lab=#net1}
N 765 -340 852.5 -340 {
lab=VOUT}
N 432.5 -170 612.5 -170 {
lab=#net1}
N 402.5 -532.5 612.5 -532.5 {
lab=#net2}
N 402.5 -532.5 402.5 -485 {
lab=#net2}
N 612.5 -532.5 612.5 -472.5 {
lab=#net2}
N 612.5 -532.5 677.5 -532.5 {
lab=#net2}
N 612.5 -472.5 612.5 -430 {
lab=#net2}
N 402.5 -422.5 402.5 -380 {
lab=#net3}
N 402.5 -380 462.5 -380 {
lab=#net3}
N 145 -340 462.5 -340 {
lab=#net4}
N 142.5 -340 145 -340 {
lab=#net4}
N 142.5 -340 142.5 -320 {
lab=#net4}
N 382.5 -300 462.5 -300 {
lab=#net5}
N 382.5 -300 382.5 -270 {
lab=#net5}
C {tso2_schem.sym} 152.5 -140 0 0 {name=x1}
C {devices/isource.sym} 402.5 -452.5 0 0 {name=I0 value=0.015m}
C {devices/vsource.sym} 142.5 -290 0 0 {name=V1 value="sin(1 0.001 1MEG 0 0)" savecurrent=false}
C {devices/vsource.sym} 382.5 -240 0 0 {name=V2 value="sin(1 0.005 1MEG 0 0)" savecurrent=false}
C {devices/gnd.sym} 612.5 -120 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 677.5 -502.5 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} 677.5 -472.5 0 0 {name=l2 lab=GND}
C {devices/code.sym} 810 -525 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 852.5 -340 2 0 {name=p2 sig_type=std_logic lab=VOUT}
C {devices/code_shown.sym} 890 -252.5 0 0 {name=SPICE only_toplevel=false value="
.control
tran 0.01u 500u
.endc
.save all
"}
C {devices/capa-2.sym} 815 -310 0 0 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {devices/gnd.sym} 815 -280 0 0 {name=l3 lab=GND}
