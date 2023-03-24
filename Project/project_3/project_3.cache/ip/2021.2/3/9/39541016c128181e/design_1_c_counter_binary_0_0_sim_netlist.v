// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 19 13:34:29 2022
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
  (* c_count_to = "101" *) 
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
F65CCo3fVJPQlXsWfOx1f8KTGmLNbFZWRP9hu8HGbAwRthneZPCm8aKmiu+tOf/3+W/MM01LU4IZ
kt88TpqFI+PgM7RrGWyjYAQsfsuY2cmaVHdJnWpK1UKo1SxZlhkQYHm/+yXHe8Idu5PgOZ4za/ke
yAEH3fh1RsDpL1MfEh0rM7S2kR3LwKtnim9K4uxYwsKp+Nt3GE2YBAOYKaW/9tIzwcoDfto5+0Vj
8HqT91piImxlwEXuNo6Rg53SB/PbOGbVslyNFzkxhfXfgw0OlFq4cdo2k9+mLRzXUpjY7XVxHYG+
s4VQsIu0ZxoPlD3eXhSZG+f3noK1ahhIJ+R2mg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M7nzsLK25lJYZp+tQlklg0aJbwmTDOB1uWEpbrj7mchsjBDnZQC+WLQ9Iwt2Gj1yYdwy9/+ImGpK
G/1mAZ/RnX+teBOXDqofQllLVTzEX1tjxLxqfM9zC+gjz5bZ1QBgKiK1VCPKaYfJI7H5BWGsGK/I
danMjR027m6Zs2sbCEA2bg+V2CMfzM8iyUXTo7iGBf8mXGhqg3YoL917PkbUpCoudUtEU8fsIhor
F/kzAmKtghCq2l6+0xtfcMkXpUJKG4Unfw9WxDjm4G56qYeWor9WwiiMJXvKNHpEfwgq6344c2me
HNXcXjx5U5shKoAWCAH7QV64ScemRX1M2aDvHg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8624)
`pragma protect data_block
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
d2IvBqDF8Fx0FPwcQsPu06A=
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
