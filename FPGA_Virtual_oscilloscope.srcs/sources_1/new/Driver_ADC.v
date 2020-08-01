`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/26 22:33:15
// Design Name: 
// Module Name: Driver_ADC
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


module Driver_ADC(
input clk_100MHz, //Clock
input clk_system, //Clock reading signal
input Rst, //Reset signal, low reset
input[7:0]ADC_Data, //ADC sampling data
input[17:0]Read_Addr, //Read signal address
input[7:0]Trigger_Gate, //Trigger threshold

input key_rst,
input [1:0] state_current,

output[17:0]Period, //frequency
output clk_ADC, //ADC clock
output ADC_En, //ADC enable signal
output [7:0]ADC_Data_Out, //Storage signal output

output signal_pulse_o
    );

//Number of samples
parameter Sampling_Num=38400;
//ADC, address counter
reg [15:0]Addr_Cnt=0;

//Actual read address
reg[15:0]Addr_Read_Real=0;
//ADC enable signal connection
assign ADC_En=~Rst;
//Frequency division produces ADC clock
Clk_Division Clk_Division_ADC(
.clk_100MHz(clk_100MHz), // input wire clk_100MHz
.clk_mode(200), // input wire [30 : 0] clk_mode
.clk_out(clk_ADC) // output wire clk_out    0.5mhz
);
//ADC address count
always@(posedge clk_ADC or negedge Rst) begin
//Low level reset
		if(!Rst)
			Addr_Cnt<=0;
		else if(Addr_Cnt==Sampling_Num-1)
			Addr_Cnt<=0;
		else
			Addr_Cnt<=Addr_Cnt+1;
end


////////////////////计算频率和峰峰值/////////////////////////
////////////////////////////////////////////////////////////

wire signal_pulse;
wire [31:0] T;

Freq_Cal Freq_Cal0(
.clk_100MHz(clk_100MHz),
.Rst(Rst),
.ADC_Data(ADC_Data),
.F_Gate(Trigger_Gate),

.T(T),
.signal_pulse(signal_pulse),

.Period(Period)
);

assign signal_pulse_o = signal_pulse;


voltage u_voltage(
    .clk(clk_100MHz),
    .rst(Rst),
    .adc_data(ADC_Data),
    .T(T),
    .trigger_gate(Trigger_Gate),
    .signal_pulse(signal_pulse),

    .vpp(vpp)
    );



////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////

reg ena = 1;
reg enb = 1;

//Waveform signal storage
//将开发板时钟下的adc数据传给hdmi显示时钟下，此时需要个ram缓存
Wave_Ram Sampling_38400_0(
.clka(clk_ADC), // input wire clka
.ena(ena),      // input wire ena
.wea(Rst), // input wire [0 : 0] wea
.addra(Addr_Cnt), // input wire [9 : 0] addra
.dina(ADC_Data), // input wire [7 : 0] dina
.clkb(clk_system), // input wire clkb
.enb(enb),      // input wire enb
.addrb(Read_Addr), // input wire [15 : 0] addrb
.doutb(ADC_Data_Out) // output wire [7 : 0] doutb
);


reg signal_pulse_dly;
always @(posedge clk_100MHz) begin
	signal_pulse_dly <= signal_pulse;
end
// wire signal_pulse_dly;
// reg [31 :0] dly;
// always @(posedge clk_100MHz) begin
//     dly <= {dly[30:0],signal_pulse};
// end

// assign signal_pulse_dly = dly[31:31];

reg cnt_flag = 0;
reg [31:0] cnt = 0;

always @(posedge clk_100MHz or negedge key_rst) begin
    if(!key_rst) begin
        cnt_flag <= 0;
    end
    else begin
        if((signal_pulse==1) && (signal_pulse_dly==0)) begin
            cnt_flag <=1;
        end
        else cnt_flag <= cnt_flag;
    end
end

always @(posedge clk_system or negedge key_rst) begin
    if(!key_rst) begin
        cnt <= 0;
    end
    else if(cnt_flag == 1) begin
        cnt <= cnt +1;
    end
end


always @(posedge clk_100MHz or negedge key_rst) begin
    if(!key_rst) begin
        ena <= 1;
    end
    else begin
        if(state_current == 2'b00) begin
            ena <= 1;
            enb <= 1;
        end
        else if(state_current == 2'b01) begin
            if(cnt >= 2000000) begin//if((signal_pulse==1) && (signal_pulse_dly==0)) begin
                ena <= 0;
                enb <= 1;
            end
            else begin
                ena <= ena;
                enb <= enb;
            end
            
        end
        else if(state_current == 2'b10) begin
            ena <= 1;
            enb <= 1;
        end
    end
    
end



endmodule
