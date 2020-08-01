`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/27 10:20:49
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testbench();

reg clk_100MHz;
reg [7:0] ADC_Data;
wire clk_ADC;
wire ADC_En;
wire TMDS_Tx_Clk_N;
wire TMDS_Tx_Clk_P;
wire TMDS_Tx_Data_N;
wire TMDS_Tx_Data_P;

reg key_fun = 1;
reg key_mode = 1;
reg key_rst = 1;


virtual_oscilloscope test(
.clk_100MHz(clk_100MHz),
.ADC_Data(ADC_Data),
.key_fun(key_fun),
.key_mode(key_mode),
.key_rst(key_rst),

.clk_ADC(clk_ADC),
.ADC_En(ADC_En),
.TMDS_Tx_Clk_N(TMDS_Tx_Clk_N),
.TMDS_Tx_Clk_P(TMDS_Tx_Clk_P),
.TMDS_Tx_Data_N(TMDS_Tx_Data_N),
.TMDS_Tx_Data_P(TMDS_Tx_Data_P)
    );

initial begin
	clk_100MHz = 0;
	ADC_Data = 8'b0;
	ADC_Data = 0;
	#200
	key_mode = 0;
	#20
	key_mode = 1;//s1
	#200
	key_mode = 0;
	#20
	key_mode = 1;//s2
	#200
	key_mode = 0;
	#20
	key_mode = 1;//s0
	
end

always #5 clk_100MHz = ~clk_100MHz;
always #10 ADC_Data = ADC_Data + 5;


endmodule
