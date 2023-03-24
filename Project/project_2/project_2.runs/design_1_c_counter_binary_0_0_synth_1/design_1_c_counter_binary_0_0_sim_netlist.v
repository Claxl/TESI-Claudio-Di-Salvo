// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 19 10:56:00 2022
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
hkyD0bcGtvps7r7ZoKDd9k8VfqtKxicdECcBSSTmN/tNvg7hxHdUDIDceJN/htGB3/HUWYCuILup
NrxFulUUURwHkcEt1SIoS5E3/9iRepcUbdBX7LNABw1zEZgwCJaDMsUB615c53odEMQCQHah6bIy
kplRe7PEErtK7EC6oHkFnUOS9WdqwxmDgNLCigWAI2V2H8GSomX1GCd9gqFUulJnNhwvSY5dH/JU
9qyTotfwK73LRUgoOfq6Cet6GbF23kEZk/oGcfYDqTBIiPfGZ6f3JfYKfh1rTB+bUot8D4OEq3EA
kjof6UOSEkm6Nw9WGEBzYl8D/338odh1AIkvrg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EmZPX0SBIEzYj+H6IGpaC2UrwqbPSdt1TWGgGgcDCCmgZ1dWfp5pWZUWNTGf1XPz56GwoyMEyNUs
8RF9crnKZAf9D/rQWi/kGLEqWYX4vmFdPYMlp+pZEdBgFCg2Dd5YzrAuSsnG3Un5yQ7fpFGLs9Fg
vrHDcyN4xuIoaxXdSYShdjuCOb1V7IjDR9O/iTs9fPhXVT/KlKQOQrl4NEhNbIyGlq0JSzdrsBVc
PHjvOkwk37ngK8Y3KibqzACPcmRrkKCkM0gi/lpG+CyBk63EjYtLTH5rU51AbPm3u5TwY+nZoL2y
tr6/BNyOqns+z7S/j2L1d8sT8+41tlZXT8YdrA==

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
