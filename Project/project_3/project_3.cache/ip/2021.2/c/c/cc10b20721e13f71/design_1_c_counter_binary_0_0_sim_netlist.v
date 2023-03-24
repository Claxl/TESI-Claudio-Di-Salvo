// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 19 11:33:40 2022
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 3} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 3}" *) output [2:0]Q;

  wire CLK;
  wire [2:0]Q;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
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
VbPLDVeU1OHIY9/LYyRjmR0uU/tTbrha/4x86FzZFD6zzYPIj2w4XwMWsRsxpBn4F/QbdJHZoUgj
5TFxZPMfYNaCLU/mTeVGIGiwL35r4RUS8TLET70X3J9Y+S/zicOqPvcudo4BePmpTZgz7vg41/3d
KGeQFDrZk/gUb15Q/OIM1RSIjGPlSRrGMSEMM13AiUkrtLSDv7h8dn2qojSOxM+3qZanOXXib/fv
cMJc8eeFEUxyTENBJRmEzNK1xyr9lruy2kZP/jmnf5eNM14KVXLgReE4lgMFsVealSpszbjbE0GO
fPwAiNEtJER5XE6rq8sI81MYAjSZo2pTJZOJ7g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kU8rsILNaMXLtJ+pL2NIs5MqoZI+w5u9Fc4KzQPzBcYFmkmeX2jcQiOIpM0+Xil3nM37BJ3V3evu
lh7/Cou3f8ANKpR8pc4/s9ybync4oAdIOc94XLxR70oYojTMomYXUMt0r0xoH8nyN8/QfovZLdTv
VAS4wrrb35Ol4wHiqZlCr3fEfD8opH8P74E8e1NqUcMs6UDVhIVnPKxW1W0qUVJCvdBS0Ttd9DI7
cMTLNAXKGZs21tEOA/vCNjJ4mKV/gfETIUL4hevTvjc1ST6XFU+o/soo+UXQT0cOaArBr9T9lmEu
LsJ+zPVZMx5mHuEssVlCxg26Elgsyt5IF8tTPw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8400)
`pragma protect data_block
JsCxE1hIvrVMeX9HMGs+1O4ZfiD/kjT2T/j8vS1eQ/QDv2SiJwQgNmB8NgjGtGZF9fEuVrhwiudD
dETp8SaGA63KQmKKkNMBRVF5dEn8GnW4d1cbsaM9tHDzfu/AVv95f0ESanoKf3/zn7NlUj2wRK+H
zbpO6Lje2vl1AF7y1J8hjYcSUP0CZBBiQ+xHmFaxIXGFecowHJN+t1dw6FC9Hnkhg/GCYuj5QTt8
CYYLTXH/BpW9O4q8rg2pjKJYgU/i1aAuoF/AkQn3EVoIUq6Pk2uayeUYfII3brnUy6VPwgz1BpDq
cOIubi9kwkVo+lIx5NNrhZOMAJUptJfzIV0CkdQZmwnSOf95jReFh7ducaSnj8gLfBmtFnliVlNa
RrqdM2AtZZe0vFeR7/l3PB6gNJzDTuetEdnehMWxS+kSBomk5PFwNyy/n3jJZ7YPEJEuuzVE3y2c
86MyB+Rav9c0xu790fxji7QcnrY5TJrUv4vxem4Jc0OzsYSJhCfoMcNVvAEWwrGdbffccoUiPiog
cet0Eby3jPpe8nSdDiHAZPpU1BJuBOHskt+jKfwG+uQvc0U07MEdVsihbfEGl+cs4Q2Tgvwf1XoF
M+yJER6ge8LbcQNdx8/osxsGHy01GKvfgdOggZ48GvAAZ/8UTnV5NRHDR132IIBlNPwVKwQrJFSZ
DykTGjs4XnzVVUv9OW9txyL/12htVgohGOmG6V2LlXe7h6JPFXSiwkrqNrtSGSB55IT9W1IfMMiw
n8a/JAhrwQoRoWUrn44lUOw0r3lXCsjUPAhSZCxXlBIVBLNFu5YUi4fKAAp+kGWTvxnR5IUcm7Po
BrzUShq8SC1rFLbslrYxuK4EDrsaW8dUTzd3e+pApIIkU/jgSC5HhsNx4La726okf08Oqa6OIVAU
cOjSgHbdJWfSutQzMoupLeanIP0192r1Yz313HtCYYZSLmcnQOGlQ0/HucUC3UjtrSDz20HoXAAf
0RGDnIsMyCGllYseSJHlixeGpSqu3iXu3lQxuTC35jw+M0ToTLBx06CigOb0uvvMxak7L44el1xf
kapz0et7ErhuAk70RfHscI+xYo0DMs5L3eUcI2m3Uoorb45QWvJkWrbibvQsSmUxrnh4+k556Txk
3UTf+3bvBTgqQbyHqQq2f3k02batC8d/r0BSyoRLUcsg/+Mlo79NTY6IWbs7pz/hVUKiDO8VoxH2
NMMhhafLl1Sdj/TgiAHGAhdN95+1biMTIs+eznZW1W8wvbtOGNRtgq5QwkLu2KDOdSfaP6SnyjY/
VHkL4jZl7+thaw+hATKocJAM89SkjYBpzQeFwUG35S9B4fzGbLlv57Ys7xgxJr9piprUEMkgILYT
H9M4gYoaq3UYz2qQlD+AX5qUV4wG5xZeoPRnf9Pz4+cGQyZudb0BM3OAesa860ZghA9f0cogrTSq
D/OL2issJ0gjE4jtKpypUz/oYfYoiC/GlHZ46TORqrBMvswkqxrwUUYOVLbe4hYtnOKBqA+sJe0e
47wXsoERbXq5PM+GzL8wSji2HEpvHWe5Q7bIyvdWmrYK7Oj4INZ4EmExOeHDtSkr6XsjU/n7xV6+
UUJQ86r7OcdADrs836vxRX4y3sTkKweuwcDUJxV4LBBLBd1Z0lSleWMJTyD7kk97a69MCqgBXfD0
ASmy6CjLizzfwSFkcLPOpXxgEDq7NnjzQKsEyJJeYLM4EcAVYn2Rf2MfexIW8Txy5SQNZan8T5Yg
UsckB/VJHbg9O2iUkT6Sz07/4wz/ytQfFa6RpIVK7sMF61YQ4E7oK8hVZpYDd0gk2UCbYkJ3ENF+
wF6HQrD6P3ZHCFjX97zphtEEggV47J35egwVv/F1PsCHn+c2V+2nqEQB+RJgXn6+86q4w0rqI+HV
yiTbhDxSNy6mcb0kldvW1iCv2HnqzLxg5mktHeoHFTXCJ5Gp51lyZ260MUNAnHw/3f2uA9uZek00
za4HDOhqeNBEl7aja/+zD1NUq9x9Ahft8spidWPCPrQuqHuxZg5/QELIPqy91gx06owgVRnZxmFx
meBIIEfTfJILfwdhyvGsLe3iC4B/20KuXDHGBYIVl6g/o2W50Qwq5nmmU8ct5G3n66pkCnrlkjsN
/saahWwwAxa+l4iS8HdYQCbncMCJAZyCrbWBRipqGrD7OHovLYE21ojZvo5tthdiXWQ4R3pEX0VH
kGMGUpOJNP8YCc2S0+qlPnZKWtc8FanMZubckEdKNVWokPjkDNnrL86+7vXNsCZYBBipi5K1Ga2g
5db1DQwPSgn8WL32GqfHnzB2ijpYVBK0kGPHKLujZOy4UrBlm4MTeo/B36ktVMP8Fn6E9q2tBcI8
z1IpdVe9xVKBBaVDUMRw2F8VTdrdV9CSrwMM9xJYJzhXm4NkA8eAsiv+y/kc5pTnTcmlmV6H0luz
QJZsNhmNojwufZV3+vAHpJsq8PgcGmqz6MUnyetAnRbKqI1Z1RFgPjXKGVu4O/fib904KIzbL5fY
0qz7oai4bCANGL+hJRTAU1ECHXDaMqFrXzN3Iiss4mAtxUGOv2k9k2n2X7Hma8Kw+4pyqSRetzqF
sad3ZbIYTjKGinsY5TVlZs9+ufV2adnVm7rzYh1fsmNqJd3XY/Sdtyu5nGBF9BdqIL0ixLCdUFyK
gNwf7wXMffq15Vj8EHvHqyeNPUzZ4FsVTH41rHkWvEmnssnbk1bQU/VZhXKOByBdRNwWdflH/rIU
LlDG1b8xLjQ0UbtWmxh22WzA2uadKHFtaTEK0UvBYVCsnBab6fGW85vKqAMN4LWVolx+BvqefAUR
v6ABoVzud427M8FFbrfWkhMauJrSpin0QAnx+J+VpUM1qMvXEEuRe8D+lAtVxRurVMQaSh1CQWyt
S9HG390+mQ0w8oI7AMCPENb2BCSYRKQVRWS5V45pjf5lxFEfatIND4r1Ct1ZM2GeaxG8XNij3bHp
1mBgb9MFnJXNTvOF28kMGnwx//LbvPHqQCkhFyaufzVnsPxBavCLLFciLD/xrq+n3KPLWRBLXC/u
4dEKtU8kxpaMojdzah+6sHqSspZM1fndvZurYFI4zN8hAVdMLwWzAVCI/jIZoYcbmVr5muN/uwGc
q5yGKzv+56uhJQwPhEkfNCYxTc/m04RInWjDAiXOc+mxHuXNc+G+g5w4T+AEbvBAteqPMwCOhoDQ
voc6DYHi/mowd7SoaAIew//fq/9+zFZwIkP1aiDFW8ju/2TdOayHz66almsrgMoVxKcu7au/G8kN
01JSfA2RHJaS81d5NF37eMDcyhPdy5fTmk73ZuMQA5Lnpkn/mAVrMgdSNqawV9Gve0pZbUIMnN0O
S8hcyNrsYFO8o/HEo8HoZH5NVqTDraz3oGZCN0qINYV6Ojjh4xVJEWzd/rg+xYCjwwNqQ3oxiVnE
cQAzPw0aUKDBHoFSiRc47RRLkLMrzhSmvzUEHE0ESQ/Uttx+ago7/vY4n/HXpr2oQWjFOuYLc24U
roNmoLOUP889WRmnXBsbsNQlXyexb5ZE6dQ7nqq+iBMJuWl/CTUR3S4ueFjwmpUcQFeAfvTXPMIf
WFY2MpOFxB+p06+Gy9NudRQBWmq1qzkYPmCmLVgoow/OaHemlw1WaRVGpNRMmq3CaxHG9zT2Wg1Q
o+gh4XayB8VYnxDPYI9/6C/9jV9atvIvNc9K7OqI7huFQAn0o699i7RFMDa/dYijHURBRlPtxkKp
piIifjyOMfxTJUdntHkCkjdSA2uLc41CUDdiD/q0/e9XgkaThCCcyYzm7VnMmEEJWtrKEWlhksDw
gmhlCAkFpaRGWuL1hBf/nPTjxZoqO6SLhQVATT8BkSJst7IQ00Jhl7UGDm4b6bom8nBEvdGNZASH
b45Yr5ZHGQprrbGBzjrDFwi2qrG8/9FLJqHIU7Qr0tESPhMOgMxLQiw3BYDi8W9+KqS3HkZ4RpTM
MrRB7T4ufzVlNQYzrguTX8O9IUljVNXQxzC/LSRCM5Nfwl+tQD/BDbOUEbbdbmr6KkEs52fgxfB7
pSoKR9F+THACeh6dOR25MIiZ071TwrAbqI2UU6xZfuBXwCMb0ufnZ8XczHBCL8OjvzodGpAnRGeB
grzOLPJRcDdZSXTzebD9zK2ihQEtQHXxg+EqeX4YgccKyRnv4DD3QNWli6kaRHm0euyShhlW+eEn
vGT5LwZVuAxw+6E7ABWZQTN0u4vQmwoQvVRZkGnCbBERimECzIUrNJS0LfWfp2YLQDQIAkf4RzJU
db1z2FJ5hTrYRnuWuNETtmJmFCHg/FF+HIxua/AfNLXoeEqcnhVQMGwX5hFdfM09VglGGxTpmZcO
qnUSBaUiV65qFr4xO6XEwhNNc64+p9usLKgFkNxvuYfTRU8K8Zi/8C2iZ03K91zPX34qg0vMKEnV
Uh84pmk0Tl2hLnXQxUI3pXLI0RngyaPkG0TKBDgwdZ5C2fbwWNJTB48dgZZKPsIbn52VrS0G6wyq
p5jnqCeb4ich8oqvODK8y3b9Nm/+n+hhYOgDSNvRQd600yCOBsITBkrkN4QOsgNl9chzLYYU59U6
pdMoiBamgtybCH0nerfSf3ABIJxfF5bOQjUaHrenZ70vBZnNta9RcXXTBTe2TY7O02KLsZ2e2AdR
MY3M/7pxelT9876f7vA54a5Mskawe4Z9NVY515p27kSLdDzmt/2a/BUzpTu3besZJ3JQBsMJu5LO
g/WlEBHqUkGxJzOX+9f0uOEGgrFm0KeF+T9aTdeipFZbFiAIVN0WM1kyftGj/L08GAJlsISi+eRC
mSCe/BRD4hLpFZNhmc2GnExzoXZeslgBaluUqpojLSJZ2ouE9bsK3lkBsUpAXeDmDdNZl7CmYlJH
gnK86v9kkdXgzam6r+vJwGBS9zhP9ie0DYSWpzBfKbKhs/GJgx72gng/35i4VNK3zK1vtqbiI6a0
NvZI55Af8ICbVqwB0exqOfPraF75P8Bh2QfXDvd9O9DCDqtYZxp4J8mMPsQMvjEopnMRceqrZcgs
JcYPwXr9elMq5gkhW0tltS+AcfJNoZiON3pjEK5yyE2ECIQluMBy241gbib/OjL0frheej1C+Yfp
/bWJPSi5SGd91NhY0V/4mkU+rKC8/Gv8raL5dgppk6WY0/l5aopO2UsdouDmVX548G7fJff/PlGS
YULGePArvdqQ0rw+khJW0CdK/ErEaqM07Vx1EKRkNxIUlPrLCrpxq/AlTrJjfzW4v/wKOhG4l4r0
PhoqzA201pFh/0q5tJpZMHtHr+Nobv+ToSqKrBnxUcbr6brMfDBt2UGcrjDq4lWEKXGx1FdjApi3
MMlXDJT8qhBN7Pcr+cALlOpIh9EIpPmQBrHJ6B0LcGPHXr5yg7qB/EhSKY9YMg0gZUQnkYZuxaWc
7KCvk0hgVYNQIOBTi+8uYwHI2U87bhBG7F7KMu79xRB9sHS5spbAXTUXc1irtqoThdFLnkI1YyZQ
kpQUuUKcejjwE+6dlGfRcB1vk5G0wSFOfqZgAPd4LYWu95r16wiehhSjAaHJUqSInbmcMFxJaN/u
pWx9nxivyye6tNehFkAmui7EzONY3aFqV3MoBMeeDG1g8rrQTSgdfDSyr/hApBYFUxxp8MU3d+fx
kKAYb+WyUM0853igM8uKX5ei3OFBXFYH8ji4d8NVdm73rdsic2KsYpb8yvIMG5CM0nbnhLvkJhVW
nJ5wL5ttRCUozK/M4hPSp25/f1kplPA0ddLFXMIzu7eZb+sJeRF2rIQpjFAkBGYaAuLmQ5sbgPrW
nnbl9Zr9wK3v/tcm1DojNIJzXk7QMMv6G8H6XxkCGPT/LAwxphXQIy2KKCOT8kE+qKaq/aGougv/
9CE8GJVesOGpMhsUJCaLWZSkWGZMFW7qNidlEhs0ZLpB6x7QZ+QEpwDctBi/A1kYnQJ42CAablzh
cYecLITJoBlYEFzZcZ0n6ps5FNCPwGeb8tPdqL2w5YmzL7Lia+tG5MfxK8PeueCgWlDgKclr9LDu
5NXJv5Xe7W5Dcpx/Z4d0KZOCDPsfqj+5n1tCbBauH2rqE/eGGiPCdRyaPrYR8ewRoh87RrP/74fA
0JwZQ95sTRHMar1Bs4wIXvS5WwDYK3iKzpJt66PH5QZoWoy05wZRROZA038ckgTykWW6boWRfkvc
CC1sr19VAnSMG1tgOrq2RorgVGecHOwaHVa+wVehKcdak2W4WyZlwfh62l5Jwadqqiauj3yd2uGg
WqqzKTuGpueozqWUxTOICOLiPqfZxg9XRpr+ZbtmJyjWTMPGvuLOijMN7iFXsk/xOfK8bcpmC3qQ
pNTgMXBPdN2xP46LW4WVnNkNl5OTy5UKQiAbjN071K45daKhZK1JbIkh/yvhkaNY2VY7X7IZsSyW
XRWq6M4bFODgEUm6JcbPg4FGg6Z90IBLp6vJMoGePcDVvtfJHBPruW9FB1ijtIZrBW/1fBvAxrtH
fCPRB1cwK13nIUb6qqh/LWKW97cXdeseruDsekgl41FHYBxq7dc6DSbeQHSE/ZhGEcZ7fMnGDHQx
95tKRvJ8Z5SKNgfs0FTFbnw4hYhJRDMJJL04lp/nALY+qxMmjBghiiROaT35yFv5HxUbnVKOc333
egZck+9Lno99VbbmQkEnFrwy1qhF4oTY8Sy1XOXXagI31UuUqL+NPOoutiscjKlQQmIwMEXWyNUF
MQisddg/nI8gQMaXiJWB6HPrLW86LVotfmgwgHcwwVJVk2RS995gywXdz9vxB4b5W8bMAS/U5WNt
3jKyi6G1YNZZ+2hENvets5r5cc4rY8MgrpJQvxz97YPLeml5A0Rxp+AMas1fclaBrBxfxzlvjES5
LHbnuxiPx/tgNAXtU+QFbMm7qkzMMQRs/1GjNHxev+HV9KLM1cgVw26EePzZyb5+HIWegs1dFUhs
eoBXJN5blWIaoF2L8o2gwXzy4MeuCBsA1VLIVrYJwW9BgHcARKa6WQZJpB3hXNPcTHwes1HOl4gY
F2EXA2pxjcah1txlQuX2Fu3DkU+CqxrDTrz9HS9raGYS3RuRKEsxCW4NS3DMm2GBvbgZqjEnyXcs
6cIAmZnG5Gm/zd9DdVmDLw/ZL99yYUzn7ioNRUApMZzOpvnVe6mPs8HxC70IvtuSaThqIMXe0J6K
nsEi0GUvS+dv/5WICbzQ0t+VaRLGG8aN8t4/f2rqefgCWdr7tZA+bUHnsTfDPsd5epdtbkUP0V6f
xB4t+DDVrRk6B85BvB9NIv3W3tSk/aAZDOuP+4Jjsu0sH5F9zekvnmsZX8T3a8VCCzuxFOVyR6Lh
wQBARRdpkAIbnLilMzse2ewNb7FcBAaD7TRNPFhUJLgVa5g0G6xwMDNSCJs55n4ZFe/j3AwrYZz0
2ML7mrKiJUuOkm7G4X+qU+l1heBB1VwXg6IHL4wBptOjTvsP1K71rf82WdZV68+bXhBTJ69DU4pp
I/k49x2QopLNfw/sxFtshlHqjpDWN4fqT8uSEjRBeXOKKwhteqOjd9HFboPE8n863hhUOHrCIWJ0
fDBOyrHAJTLw68pAhWRsYGLszb9hEvQJYR5ggUXUrU13UXzRbaSYGX3sTg+KWqWsJ01LL/pEPpvC
2z/TXwfc27UrE1juRmQCld8ZMlJNry2RiO5rVx8JgC/NMS9YHA2tZe8v7RYwbcF+zoAeG0wLEQtD
ml3xZj8otDLLxEH+JjJl5f/EMEmKo9sU5Fz08+ThNzBBw1GXEt8t15ZO+72emJDoYoy1FJ/JfEDo
KbXkSqWVP0XIFrI675WymulX89ADHgSSyAyNpB00OMA+tFLMeU2xeqsNoRxOV+VaUKNwxuZ/RIwj
bv9AvS/qO2lck5mTDaIQWo9R2MEF4xLeVb7/AhnpDPDbAjRE29SW8N/P284SdAbxavr0lSQobWzn
n5nrp/CTTRGYV0mfe4hCgaatwdc2uhWonfw/Mb5A8iHDIm2hmwTvYwfU0i4/Y4IegN/To9OPgtK6
ZULuon0bE1rht9FU6LPAiyE78yBcUF6LAJ1crBRVtWi5KFOgo6eyWVYazqiBOHZYeC29hF4Iu8Xu
Pg39AX80g4oTPFJKZD4IJlU6M67yQ9RUl8CSFBeYZqLLUTeBY/+K+9wLT02WFHsoji6LHWMlfTC5
8O1fCElexIN3jRrIw3m2dGOKXHPvnH7jef67i8mvwyt5wR6JIiA6frsqGkWvCnP98v6sCsLYg0gm
rO3I+e2q2dpZY5Wt78EwdldlRZaqZHWCGWwU42S2kfz0A/Iul1VU0rAXW0Emb0E68yVnE0vp4Edk
OPU+ikMAHOX99qPxkK/OVrmHULhE1j4NXXIKSl4ngvvKoT1xYOfgYeexBhdrd2bvzJiuxH0pXoAt
0Q6UxQuk0WuQnrs4joxDGgWdBSPvOXdxRKazLe3Q6KxntW5IeVwBMZGrK3QASRX5QKV46INw3vdD
Ocrzxteu9EWLFsO2e4PiZlMMgV4a3P9Lqs+chCwZy244DcgQdc/mIRRo4JDE/FbxYISG5CwroswZ
9s0XUZ9EoH4PKnC8C1Bb5U3aWNDyeoYv3JATdJm/0rdzxTvf8QkKHhIh8AqIVg1DEZzEuujY053z
5eMAzsKRIe+sjtme8KBFqrdQnDNN+cbnbf50vj20XmeuvG7cBPkUOxNCb3//uHQyC+hdP9iuuvDy
Sk9/qDoFOpF6jd1s9MeNgt+Efc79mFQ4sJaaeVNIqL+6R5JfCvV+NyGd8b475zsnQvebOxZjrS1e
Uf2MYVzuvU155miOOCXWdF9aZ1FHW7gaeCzrFIaxYXqShH93ASurw+9OfwBIdLRJxn/D9MMDAB+9
7gZFjk+8QdJ19nQPPbOYZ6nLoAvsv2O+9cxY9ZYY0U+PVzNAszQ8uEkwJR5TgdCjSA0RC5BXdODm
5PXKJxTeOyncCj6Fk4lhQvyecgTpMH9UdgTInEjoD0OLKEPwW9XCWNB6QEE6Ns8nNaK8lGmQefOR
ivX8m+r956JIpReZdFUna/93RYVfS6mCBJPdPjH1ostdA+dzqTSsdzlfRDaZNITvJ5c0HfThCR9S
Sk4WJ3iJAZ6e6J1G21JKHUTvmu1G000vlS2NAC9h8OYay5POhc415KT+QERubV/qgURyye2eOnT+
/uxNNh1/lgVGfTWrfE8T/0FW5/mb0/yCYL/9C1yG2eqjPEFfB7SuL+m8KQjYoKQJ4m4pCbWs7w1z
6s4Llc/CcE2YG+2TTwTBcoVt23/mCSoQB09gXWeSpAi79Z5fUun2ZwllrSORr7hBB6MAGbwDN53D
fqcXgKBi0NWqushmeW/VEFnNu2oTAPtAQpsgERkiYzyWJBl4KfwFrq4tOdZVkWHM7XlKhsTBROiG
1k112GFiJ9ngitEGE7bNFEMOhTV40PbijgAUz/eql8URVYNwwWpabpbg9HU8at8Z6/3rHu9e7/Nx
KXn5y5wZ39oFdq+eJWvnROKosw6o6prl9p/Ox0PE62A3tAu4eFSniJ3cepn8JChF9zv9sV4ED0Ia
/RGUoBB90YdvTlkalKx9bxL+ipshulBPY9dIvuwxDKqu/KfZJGI2cISo40VSJevmPZTb/1go1awT
loimlefhC71Pvits8NYBVyvsGzGUbmK0hlnRRypYCGoV6IBZF++XFTfRLyprm5G1aXTRg0y9rpCg
FAFcX+AVLevLEpj5lkIVS3gUIZLMaqetent7ChueHD1fbkfoAFTNb/0XE9s/WyeWPnMomBP4gW8O
H3R4UTDgmpw3TqAoiZBQIUYYfD/X8V1Av2aM5/x7FT3/W4BCcYQZH5piBxraXipXeFihnp0mvKRB
E5x46/YAC2q+x9FNmpyHxTIeQxRtcjXFqz6+H3d5CyKr9Y+KnJt8rrQnR+5qWygKgsPcx+ilv8AW
sanAj6WMT3oe7OMtkSyY5yPg2Gv7e0G0hVCl/1hyQ4Vhn4k53ue27FNmDFWVDuAnY0c1MpTTZ+fd
8p3ZyDU2G/tgZOMRVjiNBZ6NxB4dhIgufhe1IofCe8zMacr+vB3qgyLlGr6nuLIrCumne7Z9+YP8
ctGJfMNiaBai6/HwaU2ned1zGDiAIEYhdDbvVjHq8stWJ+WOjdf4eLr1hpwkd7iUVHpt0Ms69z6D
Yv3qaceB/6X9ePggbWRo1wwNrhaC+bmCDXlCGvil7V2TTyxGjgl0DfQyB+O/IJxUgCHBh9tVJGTE
LRgW1cPD9JBENsP5QqgoI8jH2YeFvGS7ggJ5Q/yZ3lUKWtbfO5JdxC+IOAbvK4pjXzjZvKVicdC/
b6mELddhLU0xAbGl8ksLJ+tf2gPgTIT0zLaaYHh2j88at2sCONPRqwQOiUUVueww1dY8i/VdoPAV
5xwwvCLzXzsTmyp4ldj2kMAw4XeQ9oTOz7TCNE+ZBNEE3XwsaE38b+m6bDkkOESHhlEMqN1GMgwd
z0skFVfKG+0CFLZnLcGu759CWAxbTnfpCLVqFyDK//7EbOiaFmT40wjv+HMtLe3bSPylbFBQ7aIi
i0IFuPh0zcDBlDI7TU5lrwIQOejepfkrsevuUkQaevq4PiOcvZNmzlHmo6aLzzTj9QffMWI6sDjV
4CRkAgpl29UF9NkPZTut8rE9WmwiSHe1dhpUWOxer2kgAJXM+XodXU68oHhX5Vv/mtHYW4h9veER
2Cz8NPWN7xWYcoFgGSGDVTPiLdnjvOxS+3yP/GTz09ztOS8bkyrjlI6Ualwme5LIX39awmzkM5Zs
cyngEBf4+Lc6TjFYhmWNRAmaRBPETHl7OGF0nT5lTLSXgIOLypiQEyRBk/Opsdv+d7TgdbsPi+sT
RFMXFh75XMo2h8ApqxLvKJoyaYx6rWpuG5RdOFloyplFsZ36rL8ZyMzsR2/GXTER8LBFsbt9zoUn
W1ugzs8uLRnFd9pTDaYMZ/T2Aa+dvJEI0HF4MrQyoJ7775w18UvFi7t2o4fxZqKC2inrPdnHsyZq
uldwkQGmEKUJcVv2PLFGWwTr3j7fW+mg0v/A97VYXFieDFLUZE8Egc/mg1/m4uJVeQeAkzfq8Z/K
v6MFujDoltG/rNLOWku4apFHTj0/zsEeQVkScPucdLYuUkopFHu3nPOf6gNr9USszPBuBH9/WLJJ
ttkOYJp35v+Os98Ns2Nfz2axfKg+SJaRflNiGiSArSMF1KNUsW9O6cODm16JrYN+qu54P1BNeoIe
L73lIvtLCbjRf8yIOx8mZZTX8HEk
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
