// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Aug 30 14:41:34 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_LED_Toggle_0_0_stub.v
// Design      : top_LED_Toggle_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "LED_Toggle,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clock_100, RX_data, RX_data_ready, WE, led)
/* synthesis syn_black_box black_box_pad_pin="RX_data[31:0],RX_data_ready,WE,led[7:0]" */
/* synthesis syn_force_seq_prim="clock_100" */;
  input clock_100 /* synthesis syn_isclock = 1 */;
  input [31:0]RX_data;
  input RX_data_ready;
  input WE;
  output [7:0]led;
endmodule
