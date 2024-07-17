v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 975 -840 1775 -440 {flags=graph
y1=-59
y2=-51
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0

color=7
node="\\"vout db20()\\""
logx=1}
B 2 970 -435 1770 -35 {flags=graph
y1=-180
y2=170
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0
color=7
node=ph(vout)}
B 2 1770 -440 2570 -40 {flags=graph
y1=0.05
y2=0.06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=1e+08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="v2
"
color=9
dataset=-1
unitx=1
logx=0
logy=0
}
N 220 -280 360 -280 {
lab=V2}
N 220 -280 220 -250 {
lab=V2}
N 60 -320 360 -320 {
lab=V3}
N 60 -320 60 -280 {
lab=V3}
N 510 -490 610 -490 {
lab=#net1}
N 510 -490 510 -410 {
lab=#net1}
N 320 -390 320 -360 {
lab=#net2}
N 320 -360 360 -360 {
lab=#net2}
N 320 -490 320 -450 {
lab=#net1}
N 320 -490 510 -490 {
lab=#net1}
N 660 -320 760 -320 {
lab=vout}
N 60 -280 60 -130 {
lab=V3}
N 720 -320 720 -130 {
lab=vout}
N 60 -130 340 -130 {
lab=V3}
N 400 -130 720 -130 {
lab=vout}
C {tso2_schem.sym} 50 -120 0 0 {name=x1}
C {devices/vsource.sym} 220 -220 0 0 {name=V2 value="1.2 ac 1" savecurrent=false}
C {devices/gnd.sym} 510 -230 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 220 -190 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 610 -430 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 610 -460 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/isource.sym} 320 -420 0 0 {name=I0 value=0.015m}
C {devices/lab_pin.sym} 760 -320 2 0 {name=p1 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 300 -280 2 0 {name=p3 sig_type=std_logic lab=V2}
C {devices/code.sym} 460 -695 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 110 -710 0 0 {name=SPICE only_toplevel=false value="
.control
op
write tso2_ac.raw
set appendwrite

ac dec 10 1 100MEG

write tso2_ac.raw
.endc
.save all
"}
C {devices/launcher.sym} 690 -600 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tso2_ac.raw ac"
}
C {devices/res.sym} 60 -100 0 0 {name=R1
value=1000k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 60 -70 0 0 {name=l3 lab=GND}
C {devices/res.sym} 370 -130 1 0 {name=R2
value=1000k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 230 -320 2 0 {name=p2 sig_type=std_logic lab=V3}
C {devices/launcher.sym} 690 -540 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
