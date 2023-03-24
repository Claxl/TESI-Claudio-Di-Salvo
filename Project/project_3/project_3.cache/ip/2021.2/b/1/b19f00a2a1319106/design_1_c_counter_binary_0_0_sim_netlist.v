// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 19 13:15:25 2022
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
ncFXXc7tNd1YPU+PVcRj8/APqTHjvVqSuMr9SUVVsOhnfcqooEodUN34/k9fnW7YCvURJQyOpHU6
53E4ZieR92Lz51h23vMXgPcXPHbrfGTW7IevzmXanHw/7u+7pFhIPDRtaqB9Xg2odWmpknjociIq
ExGPXsGN0O2phKm4kTtUer84nzSCesYv0rGhRyC8h9j1eJ99ZLi49IfFQsFPTVQrYEoyK6pYqa07
z3PbSFUmrM3s/9topa0EyzsE7+XTxYlUYT5jCQTuzOspkz/NqZg3QkFOJHsE2twVI+PqhJ+NKBuP
VpiKLa7OSvgZLEX+ymDMZCeSnFsa/dbrE7fO5g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2Cul+CrJUXcdwLqjC6GMsDzGE3bOMeYa+kxGIr9HEyoWiGxyVIqlrRZbxq2t5T5rL270Pv6Z3fTq
9vTVyIKmGvAh0KRCGtfDdnMBtp7BD1SUsNYUpfOSgM5HGgZLMh9CWfsoxoiK4C1pVZPgBlXJ0K7f
BRxIUyjKaJbxgXPgxxGA0dYvAj+QWWm2U4hEkZce5RM5f/eOwKWqhjWzImdMp718xM5605xT2Pex
u76Kw617A0ZGUkXSIqjKkswgEn7JK70dJh2pro0RB6euFRA75diphSzY9A2VtwsXOWFt95gEsB7v
GbLOkBxMloeopyB8hGcoSkLFCLZVR70b7VQPiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8336)
`pragma protect data_block
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
zNJs89fRZFgYw/S9qT4=
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
