`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/27 21:27:51
// Design Name: 
// Module Name: voltage
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


module voltage(
    input clk,
    input rst,
    input [7:0] adc_data,
    input [31:0] T,             //波的周期
    input [7:0] trigger_gate,   //阈值
    input signal_pulse,         //阈值将波化成的方波

    output [31:0] vpp
    );

reg [15:0] v_max = 0;
reg [15:0] v_min = 16'd65535;

reg [15:0] v_max_0 = 0;
reg [15:0] v_min_0 = 0;

reg signal_pulse_dly;

reg [31:0] testing_cnt = 0;

/////////////在signal_pulse高电平找最大值，低电平找最小值/////////////

always @(posedge clk or negedge rst) begin
    if(!rst) begin
        v_max <= trigger_gate;
        v_min <= trigger_gate;
    end
    else begin
        if(signal_pulse == 1) begin
            v_min <= trigger_gate;
            if(v_max < adc_data)
                v_max <= adc_data;
            else
                v_max <= v_max;
        end
        else if(signal_pulse == 0) begin
            v_max <= trigger_gate;
            if(v_min > adc_data)
                v_min <= adc_data;
            else
                v_min <= v_min;
        end
    end
end

///////////////////更新每个周期的vpp////////////////////
always @(posedge clk) begin
    signal_pulse_dly <= signal_pulse;   
    if((signal_pulse==0) && (signal_pulse_dly==1)) begin //下降沿
        v_max_0 <= v_max;
    end
    else if((signal_pulse==1) && (signal_pulse_dly==0)) begin  //上升沿     
        v_min_0 <= v_min; 
    end
end

///////////////////////计数一个周期检测是否还有波///////////////////////////////////
always @(posedge clk or negedge rst) begin
    if(!rst) begin
        testing_cnt <= 0;
    end
    else begin
        if(signal_pulse==0) begin
            if(testing_cnt >= T) begin          //这里是检测是否还有脉冲信号 ， 用了延时检测，所以最后会维持一个周期之前测到的电压（期间的显示则是实时的，无延迟）
                v_max_0 <= trigger_gate;        //延时时间为波的一个周期        产生问题：两个不同波间隔太近时中间可能丢一段 
                v_min_0 <= trigger_gate;
                //testing_cnt <= 0;
            end
            else 
                testing_cnt <= testing_cnt +1;
        end
        else if(signal_pulse == 1) begin    //这个清零方式在最后没电压时没问题，但若测波后一直给高电平   会使电压保持在 以高电平结尾的波 的最后电压值  待解决
            testing_cnt <= 0;
        end
    end
end

assign vpp = (v_max_0 - v_min_0);   // 0-255对应0v-3.3v

endmodule
