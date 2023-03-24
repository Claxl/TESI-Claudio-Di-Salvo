// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Mar 21 16:27:57 2022
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 193164, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sset_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sset_intf, LAYERED_METADATA undef" *) input SSET;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 3} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 3}" *) output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101" *) 
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
        .L({1'b0,1'b0,1'b0}),
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
oZbRw+H5h06cdzF9vL03mzH1asRez/axLlnkgi94AYJh61gI+478atvGZb+9i+vIyp5FiQnDwjfb
PQPVl6Rvg8Dt1R0pIwivmK2IKVPNLeS0C8dk7irGMIBEFz9h9Qjj2Yl6PHa/KuxDNN3vTJ890hrJ
hXjfonuuf4mmPWJWOO2BXJThVXe/i0jEsE50fJ5NSEhV2Ho9ebYL6h1Yx1Xcbss3JByTwyn4OupJ
/9mB7n5aBFfzdPNPZs2dUFuVjkRGrh5cc4Yep231bmhImf5XqKL7kz2ePNnLHdUGBj438Gz9LZv/
5+J0/3hRx9tV9danyoYB2VRls7bvYhQBFzQIAg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tW9f2EwLdN8n4cXZf6tWG/IIXvyYJAYr1Quf778bdrlc7R/aCsQacqZ7mbQHYQOoQYzoPm27Ji5i
k0ax1InDtfrlCBLvDwA6d3MtnpwFvL8NgfoxZGKDp0swJUsTBFex1hOwrH+usoeR33+yBiyd5zWP
vbHhMwhsRlHvjQSQq7dCa/X/BvLEUmsauHmhpT0vJq/xZU7Aovv0nKpIzP1oRThE7Dmaj1XoQrKL
OE0777sHurIlaGJ7GAeHsrC3BuFRBk16GLwZD9BaK0QH7VSVAoaheef5HgRk0T+QHX9JtAVAiiLh
bnLzRtthWaxJebyOxMGYUjdtozQQ7swZs4PbZA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8720)
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
