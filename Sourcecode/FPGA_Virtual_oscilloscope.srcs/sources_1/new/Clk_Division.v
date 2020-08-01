`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/26 22:56:22
// Design Name: 
// Module Name: Clk_Division
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


module Clk_Division(
   input clk_100MHz,
   input [30:0] clk_mode, //传进来几就是几分频
   output clk_out
   );
   
   reg Clk=0;
   reg flag=0;
   reg Is_Odd=0;
   integer Count=0;
   
   //Half cycle flag update   半周期标志更新
   always @(negedge clk_100MHz)
        begin
            Is_Odd=clk_mode[0];         //Determine whether the frequency division coefficient is an odd number  确定分频系数是否为奇数   奇数的二进制数第一位都是1，偶数是0
            if(Count==clk_mode/2)
                flag=1;
            else
                flag=0;
        end
   //Frequency division count  频分计数
   always @(posedge clk_100MHz)
      begin
        if(Is_Odd)
            if(Count==clk_mode-1)
                begin
                    Count=0;
                    Clk=~Clk;
                end
            else if(Count==clk_mode/2)
                begin
                    Count=Count+1;
                    Clk=~Clk;
                end
            else
                Count=Count+1;
       else
            if(Count==clk_mode/2-1)
                begin
                     Count=0;
                     Clk=~Clk;
                end
            else
                Count=Count+1;
      end
      
   //Frequency divided clock output   分频时钟输出
   assign clk_out=Clk|(flag&Is_Odd);
endmodule



