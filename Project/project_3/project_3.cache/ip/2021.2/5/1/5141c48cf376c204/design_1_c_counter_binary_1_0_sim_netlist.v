// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 19 14:12:12 2022
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
VUbt2iwax2M6KgLAxAolHnMfu4TPVqBmA4/Izd81J8HWhprP5J5+XIfrKJVi9W1GHNoT6SHCVYn5
7DFD/tamFn3txOdoX9qW0/zLc4QA9Wt4qihocJqb7iLkv5qrt30aTRjVKzWTrBkoB58lm79GHwYp
AYXG2rGjINS1PTqIMm7oGZVjf8rQ1ACWdpuldo//xG1bbso2xqpm7kniNH3LZPNVyy8ZAkcsI+PW
lRYXfckYtdyYreiHJJj0N8Dr3t7qzgOxZHihG6Y1lpnUk2xB5eR8zglHAxHvl+SpAqVzZ/qnpECC
ubGkbAlgfXFitZbaHhf5KaOt9uuo3PTWnE7urQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fQGclttPTHf6rbkEg0yELQeCWo6r/frkxIJbgEGqW2uR1NrMahKeRx2wtK/5Xn4xm/mte9JFPA+s
5QAMqop5yOcdwqZ7wVkKDUco7nzgFJwzPoCiqUWuiOsgkRHVTd1XOQNkdficoUOuGn0C1ntJp0Pq
QdGwiCc0SMZYUVarUfEXw25owVnGz7SiUXVQ8yEZDmAZnGv61GJCCHZ5Ah2p4HwkMH0DPS9RRExQ
rlp/2x/Q7XKUfbMfL6P2RzOEmOoA1iBWPyy/s2Rr5OPwTV+pBl0exxG5MXoVHz4H3D5PpaMGccEa
kccON42rp9jQkX9LE/xQQFgZpz/RjKv4VbvnNg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7856)
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
