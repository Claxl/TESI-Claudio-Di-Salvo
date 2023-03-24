// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 19 13:00:30 2022
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
    SCLR,
    SSET,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sset_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sset_intf, LAYERED_METADATA undef" *) input SSET;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 5}" *) output [4:0]Q;

  wire CLK;
  wire [4:0]Q;
  wire SCLR;
  wire SSET;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
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
       (.CE(1'b1),
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
dmIA/8sJ5KfuxcUsbMiydZmGLMJXDERV4i2k5Qp+YQQSXkdhfeA1l0PL+rjwb4Ue85hq9ELomZ+R
MuyDYXMIu92HG+r5XhhUg/r3s9ubPPR8bJUtipsIbITMxU+tSgKP5g3A2tcnfiz/by9oOofv59T+
ZyZ5KxwEK7WdK/6fgVNWoyNfdjoOq23zQow55hmo+fPxU8R3BVakQLMBXqRPxF4L5v58Ztz1M49I
nDi5Z2uRkmqoeCo8YEGV7Qhg+AhzLVASY5WvGDE33U+JafAM6y0se5ZQn90BCEkDnfPgcYamjKDq
vimeINNOrkG/jkjO4DCy/yjOWWtcj/zktOvGug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4HEtClGnircNjc4j1BXlb1L9ND3KMYQ7IWrd/bfLi4fitDt9UnjC8ILAEGH2JLWO+4TgVUNwujAI
7dpXVXegnLUtcY3wmzuCfUBs7pfppJNLTtsrKw++3pscuuMkz53+bx5cZm6Oo7hq2W/r/Mw5u2Qg
xM+1VpQwp9o4fuC+g3Uk4sTJhIPQu0nUYbNRQgwSCMk3Oi9lv2742wsEY+/nkkRCb4fMt5N0kVBC
ZmVgNC+DmY6uvXhuWztTPyuPWoSl+TjGGp9IpDNhBPoH6hvOiTdk75DJHwUtS/bcPynECcNuBxWa
85axE2LeKTz9JHqDpceNZfqN0QKQauyqtC8TFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10000)
`pragma protect data_block
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
d3kxomVwhLBRtZSHoD3DcaT6VADL1/Ljrw==
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
