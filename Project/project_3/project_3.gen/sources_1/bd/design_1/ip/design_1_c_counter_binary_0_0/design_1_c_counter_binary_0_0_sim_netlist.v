// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Mar 21 16:27:58 2022
// Host        : DESKTOP-GUITHJD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Claudio/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
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
    CE,
    SCLR,
    SSET,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 193164, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
lShmX2xhgT6ixRmWzug+QiWpuLWcHOkaRzk/1kyW3eBZ9Wyl5Yylw/CIVvG/DSXMAA7uM1k90nxZ
b+p9z064R50sIh6Y+k1uucFqqXBS/e8unKqXUYMAUkgEde6v+6ZW9vxzcqllfRAVrZqS0XK5FnEp
oxGhK5OQkuX4v5L7WAB6rNR3qeE9uqbcvHgv2vpRewKY7/zKdk7RNPNvHs69rUdDApACZuri5E+K
KZip6p2/fkZWVRBBnuRfj25zCXjnV3mIPRJXg5SiMakUAPe2xLcyo88c3bcFCzS3+C6G0mJwPc3M
CjdlN7SLZAAdnZyCEE4KSt291yYetYmoX/NRfA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rfgYVRzPFFAqNWXCOoPKQCGnIMkp4vnRuFZtQZzjTio6xyaxD89NOIIBtJuxw9u8EdvJ96m083/n
ifIIsoLUPLWEQdtGSvviYut11gYzSyw2PBjJgEClPlAS/hIaGToVT1p/9IJnkcfDU25eFJjQoy9D
bjuigwBNf/ZALLNyktP2WbJeWEXQ0qaqYdv1T7bBoREEa37l0NHnQUReF8oHuGJ2OJCvPFEkld9n
0BXBkrGZoUM9g5tH9G7wgVZZ+6ZzaxLFQ1for85BFXVlKQFIijeEWBqlHT2UmvkO10EA/9yBzzIl
H+T+R8umu9yPIZtC/Toaa6HX8FXndglNTd++oQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8928)
`pragma protect data_block
JsokSakidzlkcVM6rFZBH2gKPBvVn411dnWd8XpKrPEtEnQsdHzh4vErTpARayGasuWD3prDPyTB
Z67mdcBBMVppGxqybd99ApqQdGF+kYolrN2HWM21YR0k1JgS2RrbUIJWqUcGw6smWZotnJ0RuskT
tliX2DDJlUzFTZq8iyvPzFsJnskkrO9sVkhT5ecqRtvqnN9zJnhoX67uqJ3o/nWTiWfjwan80GBq
XLtQKhm4jIoTw5vJIdJg09zYnnpHgL+/9eNZUDQnpHqBV1lGDjcy3P3qwF37ccQ1f8IU6UMXedB+
8B8m4Nj9K/i6AtqlA8xDG3aTKvEm7tuOZmDFX0wbkm32SJrr2xEKQvRhGkArQcT8awUNcP12jr2p
NF7/4ZvCw8G/3ezYpQ1A3nz9OKUNBNEGr41EKzyqnh/hNBjOnMao3rTwiBWLdx4QLH9MbdZ2kbbM
CkSU4EyOs3lbrEezDEM/6gZFaPrOkp+mpgVgwcTV4jBsV1lK0phlSfF1eEJ8MChx4dSCGqwID12g
7jLgdt9gW56Qbco2OIGuffOUlQeD0ypnWAR3QcfN0SIJ4FzjLHosDncRfVtRHA2aqh8R2Qd/jphT
5u8SA4ukQGZTNdvaZJQqccxOMuTQq7r5gxAGZh/E23YRVioMcd8cNiY/yI7DQcCixsiRz0jbfHQ4
ey73sLOsCyJStFX2JLN3ttCdge++n89sHQvVLqZiLma104g4wbT4A7zc6QuGZ5lGQEUK3HWuGJNs
9lT4PpAksIbJW7bHoUxkDMYPECJOC5LDFJvVZ/6RkIac7CABAcU7ayK/anBhaZXUsfLTocUK5k6q
IC7pURuczpD2hZHbcy4f3sNnRBxuyjnB0N5xF9PdDVbb9Wi1/1lDfAuny+QxvVPR/iKvmlILfwoG
hyVXI9xW7XyhA3kTKoLjzUvCNFpOtJRcd2IfJzTXAvQ/8uZU5RX0axHprTaiqAdb3J8cuTk8dVSg
8w+ThBlSKYGuLKdwczR8L7hhCvPlXs/Lo7ncMyr3pSl2vMq4OlXRHrrnFbbllZ8lQIjubG2Msens
JPuNccaFaiPQu7/k4R6xJBtR9e+YL36ARPBjqo3IgNu5w90wgujHVC7pIqonASaaJVsvy44UUW3e
EvfWDIoPJgaK0LSCIs2ZPfSy0Ior4C3H1prih0nShFcE5L7dqY8lyt1goeCiC64SNyzDeLirjYlZ
Mm+8bVl0E9/57Rf2J5bW/QKbQw1+TpHRz2D0F83IEYRm/eRTm6wdf7B+lC8n67peWnWGH9CNhSFz
66p6c767OfwWt/GDE/sTf0PthIZsvkUn0ZPoYlCp6HEJitHipZDshCJCBB+jS3XWaysdusKLjk5Z
4iax99Hf6xZm1/6E/I5puzLVRXT0XgDiIe2iKwBnwHE580gRZ5x+w04ngjPWYN7rzrwZDdBj/wiL
OzwIsyRONMLnQvc387hycYnc+e2rHwczL8JXYsD1O2k8dm9dpyQWbQnRX7U70NSLKsaMW6TZfLa1
pjzZYUxSWHV/P7DbaJ6UVUmlnGnm2v6dhrNKPOZCMdJMK16GNAI9xB2s3ojvG622p16g/bOLO2dW
4i3WBEt7V9ClmGagcrk1W1vQ6Y7sW2xEj36/V9uYhXtW4wCWiM9XyMWzeQVfYx4pugzo04+hOs+i
WPqaxOGjnsffDie/3GoAmOBezNoFN1ehFl//UIr27cucrz6n/EPzYjWUTBa79MFgl/u8NHo3JZqx
F0h/av5NzCYPDOlRN64IAuC1t6ciytiYSDyOnlpebjZQQf+kNzXV7kAyaXho9IKyHN6+zpQgfFjk
stTT5c3kmLPJ3lBAFxBbDFKZGRId+Km+AzXPlGT/V+6IuAn5XakVfv5yNnNV4h0a0CTmgiFhZXsC
YHi83qlysG8HcHdiD7J+FbiLepCCjrg3vnbeRyOry4HqW+xninor2pgV4GtReOhtDOlpD1KWX47e
q2cuG7vu75TcNeliYDz9jJW8zcCZMp9idiVQwMe+rv6ZWlIJTDBBC5GU8cE3O4hJhcfEdjGKz50v
HijjnCIK/E//M6nFYk+JHVHxYzSy7Fb5fDkvi+4aDkifO3QQbhbKXljA7EfIvwLiKumdiMomPiTD
GLPoLY4JUqTqhiVLn1HRNRE1LDfWB0yHKsdwIOoKDf4V5E6fgKK0YUUW4kFxrWjq4teU0Jq6Dqze
ysNsvXRe25NSroMjhjfemrjZj9BxUj7AbHLR4pO/ua8XZoNu2IZ/rHqcNZ1yzafp8lo6vLwkIYxQ
U+E4CG9CRzrVAi3HymrKpMUBgw1qI24Eb/VlRo7qQ2OoKS3eVDHsaRc0miOFevuj1UNfOh7cwTRa
MJuc5E2nj/6TmyoaC195f0EwZyVbPMMhE2//XimGDP3SG00CIcJD9ZmgA0sXLRE0KoDq4mncHGM9
kPnJSEUJwgAR86FLeaMqDeP/yOATNi9iRtmaacZNuTMrA2w7F37UvJfUI7P8HtPxf5eRU1/laUDv
u7SnRP4quHNsQZN+UrpqBfrjmrAphmJSXUzr60Ke1b8iYJdhmbjAJ/4IFtH2hc6gfCGk26HXASBN
QRLpUoJmrEQVeox4uBsA4D/mGz5sTJo1AZ5JLo6xVT8P4Wvm9wivWLU45bTBbDZTz/7PioOAe3sC
dfR7Y2JTWnLP8CYuDRpJYvkOgImIWQ71vme3hWDBP2kDMUqf7j5tIpO//q4DpxlhNTw/P9iV3NJf
s0d6m89ArDDGk1Jn60OKaj5Q8iyKwFZJibrm9SV1a8uviLJ4qcdCwd4h1dCHvwio81Io5TeZzwo7
yYRay2NLubXRvIC86oOsqEst1Ji8y9j4uItjNE25BJZu/SDMB6Lb9hC924zeL6Si+lCQznl9yFaj
W0edJBOdVZAvVMFH89aHYNSKJec/G4f1OyPusqBzWuJ4Q85D17/2NBzy6x4Md7v2GqY0fmmXjvgO
Ekwgtqf1c9VSfl3RHoYBoJSdpbTEEFXAZK+5zNLuTGq9xtZTXnyuLnvADqjqN2uwMSaa4JeQyZ0Z
d/ecGcfzNAZtVChlOWiLJdKKsHfctheq6/BGbMlBoexk8MQYIUJFVToE8Ajcgdn4E828m62fUFgL
RR1j/a5zb+MCiM65POf27MkC8TKiJVi9mHq1nNEd0y68zbVVzstla2apuZ88+YMRDfopmA8gAE/Y
qI3524nRtKMtOo7qMxtWxVbupLKnOwgEIuNphA08Mon12Y7okHEsT611LjRohkotBtOSPkHKgDhP
SXHprQYrSqJrj02xbc8g171RGoHRvlryE89r3XJ7oO3Qrlt5YgmYfBE4NGPl/snzYuoirdYqkB3z
INuLdrJw9iibx3hLfFnVLv6mfsRrO6tduvCEd69DIYY10O1r9vF6G6K+4MF0n612xiE0ODgs5O6j
ilZqGZk4MiL3K7vLlkndxVG3Z/DVQ22pvTiVlrCLLIcIlff5BdtYG2QQq+Fi1i2ZkCxuoj44E335
0mrwk001TYt+XbUcSRD2uJGeHdvKrdkO30/1gMuBeoAVMy+mAoZ3LzUVaZtAx4wNhVpzZ+MFYJ+w
M6OdUEKqUU7H+4Mq9f8dZyHfHP4fUslcV/vpNQjh/Jpobdkb7pvekxIrxRPEnqAnYlbPCTzF/OIb
5rgHUGaiSmaqZhRc9KDXn+7RE507SP0+3l2Gx3oddf1XxiCawGDS8cmIilUxBq0W8Qk+9nUDkOuK
4LydWx3OIpLz+fHNb/MOMmqvj3XmS/yaAb0VNKt6fDNra29TetHu2Swi/rntvPaZa2GsomVIVZz7
NIeHDCv6AJc5TE7tBgyWjuaH46236QQUXEnZ1gAX0l1HInUzpgVyBL4v3CpZZnv6KyZKYW0Hk4yi
0HBdXyWM3GtFVw4LIusSJ+MJvnioKODtrV/2XPlpZFhlNlJc7HSYicIjYg0kHrjtO2F/m1WYLdj/
ZzborYIXHnp2VJb7YgMG+KIH95DLSRziBNweirPi46HfAgPiX1ZBBkySrH67eBuMl6JsFNLhsI2k
V2bNKJuKnudZKQ9guXiDCOpoPTFswx7J0wkwUNUyaFY94FLvQB/u8Y+z4e6vYswREN4WFOg/GEwq
sIK0xzJZk6ho5oJ0oO3Kf/C/lEOKwfMQHVwU7eQ8OsXKuhSWXFFJl4EgVnpEfVxsegd+BWsESgzf
Doik5+wtKDkRT4vn4+7K5Gk1G6ZJk/NQLazsW9zmlaTIeusSjDyN/GyWWoBfSw59/4TJnoumwAFt
wm1y/V5XxkiDeKyAoDv3sxsMy05yOZE0PXLZsSTXJrZKtJ6eDwQ60wm2je6z6yMUxNExp48GZD0w
eo9VFfNIqd4+fK/BYGtf6jOmlVPZh5CyprE2LoEoNbPrAgbzUr0Yl6O/885Z5wE1dmdNU92bBSje
vwe1qyA+fRw4fo7vCWOcNcvembe2msrMgWeyvbWeOb3Wf24RO8oI0XsiBrkQadled1cXaaEJNsBV
EsDtgxQ7X+q2AejjUdN1M5PD72Dvq8cqun7R2b6DxWyFbmOFMah1X6EI+Qausp+R0xTbTy65UEIT
QofV4T3OAj//t33a/r5jUGDBG+Sf6hc3vlA+shvM5JuljdqMArVnGCnyS6Urc8Hs6uQRMYTXfN2f
DvpZMPZ3QS40kn0L27iwq6OEn1fFbsVb/5k3iiS9B1Owbh3hb3ujyx8Uk7QfntZzY434KbPpcJOW
ADETGktJ3QbiQ+7+YH4Yx85SvwQpb7y2c62BaJypCH5DIa5YuwmTGKK1TOf72CNrg2eU5BClhfr+
sYbCWnYphVMaW9llRmW90auXycDs/8F19yyiwyJS4PUrPyoD/K5N1S1CeaYaszkEXaq0rPpKchLc
rpDHgyijDUq7uYNSPJdOS9tIjRjVYjL+aPyOJTeaBZR7g+Wch5OdBZK1Va7fD9BrWNAhYlyO7PVU
wV6RaWzf5qW9nkzms2gnID+1LT6GGPgpN61kckRPn91hHUNoBNSLc7yUevG+7DzDJKOAJivBAkWy
HJclRun1E5sgXyTgPAZ2LzmB4BNR1bcBYdCkqO1sXaRm2NVoQiFPBtdU9wVgNK0yLoEQfGoTV0XU
sY9Mpjezhul5Pobx6TJlB3Hp5Ll4TSkdhSOJkLuijK8g45ex2xREC/uKzDITIAyVEbPpAb9xJH6O
lfgItUDR8zmfewj973xRQ8TkMg5tqLRIkdIRie1W/G1en3KaT54NAQRdtvC+Q27lbb25HaeHb7gY
8AUPSwIsMDER8o/KrmJdshJzoG/fhIrpJrRDg4wv58alD3yFnWfYZPCEeOMIZ4WEN0C2kpWvkQVT
DFhWwiupdFnM8NZUHKX0LAU1CdT4Zt7qr+6lAVVKJLwOzKCPOcfdgOKM2e9Iek+w4Yz+jr0qzKXC
0ckZvgUP/jPFoTKIsWbnjup7Cfkf+4SFIXkfDErgbzH8xaya2aYroWWcfUV0xR78/4qoosgPI8xA
iLvEh5bNgJymJiXf3bMNc4Ju1eolbuDsZROQZ9zTH940E4QyALCD1XrQb8FYcUL6c3Jk7qX8jqhz
rf+4r9kWp+9yNjwPiWm/60Dl/3vZP8cITjhKoVSy8K5yQA3w7Kz9agsSVvG65lYrnsom+BKoLc4F
2Nya+Qmnv58aMFKI8mUUC+IrjNBGcaiHl/T/lBx1pxna2e3YjVrDLsiBSJoeYrtkKswm0lGLwlKc
8VQW3S3ET7yxEYM49lg2hMl6O3HcwpnQlFsxaNoRl2zNOvFR/i/PoPcUo3VM7Ac6JNnIJeEdNLKY
QxipIw19rOnaiaCQwSCma7qrdUlkC3rNtZNmm6j6rPW9ASGu6vdohIGAeMGBYcvV636R1YOM61RO
zbXguSuY85lTf7oNE69vjkdfDYogxb2dRJycYfYecJNo3B+TXmIJ8q1rjIxC5zYj97ddFRzkxJWq
iH9Ma9VFgR7RbUnxW7G8JszHu+1Uad4T550d3a9v+VZtWLtmkJc6Az80YHD2y0YKBwdUwWvUSunu
oHMzvYP24RlA+0j1lpoCfq+KtKgKhtV2CQVXpR/JBvILd38x3+x2QscWJKnFFHPFIMPuFaRarOyR
jslbMpyOrq+BDcGV8V+Kd1hWd3rR+Q8qIZqSDSYNxDRKotBjkaDdxZ1jFRMGa+c8thyoOiFmb21W
89LEgyQvRQsAYmV6rzNJGozj06oc2WfDQxC+Yh3vYURXs7Es5qdERhfoe3GFvrdX/Y+KeAxnkS3u
o650oVX05gmtOnCgB/Dl3hWoIfxZiml41km37PXrbn3XlmeteGbbowMmAt4/AjxA99Q4L2d/nHmW
EJp5Py+ce3WCaEfhhhm0RvHGUTnQ4SORyNncNQArWTkXC/EVJgxKpLACgtv5t7DkCnjr8zVxd5/q
4rbRxILcADwthSmsrXEgQvd7K3snnNkC0KjgmPaTUUNYcoNtungEA7kpjpvg4fakCO8QyQA16NiH
6OjldVOtvwvD6PeuOQWaSR18JgZUhT0olsP61E4boPxBtKTz/Nx3PAce0HV0jl/SURGVRvkN/f85
6Jk4dLO5dtbo0IOr073aLLV2gafPAajvU1iyqqKw2RvE12oHpm/dkZeGk1p0KRdzcM1Z5KlZUY36
dEx9Ud5c6z/uzAt5vqzS8QH77rXEltYbcWJ/W6iP1xSa3UwYIDPY49tROZ5IDLfkV0oe/9uZ1I/e
lu8JZgJLMFDehlkjCYXFQ9drf+dzwYNDE8Dtvp4gL/A7mNrJcibRjR1djsPfpi+tg+wn2jzovIWf
nHyyo/hQkCTGaXRJmBsUcBdTia2M8Ta+O2JHNZpEA7dwFjSK4QJ6i+0YN7Eygg3BoXsEj6JUA7Dm
bD3GMT9QLr1VYVoaJJY80dZI41huiw/AAJUQF8yGRosmZusPJ55keO/4w/mjYfYhLkuT5qiFnrVI
yzHbXZeG3izSl0BYZXwfFHlkbW1i3TssdyZBMOkWLBYu/ZFe9BPjyW0Zy9lIFakg1nVsk6aBEU2D
HaMlf/rcl8pENKH1JGWPjndvEp9xjcF+NKqhPlourFWhTC1yFp76cCWqBS/Q9ufV7ywx5q309udf
r/g40Oglk4rVu2ZV3g/VwUzpjanVyEo+AdZPeBpHTpjcBgj8O7NqQu3TD9VFfMu1jAQdtumvMxzE
imiZIvMEfqUGfuaDlmhGNIUn7o5ZBxvY2/xCmS4tyb8xBw0f2eUDM9jZHhyL1Wxfo0SLbkGdicZH
tWXaXqlYQfvMjXbTGOkFBiOy3QxLMVFgRO+z/0vCdo2m8tEMrbwZvLnwxEn9eVwVqZcVg5G6eTC6
5+hpIqOUaanweuawFOeqJ1iYkrGBqgVtlAbCCVdUHvQxD1M0263NCTqNBghGzVcU5Iy4k2a78gwn
o/Y2zPOBvuqMoW4vVkfQaIFrPep3WVA3KVQQlm2QhDLpha62QW4bcCtbDmLLHMJwMDsqjEBD+2x2
zX3tE9V+y6LBAlzSdQlIg1SymRK8W65gC9unfB2KSQuI9ZwdtgJLLwayAcnGlE67LR3//XDohBLU
FGM47G0nDKxvlz36qBmzvCuNQsvucsa5FblU9CJ59La5nVdysTwNvn88eCF8JfDbzoKXShpizC1x
CDIWQM7Ijbmn0HaBIAah6uggwz4xJ2zSzq0dIiXEI/Zq0TafyX47qJJl0j72VXvLWQHKpNqT3q+C
cKA1e5N7yRF7DOKgP2VeRmM7sKKknhZqz1McL6bkHn8uPpOC5kpcP7BguoOqwtzPJtqAS/Fsj4Wk
GB7z0Up0IvrnN0SJa4i2l8wTnhWasYRWdc7gHk/vuCjLsxMb36w6jCTXQWl3K6ICh2djbVVJosu2
PMfHwFmT1SCCrggyvDuqHyI8BidlSIlba0aUMYVY6eRAdIlnpu7qAR56bLqZms1mLSnRmk0dhoBd
x/JO6QVKJpESKuBtASm8ka2bZb6uxobEz5fk+28777c+3Yl0SDrJh5GjpWlCvq6Co8qd2Xpgrw2x
TfudZ9Z5vEVX1OG84rT7efz183RMUCLqY3qH1Ati/mrOtz34Wgqps4pYqMQ9YfbCXNdYuil9woHR
n+33iVac/OVOMM2T5PZTfnHzLGoxkD7WOay8OR+Vz8jWaoSNCg52v1DlrOYrJuA4+ywmIODLb5wk
T1cfh+E5vV79HWGvvMIqhBOPtCEYj0HrxZLBysL3jVfRdgZSTil87YOBGfEPyeO+DjqzO2l761Fn
dKUCI7PWPwsgu5KQiuOS8iwPbvF2dtaFcXimt6/71psBaYosKRwujczzTwwSqL1mAAc6icEFQjsy
6ztuUVSDMe+JvZjZu8SQr9pxYc/qBrXFdF1BoLV3xHD+dGU5V4SoQX0hybUK3LRMgOWAzksrCIIT
HvcmmdWx2fd3SCKKP8EO8CQJqAV8f9xS56TUf4iW6yDbxarCtIX/DGh5I3R/UP22H7OzwImFwrqv
WwNn3x4J8ChFjJRmA9hGOTWIbjQD/DnFww/oeShdqoeR1zB3MNOF5f/5gB0S0jMVYsnlQ9qDAB41
X+bDbtdZ/gnGusJeiKOL6kj243NZZRcgtorHfpzOU4CeN1tDDlOSZ/EwxRx9hy6o3CJubq9MV8FB
qktQMPnXG40Z29/dKutGZVVed8GzxcfrX4HG6zNyNZovox0J4NoWsTNKxGPUdtxovc0iwUgjf+V8
xMVTu26qveGmy2C+XcNXMgOIBKEPIV0gh9tgwpl+YNo4a8EJR2+ltSSy5HnUgUIokvEXJcBSqmkJ
v54vdAFvPdUqTLJemum4g042M7KyTg66geuEYIUToSU7zLwSncxOAzcX8Ssjqx/5/r8UB4MPFsbl
/ewde/IxvJRjy+caYpSokOfNSwx3Bi9iNYkbLoAOseKHXDx+CtyhaLVCZC39yOEORvYSVkaPFifP
c04FiZons1caXOYXdexvQOie/kR29kwbxbJC6zmUj9UkoYpufpcswQ75258XINKSlB3MdSA82qy3
Zb3afRV1AV0cCyVe9S4j+UJ8IwtlmTMPhzU6dS0iH88vw5m5LpPID//zL219cmQBQg10uXmCXEvH
8ISk+cCnImu8IT4xdqUzDqvUH6po3WoKUD0ULrsEhG6Afskcf5OjVT9r2iwrjMu7Nrf2yNsSeXSa
AiSMU0nO6QAQsLEBFWb8iOYrhbcXFUa9EGoP/x5pttfBOkTFUlCutvEu+5CaxeIPOUL5uECm+iq/
EfafrHfnids5geoGrHVG2fVTLou2bqM96GUxyztnXWfI8MIFyMjqWrgwiWCtK1ro/m6PSRUflrN7
w6BmF9hYaL0bZt+LI+UmmiQPtw0IbkiJ9BYyXR/AzAzO1CY907y8Hcug83JfY709GiI5z7LMWlvB
nA6W5bj64Lx5/faaMueJyP1HdYe0GNK7qMcdc7VwshlAwJTOXbVj9MI9JmdAgmCez3WzZfVjF1tE
Tkr+aXpceGmX561VSPLhStbmCgK2NQruXcNtUz4sZrPn4KCGBtjeoTJtUi54fbp+2wcgsIwJ+MeI
i5YyVoOetOqzezOnOWTY/8GeSxMh7tQm3rKWWk+GATxu0F5IAXhGV+gllmdrr55rQVGgAncZC3jR
CfXIFQIutJefqITKsIgvj3iDWVojmzxYxjhRQADqS55OXAyWbIAKuIyu+xYVnd86koRv6hWdYAqX
zTSs01BZBJ5yfOH5zCT/KCoG1Dmgw3ncCdubc7TadqikwEpPzI+KVyLkN221SwhsS1pahxeEI3dj
TntskqQebp57uwdwjM5Z2I08H3yav4xHMYftnGvPdzmii3jTZPJ9WxuIE48DGYLwTlqzC2hxQrBw
tAdY8xwB6JXzzaHIjXWGWi+qCH7CtxaU+HvWZFIpZcxhGTqFowwjLRrXJybryZGTZ//a0eBBQ5TR
qqQE1D+Hbr1Kyza5X4cb2HNc6l8sEcX/0qJoN2dy5bOOJvedkeMK/TOK6H7h6I8qXWPcBvlRQMRx
4QBkwKUAC6hQ9D+ap5tkXBOpmq/4D2KhIFIf/hvsj6W2FowHq4VCpVslnFY5zhmS2k5EREFvV9W2
HVuX0MFuK9QT6Qa0y/57LADu9W9TqGZi2whf4JFXA/GnmUxx6CDw1TtBh/+3HY8p/lYU9tVhbqke
iOmISB1LwAt6lZx4buEeztYcobM02setVc10fZro7vkZrVrx5qEBEL9WA++p3FPFdHNgfWFgdoEr
AQchFQs+IIy9/r9bnEUiRn2NNg8wogMs6DRGOcDMBogMS9FaAAhJndghzcRUiBps3pLItvwry4w7
bUPv7S6Ocma2ZhMNBmHiSpyKdnvK2fJwyIXQ0rhRiI8FEG7JDL2m/vkVAaP1vcfUfLe71y+Ej6ZF
HmbfwBXGi0wf8U7lvaTGJroRXvXE7E77cpG43bgdn118vxKjU2lclh6dOZRoMRqbpkHLvr9eOb2Y
NmsRhRAzO9yd186O7+4ewx/XL3nId3kpTH5oeRZ1Y/uhnms+6a1583xARZ+dT/gN/UMb2wl9yP7Y
/dBgcNe8O1d3rHAyWuwvuIJnY6pwaxOWxYRkg5GSE/Gm8mfa7hk91w/fKzSfz6uCaJ6vP+GCAAqM
GV9D3aTCfxli8IjflZf9JQrrGZhlRnT1sPZEmKksjRzC145pEvegEzoQiw1dPEafgGb+UFMWXsfv
dKz3Saux/o2pfBS24BhywfJw322o6sd0uLKSlIQPEe2FfnHraAcbablKWI09tGtLfTOHRPtMTSlC
NO4EgalG5/q5vmPRmvVC+an2thUSap91rZTyeqnTvW5Fu33f0z/k7gnT7KwJbUn21CX5K6E6Ag4a
QQOQUrrPm/p+GYO+ihZfWauEmWbGQJgzZXm4ya4eho1SO3TBLA1LGhqL4rsJY2UvUNDtOyn5Olzw
KseqAQsd9OjUZGVaXv+IRL390dIyttfmabYy4IiF/aVUaurSQ6UrQYORAthKCITrs2YmjMEFTybV
3TQs6foKRRZZSJZcbjYwhhboe15emKDN4M/mraEjp4Td2w9Qv/KR3mKicjPNo/RmCZf+ekoxaMW0
2+Nc6dHTXaOWpQA5MlnzRLfflVNcMgHNbb6rVB8IeqPW6E9OrVTSwBadq+QVtvjWhQg/SEEk3NYs
xYrbsJVBS9jiTHNzAH88VeILQry3ecsJv/MA7Q6Eol9YvcF/HyQKKZh6sYNpyhIQK78zn+D+7amk
ZNo/VFR2P7JT8hNiONB/qX7U8K1KYrAuJTDBEdDEXy6QREKmNCC4WE8GhBok9ZvC00DA6Jnnc5a/
kzCpkCEuEKgTemLN/TyH4PcTORG5hY7dvJS+FpO/5F5dBBfL+qZQlOAbeVQtXlkxami5mQYbDHtc
qf7bHRwjiyFcOc83YPhii7DS4y+U6qUFD/Tzi6JxXi1+bRGeOW9MKPiznLmn6lRcnSwVsRAgPLqh
4zkqePa3O+7cPrWx43zSEYcH4udk7DE8vxKBUzAYV+C3IWU3uRunk3eYdTO4rMWDdXC1lElhwJRE
egZO5YV23Co8PBs25xby3uRUecMc2fzfsM8c39BQobJ9Uh7f4QXqzxg9BRVGnkvhYSG2CuQT/5q3
hImIcbe0+WpSLZdIsjJO596WuEpOhyOTvwwsjBgGDUpdpN4naJQlkblW/SE5jEJmTFSSGVe5PDrF
f3d+hbDUyaSWIF+f2GAJ6o+Gc2A3JCa2qrg7W8hppABnqhc0/H546gwEiOm9rDqPaog8WY1Z4ZT+
Ombg1JOQW696YLdF0VN/1HVWc6RckldpRhjSi0Q8xSGDbttq4dwp++8Dicfz6uXySU57tbl+QwDM
t5aGndbY8pAab0+3AvMwRxw2fWq3ELL4rjgiYNCqNilD+J8MmXSNyDzIxSHcRjnCtmfQqNSNVj3L
dqwmM6pzPNVrozQVhVIMPaQw9L2174k4tNNMQDHjb+pXdF0+
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
