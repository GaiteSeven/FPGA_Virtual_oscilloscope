`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/26 19:07:42
// Design Name: 
// Module Name: Freq_Cal
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

//Waveform frequency calculation		波形频率计算
module Freq_Cal(
	input 					clk_100MHz	,
	input 					Rst 		,
	input 		[7:0]		ADC_Data	,
	input 		[7:0]		F_Gate		,//阈值 128

	
	output [31:0] T,//周期
	output signal_pulse,	//周期输出给测电压模块
	
	output reg	[20:0]		Period = 1
);
parameter Measure_Num=5;

//Measurement signal 	测量信号
wire Signal_Pulse=ADC_Data>F_Gate?1:0; //Defining a pulse that exceeds the threshold of 1,otherwise 0   定义超过阈�??1的脉冲，否则�?0

//Measurement parameter   测量参数
reg [31:0]Measure_Cnt=0; //Measurement count        		测量计数
reg [19:0]Measure_Num_Cnt=0; //Pulse count     				脉冲计数
reg [31:0]Measure_Delta_Cnt=0; //Adjacent interval count   	相邻间隔计数
reg Measure_Delta_Clear=0; //Adjacent measurement empty    	相邻测量空
reg Delta_Clear_Flag=0; //Interval clear flag      			间隔清除标志



////////////////////////////////将周期输出给计算电压的模块//////////////////////////////
assign signal_pulse = Signal_Pulse;


//////////////////////////////////////////////////////////////////////////////////////



////////////////////////////////////测量频率///////////////////////////////////////////
//////////////////////////////////frequency///////////////////////////////////////////

reg [31:0] fre_cnt = 0;
wire [31:0] fre_cnt_1;
reg [31:0] frequency = 0; //频率
reg [31:0] del;


always @(posedge clk_100MHz or negedge Rst) begin
	if(!Rst) begin
		fre_cnt <= 0;
	end
	else begin
		if(Signal_Pulse == 1) begin
			fre_cnt <= fre_cnt + 1;	
		end
		else begin
			fre_cnt <= 0;
		end
	end
end

always @(posedge clk_100MHz) begin  //移位寄存器用来延时一周期计数，以找到最大，求得频率
	del <= {del[0:0],fre_cnt};
end

assign fre_cnt_1 = del[30:0];

always @(posedge clk_100MHz) begin
	if((fre_cnt == 0) && (fre_cnt_1 !=0))begin
		frequency <= (32'd50_000_000/fre_cnt_1);     //50_000_000对应的是100mhz的时钟频率
	end
	else begin
		frequency <= frequency;
	end
end

assign T = (1_000_000_000/frequency <2_147_483_648)?1_000_000_000/frequency :0;

reg [31:0] testing_cnt = 0;

always @(posedge clk_100MHz or negedge Rst) begin
    if(!Rst) begin
        testing_cnt <= 0;
    end
    else begin
        if(Signal_Pulse==0) begin
            if(testing_cnt >= T) begin          //这里是检测是否还有脉冲信号 ， 用了延时检测，所以最后会维持一个周期之前测到的电压（期间的显示则是实时的，无延迟）
                //v_max_0 <= trigger_gate;        //延时时间为波的一个周期
                //v_min_0 <= trigger_gate;
				frequency <= 0;
            end
            else 
                testing_cnt <= testing_cnt +1;
        end
        else if(Signal_Pulse == 1) begin
            testing_cnt <= 0;
        end
    end
end




//////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////



//Adjacent pulse interval count   相邻脉冲间隔计数
always@(posedge clk_100MHz or negedge Rst) begin
//Low level reset    低电平复位
		if(!Rst) begin
			Measure_Delta_Cnt<=0;
			Delta_Clear_Flag<=0;
		end
//If cleared    如果清除
		else if(Measure_Delta_Clear) begin
			Measure_Delta_Cnt<=0;
			Delta_Clear_Flag<=1;
		end
		else begin
			Measure_Delta_Cnt<=Measure_Delta_Cnt+1;
			Delta_Clear_Flag<=0;
		end
end
//Pulse count   脉冲计数
always@(posedge Signal_Pulse or negedge Rst or posedge Delta_Clear_Flag) begin
//Low level reset  低电平复位
		if(!Rst) begin
			Measure_Num_Cnt<=0;
			Measure_Delta_Clear<=0;
			Measure_Cnt<=0;
			Period<=0;
		end
//Cleared if cleared    如果清除，则清除
		else if(Delta_Clear_Flag)
				Measure_Delta_Clear<=0;
			else begin
				if(Measure_Num_Cnt==Measure_Num-1) begin
					if(Measure_Cnt<200)
						Period<=1;
					else if(Measure_Cnt>1000000)
						Period<=5000;
					else
						Period<=Measure_Cnt/200;
						Measure_Num_Cnt<=0;
						Measure_Delta_Clear<=1;
						Measure_Cnt<=0;
				end
				else begin
					Measure_Num_Cnt<=Measure_Num_Cnt+1;
					Measure_Cnt<=Measure_Cnt+Measure_Delta_Cnt;
				end
			end
end

endmodule

