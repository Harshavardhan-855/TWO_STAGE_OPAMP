v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 875 -470 1675 -70 {flags=graph
y1=-63
y2=-39
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=30000000
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0

color=7
node="\\"vout db20()\\""}
B 2 860 -885 1660 -485 {flags=graph
y1=-170
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=30000000
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=7
node=ph(vout)}
B 2 40 -1220 840 -820 {flags=graph
y1=0.01
y2=0.02
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=30000000
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
lab=vout}
N 60 -320 60 -280 {
lab=vout}
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
lab=vout}
N 60 -130 720 -130 {
lab=vout}
N 720 -320 720 -130 {
lab=vout}
C {tso2_schem.sym} 50 -120 0 0 {name=x1}
C {devices/vsource.sym} 220 -220 0 0 {name=V2 value="1.2 ac 0.05" savecurrent=false}
C {devices/gnd.sym} 510 -230 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 220 -190 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 610 -430 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 610 -460 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/isource.sym} 320 -420 0 0 {name=I0 value=0.015m}
C {devices/lab_pin.sym} 760 -320 2 0 {name=p1 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 270 -280 1 0 {name=p3 sig_type=std_logic lab=V2}
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
ac dec 10 1 60MEG
write tso2_ac.raw
.endc
.save all
"}
C {devices/launcher.sym} 690 -600 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tso2_ac.raw ac"
}
