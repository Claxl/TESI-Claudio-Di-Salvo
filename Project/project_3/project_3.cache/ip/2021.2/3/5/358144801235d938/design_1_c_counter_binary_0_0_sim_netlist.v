// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 19 13:11:44 2022
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
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 5}" *) output [4:0]Q;

  wire CLK;
  wire [4:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
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
        .SCLR(1'b0),
        .SINIT(SINIT),
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
a/3HcMVDmzV4b1Hx8yay6O7j0/Qdz1S1fqOycosRwKpV+kGqWw+s98q0uvy/0tw6h50pmlYZXKtv
FHo+isdbROTQfMcRbM+q6mK+0m8oy9RJgeP7ZL6uxDw/bVYK+OM1EzN0+McbCzj0FTUAy88CjT88
AVMILlLS4wn7Qz0EILSjCJkwEBNSikqzEWkICdTMzvDd7zgLhV6Vs6qi4rLAR4cnvunXGN06MaN9
8Acrw40IwL5Bf1urmcmfd2eXMOFaLS4ByToasVS1VIvVQ2kJEYPqetJhFrJ75cAX7VdlshOj4miA
Qov9YHH9qz8rhEPlRTkzNkkTenHQAkqi98/ufA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xXsL20QPxA/3HpMbrthvvn+C9LuvwrSh+JWDue8Ktr2++QUcdCkoEPRVl4WTZBd9NeL+nGfacshC
jJkOHSWmVeJpwsE2HixvvN6UvRarphihFv/5MMo4QRvOi7TnDJBoDTCcxOtco5k5TIN0HY7ZhT3R
MJlV8OPcuLd8Of+uVFqc1IOAu0mhQoT073SfbiatErxU2qgDIvYpKgp/9gvRE07VB78HVaBGyfnW
WXYPTy+ZdSosReAP5vP2s8+CpkUM9khbzagiC6GLK4HwghgxBtOuC/HACkmHHA48U2JWPPQMGRFE
Aw3f+2CGyWiHuYhjcSeVf0OrmOUb1Fd4jnFrlg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8336)
`pragma protect data_block
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
0VX4OCHgRvjRIJ8k34M=
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
