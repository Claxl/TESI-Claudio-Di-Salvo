// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Mar 21 16:27:57 2022
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
m+1ZexuNaWksRE3Ary1/mt3hEwoDaXUobF60c+QDm2SDmPqJ7+qnFUhFGQc1KDPdaUMGffeFzea1
q1tb+dNI5+rgcZmi0mnZ7FPaqfhTaYfdY+eRq25Z2e6+pk4/9Zyf23zRmXgHhZpgpcaXd8yGA19b
2Dftii8n3Yp/37IKq7X60NUEe/CfdDnUnXjRpt/UPgDNHfZUeovjeHqC7g6nZPBSxyRD7yzYQBQF
m/FcLUBX734+VPC5AU9NAoORXMx1XD5EaqsY3wkUo/BnvJitdTPDSZjmR5+mP+omWe+tHELYE2O4
YVvN8rhhdVMGSVdGb5A1NmiMtSM1xoCVJPdekg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nGYp38BpKnUmhdAkAuyo8S2B4Z8Rv2IAja8ImeXmgQj7XTWRrJDhEHty9sz14F7Dtlwg9y5IY8+I
3cn4XFtmZV7R9mdReP6PcIywyYo3NgjuhqwHM658gVEqPELoUxSQGs3MWURpqMC20kDJDwsXnlmQ
ck4/4pj5AcLeLpO/qRGjv5muxmJ39Y1qDbxsI35esePCSJjLNcoGk2qv8ntOBF+jfhLdp7rNZKpB
A6XB62guCQ0V4v6lh52m77LkQ9MFbKoFYvbr3FNYcQRIK9K9WzMXZ94+DlKWqNF9gVA5wddbPWGa
uLMKzJ25t3MLvBszGLWuIcTmGbEcHruIWbCinw==

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
