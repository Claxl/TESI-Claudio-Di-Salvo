// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 19 14:08:25 2022
// Host        : DESKTOP-GUITHJD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_1_0_sim_netlist.v
// Design      : design_1_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_1_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
W6M5S1+WxNKTzpzlqCDa/O+/3YSbNLanDPTgyQSX7ddIj5wD59P31t1VPfIu/vwabjxc/8V9SoFh
ecaRZjSm+Ac7PCKZh1cqmknccxvi4gKbdTyKwszrK1B09ayX5Tdpwe/8MRer53peJvwuXDRrzACq
NJ5UqyabmKxeqcpG+VoX/UDaoPFkggw6bWHBWLsno2yU0UAjesPmi22Y4ENoC17kCv9xI/df+neX
lmzeXTDfEBnBeHwk8pgORga1AqJzt+jCwnGuKI0YSzZ1ppbGR0ngnCDeHAodhjdGi81v+eva7usr
N/3+5glH2IiIwcV0wRwnjiUpGvoKJ0dt7jppJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KPfqQXRprc5FP5fbW9jFWIi6il6gT0E4CuXiFADInKb0ffDGVDvRlBgw5j0p/sXGyDoRBy+f1vQI
eWk7l5i7Bq/EG13ITOOOXngKYZBy1yPeiCmPLZEh94gar/jZs4UDG6rlFHJ1fc1sAx36VCVn1nvc
oEVoKuZS56oYlhdAzbbRnC8XGHP3T8IJteb+PZOdrcCsh3Vv3o0Z601DVzQonFq2YGTtKJZo2RVl
oU8d/dlSzoZj/Hee45zKkyWvkC2VxU2LUgg40pOTOVoiUuuR/pbGDu2WCnuAxSihgq8Vp4/Bqpg5
2Jny2lfL6p7py5P/mkKfYfF8vTBuCjcHnHMr0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
+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
cil51fV0Sg==
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
