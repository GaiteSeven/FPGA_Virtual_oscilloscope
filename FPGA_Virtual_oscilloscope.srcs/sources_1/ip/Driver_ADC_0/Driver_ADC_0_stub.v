// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jul 26 21:31:29 2020
// Host        : LAPTOP-EGPC0TEM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/11724/Desktop/fpga_exercise/FPGA_Virtual_oscilloscope/FPGA_Virtual_oscilloscope.srcs/sources_1/ip/Driver_ADC_0/Driver_ADC_0_stub.v
// Design      : Driver_ADC_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Driver_ADC,Vivado 2018.3" *)
module Driver_ADC_0(clk_100MHz, clk_system, Rst, ADC_Data, Read_Addr, 
  Trigger_Gate, Period, clk_ADC, ADC_En, ADC_Data_Out)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,clk_system,Rst,ADC_Data[7:0],Read_Addr[17:0],Trigger_Gate[7:0],Period[17:0],clk_ADC,ADC_En,ADC_Data_Out[7:0]" */;
  input clk_100MHz;
  input clk_system;
  input Rst;
  input [7:0]ADC_Data;
  input [17:0]Read_Addr;
  input [7:0]Trigger_Gate;
  output [17:0]Period;
  output clk_ADC;
  output ADC_En;
  output [7:0]ADC_Data_Out;
endmodule
