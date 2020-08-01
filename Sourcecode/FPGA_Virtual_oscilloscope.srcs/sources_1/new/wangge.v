`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/01 10:06:29
// Design Name: 
// Module Name: wangge
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


module wangge(
input clk,//HDMI主时钟
input [23:0]rgbin,//上一级来的数据
input [11:0]Set_X,
input [11:0]Set_Y,//XY坐标
output reg[23:0]rgbout//叠加后输出的数据
    );

wire [23:0]rgbnt1;//内部接口变量
assign  rgbnt1=rgbin;//将输入的rgb信号接到内部的一个接口上   


always@(posedge clk) begin//生成网格的横竖线   
    if(Set_Y==270||Set_Y==400||Set_Y==540)
        begin
            rgbout <= 24'hffffff;//坐标符合要求，改变输出
        end
    else 
        rgbout <= rgbnt1;//坐标不符合要求，维持输入的数据不变送到输出
    
    if((Set_X==0||Set_X==80||Set_X==160||Set_X==240||Set_X==320||Set_X==400||Set_X==480||Set_X==560||Set_X==640||Set_X==720||Set_X==800||Set_X==880||Set_X==960||Set_X==1024||Set_X==1120||Set_X==1200||Set_X==1280)&&(Set_Y>=270&&Set_Y<=540))//竖网格生成
        rgbout <= 24'hffffff;

end 


endmodule
