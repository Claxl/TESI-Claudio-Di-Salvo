// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 19 11:07:09 2022
// Host        : DESKTOP-GUITHJD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 3} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 3}" *) output [2:0]Q;

  wire CLK;
  wire [2:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNiDb0ekPhRUbs/MzEotkv91aS3Hn7NpPOvNwhBA71ib54e/iuFgxDWsHQhG//uPFNOQcsw48NJ/
Jex9v3jJpOAvrsbpE1xtyr06RPHTtBrhLn5oy/JPLRnDikCjDL7pl2nz8/4NFppZ4IOdMQSsgZ6s
7cLy3ssFtw8YHgZpBBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xMdWfJ9yC+dW7Z4tqvPOuJC1+I94TxwMeGVXcRxTpVQudL778iGxfViPG7+xFYupI1L28MxOHog5
8UcMSrFy49thnK0phUnIHj0aC6gyX5BTyX9O2yqRn+Tb0ViZwaw8RNb32PlwlnlwQ/6N6ZU9Y9aG
YFAdhmgN+2Xk4zUSzRuS4Fkh8aeMb+9XdKOXvagJC/n45GdxH8sqkEUbk/QiV8gGerqj5/G5/GwS
QvuOB3Sq1YSyUp1D7w4IQ4bJiFJESFOi5U2UE7u1h+1gzpJDnRrR1s84sELZRdUDynvMahqLleXZ
IWFY2+0qfSJmtHyzvV5D7u27zKevnVVSjKft+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BXcxoAPS0tOe7iNiaiBkfnEQ6RK9h9ZdYl0ZQZ9gD+ivSxvHRqUQaNUJXADK+j/yHS3kFc9O9bHv
9apdYXON7IMZ9RLTfkh4tIbx4BGrm/PD1bNIEZES7Ggj/xNmgG+KoydQMFTsML7SQ21p7edBUfV2
az9eYYO2SbJM4Vnex/4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PWOAiRdoP7UJP31mBYgem1wyfxKBGPCYYuy7qK1OPyroUHrsrRm0rZWFQbakJzsfCiqiBbes1Pdp
FoS53FX/0oO/nGzrbleR9IKNRGwjSKaUMfAwPhBe3I31YsUwdVUMEm0draA/0Bu0frhCP/0jFhKQ
HicTG99WiRHsLh+F6Xz6QXtxjRhNhWEmp7tK+Z+a7g+N8LWRI2JpIQ272d9VQ61BaLlYfCqHUkHw
ThTl6gfzihr1Ngg2QM5mtIXn8OB6+fq3s9W2CR6TBAvGrx17Z8ej+u3fxiXxC+hBvQjWJ6ri0Top
bA0fhxTpucHxWUd+X+DhmNLTh/f+O3HV2Qpcsw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
botoKE8YfJkzZ/fegvRBoauY+UFblsqeTMPajI8WL2DBCRzCZJ9Qk/AYzzg+PUnrWUsoMrTJBGyn
gi8WNpzpMX8vvcpKlw8goBzVjdTNmI1s9S0E+VsI1yVv6BIJNCpUF+5EMLdX8/DiJlnuRanoMrvC
KGgBmcKqG7oRhK8xe5pzt7tMew5ocXeCa73sQSLmXuEgUF3UVgaIEpZcsxwiXmE2Av9Y6V+8CSvq
+Kfe/xfivs0EagmHnRhzTM0RvsI3OWHwM7UoosrQd3SFdhg0MFJga+3RHNAK/K7GDL4b3RHD5bQj
9a1gFdowA72kPKeFSBiYlgX6Vk9Uwm2F+V/kSg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lihXgVbpHCLec3zc0ec/06bvVG8syHdsLieKcT9rurQvsbFuEgs53hupuKiQVpUO75Rlflsu9Uv7
M1kUEvj0hLqSwp51FfBdIFyDn69Y/AR9B3nk5K135817Ii5ef0MMxeTSV36GglTaxPcxRJbXKlei
Nh0/cGeo0C8fqlrdb7l2aLKeeo9GaYgnzabE/VAGK3Kvr/UJbmK2eRfLlPygyEE2Hz4VYkVXisIZ
MLfZuqs0KBE7OdqwtqhW0cv/zMjRCl+Ton6KCq1NDbf5iAJGaVns2C8FlvsDnvW98hupBmOnntWx
+cSxLW5CnVkSSDuLYwSmB/VDFDZoKbAAPHcKWg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bslnbMuzuE/h0dU1KUmyBtZ9YobdFoUvmIJOrSIMm1QHKHywokHfs/tstG3kbnleE5Ro3QbFvkee
MAslPB9/9GMe/K/9oy/NUwk7CdOKMDnWe6bjAzHdnN6rqGH8LyHfwibusv1+Ggl/dI+eT7fXvxNf
GalIV+qeXkw58Q8O8q/FoJMuwbuwcSGXWGWU+qSZ44Vj4aHHqMw6AvrJ3nWXG1Aa99MNUc7H9KAC
fL/xXWAYYUs0Aqqfj7hdBSkcTp8RLAb0NH2e/+ve6WJ5Y8lWNAyNlqNz/PW/FvxJwZvYCN5ALqAn
XPV0+dZ+1F6SjA2qB8uYqVSHe2sF4AgOSUb0Yg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KUnwEk0xEpdk2Q3CoTxn9CRe6h/F7eWo/AjrPR0pRlPkFpPN084BeB9Y0fdrjgkq+3HXC4zvjgDR
HGtLYulQ/DDCcVou7MBx+WsobjDsPw4aytnHFJhdPl1/gu90mG3irpFwUndHqHd5KOIno4hRyyVj
ntNaLqfhtx97ZFT7dzeS4sr9hR5umMXx8eagFMAL0SKuooqN5ma5Kn5yRTlFXeVZaOVeeodaDaTe
u+OLoCcbLeOyuraazX0w05ROt1RWuQhiAHJr5D+PdtFH6PTheFQIQp72F4YJVS/Xw+0kGSBAkqw0
FleW7Pxa+YHT/FS6kuvwJ5uAhLIHGM1453HF6YOB/1TCDOa2ntNezXMJIFtsfvAAHyaSJ2XMNrD3
feFFBLqTImohKBoaNkp7O7foRfLi5R/oAlMMzRg83P/99YLyjfIm3xkD3eia2CAK/2qk4ZtC2JQ3
4aJcd5YcoSYGjVfXix9p+pfKHaa/jbY+Vh5Z3dVT8Romtkzvu5jg+UbJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P0U2cnGBY9QMyeqr0dOgxj1qNLQ9oatsneQM/zp8ImZGMa9l89mK7lP6/iTxsbrSbC19vRKLXHpw
FTJYNfqvgRZhS7DxQb5OwgYRsbNrhsqUkrU6fD4YcLCVJvUsq4FGf2GMp0SBEmXMlu0H57IA3Ycx
grGxw4dQSY2pM7fKezkaKsACbitFQrg/Q6XzNrg49L/dKrBnQzoDIcgA4wyQrdpLLWdScsi34/UM
96uXBX5B4OAKjIMOlIKwRQov3zD06mx28NQD4VizPa1T5UyqFMRb5eW6zlTHzEI6+x7KVH1IEyUn
4tcbk3Sz3i/RmX3lguEbJEV6kLotF8iEhuyTHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FWLad/58MZYNJm+gqYWDBT+AFrtOvyj4BJNd8lP8jF8QKaTADrPsvebI/tFPQ9ypv5lUyaYLxpNB
igAhasT9/yKOjNelwkd226NpiCtrJSZuwTfzycEkdO/wzqyCmjYk7empf7kRWaXIUt37wWmF2xEc
JhX1ppIH0fqKbTS89anm3H5waWT/F3NtAw5nJR+yfxepT8WWe3UjJJ7nsLdp5dUM4GzYetpkAX7C
RmiLUM/EUn4FGEdP2nRap3/N3F1PSKLu/suM2g/63Kg5E/Vcwbm+yntAYPH/oY5/kC7lTzpWS/aQ
/BZRmpISbWRxLsXN69DScDjpQZ6q1QWNrAp6yg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DQYbIPO6RERUEcLnN1iiaMX1lDiUK47YIWkxFCmPFEgJSxK6OFF3BSBeNR+Muy+ws9iagGxclft4
tS6YQZmrU+hJ4sY9YNgIhx0cWXcS6J81/FFqGw4/OJ81JEG3dfN3EnjxlW6TEJijd6SpR4nw5NU4
FmYDWMeWepI0cjOzN8NHUbJiRwsmtsx6Tq8ph6y7qeIE7TA4j7wNKZccl6IiNq59RD65DpoU2Ezv
IlgopHvFlSM778G6IWhaosLwEqfoc1wRe36eVrh4QRt/orH/SncikaWjUEJuubfDWQ3XsGzDGgyV
gsVFMdjHSHorpHgF0Wi0tAj9GVm3sLHAMrpSMw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6896)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
