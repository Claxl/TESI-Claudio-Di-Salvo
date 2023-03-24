// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 19 14:06:24 2022
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
YComFHHgVdsUpVGcNdzvy4RW8y3bDRGCGp/mP8Dq7y/oZuIkksfBTeuTwgkrSvUMYgDpxU4RzFUf
hmZ0k8EJxrGdx6n+g5wDdKOYsM6XDXQ9jDnU/hO6xwgfKZafTJicwDSakcmuh02tbjxKa2jCH4Wd
6I4H1hYcK4zrLYj37IgDumfhCt2YpYMWLBGrEidWgT7lyuKzi4a2jMxjJkqDXugTdju+YuGiBw7F
tfMINShRwWmEcQ5r4SvjUbr9cAjicVra+tRgXJtlPFwDCb/UR5QGMVanCcfsXcinls6l/yUc5eGs
t4frmqicC0CiNanfXX0Mxa64L52OnspzKJOctA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WCyI/Pz7Dyc0sfau6h/zEryzRTjcOHC2CIF5cooOL1Bb4exzo2WhuIr7p/PF1f0OenJGnv4BUE5p
qhFFY7L7aaGeuMcHJ4mNKvB+uY+S3nxLBYMAMD0c94Js5iYKDuOfVvCFucr9hyI7cj7BE5MvSJQP
fegPrCIu3A4kdu5G2xg53NO2gbBRaWAsDE+8UDd3rW4w7L1hktyuvo5Ux4SzXGd4M1I61iGu3R2Y
w8pt3nyIebkwZ+CvA+WkYQ4iOVpPpKUygZE8ajAcXOXVEZB/2yFQeYQiZ+QY3q48EvgNGg5jn2bs
0Ql50KRFEKISYX3lnbDjXiazpVm8eO9WFsANxw==

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
