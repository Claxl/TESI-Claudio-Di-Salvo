// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 19 10:56:02 2022
// Host        : DESKTOP-GUITHJD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Claudio/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
ePKy1wRH7qHIx3Rrs2uqqkeovbquFY2RZtPi2POORxV9UC4i0FLl3rMJKN7K0g/P98kkrZ0bQLWM
LcMcd74cN/L1fVyvqToww2AWG5N20ZfRVKNenPZjPDVgpqoto355TNhOJIfPcggp3VBntKJjAk6f
WUbmswrCIFfoq24akdGpS87RtORcIUG5itvm7mZMC9QZplzikDdEQT40UZQD6zb1N/g4T3GG07LS
FeoKze4HbPr2MvF8JqlzRrGStxNy6iWh3zdEldCmb41r+wsaqDdPHdZNs2vNRu6l1S+2h9M07iBq
7LTxTnlszcRuH5SjB3SA9fxYG/ClE+Px9P1TgA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pQIieCEO++1emwO1F3PvrxsC9XbK6msx6ou5Dk4Du4Ab5ItBq54hpgvKc6jVUBs6b7MYoRrGZTS1
AqxnngekSgXwUe5a24ef3l0nsxXJcswbeTKrCN3WvUcYNg9G9KLZ6CwraAmfPu33UjDM6WD02UW7
4GWMSjDMkOBnkIEeElUv1KDN1AoqFebXg/QSAWOGxPn2cxV3jMSGIcHuVOV3+UUj9Lb61gRaGEQV
xcHcZeFV3Is6sQGUCx7Umwn9gL/mbK4rsFxBwUYDuWe7Kh51qtQ1+JdGxKH/TQ9sIIC9M6fKn0JP
VXJS1xcCEiTVcIunYpOx2qza1w0vWs1gnafNNg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7104)
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
