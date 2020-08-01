// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jul 26 21:31:29 2020
// Host        : LAPTOP-EGPC0TEM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Driver_ADC_0_sim_netlist.v
// Design      : Driver_ADC_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clk_Division
   (CLK,
    clk_100MHz);
  output CLK;
  input clk_100MHz;

  wire CLK;
  wire Clk_i_1_n_0;
  wire Count0;
  wire Count0_carry__0_i_1_n_0;
  wire Count0_carry__0_i_2_n_0;
  wire Count0_carry__0_i_3_n_0;
  wire Count0_carry__0_i_4_n_0;
  wire Count0_carry__0_n_0;
  wire Count0_carry__0_n_1;
  wire Count0_carry__0_n_2;
  wire Count0_carry__0_n_3;
  wire Count0_carry__1_i_1_n_0;
  wire Count0_carry__1_i_2_n_0;
  wire Count0_carry__1_i_3_n_0;
  wire Count0_carry__1_n_2;
  wire Count0_carry__1_n_3;
  wire Count0_carry_i_1_n_0;
  wire Count0_carry_i_2_n_0;
  wire Count0_carry_i_3_n_0;
  wire Count0_carry_i_4_n_0;
  wire Count0_carry_n_0;
  wire Count0_carry_n_1;
  wire Count0_carry_n_2;
  wire Count0_carry_n_3;
  wire \Count[0]_i_2_n_0 ;
  wire [31:0]Count_reg;
  wire \Count_reg[0]_i_1_n_0 ;
  wire \Count_reg[0]_i_1_n_1 ;
  wire \Count_reg[0]_i_1_n_2 ;
  wire \Count_reg[0]_i_1_n_3 ;
  wire \Count_reg[0]_i_1_n_4 ;
  wire \Count_reg[0]_i_1_n_5 ;
  wire \Count_reg[0]_i_1_n_6 ;
  wire \Count_reg[0]_i_1_n_7 ;
  wire \Count_reg[12]_i_1_n_0 ;
  wire \Count_reg[12]_i_1_n_1 ;
  wire \Count_reg[12]_i_1_n_2 ;
  wire \Count_reg[12]_i_1_n_3 ;
  wire \Count_reg[12]_i_1_n_4 ;
  wire \Count_reg[12]_i_1_n_5 ;
  wire \Count_reg[12]_i_1_n_6 ;
  wire \Count_reg[12]_i_1_n_7 ;
  wire \Count_reg[16]_i_1_n_0 ;
  wire \Count_reg[16]_i_1_n_1 ;
  wire \Count_reg[16]_i_1_n_2 ;
  wire \Count_reg[16]_i_1_n_3 ;
  wire \Count_reg[16]_i_1_n_4 ;
  wire \Count_reg[16]_i_1_n_5 ;
  wire \Count_reg[16]_i_1_n_6 ;
  wire \Count_reg[16]_i_1_n_7 ;
  wire \Count_reg[20]_i_1_n_0 ;
  wire \Count_reg[20]_i_1_n_1 ;
  wire \Count_reg[20]_i_1_n_2 ;
  wire \Count_reg[20]_i_1_n_3 ;
  wire \Count_reg[20]_i_1_n_4 ;
  wire \Count_reg[20]_i_1_n_5 ;
  wire \Count_reg[20]_i_1_n_6 ;
  wire \Count_reg[20]_i_1_n_7 ;
  wire \Count_reg[24]_i_1_n_0 ;
  wire \Count_reg[24]_i_1_n_1 ;
  wire \Count_reg[24]_i_1_n_2 ;
  wire \Count_reg[24]_i_1_n_3 ;
  wire \Count_reg[24]_i_1_n_4 ;
  wire \Count_reg[24]_i_1_n_5 ;
  wire \Count_reg[24]_i_1_n_6 ;
  wire \Count_reg[24]_i_1_n_7 ;
  wire \Count_reg[28]_i_1_n_1 ;
  wire \Count_reg[28]_i_1_n_2 ;
  wire \Count_reg[28]_i_1_n_3 ;
  wire \Count_reg[28]_i_1_n_4 ;
  wire \Count_reg[28]_i_1_n_5 ;
  wire \Count_reg[28]_i_1_n_6 ;
  wire \Count_reg[28]_i_1_n_7 ;
  wire \Count_reg[4]_i_1_n_0 ;
  wire \Count_reg[4]_i_1_n_1 ;
  wire \Count_reg[4]_i_1_n_2 ;
  wire \Count_reg[4]_i_1_n_3 ;
  wire \Count_reg[4]_i_1_n_4 ;
  wire \Count_reg[4]_i_1_n_5 ;
  wire \Count_reg[4]_i_1_n_6 ;
  wire \Count_reg[4]_i_1_n_7 ;
  wire \Count_reg[8]_i_1_n_0 ;
  wire \Count_reg[8]_i_1_n_1 ;
  wire \Count_reg[8]_i_1_n_2 ;
  wire \Count_reg[8]_i_1_n_3 ;
  wire \Count_reg[8]_i_1_n_4 ;
  wire \Count_reg[8]_i_1_n_5 ;
  wire \Count_reg[8]_i_1_n_6 ;
  wire \Count_reg[8]_i_1_n_7 ;
  wire clk_100MHz;
  wire [3:0]NLW_Count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_Count0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_Count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    Clk_i_1
       (.I0(Count0),
        .I1(CLK),
        .O(Clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Clk_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(Clk_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  CARRY4 Count0_carry
       (.CI(1'b0),
        .CO({Count0_carry_n_0,Count0_carry_n_1,Count0_carry_n_2,Count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry_O_UNCONNECTED[3:0]),
        .S({Count0_carry_i_1_n_0,Count0_carry_i_2_n_0,Count0_carry_i_3_n_0,Count0_carry_i_4_n_0}));
  CARRY4 Count0_carry__0
       (.CI(Count0_carry_n_0),
        .CO({Count0_carry__0_n_0,Count0_carry__0_n_1,Count0_carry__0_n_2,Count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__0_O_UNCONNECTED[3:0]),
        .S({Count0_carry__0_i_1_n_0,Count0_carry__0_i_2_n_0,Count0_carry__0_i_3_n_0,Count0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__0_i_1
       (.I0(Count_reg[22]),
        .I1(Count_reg[23]),
        .I2(Count_reg[21]),
        .O(Count0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__0_i_2
       (.I0(Count_reg[19]),
        .I1(Count_reg[20]),
        .I2(Count_reg[18]),
        .O(Count0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__0_i_3
       (.I0(Count_reg[16]),
        .I1(Count_reg[17]),
        .I2(Count_reg[15]),
        .O(Count0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__0_i_4
       (.I0(Count_reg[13]),
        .I1(Count_reg[14]),
        .I2(Count_reg[12]),
        .O(Count0_carry__0_i_4_n_0));
  CARRY4 Count0_carry__1
       (.CI(Count0_carry__0_n_0),
        .CO({NLW_Count0_carry__1_CO_UNCONNECTED[3],Count0,Count0_carry__1_n_2,Count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,Count0_carry__1_i_1_n_0,Count0_carry__1_i_2_n_0,Count0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Count0_carry__1_i_1
       (.I0(Count_reg[31]),
        .I1(Count_reg[30]),
        .O(Count0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__1_i_2
       (.I0(Count_reg[28]),
        .I1(Count_reg[29]),
        .I2(Count_reg[27]),
        .O(Count0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__1_i_3
       (.I0(Count_reg[25]),
        .I1(Count_reg[26]),
        .I2(Count_reg[24]),
        .O(Count0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry_i_1
       (.I0(Count_reg[10]),
        .I1(Count_reg[11]),
        .I2(Count_reg[9]),
        .O(Count0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    Count0_carry_i_2
       (.I0(Count_reg[8]),
        .I1(Count_reg[6]),
        .I2(Count_reg[7]),
        .O(Count0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    Count0_carry_i_3
       (.I0(Count_reg[4]),
        .I1(Count_reg[5]),
        .I2(Count_reg[3]),
        .O(Count0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    Count0_carry_i_4
       (.I0(Count_reg[1]),
        .I1(Count_reg[0]),
        .I2(Count_reg[2]),
        .O(Count0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \Count[0]_i_2 
       (.I0(Count_reg[0]),
        .O(\Count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_7 ),
        .Q(Count_reg[0]),
        .R(Count0));
  CARRY4 \Count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Count_reg[0]_i_1_n_0 ,\Count_reg[0]_i_1_n_1 ,\Count_reg[0]_i_1_n_2 ,\Count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Count_reg[0]_i_1_n_4 ,\Count_reg[0]_i_1_n_5 ,\Count_reg[0]_i_1_n_6 ,\Count_reg[0]_i_1_n_7 }),
        .S({Count_reg[3:1],\Count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_5 ),
        .Q(Count_reg[10]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_4 ),
        .Q(Count_reg[11]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_7 ),
        .Q(Count_reg[12]),
        .R(Count0));
  CARRY4 \Count_reg[12]_i_1 
       (.CI(\Count_reg[8]_i_1_n_0 ),
        .CO({\Count_reg[12]_i_1_n_0 ,\Count_reg[12]_i_1_n_1 ,\Count_reg[12]_i_1_n_2 ,\Count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[12]_i_1_n_4 ,\Count_reg[12]_i_1_n_5 ,\Count_reg[12]_i_1_n_6 ,\Count_reg[12]_i_1_n_7 }),
        .S(Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[13] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_6 ),
        .Q(Count_reg[13]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_5 ),
        .Q(Count_reg[14]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_4 ),
        .Q(Count_reg[15]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[16] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_7 ),
        .Q(Count_reg[16]),
        .R(Count0));
  CARRY4 \Count_reg[16]_i_1 
       (.CI(\Count_reg[12]_i_1_n_0 ),
        .CO({\Count_reg[16]_i_1_n_0 ,\Count_reg[16]_i_1_n_1 ,\Count_reg[16]_i_1_n_2 ,\Count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[16]_i_1_n_4 ,\Count_reg[16]_i_1_n_5 ,\Count_reg[16]_i_1_n_6 ,\Count_reg[16]_i_1_n_7 }),
        .S(Count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[17] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_6 ),
        .Q(Count_reg[17]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[18] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_5 ),
        .Q(Count_reg[18]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[19] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_4 ),
        .Q(Count_reg[19]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_6 ),
        .Q(Count_reg[1]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[20] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_7 ),
        .Q(Count_reg[20]),
        .R(Count0));
  CARRY4 \Count_reg[20]_i_1 
       (.CI(\Count_reg[16]_i_1_n_0 ),
        .CO({\Count_reg[20]_i_1_n_0 ,\Count_reg[20]_i_1_n_1 ,\Count_reg[20]_i_1_n_2 ,\Count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[20]_i_1_n_4 ,\Count_reg[20]_i_1_n_5 ,\Count_reg[20]_i_1_n_6 ,\Count_reg[20]_i_1_n_7 }),
        .S(Count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[21] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_6 ),
        .Q(Count_reg[21]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[22] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_5 ),
        .Q(Count_reg[22]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[23] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_4 ),
        .Q(Count_reg[23]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[24] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_7 ),
        .Q(Count_reg[24]),
        .R(Count0));
  CARRY4 \Count_reg[24]_i_1 
       (.CI(\Count_reg[20]_i_1_n_0 ),
        .CO({\Count_reg[24]_i_1_n_0 ,\Count_reg[24]_i_1_n_1 ,\Count_reg[24]_i_1_n_2 ,\Count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[24]_i_1_n_4 ,\Count_reg[24]_i_1_n_5 ,\Count_reg[24]_i_1_n_6 ,\Count_reg[24]_i_1_n_7 }),
        .S(Count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[25] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_6 ),
        .Q(Count_reg[25]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[26] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_5 ),
        .Q(Count_reg[26]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[27] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_4 ),
        .Q(Count_reg[27]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[28] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_7 ),
        .Q(Count_reg[28]),
        .R(Count0));
  CARRY4 \Count_reg[28]_i_1 
       (.CI(\Count_reg[24]_i_1_n_0 ),
        .CO({\NLW_Count_reg[28]_i_1_CO_UNCONNECTED [3],\Count_reg[28]_i_1_n_1 ,\Count_reg[28]_i_1_n_2 ,\Count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[28]_i_1_n_4 ,\Count_reg[28]_i_1_n_5 ,\Count_reg[28]_i_1_n_6 ,\Count_reg[28]_i_1_n_7 }),
        .S(Count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[29] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_6 ),
        .Q(Count_reg[29]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_5 ),
        .Q(Count_reg[2]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[30] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_5 ),
        .Q(Count_reg[30]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[31] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_4 ),
        .Q(Count_reg[31]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_4 ),
        .Q(Count_reg[3]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_7 ),
        .Q(Count_reg[4]),
        .R(Count0));
  CARRY4 \Count_reg[4]_i_1 
       (.CI(\Count_reg[0]_i_1_n_0 ),
        .CO({\Count_reg[4]_i_1_n_0 ,\Count_reg[4]_i_1_n_1 ,\Count_reg[4]_i_1_n_2 ,\Count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[4]_i_1_n_4 ,\Count_reg[4]_i_1_n_5 ,\Count_reg[4]_i_1_n_6 ,\Count_reg[4]_i_1_n_7 }),
        .S(Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_6 ),
        .Q(Count_reg[5]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_5 ),
        .Q(Count_reg[6]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_4 ),
        .Q(Count_reg[7]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_7 ),
        .Q(Count_reg[8]),
        .R(Count0));
  CARRY4 \Count_reg[8]_i_1 
       (.CI(\Count_reg[4]_i_1_n_0 ),
        .CO({\Count_reg[8]_i_1_n_0 ,\Count_reg[8]_i_1_n_1 ,\Count_reg[8]_i_1_n_2 ,\Count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[8]_i_1_n_4 ,\Count_reg[8]_i_1_n_5 ,\Count_reg[8]_i_1_n_6 ,\Count_reg[8]_i_1_n_7 }),
        .S(Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_6 ),
        .Q(Count_reg[9]),
        .R(Count0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_ADC
   (ADC_Data_Out,
    clk_ADC,
    ADC_En,
    Period,
    Rst,
    ADC_Data,
    clk_system,
    Read_Addr,
    Trigger_Gate,
    clk_100MHz);
  output [7:0]ADC_Data_Out;
  output clk_ADC;
  output ADC_En;
  output [17:0]Period;
  input Rst;
  input [7:0]ADC_Data;
  input clk_system;
  input [15:0]Read_Addr;
  input [7:0]Trigger_Gate;
  input clk_100MHz;

  wire [7:0]ADC_Data;
  wire [7:0]ADC_Data_Out;
  wire ADC_En;
  wire [15:1]Addr_Cnt;
  wire Addr_Cnt0_carry__0_n_0;
  wire Addr_Cnt0_carry__0_n_1;
  wire Addr_Cnt0_carry__0_n_2;
  wire Addr_Cnt0_carry__0_n_3;
  wire Addr_Cnt0_carry__0_n_4;
  wire Addr_Cnt0_carry__0_n_5;
  wire Addr_Cnt0_carry__0_n_6;
  wire Addr_Cnt0_carry__0_n_7;
  wire Addr_Cnt0_carry__1_n_0;
  wire Addr_Cnt0_carry__1_n_1;
  wire Addr_Cnt0_carry__1_n_2;
  wire Addr_Cnt0_carry__1_n_3;
  wire Addr_Cnt0_carry__1_n_4;
  wire Addr_Cnt0_carry__1_n_5;
  wire Addr_Cnt0_carry__1_n_6;
  wire Addr_Cnt0_carry__1_n_7;
  wire Addr_Cnt0_carry__2_n_2;
  wire Addr_Cnt0_carry__2_n_3;
  wire Addr_Cnt0_carry__2_n_5;
  wire Addr_Cnt0_carry__2_n_6;
  wire Addr_Cnt0_carry__2_n_7;
  wire Addr_Cnt0_carry_n_0;
  wire Addr_Cnt0_carry_n_1;
  wire Addr_Cnt0_carry_n_2;
  wire Addr_Cnt0_carry_n_3;
  wire Addr_Cnt0_carry_n_4;
  wire Addr_Cnt0_carry_n_5;
  wire Addr_Cnt0_carry_n_6;
  wire Addr_Cnt0_carry_n_7;
  wire \Addr_Cnt[0]_i_1_n_0 ;
  wire \Addr_Cnt[15]_i_2_n_0 ;
  wire \Addr_Cnt[15]_i_3_n_0 ;
  wire \Addr_Cnt[15]_i_4_n_0 ;
  wire \Addr_Cnt[15]_i_5_n_0 ;
  wire \Addr_Cnt_reg_n_0_[0] ;
  wire \Addr_Cnt_reg_n_0_[10] ;
  wire \Addr_Cnt_reg_n_0_[11] ;
  wire \Addr_Cnt_reg_n_0_[12] ;
  wire \Addr_Cnt_reg_n_0_[13] ;
  wire \Addr_Cnt_reg_n_0_[14] ;
  wire \Addr_Cnt_reg_n_0_[15] ;
  wire \Addr_Cnt_reg_n_0_[1] ;
  wire \Addr_Cnt_reg_n_0_[2] ;
  wire \Addr_Cnt_reg_n_0_[3] ;
  wire \Addr_Cnt_reg_n_0_[4] ;
  wire \Addr_Cnt_reg_n_0_[5] ;
  wire \Addr_Cnt_reg_n_0_[6] ;
  wire \Addr_Cnt_reg_n_0_[7] ;
  wire \Addr_Cnt_reg_n_0_[8] ;
  wire \Addr_Cnt_reg_n_0_[9] ;
  wire [17:0]Period;
  wire [15:0]Read_Addr;
  wire Rst;
  wire [7:0]Trigger_Gate;
  wire clk_100MHz;
  wire clk_ADC;
  wire clk_system;
  wire [3:2]NLW_Addr_Cnt0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Addr_Cnt0_carry__2_O_UNCONNECTED;

  CARRY4 Addr_Cnt0_carry
       (.CI(1'b0),
        .CO({Addr_Cnt0_carry_n_0,Addr_Cnt0_carry_n_1,Addr_Cnt0_carry_n_2,Addr_Cnt0_carry_n_3}),
        .CYINIT(\Addr_Cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Addr_Cnt0_carry_n_4,Addr_Cnt0_carry_n_5,Addr_Cnt0_carry_n_6,Addr_Cnt0_carry_n_7}),
        .S({\Addr_Cnt_reg_n_0_[4] ,\Addr_Cnt_reg_n_0_[3] ,\Addr_Cnt_reg_n_0_[2] ,\Addr_Cnt_reg_n_0_[1] }));
  CARRY4 Addr_Cnt0_carry__0
       (.CI(Addr_Cnt0_carry_n_0),
        .CO({Addr_Cnt0_carry__0_n_0,Addr_Cnt0_carry__0_n_1,Addr_Cnt0_carry__0_n_2,Addr_Cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Addr_Cnt0_carry__0_n_4,Addr_Cnt0_carry__0_n_5,Addr_Cnt0_carry__0_n_6,Addr_Cnt0_carry__0_n_7}),
        .S({\Addr_Cnt_reg_n_0_[8] ,\Addr_Cnt_reg_n_0_[7] ,\Addr_Cnt_reg_n_0_[6] ,\Addr_Cnt_reg_n_0_[5] }));
  CARRY4 Addr_Cnt0_carry__1
       (.CI(Addr_Cnt0_carry__0_n_0),
        .CO({Addr_Cnt0_carry__1_n_0,Addr_Cnt0_carry__1_n_1,Addr_Cnt0_carry__1_n_2,Addr_Cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Addr_Cnt0_carry__1_n_4,Addr_Cnt0_carry__1_n_5,Addr_Cnt0_carry__1_n_6,Addr_Cnt0_carry__1_n_7}),
        .S({\Addr_Cnt_reg_n_0_[12] ,\Addr_Cnt_reg_n_0_[11] ,\Addr_Cnt_reg_n_0_[10] ,\Addr_Cnt_reg_n_0_[9] }));
  CARRY4 Addr_Cnt0_carry__2
       (.CI(Addr_Cnt0_carry__1_n_0),
        .CO({NLW_Addr_Cnt0_carry__2_CO_UNCONNECTED[3:2],Addr_Cnt0_carry__2_n_2,Addr_Cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Addr_Cnt0_carry__2_O_UNCONNECTED[3],Addr_Cnt0_carry__2_n_5,Addr_Cnt0_carry__2_n_6,Addr_Cnt0_carry__2_n_7}),
        .S({1'b0,\Addr_Cnt_reg_n_0_[15] ,\Addr_Cnt_reg_n_0_[14] ,\Addr_Cnt_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Addr_Cnt[0]_i_1 
       (.I0(\Addr_Cnt[15]_i_2_n_0 ),
        .I1(\Addr_Cnt_reg_n_0_[0] ),
        .O(\Addr_Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Cnt[10]_i_1 
       (.I0(Addr_Cnt0_carry__1_n_6),
        .I1(\Addr_Cnt[15]_i_2_n_0 ),
        .O(Addr_Cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Cnt[11]_i_1 
       (.I0(Addr_Cnt0_carry__1_n_5),
        .I1(\Addr_Cnt[15]_i_2_n_0 ),
        .O(Addr_Cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Cnt[12]_i_1 
       (.I0(Addr_Cnt0_carry__1_n_4),
        .I1(\Addr_Cnt[15]_i_2_n_0 ),
        .O(Addr_Cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Cnt[13]_i_1 
       (.I0(Addr_Cnt0_carry__2_n_7),
        .I1(\Addr_Cnt[15]_i_2_n_0 ),
        .O(Addr_Cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Cnt[14]_i_1 
       (.I0(Addr_Cnt0_carry__2_n_6),
        .I1(\Addr_Cnt[15]_i_2_n_0 ),
        .O(Addr_Cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Cnt[15]_i_1 
       (.I0(Addr_Cnt0_carry__2_n_5),
        .I1(\Addr_Cnt[15]_i_2_n_0 ),
        .O(Addr_Cnt[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \Addr_Cnt[15]_i_2 
       (.I0(\Addr_Cnt[15]_i_3_n_0 ),
        .I1(\Addr_Cnt_reg_n_0_[15] ),
        .I2(\Addr_Cnt_reg_n_0_[3] ),
        .I3(\Addr_Cnt_reg_n_0_[12] ),
        .I4(\Addr_Cnt_reg_n_0_[0] ),
        .I5(\Addr_Cnt[15]_i_4_n_0 ),
        .O(\Addr_Cnt[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Addr_Cnt[15]_i_3 
       (.I0(\Addr_Cnt_reg_n_0_[10] ),
        .I1(\Addr_Cnt_reg_n_0_[1] ),
        .I2(\Addr_Cnt_reg_n_0_[8] ),
        .I3(\Addr_Cnt_reg_n_0_[2] ),
        .O(\Addr_Cnt[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \Addr_Cnt[15]_i_4 
       (.I0(\Addr_Cnt_reg_n_0_[5] ),
        .I1(\Addr_Cnt_reg_n_0_[4] ),
        .I2(\Addr_Cnt_reg_n_0_[7] ),
        .I3(\Addr_Cnt_reg_n_0_[6] ),
        .I4(\Addr_Cnt[15]_i_5_n_0 ),
        .O(\Addr_Cnt[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Addr_Cnt[15]_i_5 
       (.I0(\Addr_Cnt_reg_n_0_[9] ),
        .I1(\Addr_Cnt_reg_n_0_[14] ),
        .I2(\Addr_Cnt_reg_n_0_[13] ),
        .I3(\Addr_Cnt_reg_n_0_[11] ),
        .O(\Addr_Cnt[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Cnt[1]_i_1 
       (.I0(Addr_Cnt0_carry_n_7),
        .I1(\Addr_Cnt[15]_i_2_n_0 ),
        .O(Addr_Cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Cnt[2]_i_1 
       (.I0(Addr_Cnt0_carry_n_6),
        .I1(\Addr_Cnt[15]_i_2_n_0 ),
        .O(Addr_Cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Cnt[3]_i_1 
       (.I0(Addr_Cnt0_carry_n_5),
        .I1(\Addr_Cnt[15]_i_2_n_0 ),
        .O(Addr_Cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Cnt[4]_i_1 
       (.I0(Addr_Cnt0_carry_n_4),
        .I1(\Addr_Cnt[15]_i_2_n_0 ),
        .O(Addr_Cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Cnt[5]_i_1 
       (.I0(Addr_Cnt0_carry__0_n_7),
        .I1(\Addr_Cnt[15]_i_2_n_0 ),
        .O(Addr_Cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Cnt[6]_i_1 
       (.I0(Addr_Cnt0_carry__0_n_6),
        .I1(\Addr_Cnt[15]_i_2_n_0 ),
        .O(Addr_Cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Cnt[7]_i_1 
       (.I0(Addr_Cnt0_carry__0_n_5),
        .I1(\Addr_Cnt[15]_i_2_n_0 ),
        .O(Addr_Cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Cnt[8]_i_1 
       (.I0(Addr_Cnt0_carry__0_n_4),
        .I1(\Addr_Cnt[15]_i_2_n_0 ),
        .O(Addr_Cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Cnt[9]_i_1 
       (.I0(Addr_Cnt0_carry__1_n_7),
        .I1(\Addr_Cnt[15]_i_2_n_0 ),
        .O(Addr_Cnt[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[0] 
       (.C(clk_ADC),
        .CE(1'b1),
        .CLR(ADC_En),
        .D(\Addr_Cnt[0]_i_1_n_0 ),
        .Q(\Addr_Cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[10] 
       (.C(clk_ADC),
        .CE(1'b1),
        .CLR(ADC_En),
        .D(Addr_Cnt[10]),
        .Q(\Addr_Cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[11] 
       (.C(clk_ADC),
        .CE(1'b1),
        .CLR(ADC_En),
        .D(Addr_Cnt[11]),
        .Q(\Addr_Cnt_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[12] 
       (.C(clk_ADC),
        .CE(1'b1),
        .CLR(ADC_En),
        .D(Addr_Cnt[12]),
        .Q(\Addr_Cnt_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[13] 
       (.C(clk_ADC),
        .CE(1'b1),
        .CLR(ADC_En),
        .D(Addr_Cnt[13]),
        .Q(\Addr_Cnt_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[14] 
       (.C(clk_ADC),
        .CE(1'b1),
        .CLR(ADC_En),
        .D(Addr_Cnt[14]),
        .Q(\Addr_Cnt_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[15] 
       (.C(clk_ADC),
        .CE(1'b1),
        .CLR(ADC_En),
        .D(Addr_Cnt[15]),
        .Q(\Addr_Cnt_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[1] 
       (.C(clk_ADC),
        .CE(1'b1),
        .CLR(ADC_En),
        .D(Addr_Cnt[1]),
        .Q(\Addr_Cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[2] 
       (.C(clk_ADC),
        .CE(1'b1),
        .CLR(ADC_En),
        .D(Addr_Cnt[2]),
        .Q(\Addr_Cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[3] 
       (.C(clk_ADC),
        .CE(1'b1),
        .CLR(ADC_En),
        .D(Addr_Cnt[3]),
        .Q(\Addr_Cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[4] 
       (.C(clk_ADC),
        .CE(1'b1),
        .CLR(ADC_En),
        .D(Addr_Cnt[4]),
        .Q(\Addr_Cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[5] 
       (.C(clk_ADC),
        .CE(1'b1),
        .CLR(ADC_En),
        .D(Addr_Cnt[5]),
        .Q(\Addr_Cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[6] 
       (.C(clk_ADC),
        .CE(1'b1),
        .CLR(ADC_En),
        .D(Addr_Cnt[6]),
        .Q(\Addr_Cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[7] 
       (.C(clk_ADC),
        .CE(1'b1),
        .CLR(ADC_En),
        .D(Addr_Cnt[7]),
        .Q(\Addr_Cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[8] 
       (.C(clk_ADC),
        .CE(1'b1),
        .CLR(ADC_En),
        .D(Addr_Cnt[8]),
        .Q(\Addr_Cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[9] 
       (.C(clk_ADC),
        .CE(1'b1),
        .CLR(ADC_En),
        .D(Addr_Cnt[9]),
        .Q(\Addr_Cnt_reg_n_0_[9] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clk_Division Clk_Division_ADC
       (.CLK(clk_ADC),
        .clk_100MHz(clk_100MHz));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Freq_Cal Freq_Cal0
       (.ADC_Data(ADC_Data),
        .Period(Period),
        .Rst(Rst),
        .Rst_0(ADC_En),
        .Trigger_Gate(Trigger_Gate),
        .clk_100MHz(clk_100MHz));
  (* CHECK_LICENSE_TYPE = "Wave_Ram,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wave_Ram Sampling_38400_0
       (.addra({\Addr_Cnt_reg_n_0_[15] ,\Addr_Cnt_reg_n_0_[14] ,\Addr_Cnt_reg_n_0_[13] ,\Addr_Cnt_reg_n_0_[12] ,\Addr_Cnt_reg_n_0_[11] ,\Addr_Cnt_reg_n_0_[10] ,\Addr_Cnt_reg_n_0_[9] ,\Addr_Cnt_reg_n_0_[8] ,\Addr_Cnt_reg_n_0_[7] ,\Addr_Cnt_reg_n_0_[6] ,\Addr_Cnt_reg_n_0_[5] ,\Addr_Cnt_reg_n_0_[4] ,\Addr_Cnt_reg_n_0_[3] ,\Addr_Cnt_reg_n_0_[2] ,\Addr_Cnt_reg_n_0_[1] ,\Addr_Cnt_reg_n_0_[0] }),
        .addrb(Read_Addr),
        .clka(clk_ADC),
        .clkb(clk_system),
        .dina(ADC_Data),
        .doutb(ADC_Data_Out),
        .wea(Rst));
endmodule

(* CHECK_LICENSE_TYPE = "Driver_ADC_0,Driver_ADC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Driver_ADC,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100MHz,
    clk_system,
    Rst,
    ADC_Data,
    Read_Addr,
    Trigger_Gate,
    Period,
    clk_ADC,
    ADC_En,
    ADC_Data_Out);
  input clk_100MHz;
  input clk_system;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input [7:0]ADC_Data;
  input [17:0]Read_Addr;
  input [7:0]Trigger_Gate;
  output [17:0]Period;
  output clk_ADC;
  output ADC_En;
  output [7:0]ADC_Data_Out;

  wire [7:0]ADC_Data;
  wire [7:0]ADC_Data_Out;
  wire ADC_En;
  wire [17:0]Period;
  wire [17:0]Read_Addr;
  wire Rst;
  wire [7:0]Trigger_Gate;
  wire clk_100MHz;
  wire clk_ADC;
  wire clk_system;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_ADC inst
       (.ADC_Data(ADC_Data),
        .ADC_Data_Out(ADC_Data_Out),
        .ADC_En(ADC_En),
        .Period(Period),
        .Read_Addr(Read_Addr[15:0]),
        .Rst(Rst),
        .Trigger_Gate(Trigger_Gate),
        .clk_100MHz(clk_100MHz),
        .clk_ADC(clk_ADC),
        .clk_system(clk_system));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Freq_Cal
   (Rst_0,
    Period,
    clk_100MHz,
    Rst,
    ADC_Data,
    Trigger_Gate);
  output Rst_0;
  output [17:0]Period;
  input clk_100MHz;
  input Rst;
  input [7:0]ADC_Data;
  input [7:0]Trigger_Gate;

  wire [7:0]ADC_Data;
  wire Delta_Clear_Flag;
  wire [31:0]Measure_Cnt;
  wire Measure_Cnt0_carry__0_i_1_n_0;
  wire Measure_Cnt0_carry__0_i_2_n_0;
  wire Measure_Cnt0_carry__0_i_3_n_0;
  wire Measure_Cnt0_carry__0_i_4_n_0;
  wire Measure_Cnt0_carry__0_n_0;
  wire Measure_Cnt0_carry__0_n_1;
  wire Measure_Cnt0_carry__0_n_2;
  wire Measure_Cnt0_carry__0_n_3;
  wire Measure_Cnt0_carry__0_n_4;
  wire Measure_Cnt0_carry__0_n_5;
  wire Measure_Cnt0_carry__0_n_6;
  wire Measure_Cnt0_carry__0_n_7;
  wire Measure_Cnt0_carry__1_i_1_n_0;
  wire Measure_Cnt0_carry__1_i_2_n_0;
  wire Measure_Cnt0_carry__1_i_3_n_0;
  wire Measure_Cnt0_carry__1_i_4_n_0;
  wire Measure_Cnt0_carry__1_n_0;
  wire Measure_Cnt0_carry__1_n_1;
  wire Measure_Cnt0_carry__1_n_2;
  wire Measure_Cnt0_carry__1_n_3;
  wire Measure_Cnt0_carry__1_n_4;
  wire Measure_Cnt0_carry__1_n_5;
  wire Measure_Cnt0_carry__1_n_6;
  wire Measure_Cnt0_carry__1_n_7;
  wire Measure_Cnt0_carry__2_i_1_n_0;
  wire Measure_Cnt0_carry__2_i_2_n_0;
  wire Measure_Cnt0_carry__2_i_3_n_0;
  wire Measure_Cnt0_carry__2_i_4_n_0;
  wire Measure_Cnt0_carry__2_n_0;
  wire Measure_Cnt0_carry__2_n_1;
  wire Measure_Cnt0_carry__2_n_2;
  wire Measure_Cnt0_carry__2_n_3;
  wire Measure_Cnt0_carry__2_n_4;
  wire Measure_Cnt0_carry__2_n_5;
  wire Measure_Cnt0_carry__2_n_6;
  wire Measure_Cnt0_carry__2_n_7;
  wire Measure_Cnt0_carry__3_i_1_n_0;
  wire Measure_Cnt0_carry__3_i_2_n_0;
  wire Measure_Cnt0_carry__3_i_3_n_0;
  wire Measure_Cnt0_carry__3_i_4_n_0;
  wire Measure_Cnt0_carry__3_n_0;
  wire Measure_Cnt0_carry__3_n_1;
  wire Measure_Cnt0_carry__3_n_2;
  wire Measure_Cnt0_carry__3_n_3;
  wire Measure_Cnt0_carry__3_n_4;
  wire Measure_Cnt0_carry__3_n_5;
  wire Measure_Cnt0_carry__3_n_6;
  wire Measure_Cnt0_carry__3_n_7;
  wire Measure_Cnt0_carry__4_i_1_n_0;
  wire Measure_Cnt0_carry__4_i_2_n_0;
  wire Measure_Cnt0_carry__4_i_3_n_0;
  wire Measure_Cnt0_carry__4_i_4_n_0;
  wire Measure_Cnt0_carry__4_n_0;
  wire Measure_Cnt0_carry__4_n_1;
  wire Measure_Cnt0_carry__4_n_2;
  wire Measure_Cnt0_carry__4_n_3;
  wire Measure_Cnt0_carry__4_n_4;
  wire Measure_Cnt0_carry__4_n_5;
  wire Measure_Cnt0_carry__4_n_6;
  wire Measure_Cnt0_carry__4_n_7;
  wire Measure_Cnt0_carry__5_i_1_n_0;
  wire Measure_Cnt0_carry__5_i_2_n_0;
  wire Measure_Cnt0_carry__5_i_3_n_0;
  wire Measure_Cnt0_carry__5_i_4_n_0;
  wire Measure_Cnt0_carry__5_n_0;
  wire Measure_Cnt0_carry__5_n_1;
  wire Measure_Cnt0_carry__5_n_2;
  wire Measure_Cnt0_carry__5_n_3;
  wire Measure_Cnt0_carry__5_n_4;
  wire Measure_Cnt0_carry__5_n_5;
  wire Measure_Cnt0_carry__5_n_6;
  wire Measure_Cnt0_carry__5_n_7;
  wire Measure_Cnt0_carry__6_i_1_n_0;
  wire Measure_Cnt0_carry__6_i_2_n_0;
  wire Measure_Cnt0_carry__6_i_3_n_0;
  wire Measure_Cnt0_carry__6_i_4_n_0;
  wire Measure_Cnt0_carry__6_n_1;
  wire Measure_Cnt0_carry__6_n_2;
  wire Measure_Cnt0_carry__6_n_3;
  wire Measure_Cnt0_carry__6_n_4;
  wire Measure_Cnt0_carry__6_n_5;
  wire Measure_Cnt0_carry__6_n_6;
  wire Measure_Cnt0_carry__6_n_7;
  wire Measure_Cnt0_carry_i_1_n_0;
  wire Measure_Cnt0_carry_i_2_n_0;
  wire Measure_Cnt0_carry_i_3_n_0;
  wire Measure_Cnt0_carry_i_4_n_0;
  wire Measure_Cnt0_carry_n_0;
  wire Measure_Cnt0_carry_n_1;
  wire Measure_Cnt0_carry_n_2;
  wire Measure_Cnt0_carry_n_3;
  wire Measure_Cnt0_carry_n_4;
  wire Measure_Cnt0_carry_n_5;
  wire Measure_Cnt0_carry_n_6;
  wire Measure_Cnt0_carry_n_7;
  wire [31:0]Measure_Cnt_1;
  wire Measure_Delta_Clear;
  wire Measure_Delta_Clear_2;
  wire Measure_Delta_Clear_i_1_n_0;
  wire Measure_Delta_Clear_i_2_n_0;
  wire \Measure_Delta_Cnt[0]_i_2_n_0 ;
  wire \Measure_Delta_Cnt[0]_i_3_n_0 ;
  wire \Measure_Delta_Cnt[0]_i_4_n_0 ;
  wire \Measure_Delta_Cnt[0]_i_5_n_0 ;
  wire \Measure_Delta_Cnt[0]_i_6_n_0 ;
  wire \Measure_Delta_Cnt[12]_i_2_n_0 ;
  wire \Measure_Delta_Cnt[12]_i_3_n_0 ;
  wire \Measure_Delta_Cnt[12]_i_4_n_0 ;
  wire \Measure_Delta_Cnt[12]_i_5_n_0 ;
  wire \Measure_Delta_Cnt[16]_i_2_n_0 ;
  wire \Measure_Delta_Cnt[16]_i_3_n_0 ;
  wire \Measure_Delta_Cnt[16]_i_4_n_0 ;
  wire \Measure_Delta_Cnt[16]_i_5_n_0 ;
  wire \Measure_Delta_Cnt[20]_i_2_n_0 ;
  wire \Measure_Delta_Cnt[20]_i_3_n_0 ;
  wire \Measure_Delta_Cnt[20]_i_4_n_0 ;
  wire \Measure_Delta_Cnt[20]_i_5_n_0 ;
  wire \Measure_Delta_Cnt[24]_i_2_n_0 ;
  wire \Measure_Delta_Cnt[24]_i_3_n_0 ;
  wire \Measure_Delta_Cnt[24]_i_4_n_0 ;
  wire \Measure_Delta_Cnt[24]_i_5_n_0 ;
  wire \Measure_Delta_Cnt[28]_i_2_n_0 ;
  wire \Measure_Delta_Cnt[28]_i_3_n_0 ;
  wire \Measure_Delta_Cnt[28]_i_4_n_0 ;
  wire \Measure_Delta_Cnt[28]_i_5_n_0 ;
  wire \Measure_Delta_Cnt[4]_i_2_n_0 ;
  wire \Measure_Delta_Cnt[4]_i_3_n_0 ;
  wire \Measure_Delta_Cnt[4]_i_4_n_0 ;
  wire \Measure_Delta_Cnt[4]_i_5_n_0 ;
  wire \Measure_Delta_Cnt[8]_i_2_n_0 ;
  wire \Measure_Delta_Cnt[8]_i_3_n_0 ;
  wire \Measure_Delta_Cnt[8]_i_4_n_0 ;
  wire \Measure_Delta_Cnt[8]_i_5_n_0 ;
  wire [31:0]Measure_Delta_Cnt_reg;
  wire \Measure_Delta_Cnt_reg[0]_i_1_n_0 ;
  wire \Measure_Delta_Cnt_reg[0]_i_1_n_1 ;
  wire \Measure_Delta_Cnt_reg[0]_i_1_n_2 ;
  wire \Measure_Delta_Cnt_reg[0]_i_1_n_3 ;
  wire \Measure_Delta_Cnt_reg[0]_i_1_n_4 ;
  wire \Measure_Delta_Cnt_reg[0]_i_1_n_5 ;
  wire \Measure_Delta_Cnt_reg[0]_i_1_n_6 ;
  wire \Measure_Delta_Cnt_reg[0]_i_1_n_7 ;
  wire \Measure_Delta_Cnt_reg[12]_i_1_n_0 ;
  wire \Measure_Delta_Cnt_reg[12]_i_1_n_1 ;
  wire \Measure_Delta_Cnt_reg[12]_i_1_n_2 ;
  wire \Measure_Delta_Cnt_reg[12]_i_1_n_3 ;
  wire \Measure_Delta_Cnt_reg[12]_i_1_n_4 ;
  wire \Measure_Delta_Cnt_reg[12]_i_1_n_5 ;
  wire \Measure_Delta_Cnt_reg[12]_i_1_n_6 ;
  wire \Measure_Delta_Cnt_reg[12]_i_1_n_7 ;
  wire \Measure_Delta_Cnt_reg[16]_i_1_n_0 ;
  wire \Measure_Delta_Cnt_reg[16]_i_1_n_1 ;
  wire \Measure_Delta_Cnt_reg[16]_i_1_n_2 ;
  wire \Measure_Delta_Cnt_reg[16]_i_1_n_3 ;
  wire \Measure_Delta_Cnt_reg[16]_i_1_n_4 ;
  wire \Measure_Delta_Cnt_reg[16]_i_1_n_5 ;
  wire \Measure_Delta_Cnt_reg[16]_i_1_n_6 ;
  wire \Measure_Delta_Cnt_reg[16]_i_1_n_7 ;
  wire \Measure_Delta_Cnt_reg[20]_i_1_n_0 ;
  wire \Measure_Delta_Cnt_reg[20]_i_1_n_1 ;
  wire \Measure_Delta_Cnt_reg[20]_i_1_n_2 ;
  wire \Measure_Delta_Cnt_reg[20]_i_1_n_3 ;
  wire \Measure_Delta_Cnt_reg[20]_i_1_n_4 ;
  wire \Measure_Delta_Cnt_reg[20]_i_1_n_5 ;
  wire \Measure_Delta_Cnt_reg[20]_i_1_n_6 ;
  wire \Measure_Delta_Cnt_reg[20]_i_1_n_7 ;
  wire \Measure_Delta_Cnt_reg[24]_i_1_n_0 ;
  wire \Measure_Delta_Cnt_reg[24]_i_1_n_1 ;
  wire \Measure_Delta_Cnt_reg[24]_i_1_n_2 ;
  wire \Measure_Delta_Cnt_reg[24]_i_1_n_3 ;
  wire \Measure_Delta_Cnt_reg[24]_i_1_n_4 ;
  wire \Measure_Delta_Cnt_reg[24]_i_1_n_5 ;
  wire \Measure_Delta_Cnt_reg[24]_i_1_n_6 ;
  wire \Measure_Delta_Cnt_reg[24]_i_1_n_7 ;
  wire \Measure_Delta_Cnt_reg[28]_i_1_n_1 ;
  wire \Measure_Delta_Cnt_reg[28]_i_1_n_2 ;
  wire \Measure_Delta_Cnt_reg[28]_i_1_n_3 ;
  wire \Measure_Delta_Cnt_reg[28]_i_1_n_4 ;
  wire \Measure_Delta_Cnt_reg[28]_i_1_n_5 ;
  wire \Measure_Delta_Cnt_reg[28]_i_1_n_6 ;
  wire \Measure_Delta_Cnt_reg[28]_i_1_n_7 ;
  wire \Measure_Delta_Cnt_reg[4]_i_1_n_0 ;
  wire \Measure_Delta_Cnt_reg[4]_i_1_n_1 ;
  wire \Measure_Delta_Cnt_reg[4]_i_1_n_2 ;
  wire \Measure_Delta_Cnt_reg[4]_i_1_n_3 ;
  wire \Measure_Delta_Cnt_reg[4]_i_1_n_4 ;
  wire \Measure_Delta_Cnt_reg[4]_i_1_n_5 ;
  wire \Measure_Delta_Cnt_reg[4]_i_1_n_6 ;
  wire \Measure_Delta_Cnt_reg[4]_i_1_n_7 ;
  wire \Measure_Delta_Cnt_reg[8]_i_1_n_0 ;
  wire \Measure_Delta_Cnt_reg[8]_i_1_n_1 ;
  wire \Measure_Delta_Cnt_reg[8]_i_1_n_2 ;
  wire \Measure_Delta_Cnt_reg[8]_i_1_n_3 ;
  wire \Measure_Delta_Cnt_reg[8]_i_1_n_4 ;
  wire \Measure_Delta_Cnt_reg[8]_i_1_n_5 ;
  wire \Measure_Delta_Cnt_reg[8]_i_1_n_6 ;
  wire \Measure_Delta_Cnt_reg[8]_i_1_n_7 ;
  wire [19:0]Measure_Num_Cnt;
  wire Measure_Num_Cnt0_carry__0_n_0;
  wire Measure_Num_Cnt0_carry__0_n_1;
  wire Measure_Num_Cnt0_carry__0_n_2;
  wire Measure_Num_Cnt0_carry__0_n_3;
  wire Measure_Num_Cnt0_carry__1_n_0;
  wire Measure_Num_Cnt0_carry__1_n_1;
  wire Measure_Num_Cnt0_carry__1_n_2;
  wire Measure_Num_Cnt0_carry__1_n_3;
  wire Measure_Num_Cnt0_carry__2_n_0;
  wire Measure_Num_Cnt0_carry__2_n_1;
  wire Measure_Num_Cnt0_carry__2_n_2;
  wire Measure_Num_Cnt0_carry__2_n_3;
  wire Measure_Num_Cnt0_carry__3_n_2;
  wire Measure_Num_Cnt0_carry__3_n_3;
  wire Measure_Num_Cnt0_carry_n_0;
  wire Measure_Num_Cnt0_carry_n_1;
  wire Measure_Num_Cnt0_carry_n_2;
  wire Measure_Num_Cnt0_carry_n_3;
  wire \Measure_Num_Cnt[19]_i_1_n_0 ;
  wire [19:0]Measure_Num_Cnt_0;
  wire [17:0]Period;
  wire \Period[10]_i_10_n_0 ;
  wire \Period[10]_i_12_n_0 ;
  wire \Period[10]_i_14_n_0 ;
  wire \Period[10]_i_15_n_0 ;
  wire \Period[10]_i_18_n_0 ;
  wire \Period[10]_i_20_n_0 ;
  wire \Period[10]_i_21_n_0 ;
  wire \Period[10]_i_22_n_0 ;
  wire \Period[10]_i_23_n_0 ;
  wire \Period[10]_i_24_n_0 ;
  wire \Period[10]_i_25_n_0 ;
  wire \Period[10]_i_26_n_0 ;
  wire \Period[10]_i_27_n_0 ;
  wire \Period[10]_i_28_n_0 ;
  wire \Period[10]_i_29_n_0 ;
  wire \Period[10]_i_30_n_0 ;
  wire \Period[10]_i_31_n_0 ;
  wire \Period[10]_i_32_n_0 ;
  wire \Period[10]_i_33_n_0 ;
  wire \Period[10]_i_34_n_0 ;
  wire \Period[10]_i_35_n_0 ;
  wire \Period[10]_i_36_n_0 ;
  wire \Period[10]_i_37_n_0 ;
  wire \Period[10]_i_38_n_0 ;
  wire \Period[10]_i_39_n_0 ;
  wire \Period[10]_i_3_n_0 ;
  wire \Period[10]_i_40_n_0 ;
  wire \Period[10]_i_41_n_0 ;
  wire \Period[10]_i_42_n_0 ;
  wire \Period[10]_i_43_n_0 ;
  wire \Period[10]_i_4_n_0 ;
  wire \Period[10]_i_5_n_0 ;
  wire \Period[10]_i_6_n_0 ;
  wire \Period[10]_i_7_n_0 ;
  wire \Period[10]_i_8_n_0 ;
  wire \Period[10]_i_9_n_0 ;
  wire \Period[14]_i_10_n_0 ;
  wire \Period[14]_i_14_n_0 ;
  wire \Period[14]_i_15_n_0 ;
  wire \Period[14]_i_16_n_0 ;
  wire \Period[14]_i_17_n_0 ;
  wire \Period[14]_i_18_n_0 ;
  wire \Period[14]_i_19_n_0 ;
  wire \Period[14]_i_20_n_0 ;
  wire \Period[14]_i_21_n_0 ;
  wire \Period[14]_i_22_n_0 ;
  wire \Period[14]_i_23_n_0 ;
  wire \Period[14]_i_24_n_0 ;
  wire \Period[14]_i_25_n_0 ;
  wire \Period[14]_i_26_n_0 ;
  wire \Period[14]_i_27_n_0 ;
  wire \Period[14]_i_28_n_0 ;
  wire \Period[14]_i_29_n_0 ;
  wire \Period[14]_i_30_n_0 ;
  wire \Period[14]_i_31_n_0 ;
  wire \Period[14]_i_32_n_0 ;
  wire \Period[14]_i_33_n_0 ;
  wire \Period[14]_i_34_n_0 ;
  wire \Period[14]_i_35_n_0 ;
  wire \Period[14]_i_36_n_0 ;
  wire \Period[14]_i_37_n_0 ;
  wire \Period[14]_i_3_n_0 ;
  wire \Period[14]_i_4_n_0 ;
  wire \Period[14]_i_5_n_0 ;
  wire \Period[14]_i_6_n_0 ;
  wire \Period[14]_i_7_n_0 ;
  wire \Period[14]_i_8_n_0 ;
  wire \Period[14]_i_9_n_0 ;
  wire \Period[17]_i_100_n_0 ;
  wire \Period[17]_i_101_n_0 ;
  wire \Period[17]_i_105_n_0 ;
  wire \Period[17]_i_106_n_0 ;
  wire \Period[17]_i_107_n_0 ;
  wire \Period[17]_i_108_n_0 ;
  wire \Period[17]_i_109_n_0 ;
  wire \Period[17]_i_10_n_0 ;
  wire \Period[17]_i_110_n_0 ;
  wire \Period[17]_i_111_n_0 ;
  wire \Period[17]_i_112_n_0 ;
  wire \Period[17]_i_114_n_0 ;
  wire \Period[17]_i_115_n_0 ;
  wire \Period[17]_i_116_n_0 ;
  wire \Period[17]_i_117_n_0 ;
  wire \Period[17]_i_118_n_0 ;
  wire \Period[17]_i_119_n_0 ;
  wire \Period[17]_i_11_n_0 ;
  wire \Period[17]_i_120_n_0 ;
  wire \Period[17]_i_121_n_0 ;
  wire \Period[17]_i_122_n_0 ;
  wire \Period[17]_i_123_n_0 ;
  wire \Period[17]_i_124_n_0 ;
  wire \Period[17]_i_125_n_0 ;
  wire \Period[17]_i_126_n_0 ;
  wire \Period[17]_i_127_n_0 ;
  wire \Period[17]_i_128_n_0 ;
  wire \Period[17]_i_129_n_0 ;
  wire \Period[17]_i_12_n_0 ;
  wire \Period[17]_i_130_n_0 ;
  wire \Period[17]_i_131_n_0 ;
  wire \Period[17]_i_132_n_0 ;
  wire \Period[17]_i_134_n_0 ;
  wire \Period[17]_i_135_n_0 ;
  wire \Period[17]_i_136_n_0 ;
  wire \Period[17]_i_137_n_0 ;
  wire \Period[17]_i_138_n_0 ;
  wire \Period[17]_i_139_n_0 ;
  wire \Period[17]_i_13_n_0 ;
  wire \Period[17]_i_140_n_0 ;
  wire \Period[17]_i_141_n_0 ;
  wire \Period[17]_i_143_n_0 ;
  wire \Period[17]_i_144_n_0 ;
  wire \Period[17]_i_145_n_0 ;
  wire \Period[17]_i_146_n_0 ;
  wire \Period[17]_i_147_n_0 ;
  wire \Period[17]_i_148_n_0 ;
  wire \Period[17]_i_149_n_0 ;
  wire \Period[17]_i_14_n_0 ;
  wire \Period[17]_i_150_n_0 ;
  wire \Period[17]_i_153_n_0 ;
  wire \Period[17]_i_154_n_0 ;
  wire \Period[17]_i_155_n_0 ;
  wire \Period[17]_i_156_n_0 ;
  wire \Period[17]_i_157_n_0 ;
  wire \Period[17]_i_158_n_0 ;
  wire \Period[17]_i_159_n_0 ;
  wire \Period[17]_i_15_n_0 ;
  wire \Period[17]_i_160_n_0 ;
  wire \Period[17]_i_162_n_0 ;
  wire \Period[17]_i_163_n_0 ;
  wire \Period[17]_i_164_n_0 ;
  wire \Period[17]_i_165_n_0 ;
  wire \Period[17]_i_166_n_0 ;
  wire \Period[17]_i_167_n_0 ;
  wire \Period[17]_i_168_n_0 ;
  wire \Period[17]_i_169_n_0 ;
  wire \Period[17]_i_16_n_0 ;
  wire \Period[17]_i_170_n_0 ;
  wire \Period[17]_i_171_n_0 ;
  wire \Period[17]_i_172_n_0 ;
  wire \Period[17]_i_174_n_0 ;
  wire \Period[17]_i_175_n_0 ;
  wire \Period[17]_i_176_n_0 ;
  wire \Period[17]_i_177_n_0 ;
  wire \Period[17]_i_178_n_0 ;
  wire \Period[17]_i_179_n_0 ;
  wire \Period[17]_i_17_n_0 ;
  wire \Period[17]_i_180_n_0 ;
  wire \Period[17]_i_181_n_0 ;
  wire \Period[17]_i_183_n_0 ;
  wire \Period[17]_i_184_n_0 ;
  wire \Period[17]_i_185_n_0 ;
  wire \Period[17]_i_186_n_0 ;
  wire \Period[17]_i_187_n_0 ;
  wire \Period[17]_i_188_n_0 ;
  wire \Period[17]_i_189_n_0 ;
  wire \Period[17]_i_18_n_0 ;
  wire \Period[17]_i_190_n_0 ;
  wire \Period[17]_i_192_n_0 ;
  wire \Period[17]_i_193_n_0 ;
  wire \Period[17]_i_194_n_0 ;
  wire \Period[17]_i_195_n_0 ;
  wire \Period[17]_i_196_n_0 ;
  wire \Period[17]_i_197_n_0 ;
  wire \Period[17]_i_198_n_0 ;
  wire \Period[17]_i_199_n_0 ;
  wire \Period[17]_i_19_n_0 ;
  wire \Period[17]_i_1_n_0 ;
  wire \Period[17]_i_200_n_0 ;
  wire \Period[17]_i_201_n_0 ;
  wire \Period[17]_i_202_n_0 ;
  wire \Period[17]_i_203_n_0 ;
  wire \Period[17]_i_204_n_0 ;
  wire \Period[17]_i_205_n_0 ;
  wire \Period[17]_i_206_n_0 ;
  wire \Period[17]_i_207_n_0 ;
  wire \Period[17]_i_208_n_0 ;
  wire \Period[17]_i_209_n_0 ;
  wire \Period[17]_i_20_n_0 ;
  wire \Period[17]_i_210_n_0 ;
  wire \Period[17]_i_211_n_0 ;
  wire \Period[17]_i_212_n_0 ;
  wire \Period[17]_i_213_n_0 ;
  wire \Period[17]_i_21_n_0 ;
  wire \Period[17]_i_22_n_0 ;
  wire \Period[17]_i_23_n_0 ;
  wire \Period[17]_i_24_n_0 ;
  wire \Period[17]_i_25_n_0 ;
  wire \Period[17]_i_26_n_0 ;
  wire \Period[17]_i_27_n_0 ;
  wire \Period[17]_i_28_n_0 ;
  wire \Period[17]_i_29_n_0 ;
  wire \Period[17]_i_30_n_0 ;
  wire \Period[17]_i_31_n_0 ;
  wire \Period[17]_i_34_n_0 ;
  wire \Period[17]_i_35_n_0 ;
  wire \Period[17]_i_36_n_0 ;
  wire \Period[17]_i_37_n_0 ;
  wire \Period[17]_i_38_n_0 ;
  wire \Period[17]_i_39_n_0 ;
  wire \Period[17]_i_40_n_0 ;
  wire \Period[17]_i_48_n_0 ;
  wire \Period[17]_i_49_n_0 ;
  wire \Period[17]_i_51_n_0 ;
  wire \Period[17]_i_52_n_0 ;
  wire \Period[17]_i_53_n_0 ;
  wire \Period[17]_i_54_n_0 ;
  wire \Period[17]_i_55_n_0 ;
  wire \Period[17]_i_56_n_0 ;
  wire \Period[17]_i_57_n_0 ;
  wire \Period[17]_i_58_n_0 ;
  wire \Period[17]_i_59_n_0 ;
  wire \Period[17]_i_5_n_0 ;
  wire \Period[17]_i_60_n_0 ;
  wire \Period[17]_i_61_n_0 ;
  wire \Period[17]_i_62_n_0 ;
  wire \Period[17]_i_63_n_0 ;
  wire \Period[17]_i_64_n_0 ;
  wire \Period[17]_i_65_n_0 ;
  wire \Period[17]_i_66_n_0 ;
  wire \Period[17]_i_67_n_0 ;
  wire \Period[17]_i_68_n_0 ;
  wire \Period[17]_i_69_n_0 ;
  wire \Period[17]_i_70_n_0 ;
  wire \Period[17]_i_71_n_0 ;
  wire \Period[17]_i_72_n_0 ;
  wire \Period[17]_i_73_n_0 ;
  wire \Period[17]_i_74_n_0 ;
  wire \Period[17]_i_75_n_0 ;
  wire \Period[17]_i_76_n_0 ;
  wire \Period[17]_i_77_n_0 ;
  wire \Period[17]_i_78_n_0 ;
  wire \Period[17]_i_79_n_0 ;
  wire \Period[17]_i_7_n_0 ;
  wire \Period[17]_i_80_n_0 ;
  wire \Period[17]_i_81_n_0 ;
  wire \Period[17]_i_82_n_0 ;
  wire \Period[17]_i_83_n_0 ;
  wire \Period[17]_i_85_n_0 ;
  wire \Period[17]_i_86_n_0 ;
  wire \Period[17]_i_87_n_0 ;
  wire \Period[17]_i_88_n_0 ;
  wire \Period[17]_i_89_n_0 ;
  wire \Period[17]_i_90_n_0 ;
  wire \Period[17]_i_91_n_0 ;
  wire \Period[17]_i_92_n_0 ;
  wire \Period[17]_i_94_n_0 ;
  wire \Period[17]_i_95_n_0 ;
  wire \Period[17]_i_96_n_0 ;
  wire \Period[17]_i_97_n_0 ;
  wire \Period[17]_i_98_n_0 ;
  wire \Period[17]_i_99_n_0 ;
  wire \Period[17]_i_9_n_0 ;
  wire \Period[2]_i_100_n_0 ;
  wire \Period[2]_i_101_n_0 ;
  wire \Period[2]_i_102_n_0 ;
  wire \Period[2]_i_103_n_0 ;
  wire \Period[2]_i_104_n_0 ;
  wire \Period[2]_i_105_n_0 ;
  wire \Period[2]_i_106_n_0 ;
  wire \Period[2]_i_107_n_0 ;
  wire \Period[2]_i_108_n_0 ;
  wire \Period[2]_i_109_n_0 ;
  wire \Period[2]_i_10_n_0 ;
  wire \Period[2]_i_110_n_0 ;
  wire \Period[2]_i_111_n_0 ;
  wire \Period[2]_i_112_n_0 ;
  wire \Period[2]_i_113_n_0 ;
  wire \Period[2]_i_114_n_0 ;
  wire \Period[2]_i_115_n_0 ;
  wire \Period[2]_i_116_n_0 ;
  wire \Period[2]_i_117_n_0 ;
  wire \Period[2]_i_118_n_0 ;
  wire \Period[2]_i_11_n_0 ;
  wire \Period[2]_i_120_n_0 ;
  wire \Period[2]_i_121_n_0 ;
  wire \Period[2]_i_122_n_0 ;
  wire \Period[2]_i_123_n_0 ;
  wire \Period[2]_i_124_n_0 ;
  wire \Period[2]_i_125_n_0 ;
  wire \Period[2]_i_126_n_0 ;
  wire \Period[2]_i_127_n_0 ;
  wire \Period[2]_i_128_n_0 ;
  wire \Period[2]_i_129_n_0 ;
  wire \Period[2]_i_130_n_0 ;
  wire \Period[2]_i_134_n_0 ;
  wire \Period[2]_i_135_n_0 ;
  wire \Period[2]_i_136_n_0 ;
  wire \Period[2]_i_137_n_0 ;
  wire \Period[2]_i_138_n_0 ;
  wire \Period[2]_i_139_n_0 ;
  wire \Period[2]_i_13_n_0 ;
  wire \Period[2]_i_140_n_0 ;
  wire \Period[2]_i_141_n_0 ;
  wire \Period[2]_i_142_n_0 ;
  wire \Period[2]_i_143_n_0 ;
  wire \Period[2]_i_144_n_0 ;
  wire \Period[2]_i_145_n_0 ;
  wire \Period[2]_i_146_n_0 ;
  wire \Period[2]_i_147_n_0 ;
  wire \Period[2]_i_148_n_0 ;
  wire \Period[2]_i_149_n_0 ;
  wire \Period[2]_i_14_n_0 ;
  wire \Period[2]_i_150_n_0 ;
  wire \Period[2]_i_151_n_0 ;
  wire \Period[2]_i_152_n_0 ;
  wire \Period[2]_i_153_n_0 ;
  wire \Period[2]_i_154_n_0 ;
  wire \Period[2]_i_155_n_0 ;
  wire \Period[2]_i_156_n_0 ;
  wire \Period[2]_i_157_n_0 ;
  wire \Period[2]_i_158_n_0 ;
  wire \Period[2]_i_159_n_0 ;
  wire \Period[2]_i_15_n_0 ;
  wire \Period[2]_i_160_n_0 ;
  wire \Period[2]_i_161_n_0 ;
  wire \Period[2]_i_162_n_0 ;
  wire \Period[2]_i_163_n_0 ;
  wire \Period[2]_i_164_n_0 ;
  wire \Period[2]_i_166_n_0 ;
  wire \Period[2]_i_167_n_0 ;
  wire \Period[2]_i_168_n_0 ;
  wire \Period[2]_i_169_n_0 ;
  wire \Period[2]_i_16_n_0 ;
  wire \Period[2]_i_170_n_0 ;
  wire \Period[2]_i_171_n_0 ;
  wire \Period[2]_i_172_n_0 ;
  wire \Period[2]_i_173_n_0 ;
  wire \Period[2]_i_174_n_0 ;
  wire \Period[2]_i_175_n_0 ;
  wire \Period[2]_i_176_n_0 ;
  wire \Period[2]_i_177_n_0 ;
  wire \Period[2]_i_179_n_0 ;
  wire \Period[2]_i_17_n_0 ;
  wire \Period[2]_i_180_n_0 ;
  wire \Period[2]_i_181_n_0 ;
  wire \Period[2]_i_182_n_0 ;
  wire \Period[2]_i_183_n_0 ;
  wire \Period[2]_i_184_n_0 ;
  wire \Period[2]_i_185_n_0 ;
  wire \Period[2]_i_186_n_0 ;
  wire \Period[2]_i_188_n_0 ;
  wire \Period[2]_i_189_n_0 ;
  wire \Period[2]_i_18_n_0 ;
  wire \Period[2]_i_190_n_0 ;
  wire \Period[2]_i_191_n_0 ;
  wire \Period[2]_i_192_n_0 ;
  wire \Period[2]_i_193_n_0 ;
  wire \Period[2]_i_194_n_0 ;
  wire \Period[2]_i_195_n_0 ;
  wire \Period[2]_i_196_n_0 ;
  wire \Period[2]_i_197_n_0 ;
  wire \Period[2]_i_198_n_0 ;
  wire \Period[2]_i_199_n_0 ;
  wire \Period[2]_i_19_n_0 ;
  wire \Period[2]_i_201_n_0 ;
  wire \Period[2]_i_202_n_0 ;
  wire \Period[2]_i_203_n_0 ;
  wire \Period[2]_i_204_n_0 ;
  wire \Period[2]_i_205_n_0 ;
  wire \Period[2]_i_206_n_0 ;
  wire \Period[2]_i_207_n_0 ;
  wire \Period[2]_i_208_n_0 ;
  wire \Period[2]_i_20_n_0 ;
  wire \Period[2]_i_21_n_0 ;
  wire \Period[2]_i_23_n_0 ;
  wire \Period[2]_i_24_n_0 ;
  wire \Period[2]_i_27_n_0 ;
  wire \Period[2]_i_30_n_0 ;
  wire \Period[2]_i_31_n_0 ;
  wire \Period[2]_i_32_n_0 ;
  wire \Period[2]_i_33_n_0 ;
  wire \Period[2]_i_34_n_0 ;
  wire \Period[2]_i_35_n_0 ;
  wire \Period[2]_i_36_n_0 ;
  wire \Period[2]_i_37_n_0 ;
  wire \Period[2]_i_38_n_0 ;
  wire \Period[2]_i_40_n_0 ;
  wire \Period[2]_i_41_n_0 ;
  wire \Period[2]_i_44_n_0 ;
  wire \Period[2]_i_46_n_0 ;
  wire \Period[2]_i_47_n_0 ;
  wire \Period[2]_i_48_n_0 ;
  wire \Period[2]_i_49_n_0 ;
  wire \Period[2]_i_4_n_0 ;
  wire \Period[2]_i_50_n_0 ;
  wire \Period[2]_i_51_n_0 ;
  wire \Period[2]_i_52_n_0 ;
  wire \Period[2]_i_53_n_0 ;
  wire \Period[2]_i_54_n_0 ;
  wire \Period[2]_i_55_n_0 ;
  wire \Period[2]_i_56_n_0 ;
  wire \Period[2]_i_57_n_0 ;
  wire \Period[2]_i_58_n_0 ;
  wire \Period[2]_i_59_n_0 ;
  wire \Period[2]_i_5_n_0 ;
  wire \Period[2]_i_60_n_0 ;
  wire \Period[2]_i_61_n_0 ;
  wire \Period[2]_i_62_n_0 ;
  wire \Period[2]_i_63_n_0 ;
  wire \Period[2]_i_64_n_0 ;
  wire \Period[2]_i_65_n_0 ;
  wire \Period[2]_i_66_n_0 ;
  wire \Period[2]_i_67_n_0 ;
  wire \Period[2]_i_68_n_0 ;
  wire \Period[2]_i_69_n_0 ;
  wire \Period[2]_i_6_n_0 ;
  wire \Period[2]_i_70_n_0 ;
  wire \Period[2]_i_71_n_0 ;
  wire \Period[2]_i_72_n_0 ;
  wire \Period[2]_i_73_n_0 ;
  wire \Period[2]_i_75_n_0 ;
  wire \Period[2]_i_76_n_0 ;
  wire \Period[2]_i_77_n_0 ;
  wire \Period[2]_i_78_n_0 ;
  wire \Period[2]_i_79_n_0 ;
  wire \Period[2]_i_7_n_0 ;
  wire \Period[2]_i_80_n_0 ;
  wire \Period[2]_i_81_n_0 ;
  wire \Period[2]_i_82_n_0 ;
  wire \Period[2]_i_83_n_0 ;
  wire \Period[2]_i_85_n_0 ;
  wire \Period[2]_i_86_n_0 ;
  wire \Period[2]_i_89_n_0 ;
  wire \Period[2]_i_8_n_0 ;
  wire \Period[2]_i_91_n_0 ;
  wire \Period[2]_i_92_n_0 ;
  wire \Period[2]_i_93_n_0 ;
  wire \Period[2]_i_94_n_0 ;
  wire \Period[2]_i_95_n_0 ;
  wire \Period[2]_i_96_n_0 ;
  wire \Period[2]_i_97_n_0 ;
  wire \Period[2]_i_98_n_0 ;
  wire \Period[2]_i_99_n_0 ;
  wire \Period[2]_i_9_n_0 ;
  wire \Period[3]_i_3_n_0 ;
  wire \Period[6]_i_10_n_0 ;
  wire \Period[6]_i_11_n_0 ;
  wire \Period[6]_i_13_n_0 ;
  wire \Period[6]_i_14_n_0 ;
  wire \Period[6]_i_17_n_0 ;
  wire \Period[6]_i_19_n_0 ;
  wire \Period[6]_i_20_n_0 ;
  wire \Period[6]_i_21_n_0 ;
  wire \Period[6]_i_22_n_0 ;
  wire \Period[6]_i_23_n_0 ;
  wire \Period[6]_i_24_n_0 ;
  wire \Period[6]_i_25_n_0 ;
  wire \Period[6]_i_26_n_0 ;
  wire \Period[6]_i_27_n_0 ;
  wire \Period[6]_i_28_n_0 ;
  wire \Period[6]_i_29_n_0 ;
  wire \Period[6]_i_30_n_0 ;
  wire \Period[6]_i_31_n_0 ;
  wire \Period[6]_i_32_n_0 ;
  wire \Period[6]_i_33_n_0 ;
  wire \Period[6]_i_34_n_0 ;
  wire \Period[6]_i_35_n_0 ;
  wire \Period[6]_i_36_n_0 ;
  wire \Period[6]_i_37_n_0 ;
  wire \Period[6]_i_38_n_0 ;
  wire \Period[6]_i_39_n_0 ;
  wire \Period[6]_i_3_n_0 ;
  wire \Period[6]_i_40_n_0 ;
  wire \Period[6]_i_41_n_0 ;
  wire \Period[6]_i_42_n_0 ;
  wire \Period[6]_i_43_n_0 ;
  wire \Period[6]_i_44_n_0 ;
  wire \Period[6]_i_45_n_0 ;
  wire \Period[6]_i_46_n_0 ;
  wire \Period[6]_i_4_n_0 ;
  wire \Period[6]_i_5_n_0 ;
  wire \Period[6]_i_6_n_0 ;
  wire \Period[6]_i_7_n_0 ;
  wire \Period[6]_i_8_n_0 ;
  wire \Period[6]_i_9_n_0 ;
  wire \Period_reg[10]_i_11_n_1 ;
  wire \Period_reg[10]_i_11_n_3 ;
  wire \Period_reg[10]_i_11_n_6 ;
  wire \Period_reg[10]_i_11_n_7 ;
  wire \Period_reg[10]_i_13_n_0 ;
  wire \Period_reg[10]_i_13_n_1 ;
  wire \Period_reg[10]_i_13_n_2 ;
  wire \Period_reg[10]_i_13_n_3 ;
  wire \Period_reg[10]_i_13_n_4 ;
  wire \Period_reg[10]_i_13_n_5 ;
  wire \Period_reg[10]_i_13_n_6 ;
  wire \Period_reg[10]_i_13_n_7 ;
  wire \Period_reg[10]_i_16_n_0 ;
  wire \Period_reg[10]_i_16_n_1 ;
  wire \Period_reg[10]_i_16_n_2 ;
  wire \Period_reg[10]_i_16_n_3 ;
  wire \Period_reg[10]_i_16_n_4 ;
  wire \Period_reg[10]_i_16_n_5 ;
  wire \Period_reg[10]_i_16_n_6 ;
  wire \Period_reg[10]_i_16_n_7 ;
  wire \Period_reg[10]_i_17_n_0 ;
  wire \Period_reg[10]_i_17_n_1 ;
  wire \Period_reg[10]_i_17_n_2 ;
  wire \Period_reg[10]_i_17_n_3 ;
  wire \Period_reg[10]_i_17_n_4 ;
  wire \Period_reg[10]_i_17_n_5 ;
  wire \Period_reg[10]_i_17_n_6 ;
  wire \Period_reg[10]_i_17_n_7 ;
  wire \Period_reg[10]_i_19_n_0 ;
  wire \Period_reg[10]_i_19_n_1 ;
  wire \Period_reg[10]_i_19_n_2 ;
  wire \Period_reg[10]_i_19_n_3 ;
  wire \Period_reg[10]_i_19_n_4 ;
  wire \Period_reg[10]_i_19_n_5 ;
  wire \Period_reg[10]_i_19_n_6 ;
  wire \Period_reg[10]_i_19_n_7 ;
  wire \Period_reg[10]_i_2_n_0 ;
  wire \Period_reg[10]_i_2_n_1 ;
  wire \Period_reg[10]_i_2_n_2 ;
  wire \Period_reg[10]_i_2_n_3 ;
  wire \Period_reg[10]_i_2_n_4 ;
  wire \Period_reg[10]_i_2_n_5 ;
  wire \Period_reg[10]_i_2_n_6 ;
  wire \Period_reg[10]_i_2_n_7 ;
  wire \Period_reg[11]_i_2_n_0 ;
  wire \Period_reg[11]_i_2_n_1 ;
  wire \Period_reg[11]_i_2_n_2 ;
  wire \Period_reg[11]_i_2_n_3 ;
  wire \Period_reg[11]_i_2_n_4 ;
  wire \Period_reg[11]_i_2_n_5 ;
  wire \Period_reg[11]_i_2_n_6 ;
  wire \Period_reg[11]_i_2_n_7 ;
  wire \Period_reg[14]_i_11_n_0 ;
  wire \Period_reg[14]_i_11_n_1 ;
  wire \Period_reg[14]_i_11_n_2 ;
  wire \Period_reg[14]_i_11_n_3 ;
  wire \Period_reg[14]_i_11_n_4 ;
  wire \Period_reg[14]_i_11_n_5 ;
  wire \Period_reg[14]_i_11_n_6 ;
  wire \Period_reg[14]_i_11_n_7 ;
  wire \Period_reg[14]_i_12_n_0 ;
  wire \Period_reg[14]_i_12_n_1 ;
  wire \Period_reg[14]_i_12_n_2 ;
  wire \Period_reg[14]_i_12_n_3 ;
  wire \Period_reg[14]_i_12_n_4 ;
  wire \Period_reg[14]_i_12_n_5 ;
  wire \Period_reg[14]_i_12_n_6 ;
  wire \Period_reg[14]_i_12_n_7 ;
  wire \Period_reg[14]_i_13_n_0 ;
  wire \Period_reg[14]_i_13_n_1 ;
  wire \Period_reg[14]_i_13_n_2 ;
  wire \Period_reg[14]_i_13_n_3 ;
  wire \Period_reg[14]_i_13_n_4 ;
  wire \Period_reg[14]_i_13_n_5 ;
  wire \Period_reg[14]_i_13_n_6 ;
  wire \Period_reg[14]_i_13_n_7 ;
  wire \Period_reg[14]_i_2_n_0 ;
  wire \Period_reg[14]_i_2_n_1 ;
  wire \Period_reg[14]_i_2_n_2 ;
  wire \Period_reg[14]_i_2_n_3 ;
  wire \Period_reg[14]_i_2_n_4 ;
  wire \Period_reg[14]_i_2_n_5 ;
  wire \Period_reg[14]_i_2_n_6 ;
  wire \Period_reg[14]_i_2_n_7 ;
  wire \Period_reg[15]_i_2_n_0 ;
  wire \Period_reg[15]_i_2_n_1 ;
  wire \Period_reg[15]_i_2_n_2 ;
  wire \Period_reg[15]_i_2_n_3 ;
  wire \Period_reg[15]_i_2_n_4 ;
  wire \Period_reg[15]_i_2_n_5 ;
  wire \Period_reg[15]_i_2_n_6 ;
  wire \Period_reg[15]_i_2_n_7 ;
  wire \Period_reg[17]_i_102_n_0 ;
  wire \Period_reg[17]_i_102_n_1 ;
  wire \Period_reg[17]_i_102_n_2 ;
  wire \Period_reg[17]_i_102_n_3 ;
  wire \Period_reg[17]_i_102_n_4 ;
  wire \Period_reg[17]_i_102_n_5 ;
  wire \Period_reg[17]_i_102_n_6 ;
  wire \Period_reg[17]_i_102_n_7 ;
  wire \Period_reg[17]_i_103_n_3 ;
  wire \Period_reg[17]_i_103_n_6 ;
  wire \Period_reg[17]_i_103_n_7 ;
  wire \Period_reg[17]_i_104_n_0 ;
  wire \Period_reg[17]_i_104_n_1 ;
  wire \Period_reg[17]_i_104_n_2 ;
  wire \Period_reg[17]_i_104_n_3 ;
  wire \Period_reg[17]_i_113_n_0 ;
  wire \Period_reg[17]_i_113_n_1 ;
  wire \Period_reg[17]_i_113_n_2 ;
  wire \Period_reg[17]_i_113_n_3 ;
  wire \Period_reg[17]_i_113_n_4 ;
  wire \Period_reg[17]_i_113_n_5 ;
  wire \Period_reg[17]_i_113_n_6 ;
  wire \Period_reg[17]_i_113_n_7 ;
  wire \Period_reg[17]_i_133_n_0 ;
  wire \Period_reg[17]_i_133_n_1 ;
  wire \Period_reg[17]_i_133_n_2 ;
  wire \Period_reg[17]_i_133_n_3 ;
  wire \Period_reg[17]_i_142_n_0 ;
  wire \Period_reg[17]_i_142_n_1 ;
  wire \Period_reg[17]_i_142_n_2 ;
  wire \Period_reg[17]_i_142_n_3 ;
  wire \Period_reg[17]_i_142_n_4 ;
  wire \Period_reg[17]_i_142_n_5 ;
  wire \Period_reg[17]_i_142_n_6 ;
  wire \Period_reg[17]_i_142_n_7 ;
  wire \Period_reg[17]_i_151_n_0 ;
  wire \Period_reg[17]_i_151_n_2 ;
  wire \Period_reg[17]_i_151_n_3 ;
  wire \Period_reg[17]_i_151_n_5 ;
  wire \Period_reg[17]_i_151_n_6 ;
  wire \Period_reg[17]_i_151_n_7 ;
  wire \Period_reg[17]_i_152_n_0 ;
  wire \Period_reg[17]_i_152_n_1 ;
  wire \Period_reg[17]_i_152_n_2 ;
  wire \Period_reg[17]_i_152_n_3 ;
  wire \Period_reg[17]_i_161_n_0 ;
  wire \Period_reg[17]_i_161_n_1 ;
  wire \Period_reg[17]_i_161_n_2 ;
  wire \Period_reg[17]_i_161_n_3 ;
  wire \Period_reg[17]_i_161_n_4 ;
  wire \Period_reg[17]_i_161_n_5 ;
  wire \Period_reg[17]_i_161_n_6 ;
  wire \Period_reg[17]_i_161_n_7 ;
  wire \Period_reg[17]_i_173_n_0 ;
  wire \Period_reg[17]_i_173_n_1 ;
  wire \Period_reg[17]_i_173_n_2 ;
  wire \Period_reg[17]_i_173_n_3 ;
  wire \Period_reg[17]_i_182_n_0 ;
  wire \Period_reg[17]_i_182_n_1 ;
  wire \Period_reg[17]_i_182_n_2 ;
  wire \Period_reg[17]_i_182_n_3 ;
  wire \Period_reg[17]_i_182_n_4 ;
  wire \Period_reg[17]_i_182_n_5 ;
  wire \Period_reg[17]_i_182_n_6 ;
  wire \Period_reg[17]_i_182_n_7 ;
  wire \Period_reg[17]_i_191_n_0 ;
  wire \Period_reg[17]_i_191_n_1 ;
  wire \Period_reg[17]_i_191_n_2 ;
  wire \Period_reg[17]_i_191_n_3 ;
  wire \Period_reg[17]_i_32_n_3 ;
  wire \Period_reg[17]_i_33_n_3 ;
  wire \Period_reg[17]_i_33_n_6 ;
  wire \Period_reg[17]_i_33_n_7 ;
  wire \Period_reg[17]_i_3_n_1 ;
  wire \Period_reg[17]_i_3_n_2 ;
  wire \Period_reg[17]_i_3_n_3 ;
  wire \Period_reg[17]_i_41_n_0 ;
  wire \Period_reg[17]_i_41_n_1 ;
  wire \Period_reg[17]_i_41_n_2 ;
  wire \Period_reg[17]_i_41_n_3 ;
  wire \Period_reg[17]_i_41_n_4 ;
  wire \Period_reg[17]_i_41_n_5 ;
  wire \Period_reg[17]_i_41_n_6 ;
  wire \Period_reg[17]_i_41_n_7 ;
  wire \Period_reg[17]_i_42_n_0 ;
  wire \Period_reg[17]_i_42_n_2 ;
  wire \Period_reg[17]_i_42_n_3 ;
  wire \Period_reg[17]_i_42_n_5 ;
  wire \Period_reg[17]_i_42_n_6 ;
  wire \Period_reg[17]_i_42_n_7 ;
  wire \Period_reg[17]_i_43_n_0 ;
  wire \Period_reg[17]_i_43_n_1 ;
  wire \Period_reg[17]_i_43_n_2 ;
  wire \Period_reg[17]_i_43_n_3 ;
  wire \Period_reg[17]_i_43_n_4 ;
  wire \Period_reg[17]_i_43_n_5 ;
  wire \Period_reg[17]_i_43_n_6 ;
  wire \Period_reg[17]_i_43_n_7 ;
  wire \Period_reg[17]_i_44_n_3 ;
  wire \Period_reg[17]_i_45_n_0 ;
  wire \Period_reg[17]_i_45_n_1 ;
  wire \Period_reg[17]_i_45_n_2 ;
  wire \Period_reg[17]_i_45_n_3 ;
  wire \Period_reg[17]_i_45_n_4 ;
  wire \Period_reg[17]_i_45_n_5 ;
  wire \Period_reg[17]_i_45_n_6 ;
  wire \Period_reg[17]_i_45_n_7 ;
  wire \Period_reg[17]_i_46_n_0 ;
  wire \Period_reg[17]_i_46_n_1 ;
  wire \Period_reg[17]_i_46_n_2 ;
  wire \Period_reg[17]_i_46_n_3 ;
  wire \Period_reg[17]_i_46_n_4 ;
  wire \Period_reg[17]_i_46_n_5 ;
  wire \Period_reg[17]_i_46_n_6 ;
  wire \Period_reg[17]_i_46_n_7 ;
  wire \Period_reg[17]_i_47_n_0 ;
  wire \Period_reg[17]_i_47_n_1 ;
  wire \Period_reg[17]_i_47_n_2 ;
  wire \Period_reg[17]_i_47_n_3 ;
  wire \Period_reg[17]_i_50_n_0 ;
  wire \Period_reg[17]_i_50_n_1 ;
  wire \Period_reg[17]_i_50_n_2 ;
  wire \Period_reg[17]_i_50_n_3 ;
  wire \Period_reg[17]_i_50_n_4 ;
  wire \Period_reg[17]_i_50_n_5 ;
  wire \Period_reg[17]_i_50_n_6 ;
  wire \Period_reg[17]_i_50_n_7 ;
  wire \Period_reg[17]_i_6_n_0 ;
  wire \Period_reg[17]_i_6_n_1 ;
  wire \Period_reg[17]_i_6_n_2 ;
  wire \Period_reg[17]_i_6_n_3 ;
  wire \Period_reg[17]_i_6_n_4 ;
  wire \Period_reg[17]_i_6_n_5 ;
  wire \Period_reg[17]_i_6_n_6 ;
  wire \Period_reg[17]_i_6_n_7 ;
  wire \Period_reg[17]_i_84_n_0 ;
  wire \Period_reg[17]_i_84_n_1 ;
  wire \Period_reg[17]_i_84_n_2 ;
  wire \Period_reg[17]_i_84_n_3 ;
  wire \Period_reg[17]_i_8_n_3 ;
  wire \Period_reg[17]_i_8_n_6 ;
  wire \Period_reg[17]_i_8_n_7 ;
  wire \Period_reg[17]_i_93_n_0 ;
  wire \Period_reg[17]_i_93_n_1 ;
  wire \Period_reg[17]_i_93_n_2 ;
  wire \Period_reg[17]_i_93_n_3 ;
  wire \Period_reg[17]_i_93_n_4 ;
  wire \Period_reg[17]_i_93_n_5 ;
  wire \Period_reg[17]_i_93_n_6 ;
  wire \Period_reg[17]_i_93_n_7 ;
  wire \Period_reg[2]_i_119_n_0 ;
  wire \Period_reg[2]_i_119_n_1 ;
  wire \Period_reg[2]_i_119_n_2 ;
  wire \Period_reg[2]_i_119_n_3 ;
  wire \Period_reg[2]_i_12_n_0 ;
  wire \Period_reg[2]_i_12_n_1 ;
  wire \Period_reg[2]_i_12_n_2 ;
  wire \Period_reg[2]_i_12_n_3 ;
  wire \Period_reg[2]_i_131_n_0 ;
  wire \Period_reg[2]_i_131_n_1 ;
  wire \Period_reg[2]_i_131_n_2 ;
  wire \Period_reg[2]_i_131_n_3 ;
  wire \Period_reg[2]_i_131_n_4 ;
  wire \Period_reg[2]_i_131_n_5 ;
  wire \Period_reg[2]_i_131_n_6 ;
  wire \Period_reg[2]_i_132_n_0 ;
  wire \Period_reg[2]_i_132_n_1 ;
  wire \Period_reg[2]_i_132_n_2 ;
  wire \Period_reg[2]_i_132_n_3 ;
  wire \Period_reg[2]_i_132_n_4 ;
  wire \Period_reg[2]_i_132_n_5 ;
  wire \Period_reg[2]_i_132_n_6 ;
  wire \Period_reg[2]_i_132_n_7 ;
  wire \Period_reg[2]_i_133_n_0 ;
  wire \Period_reg[2]_i_133_n_1 ;
  wire \Period_reg[2]_i_133_n_2 ;
  wire \Period_reg[2]_i_133_n_3 ;
  wire \Period_reg[2]_i_133_n_4 ;
  wire \Period_reg[2]_i_133_n_5 ;
  wire \Period_reg[2]_i_133_n_6 ;
  wire \Period_reg[2]_i_133_n_7 ;
  wire \Period_reg[2]_i_165_n_0 ;
  wire \Period_reg[2]_i_165_n_1 ;
  wire \Period_reg[2]_i_165_n_2 ;
  wire \Period_reg[2]_i_165_n_3 ;
  wire \Period_reg[2]_i_165_n_4 ;
  wire \Period_reg[2]_i_165_n_5 ;
  wire \Period_reg[2]_i_165_n_6 ;
  wire \Period_reg[2]_i_165_n_7 ;
  wire \Period_reg[2]_i_178_n_0 ;
  wire \Period_reg[2]_i_178_n_1 ;
  wire \Period_reg[2]_i_178_n_2 ;
  wire \Period_reg[2]_i_178_n_3 ;
  wire \Period_reg[2]_i_178_n_4 ;
  wire \Period_reg[2]_i_178_n_5 ;
  wire \Period_reg[2]_i_178_n_6 ;
  wire \Period_reg[2]_i_178_n_7 ;
  wire \Period_reg[2]_i_187_n_0 ;
  wire \Period_reg[2]_i_187_n_1 ;
  wire \Period_reg[2]_i_187_n_2 ;
  wire \Period_reg[2]_i_187_n_3 ;
  wire \Period_reg[2]_i_187_n_4 ;
  wire \Period_reg[2]_i_200_n_0 ;
  wire \Period_reg[2]_i_200_n_1 ;
  wire \Period_reg[2]_i_200_n_2 ;
  wire \Period_reg[2]_i_200_n_3 ;
  wire \Period_reg[2]_i_22_n_0 ;
  wire \Period_reg[2]_i_22_n_1 ;
  wire \Period_reg[2]_i_22_n_2 ;
  wire \Period_reg[2]_i_22_n_3 ;
  wire \Period_reg[2]_i_22_n_4 ;
  wire \Period_reg[2]_i_22_n_5 ;
  wire \Period_reg[2]_i_22_n_6 ;
  wire \Period_reg[2]_i_22_n_7 ;
  wire \Period_reg[2]_i_25_n_0 ;
  wire \Period_reg[2]_i_25_n_1 ;
  wire \Period_reg[2]_i_25_n_2 ;
  wire \Period_reg[2]_i_25_n_3 ;
  wire \Period_reg[2]_i_25_n_4 ;
  wire \Period_reg[2]_i_25_n_5 ;
  wire \Period_reg[2]_i_25_n_6 ;
  wire \Period_reg[2]_i_25_n_7 ;
  wire \Period_reg[2]_i_26_n_0 ;
  wire \Period_reg[2]_i_26_n_1 ;
  wire \Period_reg[2]_i_26_n_2 ;
  wire \Period_reg[2]_i_26_n_3 ;
  wire \Period_reg[2]_i_26_n_4 ;
  wire \Period_reg[2]_i_26_n_5 ;
  wire \Period_reg[2]_i_26_n_6 ;
  wire \Period_reg[2]_i_26_n_7 ;
  wire \Period_reg[2]_i_28_n_0 ;
  wire \Period_reg[2]_i_28_n_1 ;
  wire \Period_reg[2]_i_28_n_2 ;
  wire \Period_reg[2]_i_28_n_3 ;
  wire \Period_reg[2]_i_28_n_4 ;
  wire \Period_reg[2]_i_28_n_5 ;
  wire \Period_reg[2]_i_28_n_6 ;
  wire \Period_reg[2]_i_28_n_7 ;
  wire \Period_reg[2]_i_29_n_0 ;
  wire \Period_reg[2]_i_29_n_1 ;
  wire \Period_reg[2]_i_29_n_2 ;
  wire \Period_reg[2]_i_29_n_3 ;
  wire \Period_reg[2]_i_2_n_0 ;
  wire \Period_reg[2]_i_2_n_1 ;
  wire \Period_reg[2]_i_2_n_2 ;
  wire \Period_reg[2]_i_2_n_3 ;
  wire \Period_reg[2]_i_2_n_4 ;
  wire \Period_reg[2]_i_2_n_5 ;
  wire \Period_reg[2]_i_2_n_6 ;
  wire \Period_reg[2]_i_39_n_0 ;
  wire \Period_reg[2]_i_39_n_1 ;
  wire \Period_reg[2]_i_39_n_2 ;
  wire \Period_reg[2]_i_39_n_3 ;
  wire \Period_reg[2]_i_39_n_4 ;
  wire \Period_reg[2]_i_39_n_5 ;
  wire \Period_reg[2]_i_39_n_6 ;
  wire \Period_reg[2]_i_39_n_7 ;
  wire \Period_reg[2]_i_3_n_0 ;
  wire \Period_reg[2]_i_3_n_1 ;
  wire \Period_reg[2]_i_3_n_2 ;
  wire \Period_reg[2]_i_3_n_3 ;
  wire \Period_reg[2]_i_42_n_0 ;
  wire \Period_reg[2]_i_42_n_1 ;
  wire \Period_reg[2]_i_42_n_2 ;
  wire \Period_reg[2]_i_42_n_3 ;
  wire \Period_reg[2]_i_42_n_4 ;
  wire \Period_reg[2]_i_42_n_5 ;
  wire \Period_reg[2]_i_42_n_6 ;
  wire \Period_reg[2]_i_42_n_7 ;
  wire \Period_reg[2]_i_43_n_0 ;
  wire \Period_reg[2]_i_43_n_1 ;
  wire \Period_reg[2]_i_43_n_2 ;
  wire \Period_reg[2]_i_43_n_3 ;
  wire \Period_reg[2]_i_43_n_4 ;
  wire \Period_reg[2]_i_43_n_5 ;
  wire \Period_reg[2]_i_43_n_6 ;
  wire \Period_reg[2]_i_43_n_7 ;
  wire \Period_reg[2]_i_45_n_0 ;
  wire \Period_reg[2]_i_45_n_1 ;
  wire \Period_reg[2]_i_45_n_2 ;
  wire \Period_reg[2]_i_45_n_3 ;
  wire \Period_reg[2]_i_45_n_4 ;
  wire \Period_reg[2]_i_45_n_5 ;
  wire \Period_reg[2]_i_45_n_6 ;
  wire \Period_reg[2]_i_45_n_7 ;
  wire \Period_reg[2]_i_74_n_0 ;
  wire \Period_reg[2]_i_74_n_1 ;
  wire \Period_reg[2]_i_74_n_2 ;
  wire \Period_reg[2]_i_74_n_3 ;
  wire \Period_reg[2]_i_84_n_0 ;
  wire \Period_reg[2]_i_84_n_1 ;
  wire \Period_reg[2]_i_84_n_2 ;
  wire \Period_reg[2]_i_84_n_3 ;
  wire \Period_reg[2]_i_84_n_4 ;
  wire \Period_reg[2]_i_84_n_5 ;
  wire \Period_reg[2]_i_84_n_6 ;
  wire \Period_reg[2]_i_84_n_7 ;
  wire \Period_reg[2]_i_87_n_0 ;
  wire \Period_reg[2]_i_87_n_1 ;
  wire \Period_reg[2]_i_87_n_2 ;
  wire \Period_reg[2]_i_87_n_3 ;
  wire \Period_reg[2]_i_87_n_4 ;
  wire \Period_reg[2]_i_87_n_5 ;
  wire \Period_reg[2]_i_87_n_6 ;
  wire \Period_reg[2]_i_87_n_7 ;
  wire \Period_reg[2]_i_88_n_0 ;
  wire \Period_reg[2]_i_88_n_1 ;
  wire \Period_reg[2]_i_88_n_2 ;
  wire \Period_reg[2]_i_88_n_3 ;
  wire \Period_reg[2]_i_88_n_4 ;
  wire \Period_reg[2]_i_88_n_5 ;
  wire \Period_reg[2]_i_88_n_6 ;
  wire \Period_reg[2]_i_88_n_7 ;
  wire \Period_reg[2]_i_90_n_0 ;
  wire \Period_reg[2]_i_90_n_1 ;
  wire \Period_reg[2]_i_90_n_2 ;
  wire \Period_reg[2]_i_90_n_3 ;
  wire \Period_reg[2]_i_90_n_4 ;
  wire \Period_reg[2]_i_90_n_5 ;
  wire \Period_reg[2]_i_90_n_6 ;
  wire \Period_reg[2]_i_90_n_7 ;
  wire \Period_reg[3]_i_2_n_0 ;
  wire \Period_reg[3]_i_2_n_1 ;
  wire \Period_reg[3]_i_2_n_2 ;
  wire \Period_reg[3]_i_2_n_3 ;
  wire \Period_reg[3]_i_2_n_4 ;
  wire \Period_reg[3]_i_2_n_5 ;
  wire \Period_reg[3]_i_2_n_6 ;
  wire \Period_reg[3]_i_2_n_7 ;
  wire \Period_reg[6]_i_12_n_0 ;
  wire \Period_reg[6]_i_12_n_1 ;
  wire \Period_reg[6]_i_12_n_2 ;
  wire \Period_reg[6]_i_12_n_3 ;
  wire \Period_reg[6]_i_12_n_4 ;
  wire \Period_reg[6]_i_12_n_5 ;
  wire \Period_reg[6]_i_12_n_6 ;
  wire \Period_reg[6]_i_12_n_7 ;
  wire \Period_reg[6]_i_15_n_0 ;
  wire \Period_reg[6]_i_15_n_1 ;
  wire \Period_reg[6]_i_15_n_2 ;
  wire \Period_reg[6]_i_15_n_3 ;
  wire \Period_reg[6]_i_15_n_4 ;
  wire \Period_reg[6]_i_15_n_5 ;
  wire \Period_reg[6]_i_15_n_6 ;
  wire \Period_reg[6]_i_15_n_7 ;
  wire \Period_reg[6]_i_16_n_0 ;
  wire \Period_reg[6]_i_16_n_1 ;
  wire \Period_reg[6]_i_16_n_2 ;
  wire \Period_reg[6]_i_16_n_3 ;
  wire \Period_reg[6]_i_16_n_4 ;
  wire \Period_reg[6]_i_16_n_5 ;
  wire \Period_reg[6]_i_16_n_6 ;
  wire \Period_reg[6]_i_16_n_7 ;
  wire \Period_reg[6]_i_18_n_0 ;
  wire \Period_reg[6]_i_18_n_1 ;
  wire \Period_reg[6]_i_18_n_2 ;
  wire \Period_reg[6]_i_18_n_3 ;
  wire \Period_reg[6]_i_18_n_4 ;
  wire \Period_reg[6]_i_18_n_5 ;
  wire \Period_reg[6]_i_18_n_6 ;
  wire \Period_reg[6]_i_18_n_7 ;
  wire \Period_reg[6]_i_2_n_0 ;
  wire \Period_reg[6]_i_2_n_1 ;
  wire \Period_reg[6]_i_2_n_2 ;
  wire \Period_reg[6]_i_2_n_3 ;
  wire \Period_reg[6]_i_2_n_4 ;
  wire \Period_reg[6]_i_2_n_5 ;
  wire \Period_reg[6]_i_2_n_6 ;
  wire \Period_reg[6]_i_2_n_7 ;
  wire \Period_reg[7]_i_2_n_0 ;
  wire \Period_reg[7]_i_2_n_1 ;
  wire \Period_reg[7]_i_2_n_2 ;
  wire \Period_reg[7]_i_2_n_3 ;
  wire \Period_reg[7]_i_2_n_4 ;
  wire \Period_reg[7]_i_2_n_5 ;
  wire \Period_reg[7]_i_2_n_6 ;
  wire \Period_reg[7]_i_2_n_7 ;
  wire Rst;
  wire Rst_0;
  wire Signal_Pulse;
  wire [7:0]Trigger_Gate;
  wire clk_100MHz;
  wire [19:1]data0;
  wire [17:0]p_0_in;
  wire [3:3]NLW_Measure_Cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_Measure_Delta_Cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_Measure_Num_Cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_Measure_Num_Cnt0_carry__3_O_UNCONNECTED;
  wire [3:1]\NLW_Period_reg[10]_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_Period_reg[10]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_Period_reg[17]_i_103_CO_UNCONNECTED ;
  wire [3:2]\NLW_Period_reg[17]_i_103_O_UNCONNECTED ;
  wire [3:0]\NLW_Period_reg[17]_i_104_O_UNCONNECTED ;
  wire [3:0]\NLW_Period_reg[17]_i_133_O_UNCONNECTED ;
  wire [2:2]\NLW_Period_reg[17]_i_151_CO_UNCONNECTED ;
  wire [3:3]\NLW_Period_reg[17]_i_151_O_UNCONNECTED ;
  wire [3:0]\NLW_Period_reg[17]_i_152_O_UNCONNECTED ;
  wire [3:0]\NLW_Period_reg[17]_i_173_O_UNCONNECTED ;
  wire [3:0]\NLW_Period_reg[17]_i_191_O_UNCONNECTED ;
  wire [3:0]\NLW_Period_reg[17]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_Period_reg[17]_i_32_CO_UNCONNECTED ;
  wire [3:0]\NLW_Period_reg[17]_i_32_O_UNCONNECTED ;
  wire [3:1]\NLW_Period_reg[17]_i_33_CO_UNCONNECTED ;
  wire [3:2]\NLW_Period_reg[17]_i_33_O_UNCONNECTED ;
  wire [2:2]\NLW_Period_reg[17]_i_42_CO_UNCONNECTED ;
  wire [3:3]\NLW_Period_reg[17]_i_42_O_UNCONNECTED ;
  wire [3:1]\NLW_Period_reg[17]_i_44_CO_UNCONNECTED ;
  wire [3:0]\NLW_Period_reg[17]_i_44_O_UNCONNECTED ;
  wire [3:0]\NLW_Period_reg[17]_i_47_O_UNCONNECTED ;
  wire [3:1]\NLW_Period_reg[17]_i_8_CO_UNCONNECTED ;
  wire [3:2]\NLW_Period_reg[17]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_Period_reg[17]_i_84_O_UNCONNECTED ;
  wire [3:0]\NLW_Period_reg[2]_i_119_O_UNCONNECTED ;
  wire [3:0]\NLW_Period_reg[2]_i_12_O_UNCONNECTED ;
  wire [0:0]\NLW_Period_reg[2]_i_131_O_UNCONNECTED ;
  wire [2:0]\NLW_Period_reg[2]_i_187_O_UNCONNECTED ;
  wire [0:0]\NLW_Period_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Period_reg[2]_i_200_O_UNCONNECTED ;
  wire [3:0]\NLW_Period_reg[2]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_Period_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_Period_reg[2]_i_74_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    ADC_En_INST_0
       (.I0(Rst),
        .O(Rst_0));
  FDCE #(
    .INIT(1'b0)) 
    Delta_Clear_Flag_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(Measure_Delta_Clear),
        .Q(Delta_Clear_Flag));
  CARRY4 Measure_Cnt0_carry
       (.CI(1'b0),
        .CO({Measure_Cnt0_carry_n_0,Measure_Cnt0_carry_n_1,Measure_Cnt0_carry_n_2,Measure_Cnt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Measure_Cnt[3:0]),
        .O({Measure_Cnt0_carry_n_4,Measure_Cnt0_carry_n_5,Measure_Cnt0_carry_n_6,Measure_Cnt0_carry_n_7}),
        .S({Measure_Cnt0_carry_i_1_n_0,Measure_Cnt0_carry_i_2_n_0,Measure_Cnt0_carry_i_3_n_0,Measure_Cnt0_carry_i_4_n_0}));
  CARRY4 Measure_Cnt0_carry__0
       (.CI(Measure_Cnt0_carry_n_0),
        .CO({Measure_Cnt0_carry__0_n_0,Measure_Cnt0_carry__0_n_1,Measure_Cnt0_carry__0_n_2,Measure_Cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Measure_Cnt[7:4]),
        .O({Measure_Cnt0_carry__0_n_4,Measure_Cnt0_carry__0_n_5,Measure_Cnt0_carry__0_n_6,Measure_Cnt0_carry__0_n_7}),
        .S({Measure_Cnt0_carry__0_i_1_n_0,Measure_Cnt0_carry__0_i_2_n_0,Measure_Cnt0_carry__0_i_3_n_0,Measure_Cnt0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__0_i_1
       (.I0(Measure_Cnt[7]),
        .I1(Measure_Delta_Cnt_reg[7]),
        .O(Measure_Cnt0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__0_i_2
       (.I0(Measure_Cnt[6]),
        .I1(Measure_Delta_Cnt_reg[6]),
        .O(Measure_Cnt0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__0_i_3
       (.I0(Measure_Cnt[5]),
        .I1(Measure_Delta_Cnt_reg[5]),
        .O(Measure_Cnt0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__0_i_4
       (.I0(Measure_Cnt[4]),
        .I1(Measure_Delta_Cnt_reg[4]),
        .O(Measure_Cnt0_carry__0_i_4_n_0));
  CARRY4 Measure_Cnt0_carry__1
       (.CI(Measure_Cnt0_carry__0_n_0),
        .CO({Measure_Cnt0_carry__1_n_0,Measure_Cnt0_carry__1_n_1,Measure_Cnt0_carry__1_n_2,Measure_Cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Measure_Cnt[11:8]),
        .O({Measure_Cnt0_carry__1_n_4,Measure_Cnt0_carry__1_n_5,Measure_Cnt0_carry__1_n_6,Measure_Cnt0_carry__1_n_7}),
        .S({Measure_Cnt0_carry__1_i_1_n_0,Measure_Cnt0_carry__1_i_2_n_0,Measure_Cnt0_carry__1_i_3_n_0,Measure_Cnt0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__1_i_1
       (.I0(Measure_Cnt[11]),
        .I1(Measure_Delta_Cnt_reg[11]),
        .O(Measure_Cnt0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__1_i_2
       (.I0(Measure_Cnt[10]),
        .I1(Measure_Delta_Cnt_reg[10]),
        .O(Measure_Cnt0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__1_i_3
       (.I0(Measure_Cnt[9]),
        .I1(Measure_Delta_Cnt_reg[9]),
        .O(Measure_Cnt0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__1_i_4
       (.I0(Measure_Cnt[8]),
        .I1(Measure_Delta_Cnt_reg[8]),
        .O(Measure_Cnt0_carry__1_i_4_n_0));
  CARRY4 Measure_Cnt0_carry__2
       (.CI(Measure_Cnt0_carry__1_n_0),
        .CO({Measure_Cnt0_carry__2_n_0,Measure_Cnt0_carry__2_n_1,Measure_Cnt0_carry__2_n_2,Measure_Cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Measure_Cnt[15:12]),
        .O({Measure_Cnt0_carry__2_n_4,Measure_Cnt0_carry__2_n_5,Measure_Cnt0_carry__2_n_6,Measure_Cnt0_carry__2_n_7}),
        .S({Measure_Cnt0_carry__2_i_1_n_0,Measure_Cnt0_carry__2_i_2_n_0,Measure_Cnt0_carry__2_i_3_n_0,Measure_Cnt0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__2_i_1
       (.I0(Measure_Cnt[15]),
        .I1(Measure_Delta_Cnt_reg[15]),
        .O(Measure_Cnt0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__2_i_2
       (.I0(Measure_Cnt[14]),
        .I1(Measure_Delta_Cnt_reg[14]),
        .O(Measure_Cnt0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__2_i_3
       (.I0(Measure_Cnt[13]),
        .I1(Measure_Delta_Cnt_reg[13]),
        .O(Measure_Cnt0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__2_i_4
       (.I0(Measure_Cnt[12]),
        .I1(Measure_Delta_Cnt_reg[12]),
        .O(Measure_Cnt0_carry__2_i_4_n_0));
  CARRY4 Measure_Cnt0_carry__3
       (.CI(Measure_Cnt0_carry__2_n_0),
        .CO({Measure_Cnt0_carry__3_n_0,Measure_Cnt0_carry__3_n_1,Measure_Cnt0_carry__3_n_2,Measure_Cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Measure_Cnt[19:16]),
        .O({Measure_Cnt0_carry__3_n_4,Measure_Cnt0_carry__3_n_5,Measure_Cnt0_carry__3_n_6,Measure_Cnt0_carry__3_n_7}),
        .S({Measure_Cnt0_carry__3_i_1_n_0,Measure_Cnt0_carry__3_i_2_n_0,Measure_Cnt0_carry__3_i_3_n_0,Measure_Cnt0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__3_i_1
       (.I0(Measure_Cnt[19]),
        .I1(Measure_Delta_Cnt_reg[19]),
        .O(Measure_Cnt0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__3_i_2
       (.I0(Measure_Cnt[18]),
        .I1(Measure_Delta_Cnt_reg[18]),
        .O(Measure_Cnt0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__3_i_3
       (.I0(Measure_Cnt[17]),
        .I1(Measure_Delta_Cnt_reg[17]),
        .O(Measure_Cnt0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__3_i_4
       (.I0(Measure_Cnt[16]),
        .I1(Measure_Delta_Cnt_reg[16]),
        .O(Measure_Cnt0_carry__3_i_4_n_0));
  CARRY4 Measure_Cnt0_carry__4
       (.CI(Measure_Cnt0_carry__3_n_0),
        .CO({Measure_Cnt0_carry__4_n_0,Measure_Cnt0_carry__4_n_1,Measure_Cnt0_carry__4_n_2,Measure_Cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Measure_Cnt[23:20]),
        .O({Measure_Cnt0_carry__4_n_4,Measure_Cnt0_carry__4_n_5,Measure_Cnt0_carry__4_n_6,Measure_Cnt0_carry__4_n_7}),
        .S({Measure_Cnt0_carry__4_i_1_n_0,Measure_Cnt0_carry__4_i_2_n_0,Measure_Cnt0_carry__4_i_3_n_0,Measure_Cnt0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__4_i_1
       (.I0(Measure_Cnt[23]),
        .I1(Measure_Delta_Cnt_reg[23]),
        .O(Measure_Cnt0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__4_i_2
       (.I0(Measure_Cnt[22]),
        .I1(Measure_Delta_Cnt_reg[22]),
        .O(Measure_Cnt0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__4_i_3
       (.I0(Measure_Cnt[21]),
        .I1(Measure_Delta_Cnt_reg[21]),
        .O(Measure_Cnt0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__4_i_4
       (.I0(Measure_Cnt[20]),
        .I1(Measure_Delta_Cnt_reg[20]),
        .O(Measure_Cnt0_carry__4_i_4_n_0));
  CARRY4 Measure_Cnt0_carry__5
       (.CI(Measure_Cnt0_carry__4_n_0),
        .CO({Measure_Cnt0_carry__5_n_0,Measure_Cnt0_carry__5_n_1,Measure_Cnt0_carry__5_n_2,Measure_Cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Measure_Cnt[27:24]),
        .O({Measure_Cnt0_carry__5_n_4,Measure_Cnt0_carry__5_n_5,Measure_Cnt0_carry__5_n_6,Measure_Cnt0_carry__5_n_7}),
        .S({Measure_Cnt0_carry__5_i_1_n_0,Measure_Cnt0_carry__5_i_2_n_0,Measure_Cnt0_carry__5_i_3_n_0,Measure_Cnt0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__5_i_1
       (.I0(Measure_Cnt[27]),
        .I1(Measure_Delta_Cnt_reg[27]),
        .O(Measure_Cnt0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__5_i_2
       (.I0(Measure_Cnt[26]),
        .I1(Measure_Delta_Cnt_reg[26]),
        .O(Measure_Cnt0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__5_i_3
       (.I0(Measure_Cnt[25]),
        .I1(Measure_Delta_Cnt_reg[25]),
        .O(Measure_Cnt0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__5_i_4
       (.I0(Measure_Cnt[24]),
        .I1(Measure_Delta_Cnt_reg[24]),
        .O(Measure_Cnt0_carry__5_i_4_n_0));
  CARRY4 Measure_Cnt0_carry__6
       (.CI(Measure_Cnt0_carry__5_n_0),
        .CO({NLW_Measure_Cnt0_carry__6_CO_UNCONNECTED[3],Measure_Cnt0_carry__6_n_1,Measure_Cnt0_carry__6_n_2,Measure_Cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Measure_Cnt[30:28]}),
        .O({Measure_Cnt0_carry__6_n_4,Measure_Cnt0_carry__6_n_5,Measure_Cnt0_carry__6_n_6,Measure_Cnt0_carry__6_n_7}),
        .S({Measure_Cnt0_carry__6_i_1_n_0,Measure_Cnt0_carry__6_i_2_n_0,Measure_Cnt0_carry__6_i_3_n_0,Measure_Cnt0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__6_i_1
       (.I0(Measure_Delta_Cnt_reg[31]),
        .I1(Measure_Cnt[31]),
        .O(Measure_Cnt0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__6_i_2
       (.I0(Measure_Cnt[30]),
        .I1(Measure_Delta_Cnt_reg[30]),
        .O(Measure_Cnt0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__6_i_3
       (.I0(Measure_Cnt[29]),
        .I1(Measure_Delta_Cnt_reg[29]),
        .O(Measure_Cnt0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry__6_i_4
       (.I0(Measure_Cnt[28]),
        .I1(Measure_Delta_Cnt_reg[28]),
        .O(Measure_Cnt0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry_i_1
       (.I0(Measure_Cnt[3]),
        .I1(Measure_Delta_Cnt_reg[3]),
        .O(Measure_Cnt0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry_i_2
       (.I0(Measure_Cnt[2]),
        .I1(Measure_Delta_Cnt_reg[2]),
        .O(Measure_Cnt0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry_i_3
       (.I0(Measure_Cnt[1]),
        .I1(Measure_Delta_Cnt_reg[1]),
        .O(Measure_Cnt0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Measure_Cnt0_carry_i_4
       (.I0(Measure_Cnt[0]),
        .I1(Measure_Delta_Cnt_reg[0]),
        .O(Measure_Cnt0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[0]_i_1 
       (.I0(Measure_Cnt0_carry_n_7),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[10]_i_1 
       (.I0(Measure_Cnt0_carry__1_n_5),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[11]_i_1 
       (.I0(Measure_Cnt0_carry__1_n_4),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[12]_i_1 
       (.I0(Measure_Cnt0_carry__2_n_7),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[13]_i_1 
       (.I0(Measure_Cnt0_carry__2_n_6),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[14]_i_1 
       (.I0(Measure_Cnt0_carry__2_n_5),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[15]_i_1 
       (.I0(Measure_Cnt0_carry__2_n_4),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[16]_i_1 
       (.I0(Measure_Cnt0_carry__3_n_7),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[17]_i_1 
       (.I0(Measure_Cnt0_carry__3_n_6),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[18]_i_1 
       (.I0(Measure_Cnt0_carry__3_n_5),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[19]_i_1 
       (.I0(Measure_Cnt0_carry__3_n_4),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[1]_i_1 
       (.I0(Measure_Cnt0_carry_n_6),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[20]_i_1 
       (.I0(Measure_Cnt0_carry__4_n_7),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[21]_i_1 
       (.I0(Measure_Cnt0_carry__4_n_6),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[22]_i_1 
       (.I0(Measure_Cnt0_carry__4_n_5),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[23]_i_1 
       (.I0(Measure_Cnt0_carry__4_n_4),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[24]_i_1 
       (.I0(Measure_Cnt0_carry__5_n_7),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[24]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[25]_i_1 
       (.I0(Measure_Cnt0_carry__5_n_6),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[26]_i_1 
       (.I0(Measure_Cnt0_carry__5_n_5),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[27]_i_1 
       (.I0(Measure_Cnt0_carry__5_n_4),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[28]_i_1 
       (.I0(Measure_Cnt0_carry__6_n_7),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[29]_i_1 
       (.I0(Measure_Cnt0_carry__6_n_6),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[2]_i_1 
       (.I0(Measure_Cnt0_carry_n_5),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[30]_i_1 
       (.I0(Measure_Cnt0_carry__6_n_5),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[31]_i_1 
       (.I0(Measure_Cnt0_carry__6_n_4),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[3]_i_1 
       (.I0(Measure_Cnt0_carry_n_4),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[4]_i_1 
       (.I0(Measure_Cnt0_carry__0_n_7),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[5]_i_1 
       (.I0(Measure_Cnt0_carry__0_n_6),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[6]_i_1 
       (.I0(Measure_Cnt0_carry__0_n_5),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[7]_i_1 
       (.I0(Measure_Cnt0_carry__0_n_4),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[8]_i_1 
       (.I0(Measure_Cnt0_carry__1_n_7),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Cnt[9]_i_1 
       (.I0(Measure_Cnt0_carry__1_n_6),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Cnt_1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[0] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[0]),
        .Q(Measure_Cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[10] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[10]),
        .Q(Measure_Cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[11] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[11]),
        .Q(Measure_Cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[12] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[12]),
        .Q(Measure_Cnt[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[13] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[13]),
        .Q(Measure_Cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[14] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[14]),
        .Q(Measure_Cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[15] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[15]),
        .Q(Measure_Cnt[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[16] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[16]),
        .Q(Measure_Cnt[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[17] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[17]),
        .Q(Measure_Cnt[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[18] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[18]),
        .Q(Measure_Cnt[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[19] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[19]),
        .Q(Measure_Cnt[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[1] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[1]),
        .Q(Measure_Cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[20] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[20]),
        .Q(Measure_Cnt[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[21] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[21]),
        .Q(Measure_Cnt[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[22] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[22]),
        .Q(Measure_Cnt[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[23] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[23]),
        .Q(Measure_Cnt[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[24] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[24]),
        .Q(Measure_Cnt[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[25] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[25]),
        .Q(Measure_Cnt[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[26] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[26]),
        .Q(Measure_Cnt[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[27] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[27]),
        .Q(Measure_Cnt[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[28] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[28]),
        .Q(Measure_Cnt[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[29] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[29]),
        .Q(Measure_Cnt[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[2] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[2]),
        .Q(Measure_Cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[30] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[30]),
        .Q(Measure_Cnt[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[31] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[31]),
        .Q(Measure_Cnt[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[3] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[3]),
        .Q(Measure_Cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[4] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[4]),
        .Q(Measure_Cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[5] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[5]),
        .Q(Measure_Cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[6] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[6]),
        .Q(Measure_Cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[7] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[7]),
        .Q(Measure_Cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[8] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[8]),
        .Q(Measure_Cnt[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Cnt_reg[9] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Cnt_1[9]),
        .Q(Measure_Cnt[9]));
  LUT2 #(
    .INIT(4'hE)) 
    Measure_Delta_Clear_i_1
       (.I0(Measure_Delta_Clear_2),
        .I1(Measure_Delta_Clear),
        .O(Measure_Delta_Clear_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Measure_Delta_Clear_i_2
       (.I0(Delta_Clear_Flag),
        .I1(Rst),
        .O(Measure_Delta_Clear_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Measure_Delta_Clear_reg
       (.C(Signal_Pulse),
        .CE(1'b1),
        .CLR(Measure_Delta_Clear_i_2_n_0),
        .D(Measure_Delta_Clear_i_1_n_0),
        .Q(Measure_Delta_Clear));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[0]_i_2 
       (.I0(Measure_Delta_Cnt_reg[0]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[0]_i_3 
       (.I0(Measure_Delta_Cnt_reg[3]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[0]_i_4 
       (.I0(Measure_Delta_Cnt_reg[2]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[0]_i_5 
       (.I0(Measure_Delta_Cnt_reg[1]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Measure_Delta_Cnt[0]_i_6 
       (.I0(Measure_Delta_Cnt_reg[0]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[12]_i_2 
       (.I0(Measure_Delta_Cnt_reg[15]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[12]_i_3 
       (.I0(Measure_Delta_Cnt_reg[14]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[12]_i_4 
       (.I0(Measure_Delta_Cnt_reg[13]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[12]_i_5 
       (.I0(Measure_Delta_Cnt_reg[12]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[16]_i_2 
       (.I0(Measure_Delta_Cnt_reg[19]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[16]_i_3 
       (.I0(Measure_Delta_Cnt_reg[18]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[16]_i_4 
       (.I0(Measure_Delta_Cnt_reg[17]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[16]_i_5 
       (.I0(Measure_Delta_Cnt_reg[16]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[20]_i_2 
       (.I0(Measure_Delta_Cnt_reg[23]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[20]_i_3 
       (.I0(Measure_Delta_Cnt_reg[22]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[20]_i_4 
       (.I0(Measure_Delta_Cnt_reg[21]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[20]_i_5 
       (.I0(Measure_Delta_Cnt_reg[20]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[24]_i_2 
       (.I0(Measure_Delta_Cnt_reg[27]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[24]_i_3 
       (.I0(Measure_Delta_Cnt_reg[26]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[24]_i_4 
       (.I0(Measure_Delta_Cnt_reg[25]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[24]_i_5 
       (.I0(Measure_Delta_Cnt_reg[24]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[28]_i_2 
       (.I0(Measure_Delta_Cnt_reg[31]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[28]_i_3 
       (.I0(Measure_Delta_Cnt_reg[30]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[28]_i_4 
       (.I0(Measure_Delta_Cnt_reg[29]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[28]_i_5 
       (.I0(Measure_Delta_Cnt_reg[28]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[4]_i_2 
       (.I0(Measure_Delta_Cnt_reg[7]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[4]_i_3 
       (.I0(Measure_Delta_Cnt_reg[6]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[4]_i_4 
       (.I0(Measure_Delta_Cnt_reg[5]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[4]_i_5 
       (.I0(Measure_Delta_Cnt_reg[4]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[8]_i_2 
       (.I0(Measure_Delta_Cnt_reg[11]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[8]_i_3 
       (.I0(Measure_Delta_Cnt_reg[10]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[8]_i_4 
       (.I0(Measure_Delta_Cnt_reg[9]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Delta_Cnt[8]_i_5 
       (.I0(Measure_Delta_Cnt_reg[8]),
        .I1(Measure_Delta_Clear),
        .O(\Measure_Delta_Cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[0]_i_1_n_7 ),
        .Q(Measure_Delta_Cnt_reg[0]));
  CARRY4 \Measure_Delta_Cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Measure_Delta_Cnt_reg[0]_i_1_n_0 ,\Measure_Delta_Cnt_reg[0]_i_1_n_1 ,\Measure_Delta_Cnt_reg[0]_i_1_n_2 ,\Measure_Delta_Cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Measure_Delta_Cnt[0]_i_2_n_0 }),
        .O({\Measure_Delta_Cnt_reg[0]_i_1_n_4 ,\Measure_Delta_Cnt_reg[0]_i_1_n_5 ,\Measure_Delta_Cnt_reg[0]_i_1_n_6 ,\Measure_Delta_Cnt_reg[0]_i_1_n_7 }),
        .S({\Measure_Delta_Cnt[0]_i_3_n_0 ,\Measure_Delta_Cnt[0]_i_4_n_0 ,\Measure_Delta_Cnt[0]_i_5_n_0 ,\Measure_Delta_Cnt[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[8]_i_1_n_5 ),
        .Q(Measure_Delta_Cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[8]_i_1_n_4 ),
        .Q(Measure_Delta_Cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[12]_i_1_n_7 ),
        .Q(Measure_Delta_Cnt_reg[12]));
  CARRY4 \Measure_Delta_Cnt_reg[12]_i_1 
       (.CI(\Measure_Delta_Cnt_reg[8]_i_1_n_0 ),
        .CO({\Measure_Delta_Cnt_reg[12]_i_1_n_0 ,\Measure_Delta_Cnt_reg[12]_i_1_n_1 ,\Measure_Delta_Cnt_reg[12]_i_1_n_2 ,\Measure_Delta_Cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Measure_Delta_Cnt_reg[12]_i_1_n_4 ,\Measure_Delta_Cnt_reg[12]_i_1_n_5 ,\Measure_Delta_Cnt_reg[12]_i_1_n_6 ,\Measure_Delta_Cnt_reg[12]_i_1_n_7 }),
        .S({\Measure_Delta_Cnt[12]_i_2_n_0 ,\Measure_Delta_Cnt[12]_i_3_n_0 ,\Measure_Delta_Cnt[12]_i_4_n_0 ,\Measure_Delta_Cnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[13] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[12]_i_1_n_6 ),
        .Q(Measure_Delta_Cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[12]_i_1_n_5 ),
        .Q(Measure_Delta_Cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[12]_i_1_n_4 ),
        .Q(Measure_Delta_Cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[16] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[16]_i_1_n_7 ),
        .Q(Measure_Delta_Cnt_reg[16]));
  CARRY4 \Measure_Delta_Cnt_reg[16]_i_1 
       (.CI(\Measure_Delta_Cnt_reg[12]_i_1_n_0 ),
        .CO({\Measure_Delta_Cnt_reg[16]_i_1_n_0 ,\Measure_Delta_Cnt_reg[16]_i_1_n_1 ,\Measure_Delta_Cnt_reg[16]_i_1_n_2 ,\Measure_Delta_Cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Measure_Delta_Cnt_reg[16]_i_1_n_4 ,\Measure_Delta_Cnt_reg[16]_i_1_n_5 ,\Measure_Delta_Cnt_reg[16]_i_1_n_6 ,\Measure_Delta_Cnt_reg[16]_i_1_n_7 }),
        .S({\Measure_Delta_Cnt[16]_i_2_n_0 ,\Measure_Delta_Cnt[16]_i_3_n_0 ,\Measure_Delta_Cnt[16]_i_4_n_0 ,\Measure_Delta_Cnt[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[17] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[16]_i_1_n_6 ),
        .Q(Measure_Delta_Cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[18] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[16]_i_1_n_5 ),
        .Q(Measure_Delta_Cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[19] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[16]_i_1_n_4 ),
        .Q(Measure_Delta_Cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[0]_i_1_n_6 ),
        .Q(Measure_Delta_Cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[20] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[20]_i_1_n_7 ),
        .Q(Measure_Delta_Cnt_reg[20]));
  CARRY4 \Measure_Delta_Cnt_reg[20]_i_1 
       (.CI(\Measure_Delta_Cnt_reg[16]_i_1_n_0 ),
        .CO({\Measure_Delta_Cnt_reg[20]_i_1_n_0 ,\Measure_Delta_Cnt_reg[20]_i_1_n_1 ,\Measure_Delta_Cnt_reg[20]_i_1_n_2 ,\Measure_Delta_Cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Measure_Delta_Cnt_reg[20]_i_1_n_4 ,\Measure_Delta_Cnt_reg[20]_i_1_n_5 ,\Measure_Delta_Cnt_reg[20]_i_1_n_6 ,\Measure_Delta_Cnt_reg[20]_i_1_n_7 }),
        .S({\Measure_Delta_Cnt[20]_i_2_n_0 ,\Measure_Delta_Cnt[20]_i_3_n_0 ,\Measure_Delta_Cnt[20]_i_4_n_0 ,\Measure_Delta_Cnt[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[21] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[20]_i_1_n_6 ),
        .Q(Measure_Delta_Cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[22] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[20]_i_1_n_5 ),
        .Q(Measure_Delta_Cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[23] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[20]_i_1_n_4 ),
        .Q(Measure_Delta_Cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[24] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[24]_i_1_n_7 ),
        .Q(Measure_Delta_Cnt_reg[24]));
  CARRY4 \Measure_Delta_Cnt_reg[24]_i_1 
       (.CI(\Measure_Delta_Cnt_reg[20]_i_1_n_0 ),
        .CO({\Measure_Delta_Cnt_reg[24]_i_1_n_0 ,\Measure_Delta_Cnt_reg[24]_i_1_n_1 ,\Measure_Delta_Cnt_reg[24]_i_1_n_2 ,\Measure_Delta_Cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Measure_Delta_Cnt_reg[24]_i_1_n_4 ,\Measure_Delta_Cnt_reg[24]_i_1_n_5 ,\Measure_Delta_Cnt_reg[24]_i_1_n_6 ,\Measure_Delta_Cnt_reg[24]_i_1_n_7 }),
        .S({\Measure_Delta_Cnt[24]_i_2_n_0 ,\Measure_Delta_Cnt[24]_i_3_n_0 ,\Measure_Delta_Cnt[24]_i_4_n_0 ,\Measure_Delta_Cnt[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[25] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[24]_i_1_n_6 ),
        .Q(Measure_Delta_Cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[26] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[24]_i_1_n_5 ),
        .Q(Measure_Delta_Cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[27] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[24]_i_1_n_4 ),
        .Q(Measure_Delta_Cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[28] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[28]_i_1_n_7 ),
        .Q(Measure_Delta_Cnt_reg[28]));
  CARRY4 \Measure_Delta_Cnt_reg[28]_i_1 
       (.CI(\Measure_Delta_Cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_Measure_Delta_Cnt_reg[28]_i_1_CO_UNCONNECTED [3],\Measure_Delta_Cnt_reg[28]_i_1_n_1 ,\Measure_Delta_Cnt_reg[28]_i_1_n_2 ,\Measure_Delta_Cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Measure_Delta_Cnt_reg[28]_i_1_n_4 ,\Measure_Delta_Cnt_reg[28]_i_1_n_5 ,\Measure_Delta_Cnt_reg[28]_i_1_n_6 ,\Measure_Delta_Cnt_reg[28]_i_1_n_7 }),
        .S({\Measure_Delta_Cnt[28]_i_2_n_0 ,\Measure_Delta_Cnt[28]_i_3_n_0 ,\Measure_Delta_Cnt[28]_i_4_n_0 ,\Measure_Delta_Cnt[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[29] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[28]_i_1_n_6 ),
        .Q(Measure_Delta_Cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[0]_i_1_n_5 ),
        .Q(Measure_Delta_Cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[30] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[28]_i_1_n_5 ),
        .Q(Measure_Delta_Cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[31] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[28]_i_1_n_4 ),
        .Q(Measure_Delta_Cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[0]_i_1_n_4 ),
        .Q(Measure_Delta_Cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[4]_i_1_n_7 ),
        .Q(Measure_Delta_Cnt_reg[4]));
  CARRY4 \Measure_Delta_Cnt_reg[4]_i_1 
       (.CI(\Measure_Delta_Cnt_reg[0]_i_1_n_0 ),
        .CO({\Measure_Delta_Cnt_reg[4]_i_1_n_0 ,\Measure_Delta_Cnt_reg[4]_i_1_n_1 ,\Measure_Delta_Cnt_reg[4]_i_1_n_2 ,\Measure_Delta_Cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Measure_Delta_Cnt_reg[4]_i_1_n_4 ,\Measure_Delta_Cnt_reg[4]_i_1_n_5 ,\Measure_Delta_Cnt_reg[4]_i_1_n_6 ,\Measure_Delta_Cnt_reg[4]_i_1_n_7 }),
        .S({\Measure_Delta_Cnt[4]_i_2_n_0 ,\Measure_Delta_Cnt[4]_i_3_n_0 ,\Measure_Delta_Cnt[4]_i_4_n_0 ,\Measure_Delta_Cnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[4]_i_1_n_6 ),
        .Q(Measure_Delta_Cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[4]_i_1_n_5 ),
        .Q(Measure_Delta_Cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[4]_i_1_n_4 ),
        .Q(Measure_Delta_Cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[8]_i_1_n_7 ),
        .Q(Measure_Delta_Cnt_reg[8]));
  CARRY4 \Measure_Delta_Cnt_reg[8]_i_1 
       (.CI(\Measure_Delta_Cnt_reg[4]_i_1_n_0 ),
        .CO({\Measure_Delta_Cnt_reg[8]_i_1_n_0 ,\Measure_Delta_Cnt_reg[8]_i_1_n_1 ,\Measure_Delta_Cnt_reg[8]_i_1_n_2 ,\Measure_Delta_Cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Measure_Delta_Cnt_reg[8]_i_1_n_4 ,\Measure_Delta_Cnt_reg[8]_i_1_n_5 ,\Measure_Delta_Cnt_reg[8]_i_1_n_6 ,\Measure_Delta_Cnt_reg[8]_i_1_n_7 }),
        .S({\Measure_Delta_Cnt[8]_i_2_n_0 ,\Measure_Delta_Cnt[8]_i_3_n_0 ,\Measure_Delta_Cnt[8]_i_4_n_0 ,\Measure_Delta_Cnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Delta_Cnt_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Rst_0),
        .D(\Measure_Delta_Cnt_reg[8]_i_1_n_6 ),
        .Q(Measure_Delta_Cnt_reg[9]));
  CARRY4 Measure_Num_Cnt0_carry
       (.CI(1'b0),
        .CO({Measure_Num_Cnt0_carry_n_0,Measure_Num_Cnt0_carry_n_1,Measure_Num_Cnt0_carry_n_2,Measure_Num_Cnt0_carry_n_3}),
        .CYINIT(Measure_Num_Cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(Measure_Num_Cnt[4:1]));
  CARRY4 Measure_Num_Cnt0_carry__0
       (.CI(Measure_Num_Cnt0_carry_n_0),
        .CO({Measure_Num_Cnt0_carry__0_n_0,Measure_Num_Cnt0_carry__0_n_1,Measure_Num_Cnt0_carry__0_n_2,Measure_Num_Cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(Measure_Num_Cnt[8:5]));
  CARRY4 Measure_Num_Cnt0_carry__1
       (.CI(Measure_Num_Cnt0_carry__0_n_0),
        .CO({Measure_Num_Cnt0_carry__1_n_0,Measure_Num_Cnt0_carry__1_n_1,Measure_Num_Cnt0_carry__1_n_2,Measure_Num_Cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(Measure_Num_Cnt[12:9]));
  CARRY4 Measure_Num_Cnt0_carry__2
       (.CI(Measure_Num_Cnt0_carry__1_n_0),
        .CO({Measure_Num_Cnt0_carry__2_n_0,Measure_Num_Cnt0_carry__2_n_1,Measure_Num_Cnt0_carry__2_n_2,Measure_Num_Cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(Measure_Num_Cnt[16:13]));
  CARRY4 Measure_Num_Cnt0_carry__3
       (.CI(Measure_Num_Cnt0_carry__2_n_0),
        .CO({NLW_Measure_Num_Cnt0_carry__3_CO_UNCONNECTED[3:2],Measure_Num_Cnt0_carry__3_n_2,Measure_Num_Cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Measure_Num_Cnt0_carry__3_O_UNCONNECTED[3],data0[19:17]}),
        .S({1'b0,Measure_Num_Cnt[19:17]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Measure_Num_Cnt[0]_i_1 
       (.I0(Measure_Num_Cnt[0]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[10]_i_1 
       (.I0(data0[10]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[11]_i_1 
       (.I0(data0[11]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[12]_i_1 
       (.I0(data0[12]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[13]_i_1 
       (.I0(data0[13]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[14]_i_1 
       (.I0(data0[14]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[15]_i_1 
       (.I0(data0[15]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[16]_i_1 
       (.I0(data0[16]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[17]_i_1 
       (.I0(data0[17]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[18]_i_1 
       (.I0(data0[18]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \Measure_Num_Cnt[19]_i_1 
       (.I0(Delta_Clear_Flag),
        .O(\Measure_Num_Cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[19]_i_2 
       (.I0(data0[19]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[1]_i_1 
       (.I0(data0[1]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[2]_i_1 
       (.I0(data0[2]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[3]_i_1 
       (.I0(data0[3]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[4]_i_1 
       (.I0(data0[4]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[5]_i_1 
       (.I0(data0[5]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[6]_i_1 
       (.I0(data0[6]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[7]_i_1 
       (.I0(data0[7]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[8]_i_1 
       (.I0(data0[8]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Measure_Num_Cnt[9]_i_1 
       (.I0(data0[9]),
        .I1(Measure_Delta_Clear_2),
        .O(Measure_Num_Cnt_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[0] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[0]),
        .Q(Measure_Num_Cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[10] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[10]),
        .Q(Measure_Num_Cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[11] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[11]),
        .Q(Measure_Num_Cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[12] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[12]),
        .Q(Measure_Num_Cnt[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[13] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[13]),
        .Q(Measure_Num_Cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[14] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[14]),
        .Q(Measure_Num_Cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[15] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[15]),
        .Q(Measure_Num_Cnt[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[16] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[16]),
        .Q(Measure_Num_Cnt[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[17] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[17]),
        .Q(Measure_Num_Cnt[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[18] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[18]),
        .Q(Measure_Num_Cnt[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[19] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[19]),
        .Q(Measure_Num_Cnt[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[1] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[1]),
        .Q(Measure_Num_Cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[2] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[2]),
        .Q(Measure_Num_Cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[3] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[3]),
        .Q(Measure_Num_Cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[4] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[4]),
        .Q(Measure_Num_Cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[5] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[5]),
        .Q(Measure_Num_Cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[6] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[6]),
        .Q(Measure_Num_Cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[7] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[7]),
        .Q(Measure_Num_Cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[8] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[8]),
        .Q(Measure_Num_Cnt[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Measure_Num_Cnt_reg[9] 
       (.C(Signal_Pulse),
        .CE(\Measure_Num_Cnt[19]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(Measure_Num_Cnt_0[9]),
        .Q(Measure_Num_Cnt[9]));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \Period[0]_i_1 
       (.I0(\Period[17]_i_9_n_0 ),
        .I1(\Period[17]_i_5_n_0 ),
        .I2(\Period_reg[2]_i_2_n_6 ),
        .I3(\Period[17]_i_7_n_0 ),
        .I4(\Period_reg[3]_i_2_n_7 ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \Period[10]_i_1 
       (.I0(\Period[17]_i_5_n_0 ),
        .I1(\Period_reg[10]_i_2_n_4 ),
        .I2(\Period[17]_i_7_n_0 ),
        .I3(\Period_reg[11]_i_2_n_5 ),
        .I4(\Period[17]_i_9_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[10]_i_10 
       (.I0(\Period[10]_i_6_n_0 ),
        .I1(\Period[10]_i_15_n_0 ),
        .I2(\Period_reg[10]_i_11_n_7 ),
        .I3(\Period_reg[14]_i_13_n_7 ),
        .I4(\Period_reg[10]_i_16_n_4 ),
        .I5(\Period_reg[10]_i_13_n_6 ),
        .O(\Period[10]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[10]_i_12 
       (.I0(\Period_reg[14]_i_13_n_4 ),
        .I1(\Period_reg[14]_i_11_n_7 ),
        .I2(\Period_reg[14]_i_12_n_5 ),
        .O(\Period[10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[10]_i_14 
       (.I0(\Period_reg[14]_i_13_n_5 ),
        .I1(\Period_reg[10]_i_13_n_4 ),
        .I2(\Period_reg[14]_i_12_n_6 ),
        .O(\Period[10]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[10]_i_15 
       (.I0(\Period_reg[14]_i_13_n_6 ),
        .I1(\Period_reg[10]_i_13_n_5 ),
        .I2(\Period_reg[14]_i_12_n_7 ),
        .O(\Period[10]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[10]_i_18 
       (.I0(\Period_reg[14]_i_13_n_7 ),
        .I1(\Period_reg[10]_i_13_n_6 ),
        .I2(\Period_reg[10]_i_16_n_4 ),
        .O(\Period[10]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[10]_i_20 
       (.I0(\Period_reg[17]_i_46_n_7 ),
        .I1(\Period_reg[14]_i_11_n_6 ),
        .I2(\Period_reg[14]_i_12_n_4 ),
        .O(\Period[10]_i_20_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[10]_i_21 
       (.I0(Measure_Cnt[21]),
        .I1(Measure_Cnt[17]),
        .I2(Measure_Cnt[15]),
        .O(\Period[10]_i_21_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[10]_i_22 
       (.I0(Measure_Cnt[20]),
        .I1(Measure_Cnt[16]),
        .I2(Measure_Cnt[14]),
        .O(\Period[10]_i_22_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[10]_i_23 
       (.I0(Measure_Cnt[19]),
        .I1(Measure_Cnt[15]),
        .I2(Measure_Cnt[13]),
        .O(\Period[10]_i_23_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[10]_i_24 
       (.I0(Measure_Cnt[18]),
        .I1(Measure_Cnt[14]),
        .I2(Measure_Cnt[12]),
        .O(\Period[10]_i_24_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[10]_i_25 
       (.I0(Measure_Cnt[22]),
        .I1(Measure_Cnt[18]),
        .I2(Measure_Cnt[16]),
        .I3(\Period[10]_i_21_n_0 ),
        .O(\Period[10]_i_25_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[10]_i_26 
       (.I0(Measure_Cnt[21]),
        .I1(Measure_Cnt[17]),
        .I2(Measure_Cnt[15]),
        .I3(\Period[10]_i_22_n_0 ),
        .O(\Period[10]_i_26_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[10]_i_27 
       (.I0(Measure_Cnt[20]),
        .I1(Measure_Cnt[16]),
        .I2(Measure_Cnt[14]),
        .I3(\Period[10]_i_23_n_0 ),
        .O(\Period[10]_i_27_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[10]_i_28 
       (.I0(Measure_Cnt[19]),
        .I1(Measure_Cnt[15]),
        .I2(Measure_Cnt[13]),
        .I3(\Period[10]_i_24_n_0 ),
        .O(\Period[10]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[10]_i_29 
       (.I0(Measure_Cnt[20]),
        .I1(Measure_Cnt[23]),
        .O(\Period[10]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[10]_i_3 
       (.I0(\Period_reg[10]_i_11_n_1 ),
        .I1(\Period[10]_i_12_n_0 ),
        .I2(\Period_reg[14]_i_13_n_5 ),
        .I3(\Period_reg[14]_i_12_n_6 ),
        .I4(\Period_reg[10]_i_13_n_4 ),
        .O(\Period[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[10]_i_30 
       (.I0(Measure_Cnt[19]),
        .I1(Measure_Cnt[22]),
        .O(\Period[10]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[10]_i_31 
       (.I0(Measure_Cnt[18]),
        .I1(Measure_Cnt[21]),
        .O(\Period[10]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[10]_i_32 
       (.I0(Measure_Cnt[17]),
        .I1(Measure_Cnt[20]),
        .O(\Period[10]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Period[10]_i_33 
       (.I0(Measure_Cnt[25]),
        .I1(Measure_Cnt[30]),
        .O(\Period[10]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \Period[10]_i_34 
       (.I0(Measure_Cnt[31]),
        .I1(Measure_Cnt[26]),
        .I2(Measure_Cnt[27]),
        .O(\Period[10]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \Period[10]_i_35 
       (.I0(Measure_Cnt[30]),
        .I1(Measure_Cnt[25]),
        .I2(Measure_Cnt[26]),
        .I3(Measure_Cnt[31]),
        .O(\Period[10]_i_35_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[10]_i_36 
       (.I0(Measure_Cnt[22]),
        .I1(Measure_Cnt[26]),
        .I2(Measure_Cnt[24]),
        .O(\Period[10]_i_36_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[10]_i_37 
       (.I0(Measure_Cnt[21]),
        .I1(Measure_Cnt[25]),
        .I2(Measure_Cnt[23]),
        .O(\Period[10]_i_37_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[10]_i_38 
       (.I0(Measure_Cnt[20]),
        .I1(Measure_Cnt[24]),
        .I2(Measure_Cnt[22]),
        .O(\Period[10]_i_38_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[10]_i_39 
       (.I0(Measure_Cnt[19]),
        .I1(Measure_Cnt[23]),
        .I2(Measure_Cnt[21]),
        .O(\Period[10]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[10]_i_4 
       (.I0(\Period_reg[10]_i_11_n_6 ),
        .I1(\Period[10]_i_14_n_0 ),
        .I2(\Period_reg[14]_i_13_n_6 ),
        .I3(\Period_reg[14]_i_12_n_7 ),
        .I4(\Period_reg[10]_i_13_n_5 ),
        .O(\Period[10]_i_4_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[10]_i_40 
       (.I0(Measure_Cnt[23]),
        .I1(Measure_Cnt[27]),
        .I2(Measure_Cnt[25]),
        .I3(\Period[10]_i_36_n_0 ),
        .O(\Period[10]_i_40_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[10]_i_41 
       (.I0(Measure_Cnt[22]),
        .I1(Measure_Cnt[26]),
        .I2(Measure_Cnt[24]),
        .I3(\Period[10]_i_37_n_0 ),
        .O(\Period[10]_i_41_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[10]_i_42 
       (.I0(Measure_Cnt[21]),
        .I1(Measure_Cnt[25]),
        .I2(Measure_Cnt[23]),
        .I3(\Period[10]_i_38_n_0 ),
        .O(\Period[10]_i_42_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[10]_i_43 
       (.I0(Measure_Cnt[20]),
        .I1(Measure_Cnt[24]),
        .I2(Measure_Cnt[22]),
        .I3(\Period[10]_i_39_n_0 ),
        .O(\Period[10]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[10]_i_5 
       (.I0(\Period_reg[10]_i_11_n_7 ),
        .I1(\Period[10]_i_15_n_0 ),
        .I2(\Period_reg[14]_i_13_n_7 ),
        .I3(\Period_reg[10]_i_16_n_4 ),
        .I4(\Period_reg[10]_i_13_n_6 ),
        .O(\Period[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[10]_i_6 
       (.I0(\Period_reg[10]_i_17_n_4 ),
        .I1(\Period[10]_i_18_n_0 ),
        .I2(\Period_reg[10]_i_19_n_4 ),
        .I3(\Period_reg[10]_i_16_n_5 ),
        .I4(\Period_reg[10]_i_13_n_7 ),
        .O(\Period[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \Period[10]_i_7 
       (.I0(\Period[10]_i_3_n_0 ),
        .I1(\Period[10]_i_20_n_0 ),
        .I2(\Period_reg[14]_i_13_n_4 ),
        .I3(\Period_reg[14]_i_12_n_5 ),
        .I4(\Period_reg[14]_i_11_n_7 ),
        .O(\Period[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[10]_i_8 
       (.I0(\Period[10]_i_4_n_0 ),
        .I1(\Period[10]_i_12_n_0 ),
        .I2(\Period_reg[10]_i_11_n_1 ),
        .I3(\Period_reg[14]_i_13_n_5 ),
        .I4(\Period_reg[14]_i_12_n_6 ),
        .I5(\Period_reg[10]_i_13_n_4 ),
        .O(\Period[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[10]_i_9 
       (.I0(\Period[10]_i_5_n_0 ),
        .I1(\Period[10]_i_14_n_0 ),
        .I2(\Period_reg[10]_i_11_n_6 ),
        .I3(\Period_reg[14]_i_13_n_6 ),
        .I4(\Period_reg[14]_i_12_n_7 ),
        .I5(\Period_reg[10]_i_13_n_5 ),
        .O(\Period[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \Period[11]_i_1 
       (.I0(\Period[17]_i_5_n_0 ),
        .I1(\Period_reg[14]_i_2_n_7 ),
        .I2(\Period[17]_i_7_n_0 ),
        .I3(\Period_reg[11]_i_2_n_4 ),
        .I4(\Period[17]_i_9_n_0 ),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h45405555)) 
    \Period[12]_i_1 
       (.I0(\Period[17]_i_9_n_0 ),
        .I1(\Period_reg[14]_i_2_n_6 ),
        .I2(\Period[17]_i_7_n_0 ),
        .I3(\Period_reg[15]_i_2_n_7 ),
        .I4(\Period[17]_i_5_n_0 ),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \Period[13]_i_1 
       (.I0(\Period[17]_i_5_n_0 ),
        .I1(\Period_reg[14]_i_2_n_5 ),
        .I2(\Period[17]_i_7_n_0 ),
        .I3(\Period_reg[15]_i_2_n_6 ),
        .I4(\Period[17]_i_9_n_0 ),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \Period[14]_i_1 
       (.I0(\Period[17]_i_5_n_0 ),
        .I1(\Period_reg[14]_i_2_n_4 ),
        .I2(\Period[17]_i_7_n_0 ),
        .I3(\Period_reg[15]_i_2_n_5 ),
        .I4(\Period[17]_i_9_n_0 ),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \Period[14]_i_10 
       (.I0(\Period[14]_i_6_n_0 ),
        .I1(\Period[14]_i_17_n_0 ),
        .I2(\Period_reg[17]_i_46_n_7 ),
        .I3(\Period_reg[14]_i_12_n_4 ),
        .I4(\Period_reg[14]_i_11_n_6 ),
        .O(\Period[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Period[14]_i_14 
       (.I0(\Period_reg[17]_i_44_n_3 ),
        .I1(\Period_reg[17]_i_41_n_6 ),
        .I2(\Period_reg[17]_i_45_n_4 ),
        .O(\Period[14]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[14]_i_15 
       (.I0(\Period_reg[17]_i_46_n_4 ),
        .I1(\Period_reg[17]_i_41_n_7 ),
        .I2(\Period_reg[17]_i_45_n_5 ),
        .O(\Period[14]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[14]_i_16 
       (.I0(\Period_reg[17]_i_46_n_5 ),
        .I1(\Period_reg[14]_i_11_n_4 ),
        .I2(\Period_reg[17]_i_45_n_6 ),
        .O(\Period[14]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[14]_i_17 
       (.I0(\Period_reg[17]_i_46_n_6 ),
        .I1(\Period_reg[14]_i_11_n_5 ),
        .I2(\Period_reg[17]_i_45_n_7 ),
        .O(\Period[14]_i_17_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[14]_i_18 
       (.I0(Measure_Cnt[25]),
        .I1(Measure_Cnt[21]),
        .I2(Measure_Cnt[19]),
        .O(\Period[14]_i_18_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[14]_i_19 
       (.I0(Measure_Cnt[24]),
        .I1(Measure_Cnt[20]),
        .I2(Measure_Cnt[18]),
        .O(\Period[14]_i_19_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[14]_i_20 
       (.I0(Measure_Cnt[23]),
        .I1(Measure_Cnt[19]),
        .I2(Measure_Cnt[17]),
        .O(\Period[14]_i_20_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[14]_i_21 
       (.I0(Measure_Cnt[22]),
        .I1(Measure_Cnt[18]),
        .I2(Measure_Cnt[16]),
        .O(\Period[14]_i_21_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[14]_i_22 
       (.I0(Measure_Cnt[26]),
        .I1(Measure_Cnt[22]),
        .I2(Measure_Cnt[20]),
        .I3(\Period[14]_i_18_n_0 ),
        .O(\Period[14]_i_22_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[14]_i_23 
       (.I0(Measure_Cnt[25]),
        .I1(Measure_Cnt[21]),
        .I2(Measure_Cnt[19]),
        .I3(\Period[14]_i_19_n_0 ),
        .O(\Period[14]_i_23_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[14]_i_24 
       (.I0(Measure_Cnt[24]),
        .I1(Measure_Cnt[20]),
        .I2(Measure_Cnt[18]),
        .I3(\Period[14]_i_20_n_0 ),
        .O(\Period[14]_i_24_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[14]_i_25 
       (.I0(Measure_Cnt[23]),
        .I1(Measure_Cnt[19]),
        .I2(Measure_Cnt[17]),
        .I3(\Period[14]_i_21_n_0 ),
        .O(\Period[14]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[14]_i_26 
       (.I0(Measure_Cnt[24]),
        .I1(Measure_Cnt[27]),
        .O(\Period[14]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[14]_i_27 
       (.I0(Measure_Cnt[23]),
        .I1(Measure_Cnt[26]),
        .O(\Period[14]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[14]_i_28 
       (.I0(Measure_Cnt[22]),
        .I1(Measure_Cnt[25]),
        .O(\Period[14]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[14]_i_29 
       (.I0(Measure_Cnt[21]),
        .I1(Measure_Cnt[24]),
        .O(\Period[14]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \Period[14]_i_3 
       (.I0(\Period_reg[14]_i_11_n_4 ),
        .I1(\Period_reg[17]_i_45_n_6 ),
        .I2(\Period_reg[17]_i_46_n_5 ),
        .I3(\Period_reg[17]_i_45_n_5 ),
        .I4(\Period_reg[17]_i_41_n_7 ),
        .I5(\Period_reg[17]_i_46_n_4 ),
        .O(\Period[14]_i_3_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[14]_i_30 
       (.I0(Measure_Cnt[26]),
        .I1(Measure_Cnt[30]),
        .I2(Measure_Cnt[28]),
        .O(\Period[14]_i_30_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[14]_i_31 
       (.I0(Measure_Cnt[25]),
        .I1(Measure_Cnt[29]),
        .I2(Measure_Cnt[27]),
        .O(\Period[14]_i_31_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[14]_i_32 
       (.I0(Measure_Cnt[24]),
        .I1(Measure_Cnt[28]),
        .I2(Measure_Cnt[26]),
        .O(\Period[14]_i_32_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[14]_i_33 
       (.I0(Measure_Cnt[23]),
        .I1(Measure_Cnt[27]),
        .I2(Measure_Cnt[25]),
        .O(\Period[14]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[14]_i_34 
       (.I0(\Period[14]_i_30_n_0 ),
        .I1(Measure_Cnt[27]),
        .I2(Measure_Cnt[29]),
        .I3(Measure_Cnt[31]),
        .O(\Period[14]_i_34_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[14]_i_35 
       (.I0(Measure_Cnt[26]),
        .I1(Measure_Cnt[30]),
        .I2(Measure_Cnt[28]),
        .I3(\Period[14]_i_31_n_0 ),
        .O(\Period[14]_i_35_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[14]_i_36 
       (.I0(Measure_Cnt[25]),
        .I1(Measure_Cnt[29]),
        .I2(Measure_Cnt[27]),
        .I3(\Period[14]_i_32_n_0 ),
        .O(\Period[14]_i_36_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[14]_i_37 
       (.I0(Measure_Cnt[24]),
        .I1(Measure_Cnt[28]),
        .I2(Measure_Cnt[26]),
        .I3(\Period[14]_i_33_n_0 ),
        .O(\Period[14]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \Period[14]_i_4 
       (.I0(\Period_reg[14]_i_11_n_5 ),
        .I1(\Period_reg[17]_i_45_n_7 ),
        .I2(\Period_reg[17]_i_46_n_6 ),
        .I3(\Period_reg[17]_i_45_n_6 ),
        .I4(\Period_reg[14]_i_11_n_4 ),
        .I5(\Period_reg[17]_i_46_n_5 ),
        .O(\Period[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \Period[14]_i_5 
       (.I0(\Period_reg[14]_i_11_n_6 ),
        .I1(\Period_reg[14]_i_12_n_4 ),
        .I2(\Period_reg[17]_i_46_n_7 ),
        .I3(\Period_reg[17]_i_45_n_7 ),
        .I4(\Period_reg[14]_i_11_n_5 ),
        .I5(\Period_reg[17]_i_46_n_6 ),
        .O(\Period[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \Period[14]_i_6 
       (.I0(\Period_reg[14]_i_11_n_7 ),
        .I1(\Period_reg[14]_i_12_n_5 ),
        .I2(\Period_reg[14]_i_13_n_4 ),
        .I3(\Period_reg[14]_i_12_n_4 ),
        .I4(\Period_reg[14]_i_11_n_6 ),
        .I5(\Period_reg[17]_i_46_n_7 ),
        .O(\Period[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \Period[14]_i_7 
       (.I0(\Period[14]_i_3_n_0 ),
        .I1(\Period[14]_i_14_n_0 ),
        .I2(\Period_reg[17]_i_46_n_4 ),
        .I3(\Period_reg[17]_i_45_n_5 ),
        .I4(\Period_reg[17]_i_41_n_7 ),
        .O(\Period[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \Period[14]_i_8 
       (.I0(\Period[14]_i_4_n_0 ),
        .I1(\Period[14]_i_15_n_0 ),
        .I2(\Period_reg[17]_i_46_n_5 ),
        .I3(\Period_reg[17]_i_45_n_6 ),
        .I4(\Period_reg[14]_i_11_n_4 ),
        .O(\Period[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \Period[14]_i_9 
       (.I0(\Period[14]_i_5_n_0 ),
        .I1(\Period[14]_i_16_n_0 ),
        .I2(\Period_reg[17]_i_46_n_6 ),
        .I3(\Period_reg[17]_i_45_n_7 ),
        .I4(\Period_reg[14]_i_11_n_5 ),
        .O(\Period[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \Period[15]_i_1 
       (.I0(\Period[17]_i_5_n_0 ),
        .I1(\Period_reg[17]_i_6_n_7 ),
        .I2(\Period[17]_i_7_n_0 ),
        .I3(\Period_reg[15]_i_2_n_4 ),
        .I4(\Period[17]_i_9_n_0 ),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \Period[16]_i_1 
       (.I0(\Period[17]_i_5_n_0 ),
        .I1(\Period_reg[17]_i_6_n_6 ),
        .I2(\Period[17]_i_7_n_0 ),
        .I3(\Period_reg[17]_i_8_n_7 ),
        .I4(\Period[17]_i_9_n_0 ),
        .O(p_0_in[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_1 
       (.I0(Measure_Delta_Clear_2),
        .I1(Delta_Clear_Flag),
        .O(\Period[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Period[17]_i_10 
       (.I0(ADC_Data[6]),
        .I1(Trigger_Gate[6]),
        .I2(Trigger_Gate[7]),
        .I3(ADC_Data[7]),
        .O(\Period[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \Period[17]_i_100 
       (.I0(\Period_reg[17]_i_102_n_6 ),
        .I1(\Period_reg[17]_i_103_n_7 ),
        .I2(\Period_reg[17]_i_6_n_4 ),
        .I3(\Period_reg[17]_i_102_n_7 ),
        .I4(\Period_reg[17]_i_102_n_5 ),
        .I5(\Period_reg[17]_i_103_n_6 ),
        .O(\Period[17]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \Period[17]_i_101 
       (.I0(\Period_reg[17]_i_102_n_7 ),
        .I1(\Period_reg[17]_i_102_n_4 ),
        .I2(\Period_reg[17]_i_6_n_5 ),
        .I3(\Period_reg[17]_i_6_n_4 ),
        .I4(\Period_reg[17]_i_102_n_6 ),
        .I5(\Period_reg[17]_i_103_n_7 ),
        .O(\Period[17]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_105 
       (.I0(\Period_reg[17]_i_93_n_4 ),
        .I1(Measure_Cnt[25]),
        .O(\Period[17]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_106 
       (.I0(\Period_reg[17]_i_93_n_5 ),
        .I1(Measure_Cnt[24]),
        .O(\Period[17]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_107 
       (.I0(\Period_reg[17]_i_93_n_6 ),
        .I1(Measure_Cnt[23]),
        .O(\Period[17]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_108 
       (.I0(\Period_reg[17]_i_93_n_7 ),
        .I1(Measure_Cnt[22]),
        .O(\Period[17]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_109 
       (.I0(Measure_Cnt[25]),
        .I1(\Period_reg[17]_i_93_n_4 ),
        .I2(\Period_reg[17]_i_50_n_7 ),
        .I3(Measure_Cnt[26]),
        .O(\Period[17]_i_109_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Period[17]_i_11 
       (.I0(ADC_Data[4]),
        .I1(Trigger_Gate[4]),
        .I2(Trigger_Gate[5]),
        .I3(ADC_Data[5]),
        .O(\Period[17]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_110 
       (.I0(Measure_Cnt[24]),
        .I1(\Period_reg[17]_i_93_n_5 ),
        .I2(\Period_reg[17]_i_93_n_4 ),
        .I3(Measure_Cnt[25]),
        .O(\Period[17]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_111 
       (.I0(Measure_Cnt[23]),
        .I1(\Period_reg[17]_i_93_n_6 ),
        .I2(\Period_reg[17]_i_93_n_5 ),
        .I3(Measure_Cnt[24]),
        .O(\Period[17]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_112 
       (.I0(Measure_Cnt[22]),
        .I1(\Period_reg[17]_i_93_n_7 ),
        .I2(\Period_reg[17]_i_93_n_6 ),
        .I3(Measure_Cnt[23]),
        .O(\Period[17]_i_112_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Period[17]_i_114 
       (.I0(\Period_reg[17]_i_6_n_6 ),
        .I1(\Period_reg[17]_i_102_n_5 ),
        .I2(\Period_reg[17]_i_6_n_4 ),
        .O(\Period[17]_i_114_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Period[17]_i_115 
       (.I0(\Period_reg[17]_i_6_n_7 ),
        .I1(\Period_reg[17]_i_102_n_6 ),
        .I2(\Period_reg[17]_i_6_n_5 ),
        .O(\Period[17]_i_115_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Period[17]_i_116 
       (.I0(\Period_reg[14]_i_2_n_4 ),
        .I1(\Period_reg[17]_i_102_n_7 ),
        .I2(\Period_reg[17]_i_6_n_6 ),
        .O(\Period[17]_i_116_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \Period[17]_i_117 
       (.I0(\Period_reg[17]_i_6_n_7 ),
        .I1(\Period_reg[17]_i_6_n_4 ),
        .I2(\Period_reg[14]_i_2_n_5 ),
        .O(\Period[17]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \Period[17]_i_118 
       (.I0(\Period_reg[17]_i_6_n_4 ),
        .I1(\Period_reg[17]_i_102_n_5 ),
        .I2(\Period_reg[17]_i_6_n_6 ),
        .I3(\Period_reg[17]_i_6_n_5 ),
        .I4(\Period_reg[17]_i_102_n_7 ),
        .I5(\Period_reg[17]_i_102_n_4 ),
        .O(\Period[17]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \Period[17]_i_119 
       (.I0(\Period_reg[17]_i_6_n_5 ),
        .I1(\Period_reg[17]_i_102_n_6 ),
        .I2(\Period_reg[17]_i_6_n_7 ),
        .I3(\Period_reg[17]_i_6_n_6 ),
        .I4(\Period_reg[17]_i_6_n_4 ),
        .I5(\Period_reg[17]_i_102_n_5 ),
        .O(\Period[17]_i_119_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Period[17]_i_12 
       (.I0(ADC_Data[2]),
        .I1(Trigger_Gate[2]),
        .I2(Trigger_Gate[3]),
        .I3(ADC_Data[3]),
        .O(\Period[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \Period[17]_i_120 
       (.I0(\Period_reg[17]_i_6_n_6 ),
        .I1(\Period_reg[17]_i_102_n_7 ),
        .I2(\Period_reg[14]_i_2_n_4 ),
        .I3(\Period_reg[17]_i_6_n_7 ),
        .I4(\Period_reg[17]_i_6_n_5 ),
        .I5(\Period_reg[17]_i_102_n_6 ),
        .O(\Period[17]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \Period[17]_i_121 
       (.I0(\Period_reg[14]_i_2_n_5 ),
        .I1(\Period_reg[17]_i_6_n_4 ),
        .I2(\Period_reg[17]_i_6_n_7 ),
        .I3(\Period_reg[14]_i_2_n_4 ),
        .I4(\Period_reg[17]_i_6_n_6 ),
        .I5(\Period_reg[17]_i_102_n_7 ),
        .O(\Period[17]_i_121_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h0238)) 
    \Period[17]_i_122 
       (.I0(\Period_reg[17]_i_43_n_4 ),
        .I1(\Period_reg[17]_i_42_n_0 ),
        .I2(\Period_reg[17]_i_151_n_7 ),
        .I3(\Period_reg[17]_i_44_n_3 ),
        .O(\Period[17]_i_122_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h0238)) 
    \Period[17]_i_123 
       (.I0(\Period_reg[17]_i_43_n_5 ),
        .I1(\Period_reg[17]_i_42_n_0 ),
        .I2(\Period_reg[17]_i_43_n_4 ),
        .I3(\Period_reg[17]_i_44_n_3 ),
        .O(\Period[17]_i_123_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h0238)) 
    \Period[17]_i_124 
       (.I0(\Period_reg[17]_i_43_n_6 ),
        .I1(\Period_reg[17]_i_42_n_0 ),
        .I2(\Period_reg[17]_i_43_n_5 ),
        .I3(\Period_reg[17]_i_44_n_3 ),
        .O(\Period[17]_i_124_n_0 ));
  LUT5 #(
    .INIT(32'h80080EE0)) 
    \Period[17]_i_125 
       (.I0(\Period_reg[17]_i_43_n_7 ),
        .I1(\Period_reg[17]_i_42_n_5 ),
        .I2(\Period_reg[17]_i_42_n_0 ),
        .I3(\Period_reg[17]_i_43_n_6 ),
        .I4(\Period_reg[17]_i_44_n_3 ),
        .O(\Period[17]_i_125_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT5 #(
    .INIT(32'h1E78E187)) 
    \Period[17]_i_126 
       (.I0(\Period_reg[17]_i_151_n_7 ),
        .I1(\Period_reg[17]_i_42_n_0 ),
        .I2(\Period_reg[17]_i_151_n_6 ),
        .I3(\Period_reg[17]_i_44_n_3 ),
        .I4(\Period[17]_i_122_n_0 ),
        .O(\Period[17]_i_126_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT5 #(
    .INIT(32'h1E78E187)) 
    \Period[17]_i_127 
       (.I0(\Period_reg[17]_i_43_n_4 ),
        .I1(\Period_reg[17]_i_42_n_0 ),
        .I2(\Period_reg[17]_i_151_n_7 ),
        .I3(\Period_reg[17]_i_44_n_3 ),
        .I4(\Period[17]_i_123_n_0 ),
        .O(\Period[17]_i_127_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT5 #(
    .INIT(32'h1E78E187)) 
    \Period[17]_i_128 
       (.I0(\Period_reg[17]_i_43_n_5 ),
        .I1(\Period_reg[17]_i_42_n_0 ),
        .I2(\Period_reg[17]_i_43_n_4 ),
        .I3(\Period_reg[17]_i_44_n_3 ),
        .I4(\Period[17]_i_124_n_0 ),
        .O(\Period[17]_i_128_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT5 #(
    .INIT(32'h1E78E187)) 
    \Period[17]_i_129 
       (.I0(\Period_reg[17]_i_43_n_6 ),
        .I1(\Period_reg[17]_i_42_n_0 ),
        .I2(\Period_reg[17]_i_43_n_5 ),
        .I3(\Period_reg[17]_i_44_n_3 ),
        .I4(\Period[17]_i_125_n_0 ),
        .O(\Period[17]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Period[17]_i_13 
       (.I0(ADC_Data[0]),
        .I1(Trigger_Gate[0]),
        .I2(Trigger_Gate[1]),
        .I3(ADC_Data[1]),
        .O(\Period[17]_i_13_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h0238)) 
    \Period[17]_i_130 
       (.I0(\Period_reg[17]_i_151_n_7 ),
        .I1(\Period_reg[17]_i_42_n_0 ),
        .I2(\Period_reg[17]_i_151_n_6 ),
        .I3(\Period_reg[17]_i_44_n_3 ),
        .O(\Period[17]_i_130_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    \Period[17]_i_131 
       (.I0(\Period_reg[17]_i_151_n_6 ),
        .I1(\Period_reg[17]_i_44_n_3 ),
        .I2(\Period_reg[17]_i_151_n_0 ),
        .I3(\Period_reg[17]_i_42_n_0 ),
        .I4(\Period_reg[17]_i_151_n_5 ),
        .O(\Period[17]_i_131_n_0 ));
  LUT5 #(
    .INIT(32'h5A6969A5)) 
    \Period[17]_i_132 
       (.I0(\Period[17]_i_130_n_0 ),
        .I1(\Period_reg[17]_i_44_n_3 ),
        .I2(\Period_reg[17]_i_151_n_5 ),
        .I3(\Period_reg[17]_i_42_n_0 ),
        .I4(\Period_reg[17]_i_151_n_6 ),
        .O(\Period[17]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_134 
       (.I0(\Period_reg[17]_i_113_n_4 ),
        .I1(Measure_Cnt[21]),
        .O(\Period[17]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_135 
       (.I0(\Period_reg[17]_i_113_n_5 ),
        .I1(Measure_Cnt[20]),
        .O(\Period[17]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_136 
       (.I0(\Period_reg[17]_i_113_n_6 ),
        .I1(Measure_Cnt[19]),
        .O(\Period[17]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_137 
       (.I0(\Period_reg[17]_i_113_n_7 ),
        .I1(Measure_Cnt[18]),
        .O(\Period[17]_i_137_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_138 
       (.I0(Measure_Cnt[21]),
        .I1(\Period_reg[17]_i_113_n_4 ),
        .I2(\Period_reg[17]_i_93_n_7 ),
        .I3(Measure_Cnt[22]),
        .O(\Period[17]_i_138_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_139 
       (.I0(Measure_Cnt[20]),
        .I1(\Period_reg[17]_i_113_n_5 ),
        .I2(\Period_reg[17]_i_113_n_4 ),
        .I3(Measure_Cnt[21]),
        .O(\Period[17]_i_139_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Period[17]_i_14 
       (.I0(ADC_Data[6]),
        .I1(Trigger_Gate[6]),
        .I2(ADC_Data[7]),
        .I3(Trigger_Gate[7]),
        .O(\Period[17]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_140 
       (.I0(Measure_Cnt[19]),
        .I1(\Period_reg[17]_i_113_n_6 ),
        .I2(\Period_reg[17]_i_113_n_5 ),
        .I3(Measure_Cnt[20]),
        .O(\Period[17]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_141 
       (.I0(Measure_Cnt[18]),
        .I1(\Period_reg[17]_i_113_n_7 ),
        .I2(\Period_reg[17]_i_113_n_6 ),
        .I3(Measure_Cnt[19]),
        .O(\Period[17]_i_141_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Period[17]_i_143 
       (.I0(\Period_reg[14]_i_2_n_6 ),
        .I1(\Period_reg[17]_i_6_n_5 ),
        .I2(\Period_reg[14]_i_2_n_4 ),
        .O(\Period[17]_i_143_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Period[17]_i_144 
       (.I0(\Period_reg[14]_i_2_n_7 ),
        .I1(\Period_reg[17]_i_6_n_6 ),
        .I2(\Period_reg[14]_i_2_n_5 ),
        .O(\Period[17]_i_144_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Period[17]_i_145 
       (.I0(\Period_reg[10]_i_2_n_4 ),
        .I1(\Period_reg[17]_i_6_n_7 ),
        .I2(\Period_reg[14]_i_2_n_6 ),
        .O(\Period[17]_i_145_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Period[17]_i_146 
       (.I0(\Period_reg[10]_i_2_n_5 ),
        .I1(\Period_reg[14]_i_2_n_4 ),
        .I2(\Period_reg[14]_i_2_n_7 ),
        .O(\Period[17]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \Period[17]_i_147 
       (.I0(\Period_reg[14]_i_2_n_4 ),
        .I1(\Period_reg[17]_i_6_n_5 ),
        .I2(\Period_reg[14]_i_2_n_6 ),
        .I3(\Period_reg[14]_i_2_n_5 ),
        .I4(\Period_reg[17]_i_6_n_7 ),
        .I5(\Period_reg[17]_i_6_n_4 ),
        .O(\Period[17]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \Period[17]_i_148 
       (.I0(\Period_reg[14]_i_2_n_5 ),
        .I1(\Period_reg[17]_i_6_n_6 ),
        .I2(\Period_reg[14]_i_2_n_7 ),
        .I3(\Period_reg[14]_i_2_n_6 ),
        .I4(\Period_reg[14]_i_2_n_4 ),
        .I5(\Period_reg[17]_i_6_n_5 ),
        .O(\Period[17]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \Period[17]_i_149 
       (.I0(\Period_reg[14]_i_2_n_6 ),
        .I1(\Period_reg[17]_i_6_n_7 ),
        .I2(\Period_reg[10]_i_2_n_4 ),
        .I3(\Period_reg[14]_i_2_n_7 ),
        .I4(\Period_reg[14]_i_2_n_5 ),
        .I5(\Period_reg[17]_i_6_n_6 ),
        .O(\Period[17]_i_149_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Period[17]_i_15 
       (.I0(ADC_Data[4]),
        .I1(Trigger_Gate[4]),
        .I2(ADC_Data[5]),
        .I3(Trigger_Gate[5]),
        .O(\Period[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \Period[17]_i_150 
       (.I0(\Period_reg[14]_i_2_n_7 ),
        .I1(\Period_reg[14]_i_2_n_4 ),
        .I2(\Period_reg[10]_i_2_n_5 ),
        .I3(\Period_reg[10]_i_2_n_4 ),
        .I4(\Period_reg[14]_i_2_n_6 ),
        .I5(\Period_reg[17]_i_6_n_7 ),
        .O(\Period[17]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_153 
       (.I0(\Period_reg[17]_i_142_n_4 ),
        .I1(Measure_Cnt[17]),
        .O(\Period[17]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_154 
       (.I0(\Period_reg[17]_i_142_n_5 ),
        .I1(Measure_Cnt[16]),
        .O(\Period[17]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_155 
       (.I0(\Period_reg[17]_i_142_n_6 ),
        .I1(Measure_Cnt[15]),
        .O(\Period[17]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_156 
       (.I0(\Period_reg[17]_i_142_n_7 ),
        .I1(Measure_Cnt[14]),
        .O(\Period[17]_i_156_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_157 
       (.I0(Measure_Cnt[17]),
        .I1(\Period_reg[17]_i_142_n_4 ),
        .I2(\Period_reg[17]_i_113_n_7 ),
        .I3(Measure_Cnt[18]),
        .O(\Period[17]_i_157_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_158 
       (.I0(Measure_Cnt[16]),
        .I1(\Period_reg[17]_i_142_n_5 ),
        .I2(\Period_reg[17]_i_142_n_4 ),
        .I3(Measure_Cnt[17]),
        .O(\Period[17]_i_158_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_159 
       (.I0(Measure_Cnt[15]),
        .I1(\Period_reg[17]_i_142_n_6 ),
        .I2(\Period_reg[17]_i_142_n_5 ),
        .I3(Measure_Cnt[16]),
        .O(\Period[17]_i_159_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Period[17]_i_16 
       (.I0(ADC_Data[2]),
        .I1(Trigger_Gate[2]),
        .I2(ADC_Data[3]),
        .I3(Trigger_Gate[3]),
        .O(\Period[17]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_160 
       (.I0(Measure_Cnt[14]),
        .I1(\Period_reg[17]_i_142_n_7 ),
        .I2(\Period_reg[17]_i_142_n_6 ),
        .I3(Measure_Cnt[15]),
        .O(\Period[17]_i_160_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \Period[17]_i_162 
       (.I0(\Period_reg[10]_i_2_n_4 ),
        .I1(\Period_reg[14]_i_2_n_5 ),
        .I2(\Period_reg[10]_i_2_n_6 ),
        .O(\Period[17]_i_162_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \Period[17]_i_163 
       (.I0(\Period_reg[10]_i_2_n_5 ),
        .I1(\Period_reg[10]_i_2_n_7 ),
        .I2(\Period_reg[14]_i_2_n_6 ),
        .O(\Period[17]_i_163_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Period[17]_i_164 
       (.I0(\Period_reg[14]_i_2_n_7 ),
        .I1(\Period_reg[6]_i_2_n_4 ),
        .I2(\Period_reg[10]_i_2_n_6 ),
        .O(\Period[17]_i_164_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Period[17]_i_165 
       (.I0(\Period_reg[10]_i_2_n_4 ),
        .I1(\Period_reg[6]_i_2_n_5 ),
        .I2(\Period_reg[10]_i_2_n_7 ),
        .O(\Period[17]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \Period[17]_i_166 
       (.I0(\Period_reg[10]_i_2_n_6 ),
        .I1(\Period_reg[14]_i_2_n_5 ),
        .I2(\Period_reg[10]_i_2_n_4 ),
        .I3(\Period_reg[10]_i_2_n_5 ),
        .I4(\Period_reg[14]_i_2_n_7 ),
        .I5(\Period_reg[14]_i_2_n_4 ),
        .O(\Period[17]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \Period[17]_i_167 
       (.I0(\Period_reg[14]_i_2_n_6 ),
        .I1(\Period_reg[10]_i_2_n_7 ),
        .I2(\Period_reg[10]_i_2_n_5 ),
        .I3(\Period_reg[10]_i_2_n_6 ),
        .I4(\Period_reg[10]_i_2_n_4 ),
        .I5(\Period_reg[14]_i_2_n_5 ),
        .O(\Period[17]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \Period[17]_i_168 
       (.I0(\Period_reg[10]_i_2_n_6 ),
        .I1(\Period_reg[6]_i_2_n_4 ),
        .I2(\Period_reg[14]_i_2_n_7 ),
        .I3(\Period_reg[10]_i_2_n_7 ),
        .I4(\Period_reg[10]_i_2_n_5 ),
        .I5(\Period_reg[14]_i_2_n_6 ),
        .O(\Period[17]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \Period[17]_i_169 
       (.I0(\Period_reg[10]_i_2_n_7 ),
        .I1(\Period_reg[6]_i_2_n_5 ),
        .I2(\Period_reg[10]_i_2_n_4 ),
        .I3(\Period_reg[6]_i_2_n_4 ),
        .I4(\Period_reg[10]_i_2_n_6 ),
        .I5(\Period_reg[14]_i_2_n_7 ),
        .O(\Period[17]_i_169_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Period[17]_i_17 
       (.I0(ADC_Data[0]),
        .I1(Trigger_Gate[0]),
        .I2(ADC_Data[1]),
        .I3(Trigger_Gate[1]),
        .O(\Period[17]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Period[17]_i_170 
       (.I0(Measure_Cnt[30]),
        .I1(Measure_Cnt[28]),
        .O(\Period[17]_i_170_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \Period[17]_i_171 
       (.I0(Measure_Cnt[31]),
        .I1(Measure_Cnt[29]),
        .I2(Measure_Cnt[30]),
        .O(\Period[17]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \Period[17]_i_172 
       (.I0(Measure_Cnt[30]),
        .I1(Measure_Cnt[28]),
        .I2(Measure_Cnt[29]),
        .I3(Measure_Cnt[31]),
        .O(\Period[17]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_174 
       (.I0(\Period_reg[17]_i_161_n_4 ),
        .I1(Measure_Cnt[13]),
        .O(\Period[17]_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_175 
       (.I0(\Period_reg[17]_i_161_n_5 ),
        .I1(Measure_Cnt[12]),
        .O(\Period[17]_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_176 
       (.I0(\Period_reg[17]_i_161_n_6 ),
        .I1(Measure_Cnt[11]),
        .O(\Period[17]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_177 
       (.I0(\Period_reg[17]_i_161_n_7 ),
        .I1(Measure_Cnt[10]),
        .O(\Period[17]_i_177_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_178 
       (.I0(Measure_Cnt[13]),
        .I1(\Period_reg[17]_i_161_n_4 ),
        .I2(\Period_reg[17]_i_142_n_7 ),
        .I3(Measure_Cnt[14]),
        .O(\Period[17]_i_178_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_179 
       (.I0(Measure_Cnt[12]),
        .I1(\Period_reg[17]_i_161_n_5 ),
        .I2(\Period_reg[17]_i_161_n_4 ),
        .I3(Measure_Cnt[13]),
        .O(\Period[17]_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Period[17]_i_18 
       (.I0(Measure_Num_Cnt[5]),
        .I1(Measure_Num_Cnt[0]),
        .I2(Measure_Num_Cnt[16]),
        .I3(Measure_Num_Cnt[7]),
        .O(\Period[17]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_180 
       (.I0(Measure_Cnt[11]),
        .I1(\Period_reg[17]_i_161_n_6 ),
        .I2(\Period_reg[17]_i_161_n_5 ),
        .I3(Measure_Cnt[12]),
        .O(\Period[17]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_181 
       (.I0(Measure_Cnt[10]),
        .I1(\Period_reg[17]_i_161_n_7 ),
        .I2(\Period_reg[17]_i_161_n_6 ),
        .I3(Measure_Cnt[11]),
        .O(\Period[17]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Period[17]_i_183 
       (.I0(\Period_reg[10]_i_2_n_5 ),
        .I1(\Period_reg[6]_i_2_n_6 ),
        .I2(\Period_reg[6]_i_2_n_4 ),
        .O(\Period[17]_i_183_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Period[17]_i_184 
       (.I0(\Period_reg[10]_i_2_n_6 ),
        .I1(\Period_reg[6]_i_2_n_7 ),
        .I2(\Period_reg[6]_i_2_n_5 ),
        .O(\Period[17]_i_184_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Period[17]_i_185 
       (.I0(\Period_reg[2]_i_2_n_4 ),
        .I1(\Period_reg[10]_i_2_n_7 ),
        .I2(\Period_reg[6]_i_2_n_6 ),
        .O(\Period[17]_i_185_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Period[17]_i_186 
       (.I0(\Period_reg[2]_i_2_n_5 ),
        .I1(\Period_reg[6]_i_2_n_4 ),
        .I2(\Period_reg[6]_i_2_n_7 ),
        .O(\Period[17]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \Period[17]_i_187 
       (.I0(\Period_reg[6]_i_2_n_4 ),
        .I1(\Period_reg[6]_i_2_n_6 ),
        .I2(\Period_reg[10]_i_2_n_5 ),
        .I3(\Period_reg[6]_i_2_n_5 ),
        .I4(\Period_reg[10]_i_2_n_7 ),
        .I5(\Period_reg[10]_i_2_n_4 ),
        .O(\Period[17]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \Period[17]_i_188 
       (.I0(\Period_reg[6]_i_2_n_5 ),
        .I1(\Period_reg[6]_i_2_n_7 ),
        .I2(\Period_reg[10]_i_2_n_6 ),
        .I3(\Period_reg[6]_i_2_n_6 ),
        .I4(\Period_reg[6]_i_2_n_4 ),
        .I5(\Period_reg[10]_i_2_n_5 ),
        .O(\Period[17]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \Period[17]_i_189 
       (.I0(\Period_reg[6]_i_2_n_6 ),
        .I1(\Period_reg[10]_i_2_n_7 ),
        .I2(\Period_reg[2]_i_2_n_4 ),
        .I3(\Period_reg[6]_i_2_n_7 ),
        .I4(\Period_reg[6]_i_2_n_5 ),
        .I5(\Period_reg[10]_i_2_n_6 ),
        .O(\Period[17]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Period[17]_i_19 
       (.I0(Measure_Num_Cnt[15]),
        .I1(Measure_Num_Cnt[1]),
        .I2(Measure_Num_Cnt[11]),
        .I3(Measure_Num_Cnt[12]),
        .I4(\Period[17]_i_36_n_0 ),
        .I5(\Period[17]_i_37_n_0 ),
        .O(\Period[17]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \Period[17]_i_190 
       (.I0(\Period_reg[6]_i_2_n_7 ),
        .I1(\Period_reg[6]_i_2_n_4 ),
        .I2(\Period_reg[2]_i_2_n_5 ),
        .I3(\Period_reg[2]_i_2_n_4 ),
        .I4(\Period_reg[6]_i_2_n_6 ),
        .I5(\Period_reg[10]_i_2_n_7 ),
        .O(\Period[17]_i_190_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_192 
       (.I0(\Period_reg[17]_i_182_n_4 ),
        .I1(Measure_Cnt[9]),
        .O(\Period[17]_i_192_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_193 
       (.I0(\Period_reg[17]_i_182_n_5 ),
        .I1(Measure_Cnt[8]),
        .O(\Period[17]_i_193_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Period[17]_i_194 
       (.I0(\Period_reg[17]_i_182_n_6 ),
        .I1(Measure_Cnt[7]),
        .O(\Period[17]_i_194_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Period[17]_i_195 
       (.I0(\Period_reg[17]_i_182_n_7 ),
        .I1(Measure_Cnt[6]),
        .O(\Period[17]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_196 
       (.I0(Measure_Cnt[9]),
        .I1(\Period_reg[17]_i_182_n_4 ),
        .I2(\Period_reg[17]_i_161_n_7 ),
        .I3(Measure_Cnt[10]),
        .O(\Period[17]_i_196_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_197 
       (.I0(Measure_Cnt[8]),
        .I1(\Period_reg[17]_i_182_n_5 ),
        .I2(\Period_reg[17]_i_182_n_4 ),
        .I3(Measure_Cnt[9]),
        .O(\Period[17]_i_197_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \Period[17]_i_198 
       (.I0(Measure_Cnt[7]),
        .I1(\Period_reg[17]_i_182_n_6 ),
        .I2(\Period_reg[17]_i_182_n_5 ),
        .I3(Measure_Cnt[8]),
        .O(\Period[17]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \Period[17]_i_199 
       (.I0(Measure_Cnt[6]),
        .I1(\Period_reg[17]_i_182_n_7 ),
        .I2(\Period_reg[17]_i_182_n_6 ),
        .I3(Measure_Cnt[7]),
        .O(\Period[17]_i_199_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \Period[17]_i_2 
       (.I0(\Period[17]_i_5_n_0 ),
        .I1(\Period_reg[17]_i_6_n_5 ),
        .I2(\Period[17]_i_7_n_0 ),
        .I3(\Period_reg[17]_i_8_n_6 ),
        .I4(\Period[17]_i_9_n_0 ),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Period[17]_i_20 
       (.I0(Measure_Cnt[11]),
        .I1(Measure_Cnt[12]),
        .I2(Measure_Cnt[10]),
        .I3(Measure_Cnt[13]),
        .O(\Period[17]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Period[17]_i_200 
       (.I0(\Period_reg[2]_i_2_n_6 ),
        .I1(\Period_reg[6]_i_2_n_5 ),
        .I2(\Period_reg[2]_i_2_n_4 ),
        .O(\Period[17]_i_200_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Period[17]_i_201 
       (.I0(\Period_reg[2]_i_2_n_6 ),
        .I1(\Period_reg[2]_i_2_n_4 ),
        .I2(\Period_reg[6]_i_2_n_5 ),
        .O(\Period[17]_i_201_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Period[17]_i_202 
       (.I0(\Period_reg[6]_i_2_n_7 ),
        .I1(\Period_reg[2]_i_2_n_6 ),
        .O(\Period[17]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \Period[17]_i_203 
       (.I0(\Period_reg[2]_i_2_n_4 ),
        .I1(\Period_reg[6]_i_2_n_5 ),
        .I2(\Period_reg[2]_i_2_n_6 ),
        .I3(\Period_reg[2]_i_2_n_5 ),
        .I4(\Period_reg[6]_i_2_n_7 ),
        .I5(\Period_reg[6]_i_2_n_4 ),
        .O(\Period[17]_i_203_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \Period[17]_i_204 
       (.I0(\Period_reg[2]_i_2_n_6 ),
        .I1(\Period_reg[2]_i_2_n_4 ),
        .I2(\Period_reg[6]_i_2_n_5 ),
        .I3(\Period_reg[2]_i_2_n_5 ),
        .I4(\Period_reg[6]_i_2_n_6 ),
        .O(\Period[17]_i_204_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \Period[17]_i_205 
       (.I0(\Period_reg[2]_i_2_n_6 ),
        .I1(\Period_reg[6]_i_2_n_7 ),
        .I2(\Period_reg[2]_i_2_n_5 ),
        .I3(\Period_reg[6]_i_2_n_6 ),
        .O(\Period[17]_i_205_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Period[17]_i_206 
       (.I0(\Period_reg[6]_i_2_n_7 ),
        .I1(\Period_reg[2]_i_2_n_6 ),
        .O(\Period[17]_i_206_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_207 
       (.I0(\Period_reg[2]_i_2_n_4 ),
        .I1(Measure_Cnt[5]),
        .O(\Period[17]_i_207_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_208 
       (.I0(\Period_reg[2]_i_2_n_5 ),
        .I1(Measure_Cnt[4]),
        .O(\Period[17]_i_208_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Period[17]_i_209 
       (.I0(\Period_reg[2]_i_2_n_6 ),
        .I1(Measure_Cnt[3]),
        .O(\Period[17]_i_209_n_0 ));
  LUT5 #(
    .INIT(32'h0111FFFF)) 
    \Period[17]_i_21 
       (.I0(Measure_Cnt[8]),
        .I1(Measure_Cnt[7]),
        .I2(Measure_Cnt[6]),
        .I3(\Period[17]_i_38_n_0 ),
        .I4(Measure_Cnt[9]),
        .O(\Period[17]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \Period[17]_i_210 
       (.I0(Measure_Cnt[5]),
        .I1(\Period_reg[2]_i_2_n_4 ),
        .I2(\Period_reg[17]_i_182_n_7 ),
        .I3(Measure_Cnt[6]),
        .O(\Period[17]_i_210_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_211 
       (.I0(Measure_Cnt[4]),
        .I1(\Period_reg[2]_i_2_n_5 ),
        .I2(\Period_reg[2]_i_2_n_4 ),
        .I3(Measure_Cnt[5]),
        .O(\Period[17]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \Period[17]_i_212 
       (.I0(Measure_Cnt[3]),
        .I1(\Period_reg[2]_i_2_n_6 ),
        .I2(\Period_reg[2]_i_2_n_5 ),
        .I3(Measure_Cnt[4]),
        .O(\Period[17]_i_212_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Period[17]_i_213 
       (.I0(Measure_Cnt[3]),
        .I1(\Period_reg[2]_i_2_n_6 ),
        .O(\Period[17]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    \Period[17]_i_22 
       (.I0(Measure_Cnt[15]),
        .I1(Measure_Cnt[14]),
        .I2(Measure_Cnt[19]),
        .I3(Measure_Cnt[18]),
        .I4(Measure_Cnt[17]),
        .I5(Measure_Cnt[16]),
        .O(\Period[17]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Period[17]_i_23 
       (.I0(Measure_Cnt[31]),
        .I1(Measure_Cnt[23]),
        .I2(Measure_Cnt[30]),
        .I3(Measure_Cnt[20]),
        .I4(\Period[17]_i_39_n_0 ),
        .I5(\Period[17]_i_40_n_0 ),
        .O(\Period[17]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h0880E00E)) 
    \Period[17]_i_24 
       (.I0(\Period_reg[17]_i_41_n_4 ),
        .I1(\Period_reg[17]_i_42_n_6 ),
        .I2(\Period_reg[17]_i_42_n_5 ),
        .I3(\Period_reg[17]_i_43_n_7 ),
        .I4(\Period_reg[17]_i_44_n_3 ),
        .O(\Period[17]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h0880E00E)) 
    \Period[17]_i_25 
       (.I0(\Period_reg[17]_i_41_n_5 ),
        .I1(\Period_reg[17]_i_42_n_7 ),
        .I2(\Period_reg[17]_i_42_n_6 ),
        .I3(\Period_reg[17]_i_41_n_4 ),
        .I4(\Period_reg[17]_i_44_n_3 ),
        .O(\Period[17]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h0880E00E)) 
    \Period[17]_i_26 
       (.I0(\Period_reg[17]_i_41_n_6 ),
        .I1(\Period_reg[17]_i_45_n_4 ),
        .I2(\Period_reg[17]_i_42_n_7 ),
        .I3(\Period_reg[17]_i_41_n_5 ),
        .I4(\Period_reg[17]_i_44_n_3 ),
        .O(\Period[17]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00E8E800E80000E8)) 
    \Period[17]_i_27 
       (.I0(\Period_reg[17]_i_41_n_7 ),
        .I1(\Period_reg[17]_i_45_n_5 ),
        .I2(\Period_reg[17]_i_46_n_4 ),
        .I3(\Period_reg[17]_i_45_n_4 ),
        .I4(\Period_reg[17]_i_41_n_6 ),
        .I5(\Period_reg[17]_i_44_n_3 ),
        .O(\Period[17]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h96695AA55AA56996)) 
    \Period[17]_i_28 
       (.I0(\Period[17]_i_24_n_0 ),
        .I1(\Period_reg[17]_i_44_n_3 ),
        .I2(\Period_reg[17]_i_43_n_6 ),
        .I3(\Period_reg[17]_i_42_n_0 ),
        .I4(\Period_reg[17]_i_42_n_5 ),
        .I5(\Period_reg[17]_i_43_n_7 ),
        .O(\Period[17]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6996A55AA55A9669)) 
    \Period[17]_i_29 
       (.I0(\Period[17]_i_25_n_0 ),
        .I1(\Period_reg[17]_i_44_n_3 ),
        .I2(\Period_reg[17]_i_43_n_7 ),
        .I3(\Period_reg[17]_i_42_n_5 ),
        .I4(\Period_reg[17]_i_42_n_6 ),
        .I5(\Period_reg[17]_i_41_n_4 ),
        .O(\Period[17]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h6996A55AA55A9669)) 
    \Period[17]_i_30 
       (.I0(\Period[17]_i_26_n_0 ),
        .I1(\Period_reg[17]_i_44_n_3 ),
        .I2(\Period_reg[17]_i_41_n_4 ),
        .I3(\Period_reg[17]_i_42_n_6 ),
        .I4(\Period_reg[17]_i_42_n_7 ),
        .I5(\Period_reg[17]_i_41_n_5 ),
        .O(\Period[17]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6996A55AA55A9669)) 
    \Period[17]_i_31 
       (.I0(\Period[17]_i_27_n_0 ),
        .I1(\Period_reg[17]_i_44_n_3 ),
        .I2(\Period_reg[17]_i_41_n_5 ),
        .I3(\Period_reg[17]_i_42_n_7 ),
        .I4(\Period_reg[17]_i_45_n_4 ),
        .I5(\Period_reg[17]_i_41_n_6 ),
        .O(\Period[17]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Period[17]_i_34 
       (.I0(\Period[17]_i_20_n_0 ),
        .I1(\Period[17]_i_54_n_0 ),
        .I2(Measure_Cnt[16]),
        .I3(Measure_Cnt[9]),
        .I4(Measure_Cnt[17]),
        .I5(Measure_Cnt[19]),
        .O(\Period[17]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Period[17]_i_35 
       (.I0(Measure_Cnt[3]),
        .I1(Measure_Cnt[4]),
        .I2(Measure_Cnt[5]),
        .O(\Period[17]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Period[17]_i_36 
       (.I0(Measure_Num_Cnt[19]),
        .I1(Measure_Num_Cnt[8]),
        .I2(Measure_Num_Cnt[17]),
        .I3(Measure_Num_Cnt[9]),
        .O(\Period[17]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Period[17]_i_37 
       (.I0(Measure_Num_Cnt[2]),
        .I1(Measure_Num_Cnt[18]),
        .I2(Measure_Num_Cnt[13]),
        .I3(Measure_Num_Cnt[6]),
        .O(\Period[17]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Period[17]_i_38 
       (.I0(Measure_Cnt[5]),
        .I1(Measure_Cnt[4]),
        .I2(Measure_Cnt[3]),
        .I3(Measure_Cnt[2]),
        .I4(Measure_Cnt[1]),
        .I5(Measure_Cnt[0]),
        .O(\Period[17]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Period[17]_i_39 
       (.I0(Measure_Cnt[25]),
        .I1(Measure_Cnt[26]),
        .I2(Measure_Cnt[21]),
        .I3(Measure_Cnt[24]),
        .O(\Period[17]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Period[17]_i_4 
       (.I0(\Period[17]_i_18_n_0 ),
        .I1(Measure_Num_Cnt[3]),
        .I2(Measure_Num_Cnt[14]),
        .I3(Measure_Num_Cnt[10]),
        .I4(Measure_Num_Cnt[4]),
        .I5(\Period[17]_i_19_n_0 ),
        .O(Measure_Delta_Clear_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Period[17]_i_40 
       (.I0(Measure_Cnt[22]),
        .I1(Measure_Cnt[28]),
        .I2(Measure_Cnt[27]),
        .I3(Measure_Cnt[29]),
        .O(\Period[17]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_48 
       (.I0(\Period_reg[17]_i_33_n_7 ),
        .I1(Measure_Cnt[30]),
        .O(\Period[17]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_49 
       (.I0(Measure_Cnt[30]),
        .I1(\Period_reg[17]_i_33_n_7 ),
        .I2(\Period_reg[17]_i_33_n_6 ),
        .I3(Measure_Cnt[31]),
        .O(\Period[17]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF10)) 
    \Period[17]_i_5 
       (.I0(\Period[17]_i_20_n_0 ),
        .I1(Measure_Cnt[15]),
        .I2(\Period[17]_i_21_n_0 ),
        .I3(\Period[17]_i_22_n_0 ),
        .I4(\Period[17]_i_23_n_0 ),
        .O(\Period[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_51 
       (.I0(\Period_reg[17]_i_102_n_5 ),
        .I1(\Period_reg[17]_i_103_n_7 ),
        .O(\Period[17]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \Period[17]_i_52 
       (.I0(\Period_reg[17]_i_103_n_6 ),
        .I1(\Period_reg[17]_i_102_n_4 ),
        .I2(\Period_reg[17]_i_103_n_7 ),
        .O(\Period[17]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_53 
       (.I0(\Period_reg[17]_i_103_n_7 ),
        .I1(\Period_reg[17]_i_102_n_5 ),
        .I2(\Period_reg[17]_i_103_n_6 ),
        .I3(\Period_reg[17]_i_102_n_4 ),
        .O(\Period[17]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Period[17]_i_54 
       (.I0(Measure_Cnt[15]),
        .I1(Measure_Cnt[14]),
        .I2(Measure_Cnt[18]),
        .I3(Measure_Cnt[8]),
        .O(\Period[17]_i_54_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[17]_i_55 
       (.I0(Measure_Cnt[29]),
        .I1(Measure_Cnt[25]),
        .I2(Measure_Cnt[23]),
        .O(\Period[17]_i_55_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[17]_i_56 
       (.I0(Measure_Cnt[28]),
        .I1(Measure_Cnt[24]),
        .I2(Measure_Cnt[22]),
        .O(\Period[17]_i_56_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[17]_i_57 
       (.I0(Measure_Cnt[27]),
        .I1(Measure_Cnt[23]),
        .I2(Measure_Cnt[21]),
        .O(\Period[17]_i_57_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[17]_i_58 
       (.I0(Measure_Cnt[26]),
        .I1(Measure_Cnt[22]),
        .I2(Measure_Cnt[20]),
        .O(\Period[17]_i_58_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[17]_i_59 
       (.I0(Measure_Cnt[30]),
        .I1(Measure_Cnt[26]),
        .I2(Measure_Cnt[24]),
        .I3(\Period[17]_i_55_n_0 ),
        .O(\Period[17]_i_59_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[17]_i_60 
       (.I0(Measure_Cnt[29]),
        .I1(Measure_Cnt[25]),
        .I2(Measure_Cnt[23]),
        .I3(\Period[17]_i_56_n_0 ),
        .O(\Period[17]_i_60_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[17]_i_61 
       (.I0(Measure_Cnt[28]),
        .I1(Measure_Cnt[24]),
        .I2(Measure_Cnt[22]),
        .I3(\Period[17]_i_57_n_0 ),
        .O(\Period[17]_i_61_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[17]_i_62 
       (.I0(Measure_Cnt[27]),
        .I1(Measure_Cnt[23]),
        .I2(Measure_Cnt[21]),
        .I3(\Period[17]_i_58_n_0 ),
        .O(\Period[17]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Period[17]_i_63 
       (.I0(Measure_Cnt[31]),
        .O(\Period[17]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Period[17]_i_64 
       (.I0(Measure_Cnt[30]),
        .O(\Period[17]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Period[17]_i_65 
       (.I0(Measure_Cnt[29]),
        .O(\Period[17]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Period[17]_i_66 
       (.I0(Measure_Cnt[29]),
        .I1(Measure_Cnt[27]),
        .O(\Period[17]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Period[17]_i_67 
       (.I0(Measure_Cnt[28]),
        .I1(Measure_Cnt[26]),
        .O(\Period[17]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[17]_i_68 
       (.I0(Measure_Cnt[31]),
        .I1(Measure_Cnt[27]),
        .I2(Measure_Cnt[25]),
        .O(\Period[17]_i_68_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[17]_i_69 
       (.I0(Measure_Cnt[30]),
        .I1(Measure_Cnt[26]),
        .I2(Measure_Cnt[24]),
        .O(\Period[17]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \Period[17]_i_7 
       (.I0(\Period_reg[17]_i_32_n_3 ),
        .I1(\Period_reg[17]_i_33_n_6 ),
        .I2(Measure_Cnt[31]),
        .O(\Period[17]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \Period[17]_i_70 
       (.I0(Measure_Cnt[29]),
        .I1(Measure_Cnt[27]),
        .I2(Measure_Cnt[28]),
        .I3(Measure_Cnt[30]),
        .O(\Period[17]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \Period[17]_i_71 
       (.I0(Measure_Cnt[28]),
        .I1(Measure_Cnt[26]),
        .I2(Measure_Cnt[27]),
        .I3(Measure_Cnt[29]),
        .O(\Period[17]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Period[17]_i_72 
       (.I0(Measure_Cnt[25]),
        .I1(Measure_Cnt[27]),
        .I2(Measure_Cnt[31]),
        .I3(Measure_Cnt[26]),
        .I4(Measure_Cnt[28]),
        .O(\Period[17]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[17]_i_73 
       (.I0(\Period[17]_i_69_n_0 ),
        .I1(Measure_Cnt[27]),
        .I2(Measure_Cnt[25]),
        .I3(Measure_Cnt[31]),
        .O(\Period[17]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[17]_i_74 
       (.I0(Measure_Cnt[28]),
        .I1(Measure_Cnt[31]),
        .O(\Period[17]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[17]_i_75 
       (.I0(Measure_Cnt[27]),
        .I1(Measure_Cnt[30]),
        .O(\Period[17]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[17]_i_76 
       (.I0(Measure_Cnt[26]),
        .I1(Measure_Cnt[29]),
        .O(\Period[17]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[17]_i_77 
       (.I0(Measure_Cnt[25]),
        .I1(Measure_Cnt[28]),
        .O(\Period[17]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Period[17]_i_78 
       (.I0(Measure_Cnt[28]),
        .I1(Measure_Cnt[30]),
        .O(\Period[17]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[17]_i_79 
       (.I0(Measure_Cnt[27]),
        .I1(Measure_Cnt[31]),
        .I2(Measure_Cnt[29]),
        .O(\Period[17]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Period[17]_i_80 
       (.I0(Measure_Cnt[31]),
        .O(\Period[17]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \Period[17]_i_81 
       (.I0(Measure_Cnt[31]),
        .I1(Measure_Cnt[29]),
        .I2(Measure_Cnt[30]),
        .O(\Period[17]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \Period[17]_i_82 
       (.I0(Measure_Cnt[30]),
        .I1(Measure_Cnt[28]),
        .I2(Measure_Cnt[31]),
        .I3(Measure_Cnt[29]),
        .O(\Period[17]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \Period[17]_i_83 
       (.I0(Measure_Cnt[29]),
        .I1(Measure_Cnt[31]),
        .I2(Measure_Cnt[27]),
        .I3(Measure_Cnt[30]),
        .I4(Measure_Cnt[28]),
        .O(\Period[17]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_85 
       (.I0(\Period_reg[17]_i_50_n_4 ),
        .I1(Measure_Cnt[29]),
        .O(\Period[17]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_86 
       (.I0(\Period_reg[17]_i_50_n_5 ),
        .I1(Measure_Cnt[28]),
        .O(\Period[17]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_87 
       (.I0(\Period_reg[17]_i_50_n_6 ),
        .I1(Measure_Cnt[27]),
        .O(\Period[17]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_88 
       (.I0(\Period_reg[17]_i_50_n_7 ),
        .I1(Measure_Cnt[26]),
        .O(\Period[17]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_89 
       (.I0(Measure_Cnt[29]),
        .I1(\Period_reg[17]_i_50_n_4 ),
        .I2(\Period_reg[17]_i_33_n_7 ),
        .I3(Measure_Cnt[30]),
        .O(\Period[17]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h01111111)) 
    \Period[17]_i_9 
       (.I0(\Period[17]_i_23_n_0 ),
        .I1(\Period[17]_i_34_n_0 ),
        .I2(\Period[17]_i_35_n_0 ),
        .I3(Measure_Cnt[7]),
        .I4(Measure_Cnt[6]),
        .O(\Period[17]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_90 
       (.I0(Measure_Cnt[28]),
        .I1(\Period_reg[17]_i_50_n_5 ),
        .I2(\Period_reg[17]_i_50_n_4 ),
        .I3(Measure_Cnt[29]),
        .O(\Period[17]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_91 
       (.I0(Measure_Cnt[27]),
        .I1(\Period_reg[17]_i_50_n_6 ),
        .I2(\Period_reg[17]_i_50_n_5 ),
        .I3(Measure_Cnt[28]),
        .O(\Period[17]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_92 
       (.I0(Measure_Cnt[26]),
        .I1(\Period_reg[17]_i_50_n_7 ),
        .I2(\Period_reg[17]_i_50_n_6 ),
        .I3(Measure_Cnt[27]),
        .O(\Period[17]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Period[17]_i_94 
       (.I0(\Period_reg[17]_i_102_n_6 ),
        .I1(\Period_reg[17]_i_102_n_4 ),
        .O(\Period[17]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \Period[17]_i_95 
       (.I0(\Period_reg[17]_i_102_n_5 ),
        .I1(\Period_reg[17]_i_103_n_6 ),
        .I2(\Period_reg[17]_i_102_n_7 ),
        .O(\Period[17]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Period[17]_i_96 
       (.I0(\Period_reg[17]_i_6_n_4 ),
        .I1(\Period_reg[17]_i_103_n_7 ),
        .I2(\Period_reg[17]_i_102_n_6 ),
        .O(\Period[17]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Period[17]_i_97 
       (.I0(\Period_reg[17]_i_6_n_5 ),
        .I1(\Period_reg[17]_i_102_n_4 ),
        .I2(\Period_reg[17]_i_102_n_7 ),
        .O(\Period[17]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \Period[17]_i_98 
       (.I0(\Period_reg[17]_i_102_n_4 ),
        .I1(\Period_reg[17]_i_102_n_6 ),
        .I2(\Period_reg[17]_i_103_n_7 ),
        .I3(\Period_reg[17]_i_102_n_5 ),
        .O(\Period[17]_i_98_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \Period[17]_i_99 
       (.I0(\Period_reg[17]_i_102_n_7 ),
        .I1(\Period_reg[17]_i_103_n_6 ),
        .I2(\Period_reg[17]_i_102_n_5 ),
        .I3(\Period_reg[17]_i_102_n_4 ),
        .I4(\Period_reg[17]_i_102_n_6 ),
        .O(\Period[17]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \Period[1]_i_1 
       (.I0(\Period[17]_i_5_n_0 ),
        .I1(\Period_reg[2]_i_2_n_5 ),
        .I2(\Period[17]_i_7_n_0 ),
        .I3(\Period_reg[3]_i_2_n_6 ),
        .I4(\Period[17]_i_9_n_0 ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \Period[2]_i_1 
       (.I0(\Period[17]_i_5_n_0 ),
        .I1(\Period_reg[2]_i_2_n_4 ),
        .I2(\Period[17]_i_7_n_0 ),
        .I3(\Period_reg[3]_i_2_n_5 ),
        .I4(\Period[17]_i_9_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[2]_i_10 
       (.I0(\Period[2]_i_6_n_0 ),
        .I1(\Period[2]_i_23_n_0 ),
        .I2(\Period_reg[6]_i_16_n_6 ),
        .I3(\Period_reg[6]_i_18_n_6 ),
        .I4(\Period_reg[6]_i_15_n_7 ),
        .I5(\Period_reg[2]_i_22_n_5 ),
        .O(\Period[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[2]_i_100 
       (.I0(Measure_Cnt[7]),
        .I1(Measure_Cnt[10]),
        .O(\Period[2]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[2]_i_101 
       (.I0(Measure_Cnt[6]),
        .I1(Measure_Cnt[9]),
        .O(\Period[2]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[2]_i_102 
       (.I0(Measure_Cnt[5]),
        .I1(Measure_Cnt[8]),
        .O(\Period[2]_i_102_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_103 
       (.I0(Measure_Cnt[16]),
        .I1(Measure_Cnt[23]),
        .I2(Measure_Cnt[21]),
        .O(\Period[2]_i_103_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_104 
       (.I0(Measure_Cnt[15]),
        .I1(Measure_Cnt[22]),
        .I2(Measure_Cnt[20]),
        .O(\Period[2]_i_104_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_105 
       (.I0(Measure_Cnt[14]),
        .I1(Measure_Cnt[21]),
        .I2(Measure_Cnt[19]),
        .O(\Period[2]_i_105_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_106 
       (.I0(Measure_Cnt[13]),
        .I1(Measure_Cnt[20]),
        .I2(Measure_Cnt[18]),
        .O(\Period[2]_i_106_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_107 
       (.I0(Measure_Cnt[17]),
        .I1(Measure_Cnt[24]),
        .I2(Measure_Cnt[22]),
        .I3(\Period[2]_i_103_n_0 ),
        .O(\Period[2]_i_107_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_108 
       (.I0(Measure_Cnt[16]),
        .I1(Measure_Cnt[23]),
        .I2(Measure_Cnt[21]),
        .I3(\Period[2]_i_104_n_0 ),
        .O(\Period[2]_i_108_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_109 
       (.I0(Measure_Cnt[15]),
        .I1(Measure_Cnt[22]),
        .I2(Measure_Cnt[20]),
        .I3(\Period[2]_i_105_n_0 ),
        .O(\Period[2]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[2]_i_11 
       (.I0(\Period[2]_i_7_n_0 ),
        .I1(\Period[2]_i_24_n_0 ),
        .I2(\Period_reg[6]_i_16_n_7 ),
        .I3(\Period_reg[6]_i_18_n_7 ),
        .I4(\Period_reg[2]_i_25_n_4 ),
        .I5(\Period_reg[2]_i_22_n_6 ),
        .O(\Period[2]_i_11_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_110 
       (.I0(Measure_Cnt[14]),
        .I1(Measure_Cnt[21]),
        .I2(Measure_Cnt[19]),
        .I3(\Period[2]_i_106_n_0 ),
        .O(\Period[2]_i_110_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[2]_i_111 
       (.I0(Measure_Cnt[10]),
        .I1(Measure_Cnt[14]),
        .I2(Measure_Cnt[12]),
        .O(\Period[2]_i_111_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[2]_i_112 
       (.I0(Measure_Cnt[9]),
        .I1(Measure_Cnt[13]),
        .I2(Measure_Cnt[11]),
        .O(\Period[2]_i_112_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[2]_i_113 
       (.I0(Measure_Cnt[8]),
        .I1(Measure_Cnt[12]),
        .I2(Measure_Cnt[10]),
        .O(\Period[2]_i_113_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[2]_i_114 
       (.I0(Measure_Cnt[7]),
        .I1(Measure_Cnt[11]),
        .I2(Measure_Cnt[9]),
        .O(\Period[2]_i_114_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_115 
       (.I0(Measure_Cnt[11]),
        .I1(Measure_Cnt[15]),
        .I2(Measure_Cnt[13]),
        .I3(\Period[2]_i_111_n_0 ),
        .O(\Period[2]_i_115_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_116 
       (.I0(Measure_Cnt[10]),
        .I1(Measure_Cnt[14]),
        .I2(Measure_Cnt[12]),
        .I3(\Period[2]_i_112_n_0 ),
        .O(\Period[2]_i_116_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_117 
       (.I0(Measure_Cnt[9]),
        .I1(Measure_Cnt[13]),
        .I2(Measure_Cnt[11]),
        .I3(\Period[2]_i_113_n_0 ),
        .O(\Period[2]_i_117_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_118 
       (.I0(Measure_Cnt[8]),
        .I1(Measure_Cnt[12]),
        .I2(Measure_Cnt[10]),
        .I3(\Period[2]_i_114_n_0 ),
        .O(\Period[2]_i_118_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \Period[2]_i_120 
       (.I0(\Period_reg[2]_i_132_n_5 ),
        .I1(\Period_reg[2]_i_131_n_5 ),
        .I2(\Period_reg[2]_i_133_n_4 ),
        .I3(\Period_reg[2]_i_131_n_6 ),
        .I4(\Period_reg[2]_i_133_n_5 ),
        .O(\Period[2]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \Period[2]_i_121 
       (.I0(\Period_reg[2]_i_132_n_6 ),
        .I1(\Period_reg[2]_i_131_n_6 ),
        .I2(\Period_reg[2]_i_133_n_5 ),
        .I3(Measure_Cnt[0]),
        .I4(\Period_reg[2]_i_133_n_6 ),
        .O(\Period[2]_i_121_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \Period[2]_i_122 
       (.I0(Measure_Cnt[0]),
        .I1(\Period_reg[2]_i_133_n_6 ),
        .I2(\Period_reg[2]_i_132_n_7 ),
        .O(\Period[2]_i_122_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Period[2]_i_123 
       (.I0(\Period_reg[2]_i_133_n_7 ),
        .I1(\Period_reg[2]_i_165_n_4 ),
        .O(\Period[2]_i_123_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \Period[2]_i_124 
       (.I0(\Period[2]_i_120_n_0 ),
        .I1(\Period[2]_i_166_n_0 ),
        .I2(\Period_reg[2]_i_132_n_4 ),
        .I3(\Period_reg[2]_i_131_n_5 ),
        .I4(\Period_reg[2]_i_133_n_4 ),
        .O(\Period[2]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \Period[2]_i_125 
       (.I0(\Period[2]_i_121_n_0 ),
        .I1(\Period_reg[2]_i_131_n_5 ),
        .I2(\Period_reg[2]_i_133_n_4 ),
        .I3(\Period_reg[2]_i_132_n_5 ),
        .I4(\Period_reg[2]_i_131_n_6 ),
        .I5(\Period_reg[2]_i_133_n_5 ),
        .O(\Period[2]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \Period[2]_i_126 
       (.I0(\Period[2]_i_122_n_0 ),
        .I1(\Period_reg[2]_i_131_n_6 ),
        .I2(\Period_reg[2]_i_133_n_5 ),
        .I3(\Period_reg[2]_i_132_n_6 ),
        .I4(Measure_Cnt[0]),
        .I5(\Period_reg[2]_i_133_n_6 ),
        .O(\Period[2]_i_126_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_127 
       (.I0(Measure_Cnt[0]),
        .I1(\Period_reg[2]_i_133_n_6 ),
        .I2(\Period_reg[2]_i_132_n_7 ),
        .I3(\Period[2]_i_123_n_0 ),
        .O(\Period[2]_i_127_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_128 
       (.I0(\Period_reg[2]_i_90_n_4 ),
        .I1(\Period_reg[2]_i_84_n_7 ),
        .I2(\Period_reg[2]_i_87_n_5 ),
        .O(\Period[2]_i_128_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_129 
       (.I0(\Period_reg[2]_i_90_n_5 ),
        .I1(Measure_Cnt[2]),
        .I2(\Period_reg[2]_i_87_n_6 ),
        .O(\Period[2]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[2]_i_13 
       (.I0(\Period_reg[2]_i_26_n_5 ),
        .I1(\Period[2]_i_38_n_0 ),
        .I2(\Period_reg[2]_i_28_n_5 ),
        .I3(\Period_reg[2]_i_25_n_6 ),
        .I4(\Period_reg[2]_i_39_n_4 ),
        .O(\Period[2]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_130 
       (.I0(\Period_reg[2]_i_90_n_6 ),
        .I1(Measure_Cnt[1]),
        .I2(\Period_reg[2]_i_87_n_7 ),
        .O(\Period[2]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_134 
       (.I0(Measure_Cnt[0]),
        .I1(Measure_Cnt[2]),
        .I2(Measure_Cnt[6]),
        .O(\Period[2]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Period[2]_i_135 
       (.I0(Measure_Cnt[5]),
        .I1(Measure_Cnt[1]),
        .O(\Period[2]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Period[2]_i_136 
       (.I0(Measure_Cnt[4]),
        .I1(Measure_Cnt[0]),
        .O(\Period[2]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[2]_i_137 
       (.I0(Measure_Cnt[4]),
        .I1(Measure_Cnt[7]),
        .O(\Period[2]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[2]_i_138 
       (.I0(Measure_Cnt[3]),
        .I1(Measure_Cnt[6]),
        .O(\Period[2]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[2]_i_139 
       (.I0(Measure_Cnt[2]),
        .I1(Measure_Cnt[5]),
        .O(\Period[2]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[2]_i_14 
       (.I0(\Period_reg[2]_i_26_n_6 ),
        .I1(\Period[2]_i_40_n_0 ),
        .I2(\Period_reg[2]_i_28_n_6 ),
        .I3(\Period_reg[2]_i_25_n_7 ),
        .I4(\Period_reg[2]_i_39_n_5 ),
        .O(\Period[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[2]_i_140 
       (.I0(Measure_Cnt[1]),
        .I1(Measure_Cnt[4]),
        .O(\Period[2]_i_140_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_141 
       (.I0(Measure_Cnt[12]),
        .I1(Measure_Cnt[19]),
        .I2(Measure_Cnt[17]),
        .O(\Period[2]_i_141_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_142 
       (.I0(Measure_Cnt[11]),
        .I1(Measure_Cnt[18]),
        .I2(Measure_Cnt[16]),
        .O(\Period[2]_i_142_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_143 
       (.I0(Measure_Cnt[10]),
        .I1(Measure_Cnt[17]),
        .I2(Measure_Cnt[15]),
        .O(\Period[2]_i_143_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_144 
       (.I0(Measure_Cnt[9]),
        .I1(Measure_Cnt[16]),
        .I2(Measure_Cnt[14]),
        .O(\Period[2]_i_144_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_145 
       (.I0(Measure_Cnt[13]),
        .I1(Measure_Cnt[20]),
        .I2(Measure_Cnt[18]),
        .I3(\Period[2]_i_141_n_0 ),
        .O(\Period[2]_i_145_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_146 
       (.I0(Measure_Cnt[12]),
        .I1(Measure_Cnt[19]),
        .I2(Measure_Cnt[17]),
        .I3(\Period[2]_i_142_n_0 ),
        .O(\Period[2]_i_146_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_147 
       (.I0(Measure_Cnt[11]),
        .I1(Measure_Cnt[18]),
        .I2(Measure_Cnt[16]),
        .I3(\Period[2]_i_143_n_0 ),
        .O(\Period[2]_i_147_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_148 
       (.I0(Measure_Cnt[10]),
        .I1(Measure_Cnt[17]),
        .I2(Measure_Cnt[15]),
        .I3(\Period[2]_i_144_n_0 ),
        .O(\Period[2]_i_148_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[2]_i_149 
       (.I0(Measure_Cnt[6]),
        .I1(Measure_Cnt[10]),
        .I2(Measure_Cnt[8]),
        .O(\Period[2]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[2]_i_15 
       (.I0(\Period_reg[2]_i_26_n_7 ),
        .I1(\Period[2]_i_41_n_0 ),
        .I2(\Period_reg[2]_i_28_n_7 ),
        .I3(\Period_reg[2]_i_42_n_4 ),
        .I4(\Period_reg[2]_i_39_n_6 ),
        .O(\Period[2]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[2]_i_150 
       (.I0(Measure_Cnt[5]),
        .I1(Measure_Cnt[9]),
        .I2(Measure_Cnt[7]),
        .O(\Period[2]_i_150_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[2]_i_151 
       (.I0(Measure_Cnt[4]),
        .I1(Measure_Cnt[8]),
        .I2(Measure_Cnt[6]),
        .O(\Period[2]_i_151_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[2]_i_152 
       (.I0(Measure_Cnt[3]),
        .I1(Measure_Cnt[7]),
        .I2(Measure_Cnt[5]),
        .O(\Period[2]_i_152_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_153 
       (.I0(Measure_Cnt[7]),
        .I1(Measure_Cnt[11]),
        .I2(Measure_Cnt[9]),
        .I3(\Period[2]_i_149_n_0 ),
        .O(\Period[2]_i_153_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_154 
       (.I0(Measure_Cnt[6]),
        .I1(Measure_Cnt[10]),
        .I2(Measure_Cnt[8]),
        .I3(\Period[2]_i_150_n_0 ),
        .O(\Period[2]_i_154_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_155 
       (.I0(Measure_Cnt[5]),
        .I1(Measure_Cnt[9]),
        .I2(Measure_Cnt[7]),
        .I3(\Period[2]_i_151_n_0 ),
        .O(\Period[2]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_156 
       (.I0(Measure_Cnt[4]),
        .I1(Measure_Cnt[8]),
        .I2(Measure_Cnt[6]),
        .I3(\Period[2]_i_152_n_0 ),
        .O(\Period[2]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Period[2]_i_157 
       (.I0(\Period_reg[2]_i_178_n_4 ),
        .I1(\Period_reg[2]_i_165_n_5 ),
        .O(\Period[2]_i_157_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Period[2]_i_158 
       (.I0(\Period_reg[2]_i_178_n_5 ),
        .I1(\Period_reg[2]_i_165_n_6 ),
        .O(\Period[2]_i_158_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Period[2]_i_159 
       (.I0(\Period_reg[2]_i_178_n_6 ),
        .I1(\Period_reg[2]_i_165_n_7 ),
        .O(\Period[2]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[2]_i_16 
       (.I0(\Period_reg[2]_i_43_n_4 ),
        .I1(\Period[2]_i_44_n_0 ),
        .I2(\Period_reg[2]_i_45_n_4 ),
        .I3(\Period_reg[2]_i_42_n_5 ),
        .I4(\Period_reg[2]_i_39_n_7 ),
        .O(\Period[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Period[2]_i_160 
       (.I0(\Period_reg[2]_i_187_n_4 ),
        .I1(\Period_reg[2]_i_178_n_7 ),
        .O(\Period[2]_i_160_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Period[2]_i_161 
       (.I0(\Period_reg[2]_i_133_n_7 ),
        .I1(\Period_reg[2]_i_165_n_4 ),
        .I2(\Period_reg[2]_i_165_n_5 ),
        .I3(\Period_reg[2]_i_178_n_4 ),
        .O(\Period[2]_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \Period[2]_i_162 
       (.I0(\Period_reg[2]_i_165_n_6 ),
        .I1(\Period_reg[2]_i_178_n_5 ),
        .I2(\Period_reg[2]_i_165_n_5 ),
        .I3(\Period_reg[2]_i_178_n_4 ),
        .O(\Period[2]_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \Period[2]_i_163 
       (.I0(\Period_reg[2]_i_165_n_7 ),
        .I1(\Period_reg[2]_i_178_n_6 ),
        .I2(\Period_reg[2]_i_165_n_6 ),
        .I3(\Period_reg[2]_i_178_n_5 ),
        .O(\Period[2]_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \Period[2]_i_164 
       (.I0(\Period_reg[2]_i_178_n_7 ),
        .I1(\Period_reg[2]_i_187_n_4 ),
        .I2(\Period_reg[2]_i_165_n_7 ),
        .I3(\Period_reg[2]_i_178_n_6 ),
        .O(\Period[2]_i_164_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_166 
       (.I0(\Period_reg[2]_i_90_n_7 ),
        .I1(Measure_Cnt[0]),
        .I2(\Period_reg[2]_i_131_n_4 ),
        .O(\Period[2]_i_166_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[2]_i_167 
       (.I0(Measure_Cnt[0]),
        .I1(Measure_Cnt[3]),
        .O(\Period[2]_i_167_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Period[2]_i_168 
       (.I0(Measure_Cnt[2]),
        .O(\Period[2]_i_168_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Period[2]_i_169 
       (.I0(Measure_Cnt[1]),
        .O(\Period[2]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[2]_i_17 
       (.I0(\Period[2]_i_13_n_0 ),
        .I1(\Period[2]_i_27_n_0 ),
        .I2(\Period_reg[2]_i_26_n_4 ),
        .I3(\Period_reg[2]_i_28_n_4 ),
        .I4(\Period_reg[2]_i_25_n_5 ),
        .I5(\Period_reg[2]_i_22_n_7 ),
        .O(\Period[2]_i_17_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_170 
       (.I0(Measure_Cnt[8]),
        .I1(Measure_Cnt[15]),
        .I2(Measure_Cnt[13]),
        .O(\Period[2]_i_170_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_171 
       (.I0(Measure_Cnt[7]),
        .I1(Measure_Cnt[14]),
        .I2(Measure_Cnt[12]),
        .O(\Period[2]_i_171_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_172 
       (.I0(Measure_Cnt[6]),
        .I1(Measure_Cnt[13]),
        .I2(Measure_Cnt[11]),
        .O(\Period[2]_i_172_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_173 
       (.I0(Measure_Cnt[5]),
        .I1(Measure_Cnt[12]),
        .I2(Measure_Cnt[10]),
        .O(\Period[2]_i_173_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_174 
       (.I0(Measure_Cnt[9]),
        .I1(Measure_Cnt[16]),
        .I2(Measure_Cnt[14]),
        .I3(\Period[2]_i_170_n_0 ),
        .O(\Period[2]_i_174_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_175 
       (.I0(Measure_Cnt[8]),
        .I1(Measure_Cnt[15]),
        .I2(Measure_Cnt[13]),
        .I3(\Period[2]_i_171_n_0 ),
        .O(\Period[2]_i_175_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_176 
       (.I0(Measure_Cnt[7]),
        .I1(Measure_Cnt[14]),
        .I2(Measure_Cnt[12]),
        .I3(\Period[2]_i_172_n_0 ),
        .O(\Period[2]_i_176_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_177 
       (.I0(Measure_Cnt[6]),
        .I1(Measure_Cnt[13]),
        .I2(Measure_Cnt[11]),
        .I3(\Period[2]_i_173_n_0 ),
        .O(\Period[2]_i_177_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[2]_i_179 
       (.I0(Measure_Cnt[2]),
        .I1(Measure_Cnt[6]),
        .I2(Measure_Cnt[4]),
        .O(\Period[2]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[2]_i_18 
       (.I0(\Period[2]_i_14_n_0 ),
        .I1(\Period[2]_i_38_n_0 ),
        .I2(\Period_reg[2]_i_26_n_5 ),
        .I3(\Period_reg[2]_i_28_n_5 ),
        .I4(\Period_reg[2]_i_25_n_6 ),
        .I5(\Period_reg[2]_i_39_n_4 ),
        .O(\Period[2]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[2]_i_180 
       (.I0(Measure_Cnt[1]),
        .I1(Measure_Cnt[5]),
        .I2(Measure_Cnt[3]),
        .O(\Period[2]_i_180_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[2]_i_181 
       (.I0(Measure_Cnt[0]),
        .I1(Measure_Cnt[4]),
        .I2(Measure_Cnt[2]),
        .O(\Period[2]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_182 
       (.I0(Measure_Cnt[4]),
        .I1(Measure_Cnt[2]),
        .I2(Measure_Cnt[0]),
        .O(\Period[2]_i_182_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_183 
       (.I0(Measure_Cnt[3]),
        .I1(Measure_Cnt[7]),
        .I2(Measure_Cnt[5]),
        .I3(\Period[2]_i_179_n_0 ),
        .O(\Period[2]_i_183_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_184 
       (.I0(Measure_Cnt[2]),
        .I1(Measure_Cnt[6]),
        .I2(Measure_Cnt[4]),
        .I3(\Period[2]_i_180_n_0 ),
        .O(\Period[2]_i_184_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_185 
       (.I0(Measure_Cnt[1]),
        .I1(Measure_Cnt[5]),
        .I2(Measure_Cnt[3]),
        .I3(\Period[2]_i_181_n_0 ),
        .O(\Period[2]_i_185_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \Period[2]_i_186 
       (.I0(Measure_Cnt[0]),
        .I1(Measure_Cnt[4]),
        .I2(Measure_Cnt[2]),
        .I3(Measure_Cnt[3]),
        .I4(Measure_Cnt[1]),
        .O(\Period[2]_i_186_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_188 
       (.I0(Measure_Cnt[4]),
        .I1(Measure_Cnt[11]),
        .I2(Measure_Cnt[9]),
        .O(\Period[2]_i_188_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_189 
       (.I0(Measure_Cnt[3]),
        .I1(Measure_Cnt[10]),
        .I2(Measure_Cnt[8]),
        .O(\Period[2]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[2]_i_19 
       (.I0(\Period[2]_i_15_n_0 ),
        .I1(\Period[2]_i_40_n_0 ),
        .I2(\Period_reg[2]_i_26_n_6 ),
        .I3(\Period_reg[2]_i_28_n_6 ),
        .I4(\Period_reg[2]_i_25_n_7 ),
        .I5(\Period_reg[2]_i_39_n_5 ),
        .O(\Period[2]_i_19_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_190 
       (.I0(Measure_Cnt[2]),
        .I1(Measure_Cnt[9]),
        .I2(Measure_Cnt[7]),
        .O(\Period[2]_i_190_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_191 
       (.I0(Measure_Cnt[1]),
        .I1(Measure_Cnt[8]),
        .I2(Measure_Cnt[6]),
        .O(\Period[2]_i_191_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_192 
       (.I0(Measure_Cnt[5]),
        .I1(Measure_Cnt[12]),
        .I2(Measure_Cnt[10]),
        .I3(\Period[2]_i_188_n_0 ),
        .O(\Period[2]_i_192_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_193 
       (.I0(Measure_Cnt[4]),
        .I1(Measure_Cnt[11]),
        .I2(Measure_Cnt[9]),
        .I3(\Period[2]_i_189_n_0 ),
        .O(\Period[2]_i_193_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_194 
       (.I0(Measure_Cnt[3]),
        .I1(Measure_Cnt[10]),
        .I2(Measure_Cnt[8]),
        .I3(\Period[2]_i_190_n_0 ),
        .O(\Period[2]_i_194_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_195 
       (.I0(Measure_Cnt[2]),
        .I1(Measure_Cnt[9]),
        .I2(Measure_Cnt[7]),
        .I3(\Period[2]_i_191_n_0 ),
        .O(\Period[2]_i_195_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Period[2]_i_196 
       (.I0(Measure_Cnt[0]),
        .O(\Period[2]_i_196_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Period[2]_i_197 
       (.I0(Measure_Cnt[0]),
        .I1(Measure_Cnt[1]),
        .I2(Measure_Cnt[3]),
        .O(\Period[2]_i_197_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[2]_i_198 
       (.I0(Measure_Cnt[0]),
        .I1(Measure_Cnt[2]),
        .O(\Period[2]_i_198_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Period[2]_i_199 
       (.I0(Measure_Cnt[1]),
        .O(\Period[2]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[2]_i_20 
       (.I0(\Period[2]_i_16_n_0 ),
        .I1(\Period[2]_i_41_n_0 ),
        .I2(\Period_reg[2]_i_26_n_7 ),
        .I3(\Period_reg[2]_i_28_n_7 ),
        .I4(\Period_reg[2]_i_42_n_4 ),
        .I5(\Period_reg[2]_i_39_n_6 ),
        .O(\Period[2]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_201 
       (.I0(Measure_Cnt[8]),
        .I1(Measure_Cnt[1]),
        .I2(Measure_Cnt[6]),
        .O(\Period[2]_i_201_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \Period[2]_i_202 
       (.I0(Measure_Cnt[1]),
        .I1(Measure_Cnt[8]),
        .I2(Measure_Cnt[6]),
        .I3(Measure_Cnt[5]),
        .I4(Measure_Cnt[0]),
        .O(\Period[2]_i_202_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_203 
       (.I0(Measure_Cnt[0]),
        .I1(Measure_Cnt[5]),
        .I2(Measure_Cnt[7]),
        .O(\Period[2]_i_203_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Period[2]_i_204 
       (.I0(Measure_Cnt[6]),
        .I1(Measure_Cnt[4]),
        .O(\Period[2]_i_204_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Period[2]_i_205 
       (.I0(Measure_Cnt[5]),
        .I1(Measure_Cnt[3]),
        .O(\Period[2]_i_205_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Period[2]_i_206 
       (.I0(Measure_Cnt[4]),
        .I1(Measure_Cnt[2]),
        .O(\Period[2]_i_206_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Period[2]_i_207 
       (.I0(Measure_Cnt[3]),
        .I1(Measure_Cnt[1]),
        .O(\Period[2]_i_207_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Period[2]_i_208 
       (.I0(Measure_Cnt[2]),
        .I1(Measure_Cnt[0]),
        .O(\Period[2]_i_208_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_21 
       (.I0(\Period_reg[6]_i_18_n_4 ),
        .I1(\Period_reg[6]_i_12_n_7 ),
        .I2(\Period_reg[6]_i_15_n_5 ),
        .O(\Period[2]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_23 
       (.I0(\Period_reg[6]_i_18_n_5 ),
        .I1(\Period_reg[2]_i_22_n_4 ),
        .I2(\Period_reg[6]_i_15_n_6 ),
        .O(\Period[2]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_24 
       (.I0(\Period_reg[6]_i_18_n_6 ),
        .I1(\Period_reg[2]_i_22_n_5 ),
        .I2(\Period_reg[6]_i_15_n_7 ),
        .O(\Period[2]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_27 
       (.I0(\Period_reg[6]_i_18_n_7 ),
        .I1(\Period_reg[2]_i_22_n_6 ),
        .I2(\Period_reg[2]_i_25_n_4 ),
        .O(\Period[2]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[2]_i_30 
       (.I0(\Period_reg[2]_i_43_n_5 ),
        .I1(\Period[2]_i_83_n_0 ),
        .I2(\Period_reg[2]_i_45_n_5 ),
        .I3(\Period_reg[2]_i_42_n_6 ),
        .I4(\Period_reg[2]_i_84_n_4 ),
        .O(\Period[2]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[2]_i_31 
       (.I0(\Period_reg[2]_i_43_n_6 ),
        .I1(\Period[2]_i_85_n_0 ),
        .I2(\Period_reg[2]_i_45_n_6 ),
        .I3(\Period_reg[2]_i_42_n_7 ),
        .I4(\Period_reg[2]_i_84_n_5 ),
        .O(\Period[2]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[2]_i_32 
       (.I0(\Period_reg[2]_i_43_n_7 ),
        .I1(\Period[2]_i_86_n_0 ),
        .I2(\Period_reg[2]_i_45_n_7 ),
        .I3(\Period_reg[2]_i_87_n_4 ),
        .I4(\Period_reg[2]_i_84_n_6 ),
        .O(\Period[2]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[2]_i_33 
       (.I0(\Period_reg[2]_i_88_n_4 ),
        .I1(\Period[2]_i_89_n_0 ),
        .I2(\Period_reg[2]_i_90_n_4 ),
        .I3(\Period_reg[2]_i_87_n_5 ),
        .I4(\Period_reg[2]_i_84_n_7 ),
        .O(\Period[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[2]_i_34 
       (.I0(\Period[2]_i_30_n_0 ),
        .I1(\Period[2]_i_44_n_0 ),
        .I2(\Period_reg[2]_i_43_n_4 ),
        .I3(\Period_reg[2]_i_45_n_4 ),
        .I4(\Period_reg[2]_i_42_n_5 ),
        .I5(\Period_reg[2]_i_39_n_7 ),
        .O(\Period[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[2]_i_35 
       (.I0(\Period[2]_i_31_n_0 ),
        .I1(\Period[2]_i_83_n_0 ),
        .I2(\Period_reg[2]_i_43_n_5 ),
        .I3(\Period_reg[2]_i_45_n_5 ),
        .I4(\Period_reg[2]_i_42_n_6 ),
        .I5(\Period_reg[2]_i_84_n_4 ),
        .O(\Period[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[2]_i_36 
       (.I0(\Period[2]_i_32_n_0 ),
        .I1(\Period[2]_i_85_n_0 ),
        .I2(\Period_reg[2]_i_43_n_6 ),
        .I3(\Period_reg[2]_i_45_n_6 ),
        .I4(\Period_reg[2]_i_42_n_7 ),
        .I5(\Period_reg[2]_i_84_n_5 ),
        .O(\Period[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[2]_i_37 
       (.I0(\Period[2]_i_33_n_0 ),
        .I1(\Period[2]_i_86_n_0 ),
        .I2(\Period_reg[2]_i_43_n_7 ),
        .I3(\Period_reg[2]_i_45_n_7 ),
        .I4(\Period_reg[2]_i_87_n_4 ),
        .I5(\Period_reg[2]_i_84_n_6 ),
        .O(\Period[2]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_38 
       (.I0(\Period_reg[2]_i_28_n_4 ),
        .I1(\Period_reg[2]_i_22_n_7 ),
        .I2(\Period_reg[2]_i_25_n_5 ),
        .O(\Period[2]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[2]_i_4 
       (.I0(\Period_reg[6]_i_16_n_5 ),
        .I1(\Period[2]_i_21_n_0 ),
        .I2(\Period_reg[6]_i_18_n_5 ),
        .I3(\Period_reg[6]_i_15_n_6 ),
        .I4(\Period_reg[2]_i_22_n_4 ),
        .O(\Period[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_40 
       (.I0(\Period_reg[2]_i_28_n_5 ),
        .I1(\Period_reg[2]_i_39_n_4 ),
        .I2(\Period_reg[2]_i_25_n_6 ),
        .O(\Period[2]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_41 
       (.I0(\Period_reg[2]_i_28_n_6 ),
        .I1(\Period_reg[2]_i_39_n_5 ),
        .I2(\Period_reg[2]_i_25_n_7 ),
        .O(\Period[2]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_44 
       (.I0(\Period_reg[2]_i_28_n_7 ),
        .I1(\Period_reg[2]_i_39_n_6 ),
        .I2(\Period_reg[2]_i_42_n_4 ),
        .O(\Period[2]_i_44_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_46 
       (.I0(Measure_Cnt[13]),
        .I1(Measure_Cnt[9]),
        .I2(Measure_Cnt[7]),
        .O(\Period[2]_i_46_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_47 
       (.I0(Measure_Cnt[12]),
        .I1(Measure_Cnt[8]),
        .I2(Measure_Cnt[6]),
        .O(\Period[2]_i_47_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_48 
       (.I0(Measure_Cnt[11]),
        .I1(Measure_Cnt[7]),
        .I2(Measure_Cnt[5]),
        .O(\Period[2]_i_48_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_49 
       (.I0(Measure_Cnt[10]),
        .I1(Measure_Cnt[6]),
        .I2(Measure_Cnt[4]),
        .O(\Period[2]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[2]_i_5 
       (.I0(\Period_reg[6]_i_16_n_6 ),
        .I1(\Period[2]_i_23_n_0 ),
        .I2(\Period_reg[6]_i_18_n_6 ),
        .I3(\Period_reg[6]_i_15_n_7 ),
        .I4(\Period_reg[2]_i_22_n_5 ),
        .O(\Period[2]_i_5_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_50 
       (.I0(Measure_Cnt[14]),
        .I1(Measure_Cnt[10]),
        .I2(Measure_Cnt[8]),
        .I3(\Period[2]_i_46_n_0 ),
        .O(\Period[2]_i_50_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_51 
       (.I0(Measure_Cnt[13]),
        .I1(Measure_Cnt[9]),
        .I2(Measure_Cnt[7]),
        .I3(\Period[2]_i_47_n_0 ),
        .O(\Period[2]_i_51_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_52 
       (.I0(Measure_Cnt[12]),
        .I1(Measure_Cnt[8]),
        .I2(Measure_Cnt[6]),
        .I3(\Period[2]_i_48_n_0 ),
        .O(\Period[2]_i_52_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_53 
       (.I0(Measure_Cnt[11]),
        .I1(Measure_Cnt[7]),
        .I2(Measure_Cnt[5]),
        .I3(\Period[2]_i_49_n_0 ),
        .O(\Period[2]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[2]_i_54 
       (.I0(Measure_Cnt[12]),
        .I1(Measure_Cnt[15]),
        .O(\Period[2]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[2]_i_55 
       (.I0(Measure_Cnt[11]),
        .I1(Measure_Cnt[14]),
        .O(\Period[2]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[2]_i_56 
       (.I0(Measure_Cnt[10]),
        .I1(Measure_Cnt[13]),
        .O(\Period[2]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[2]_i_57 
       (.I0(Measure_Cnt[9]),
        .I1(Measure_Cnt[12]),
        .O(\Period[2]_i_57_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_58 
       (.I0(Measure_Cnt[20]),
        .I1(Measure_Cnt[27]),
        .I2(Measure_Cnt[25]),
        .O(\Period[2]_i_58_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_59 
       (.I0(Measure_Cnt[19]),
        .I1(Measure_Cnt[26]),
        .I2(Measure_Cnt[24]),
        .O(\Period[2]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[2]_i_6 
       (.I0(\Period_reg[6]_i_16_n_7 ),
        .I1(\Period[2]_i_24_n_0 ),
        .I2(\Period_reg[6]_i_18_n_7 ),
        .I3(\Period_reg[2]_i_25_n_4 ),
        .I4(\Period_reg[2]_i_22_n_6 ),
        .O(\Period[2]_i_6_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_60 
       (.I0(Measure_Cnt[18]),
        .I1(Measure_Cnt[25]),
        .I2(Measure_Cnt[23]),
        .O(\Period[2]_i_60_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_61 
       (.I0(Measure_Cnt[17]),
        .I1(Measure_Cnt[24]),
        .I2(Measure_Cnt[22]),
        .O(\Period[2]_i_61_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_62 
       (.I0(Measure_Cnt[21]),
        .I1(Measure_Cnt[28]),
        .I2(Measure_Cnt[26]),
        .I3(\Period[2]_i_58_n_0 ),
        .O(\Period[2]_i_62_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_63 
       (.I0(Measure_Cnt[20]),
        .I1(Measure_Cnt[27]),
        .I2(Measure_Cnt[25]),
        .I3(\Period[2]_i_59_n_0 ),
        .O(\Period[2]_i_63_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_64 
       (.I0(Measure_Cnt[19]),
        .I1(Measure_Cnt[26]),
        .I2(Measure_Cnt[24]),
        .I3(\Period[2]_i_60_n_0 ),
        .O(\Period[2]_i_64_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_65 
       (.I0(Measure_Cnt[18]),
        .I1(Measure_Cnt[25]),
        .I2(Measure_Cnt[23]),
        .I3(\Period[2]_i_61_n_0 ),
        .O(\Period[2]_i_65_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[2]_i_66 
       (.I0(Measure_Cnt[14]),
        .I1(Measure_Cnt[18]),
        .I2(Measure_Cnt[16]),
        .O(\Period[2]_i_66_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[2]_i_67 
       (.I0(Measure_Cnt[13]),
        .I1(Measure_Cnt[17]),
        .I2(Measure_Cnt[15]),
        .O(\Period[2]_i_67_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[2]_i_68 
       (.I0(Measure_Cnt[12]),
        .I1(Measure_Cnt[16]),
        .I2(Measure_Cnt[14]),
        .O(\Period[2]_i_68_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[2]_i_69 
       (.I0(Measure_Cnt[11]),
        .I1(Measure_Cnt[15]),
        .I2(Measure_Cnt[13]),
        .O(\Period[2]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[2]_i_7 
       (.I0(\Period_reg[2]_i_26_n_4 ),
        .I1(\Period[2]_i_27_n_0 ),
        .I2(\Period_reg[2]_i_28_n_4 ),
        .I3(\Period_reg[2]_i_25_n_5 ),
        .I4(\Period_reg[2]_i_22_n_7 ),
        .O(\Period[2]_i_7_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_70 
       (.I0(Measure_Cnt[15]),
        .I1(Measure_Cnt[19]),
        .I2(Measure_Cnt[17]),
        .I3(\Period[2]_i_66_n_0 ),
        .O(\Period[2]_i_70_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_71 
       (.I0(Measure_Cnt[14]),
        .I1(Measure_Cnt[18]),
        .I2(Measure_Cnt[16]),
        .I3(\Period[2]_i_67_n_0 ),
        .O(\Period[2]_i_71_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_72 
       (.I0(Measure_Cnt[13]),
        .I1(Measure_Cnt[17]),
        .I2(Measure_Cnt[15]),
        .I3(\Period[2]_i_68_n_0 ),
        .O(\Period[2]_i_72_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_73 
       (.I0(Measure_Cnt[12]),
        .I1(Measure_Cnt[16]),
        .I2(Measure_Cnt[14]),
        .I3(\Period[2]_i_69_n_0 ),
        .O(\Period[2]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[2]_i_75 
       (.I0(\Period_reg[2]_i_88_n_5 ),
        .I1(\Period[2]_i_128_n_0 ),
        .I2(\Period_reg[2]_i_90_n_5 ),
        .I3(Measure_Cnt[2]),
        .I4(\Period_reg[2]_i_87_n_6 ),
        .O(\Period[2]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[2]_i_76 
       (.I0(\Period_reg[2]_i_88_n_6 ),
        .I1(\Period[2]_i_129_n_0 ),
        .I2(\Period_reg[2]_i_90_n_6 ),
        .I3(Measure_Cnt[1]),
        .I4(\Period_reg[2]_i_87_n_7 ),
        .O(\Period[2]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[2]_i_77 
       (.I0(\Period_reg[2]_i_88_n_7 ),
        .I1(\Period[2]_i_130_n_0 ),
        .I2(\Period_reg[2]_i_90_n_7 ),
        .I3(Measure_Cnt[0]),
        .I4(\Period_reg[2]_i_131_n_4 ),
        .O(\Period[2]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    \Period[2]_i_78 
       (.I0(\Period_reg[2]_i_132_n_4 ),
        .I1(\Period_reg[2]_i_131_n_4 ),
        .I2(Measure_Cnt[0]),
        .I3(\Period_reg[2]_i_90_n_7 ),
        .I4(\Period_reg[2]_i_131_n_5 ),
        .I5(\Period_reg[2]_i_133_n_4 ),
        .O(\Period[2]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[2]_i_79 
       (.I0(\Period[2]_i_75_n_0 ),
        .I1(\Period[2]_i_89_n_0 ),
        .I2(\Period_reg[2]_i_88_n_4 ),
        .I3(\Period_reg[2]_i_90_n_4 ),
        .I4(\Period_reg[2]_i_87_n_5 ),
        .I5(\Period_reg[2]_i_84_n_7 ),
        .O(\Period[2]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[2]_i_8 
       (.I0(\Period[2]_i_4_n_0 ),
        .I1(\Period[6]_i_17_n_0 ),
        .I2(\Period_reg[6]_i_16_n_4 ),
        .I3(\Period_reg[6]_i_18_n_4 ),
        .I4(\Period_reg[6]_i_15_n_5 ),
        .I5(\Period_reg[6]_i_12_n_7 ),
        .O(\Period[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[2]_i_80 
       (.I0(\Period[2]_i_76_n_0 ),
        .I1(\Period[2]_i_128_n_0 ),
        .I2(\Period_reg[2]_i_88_n_5 ),
        .I3(\Period_reg[2]_i_90_n_5 ),
        .I4(Measure_Cnt[2]),
        .I5(\Period_reg[2]_i_87_n_6 ),
        .O(\Period[2]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[2]_i_81 
       (.I0(\Period[2]_i_77_n_0 ),
        .I1(\Period[2]_i_129_n_0 ),
        .I2(\Period_reg[2]_i_88_n_6 ),
        .I3(\Period_reg[2]_i_90_n_6 ),
        .I4(Measure_Cnt[1]),
        .I5(\Period_reg[2]_i_87_n_7 ),
        .O(\Period[2]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[2]_i_82 
       (.I0(\Period[2]_i_78_n_0 ),
        .I1(\Period[2]_i_130_n_0 ),
        .I2(\Period_reg[2]_i_88_n_7 ),
        .I3(\Period_reg[2]_i_90_n_7 ),
        .I4(Measure_Cnt[0]),
        .I5(\Period_reg[2]_i_131_n_4 ),
        .O(\Period[2]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_83 
       (.I0(\Period_reg[2]_i_45_n_4 ),
        .I1(\Period_reg[2]_i_39_n_7 ),
        .I2(\Period_reg[2]_i_42_n_5 ),
        .O(\Period[2]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_85 
       (.I0(\Period_reg[2]_i_45_n_5 ),
        .I1(\Period_reg[2]_i_84_n_4 ),
        .I2(\Period_reg[2]_i_42_n_6 ),
        .O(\Period[2]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_86 
       (.I0(\Period_reg[2]_i_45_n_6 ),
        .I1(\Period_reg[2]_i_84_n_5 ),
        .I2(\Period_reg[2]_i_42_n_7 ),
        .O(\Period[2]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_89 
       (.I0(\Period_reg[2]_i_45_n_7 ),
        .I1(\Period_reg[2]_i_84_n_6 ),
        .I2(\Period_reg[2]_i_87_n_4 ),
        .O(\Period[2]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[2]_i_9 
       (.I0(\Period[2]_i_5_n_0 ),
        .I1(\Period[2]_i_21_n_0 ),
        .I2(\Period_reg[6]_i_16_n_5 ),
        .I3(\Period_reg[6]_i_18_n_5 ),
        .I4(\Period_reg[6]_i_15_n_6 ),
        .I5(\Period_reg[2]_i_22_n_4 ),
        .O(\Period[2]_i_9_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_91 
       (.I0(Measure_Cnt[9]),
        .I1(Measure_Cnt[5]),
        .I2(Measure_Cnt[3]),
        .O(\Period[2]_i_91_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_92 
       (.I0(Measure_Cnt[8]),
        .I1(Measure_Cnt[4]),
        .I2(Measure_Cnt[2]),
        .O(\Period[2]_i_92_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[2]_i_93 
       (.I0(Measure_Cnt[7]),
        .I1(Measure_Cnt[1]),
        .I2(Measure_Cnt[3]),
        .O(\Period[2]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[2]_i_94 
       (.I0(Measure_Cnt[7]),
        .I1(Measure_Cnt[1]),
        .I2(Measure_Cnt[3]),
        .O(\Period[2]_i_94_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_95 
       (.I0(Measure_Cnt[10]),
        .I1(Measure_Cnt[6]),
        .I2(Measure_Cnt[4]),
        .I3(\Period[2]_i_91_n_0 ),
        .O(\Period[2]_i_95_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_96 
       (.I0(Measure_Cnt[9]),
        .I1(Measure_Cnt[5]),
        .I2(Measure_Cnt[3]),
        .I3(\Period[2]_i_92_n_0 ),
        .O(\Period[2]_i_96_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[2]_i_97 
       (.I0(Measure_Cnt[8]),
        .I1(Measure_Cnt[4]),
        .I2(Measure_Cnt[2]),
        .I3(\Period[2]_i_93_n_0 ),
        .O(\Period[2]_i_97_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \Period[2]_i_98 
       (.I0(Measure_Cnt[7]),
        .I1(Measure_Cnt[1]),
        .I2(Measure_Cnt[3]),
        .I3(Measure_Cnt[0]),
        .I4(Measure_Cnt[2]),
        .O(\Period[2]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[2]_i_99 
       (.I0(Measure_Cnt[8]),
        .I1(Measure_Cnt[11]),
        .O(\Period[2]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h45405555)) 
    \Period[3]_i_1 
       (.I0(\Period[17]_i_9_n_0 ),
        .I1(\Period_reg[6]_i_2_n_7 ),
        .I2(\Period[17]_i_7_n_0 ),
        .I3(\Period_reg[3]_i_2_n_4 ),
        .I4(\Period[17]_i_5_n_0 ),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \Period[3]_i_3 
       (.I0(\Period_reg[2]_i_2_n_6 ),
        .O(\Period[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \Period[4]_i_1 
       (.I0(\Period[17]_i_5_n_0 ),
        .I1(\Period_reg[6]_i_2_n_6 ),
        .I2(\Period[17]_i_7_n_0 ),
        .I3(\Period_reg[7]_i_2_n_7 ),
        .I4(\Period[17]_i_9_n_0 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \Period[5]_i_1 
       (.I0(\Period[17]_i_5_n_0 ),
        .I1(\Period_reg[6]_i_2_n_5 ),
        .I2(\Period[17]_i_7_n_0 ),
        .I3(\Period_reg[7]_i_2_n_6 ),
        .I4(\Period[17]_i_9_n_0 ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \Period[6]_i_1 
       (.I0(\Period[17]_i_5_n_0 ),
        .I1(\Period_reg[6]_i_2_n_4 ),
        .I2(\Period[17]_i_7_n_0 ),
        .I3(\Period_reg[7]_i_2_n_5 ),
        .I4(\Period[17]_i_9_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[6]_i_10 
       (.I0(\Period[6]_i_6_n_0 ),
        .I1(\Period[6]_i_14_n_0 ),
        .I2(\Period_reg[10]_i_17_n_7 ),
        .I3(\Period_reg[10]_i_19_n_7 ),
        .I4(\Period_reg[6]_i_15_n_4 ),
        .I5(\Period_reg[6]_i_12_n_6 ),
        .O(\Period[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[6]_i_11 
       (.I0(\Period_reg[10]_i_19_n_4 ),
        .I1(\Period_reg[10]_i_13_n_7 ),
        .I2(\Period_reg[10]_i_16_n_5 ),
        .O(\Period[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[6]_i_13 
       (.I0(\Period_reg[10]_i_19_n_5 ),
        .I1(\Period_reg[6]_i_12_n_4 ),
        .I2(\Period_reg[10]_i_16_n_6 ),
        .O(\Period[6]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[6]_i_14 
       (.I0(\Period_reg[10]_i_19_n_6 ),
        .I1(\Period_reg[6]_i_12_n_5 ),
        .I2(\Period_reg[10]_i_16_n_7 ),
        .O(\Period[6]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Period[6]_i_17 
       (.I0(\Period_reg[10]_i_19_n_7 ),
        .I1(\Period_reg[6]_i_12_n_6 ),
        .I2(\Period_reg[6]_i_15_n_4 ),
        .O(\Period[6]_i_17_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[6]_i_19 
       (.I0(Measure_Cnt[17]),
        .I1(Measure_Cnt[13]),
        .I2(Measure_Cnt[11]),
        .O(\Period[6]_i_19_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[6]_i_20 
       (.I0(Measure_Cnt[16]),
        .I1(Measure_Cnt[12]),
        .I2(Measure_Cnt[10]),
        .O(\Period[6]_i_20_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[6]_i_21 
       (.I0(Measure_Cnt[15]),
        .I1(Measure_Cnt[11]),
        .I2(Measure_Cnt[9]),
        .O(\Period[6]_i_21_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[6]_i_22 
       (.I0(Measure_Cnt[14]),
        .I1(Measure_Cnt[10]),
        .I2(Measure_Cnt[8]),
        .O(\Period[6]_i_22_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[6]_i_23 
       (.I0(Measure_Cnt[18]),
        .I1(Measure_Cnt[14]),
        .I2(Measure_Cnt[12]),
        .I3(\Period[6]_i_19_n_0 ),
        .O(\Period[6]_i_23_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[6]_i_24 
       (.I0(Measure_Cnt[17]),
        .I1(Measure_Cnt[13]),
        .I2(Measure_Cnt[11]),
        .I3(\Period[6]_i_20_n_0 ),
        .O(\Period[6]_i_24_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[6]_i_25 
       (.I0(Measure_Cnt[16]),
        .I1(Measure_Cnt[12]),
        .I2(Measure_Cnt[10]),
        .I3(\Period[6]_i_21_n_0 ),
        .O(\Period[6]_i_25_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[6]_i_26 
       (.I0(Measure_Cnt[15]),
        .I1(Measure_Cnt[11]),
        .I2(Measure_Cnt[9]),
        .I3(\Period[6]_i_22_n_0 ),
        .O(\Period[6]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[6]_i_27 
       (.I0(Measure_Cnt[16]),
        .I1(Measure_Cnt[19]),
        .O(\Period[6]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[6]_i_28 
       (.I0(Measure_Cnt[15]),
        .I1(Measure_Cnt[18]),
        .O(\Period[6]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[6]_i_29 
       (.I0(Measure_Cnt[14]),
        .I1(Measure_Cnt[17]),
        .O(\Period[6]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[6]_i_3 
       (.I0(\Period_reg[10]_i_17_n_5 ),
        .I1(\Period[6]_i_11_n_0 ),
        .I2(\Period_reg[10]_i_19_n_5 ),
        .I3(\Period_reg[10]_i_16_n_6 ),
        .I4(\Period_reg[6]_i_12_n_4 ),
        .O(\Period[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Period[6]_i_30 
       (.I0(Measure_Cnt[13]),
        .I1(Measure_Cnt[16]),
        .O(\Period[6]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[6]_i_31 
       (.I0(Measure_Cnt[24]),
        .I1(Measure_Cnt[31]),
        .I2(Measure_Cnt[29]),
        .O(\Period[6]_i_31_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[6]_i_32 
       (.I0(Measure_Cnt[23]),
        .I1(Measure_Cnt[30]),
        .I2(Measure_Cnt[28]),
        .O(\Period[6]_i_32_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[6]_i_33 
       (.I0(Measure_Cnt[22]),
        .I1(Measure_Cnt[29]),
        .I2(Measure_Cnt[27]),
        .O(\Period[6]_i_33_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Period[6]_i_34 
       (.I0(Measure_Cnt[21]),
        .I1(Measure_Cnt[28]),
        .I2(Measure_Cnt[26]),
        .O(\Period[6]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Period[6]_i_35 
       (.I0(Measure_Cnt[29]),
        .I1(Measure_Cnt[31]),
        .I2(Measure_Cnt[24]),
        .I3(Measure_Cnt[25]),
        .I4(Measure_Cnt[30]),
        .O(\Period[6]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[6]_i_36 
       (.I0(\Period[6]_i_32_n_0 ),
        .I1(Measure_Cnt[29]),
        .I2(Measure_Cnt[24]),
        .I3(Measure_Cnt[31]),
        .O(\Period[6]_i_36_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[6]_i_37 
       (.I0(Measure_Cnt[23]),
        .I1(Measure_Cnt[30]),
        .I2(Measure_Cnt[28]),
        .I3(\Period[6]_i_33_n_0 ),
        .O(\Period[6]_i_37_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[6]_i_38 
       (.I0(Measure_Cnt[22]),
        .I1(Measure_Cnt[29]),
        .I2(Measure_Cnt[27]),
        .I3(\Period[6]_i_34_n_0 ),
        .O(\Period[6]_i_38_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[6]_i_39 
       (.I0(Measure_Cnt[18]),
        .I1(Measure_Cnt[22]),
        .I2(Measure_Cnt[20]),
        .O(\Period[6]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[6]_i_4 
       (.I0(\Period_reg[10]_i_17_n_6 ),
        .I1(\Period[6]_i_13_n_0 ),
        .I2(\Period_reg[10]_i_19_n_6 ),
        .I3(\Period_reg[10]_i_16_n_7 ),
        .I4(\Period_reg[6]_i_12_n_5 ),
        .O(\Period[6]_i_4_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[6]_i_40 
       (.I0(Measure_Cnt[17]),
        .I1(Measure_Cnt[21]),
        .I2(Measure_Cnt[19]),
        .O(\Period[6]_i_40_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[6]_i_41 
       (.I0(Measure_Cnt[16]),
        .I1(Measure_Cnt[20]),
        .I2(Measure_Cnt[18]),
        .O(\Period[6]_i_41_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \Period[6]_i_42 
       (.I0(Measure_Cnt[15]),
        .I1(Measure_Cnt[19]),
        .I2(Measure_Cnt[17]),
        .O(\Period[6]_i_42_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[6]_i_43 
       (.I0(Measure_Cnt[19]),
        .I1(Measure_Cnt[23]),
        .I2(Measure_Cnt[21]),
        .I3(\Period[6]_i_39_n_0 ),
        .O(\Period[6]_i_43_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[6]_i_44 
       (.I0(Measure_Cnt[18]),
        .I1(Measure_Cnt[22]),
        .I2(Measure_Cnt[20]),
        .I3(\Period[6]_i_40_n_0 ),
        .O(\Period[6]_i_44_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[6]_i_45 
       (.I0(Measure_Cnt[17]),
        .I1(Measure_Cnt[21]),
        .I2(Measure_Cnt[19]),
        .I3(\Period[6]_i_41_n_0 ),
        .O(\Period[6]_i_45_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Period[6]_i_46 
       (.I0(Measure_Cnt[16]),
        .I1(Measure_Cnt[20]),
        .I2(Measure_Cnt[18]),
        .I3(\Period[6]_i_42_n_0 ),
        .O(\Period[6]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[6]_i_5 
       (.I0(\Period_reg[10]_i_17_n_7 ),
        .I1(\Period[6]_i_14_n_0 ),
        .I2(\Period_reg[10]_i_19_n_7 ),
        .I3(\Period_reg[6]_i_15_n_4 ),
        .I4(\Period_reg[6]_i_12_n_6 ),
        .O(\Period[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Period[6]_i_6 
       (.I0(\Period_reg[6]_i_16_n_4 ),
        .I1(\Period[6]_i_17_n_0 ),
        .I2(\Period_reg[6]_i_18_n_4 ),
        .I3(\Period_reg[6]_i_15_n_5 ),
        .I4(\Period_reg[6]_i_12_n_7 ),
        .O(\Period[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[6]_i_7 
       (.I0(\Period[6]_i_3_n_0 ),
        .I1(\Period[10]_i_18_n_0 ),
        .I2(\Period_reg[10]_i_17_n_4 ),
        .I3(\Period_reg[10]_i_19_n_4 ),
        .I4(\Period_reg[10]_i_16_n_5 ),
        .I5(\Period_reg[10]_i_13_n_7 ),
        .O(\Period[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[6]_i_8 
       (.I0(\Period[6]_i_4_n_0 ),
        .I1(\Period[6]_i_11_n_0 ),
        .I2(\Period_reg[10]_i_17_n_5 ),
        .I3(\Period_reg[10]_i_19_n_5 ),
        .I4(\Period_reg[10]_i_16_n_6 ),
        .I5(\Period_reg[6]_i_12_n_4 ),
        .O(\Period[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Period[6]_i_9 
       (.I0(\Period[6]_i_5_n_0 ),
        .I1(\Period[6]_i_13_n_0 ),
        .I2(\Period_reg[10]_i_17_n_6 ),
        .I3(\Period_reg[10]_i_19_n_6 ),
        .I4(\Period_reg[10]_i_16_n_7 ),
        .I5(\Period_reg[6]_i_12_n_5 ),
        .O(\Period[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h45405555)) 
    \Period[7]_i_1 
       (.I0(\Period[17]_i_9_n_0 ),
        .I1(\Period_reg[10]_i_2_n_7 ),
        .I2(\Period[17]_i_7_n_0 ),
        .I3(\Period_reg[7]_i_2_n_4 ),
        .I4(\Period[17]_i_5_n_0 ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h45405555)) 
    \Period[8]_i_1 
       (.I0(\Period[17]_i_9_n_0 ),
        .I1(\Period_reg[10]_i_2_n_6 ),
        .I2(\Period[17]_i_7_n_0 ),
        .I3(\Period_reg[11]_i_2_n_7 ),
        .I4(\Period[17]_i_5_n_0 ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h45405555)) 
    \Period[9]_i_1 
       (.I0(\Period[17]_i_9_n_0 ),
        .I1(\Period_reg[10]_i_2_n_5 ),
        .I2(\Period[17]_i_7_n_0 ),
        .I3(\Period_reg[11]_i_2_n_6 ),
        .I4(\Period[17]_i_5_n_0 ),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b1)) 
    \Period_reg[0] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[0]),
        .Q(Period[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg[10] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[10]),
        .Q(Period[10]));
  CARRY4 \Period_reg[10]_i_11 
       (.CI(\Period_reg[10]_i_17_n_0 ),
        .CO({\NLW_Period_reg[10]_i_11_CO_UNCONNECTED [3],\Period_reg[10]_i_11_n_1 ,\NLW_Period_reg[10]_i_11_CO_UNCONNECTED [1],\Period_reg[10]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Period_reg[10]_i_11_O_UNCONNECTED [3:2],\Period_reg[10]_i_11_n_6 ,\Period_reg[10]_i_11_n_7 }),
        .S({1'b0,1'b1,Measure_Cnt[31:30]}));
  CARRY4 \Period_reg[10]_i_13 
       (.CI(\Period_reg[6]_i_12_n_0 ),
        .CO({\Period_reg[10]_i_13_n_0 ,\Period_reg[10]_i_13_n_1 ,\Period_reg[10]_i_13_n_2 ,\Period_reg[10]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[10]_i_21_n_0 ,\Period[10]_i_22_n_0 ,\Period[10]_i_23_n_0 ,\Period[10]_i_24_n_0 }),
        .O({\Period_reg[10]_i_13_n_4 ,\Period_reg[10]_i_13_n_5 ,\Period_reg[10]_i_13_n_6 ,\Period_reg[10]_i_13_n_7 }),
        .S({\Period[10]_i_25_n_0 ,\Period[10]_i_26_n_0 ,\Period[10]_i_27_n_0 ,\Period[10]_i_28_n_0 }));
  CARRY4 \Period_reg[10]_i_16 
       (.CI(\Period_reg[6]_i_15_n_0 ),
        .CO({\Period_reg[10]_i_16_n_0 ,\Period_reg[10]_i_16_n_1 ,\Period_reg[10]_i_16_n_2 ,\Period_reg[10]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(Measure_Cnt[20:17]),
        .O({\Period_reg[10]_i_16_n_4 ,\Period_reg[10]_i_16_n_5 ,\Period_reg[10]_i_16_n_6 ,\Period_reg[10]_i_16_n_7 }),
        .S({\Period[10]_i_29_n_0 ,\Period[10]_i_30_n_0 ,\Period[10]_i_31_n_0 ,\Period[10]_i_32_n_0 }));
  CARRY4 \Period_reg[10]_i_17 
       (.CI(\Period_reg[6]_i_16_n_0 ),
        .CO({\Period_reg[10]_i_17_n_0 ,\Period_reg[10]_i_17_n_1 ,\Period_reg[10]_i_17_n_2 ,\Period_reg[10]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Measure_Cnt[27],\Period[10]_i_33_n_0 }),
        .O({\Period_reg[10]_i_17_n_4 ,\Period_reg[10]_i_17_n_5 ,\Period_reg[10]_i_17_n_6 ,\Period_reg[10]_i_17_n_7 }),
        .S({Measure_Cnt[29:28],\Period[10]_i_34_n_0 ,\Period[10]_i_35_n_0 }));
  CARRY4 \Period_reg[10]_i_19 
       (.CI(\Period_reg[6]_i_18_n_0 ),
        .CO({\Period_reg[10]_i_19_n_0 ,\Period_reg[10]_i_19_n_1 ,\Period_reg[10]_i_19_n_2 ,\Period_reg[10]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[10]_i_36_n_0 ,\Period[10]_i_37_n_0 ,\Period[10]_i_38_n_0 ,\Period[10]_i_39_n_0 }),
        .O({\Period_reg[10]_i_19_n_4 ,\Period_reg[10]_i_19_n_5 ,\Period_reg[10]_i_19_n_6 ,\Period_reg[10]_i_19_n_7 }),
        .S({\Period[10]_i_40_n_0 ,\Period[10]_i_41_n_0 ,\Period[10]_i_42_n_0 ,\Period[10]_i_43_n_0 }));
  CARRY4 \Period_reg[10]_i_2 
       (.CI(\Period_reg[6]_i_2_n_0 ),
        .CO({\Period_reg[10]_i_2_n_0 ,\Period_reg[10]_i_2_n_1 ,\Period_reg[10]_i_2_n_2 ,\Period_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[10]_i_3_n_0 ,\Period[10]_i_4_n_0 ,\Period[10]_i_5_n_0 ,\Period[10]_i_6_n_0 }),
        .O({\Period_reg[10]_i_2_n_4 ,\Period_reg[10]_i_2_n_5 ,\Period_reg[10]_i_2_n_6 ,\Period_reg[10]_i_2_n_7 }),
        .S({\Period[10]_i_7_n_0 ,\Period[10]_i_8_n_0 ,\Period[10]_i_9_n_0 ,\Period[10]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg[11] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[11]),
        .Q(Period[11]));
  CARRY4 \Period_reg[11]_i_2 
       (.CI(\Period_reg[7]_i_2_n_0 ),
        .CO({\Period_reg[11]_i_2_n_0 ,\Period_reg[11]_i_2_n_1 ,\Period_reg[11]_i_2_n_2 ,\Period_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Period_reg[11]_i_2_n_4 ,\Period_reg[11]_i_2_n_5 ,\Period_reg[11]_i_2_n_6 ,\Period_reg[11]_i_2_n_7 }),
        .S({\Period_reg[14]_i_2_n_7 ,\Period_reg[10]_i_2_n_4 ,\Period_reg[10]_i_2_n_5 ,\Period_reg[10]_i_2_n_6 }));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg[12] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[12]),
        .Q(Period[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg[13] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[13]),
        .Q(Period[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg[14] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[14]),
        .Q(Period[14]));
  CARRY4 \Period_reg[14]_i_11 
       (.CI(\Period_reg[10]_i_13_n_0 ),
        .CO({\Period_reg[14]_i_11_n_0 ,\Period_reg[14]_i_11_n_1 ,\Period_reg[14]_i_11_n_2 ,\Period_reg[14]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[14]_i_18_n_0 ,\Period[14]_i_19_n_0 ,\Period[14]_i_20_n_0 ,\Period[14]_i_21_n_0 }),
        .O({\Period_reg[14]_i_11_n_4 ,\Period_reg[14]_i_11_n_5 ,\Period_reg[14]_i_11_n_6 ,\Period_reg[14]_i_11_n_7 }),
        .S({\Period[14]_i_22_n_0 ,\Period[14]_i_23_n_0 ,\Period[14]_i_24_n_0 ,\Period[14]_i_25_n_0 }));
  CARRY4 \Period_reg[14]_i_12 
       (.CI(\Period_reg[10]_i_16_n_0 ),
        .CO({\Period_reg[14]_i_12_n_0 ,\Period_reg[14]_i_12_n_1 ,\Period_reg[14]_i_12_n_2 ,\Period_reg[14]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(Measure_Cnt[24:21]),
        .O({\Period_reg[14]_i_12_n_4 ,\Period_reg[14]_i_12_n_5 ,\Period_reg[14]_i_12_n_6 ,\Period_reg[14]_i_12_n_7 }),
        .S({\Period[14]_i_26_n_0 ,\Period[14]_i_27_n_0 ,\Period[14]_i_28_n_0 ,\Period[14]_i_29_n_0 }));
  CARRY4 \Period_reg[14]_i_13 
       (.CI(\Period_reg[10]_i_19_n_0 ),
        .CO({\Period_reg[14]_i_13_n_0 ,\Period_reg[14]_i_13_n_1 ,\Period_reg[14]_i_13_n_2 ,\Period_reg[14]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[14]_i_30_n_0 ,\Period[14]_i_31_n_0 ,\Period[14]_i_32_n_0 ,\Period[14]_i_33_n_0 }),
        .O({\Period_reg[14]_i_13_n_4 ,\Period_reg[14]_i_13_n_5 ,\Period_reg[14]_i_13_n_6 ,\Period_reg[14]_i_13_n_7 }),
        .S({\Period[14]_i_34_n_0 ,\Period[14]_i_35_n_0 ,\Period[14]_i_36_n_0 ,\Period[14]_i_37_n_0 }));
  CARRY4 \Period_reg[14]_i_2 
       (.CI(\Period_reg[10]_i_2_n_0 ),
        .CO({\Period_reg[14]_i_2_n_0 ,\Period_reg[14]_i_2_n_1 ,\Period_reg[14]_i_2_n_2 ,\Period_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[14]_i_3_n_0 ,\Period[14]_i_4_n_0 ,\Period[14]_i_5_n_0 ,\Period[14]_i_6_n_0 }),
        .O({\Period_reg[14]_i_2_n_4 ,\Period_reg[14]_i_2_n_5 ,\Period_reg[14]_i_2_n_6 ,\Period_reg[14]_i_2_n_7 }),
        .S({\Period[14]_i_7_n_0 ,\Period[14]_i_8_n_0 ,\Period[14]_i_9_n_0 ,\Period[14]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg[15] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[15]),
        .Q(Period[15]));
  CARRY4 \Period_reg[15]_i_2 
       (.CI(\Period_reg[11]_i_2_n_0 ),
        .CO({\Period_reg[15]_i_2_n_0 ,\Period_reg[15]_i_2_n_1 ,\Period_reg[15]_i_2_n_2 ,\Period_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Period_reg[15]_i_2_n_4 ,\Period_reg[15]_i_2_n_5 ,\Period_reg[15]_i_2_n_6 ,\Period_reg[15]_i_2_n_7 }),
        .S({\Period_reg[17]_i_6_n_7 ,\Period_reg[14]_i_2_n_4 ,\Period_reg[14]_i_2_n_5 ,\Period_reg[14]_i_2_n_6 }));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg[16] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[16]),
        .Q(Period[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg[17] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[17]),
        .Q(Period[17]));
  CARRY4 \Period_reg[17]_i_102 
       (.CI(\Period_reg[17]_i_6_n_0 ),
        .CO({\Period_reg[17]_i_102_n_0 ,\Period_reg[17]_i_102_n_1 ,\Period_reg[17]_i_102_n_2 ,\Period_reg[17]_i_102_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_122_n_0 ,\Period[17]_i_123_n_0 ,\Period[17]_i_124_n_0 ,\Period[17]_i_125_n_0 }),
        .O({\Period_reg[17]_i_102_n_4 ,\Period_reg[17]_i_102_n_5 ,\Period_reg[17]_i_102_n_6 ,\Period_reg[17]_i_102_n_7 }),
        .S({\Period[17]_i_126_n_0 ,\Period[17]_i_127_n_0 ,\Period[17]_i_128_n_0 ,\Period[17]_i_129_n_0 }));
  CARRY4 \Period_reg[17]_i_103 
       (.CI(\Period_reg[17]_i_102_n_0 ),
        .CO({\NLW_Period_reg[17]_i_103_CO_UNCONNECTED [3:1],\Period_reg[17]_i_103_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Period[17]_i_130_n_0 }),
        .O({\NLW_Period_reg[17]_i_103_O_UNCONNECTED [3:2],\Period_reg[17]_i_103_n_6 ,\Period_reg[17]_i_103_n_7 }),
        .S({1'b0,1'b0,\Period[17]_i_131_n_0 ,\Period[17]_i_132_n_0 }));
  CARRY4 \Period_reg[17]_i_104 
       (.CI(\Period_reg[17]_i_133_n_0 ),
        .CO({\Period_reg[17]_i_104_n_0 ,\Period_reg[17]_i_104_n_1 ,\Period_reg[17]_i_104_n_2 ,\Period_reg[17]_i_104_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_134_n_0 ,\Period[17]_i_135_n_0 ,\Period[17]_i_136_n_0 ,\Period[17]_i_137_n_0 }),
        .O(\NLW_Period_reg[17]_i_104_O_UNCONNECTED [3:0]),
        .S({\Period[17]_i_138_n_0 ,\Period[17]_i_139_n_0 ,\Period[17]_i_140_n_0 ,\Period[17]_i_141_n_0 }));
  CARRY4 \Period_reg[17]_i_113 
       (.CI(\Period_reg[17]_i_142_n_0 ),
        .CO({\Period_reg[17]_i_113_n_0 ,\Period_reg[17]_i_113_n_1 ,\Period_reg[17]_i_113_n_2 ,\Period_reg[17]_i_113_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_143_n_0 ,\Period[17]_i_144_n_0 ,\Period[17]_i_145_n_0 ,\Period[17]_i_146_n_0 }),
        .O({\Period_reg[17]_i_113_n_4 ,\Period_reg[17]_i_113_n_5 ,\Period_reg[17]_i_113_n_6 ,\Period_reg[17]_i_113_n_7 }),
        .S({\Period[17]_i_147_n_0 ,\Period[17]_i_148_n_0 ,\Period[17]_i_149_n_0 ,\Period[17]_i_150_n_0 }));
  CARRY4 \Period_reg[17]_i_133 
       (.CI(\Period_reg[17]_i_152_n_0 ),
        .CO({\Period_reg[17]_i_133_n_0 ,\Period_reg[17]_i_133_n_1 ,\Period_reg[17]_i_133_n_2 ,\Period_reg[17]_i_133_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_153_n_0 ,\Period[17]_i_154_n_0 ,\Period[17]_i_155_n_0 ,\Period[17]_i_156_n_0 }),
        .O(\NLW_Period_reg[17]_i_133_O_UNCONNECTED [3:0]),
        .S({\Period[17]_i_157_n_0 ,\Period[17]_i_158_n_0 ,\Period[17]_i_159_n_0 ,\Period[17]_i_160_n_0 }));
  CARRY4 \Period_reg[17]_i_142 
       (.CI(\Period_reg[17]_i_161_n_0 ),
        .CO({\Period_reg[17]_i_142_n_0 ,\Period_reg[17]_i_142_n_1 ,\Period_reg[17]_i_142_n_2 ,\Period_reg[17]_i_142_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_162_n_0 ,\Period[17]_i_163_n_0 ,\Period[17]_i_164_n_0 ,\Period[17]_i_165_n_0 }),
        .O({\Period_reg[17]_i_142_n_4 ,\Period_reg[17]_i_142_n_5 ,\Period_reg[17]_i_142_n_6 ,\Period_reg[17]_i_142_n_7 }),
        .S({\Period[17]_i_166_n_0 ,\Period[17]_i_167_n_0 ,\Period[17]_i_168_n_0 ,\Period[17]_i_169_n_0 }));
  CARRY4 \Period_reg[17]_i_151 
       (.CI(\Period_reg[17]_i_43_n_0 ),
        .CO({\Period_reg[17]_i_151_n_0 ,\NLW_Period_reg[17]_i_151_CO_UNCONNECTED [2],\Period_reg[17]_i_151_n_2 ,\Period_reg[17]_i_151_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Measure_Cnt[30],\Period[17]_i_170_n_0 }),
        .O({\NLW_Period_reg[17]_i_151_O_UNCONNECTED [3],\Period_reg[17]_i_151_n_5 ,\Period_reg[17]_i_151_n_6 ,\Period_reg[17]_i_151_n_7 }),
        .S({1'b1,Measure_Cnt[31],\Period[17]_i_171_n_0 ,\Period[17]_i_172_n_0 }));
  CARRY4 \Period_reg[17]_i_152 
       (.CI(\Period_reg[17]_i_173_n_0 ),
        .CO({\Period_reg[17]_i_152_n_0 ,\Period_reg[17]_i_152_n_1 ,\Period_reg[17]_i_152_n_2 ,\Period_reg[17]_i_152_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_174_n_0 ,\Period[17]_i_175_n_0 ,\Period[17]_i_176_n_0 ,\Period[17]_i_177_n_0 }),
        .O(\NLW_Period_reg[17]_i_152_O_UNCONNECTED [3:0]),
        .S({\Period[17]_i_178_n_0 ,\Period[17]_i_179_n_0 ,\Period[17]_i_180_n_0 ,\Period[17]_i_181_n_0 }));
  CARRY4 \Period_reg[17]_i_161 
       (.CI(\Period_reg[17]_i_182_n_0 ),
        .CO({\Period_reg[17]_i_161_n_0 ,\Period_reg[17]_i_161_n_1 ,\Period_reg[17]_i_161_n_2 ,\Period_reg[17]_i_161_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_183_n_0 ,\Period[17]_i_184_n_0 ,\Period[17]_i_185_n_0 ,\Period[17]_i_186_n_0 }),
        .O({\Period_reg[17]_i_161_n_4 ,\Period_reg[17]_i_161_n_5 ,\Period_reg[17]_i_161_n_6 ,\Period_reg[17]_i_161_n_7 }),
        .S({\Period[17]_i_187_n_0 ,\Period[17]_i_188_n_0 ,\Period[17]_i_189_n_0 ,\Period[17]_i_190_n_0 }));
  CARRY4 \Period_reg[17]_i_173 
       (.CI(\Period_reg[17]_i_191_n_0 ),
        .CO({\Period_reg[17]_i_173_n_0 ,\Period_reg[17]_i_173_n_1 ,\Period_reg[17]_i_173_n_2 ,\Period_reg[17]_i_173_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_192_n_0 ,\Period[17]_i_193_n_0 ,\Period[17]_i_194_n_0 ,\Period[17]_i_195_n_0 }),
        .O(\NLW_Period_reg[17]_i_173_O_UNCONNECTED [3:0]),
        .S({\Period[17]_i_196_n_0 ,\Period[17]_i_197_n_0 ,\Period[17]_i_198_n_0 ,\Period[17]_i_199_n_0 }));
  CARRY4 \Period_reg[17]_i_182 
       (.CI(1'b0),
        .CO({\Period_reg[17]_i_182_n_0 ,\Period_reg[17]_i_182_n_1 ,\Period_reg[17]_i_182_n_2 ,\Period_reg[17]_i_182_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_200_n_0 ,\Period[17]_i_201_n_0 ,\Period[17]_i_202_n_0 ,1'b0}),
        .O({\Period_reg[17]_i_182_n_4 ,\Period_reg[17]_i_182_n_5 ,\Period_reg[17]_i_182_n_6 ,\Period_reg[17]_i_182_n_7 }),
        .S({\Period[17]_i_203_n_0 ,\Period[17]_i_204_n_0 ,\Period[17]_i_205_n_0 ,\Period[17]_i_206_n_0 }));
  CARRY4 \Period_reg[17]_i_191 
       (.CI(1'b0),
        .CO({\Period_reg[17]_i_191_n_0 ,\Period_reg[17]_i_191_n_1 ,\Period_reg[17]_i_191_n_2 ,\Period_reg[17]_i_191_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_207_n_0 ,\Period[17]_i_208_n_0 ,\Period[17]_i_209_n_0 ,1'b0}),
        .O(\NLW_Period_reg[17]_i_191_O_UNCONNECTED [3:0]),
        .S({\Period[17]_i_210_n_0 ,\Period[17]_i_211_n_0 ,\Period[17]_i_212_n_0 ,\Period[17]_i_213_n_0 }));
  CARRY4 \Period_reg[17]_i_3 
       (.CI(1'b0),
        .CO({Signal_Pulse,\Period_reg[17]_i_3_n_1 ,\Period_reg[17]_i_3_n_2 ,\Period_reg[17]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_10_n_0 ,\Period[17]_i_11_n_0 ,\Period[17]_i_12_n_0 ,\Period[17]_i_13_n_0 }),
        .O(\NLW_Period_reg[17]_i_3_O_UNCONNECTED [3:0]),
        .S({\Period[17]_i_14_n_0 ,\Period[17]_i_15_n_0 ,\Period[17]_i_16_n_0 ,\Period[17]_i_17_n_0 }));
  CARRY4 \Period_reg[17]_i_32 
       (.CI(\Period_reg[17]_i_47_n_0 ),
        .CO({\NLW_Period_reg[17]_i_32_CO_UNCONNECTED [3:1],\Period_reg[17]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Period[17]_i_48_n_0 }),
        .O(\NLW_Period_reg[17]_i_32_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\Period[17]_i_49_n_0 }));
  CARRY4 \Period_reg[17]_i_33 
       (.CI(\Period_reg[17]_i_50_n_0 ),
        .CO({\NLW_Period_reg[17]_i_33_CO_UNCONNECTED [3:1],\Period_reg[17]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Period[17]_i_51_n_0 }),
        .O({\NLW_Period_reg[17]_i_33_O_UNCONNECTED [3:2],\Period_reg[17]_i_33_n_6 ,\Period_reg[17]_i_33_n_7 }),
        .S({1'b0,1'b0,\Period[17]_i_52_n_0 ,\Period[17]_i_53_n_0 }));
  CARRY4 \Period_reg[17]_i_41 
       (.CI(\Period_reg[14]_i_11_n_0 ),
        .CO({\Period_reg[17]_i_41_n_0 ,\Period_reg[17]_i_41_n_1 ,\Period_reg[17]_i_41_n_2 ,\Period_reg[17]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_55_n_0 ,\Period[17]_i_56_n_0 ,\Period[17]_i_57_n_0 ,\Period[17]_i_58_n_0 }),
        .O({\Period_reg[17]_i_41_n_4 ,\Period_reg[17]_i_41_n_5 ,\Period_reg[17]_i_41_n_6 ,\Period_reg[17]_i_41_n_7 }),
        .S({\Period[17]_i_59_n_0 ,\Period[17]_i_60_n_0 ,\Period[17]_i_61_n_0 ,\Period[17]_i_62_n_0 }));
  CARRY4 \Period_reg[17]_i_42 
       (.CI(\Period_reg[17]_i_45_n_0 ),
        .CO({\Period_reg[17]_i_42_n_0 ,\NLW_Period_reg[17]_i_42_CO_UNCONNECTED [2],\Period_reg[17]_i_42_n_2 ,\Period_reg[17]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Measure_Cnt[31:29]}),
        .O({\NLW_Period_reg[17]_i_42_O_UNCONNECTED [3],\Period_reg[17]_i_42_n_5 ,\Period_reg[17]_i_42_n_6 ,\Period_reg[17]_i_42_n_7 }),
        .S({1'b1,\Period[17]_i_63_n_0 ,\Period[17]_i_64_n_0 ,\Period[17]_i_65_n_0 }));
  CARRY4 \Period_reg[17]_i_43 
       (.CI(\Period_reg[17]_i_41_n_0 ),
        .CO({\Period_reg[17]_i_43_n_0 ,\Period_reg[17]_i_43_n_1 ,\Period_reg[17]_i_43_n_2 ,\Period_reg[17]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_66_n_0 ,\Period[17]_i_67_n_0 ,\Period[17]_i_68_n_0 ,\Period[17]_i_69_n_0 }),
        .O({\Period_reg[17]_i_43_n_4 ,\Period_reg[17]_i_43_n_5 ,\Period_reg[17]_i_43_n_6 ,\Period_reg[17]_i_43_n_7 }),
        .S({\Period[17]_i_70_n_0 ,\Period[17]_i_71_n_0 ,\Period[17]_i_72_n_0 ,\Period[17]_i_73_n_0 }));
  CARRY4 \Period_reg[17]_i_44 
       (.CI(\Period_reg[17]_i_46_n_0 ),
        .CO({\NLW_Period_reg[17]_i_44_CO_UNCONNECTED [3:1],\Period_reg[17]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Period_reg[17]_i_44_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \Period_reg[17]_i_45 
       (.CI(\Period_reg[14]_i_12_n_0 ),
        .CO({\Period_reg[17]_i_45_n_0 ,\Period_reg[17]_i_45_n_1 ,\Period_reg[17]_i_45_n_2 ,\Period_reg[17]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI(Measure_Cnt[28:25]),
        .O({\Period_reg[17]_i_45_n_4 ,\Period_reg[17]_i_45_n_5 ,\Period_reg[17]_i_45_n_6 ,\Period_reg[17]_i_45_n_7 }),
        .S({\Period[17]_i_74_n_0 ,\Period[17]_i_75_n_0 ,\Period[17]_i_76_n_0 ,\Period[17]_i_77_n_0 }));
  CARRY4 \Period_reg[17]_i_46 
       (.CI(\Period_reg[14]_i_13_n_0 ),
        .CO({\Period_reg[17]_i_46_n_0 ,\Period_reg[17]_i_46_n_1 ,\Period_reg[17]_i_46_n_2 ,\Period_reg[17]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({Measure_Cnt[31:30],\Period[17]_i_78_n_0 ,\Period[17]_i_79_n_0 }),
        .O({\Period_reg[17]_i_46_n_4 ,\Period_reg[17]_i_46_n_5 ,\Period_reg[17]_i_46_n_6 ,\Period_reg[17]_i_46_n_7 }),
        .S({\Period[17]_i_80_n_0 ,\Period[17]_i_81_n_0 ,\Period[17]_i_82_n_0 ,\Period[17]_i_83_n_0 }));
  CARRY4 \Period_reg[17]_i_47 
       (.CI(\Period_reg[17]_i_84_n_0 ),
        .CO({\Period_reg[17]_i_47_n_0 ,\Period_reg[17]_i_47_n_1 ,\Period_reg[17]_i_47_n_2 ,\Period_reg[17]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_85_n_0 ,\Period[17]_i_86_n_0 ,\Period[17]_i_87_n_0 ,\Period[17]_i_88_n_0 }),
        .O(\NLW_Period_reg[17]_i_47_O_UNCONNECTED [3:0]),
        .S({\Period[17]_i_89_n_0 ,\Period[17]_i_90_n_0 ,\Period[17]_i_91_n_0 ,\Period[17]_i_92_n_0 }));
  CARRY4 \Period_reg[17]_i_50 
       (.CI(\Period_reg[17]_i_93_n_0 ),
        .CO({\Period_reg[17]_i_50_n_0 ,\Period_reg[17]_i_50_n_1 ,\Period_reg[17]_i_50_n_2 ,\Period_reg[17]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_94_n_0 ,\Period[17]_i_95_n_0 ,\Period[17]_i_96_n_0 ,\Period[17]_i_97_n_0 }),
        .O({\Period_reg[17]_i_50_n_4 ,\Period_reg[17]_i_50_n_5 ,\Period_reg[17]_i_50_n_6 ,\Period_reg[17]_i_50_n_7 }),
        .S({\Period[17]_i_98_n_0 ,\Period[17]_i_99_n_0 ,\Period[17]_i_100_n_0 ,\Period[17]_i_101_n_0 }));
  CARRY4 \Period_reg[17]_i_6 
       (.CI(\Period_reg[14]_i_2_n_0 ),
        .CO({\Period_reg[17]_i_6_n_0 ,\Period_reg[17]_i_6_n_1 ,\Period_reg[17]_i_6_n_2 ,\Period_reg[17]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_24_n_0 ,\Period[17]_i_25_n_0 ,\Period[17]_i_26_n_0 ,\Period[17]_i_27_n_0 }),
        .O({\Period_reg[17]_i_6_n_4 ,\Period_reg[17]_i_6_n_5 ,\Period_reg[17]_i_6_n_6 ,\Period_reg[17]_i_6_n_7 }),
        .S({\Period[17]_i_28_n_0 ,\Period[17]_i_29_n_0 ,\Period[17]_i_30_n_0 ,\Period[17]_i_31_n_0 }));
  CARRY4 \Period_reg[17]_i_8 
       (.CI(\Period_reg[15]_i_2_n_0 ),
        .CO({\NLW_Period_reg[17]_i_8_CO_UNCONNECTED [3:1],\Period_reg[17]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Period_reg[17]_i_8_O_UNCONNECTED [3:2],\Period_reg[17]_i_8_n_6 ,\Period_reg[17]_i_8_n_7 }),
        .S({1'b0,1'b0,\Period_reg[17]_i_6_n_5 ,\Period_reg[17]_i_6_n_6 }));
  CARRY4 \Period_reg[17]_i_84 
       (.CI(\Period_reg[17]_i_104_n_0 ),
        .CO({\Period_reg[17]_i_84_n_0 ,\Period_reg[17]_i_84_n_1 ,\Period_reg[17]_i_84_n_2 ,\Period_reg[17]_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_105_n_0 ,\Period[17]_i_106_n_0 ,\Period[17]_i_107_n_0 ,\Period[17]_i_108_n_0 }),
        .O(\NLW_Period_reg[17]_i_84_O_UNCONNECTED [3:0]),
        .S({\Period[17]_i_109_n_0 ,\Period[17]_i_110_n_0 ,\Period[17]_i_111_n_0 ,\Period[17]_i_112_n_0 }));
  CARRY4 \Period_reg[17]_i_93 
       (.CI(\Period_reg[17]_i_113_n_0 ),
        .CO({\Period_reg[17]_i_93_n_0 ,\Period_reg[17]_i_93_n_1 ,\Period_reg[17]_i_93_n_2 ,\Period_reg[17]_i_93_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[17]_i_114_n_0 ,\Period[17]_i_115_n_0 ,\Period[17]_i_116_n_0 ,\Period[17]_i_117_n_0 }),
        .O({\Period_reg[17]_i_93_n_4 ,\Period_reg[17]_i_93_n_5 ,\Period_reg[17]_i_93_n_6 ,\Period_reg[17]_i_93_n_7 }),
        .S({\Period[17]_i_118_n_0 ,\Period[17]_i_119_n_0 ,\Period[17]_i_120_n_0 ,\Period[17]_i_121_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg[1] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[1]),
        .Q(Period[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg[2] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[2]),
        .Q(Period[2]));
  CARRY4 \Period_reg[2]_i_119 
       (.CI(1'b0),
        .CO({\Period_reg[2]_i_119_n_0 ,\Period_reg[2]_i_119_n_1 ,\Period_reg[2]_i_119_n_2 ,\Period_reg[2]_i_119_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_157_n_0 ,\Period[2]_i_158_n_0 ,\Period[2]_i_159_n_0 ,\Period[2]_i_160_n_0 }),
        .O(\NLW_Period_reg[2]_i_119_O_UNCONNECTED [3:0]),
        .S({\Period[2]_i_161_n_0 ,\Period[2]_i_162_n_0 ,\Period[2]_i_163_n_0 ,\Period[2]_i_164_n_0 }));
  CARRY4 \Period_reg[2]_i_12 
       (.CI(\Period_reg[2]_i_29_n_0 ),
        .CO({\Period_reg[2]_i_12_n_0 ,\Period_reg[2]_i_12_n_1 ,\Period_reg[2]_i_12_n_2 ,\Period_reg[2]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_30_n_0 ,\Period[2]_i_31_n_0 ,\Period[2]_i_32_n_0 ,\Period[2]_i_33_n_0 }),
        .O(\NLW_Period_reg[2]_i_12_O_UNCONNECTED [3:0]),
        .S({\Period[2]_i_34_n_0 ,\Period[2]_i_35_n_0 ,\Period[2]_i_36_n_0 ,\Period[2]_i_37_n_0 }));
  CARRY4 \Period_reg[2]_i_131 
       (.CI(1'b0),
        .CO({\Period_reg[2]_i_131_n_0 ,\Period_reg[2]_i_131_n_1 ,\Period_reg[2]_i_131_n_2 ,\Period_reg[2]_i_131_n_3 }),
        .CYINIT(1'b0),
        .DI({Measure_Cnt[0],1'b0,1'b0,1'b1}),
        .O({\Period_reg[2]_i_131_n_4 ,\Period_reg[2]_i_131_n_5 ,\Period_reg[2]_i_131_n_6 ,\NLW_Period_reg[2]_i_131_O_UNCONNECTED [0]}),
        .S({\Period[2]_i_167_n_0 ,\Period[2]_i_168_n_0 ,\Period[2]_i_169_n_0 ,Measure_Cnt[0]}));
  CARRY4 \Period_reg[2]_i_132 
       (.CI(\Period_reg[2]_i_165_n_0 ),
        .CO({\Period_reg[2]_i_132_n_0 ,\Period_reg[2]_i_132_n_1 ,\Period_reg[2]_i_132_n_2 ,\Period_reg[2]_i_132_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_170_n_0 ,\Period[2]_i_171_n_0 ,\Period[2]_i_172_n_0 ,\Period[2]_i_173_n_0 }),
        .O({\Period_reg[2]_i_132_n_4 ,\Period_reg[2]_i_132_n_5 ,\Period_reg[2]_i_132_n_6 ,\Period_reg[2]_i_132_n_7 }),
        .S({\Period[2]_i_174_n_0 ,\Period[2]_i_175_n_0 ,\Period[2]_i_176_n_0 ,\Period[2]_i_177_n_0 }));
  CARRY4 \Period_reg[2]_i_133 
       (.CI(\Period_reg[2]_i_178_n_0 ),
        .CO({\Period_reg[2]_i_133_n_0 ,\Period_reg[2]_i_133_n_1 ,\Period_reg[2]_i_133_n_2 ,\Period_reg[2]_i_133_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_179_n_0 ,\Period[2]_i_180_n_0 ,\Period[2]_i_181_n_0 ,\Period[2]_i_182_n_0 }),
        .O({\Period_reg[2]_i_133_n_4 ,\Period_reg[2]_i_133_n_5 ,\Period_reg[2]_i_133_n_6 ,\Period_reg[2]_i_133_n_7 }),
        .S({\Period[2]_i_183_n_0 ,\Period[2]_i_184_n_0 ,\Period[2]_i_185_n_0 ,\Period[2]_i_186_n_0 }));
  CARRY4 \Period_reg[2]_i_165 
       (.CI(\Period_reg[2]_i_187_n_0 ),
        .CO({\Period_reg[2]_i_165_n_0 ,\Period_reg[2]_i_165_n_1 ,\Period_reg[2]_i_165_n_2 ,\Period_reg[2]_i_165_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_188_n_0 ,\Period[2]_i_189_n_0 ,\Period[2]_i_190_n_0 ,\Period[2]_i_191_n_0 }),
        .O({\Period_reg[2]_i_165_n_4 ,\Period_reg[2]_i_165_n_5 ,\Period_reg[2]_i_165_n_6 ,\Period_reg[2]_i_165_n_7 }),
        .S({\Period[2]_i_192_n_0 ,\Period[2]_i_193_n_0 ,\Period[2]_i_194_n_0 ,\Period[2]_i_195_n_0 }));
  CARRY4 \Period_reg[2]_i_178 
       (.CI(1'b0),
        .CO({\Period_reg[2]_i_178_n_0 ,\Period_reg[2]_i_178_n_1 ,\Period_reg[2]_i_178_n_2 ,\Period_reg[2]_i_178_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_196_n_0 ,Measure_Cnt[0],1'b0,1'b1}),
        .O({\Period_reg[2]_i_178_n_4 ,\Period_reg[2]_i_178_n_5 ,\Period_reg[2]_i_178_n_6 ,\Period_reg[2]_i_178_n_7 }),
        .S({\Period[2]_i_197_n_0 ,\Period[2]_i_198_n_0 ,\Period[2]_i_199_n_0 ,Measure_Cnt[0]}));
  CARRY4 \Period_reg[2]_i_187 
       (.CI(\Period_reg[2]_i_200_n_0 ),
        .CO({\Period_reg[2]_i_187_n_0 ,\Period_reg[2]_i_187_n_1 ,\Period_reg[2]_i_187_n_2 ,\Period_reg[2]_i_187_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_201_n_0 ,Measure_Cnt[7:5]}),
        .O({\Period_reg[2]_i_187_n_4 ,\NLW_Period_reg[2]_i_187_O_UNCONNECTED [2:0]}),
        .S({\Period[2]_i_202_n_0 ,\Period[2]_i_203_n_0 ,\Period[2]_i_204_n_0 ,\Period[2]_i_205_n_0 }));
  CARRY4 \Period_reg[2]_i_2 
       (.CI(\Period_reg[2]_i_3_n_0 ),
        .CO({\Period_reg[2]_i_2_n_0 ,\Period_reg[2]_i_2_n_1 ,\Period_reg[2]_i_2_n_2 ,\Period_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_4_n_0 ,\Period[2]_i_5_n_0 ,\Period[2]_i_6_n_0 ,\Period[2]_i_7_n_0 }),
        .O({\Period_reg[2]_i_2_n_4 ,\Period_reg[2]_i_2_n_5 ,\Period_reg[2]_i_2_n_6 ,\NLW_Period_reg[2]_i_2_O_UNCONNECTED [0]}),
        .S({\Period[2]_i_8_n_0 ,\Period[2]_i_9_n_0 ,\Period[2]_i_10_n_0 ,\Period[2]_i_11_n_0 }));
  CARRY4 \Period_reg[2]_i_200 
       (.CI(1'b0),
        .CO({\Period_reg[2]_i_200_n_0 ,\Period_reg[2]_i_200_n_1 ,\Period_reg[2]_i_200_n_2 ,\Period_reg[2]_i_200_n_3 }),
        .CYINIT(1'b0),
        .DI({Measure_Cnt[4:2],1'b0}),
        .O(\NLW_Period_reg[2]_i_200_O_UNCONNECTED [3:0]),
        .S({\Period[2]_i_206_n_0 ,\Period[2]_i_207_n_0 ,\Period[2]_i_208_n_0 ,Measure_Cnt[1]}));
  CARRY4 \Period_reg[2]_i_22 
       (.CI(\Period_reg[2]_i_39_n_0 ),
        .CO({\Period_reg[2]_i_22_n_0 ,\Period_reg[2]_i_22_n_1 ,\Period_reg[2]_i_22_n_2 ,\Period_reg[2]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_46_n_0 ,\Period[2]_i_47_n_0 ,\Period[2]_i_48_n_0 ,\Period[2]_i_49_n_0 }),
        .O({\Period_reg[2]_i_22_n_4 ,\Period_reg[2]_i_22_n_5 ,\Period_reg[2]_i_22_n_6 ,\Period_reg[2]_i_22_n_7 }),
        .S({\Period[2]_i_50_n_0 ,\Period[2]_i_51_n_0 ,\Period[2]_i_52_n_0 ,\Period[2]_i_53_n_0 }));
  CARRY4 \Period_reg[2]_i_25 
       (.CI(\Period_reg[2]_i_42_n_0 ),
        .CO({\Period_reg[2]_i_25_n_0 ,\Period_reg[2]_i_25_n_1 ,\Period_reg[2]_i_25_n_2 ,\Period_reg[2]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(Measure_Cnt[12:9]),
        .O({\Period_reg[2]_i_25_n_4 ,\Period_reg[2]_i_25_n_5 ,\Period_reg[2]_i_25_n_6 ,\Period_reg[2]_i_25_n_7 }),
        .S({\Period[2]_i_54_n_0 ,\Period[2]_i_55_n_0 ,\Period[2]_i_56_n_0 ,\Period[2]_i_57_n_0 }));
  CARRY4 \Period_reg[2]_i_26 
       (.CI(\Period_reg[2]_i_43_n_0 ),
        .CO({\Period_reg[2]_i_26_n_0 ,\Period_reg[2]_i_26_n_1 ,\Period_reg[2]_i_26_n_2 ,\Period_reg[2]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_58_n_0 ,\Period[2]_i_59_n_0 ,\Period[2]_i_60_n_0 ,\Period[2]_i_61_n_0 }),
        .O({\Period_reg[2]_i_26_n_4 ,\Period_reg[2]_i_26_n_5 ,\Period_reg[2]_i_26_n_6 ,\Period_reg[2]_i_26_n_7 }),
        .S({\Period[2]_i_62_n_0 ,\Period[2]_i_63_n_0 ,\Period[2]_i_64_n_0 ,\Period[2]_i_65_n_0 }));
  CARRY4 \Period_reg[2]_i_28 
       (.CI(\Period_reg[2]_i_45_n_0 ),
        .CO({\Period_reg[2]_i_28_n_0 ,\Period_reg[2]_i_28_n_1 ,\Period_reg[2]_i_28_n_2 ,\Period_reg[2]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_66_n_0 ,\Period[2]_i_67_n_0 ,\Period[2]_i_68_n_0 ,\Period[2]_i_69_n_0 }),
        .O({\Period_reg[2]_i_28_n_4 ,\Period_reg[2]_i_28_n_5 ,\Period_reg[2]_i_28_n_6 ,\Period_reg[2]_i_28_n_7 }),
        .S({\Period[2]_i_70_n_0 ,\Period[2]_i_71_n_0 ,\Period[2]_i_72_n_0 ,\Period[2]_i_73_n_0 }));
  CARRY4 \Period_reg[2]_i_29 
       (.CI(\Period_reg[2]_i_74_n_0 ),
        .CO({\Period_reg[2]_i_29_n_0 ,\Period_reg[2]_i_29_n_1 ,\Period_reg[2]_i_29_n_2 ,\Period_reg[2]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_75_n_0 ,\Period[2]_i_76_n_0 ,\Period[2]_i_77_n_0 ,\Period[2]_i_78_n_0 }),
        .O(\NLW_Period_reg[2]_i_29_O_UNCONNECTED [3:0]),
        .S({\Period[2]_i_79_n_0 ,\Period[2]_i_80_n_0 ,\Period[2]_i_81_n_0 ,\Period[2]_i_82_n_0 }));
  CARRY4 \Period_reg[2]_i_3 
       (.CI(\Period_reg[2]_i_12_n_0 ),
        .CO({\Period_reg[2]_i_3_n_0 ,\Period_reg[2]_i_3_n_1 ,\Period_reg[2]_i_3_n_2 ,\Period_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_13_n_0 ,\Period[2]_i_14_n_0 ,\Period[2]_i_15_n_0 ,\Period[2]_i_16_n_0 }),
        .O(\NLW_Period_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({\Period[2]_i_17_n_0 ,\Period[2]_i_18_n_0 ,\Period[2]_i_19_n_0 ,\Period[2]_i_20_n_0 }));
  CARRY4 \Period_reg[2]_i_39 
       (.CI(\Period_reg[2]_i_84_n_0 ),
        .CO({\Period_reg[2]_i_39_n_0 ,\Period_reg[2]_i_39_n_1 ,\Period_reg[2]_i_39_n_2 ,\Period_reg[2]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_91_n_0 ,\Period[2]_i_92_n_0 ,\Period[2]_i_93_n_0 ,\Period[2]_i_94_n_0 }),
        .O({\Period_reg[2]_i_39_n_4 ,\Period_reg[2]_i_39_n_5 ,\Period_reg[2]_i_39_n_6 ,\Period_reg[2]_i_39_n_7 }),
        .S({\Period[2]_i_95_n_0 ,\Period[2]_i_96_n_0 ,\Period[2]_i_97_n_0 ,\Period[2]_i_98_n_0 }));
  CARRY4 \Period_reg[2]_i_42 
       (.CI(\Period_reg[2]_i_87_n_0 ),
        .CO({\Period_reg[2]_i_42_n_0 ,\Period_reg[2]_i_42_n_1 ,\Period_reg[2]_i_42_n_2 ,\Period_reg[2]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI(Measure_Cnt[8:5]),
        .O({\Period_reg[2]_i_42_n_4 ,\Period_reg[2]_i_42_n_5 ,\Period_reg[2]_i_42_n_6 ,\Period_reg[2]_i_42_n_7 }),
        .S({\Period[2]_i_99_n_0 ,\Period[2]_i_100_n_0 ,\Period[2]_i_101_n_0 ,\Period[2]_i_102_n_0 }));
  CARRY4 \Period_reg[2]_i_43 
       (.CI(\Period_reg[2]_i_88_n_0 ),
        .CO({\Period_reg[2]_i_43_n_0 ,\Period_reg[2]_i_43_n_1 ,\Period_reg[2]_i_43_n_2 ,\Period_reg[2]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_103_n_0 ,\Period[2]_i_104_n_0 ,\Period[2]_i_105_n_0 ,\Period[2]_i_106_n_0 }),
        .O({\Period_reg[2]_i_43_n_4 ,\Period_reg[2]_i_43_n_5 ,\Period_reg[2]_i_43_n_6 ,\Period_reg[2]_i_43_n_7 }),
        .S({\Period[2]_i_107_n_0 ,\Period[2]_i_108_n_0 ,\Period[2]_i_109_n_0 ,\Period[2]_i_110_n_0 }));
  CARRY4 \Period_reg[2]_i_45 
       (.CI(\Period_reg[2]_i_90_n_0 ),
        .CO({\Period_reg[2]_i_45_n_0 ,\Period_reg[2]_i_45_n_1 ,\Period_reg[2]_i_45_n_2 ,\Period_reg[2]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_111_n_0 ,\Period[2]_i_112_n_0 ,\Period[2]_i_113_n_0 ,\Period[2]_i_114_n_0 }),
        .O({\Period_reg[2]_i_45_n_4 ,\Period_reg[2]_i_45_n_5 ,\Period_reg[2]_i_45_n_6 ,\Period_reg[2]_i_45_n_7 }),
        .S({\Period[2]_i_115_n_0 ,\Period[2]_i_116_n_0 ,\Period[2]_i_117_n_0 ,\Period[2]_i_118_n_0 }));
  CARRY4 \Period_reg[2]_i_74 
       (.CI(\Period_reg[2]_i_119_n_0 ),
        .CO({\Period_reg[2]_i_74_n_0 ,\Period_reg[2]_i_74_n_1 ,\Period_reg[2]_i_74_n_2 ,\Period_reg[2]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_120_n_0 ,\Period[2]_i_121_n_0 ,\Period[2]_i_122_n_0 ,\Period[2]_i_123_n_0 }),
        .O(\NLW_Period_reg[2]_i_74_O_UNCONNECTED [3:0]),
        .S({\Period[2]_i_124_n_0 ,\Period[2]_i_125_n_0 ,\Period[2]_i_126_n_0 ,\Period[2]_i_127_n_0 }));
  CARRY4 \Period_reg[2]_i_84 
       (.CI(1'b0),
        .CO({\Period_reg[2]_i_84_n_0 ,\Period_reg[2]_i_84_n_1 ,\Period_reg[2]_i_84_n_2 ,\Period_reg[2]_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI({Measure_Cnt[6:4],1'b0}),
        .O({\Period_reg[2]_i_84_n_4 ,\Period_reg[2]_i_84_n_5 ,\Period_reg[2]_i_84_n_6 ,\Period_reg[2]_i_84_n_7 }),
        .S({\Period[2]_i_134_n_0 ,\Period[2]_i_135_n_0 ,\Period[2]_i_136_n_0 ,Measure_Cnt[3]}));
  CARRY4 \Period_reg[2]_i_87 
       (.CI(\Period_reg[2]_i_131_n_0 ),
        .CO({\Period_reg[2]_i_87_n_0 ,\Period_reg[2]_i_87_n_1 ,\Period_reg[2]_i_87_n_2 ,\Period_reg[2]_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI(Measure_Cnt[4:1]),
        .O({\Period_reg[2]_i_87_n_4 ,\Period_reg[2]_i_87_n_5 ,\Period_reg[2]_i_87_n_6 ,\Period_reg[2]_i_87_n_7 }),
        .S({\Period[2]_i_137_n_0 ,\Period[2]_i_138_n_0 ,\Period[2]_i_139_n_0 ,\Period[2]_i_140_n_0 }));
  CARRY4 \Period_reg[2]_i_88 
       (.CI(\Period_reg[2]_i_132_n_0 ),
        .CO({\Period_reg[2]_i_88_n_0 ,\Period_reg[2]_i_88_n_1 ,\Period_reg[2]_i_88_n_2 ,\Period_reg[2]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_141_n_0 ,\Period[2]_i_142_n_0 ,\Period[2]_i_143_n_0 ,\Period[2]_i_144_n_0 }),
        .O({\Period_reg[2]_i_88_n_4 ,\Period_reg[2]_i_88_n_5 ,\Period_reg[2]_i_88_n_6 ,\Period_reg[2]_i_88_n_7 }),
        .S({\Period[2]_i_145_n_0 ,\Period[2]_i_146_n_0 ,\Period[2]_i_147_n_0 ,\Period[2]_i_148_n_0 }));
  CARRY4 \Period_reg[2]_i_90 
       (.CI(\Period_reg[2]_i_133_n_0 ),
        .CO({\Period_reg[2]_i_90_n_0 ,\Period_reg[2]_i_90_n_1 ,\Period_reg[2]_i_90_n_2 ,\Period_reg[2]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[2]_i_149_n_0 ,\Period[2]_i_150_n_0 ,\Period[2]_i_151_n_0 ,\Period[2]_i_152_n_0 }),
        .O({\Period_reg[2]_i_90_n_4 ,\Period_reg[2]_i_90_n_5 ,\Period_reg[2]_i_90_n_6 ,\Period_reg[2]_i_90_n_7 }),
        .S({\Period[2]_i_153_n_0 ,\Period[2]_i_154_n_0 ,\Period[2]_i_155_n_0 ,\Period[2]_i_156_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg[3] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[3]),
        .Q(Period[3]));
  CARRY4 \Period_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\Period_reg[3]_i_2_n_0 ,\Period_reg[3]_i_2_n_1 ,\Period_reg[3]_i_2_n_2 ,\Period_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Period_reg[3]_i_2_n_4 ,\Period_reg[3]_i_2_n_5 ,\Period_reg[3]_i_2_n_6 ,\Period_reg[3]_i_2_n_7 }),
        .S({\Period_reg[6]_i_2_n_7 ,\Period_reg[2]_i_2_n_4 ,\Period_reg[2]_i_2_n_5 ,\Period[3]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg[4] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[4]),
        .Q(Period[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg[5] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[5]),
        .Q(Period[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg[6] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[6]),
        .Q(Period[6]));
  CARRY4 \Period_reg[6]_i_12 
       (.CI(\Period_reg[2]_i_22_n_0 ),
        .CO({\Period_reg[6]_i_12_n_0 ,\Period_reg[6]_i_12_n_1 ,\Period_reg[6]_i_12_n_2 ,\Period_reg[6]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[6]_i_19_n_0 ,\Period[6]_i_20_n_0 ,\Period[6]_i_21_n_0 ,\Period[6]_i_22_n_0 }),
        .O({\Period_reg[6]_i_12_n_4 ,\Period_reg[6]_i_12_n_5 ,\Period_reg[6]_i_12_n_6 ,\Period_reg[6]_i_12_n_7 }),
        .S({\Period[6]_i_23_n_0 ,\Period[6]_i_24_n_0 ,\Period[6]_i_25_n_0 ,\Period[6]_i_26_n_0 }));
  CARRY4 \Period_reg[6]_i_15 
       (.CI(\Period_reg[2]_i_25_n_0 ),
        .CO({\Period_reg[6]_i_15_n_0 ,\Period_reg[6]_i_15_n_1 ,\Period_reg[6]_i_15_n_2 ,\Period_reg[6]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(Measure_Cnt[16:13]),
        .O({\Period_reg[6]_i_15_n_4 ,\Period_reg[6]_i_15_n_5 ,\Period_reg[6]_i_15_n_6 ,\Period_reg[6]_i_15_n_7 }),
        .S({\Period[6]_i_27_n_0 ,\Period[6]_i_28_n_0 ,\Period[6]_i_29_n_0 ,\Period[6]_i_30_n_0 }));
  CARRY4 \Period_reg[6]_i_16 
       (.CI(\Period_reg[2]_i_26_n_0 ),
        .CO({\Period_reg[6]_i_16_n_0 ,\Period_reg[6]_i_16_n_1 ,\Period_reg[6]_i_16_n_2 ,\Period_reg[6]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[6]_i_31_n_0 ,\Period[6]_i_32_n_0 ,\Period[6]_i_33_n_0 ,\Period[6]_i_34_n_0 }),
        .O({\Period_reg[6]_i_16_n_4 ,\Period_reg[6]_i_16_n_5 ,\Period_reg[6]_i_16_n_6 ,\Period_reg[6]_i_16_n_7 }),
        .S({\Period[6]_i_35_n_0 ,\Period[6]_i_36_n_0 ,\Period[6]_i_37_n_0 ,\Period[6]_i_38_n_0 }));
  CARRY4 \Period_reg[6]_i_18 
       (.CI(\Period_reg[2]_i_28_n_0 ),
        .CO({\Period_reg[6]_i_18_n_0 ,\Period_reg[6]_i_18_n_1 ,\Period_reg[6]_i_18_n_2 ,\Period_reg[6]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[6]_i_39_n_0 ,\Period[6]_i_40_n_0 ,\Period[6]_i_41_n_0 ,\Period[6]_i_42_n_0 }),
        .O({\Period_reg[6]_i_18_n_4 ,\Period_reg[6]_i_18_n_5 ,\Period_reg[6]_i_18_n_6 ,\Period_reg[6]_i_18_n_7 }),
        .S({\Period[6]_i_43_n_0 ,\Period[6]_i_44_n_0 ,\Period[6]_i_45_n_0 ,\Period[6]_i_46_n_0 }));
  CARRY4 \Period_reg[6]_i_2 
       (.CI(\Period_reg[2]_i_2_n_0 ),
        .CO({\Period_reg[6]_i_2_n_0 ,\Period_reg[6]_i_2_n_1 ,\Period_reg[6]_i_2_n_2 ,\Period_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Period[6]_i_3_n_0 ,\Period[6]_i_4_n_0 ,\Period[6]_i_5_n_0 ,\Period[6]_i_6_n_0 }),
        .O({\Period_reg[6]_i_2_n_4 ,\Period_reg[6]_i_2_n_5 ,\Period_reg[6]_i_2_n_6 ,\Period_reg[6]_i_2_n_7 }),
        .S({\Period[6]_i_7_n_0 ,\Period[6]_i_8_n_0 ,\Period[6]_i_9_n_0 ,\Period[6]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg[7] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[7]),
        .Q(Period[7]));
  CARRY4 \Period_reg[7]_i_2 
       (.CI(\Period_reg[3]_i_2_n_0 ),
        .CO({\Period_reg[7]_i_2_n_0 ,\Period_reg[7]_i_2_n_1 ,\Period_reg[7]_i_2_n_2 ,\Period_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Period_reg[7]_i_2_n_4 ,\Period_reg[7]_i_2_n_5 ,\Period_reg[7]_i_2_n_6 ,\Period_reg[7]_i_2_n_7 }),
        .S({\Period_reg[10]_i_2_n_7 ,\Period_reg[6]_i_2_n_4 ,\Period_reg[6]_i_2_n_5 ,\Period_reg[6]_i_2_n_6 }));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg[8] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[8]),
        .Q(Period[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg[9] 
       (.C(Signal_Pulse),
        .CE(\Period[17]_i_1_n_0 ),
        .CLR(Rst_0),
        .D(p_0_in[9]),
        .Q(Period[9]));
endmodule

(* CHECK_LICENSE_TYPE = "Wave_Ram,blk_mem_gen_v8_4_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wave_Ram
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [15:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "9" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.769983 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "Wave_Ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "38400" *) 
  (* C_READ_DEPTH_B = "38400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "38400" *) 
  (* C_WRITE_DEPTH_B = "38400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    wea);
  output [0:0]ena_array;
  input [4:0]addra;
  input [0:0]wea;

  wire [4:0]addra;
  wire [0:0]ena_array;
  wire [0:0]wea;

  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(wea),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0
   (enb_array,
    addrb);
  output [0:0]enb_array;
  input [4:0]addrb;

  wire [4:0]addrb;
  wire [0:0]enb_array;

  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .I4(addrb[4]),
        .O(enb_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [18:18]ena_array;
  wire [18:18]enb_array;
  wire [7:0]ram_doutb;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:11]),
        .ena_array(ena_array),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[15:11]),
        .enb_array(enb_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.\ADC_Data_Out[7] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\ADC_Data_Out[7]_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\ADC_Data_Out[7]_1 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\ADC_Data_Out[7]_2 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\ADC_Data_Out[7]_3 (ram_doutb),
        .\ADC_Data_Out[7]_4 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\ADC_Data_Out[7]_5 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\ADC_Data_Out[7]_6 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\ADC_Data_Out[7]_7 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .DOBDO({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .addrb(addrb[15:11]),
        .clkb(clkb),
        .doutb(doutb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (ram_doutb),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.DOBDO({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .addra(addra[10:0]),
        .addrb(addrb[10:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0
   (doutb,
    DOBDO,
    \ADC_Data_Out[7] ,
    addrb,
    clkb,
    \ADC_Data_Out[7]_0 ,
    \ADC_Data_Out[7]_1 ,
    \ADC_Data_Out[7]_2 ,
    \ADC_Data_Out[7]_3 ,
    \ADC_Data_Out[7]_4 ,
    \ADC_Data_Out[7]_5 ,
    \ADC_Data_Out[7]_6 ,
    \ADC_Data_Out[7]_7 );
  output [7:0]doutb;
  input [7:0]DOBDO;
  input [7:0]\ADC_Data_Out[7] ;
  input [4:0]addrb;
  input clkb;
  input [7:0]\ADC_Data_Out[7]_0 ;
  input [7:0]\ADC_Data_Out[7]_1 ;
  input [7:0]\ADC_Data_Out[7]_2 ;
  input [7:0]\ADC_Data_Out[7]_3 ;
  input [7:0]\ADC_Data_Out[7]_4 ;
  input [7:0]\ADC_Data_Out[7]_5 ;
  input [7:0]\ADC_Data_Out[7]_6 ;
  input [7:0]\ADC_Data_Out[7]_7 ;

  wire [7:0]\ADC_Data_Out[7] ;
  wire [7:0]\ADC_Data_Out[7]_0 ;
  wire [7:0]\ADC_Data_Out[7]_1 ;
  wire [7:0]\ADC_Data_Out[7]_2 ;
  wire [7:0]\ADC_Data_Out[7]_3 ;
  wire [7:0]\ADC_Data_Out[7]_4 ;
  wire [7:0]\ADC_Data_Out[7]_5 ;
  wire [7:0]\ADC_Data_Out[7]_6 ;
  wire [7:0]\ADC_Data_Out[7]_7 ;
  wire [7:0]DOBDO;
  wire [4:0]addrb;
  wire clkb;
  wire [7:0]doutb;
  wire \doutb[0]_INST_0_i_1_n_0 ;
  wire \doutb[0]_INST_0_i_2_n_0 ;
  wire \doutb[0]_INST_0_i_3_n_0 ;
  wire \doutb[1]_INST_0_i_1_n_0 ;
  wire \doutb[1]_INST_0_i_2_n_0 ;
  wire \doutb[1]_INST_0_i_3_n_0 ;
  wire \doutb[2]_INST_0_i_1_n_0 ;
  wire \doutb[2]_INST_0_i_2_n_0 ;
  wire \doutb[2]_INST_0_i_3_n_0 ;
  wire \doutb[3]_INST_0_i_1_n_0 ;
  wire \doutb[3]_INST_0_i_2_n_0 ;
  wire \doutb[3]_INST_0_i_3_n_0 ;
  wire \doutb[4]_INST_0_i_1_n_0 ;
  wire \doutb[4]_INST_0_i_2_n_0 ;
  wire \doutb[4]_INST_0_i_3_n_0 ;
  wire \doutb[5]_INST_0_i_1_n_0 ;
  wire \doutb[5]_INST_0_i_2_n_0 ;
  wire \doutb[5]_INST_0_i_3_n_0 ;
  wire \doutb[6]_INST_0_i_1_n_0 ;
  wire \doutb[6]_INST_0_i_2_n_0 ;
  wire \doutb[6]_INST_0_i_3_n_0 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire \doutb[7]_INST_0_i_2_n_0 ;
  wire \doutb[7]_INST_0_i_3_n_0 ;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[0]_INST_0 
       (.I0(\doutb[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\doutb[0]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\doutb[0]_INST_0_i_3_n_0 ),
        .O(doutb[0]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \doutb[0]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\ADC_Data_Out[7] [0]),
        .I5(sel_pipe_d1[3]),
        .O(\doutb[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_2 
       (.I0(\ADC_Data_Out[7]_4 [0]),
        .I1(\ADC_Data_Out[7]_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\ADC_Data_Out[7]_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\ADC_Data_Out[7]_7 [0]),
        .O(\doutb[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_3 
       (.I0(\ADC_Data_Out[7]_0 [0]),
        .I1(\ADC_Data_Out[7]_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\ADC_Data_Out[7]_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\ADC_Data_Out[7]_3 [0]),
        .O(\doutb[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[1]_INST_0 
       (.I0(\doutb[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\doutb[1]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\doutb[1]_INST_0_i_3_n_0 ),
        .O(doutb[1]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \doutb[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\ADC_Data_Out[7] [1]),
        .I5(sel_pipe_d1[3]),
        .O(\doutb[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_2 
       (.I0(\ADC_Data_Out[7]_4 [1]),
        .I1(\ADC_Data_Out[7]_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\ADC_Data_Out[7]_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\ADC_Data_Out[7]_7 [1]),
        .O(\doutb[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_3 
       (.I0(\ADC_Data_Out[7]_0 [1]),
        .I1(\ADC_Data_Out[7]_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\ADC_Data_Out[7]_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\ADC_Data_Out[7]_3 [1]),
        .O(\doutb[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[2]_INST_0 
       (.I0(\doutb[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\doutb[2]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\doutb[2]_INST_0_i_3_n_0 ),
        .O(doutb[2]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \doutb[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\ADC_Data_Out[7] [2]),
        .I5(sel_pipe_d1[3]),
        .O(\doutb[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_2 
       (.I0(\ADC_Data_Out[7]_4 [2]),
        .I1(\ADC_Data_Out[7]_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\ADC_Data_Out[7]_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\ADC_Data_Out[7]_7 [2]),
        .O(\doutb[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_3 
       (.I0(\ADC_Data_Out[7]_0 [2]),
        .I1(\ADC_Data_Out[7]_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\ADC_Data_Out[7]_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\ADC_Data_Out[7]_3 [2]),
        .O(\doutb[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[3]_INST_0 
       (.I0(\doutb[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\doutb[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\doutb[3]_INST_0_i_3_n_0 ),
        .O(doutb[3]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \doutb[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\ADC_Data_Out[7] [3]),
        .I5(sel_pipe_d1[3]),
        .O(\doutb[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_2 
       (.I0(\ADC_Data_Out[7]_4 [3]),
        .I1(\ADC_Data_Out[7]_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\ADC_Data_Out[7]_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\ADC_Data_Out[7]_7 [3]),
        .O(\doutb[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_3 
       (.I0(\ADC_Data_Out[7]_0 [3]),
        .I1(\ADC_Data_Out[7]_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\ADC_Data_Out[7]_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\ADC_Data_Out[7]_3 [3]),
        .O(\doutb[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[4]_INST_0 
       (.I0(\doutb[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\doutb[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\doutb[4]_INST_0_i_3_n_0 ),
        .O(doutb[4]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \doutb[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\ADC_Data_Out[7] [4]),
        .I5(sel_pipe_d1[3]),
        .O(\doutb[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_2 
       (.I0(\ADC_Data_Out[7]_4 [4]),
        .I1(\ADC_Data_Out[7]_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\ADC_Data_Out[7]_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\ADC_Data_Out[7]_7 [4]),
        .O(\doutb[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_3 
       (.I0(\ADC_Data_Out[7]_0 [4]),
        .I1(\ADC_Data_Out[7]_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\ADC_Data_Out[7]_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\ADC_Data_Out[7]_3 [4]),
        .O(\doutb[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[5]_INST_0 
       (.I0(\doutb[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\doutb[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\doutb[5]_INST_0_i_3_n_0 ),
        .O(doutb[5]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \doutb[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\ADC_Data_Out[7] [5]),
        .I5(sel_pipe_d1[3]),
        .O(\doutb[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_2 
       (.I0(\ADC_Data_Out[7]_4 [5]),
        .I1(\ADC_Data_Out[7]_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\ADC_Data_Out[7]_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\ADC_Data_Out[7]_7 [5]),
        .O(\doutb[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_3 
       (.I0(\ADC_Data_Out[7]_0 [5]),
        .I1(\ADC_Data_Out[7]_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\ADC_Data_Out[7]_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\ADC_Data_Out[7]_3 [5]),
        .O(\doutb[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[6]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\doutb[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\doutb[6]_INST_0_i_3_n_0 ),
        .O(doutb[6]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \doutb[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\ADC_Data_Out[7] [6]),
        .I5(sel_pipe_d1[3]),
        .O(\doutb[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_2 
       (.I0(\ADC_Data_Out[7]_4 [6]),
        .I1(\ADC_Data_Out[7]_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\ADC_Data_Out[7]_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\ADC_Data_Out[7]_7 [6]),
        .O(\doutb[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_3 
       (.I0(\ADC_Data_Out[7]_0 [6]),
        .I1(\ADC_Data_Out[7]_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\ADC_Data_Out[7]_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\ADC_Data_Out[7]_3 [6]),
        .O(\doutb[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[7]_INST_0 
       (.I0(\doutb[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\doutb[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\doutb[7]_INST_0_i_3_n_0 ),
        .O(doutb[7]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \doutb[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(DOBDO[7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\ADC_Data_Out[7] [7]),
        .I5(sel_pipe_d1[3]),
        .O(\doutb[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_2 
       (.I0(\ADC_Data_Out[7]_4 [7]),
        .I1(\ADC_Data_Out[7]_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\ADC_Data_Out[7]_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\ADC_Data_Out[7]_7 [7]),
        .O(\doutb[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_3 
       (.I0(\ADC_Data_Out[7]_0 [7]),
        .I1(\ADC_Data_Out[7]_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\ADC_Data_Out[7]_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\ADC_Data_Out[7]_3 [7]),
        .O(\doutb[7]_INST_0_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clkb),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clkb),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clkb),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clkb),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clkb),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized7 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (DOBDO,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]DOBDO;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [7:0]DOBDO;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized8 \prim_noinit.ram 
       (.DOBDO(DOBDO),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(wea),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[13]),
        .I1(addrb[12]),
        .I2(addrb[15]),
        .I3(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(wea),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[12]),
        .I1(addrb[13]),
        .I2(addrb[15]),
        .I3(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(wea),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addrb[13]),
        .I1(addrb[12]),
        .I2(addrb[15]),
        .I3(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(wea),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2 
       (.I0(addrb[12]),
        .I1(addrb[13]),
        .I2(addrb[15]),
        .I3(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(wea),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3 
       (.I0(addrb[14]),
        .I1(addrb[12]),
        .I2(addrb[13]),
        .I3(addrb[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[14]),
        .I1(wea),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4 
       (.I0(addrb[12]),
        .I1(addrb[14]),
        .I2(addrb[13]),
        .I3(addrb[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(wea),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5 
       (.I0(addrb[13]),
        .I1(addrb[14]),
        .I2(addrb[12]),
        .I3(addrb[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(wea),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6 
       (.I0(addrb[12]),
        .I1(addrb[13]),
        .I2(addrb[14]),
        .I3(addrb[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(wea),
        .I3(addra[13]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7 
       (.I0(addrb[15]),
        .I1(addrb[14]),
        .I2(addrb[12]),
        .I3(addrb[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized8
   (DOBDO,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]DOBDO;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [7:0]DOBDO;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "9" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.769983 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "Wave_Ram.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "38400" *) (* C_READ_DEPTH_B = "38400" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "38400" *) 
(* C_WRITE_DEPTH_B = "38400" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "spartan7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
