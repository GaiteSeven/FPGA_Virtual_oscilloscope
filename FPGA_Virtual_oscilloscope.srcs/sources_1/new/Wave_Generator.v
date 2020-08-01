 `timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/26 19:55:15
// Design Name: 
// Module Name: Wave_Generator
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


module Wave_Generator(
input RGB_VDE,
input [17:0]Offset,
input [11:0]Set_X,   //前面的驱动模块将x,y坐标刷新，这里在判断语句打点
input [11:0]Set_Y,
input [7:0]ADC_Data_Out,//这是指导书提供的代码 ， 用ram储存数据再传到这的信号

input clk,//换成hdmi时钟?
input rst,
input key_mode,//模式
input key_fun,//功能
input key_rst,//单次触发复位
input signal_pulse,//用阈值将波形分出来的方波
input [7:0] ADC_Data,//存到fifo里以备 正常/单次触发 使用

output reg[17:0]Read_Addr,
output reg[23:0]RGB_Data=0 //RBG
);

//////////////////////////////////////////
parameter s0 = 2'b00;//自动触发
parameter s1 = 2'b01;//正常触发
parameter s2 = 2'b10;//单次触发
reg [1:0] State_Current = 0;
reg [1:0] State_Next = 0;

reg up_or_down = 0;//正常/单次触发模式时  ： 为0则上升沿触发 ， 为1则下降沿触发

////////////////////////////////////////
parameter s_up = 0;
parameter s_down = 1;

reg ud_State_Next=0;
reg ud_State_Current=0;

////////////////////////////////////////


reg danci_state = 0;
reg danci_next = 0;
parameter s_rst = 0;
parameter s_wait = 1;
reg danci_flag =0;

////////////////////fifo////////////////////////////////

reg flag = 0;//为0则fifo持续更新数据，为1则fifo停止读
wire full_bef;
wire empty_bef;
wire full_aft;
wire empty_aft;
reg wr_en_bef = 0;
reg rd_en_bef = 0;
reg wr_en_aft = 0;
reg rd_en_aft = 0;
reg [7:0] dout_bef;//adc数据
reg [7:0] dout_aft;//adc数据
wire [7:0] w_dout_bef;
wire [7:0] w_dout_aft;

reg [7:0] adc_ud;

///////触发点之前的一部分波形///////
// fifo_generator_0 adc_before(
//   .clk(clk),      // input wire clk
//   .srst(~rst),    // input wire srst		//上升沿复位
//   .din(ADC_Data),      // input wire [7 : 0] din
//   .wr_en(wr_en_bef),  // input wire wr_en
//   .rd_en(rd_en_bef),  // input wire rd_en
//   .dout(w_dout_bef),    // output wire [7 : 0] dout
//   .full(full_bef),    // output wire full
//   .empty(empty_bef)  // output wire empty
// );

// ///////触发点之后的一部分波形///////
// fifo_generator_0 adc_after(
//   .clk(clk),      // input wire clk
//   .srst(~rst),    // input wire srst
//   .din(ADC_Data),      // input wire [7 : 0] din
//   .wr_en(wr_en_aft),  // input wire wr_en
//   .rd_en(rd_en_aft),  // input wire rd_en
//   .dout(w_dout_aft),    // output wire [7 : 0] dout
//   .full(full_aft),    // output wire full
//   .empty(empty_aft)  // output wire empty
// );

always @(posedge clk) begin
	dout_bef <= w_dout_bef;
	dout_aft <= w_dout_aft;
end


/////////////////signal_pulse信号延时一周期，用来检测上/下沿//////////////////////

reg signal_pulse_dly;
always @(posedge clk) begin
	signal_pulse_dly <= signal_pulse;
end

////////////////////////////////////////////////////////////////////////////////
////////////////模式选择状态机 + 显示信号的发送//////////////////

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
		s0:	begin////////**************自动触发**************///////////
			Read_Addr=Set_X+Offset;
				if(Set_Y>=283&&Set_Y<797)
					if(Set_Y==ADC_Data_Out+284||Set_Y==ADC_Data_Out+283||Set_Y==ADC_Data_Out+285)
						RGB_Data<=24'hff00ff;  //ADC采集到信号数据在屏幕上打点
					else
						RGB_Data<=24'h000000;
				else
					RGB_Data<=24'h000000;

			//////////////////////////////////////
			//自动触发模式时在此显示频率、峰峰值等//
			/////////////////////////////////////

		end

		s1: begin////////**************正常触发**************//////////			
			case(up_or_down)
				0: begin
					if((signal_pulse==1) && (signal_pulse_dly==0)) begin//上升沿触发
						flag <= 1;//触发后fifo停止读数据
					end
					else begin
						Read_Addr=Set_X+Offset;	
						if(Set_Y>=283&&Set_Y<797)
							if(Set_Y==  adc_ud  +284||Set_Y==  adc_ud  +283||Set_Y==  adc_ud   +285) 
								RGB_Data<=24'hff00ff;
							else
								RGB_Data<=24'h000000;
						else
							RGB_Data<=24'h000000;

						//维持上升沿的图，并能在下次上升沿出现后更新
					end
				end
				1: begin
					if((signal_pulse==0) && (signal_pulse_dly==1)) begin//下降沿触发
						flag <=1;
					end
					else begin
						//维持下降沿的图，并能在下次下降沿出现后更新
						Read_Addr=Set_X+Offset;	
						if(Set_Y>=283&&Set_Y<797)
							if(Set_Y==  adc_ud  +284||Set_Y==  adc_ud  +283||Set_Y==  adc_ud   +285) 
								RGB_Data<=24'hff00ff;
							else
								RGB_Data<=24'h000000;
						else
							RGB_Data<=24'h000000;
					end
				end
			endcase

		end

		s2: begin/////////**************单次触发**************/////////		
			//再加一个状态机  在正常触发的基础上做判断，若s0,则根据上升/下降沿判断，并更新波形 更新波形后跳转至状态s1 ,
			//若不按下按键则一直呆在s1 ，而s1状态则不再根据升/下降沿判断，并更新波形 ，按下按键跳转至s0， 等待下次上/下沿波形
			// case(danci_flag)
			// 		0: begin//正常检测状态
			// 			/////////////////////////////////这段直接将正常模式的移过来/////////////////////////////////////
			// 				case(up_or_down)
			// 					0: begin
			// 						if((signal_pulse==1) && (signal_pulse_dly==0)) begin//上升沿触发
			// 							flag <= 1;//触发后fifo停止读数据
			// 						end
			// 						else begin
			// 							Read_Addr=Set_X+Offset;	
			// 							if(Set_Y>=283&&Set_Y<797)
			// 								if(Set_Y==  adc_ud  +284||Set_Y==  adc_ud  +283||Set_Y==  adc_ud   +285) 
			// 									RGB_Data<=24'hff00ff;
			// 								else
			// 									RGB_Data<=24'h000000;
			// 							else
			// 								RGB_Data<=24'h000000;

			// 							//维持上升沿的图，并能在下次上升沿出现后更新
			// 						end
			// 					end
			// 					1: begin
			// 						if((signal_pulse==0) && (signal_pulse_dly==1)) begin//下降沿触发
			// 							flag <=1;
			// 						end
			// 						else begin
			// 							//维持下降沿的图，并能在下次下降沿出现后更新
			// 							Read_Addr=Set_X+Offset;	
			// 							if(Set_Y>=283&&Set_Y<797)
			// 								if(Set_Y==  adc_ud  +284||Set_Y==  adc_ud  +283||Set_Y==  adc_ud   +285) 
			// 									RGB_Data<=24'hff00ff;
			// 								else
			// 									RGB_Data<=24'h000000;
			// 							else
			// 								RGB_Data<=24'h000000;
			// 						end
			// 					end
			// 				endcase
			// 			//danci_flag <=1; 
			// 			/////////////////////////////////////////////////////////////////////////
			// 		end
			// 		1: begin//检测到边缘，显示波形，并且定住
			// 			Read_Addr=Set_X+Offset;	
			// 							if(Set_Y>=283&&Set_Y<797)
			// 								if(Set_Y==  adc_ud  +284||Set_Y==  adc_ud  +283||Set_Y==  adc_ud   +285) 
			// 									RGB_Data<=24'hff00ff;
			// 								else
			// 									RGB_Data<=24'h000000;
			// 							else
			// 								RGB_Data<=24'h000000;

			// 		end
			// endcase
		end

		default : begin
			//将自动触发代码复制
		end
	endcase
end

//////////////////上/下沿触发选择状态机/////////////////////

always @ (posedge clk or negedge rst) begin
		if (!rst)
			ud_State_Current <= s_up;
		else
			ud_State_Current <= ud_State_Next;
end

always @ (negedge key_fun) begin
		if (!rst)
			ud_State_Next=s0;
		else
			case (ud_State_Current)
				s_up: 
					ud_State_Next = s_down;
				s_down: 
					ud_State_Next = s_up;
				default: 
					ud_State_Next = s_up;
			endcase
end

always @(ud_State_Current) begin
	case(ud_State_Current)
		s_up: begin
			up_or_down <= 0;
		end
		s_down: begin
			up_or_down <= 1;
		end
		default: begin
			up_or_down <= 0;
		end
	endcase
end

//////////////////单次触发模式下 是否复位/////////////////////////////////////

// always @(negedge key_rst) begin
// 	danci_flag = 0;
// end




// always @(posedge clk or negedge rst) begin
// 	if(!rst) begin
// 		danci_state <= s_rst;
// 	end
// 	else
// 		danci_state <= danci_next;
// end

// always @(negedge key_rst) begin
// 	case (danci_state)
// 		s_rst:	danci_next = s_wait;
// 		s_wait: danci_next = s_rst;
// 		default : danci_next = s_rst;
// 	endcase
// end

// always @(danci_state) begin
// 	case(danci_state)
// 		s_rst: danci_flag = 0;
// 		s_wait: danci_flag = 1;
// 		default: danci_flag = 0;
// 	endcase
// end	

///////////////////////////////////////////////////////

/////////////////测到边沿读fifo数据//////////////////////////
always @(posedge clk) begin  //不知为何双边缘检测在时间长了之后数据会隔一个丢一个
	if(flag == 0) begin//没检测到上升/下降沿，fifo内部存满的数据持续更新
		if(full_bef) begin
			wr_en_bef <= 0;
			rd_en_bef <= 1;
		end
		else begin
			rd_en_bef <= 0;
			wr_en_bef <= 1;
		end
	end
	else if(flag == 1) begin//上升/下降沿已触发
		if(empty_bef == 0) begin//没空就将里面数据往外读
			wr_en_bef <= 0;
			rd_en_bef <= 1;
		end
		else if(empty_bef == 1) begin//空了就不读了 但继续写入
			wr_en_bef <=1;
			rd_en_bef <=0;
		end
	end
	
end


always @(posedge clk) begin
	if(flag == 1) begin
		if(full_aft == 0) begin
			wr_en_aft = 1;
		end
		else if(full_aft == 1) begin
			wr_en_aft = 0;
			//flag = 0; //第二个fifo已读满，则此次上升沿波形已完整  此时将flag置为0，等待下次上升/下降沿触发

		end
	end
	else if(flag == 0) begin
		if(empty_aft == 0) begin//flag为0且第二个不为空， 则一定是第二个读满了
			wr_en_aft <= 0;
			rd_en_aft <= 1;
		end
		else if(empty_aft == 1) begin//空了就不读了
			wr_en_aft <=1;
			rd_en_aft <=0;
		end
	end
	
end

always @(posedge clk)begin
	if(flag == 1) begin
		adc_ud <= (empty_bef ==0) ? dout_bef : dout_aft;//flag=1证明两个fifo有数据若第一个有则读空，之后再读空第二个
	end
	else if(flag == 0) begin
		//adc_ud <= 
		//这里将什么数据传进来使波形维持住？
	end	
end	

///////////////////////////////////////


endmodule
