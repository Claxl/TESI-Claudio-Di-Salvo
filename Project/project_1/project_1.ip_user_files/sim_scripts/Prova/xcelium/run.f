-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilnix/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilnix/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilnix/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilnix/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilnix/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilnix/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilnix/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilnix/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilnix/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "D:/Xilnix/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilnix/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilnix/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../project_1.gen/sources_1/bd/Prova/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_11 -sv \
  "../../../../project_1.gen/sources_1/bd/Prova/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_13 -sv \
  "../../../../project_1.gen/sources_1/bd/Prova/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Prova/ip/Prova_processing_system7_0_0/sim/Prova_processing_system7_0_0.v" \
  "../../../bd/Prova/ipshared/f421/hdl/prova_ip_v1_0_S00_AXI.v" \
  "../../../bd/Prova/ipshared/f421/hdl/prova_ip_v1_0.v" \
  "../../../bd/Prova/ip/Prova_prova_ip_0_1/sim/Prova_prova_ip_0_1.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../project_1.gen/sources_1/bd/Prova/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../project_1.gen/sources_1/bd/Prova/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Prova/ip/Prova_rst_ps7_0_100M_0/sim/Prova_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Prova/sim/Prova.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../project_1.gen/sources_1/bd/Prova/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../project_1.gen/sources_1/bd/Prova/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../project_1.gen/sources_1/bd/Prova/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../project_1.gen/sources_1/bd/Prova/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_24 \
  "../../../../project_1.gen/sources_1/bd/Prova/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_25 \
  "../../../../project_1.gen/sources_1/bd/Prova/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_25 \
  "../../../../project_1.gen/sources_1/bd/Prova/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Prova/ip/Prova_auto_pc_0/sim/Prova_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

