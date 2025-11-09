v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {sky130_stdcells/nor2_1.sym} 20 -30 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} 30 80 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 120 -30 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {vsource.sym} -160 90 0 0 {name=Vin2 value=0  savecurrent=false}
C {vsource.sym} -270 90 0 0 {name=Vin1 value=0 savecurrent=false}
C {gnd.sym} -270 120 0 0 {name=l1 lab=GND}
C {gnd.sym} -160 120 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -160 60 0 0 {name=p1 sig_type=std_logic lab=vin2}
C {lab_pin.sym} -270 60 0 0 {name=p2 sig_type=std_logic lab=vin1}
C {opin.sym} 160 -30 0 0 {name=p7 lab=sum}
C {opin.sym} 90 80 0 0 {name=p8 lab=carry}
C {lab_pin.sym} -40 -50 0 0 {name=p3 sig_type=std_logic lab=vin1}
C {lab_pin.sym} -30 60 0 0 {name=p4 sig_type=std_logic lab=vin1}
C {lab_pin.sym} -40 -10 0 0 {name=p5 sig_type=std_logic lab=vin2}
C {lab_pin.sym} -30 100 0 0 {name=p6 sig_type=std_logic lab=vin2}
C {code_shown.sym} -320 -150 0 0 {name=VTC only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vin1 vin2 0 2 1m 
.save all 
.end"}
