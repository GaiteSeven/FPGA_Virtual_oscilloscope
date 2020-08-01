`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/30 11:25:27
// Design Name: 
// Module Name: geneator
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


module geneator(
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

output reg[17:0]Read_Addr,
output reg[23:0]RGB_Data=0 //RBG
);

parameter s0 = 2'b00;//自动触发
parameter s1 = 2'b01;//正常触发
parameter s2 = 2'b10;//单次触发
reg [1:0] State_Current = 0;
reg [1:0] State_Next = 0;
//wire [7:0] adc_data;



wire [7:0] din2;
wire [7:0] dout2;
reg wr_en2 = 1;
reg rd_en2 = 1;

reg u_or_d_flag = 0;
reg [7:0] rd_flag = 0;
//reg [7:0] data_flag;
//reg [7:0] data_flag_dly;
reg signal_pulse_dly;


wire [7:0] fifo_data;
reg wr_en1 = 1;
reg rd_en1 = 1;

wire almost_full1;
wire almost_full2;

wire full;
wire empty;
wire full2;
wire empty2;

reg [1:0] cnt_state = 0;
//reg [1:0] cnt_next = 0;
parameter cnt0 = 2'b00;
parameter cnt128 = 2'b01;
parameter cnt255 = 2'b10;


reg [11:0] cnt_128 = 0;//1024
reg [11:0] cnt_255 = 0;//2047



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
						RGB_Data<=24'hff00ff;
					else
						RGB_Data<=24'h000000;
				else
					RGB_Data<=24'h000000;
        ///////////////////////////////////////
        end
        s1: begin//正常模式
            //Read_Addr=Set_X+Offset;
				if(Set_Y>=283&&Set_Y<797)
					if(Set_Y== fifo_data +284||Set_Y== fifo_data +283||Set_Y== fifo_data +285)
						RGB_Data<=24'hff00ff;
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


//////////////////////////////////////////////
//////////////////////////////////////////////



always @(posedge clk_hdmi) begin
	signal_pulse_dly <= signal_pulse;
end


// always @(posedge clk) begin
// 	data_flag_dly <= data_flag;
// end


// always @(posedge clk_hdmi) begin//记录读数，时钟应为hdmi的，因为是从adc缓冲ram里读的数据
// 		data_flag <= data_flag+1;
// end



fifo_generator_0 adc_fifo(
  .clk(clk_hdmi),      // input wire clk
  .srst(~rst),    // input wire srst
  .din(ADC_Data_Out),      // input wire [7 : 0] din
  .wr_en(wr_en1),  // input wire wr_en
  .rd_en(rd_en1),  // input wire rd_en
  .dout(fifo_data),    // output wire [7 : 0] dout
  .full(full),    // output wire full
  .almost_full(almost_full1),  // output wire almost_full
  .empty(empty)  // output wire empty
);




fifo_generator_0 whl_fifo(//第二个fifo用来循环存储数据
  .clk(clk_hdmi),      // input wire clk
  .srst(~rst),    // input wire srst
  .din(din2),      // input wire [7 : 0] din
  .wr_en(wr_en2),  // input wire wr_en
  .rd_en(rd_en2),  // input wire rd_en
  .dout(dout2),    // output wire [7 : 0] dout
  .full(full2),    // output wire full
  .almost_full(almost_full2),  // output wire almost_full
  .empty(empty2)  // output wire empty
);


/////////////////////////////////////////


always @(posedge clk_hdmi) begin
    if((signal_pulse==1) && (signal_pulse_dly==0))
        u_or_d_flag <= 1;
    else if(empty == 1)
        u_or_d_flag <= 0;
    else u_or_d_flag <= u_or_d_flag;
end

always @(posedge clk_hdmi) begin
    if((signal_pulse==1) && (signal_pulse_dly==0)) begin
        // while (cnt_128<128) begin///////////////////////////
        //     cnt_128 <= cnt_128 +1;
        // end
        // cnt_128 <= 0;
        cnt_state <= cnt128;
    end
    else if(cnt_128 == 1024) begin
        cnt_state <= cnt255;
    end
    else if(cnt_255 == 2047) begin
        cnt_state <= cnt0;
    end
    //else cnt_state <= cnt_state;      
end

// always @(posedge clk_hdmi) begin
//     if(cnt_128 == 1024) begin
//         wr_en1 <= 0;
//     end
//     else if(empty == 1) begin
//         wr_en1 <= 1;
//     end
//     else wr_en1 <= wr_en1;
// end



always @(posedge clk_hdmi) begin
    case(cnt_state)
        cnt0: begin
            cnt_128 <= 0;
            cnt_255 <= 0;
        end
        cnt128: begin
            if(cnt_128 <1024) begin
                cnt_128 = cnt_128 +1;
            end
            else cnt_128 <=cnt_128;
        end
        cnt255: begin
            if(cnt_255 <2047) begin
                cnt_255 = cnt_255 +1;
            end
            else cnt_255 <=cnt_255;
        end
    endcase
end




always @(posedge clk_hdmi) begin
    if(u_or_d_flag == 0 && almost_full1 == 0) begin
        rd_en1 = 0;
    end
    else rd_en1 <= 1;
end

always @(posedge clk_hdmi) begin
    if(u_or_d_flag == 0 && almost_full2 == 0) begin
        rd_en2 = 0;
    end
    else rd_en2 <= 1;
end


//assign dout2 = (cnt_255 != 0)? fifo_data : din2;
//assign adc_data = dout2;


endmodule
