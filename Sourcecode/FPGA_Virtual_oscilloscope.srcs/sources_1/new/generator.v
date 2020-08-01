`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 15:43:55
// Design Name: 
// Module Name: generator
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


module generator(
input RGB_VDE,
input [17:0]Offset,
input [11:0]Set_X,   //前面的驱动模块将x,y坐标刷新，这里在判断语句打点
input [11:0]Set_Y,
input [7:0]ADC_Data_Out,//这是指导书提供的代码 ， 用ram储存数据再传到这的信号

input clk,
input clk_hdmi,//hdmi时钟，给fifo用
input rst,
input key_mode,//模式
//input key_fun,//功能
//input key_rst,//单次触发复位
input signal_pulse,//用阈值将波形分出来的方波

//input [7:0] doutb,//直接用adc_data_out???

output [1:0] state_current,
output reg[17:0]Read_Addr,
output reg[23:0]RGB_Data=0 //RBG
);

parameter s0 = 2'b00;//自动触发
parameter s1 = 2'b01;//正常触发
parameter s2 = 2'b10;//单次触发
reg [1:0] State_Current = 0;
reg [1:0] State_Next = 0;

assign state_current = State_Current;



//reg ena = 1;
//reg enb = 0;
//reg [11:0] addra;

//reg [13:0] addrb;
//wire [7:0] doutb;

wire signal_pulse_dly;


//reg [13:0] t_add;

//////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////
// blk_mem_gen_0 your_instance_name (
//   .clka(clk_ADC),    // input wire clka
//   .ena(ena),      // input wire ena
//   .wea(1),      // input wire [0 : 0] wea
//   .addra(Addr_Cnt),  // input wire [11 : 0] addra
//   .dina(ADC_Data),    // input wire [7 : 0] dina
//   .clkb(clk_hdmi),    // input wire clkb
//   .enb(enb),      // input wire enb
//   .addrb(addrb),  // input wire [11 : 0] addrb
//   .doutb(doutb)  // output wire [7 : 0] doutb
// );


//////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

always @ (posedge clk or negedge rst) begin
		if (!rst)
			State_Current <= s0;
		else
			State_Current <= State_Next;
end

always @(negedge key_mode) begin
	if(!rst)
		State_Next <= s0;
	else
		case(State_Current)
			s0 : State_Next <= s1;
			s1 : State_Next <= s2;
			s2 : State_Next <= s0;
			default: State_Next <= s0;
		endcase
end

always @(State_Current) begin
    case(State_Current)
        s0: begin//自动触发
        ///////////////////////////////////////
            Read_Addr=Set_X+Offset;
				if(Set_Y>=283&&Set_Y<797)
					if(Set_Y==ADC_Data_Out+284||Set_Y==ADC_Data_Out+283||Set_Y==ADC_Data_Out+285)
						RGB_Data<=24'h00ffff;
					else
						RGB_Data<=24'h000000;
				else
					RGB_Data<=24'h000000;
        ///////////////////////////////////////
        end
        s1: begin//正常模式
            //Read_Addr=Set_X+Offset;
            Read_Addr=Set_X+Offset;
				if(Set_Y>=283&&Set_Y<797)
					if(Set_Y==ADC_Data_Out+284||Set_Y==ADC_Data_Out+283||Set_Y==ADC_Data_Out+285)
						RGB_Data<=24'h00ffff;
					else
						RGB_Data<=24'h000000;
				else
					RGB_Data<=24'h000000;

        end
        s2: begin
            
            
        end
        default: begin
            
        end
    endcase
end

// reg [19 :0] dly;
// always @(posedge clk_hdmi) begin
//     dly <= {dly[18:0],signal_pulse};
// end

// assign signal_pulse_dly = dly[19:19];

// always @(posedge clk_hdmi) begin
// 	signal_pulse_dly <= signal_pulse;
// end


endmodule
