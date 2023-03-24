// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Mar 21 16:27:58 2022
// Host        : DESKTOP-GUITHJD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Claudio/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_1_0/design_1_c_counter_binary_1_0_sim_netlist.v
// Design      : design_1_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_1_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_1_0
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 193164, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_counter_binary_1_0_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
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
CiXza404eVPda1uTf7rNSVKrbG0YtBb94f6avla4fB/wQRYb9YvQC6tTqKSiDUqOvA3kqoJFd6rW
1TXi6IOzBbo+RTQygsQYfEm1eNgf4CsC+YS7wqi9nVkCoC6+llrZxBQg1KZpOoxTO60TabuFIduc
X6L/IkbkK6rE62aAhYVgfAPuT94Y6iLeeLORzGVUDHspd2Wg2iANXSA1rHpdO2vmTadDiM+Yi7WH
EcQBwjON/uBpZJSEW702TfjVe4+59odCsqJSJcPvAZYr8bZH1CEeH17MdAHkTlwUeWwTW8Dt4qHp
roBuX0BvXKwEHGr+Xj9D8wJk8hW4qNdzH9UFog==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yPMQCzwEZ8amnVZGcQDoZdzk0m5qUwMm6eotkbOi0ANFTlJ/imfVJM402ayDnHP6ZLWw+YNGAGYw
5d/8ZBeL2nDj5cDG1qtZwwXleHfeuOfF2uJQykbQMLSp8NZva72YzkMFmLLA/cLHRYrFD/FPyhVn
8FSkBKZw1VzeFt7GmRx/9GpFRah6RgHNF6n9Fz75QZjby1CTHZtf6y22+YaOWzzjp6gRwbZ6mHdE
1ArduAKDjrFA4c/tS0mjYGwnpLsV6ZruX9lQ3wL0O7XJ+FiP/0PbCieSWYmMkISbTpRGdPaKtCta
y3r4/TE4ZfHtQjhEzLaNeXsajzV21GRkaJ8WsQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8064)
`pragma protect data_block
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
GMWz20PBruIRtF3uSHMJegYS0CRFcpCE7liX
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
