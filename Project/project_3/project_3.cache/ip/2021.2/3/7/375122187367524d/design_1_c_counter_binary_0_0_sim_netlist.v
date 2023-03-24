// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 19 13:24:37 2022
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
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 5}" *) output [4:0]Q;

  wire CE;
  wire CLK;
  wire [4:0]Q;
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
  (* C_WIDTH = "5" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
eKwBEr70ahJPoTzWO1yTM6RPhjrgbm1XOj8uIGRaNkuUPwt2X5TESUatb8O2t3QW/5vQzCokZ1lx
sIDjVeN9w1xKsQlD3GTd0DxDhHqcsoenBOUeOnerDHruM1NQ02T2IiAAvQqrUB2YSAN0wtAPJ5zE
JrCrYaVtk6/k/WMYrcKRZSF0Lwwg9FiYNpZkkaIqeeFsgUcyHY/TSjkSMZaRP5JTRYF5wi27m2o3
ZwZb7BkY1wHYi3nDMGXsloXod/C2FEwjVZlObhaEIoCz9IQ7cmcOLgivfe1ieZO2V9iqKdqtdF9o
684hYxQsVWIj8F5+2IUZaKbS6wDAbEJbIWF8lA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LD9IsPsPZNSvVDhfWPXhrdegNwdG+CSkL2s+sAJLQ/0HDusOvO4dOpwfm7KqnK4PKjxxhOt/zBBu
xzt+DydgsR7WObcPmOLWEPv2D/CSRU5ZFNk2kBAuLXlbEl7v2mx6UATpyzaXtVuDrpqO7J0Up+9Z
L12h2j1L5GKGF8iFfQzODn2fpfCxqAJEueeUX7mFDagGcE8DpwmD4lI3tomCFDNNCtxz1qmLCAFz
z7878b5TyfCZJHM6V/Y7sYtIIWM/T4dE4MUWgEMfpfjzc6Jk3PUojgYFtykaxGsDwacIGcTtkjdo
oXo/mD+O+AHGOO9yLYC3LJyRv8SP9Wnf7IGBAQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8656)
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
