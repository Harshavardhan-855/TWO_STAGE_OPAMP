v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1230 -800 2030 -400 {flags=graph
y1=1.1842339
y2=1.2177884
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00026112599
x2=0.00026235814
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout
color=10
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1220 -1220 2020 -820 {flags=graph
y1=0.974215
y2=1.0256921
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00026112599
x2=0.00026235814
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=v1
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 2040 -1220 2840 -820 {flags=graph
y1=0.946
y2=1.056
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00026112599
x2=0.00026235814
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=v2
color=7
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 2050 -800 2850 -400 {flags=graph
y1=0.99
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00026112599
x2=0.00026235814
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout
v1
v2"
color="10 8 7"
dataset=-1
unitx=1
logx=0
logy=0
}
N 940 -720 1010 -720 {
lab=#net1}
N 940 -720 940 -600 {
lab=#net1}
N 720 -600 720 -550 {
lab=#net2}
N 720 -550 790 -550 {
lab=#net2}
N 720 -660 940 -660 {
lab=#net1}
N 660 -470 790 -470 {
lab=v2}
N 1090 -510 1150 -510 {
lab=vout}
N 470 -510 790 -510 {
lab=v1}
C {tso2_schem.sym} 480 -310 0 0 {name=x1}
C {devices/vsource.sym} 470 -480 0 0 {name=V1 value="sin(1 0.001 5MEG 0 0)" savecurrent=false}
C {devices/vsource.sym} 660 -440 0 0 {name=V2 value="sin(1 0.005 5MEG 0 0)" savecurrent=false}
C {devices/vsource.sym} 1010 -690 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} 470 -450 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 660 -410 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 1010 -660 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 940 -420 0 0 {name=l4 lab=GND}
C {devices/isource.sym} 720 -630 0 0 {name=I0 value=0.015m}
C {devices/lab_pin.sym} 1150 -510 2 0 {name=p1 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 590 -510 0 1 {name=p2 sig_type=std_logic lab=v1}
C {devices/lab_pin.sym} 750 -470 0 1 {name=p3 sig_type=std_logic lab=v2}
C {devices/capa-2.sym} 1130 -480 0 0 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor
spice_ignore=true}
C {devices/gnd.sym} 1130 -450 0 0 {name=l5 lab=GND
spice_ignore=true}
C {devices/code_shown.sym} 1310 -350 0 0 {name=SPICE only_toplevel=false value="
.control
op
tran 0.01u 500u
write tso2_oplp.raw
.endc
.save all
"}
C {devices/code.sym} 1530 -340 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 1060 -780 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tso2_oplp.raw tran"
}
