v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 660 -410 1460 -10 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.4329132
x2=1.4329232
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
N 400 -140 400 -120 {
lab=GND}
N 390 -320 390 -260 {
lab=#net1}
N 180 -230 270 -230 {
lab=inp2}
N 30 -230 30 -210 {
lab=inp2}
N 30 -120 30 -100 {
lab=GND}
N 190 -60 190 -40 {
lab=GND}
N 480 -200 580 -200 {
lab=VOUT}
N 100 -230 180 -230 {
lab=inp2}
N 30 -230 100 -230 {
lab=inp2}
N 190 -170 190 -120 {
lab=inp1}
N 190 -170 270 -170 {
lab=inp1}
N 30 -210 30 -180 {
lab=inp2}
C {tso.sym} 220 -80 0 0 {name=x1}
C {devices/gnd.sym} 400 -120 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 190 -40 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 190 -90 0 0 {name=V1 value="SIN(1.5 1.8 5MEG 1NS 0)" savecurrent=false}
C {devices/vsource.sym} 360 -320 1 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} 30 -100 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 330 -320 1 0 {name=l4 lab=GND}
C {devices/vsource.sym} 30 -150 0 0 {name=V2 value="SIN(1.5 1.8 5MEG 1NS 0)" savecurrent=false}
C {devices/code_shown.sym} -270 -260 0 0 {name=s1 only_toplevel=false value=
"
.options acct list
.temp 25
.save all

.control

op
write tso_gain_tb.raw
set appendwrite

ac dec 10 1 5Meg
write tso_gain_tb.raw


.endc

"}
C {devices/code.sym} 430 -390 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/opin.sym} 580 -200 0 0 {name=p1 lab=VOUT}
C {devices/lab_pin.sym} 190 -150 2 0 {name=p2 sig_type=std_logic lab=inp1}
C {devices/lab_pin.sym} 30 -210 2 0 {name=p3 sig_type=std_logic lab=inp2}
