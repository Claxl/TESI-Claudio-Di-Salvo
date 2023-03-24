// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 19 12:25:34 2022
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
    CE,
    SCLR,
    SSET,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sset_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sset_intf, LAYERED_METADATA undef" *) input SSET;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 5}" *) output [4:0]Q;

  wire CE;
  wire CLK;
  wire [4:0]Q;
  wire SCLR;
  wire SSET;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "1" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "5" *) 
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
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(SSET),
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
oIHFsaWwLIhV0q5CEOf0IozVSpeb4ngU3cvoL5lIiq7369V7vPz2k09xqidsSzQ+6mXdWljc9inE
yXqL+5M9ZIsq0zATE4gWXR2HkjWQb8+gvOERG91rVATftKZumvCN5QlK2wapvMpGbnnJ9FTtXOZ9
OT6u6nrR3qcR1d795P6F9Gs5tJM6SY6k8MT2B/2+5nse7wu0f1mku6Wwd/GxdPuf/YXX+O75nZxe
wDCgr0xRBgxJF/wMfy4JxNIIN49WXSugn88VekJKjV1mxRwMIb7MZN3tYIcQznHl6Olxz2Ne7Qvk
cmjc0cPXlJT69jkkvyCFFLtyAgVaBDU/klm81Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WDBKbbB+g4q10zBtbvEkyyOicv/VqvrDbgLHjJMOT2jSotacja1IhAwbOUBjbNj9SlikGrnm1eSf
1uvAGGbvNWKthb9zIFETJe+UmgxHyRQYnmkxAno8Pfh78RnyVRWWHA+du1CUf5n71ITop+lrr58N
pMEV4390QmBtERoLUKaoeF4RIJo6TZarIgZQHP5HkmM7c99Kkmp78i+DZx6Wzx1WFn0PAr6USXiO
+Y1zwn/w7le5KKwcrrwZpHRjaDJucv+NjrpYqH0/CdFi22q2JMsW7PpAQrmJuXVz50r1d1JGNe8O
vAArJPwaUj4WWXDs8jwcF4DDS3RLZPIGz9G6uw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10640)
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
