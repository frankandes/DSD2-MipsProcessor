// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 18 14:54:57 2023
// Host        : DESKTOP-5CIH7MF running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Frank
//               Andes/Documents/VScode_VHDL/DSD2-MipsProcessor/ProjectFile/ProjectFile.sim/sim_1/synth/timing/xsim/mips_wrapper_tb_time_synth.v}
// Design      : mips_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD1
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD12
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD2
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD3
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD5
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD6
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD7
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD8
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD9
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32X1D_UNIQ_BASE_
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD10
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD11
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD4
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module Execute
   (\instruction_int_reg_reg[28] ,
    Result,
    \Result[31] ,
    RD1_int,
    rd2,
    instruction_int_reg,
    RD2,
    carry_1,
    addsub_result,
    Result_16_sp_1,
    Result_15_sp_1,
    Result_6_sp_1,
    Result_7_sp_1,
    Result_8_sp_1,
    Result_9_sp_1,
    Result_10_sp_1,
    Result_13_sp_1,
    Result_14_sp_1);
  output [0:0]\instruction_int_reg_reg[28] ;
  output [31:0]Result;
  input [30:0]\Result[31] ;
  input [31:0]RD1_int;
  input [23:0]rd2;
  input [7:0]instruction_int_reg;
  input [21:0]RD2;
  input carry_1;
  input [28:0]addsub_result;
  input Result_16_sp_1;
  input Result_15_sp_1;
  input Result_6_sp_1;
  input Result_7_sp_1;
  input Result_8_sp_1;
  input Result_9_sp_1;
  input Result_10_sp_1;
  input Result_13_sp_1;
  input Result_14_sp_1;

  wire [31:0]RD1_int;
  wire [21:0]RD2;
  wire [31:0]Result;
  wire \Result[15]_INST_0_i_16_n_0 ;
  wire \Result[1]_INST_0_i_12_n_0 ;
  wire \Result[27]_INST_0_i_7_n_0 ;
  wire \Result[2]_INST_0_i_17_n_0 ;
  wire \Result[2]_INST_0_i_18_n_0 ;
  wire \Result[30]_INST_0_i_14_n_0 ;
  wire [30:0]\Result[31] ;
  wire \Result[31]_INST_0_i_10_n_0 ;
  wire \Result[3]_INST_0_i_16_n_0 ;
  wire \Result[3]_INST_0_i_17_n_0 ;
  wire Result_10_sn_1;
  wire Result_13_sn_1;
  wire Result_14_sn_1;
  wire Result_15_sn_1;
  wire Result_16_sn_1;
  wire Result_6_sn_1;
  wire Result_7_sn_1;
  wire Result_8_sn_1;
  wire Result_9_sn_1;
  wire [28:0]addsub_result;
  wire carry_1;
  wire [7:0]instruction_int_reg;
  wire [0:0]\instruction_int_reg_reg[28] ;
  wire [0:0]multi_result;
  wire [23:0]rd2;

  assign Result_10_sn_1 = Result_10_sp_1;
  assign Result_13_sn_1 = Result_13_sp_1;
  assign Result_14_sn_1 = Result_14_sp_1;
  assign Result_15_sn_1 = Result_15_sp_1;
  assign Result_16_sn_1 = Result_16_sp_1;
  assign Result_6_sn_1 = Result_6_sp_1;
  assign Result_7_sn_1 = Result_7_sp_1;
  assign Result_8_sn_1 = Result_8_sp_1;
  assign Result_9_sn_1 = Result_9_sp_1;
  alu ALU_inst
       (.RD1_int(RD1_int),
        .RD2(RD2),
        .Result(Result),
        .\Result[15]_INST_0_i_2_0 (\Result[15]_INST_0_i_16_n_0 ),
        .\Result[1]_INST_0_i_2_0 (\Result[1]_INST_0_i_12_n_0 ),
        .\Result[2]_INST_0_i_5 (\Result[2]_INST_0_i_18_n_0 ),
        .\Result[2]_INST_0_i_5_0 (\Result[2]_INST_0_i_17_n_0 ),
        .\Result[31] (\Result[31] ),
        .\Result[3]_INST_0_i_5 (\Result[3]_INST_0_i_17_n_0 ),
        .\Result[3]_INST_0_i_5_0 (\Result[3]_INST_0_i_16_n_0 ),
        .\Result[6]_INST_0_i_5 (\Result[30]_INST_0_i_14_n_0 ),
        .Result_10_sp_1(Result_10_sn_1),
        .Result_13_sp_1(Result_13_sn_1),
        .Result_14_sp_1(Result_14_sn_1),
        .Result_15_sp_1(Result_15_sn_1),
        .Result_16_sp_1(Result_16_sn_1),
        .Result_24_sp_1(\Result[27]_INST_0_i_7_n_0 ),
        .Result_29_sp_1(\Result[31]_INST_0_i_10_n_0 ),
        .Result_6_sp_1(Result_6_sn_1),
        .Result_7_sp_1(Result_7_sn_1),
        .Result_8_sp_1(Result_8_sn_1),
        .Result_9_sp_1(Result_9_sn_1),
        .addsub_result(addsub_result),
        .carry_1(carry_1),
        .instruction_int_reg(instruction_int_reg),
        .\instruction_int_reg_reg[28] (\instruction_int_reg_reg[28] ),
        .multi_result(multi_result),
        .rd2(rd2));
  LUT4 #(
    .INIT(16'hA808)) 
    \Result[0]_INST_0_i_11 
       (.I0(RD1_int[0]),
        .I1(rd2[0]),
        .I2(instruction_int_reg[7]),
        .I3(instruction_int_reg[0]),
        .O(multi_result));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \Result[15]_INST_0_i_16 
       (.I0(rd2[3]),
        .I1(instruction_int_reg[3]),
        .I2(rd2[4]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[4]),
        .O(\Result[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    \Result[1]_INST_0_i_12 
       (.I0(instruction_int_reg[3]),
        .I1(instruction_int_reg[7]),
        .I2(rd2[3]),
        .I3(instruction_int_reg[4]),
        .I4(rd2[4]),
        .I5(RD2[2]),
        .O(\Result[1]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \Result[27]_INST_0_i_7 
       (.I0(rd2[4]),
        .I1(instruction_int_reg[4]),
        .I2(rd2[3]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[3]),
        .O(\Result[27]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[2]_INST_0_i_17 
       (.I0(RD1_int[5]),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[7]),
        .I3(rd2[0]),
        .I4(RD1_int[4]),
        .O(\Result[2]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[2]_INST_0_i_18 
       (.I0(RD1_int[3]),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[7]),
        .I3(rd2[0]),
        .I4(RD1_int[2]),
        .O(\Result[2]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[30]_INST_0_i_14 
       (.I0(RD1_int[31]),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[7]),
        .I3(rd2[0]),
        .I4(RD1_int[30]),
        .O(\Result[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \Result[31]_INST_0_i_10 
       (.I0(instruction_int_reg[3]),
        .I1(instruction_int_reg[7]),
        .I2(rd2[3]),
        .I3(instruction_int_reg[4]),
        .I4(rd2[4]),
        .I5(RD2[2]),
        .O(\Result[31]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[3]_INST_0_i_16 
       (.I0(RD1_int[6]),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[7]),
        .I3(rd2[0]),
        .I4(RD1_int[5]),
        .O(\Result[3]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[3]_INST_0_i_17 
       (.I0(RD1_int[4]),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[7]),
        .I3(rd2[0]),
        .I4(RD1_int[3]),
        .O(\Result[3]_INST_0_i_17_n_0 ));
endmodule

module InstructionDecode
   (RD1_int,
    \ALUResultOut_int_reg_reg[31] ,
    \instruction_int_reg_reg[28] ,
    \instruction_int_reg_reg[28]_0 ,
    \instruction_int_reg_reg[28]_1 ,
    \instruction_int_reg_reg[28]_2 ,
    \instruction_int_reg_reg[28]_3 ,
    \instruction_int_reg_reg[28]_4 ,
    \instruction_int_reg_reg[28]_5 ,
    \instruction_int_reg_reg[28]_6 ,
    \instruction_int_reg_reg[28]_7 ,
    \instruction_int_reg_reg[28]_8 ,
    \instruction_int_reg_reg[28]_9 ,
    addsub_result,
    carry_1,
    RegWriteOut_mem_int_reg,
    Q,
    \Result[28]_INST_0_i_8 ,
    WriteData,
    ADDRC,
    instruction_int_reg__1,
    instruction_int_reg,
    \Result[31]_INST_0_i_5 );
  output [31:0]RD1_int;
  output [23:0]\ALUResultOut_int_reg_reg[31] ;
  output [21:0]\instruction_int_reg_reg[28] ;
  output \instruction_int_reg_reg[28]_0 ;
  output \instruction_int_reg_reg[28]_1 ;
  output \instruction_int_reg_reg[28]_2 ;
  output \instruction_int_reg_reg[28]_3 ;
  output \instruction_int_reg_reg[28]_4 ;
  output \instruction_int_reg_reg[28]_5 ;
  output \instruction_int_reg_reg[28]_6 ;
  output \instruction_int_reg_reg[28]_7 ;
  output \instruction_int_reg_reg[28]_8 ;
  output [30:0]\instruction_int_reg_reg[28]_9 ;
  output [28:0]addsub_result;
  output carry_1;
  input RegWriteOut_mem_int_reg;
  input [1:0]Q;
  input \Result[28]_INST_0_i_8 ;
  input [31:0]WriteData;
  input [1:0]ADDRC;
  input [1:0]instruction_int_reg__1;
  input [7:0]instruction_int_reg;
  input [0:0]\Result[31]_INST_0_i_5 ;

  wire [1:0]ADDRC;
  wire [23:0]\ALUResultOut_int_reg_reg[31] ;
  wire [1:0]Q;
  wire [31:0]RD1_int;
  wire RegWriteOut_mem_int_reg;
  wire \Result[28]_INST_0_i_8 ;
  wire [0:0]\Result[31]_INST_0_i_5 ;
  wire [31:0]WriteData;
  wire [28:0]addsub_result;
  wire carry_1;
  wire [7:0]instruction_int_reg;
  wire [1:0]instruction_int_reg__1;
  wire [21:0]\instruction_int_reg_reg[28] ;
  wire \instruction_int_reg_reg[28]_0 ;
  wire \instruction_int_reg_reg[28]_1 ;
  wire \instruction_int_reg_reg[28]_2 ;
  wire \instruction_int_reg_reg[28]_3 ;
  wire \instruction_int_reg_reg[28]_4 ;
  wire \instruction_int_reg_reg[28]_5 ;
  wire \instruction_int_reg_reg[28]_6 ;
  wire \instruction_int_reg_reg[28]_7 ;
  wire \instruction_int_reg_reg[28]_8 ;
  wire [30:0]\instruction_int_reg_reg[28]_9 ;

  RegisterFile RegisterFile
       (.ADDRC(ADDRC),
        .\ALUResultOut_int_reg_reg[13] (RD1_int[13:12]),
        .\ALUResultOut_int_reg_reg[13]_0 (RD1_int[15:14]),
        .\ALUResultOut_int_reg_reg[31] (\ALUResultOut_int_reg_reg[31] ),
        .\ALUResultOut_int_reg_reg[7] (RD1_int[7:6]),
        .\ALUResultOut_int_reg_reg[7]_0 (RD1_int[9:8]),
        .\ALUResultOut_int_reg_reg[7]_1 (RD1_int[11:10]),
        .DOA(RD1_int[1:0]),
        .DOB(RD1_int[3:2]),
        .DOC(RD1_int[5:4]),
        .Q(Q),
        .RD1_int(RD1_int[31:16]),
        .RegWriteOut_mem_int_reg(RegWriteOut_mem_int_reg),
        .\Result[28]_INST_0_i_8 (\Result[28]_INST_0_i_8 ),
        .\Result[31]_INST_0_i_5 (\Result[31]_INST_0_i_5 ),
        .WriteData(WriteData),
        .addsub_result(addsub_result),
        .carry_1(carry_1),
        .instruction_int_reg(instruction_int_reg),
        .instruction_int_reg__1(instruction_int_reg__1),
        .\instruction_int_reg_reg[28] (\instruction_int_reg_reg[28] ),
        .\instruction_int_reg_reg[28]_0 (\instruction_int_reg_reg[28]_0 ),
        .\instruction_int_reg_reg[28]_1 (\instruction_int_reg_reg[28]_1 ),
        .\instruction_int_reg_reg[28]_2 (\instruction_int_reg_reg[28]_2 ),
        .\instruction_int_reg_reg[28]_3 (\instruction_int_reg_reg[28]_3 ),
        .\instruction_int_reg_reg[28]_4 (\instruction_int_reg_reg[28]_4 ),
        .\instruction_int_reg_reg[28]_5 (\instruction_int_reg_reg[28]_5 ),
        .\instruction_int_reg_reg[28]_6 (\instruction_int_reg_reg[28]_6 ),
        .\instruction_int_reg_reg[28]_7 (\instruction_int_reg_reg[28]_7 ),
        .\instruction_int_reg_reg[28]_8 (\instruction_int_reg_reg[28]_8 ),
        .\instruction_int_reg_reg[28]_9 (\instruction_int_reg_reg[28]_9 ));
endmodule

module InstructionFetch
   (\pc_reg[11]_0 ,
    \pc_reg[2]_0 ,
    \pc_reg[2]_1 ,
    \pc_reg[2]_2 ,
    \pc_reg[4]_0 ,
    \pc_reg[2]_3 ,
    \pc_reg[2]_4 ,
    \pc_reg[9]_0 ,
    \pc_reg[4]_1 ,
    \pc_reg[4]_2 ,
    \pc_reg[5]_0 ,
    \pc_reg[3]_0 ,
    p_0_out,
    clk,
    reset);
  output \pc_reg[11]_0 ;
  output \pc_reg[2]_0 ;
  output \pc_reg[2]_1 ;
  output \pc_reg[2]_2 ;
  output \pc_reg[4]_0 ;
  output \pc_reg[2]_3 ;
  output \pc_reg[2]_4 ;
  output \pc_reg[9]_0 ;
  output \pc_reg[4]_1 ;
  output \pc_reg[4]_2 ;
  output \pc_reg[5]_0 ;
  output \pc_reg[3]_0 ;
  output [0:0]p_0_out;
  input clk;
  input reset;

  wire clk;
  wire \instruction_int_reg[11]_i_2_n_0 ;
  wire \instruction_int_reg[28]_i_3_n_0 ;
  wire \instruction_int_reg[28]_i_4_n_0 ;
  wire \instruction_int_reg[28]_i_5_n_0 ;
  wire \instruction_int_reg[28]_i_6_n_0 ;
  wire \instruction_int_reg[5]_i_2_n_0 ;
  wire \instruction_int_reg_rep_bsel[22]_i_2_n_0 ;
  wire [0:0]p_0_out;
  wire [9:2]pc;
  wire \pc[2]_i_2_n_0 ;
  wire [9:2]pc_reg;
  wire \pc_reg[10]_i_1_n_0 ;
  wire \pc_reg[10]_i_1_n_1 ;
  wire \pc_reg[10]_i_1_n_2 ;
  wire \pc_reg[10]_i_1_n_3 ;
  wire \pc_reg[10]_i_1_n_4 ;
  wire \pc_reg[10]_i_1_n_5 ;
  wire \pc_reg[10]_i_1_n_6 ;
  wire \pc_reg[10]_i_1_n_7 ;
  wire \pc_reg[11]_0 ;
  wire \pc_reg[14]_i_1_n_0 ;
  wire \pc_reg[14]_i_1_n_1 ;
  wire \pc_reg[14]_i_1_n_2 ;
  wire \pc_reg[14]_i_1_n_3 ;
  wire \pc_reg[14]_i_1_n_4 ;
  wire \pc_reg[14]_i_1_n_5 ;
  wire \pc_reg[14]_i_1_n_6 ;
  wire \pc_reg[14]_i_1_n_7 ;
  wire \pc_reg[18]_i_1_n_0 ;
  wire \pc_reg[18]_i_1_n_1 ;
  wire \pc_reg[18]_i_1_n_2 ;
  wire \pc_reg[18]_i_1_n_3 ;
  wire \pc_reg[18]_i_1_n_4 ;
  wire \pc_reg[18]_i_1_n_5 ;
  wire \pc_reg[18]_i_1_n_6 ;
  wire \pc_reg[18]_i_1_n_7 ;
  wire \pc_reg[22]_i_1_n_0 ;
  wire \pc_reg[22]_i_1_n_1 ;
  wire \pc_reg[22]_i_1_n_2 ;
  wire \pc_reg[22]_i_1_n_3 ;
  wire \pc_reg[22]_i_1_n_4 ;
  wire \pc_reg[22]_i_1_n_5 ;
  wire \pc_reg[22]_i_1_n_6 ;
  wire \pc_reg[22]_i_1_n_7 ;
  wire \pc_reg[26]_i_1_n_3 ;
  wire \pc_reg[26]_i_1_n_6 ;
  wire \pc_reg[26]_i_1_n_7 ;
  wire \pc_reg[2]_0 ;
  wire \pc_reg[2]_1 ;
  wire \pc_reg[2]_2 ;
  wire \pc_reg[2]_3 ;
  wire \pc_reg[2]_4 ;
  wire \pc_reg[2]_i_1_n_0 ;
  wire \pc_reg[2]_i_1_n_1 ;
  wire \pc_reg[2]_i_1_n_2 ;
  wire \pc_reg[2]_i_1_n_3 ;
  wire \pc_reg[2]_i_1_n_4 ;
  wire \pc_reg[2]_i_1_n_5 ;
  wire \pc_reg[2]_i_1_n_6 ;
  wire \pc_reg[2]_i_1_n_7 ;
  wire \pc_reg[3]_0 ;
  wire \pc_reg[4]_0 ;
  wire \pc_reg[4]_1 ;
  wire \pc_reg[4]_2 ;
  wire \pc_reg[5]_0 ;
  wire \pc_reg[6]_i_1_n_0 ;
  wire \pc_reg[6]_i_1_n_1 ;
  wire \pc_reg[6]_i_1_n_2 ;
  wire \pc_reg[6]_i_1_n_3 ;
  wire \pc_reg[6]_i_1_n_4 ;
  wire \pc_reg[6]_i_1_n_5 ;
  wire \pc_reg[6]_i_1_n_6 ;
  wire \pc_reg[6]_i_1_n_7 ;
  wire \pc_reg[9]_0 ;
  wire [27:10]pc_reg__0;
  wire \pc_reg_rep[4]_i_1_n_0 ;
  wire \pc_reg_rep[4]_i_1_n_1 ;
  wire \pc_reg_rep[4]_i_1_n_2 ;
  wire \pc_reg_rep[4]_i_1_n_3 ;
  wire \pc_reg_rep[8]_i_1_n_0 ;
  wire \pc_reg_rep[8]_i_1_n_1 ;
  wire \pc_reg_rep[8]_i_1_n_2 ;
  wire \pc_reg_rep[8]_i_1_n_3 ;
  wire \pc_rep[4]_i_2_n_0 ;
  wire [9:2]plusOp;
  wire reset;
  wire [3:1]\NLW_pc_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_pc_reg[26]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_pc_reg_rep[4]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_rep[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pc_reg_rep[9]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h0000200A)) 
    \instruction_int_reg[0]_i_1 
       (.I0(pc_reg[2]),
        .I1(pc_reg[3]),
        .I2(pc_reg[5]),
        .I3(pc_reg[4]),
        .I4(\instruction_int_reg[5]_i_2_n_0 ),
        .O(\pc_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \instruction_int_reg[11]_i_1 
       (.I0(pc_reg[9]),
        .I1(\instruction_int_reg[11]_i_2_n_0 ),
        .I2(pc_reg[2]),
        .O(\pc_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000454)) 
    \instruction_int_reg[11]_i_2 
       (.I0(pc_reg[7]),
        .I1(pc_reg[4]),
        .I2(pc_reg[5]),
        .I3(pc_reg[3]),
        .I4(pc_reg[6]),
        .I5(pc_reg[8]),
        .O(\instruction_int_reg[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \instruction_int_reg[1]_i_1 
       (.I0(\instruction_int_reg[5]_i_2_n_0 ),
        .I1(pc_reg[2]),
        .I2(pc_reg[5]),
        .I3(pc_reg[3]),
        .I4(pc_reg[4]),
        .O(\pc_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \instruction_int_reg[28]_i_1 
       (.I0(pc_reg__0[11]),
        .I1(pc_reg__0[10]),
        .I2(pc_reg__0[13]),
        .I3(pc_reg__0[12]),
        .I4(\instruction_int_reg[28]_i_3_n_0 ),
        .I5(\instruction_int_reg[28]_i_4_n_0 ),
        .O(\pc_reg[11]_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \instruction_int_reg[28]_i_2 
       (.I0(pc[3]),
        .I1(pc[5]),
        .I2(\instruction_int_reg[28]_i_5_n_0 ),
        .O(p_0_out));
  LUT5 #(
    .INIT(32'h00010000)) 
    \instruction_int_reg[28]_i_3 
       (.I0(pc_reg__0[14]),
        .I1(pc_reg__0[15]),
        .I2(pc_reg__0[16]),
        .I3(pc_reg__0[17]),
        .I4(\instruction_int_reg[28]_i_6_n_0 ),
        .O(\instruction_int_reg[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \instruction_int_reg[28]_i_4 
       (.I0(pc_reg__0[22]),
        .I1(pc_reg__0[23]),
        .I2(pc_reg__0[24]),
        .I3(pc_reg__0[25]),
        .I4(pc_reg__0[27]),
        .I5(pc_reg__0[26]),
        .O(\instruction_int_reg[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \instruction_int_reg[28]_i_5 
       (.I0(pc[7]),
        .I1(pc[2]),
        .I2(pc[8]),
        .I3(pc[9]),
        .I4(pc[6]),
        .I5(pc[4]),
        .O(\instruction_int_reg[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \instruction_int_reg[28]_i_6 
       (.I0(pc_reg__0[21]),
        .I1(pc_reg__0[20]),
        .I2(pc_reg__0[19]),
        .I3(pc_reg__0[18]),
        .O(\instruction_int_reg[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \instruction_int_reg[2]_i_1 
       (.I0(pc_reg[2]),
        .I1(pc_reg[5]),
        .I2(pc_reg[4]),
        .I3(\instruction_int_reg[5]_i_2_n_0 ),
        .O(\pc_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \instruction_int_reg[3]_i_1 
       (.I0(pc_reg[4]),
        .I1(pc_reg[5]),
        .I2(pc_reg[2]),
        .I3(pc_reg[3]),
        .I4(\instruction_int_reg[5]_i_2_n_0 ),
        .O(\pc_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \instruction_int_reg[4]_i_1 
       (.I0(pc_reg[2]),
        .I1(\instruction_int_reg[5]_i_2_n_0 ),
        .I2(pc_reg[4]),
        .I3(pc_reg[3]),
        .I4(pc_reg[5]),
        .O(\pc_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h00022020)) 
    \instruction_int_reg[5]_i_1 
       (.I0(pc_reg[2]),
        .I1(\instruction_int_reg[5]_i_2_n_0 ),
        .I2(pc_reg[4]),
        .I3(pc_reg[3]),
        .I4(pc_reg[5]),
        .O(\pc_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \instruction_int_reg[5]_i_2 
       (.I0(pc_reg[9]),
        .I1(pc_reg[8]),
        .I2(pc_reg[7]),
        .I3(pc_reg[6]),
        .O(\instruction_int_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h4100)) 
    \instruction_int_reg_rep_bsel[16]_i_1 
       (.I0(pc_reg[4]),
        .I1(pc_reg[3]),
        .I2(pc_reg[5]),
        .I3(\instruction_int_reg_rep_bsel[22]_i_2_n_0 ),
        .O(\pc_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h3E00)) 
    \instruction_int_reg_rep_bsel[17]_i_1 
       (.I0(pc_reg[4]),
        .I1(pc_reg[3]),
        .I2(pc_reg[5]),
        .I3(\instruction_int_reg_rep_bsel[22]_i_2_n_0 ),
        .O(\pc_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h6F00)) 
    \instruction_int_reg_rep_bsel[21]_i_1 
       (.I0(pc_reg[5]),
        .I1(pc_reg[4]),
        .I2(pc_reg[3]),
        .I3(\instruction_int_reg_rep_bsel[22]_i_2_n_0 ),
        .O(\pc_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \instruction_int_reg_rep_bsel[22]_i_1 
       (.I0(pc_reg[3]),
        .I1(pc_reg[4]),
        .I2(pc_reg[5]),
        .I3(\instruction_int_reg_rep_bsel[22]_i_2_n_0 ),
        .O(\pc_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \instruction_int_reg_rep_bsel[22]_i_2 
       (.I0(pc_reg[2]),
        .I1(pc_reg[6]),
        .I2(pc_reg[7]),
        .I3(pc_reg[8]),
        .I4(pc_reg[9]),
        .O(\instruction_int_reg_rep_bsel[22]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[2]_i_2 
       (.I0(pc_reg[2]),
        .O(\pc[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[10]_i_1_n_7 ),
        .Q(pc_reg__0[10]));
  CARRY4 \pc_reg[10]_i_1 
       (.CI(\pc_reg[6]_i_1_n_0 ),
        .CO({\pc_reg[10]_i_1_n_0 ,\pc_reg[10]_i_1_n_1 ,\pc_reg[10]_i_1_n_2 ,\pc_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[10]_i_1_n_4 ,\pc_reg[10]_i_1_n_5 ,\pc_reg[10]_i_1_n_6 ,\pc_reg[10]_i_1_n_7 }),
        .S(pc_reg__0[13:10]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[10]_i_1_n_6 ),
        .Q(pc_reg__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[10]_i_1_n_5 ),
        .Q(pc_reg__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[10]_i_1_n_4 ),
        .Q(pc_reg__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[14]_i_1_n_7 ),
        .Q(pc_reg__0[14]));
  CARRY4 \pc_reg[14]_i_1 
       (.CI(\pc_reg[10]_i_1_n_0 ),
        .CO({\pc_reg[14]_i_1_n_0 ,\pc_reg[14]_i_1_n_1 ,\pc_reg[14]_i_1_n_2 ,\pc_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[14]_i_1_n_4 ,\pc_reg[14]_i_1_n_5 ,\pc_reg[14]_i_1_n_6 ,\pc_reg[14]_i_1_n_7 }),
        .S(pc_reg__0[17:14]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[14]_i_1_n_6 ),
        .Q(pc_reg__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[14]_i_1_n_5 ),
        .Q(pc_reg__0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[14]_i_1_n_4 ),
        .Q(pc_reg__0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[18]_i_1_n_7 ),
        .Q(pc_reg__0[18]));
  CARRY4 \pc_reg[18]_i_1 
       (.CI(\pc_reg[14]_i_1_n_0 ),
        .CO({\pc_reg[18]_i_1_n_0 ,\pc_reg[18]_i_1_n_1 ,\pc_reg[18]_i_1_n_2 ,\pc_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[18]_i_1_n_4 ,\pc_reg[18]_i_1_n_5 ,\pc_reg[18]_i_1_n_6 ,\pc_reg[18]_i_1_n_7 }),
        .S(pc_reg__0[21:18]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[18]_i_1_n_6 ),
        .Q(pc_reg__0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[18]_i_1_n_5 ),
        .Q(pc_reg__0[20]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[18]_i_1_n_4 ),
        .Q(pc_reg__0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[22]_i_1_n_7 ),
        .Q(pc_reg__0[22]));
  CARRY4 \pc_reg[22]_i_1 
       (.CI(\pc_reg[18]_i_1_n_0 ),
        .CO({\pc_reg[22]_i_1_n_0 ,\pc_reg[22]_i_1_n_1 ,\pc_reg[22]_i_1_n_2 ,\pc_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[22]_i_1_n_4 ,\pc_reg[22]_i_1_n_5 ,\pc_reg[22]_i_1_n_6 ,\pc_reg[22]_i_1_n_7 }),
        .S(pc_reg__0[25:22]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[22]_i_1_n_6 ),
        .Q(pc_reg__0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[22]_i_1_n_5 ),
        .Q(pc_reg__0[24]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[22]_i_1_n_4 ),
        .Q(pc_reg__0[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[26]_i_1_n_7 ),
        .Q(pc_reg__0[26]));
  CARRY4 \pc_reg[26]_i_1 
       (.CI(\pc_reg[22]_i_1_n_0 ),
        .CO({\NLW_pc_reg[26]_i_1_CO_UNCONNECTED [3:1],\pc_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg[26]_i_1_O_UNCONNECTED [3:2],\pc_reg[26]_i_1_n_6 ,\pc_reg[26]_i_1_n_7 }),
        .S({1'b0,1'b0,pc_reg__0[27:26]}));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[26]_i_1_n_6 ),
        .Q(pc_reg__0[27]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[2]_i_1_n_7 ),
        .Q(pc_reg[2]));
  CARRY4 \pc_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\pc_reg[2]_i_1_n_0 ,\pc_reg[2]_i_1_n_1 ,\pc_reg[2]_i_1_n_2 ,\pc_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pc_reg[2]_i_1_n_4 ,\pc_reg[2]_i_1_n_5 ,\pc_reg[2]_i_1_n_6 ,\pc_reg[2]_i_1_n_7 }),
        .S({pc_reg[5:3],\pc[2]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[2]_i_1_n_6 ),
        .Q(pc_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[2]_i_1_n_5 ),
        .Q(pc_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[2]_i_1_n_4 ),
        .Q(pc_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[6]_i_1_n_7 ),
        .Q(pc_reg[6]));
  CARRY4 \pc_reg[6]_i_1 
       (.CI(\pc_reg[2]_i_1_n_0 ),
        .CO({\pc_reg[6]_i_1_n_0 ,\pc_reg[6]_i_1_n_1 ,\pc_reg[6]_i_1_n_2 ,\pc_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[6]_i_1_n_4 ,\pc_reg[6]_i_1_n_5 ,\pc_reg[6]_i_1_n_6 ,\pc_reg[6]_i_1_n_7 }),
        .S(pc_reg[9:6]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[6]_i_1_n_6 ),
        .Q(pc_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[6]_i_1_n_5 ),
        .Q(pc_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pc_reg[6]_i_1_n_4 ),
        .Q(pc_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(plusOp[2]),
        .Q(pc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(plusOp[3]),
        .Q(pc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(plusOp[4]),
        .Q(pc[4]));
  CARRY4 \pc_reg_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\pc_reg_rep[4]_i_1_n_0 ,\pc_reg_rep[4]_i_1_n_1 ,\pc_reg_rep[4]_i_1_n_2 ,\pc_reg_rep[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pc_reg[2],1'b0}),
        .O({plusOp[4:2],\NLW_pc_reg_rep[4]_i_1_O_UNCONNECTED [0]}),
        .S({pc_reg[4:3],\pc_rep[4]_i_2_n_0 ,1'b0}));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(plusOp[5]),
        .Q(pc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(plusOp[6]),
        .Q(pc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(plusOp[7]),
        .Q(pc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(plusOp[8]),
        .Q(pc[8]));
  CARRY4 \pc_reg_rep[8]_i_1 
       (.CI(\pc_reg_rep[4]_i_1_n_0 ),
        .CO({\pc_reg_rep[8]_i_1_n_0 ,\pc_reg_rep[8]_i_1_n_1 ,\pc_reg_rep[8]_i_1_n_2 ,\pc_reg_rep[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(pc_reg[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg_rep[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(plusOp[9]),
        .Q(pc[9]));
  CARRY4 \pc_reg_rep[9]_i_1 
       (.CI(\pc_reg_rep[8]_i_1_n_0 ),
        .CO(\NLW_pc_reg_rep[9]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg_rep[9]_i_1_O_UNCONNECTED [3:1],plusOp[9]}),
        .S({1'b0,1'b0,1'b0,pc_reg[9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \pc_rep[4]_i_2 
       (.I0(pc_reg[2]),
        .O(\pc_rep[4]_i_2_n_0 ));
endmodule

module RegisterFile
   (DOA,
    DOB,
    DOC,
    \ALUResultOut_int_reg_reg[7] ,
    \ALUResultOut_int_reg_reg[7]_0 ,
    \ALUResultOut_int_reg_reg[7]_1 ,
    \ALUResultOut_int_reg_reg[13] ,
    \ALUResultOut_int_reg_reg[13]_0 ,
    RD1_int,
    \ALUResultOut_int_reg_reg[31] ,
    \instruction_int_reg_reg[28] ,
    \instruction_int_reg_reg[28]_0 ,
    \instruction_int_reg_reg[28]_1 ,
    \instruction_int_reg_reg[28]_2 ,
    \instruction_int_reg_reg[28]_3 ,
    \instruction_int_reg_reg[28]_4 ,
    \instruction_int_reg_reg[28]_5 ,
    \instruction_int_reg_reg[28]_6 ,
    \instruction_int_reg_reg[28]_7 ,
    \instruction_int_reg_reg[28]_8 ,
    \instruction_int_reg_reg[28]_9 ,
    addsub_result,
    carry_1,
    RegWriteOut_mem_int_reg,
    Q,
    \Result[28]_INST_0_i_8 ,
    WriteData,
    ADDRC,
    instruction_int_reg__1,
    instruction_int_reg,
    \Result[31]_INST_0_i_5 );
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]\ALUResultOut_int_reg_reg[7] ;
  output [1:0]\ALUResultOut_int_reg_reg[7]_0 ;
  output [1:0]\ALUResultOut_int_reg_reg[7]_1 ;
  output [1:0]\ALUResultOut_int_reg_reg[13] ;
  output [1:0]\ALUResultOut_int_reg_reg[13]_0 ;
  output [15:0]RD1_int;
  output [23:0]\ALUResultOut_int_reg_reg[31] ;
  output [21:0]\instruction_int_reg_reg[28] ;
  output \instruction_int_reg_reg[28]_0 ;
  output \instruction_int_reg_reg[28]_1 ;
  output \instruction_int_reg_reg[28]_2 ;
  output \instruction_int_reg_reg[28]_3 ;
  output \instruction_int_reg_reg[28]_4 ;
  output \instruction_int_reg_reg[28]_5 ;
  output \instruction_int_reg_reg[28]_6 ;
  output \instruction_int_reg_reg[28]_7 ;
  output \instruction_int_reg_reg[28]_8 ;
  output [30:0]\instruction_int_reg_reg[28]_9 ;
  output [28:0]addsub_result;
  output carry_1;
  input RegWriteOut_mem_int_reg;
  input [1:0]Q;
  input \Result[28]_INST_0_i_8 ;
  input [31:0]WriteData;
  input [1:0]ADDRC;
  input [1:0]instruction_int_reg__1;
  input [7:0]instruction_int_reg;
  input [0:0]\Result[31]_INST_0_i_5 ;

  wire [1:0]ADDRC;
  wire [1:0]\ALUResultOut_int_reg_reg[13] ;
  wire [1:0]\ALUResultOut_int_reg_reg[13]_0 ;
  wire [23:0]\ALUResultOut_int_reg_reg[31] ;
  wire [1:0]\ALUResultOut_int_reg_reg[7] ;
  wire [1:0]\ALUResultOut_int_reg_reg[7]_0 ;
  wire [1:0]\ALUResultOut_int_reg_reg[7]_1 ;
  wire [1:0]DOA;
  wire [1:0]DOB;
  wire [1:0]DOC;
  wire [1:0]Q;
  wire [15:0]RD1_int;
  wire RegWriteOut_mem_int_reg;
  wire \Result[10]_INST_0_i_10_n_0 ;
  wire \Result[10]_INST_0_i_11_n_0 ;
  wire \Result[10]_INST_0_i_12_n_0 ;
  wire \Result[10]_INST_0_i_17_n_0 ;
  wire \Result[10]_INST_0_i_18_n_0 ;
  wire \Result[10]_INST_0_i_20_n_0 ;
  wire \Result[10]_INST_0_i_21_n_0 ;
  wire \Result[10]_INST_0_i_22_n_0 ;
  wire \Result[10]_INST_0_i_23_n_0 ;
  wire \Result[10]_INST_0_i_24_n_0 ;
  wire \Result[10]_INST_0_i_25_n_0 ;
  wire \Result[10]_INST_0_i_26_n_0 ;
  wire \Result[10]_INST_0_i_27_n_0 ;
  wire \Result[10]_INST_0_i_28_n_0 ;
  wire \Result[10]_INST_0_i_29_n_0 ;
  wire \Result[10]_INST_0_i_30_n_0 ;
  wire \Result[10]_INST_0_i_31_n_0 ;
  wire \Result[10]_INST_0_i_32_n_0 ;
  wire \Result[10]_INST_0_i_33_n_0 ;
  wire \Result[10]_INST_0_i_34_n_0 ;
  wire \Result[11]_INST_0_i_10_n_0 ;
  wire \Result[11]_INST_0_i_11_n_0 ;
  wire \Result[12]_INST_0_i_11_n_0 ;
  wire \Result[12]_INST_0_i_12_n_0 ;
  wire \Result[12]_INST_0_i_20_n_0 ;
  wire \Result[12]_INST_0_i_21_n_0 ;
  wire \Result[12]_INST_0_i_22_n_0 ;
  wire \Result[12]_INST_0_i_29_n_0 ;
  wire \Result[12]_INST_0_i_30_n_0 ;
  wire \Result[12]_INST_0_i_31_n_0 ;
  wire \Result[12]_INST_0_i_32_n_0 ;
  wire \Result[12]_INST_0_i_33_n_0 ;
  wire \Result[12]_INST_0_i_34_n_0 ;
  wire \Result[12]_INST_0_i_35_n_0 ;
  wire \Result[12]_INST_0_i_36_n_0 ;
  wire \Result[12]_INST_0_i_37_n_0 ;
  wire \Result[12]_INST_0_i_38_n_0 ;
  wire \Result[12]_INST_0_i_39_n_0 ;
  wire \Result[12]_INST_0_i_40_n_0 ;
  wire \Result[12]_INST_0_i_41_n_0 ;
  wire \Result[12]_INST_0_i_42_n_0 ;
  wire \Result[12]_INST_0_i_43_n_0 ;
  wire \Result[12]_INST_0_i_44_n_0 ;
  wire \Result[13]_INST_0_i_11_n_0 ;
  wire \Result[13]_INST_0_i_12_n_0 ;
  wire \Result[13]_INST_0_i_13_n_0 ;
  wire \Result[13]_INST_0_i_20_n_0 ;
  wire \Result[13]_INST_0_i_21_n_0 ;
  wire \Result[13]_INST_0_i_22_n_0 ;
  wire \Result[13]_INST_0_i_23_n_0 ;
  wire \Result[13]_INST_0_i_29_n_0 ;
  wire \Result[13]_INST_0_i_30_n_0 ;
  wire \Result[13]_INST_0_i_31_n_0 ;
  wire \Result[13]_INST_0_i_32_n_0 ;
  wire \Result[13]_INST_0_i_33_n_0 ;
  wire \Result[13]_INST_0_i_34_n_0 ;
  wire \Result[13]_INST_0_i_35_n_0 ;
  wire \Result[13]_INST_0_i_36_n_0 ;
  wire \Result[13]_INST_0_i_37_n_0 ;
  wire \Result[13]_INST_0_i_38_n_0 ;
  wire \Result[13]_INST_0_i_39_n_0 ;
  wire \Result[13]_INST_0_i_40_n_0 ;
  wire \Result[13]_INST_0_i_41_n_0 ;
  wire \Result[13]_INST_0_i_42_n_0 ;
  wire \Result[13]_INST_0_i_43_n_0 ;
  wire \Result[13]_INST_0_i_44_n_0 ;
  wire \Result[13]_INST_0_i_45_n_0 ;
  wire \Result[13]_INST_0_i_46_n_0 ;
  wire \Result[13]_INST_0_i_47_n_0 ;
  wire \Result[13]_INST_0_i_48_n_0 ;
  wire \Result[13]_INST_0_i_49_n_0 ;
  wire \Result[13]_INST_0_i_50_n_0 ;
  wire \Result[13]_INST_0_i_51_n_0 ;
  wire \Result[13]_INST_0_i_52_n_0 ;
  wire \Result[13]_INST_0_i_53_n_0 ;
  wire \Result[13]_INST_0_i_54_n_0 ;
  wire \Result[13]_INST_0_i_55_n_0 ;
  wire \Result[13]_INST_0_i_56_n_0 ;
  wire \Result[13]_INST_0_i_57_n_0 ;
  wire \Result[13]_INST_0_i_58_n_0 ;
  wire \Result[13]_INST_0_i_59_n_0 ;
  wire \Result[13]_INST_0_i_60_n_0 ;
  wire \Result[13]_INST_0_i_61_n_0 ;
  wire \Result[13]_INST_0_i_62_n_0 ;
  wire \Result[13]_INST_0_i_63_n_0 ;
  wire \Result[13]_INST_0_i_64_n_0 ;
  wire \Result[13]_INST_0_i_65_n_0 ;
  wire \Result[13]_INST_0_i_66_n_0 ;
  wire \Result[13]_INST_0_i_67_n_0 ;
  wire \Result[13]_INST_0_i_68_n_0 ;
  wire \Result[14]_INST_0_i_11_n_0 ;
  wire \Result[14]_INST_0_i_12_n_0 ;
  wire \Result[15]_INST_0_i_10_n_0 ;
  wire \Result[15]_INST_0_i_11_n_0 ;
  wire \Result[15]_INST_0_i_12_n_0 ;
  wire \Result[15]_INST_0_i_20_n_0 ;
  wire \Result[15]_INST_0_i_21_n_0 ;
  wire \Result[15]_INST_0_i_22_n_0 ;
  wire \Result[15]_INST_0_i_23_n_0 ;
  wire \Result[15]_INST_0_i_24_n_0 ;
  wire \Result[15]_INST_0_i_25_n_0 ;
  wire \Result[15]_INST_0_i_29_n_0 ;
  wire \Result[15]_INST_0_i_30_n_0 ;
  wire \Result[15]_INST_0_i_31_n_0 ;
  wire \Result[15]_INST_0_i_32_n_0 ;
  wire \Result[15]_INST_0_i_33_n_0 ;
  wire \Result[15]_INST_0_i_34_n_0 ;
  wire \Result[15]_INST_0_i_35_n_0 ;
  wire \Result[15]_INST_0_i_36_n_0 ;
  wire \Result[15]_INST_0_i_37_n_0 ;
  wire \Result[15]_INST_0_i_38_n_0 ;
  wire \Result[15]_INST_0_i_39_n_0 ;
  wire \Result[15]_INST_0_i_40_n_0 ;
  wire \Result[15]_INST_0_i_41_n_0 ;
  wire \Result[15]_INST_0_i_42_n_0 ;
  wire \Result[15]_INST_0_i_43_n_0 ;
  wire \Result[15]_INST_0_i_44_n_0 ;
  wire \Result[15]_INST_0_i_45_n_0 ;
  wire \Result[15]_INST_0_i_46_n_0 ;
  wire \Result[15]_INST_0_i_47_n_0 ;
  wire \Result[15]_INST_0_i_48_n_0 ;
  wire \Result[15]_INST_0_i_49_n_0 ;
  wire \Result[15]_INST_0_i_50_n_0 ;
  wire \Result[15]_INST_0_i_51_n_0 ;
  wire \Result[15]_INST_0_i_52_n_0 ;
  wire \Result[15]_INST_0_i_53_n_0 ;
  wire \Result[15]_INST_0_i_54_n_0 ;
  wire \Result[15]_INST_0_i_55_n_0 ;
  wire \Result[15]_INST_0_i_56_n_0 ;
  wire \Result[15]_INST_0_i_57_n_0 ;
  wire \Result[15]_INST_0_i_58_n_0 ;
  wire \Result[15]_INST_0_i_59_n_0 ;
  wire \Result[15]_INST_0_i_60_n_0 ;
  wire \Result[15]_INST_0_i_61_n_0 ;
  wire \Result[15]_INST_0_i_62_n_0 ;
  wire \Result[15]_INST_0_i_63_n_0 ;
  wire \Result[15]_INST_0_i_64_n_0 ;
  wire \Result[15]_INST_0_i_65_n_0 ;
  wire \Result[15]_INST_0_i_66_n_0 ;
  wire \Result[15]_INST_0_i_67_n_0 ;
  wire \Result[15]_INST_0_i_68_n_0 ;
  wire \Result[15]_INST_0_i_69_n_0 ;
  wire \Result[15]_INST_0_i_70_n_0 ;
  wire \Result[15]_INST_0_i_71_n_0 ;
  wire \Result[15]_INST_0_i_72_n_0 ;
  wire \Result[15]_INST_0_i_73_n_0 ;
  wire \Result[15]_INST_0_i_74_n_0 ;
  wire \Result[15]_INST_0_i_75_n_0 ;
  wire \Result[15]_INST_0_i_76_n_0 ;
  wire \Result[17]_INST_0_i_10_n_0 ;
  wire \Result[17]_INST_0_i_11_n_0 ;
  wire \Result[17]_INST_0_i_12_n_0 ;
  wire \Result[17]_INST_0_i_13_n_0 ;
  wire \Result[17]_INST_0_i_14_n_0 ;
  wire \Result[17]_INST_0_i_21_n_0 ;
  wire \Result[17]_INST_0_i_22_n_0 ;
  wire \Result[18]_INST_0_i_10_n_0 ;
  wire \Result[18]_INST_0_i_16_n_0 ;
  wire \Result[18]_INST_0_i_17_n_0 ;
  wire \Result[18]_INST_0_i_19_n_0 ;
  wire \Result[18]_INST_0_i_20_n_0 ;
  wire \Result[18]_INST_0_i_21_n_0 ;
  wire \Result[18]_INST_0_i_22_n_0 ;
  wire \Result[18]_INST_0_i_8_n_0 ;
  wire \Result[18]_INST_0_i_9_n_0 ;
  wire \Result[20]_INST_0_i_10_n_0 ;
  wire \Result[20]_INST_0_i_11_n_0 ;
  wire \Result[20]_INST_0_i_12_n_0 ;
  wire \Result[20]_INST_0_i_13_n_0 ;
  wire \Result[20]_INST_0_i_14_n_0 ;
  wire \Result[20]_INST_0_i_19_n_0 ;
  wire \Result[20]_INST_0_i_20_n_0 ;
  wire \Result[20]_INST_0_i_21_n_0 ;
  wire \Result[20]_INST_0_i_22_n_0 ;
  wire \Result[20]_INST_0_i_23_n_0 ;
  wire \Result[20]_INST_0_i_25_n_0 ;
  wire \Result[20]_INST_0_i_26_n_0 ;
  wire \Result[20]_INST_0_i_27_n_0 ;
  wire \Result[20]_INST_0_i_28_n_0 ;
  wire \Result[20]_INST_0_i_29_n_0 ;
  wire \Result[20]_INST_0_i_30_n_0 ;
  wire \Result[20]_INST_0_i_31_n_0 ;
  wire \Result[20]_INST_0_i_32_n_0 ;
  wire \Result[20]_INST_0_i_33_n_0 ;
  wire \Result[20]_INST_0_i_34_n_0 ;
  wire \Result[20]_INST_0_i_35_n_0 ;
  wire \Result[20]_INST_0_i_36_n_0 ;
  wire \Result[20]_INST_0_i_37_n_0 ;
  wire \Result[20]_INST_0_i_38_n_0 ;
  wire \Result[20]_INST_0_i_39_n_0 ;
  wire \Result[20]_INST_0_i_40_n_0 ;
  wire \Result[20]_INST_0_i_41_n_0 ;
  wire \Result[20]_INST_0_i_42_n_0 ;
  wire \Result[20]_INST_0_i_43_n_0 ;
  wire \Result[20]_INST_0_i_44_n_0 ;
  wire \Result[20]_INST_0_i_45_n_0 ;
  wire \Result[20]_INST_0_i_46_n_0 ;
  wire \Result[20]_INST_0_i_47_n_0 ;
  wire \Result[20]_INST_0_i_48_n_0 ;
  wire \Result[20]_INST_0_i_49_n_0 ;
  wire \Result[20]_INST_0_i_50_n_0 ;
  wire \Result[20]_INST_0_i_51_n_0 ;
  wire \Result[20]_INST_0_i_52_n_0 ;
  wire \Result[20]_INST_0_i_53_n_0 ;
  wire \Result[20]_INST_0_i_54_n_0 ;
  wire \Result[22]_INST_0_i_100_n_0 ;
  wire \Result[22]_INST_0_i_101_n_0 ;
  wire \Result[22]_INST_0_i_102_n_0 ;
  wire \Result[22]_INST_0_i_103_n_0 ;
  wire \Result[22]_INST_0_i_104_n_0 ;
  wire \Result[22]_INST_0_i_105_n_0 ;
  wire \Result[22]_INST_0_i_106_n_0 ;
  wire \Result[22]_INST_0_i_107_n_0 ;
  wire \Result[22]_INST_0_i_108_n_0 ;
  wire \Result[22]_INST_0_i_109_n_0 ;
  wire \Result[22]_INST_0_i_10_n_0 ;
  wire \Result[22]_INST_0_i_110_n_0 ;
  wire \Result[22]_INST_0_i_111_n_0 ;
  wire \Result[22]_INST_0_i_112_n_0 ;
  wire \Result[22]_INST_0_i_113_n_0 ;
  wire \Result[22]_INST_0_i_114_n_0 ;
  wire \Result[22]_INST_0_i_115_n_0 ;
  wire \Result[22]_INST_0_i_116_n_0 ;
  wire \Result[22]_INST_0_i_117_n_0 ;
  wire \Result[22]_INST_0_i_118_n_0 ;
  wire \Result[22]_INST_0_i_119_n_0 ;
  wire \Result[22]_INST_0_i_11_n_0 ;
  wire \Result[22]_INST_0_i_120_n_0 ;
  wire \Result[22]_INST_0_i_121_n_0 ;
  wire \Result[22]_INST_0_i_122_n_0 ;
  wire \Result[22]_INST_0_i_123_n_0 ;
  wire \Result[22]_INST_0_i_124_n_0 ;
  wire \Result[22]_INST_0_i_125_n_0 ;
  wire \Result[22]_INST_0_i_126_n_0 ;
  wire \Result[22]_INST_0_i_127_n_0 ;
  wire \Result[22]_INST_0_i_128_n_0 ;
  wire \Result[22]_INST_0_i_129_n_0 ;
  wire \Result[22]_INST_0_i_12_n_0 ;
  wire \Result[22]_INST_0_i_130_n_0 ;
  wire \Result[22]_INST_0_i_131_n_0 ;
  wire \Result[22]_INST_0_i_132_n_0 ;
  wire \Result[22]_INST_0_i_13_n_0 ;
  wire \Result[22]_INST_0_i_14_n_0 ;
  wire \Result[22]_INST_0_i_19_n_0 ;
  wire \Result[22]_INST_0_i_20_n_0 ;
  wire \Result[22]_INST_0_i_21_n_0 ;
  wire \Result[22]_INST_0_i_22_n_0 ;
  wire \Result[22]_INST_0_i_23_n_0 ;
  wire \Result[22]_INST_0_i_24_n_0 ;
  wire \Result[22]_INST_0_i_25_n_0 ;
  wire \Result[22]_INST_0_i_27_n_0 ;
  wire \Result[22]_INST_0_i_28_n_0 ;
  wire \Result[22]_INST_0_i_29_n_0 ;
  wire \Result[22]_INST_0_i_30_n_0 ;
  wire \Result[22]_INST_0_i_31_n_0 ;
  wire \Result[22]_INST_0_i_32_n_0 ;
  wire \Result[22]_INST_0_i_33_n_0 ;
  wire \Result[22]_INST_0_i_34_n_0 ;
  wire \Result[22]_INST_0_i_35_n_0 ;
  wire \Result[22]_INST_0_i_36_n_0 ;
  wire \Result[22]_INST_0_i_37_n_0 ;
  wire \Result[22]_INST_0_i_38_n_0 ;
  wire \Result[22]_INST_0_i_39_n_0 ;
  wire \Result[22]_INST_0_i_40_n_0 ;
  wire \Result[22]_INST_0_i_41_n_0 ;
  wire \Result[22]_INST_0_i_42_n_0 ;
  wire \Result[22]_INST_0_i_43_n_0 ;
  wire \Result[22]_INST_0_i_44_n_0 ;
  wire \Result[22]_INST_0_i_45_n_0 ;
  wire \Result[22]_INST_0_i_46_n_0 ;
  wire \Result[22]_INST_0_i_47_n_0 ;
  wire \Result[22]_INST_0_i_48_n_0 ;
  wire \Result[22]_INST_0_i_49_n_0 ;
  wire \Result[22]_INST_0_i_50_n_0 ;
  wire \Result[22]_INST_0_i_51_n_0 ;
  wire \Result[22]_INST_0_i_52_n_0 ;
  wire \Result[22]_INST_0_i_53_n_0 ;
  wire \Result[22]_INST_0_i_54_n_0 ;
  wire \Result[22]_INST_0_i_55_n_0 ;
  wire \Result[22]_INST_0_i_56_n_0 ;
  wire \Result[22]_INST_0_i_57_n_0 ;
  wire \Result[22]_INST_0_i_58_n_0 ;
  wire \Result[22]_INST_0_i_59_n_0 ;
  wire \Result[22]_INST_0_i_60_n_0 ;
  wire \Result[22]_INST_0_i_61_n_0 ;
  wire \Result[22]_INST_0_i_62_n_0 ;
  wire \Result[22]_INST_0_i_63_n_0 ;
  wire \Result[22]_INST_0_i_64_n_0 ;
  wire \Result[22]_INST_0_i_65_n_0 ;
  wire \Result[22]_INST_0_i_66_n_0 ;
  wire \Result[22]_INST_0_i_67_n_0 ;
  wire \Result[22]_INST_0_i_68_n_0 ;
  wire \Result[22]_INST_0_i_69_n_0 ;
  wire \Result[22]_INST_0_i_70_n_0 ;
  wire \Result[22]_INST_0_i_71_n_0 ;
  wire \Result[22]_INST_0_i_72_n_0 ;
  wire \Result[22]_INST_0_i_73_n_0 ;
  wire \Result[22]_INST_0_i_74_n_0 ;
  wire \Result[22]_INST_0_i_75_n_0 ;
  wire \Result[22]_INST_0_i_76_n_0 ;
  wire \Result[22]_INST_0_i_77_n_0 ;
  wire \Result[22]_INST_0_i_78_n_0 ;
  wire \Result[22]_INST_0_i_79_n_0 ;
  wire \Result[22]_INST_0_i_80_n_0 ;
  wire \Result[22]_INST_0_i_81_n_0 ;
  wire \Result[22]_INST_0_i_82_n_0 ;
  wire \Result[22]_INST_0_i_83_n_0 ;
  wire \Result[22]_INST_0_i_84_n_0 ;
  wire \Result[22]_INST_0_i_85_n_0 ;
  wire \Result[22]_INST_0_i_86_n_0 ;
  wire \Result[22]_INST_0_i_87_n_0 ;
  wire \Result[22]_INST_0_i_88_n_0 ;
  wire \Result[22]_INST_0_i_89_n_0 ;
  wire \Result[22]_INST_0_i_90_n_0 ;
  wire \Result[22]_INST_0_i_91_n_0 ;
  wire \Result[22]_INST_0_i_92_n_0 ;
  wire \Result[22]_INST_0_i_93_n_0 ;
  wire \Result[22]_INST_0_i_94_n_0 ;
  wire \Result[22]_INST_0_i_95_n_0 ;
  wire \Result[22]_INST_0_i_96_n_0 ;
  wire \Result[22]_INST_0_i_97_n_0 ;
  wire \Result[22]_INST_0_i_98_n_0 ;
  wire \Result[22]_INST_0_i_99_n_0 ;
  wire \Result[24]_INST_0_i_10_n_0 ;
  wire \Result[24]_INST_0_i_11_n_0 ;
  wire \Result[24]_INST_0_i_12_n_0 ;
  wire \Result[24]_INST_0_i_13_n_0 ;
  wire \Result[24]_INST_0_i_14_n_0 ;
  wire \Result[24]_INST_0_i_20_n_0 ;
  wire \Result[24]_INST_0_i_21_n_0 ;
  wire \Result[24]_INST_0_i_22_n_0 ;
  wire \Result[24]_INST_0_i_23_n_0 ;
  wire \Result[24]_INST_0_i_26_n_0 ;
  wire \Result[24]_INST_0_i_27_n_0 ;
  wire \Result[27]_INST_0_i_100_n_0 ;
  wire \Result[27]_INST_0_i_101_n_0 ;
  wire \Result[27]_INST_0_i_102_n_0 ;
  wire \Result[27]_INST_0_i_103_n_0 ;
  wire \Result[27]_INST_0_i_104_n_0 ;
  wire \Result[27]_INST_0_i_105_n_0 ;
  wire \Result[27]_INST_0_i_106_n_0 ;
  wire \Result[27]_INST_0_i_11_n_0 ;
  wire \Result[27]_INST_0_i_12_n_0 ;
  wire \Result[27]_INST_0_i_13_n_0 ;
  wire \Result[27]_INST_0_i_14_n_0 ;
  wire \Result[27]_INST_0_i_15_n_0 ;
  wire \Result[27]_INST_0_i_16_n_0 ;
  wire \Result[27]_INST_0_i_23_n_0 ;
  wire \Result[27]_INST_0_i_24_n_0 ;
  wire \Result[27]_INST_0_i_25_n_0 ;
  wire \Result[27]_INST_0_i_26_n_0 ;
  wire \Result[27]_INST_0_i_27_n_0 ;
  wire \Result[27]_INST_0_i_28_n_0 ;
  wire \Result[27]_INST_0_i_29_n_0 ;
  wire \Result[27]_INST_0_i_32_n_0 ;
  wire \Result[27]_INST_0_i_33_n_0 ;
  wire \Result[27]_INST_0_i_34_n_0 ;
  wire \Result[27]_INST_0_i_35_n_0 ;
  wire \Result[27]_INST_0_i_36_n_0 ;
  wire \Result[27]_INST_0_i_37_n_0 ;
  wire \Result[27]_INST_0_i_38_n_0 ;
  wire \Result[27]_INST_0_i_39_n_0 ;
  wire \Result[27]_INST_0_i_40_n_0 ;
  wire \Result[27]_INST_0_i_41_n_0 ;
  wire \Result[27]_INST_0_i_42_n_0 ;
  wire \Result[27]_INST_0_i_43_n_0 ;
  wire \Result[27]_INST_0_i_44_n_0 ;
  wire \Result[27]_INST_0_i_45_n_0 ;
  wire \Result[27]_INST_0_i_46_n_0 ;
  wire \Result[27]_INST_0_i_47_n_0 ;
  wire \Result[27]_INST_0_i_48_n_0 ;
  wire \Result[27]_INST_0_i_49_n_0 ;
  wire \Result[27]_INST_0_i_50_n_0 ;
  wire \Result[27]_INST_0_i_51_n_0 ;
  wire \Result[27]_INST_0_i_52_n_0 ;
  wire \Result[27]_INST_0_i_53_n_0 ;
  wire \Result[27]_INST_0_i_54_n_0 ;
  wire \Result[27]_INST_0_i_55_n_0 ;
  wire \Result[27]_INST_0_i_56_n_0 ;
  wire \Result[27]_INST_0_i_57_n_0 ;
  wire \Result[27]_INST_0_i_58_n_0 ;
  wire \Result[27]_INST_0_i_59_n_0 ;
  wire \Result[27]_INST_0_i_60_n_0 ;
  wire \Result[27]_INST_0_i_61_n_0 ;
  wire \Result[27]_INST_0_i_62_n_0 ;
  wire \Result[27]_INST_0_i_63_n_0 ;
  wire \Result[27]_INST_0_i_64_n_0 ;
  wire \Result[27]_INST_0_i_65_n_0 ;
  wire \Result[27]_INST_0_i_66_n_0 ;
  wire \Result[27]_INST_0_i_67_n_0 ;
  wire \Result[27]_INST_0_i_68_n_0 ;
  wire \Result[27]_INST_0_i_69_n_0 ;
  wire \Result[27]_INST_0_i_70_n_0 ;
  wire \Result[27]_INST_0_i_71_n_0 ;
  wire \Result[27]_INST_0_i_72_n_0 ;
  wire \Result[27]_INST_0_i_73_n_0 ;
  wire \Result[27]_INST_0_i_74_n_0 ;
  wire \Result[27]_INST_0_i_75_n_0 ;
  wire \Result[27]_INST_0_i_76_n_0 ;
  wire \Result[27]_INST_0_i_77_n_0 ;
  wire \Result[27]_INST_0_i_78_n_0 ;
  wire \Result[27]_INST_0_i_79_n_0 ;
  wire \Result[27]_INST_0_i_80_n_0 ;
  wire \Result[27]_INST_0_i_81_n_0 ;
  wire \Result[27]_INST_0_i_82_n_0 ;
  wire \Result[27]_INST_0_i_83_n_0 ;
  wire \Result[27]_INST_0_i_84_n_0 ;
  wire \Result[27]_INST_0_i_85_n_0 ;
  wire \Result[27]_INST_0_i_86_n_0 ;
  wire \Result[27]_INST_0_i_87_n_0 ;
  wire \Result[27]_INST_0_i_88_n_0 ;
  wire \Result[27]_INST_0_i_89_n_0 ;
  wire \Result[27]_INST_0_i_90_n_0 ;
  wire \Result[27]_INST_0_i_91_n_0 ;
  wire \Result[27]_INST_0_i_92_n_0 ;
  wire \Result[27]_INST_0_i_93_n_0 ;
  wire \Result[27]_INST_0_i_94_n_0 ;
  wire \Result[27]_INST_0_i_95_n_0 ;
  wire \Result[27]_INST_0_i_96_n_0 ;
  wire \Result[27]_INST_0_i_97_n_0 ;
  wire \Result[27]_INST_0_i_98_n_0 ;
  wire \Result[27]_INST_0_i_99_n_0 ;
  wire \Result[28]_INST_0_i_8 ;
  wire \Result[30]_INST_0_i_10_n_0 ;
  wire \Result[30]_INST_0_i_11_n_0 ;
  wire \Result[30]_INST_0_i_12_n_0 ;
  wire \Result[30]_INST_0_i_13_n_0 ;
  wire \Result[30]_INST_0_i_16_n_0 ;
  wire \Result[30]_INST_0_i_17_n_0 ;
  wire \Result[30]_INST_0_i_18_n_0 ;
  wire \Result[30]_INST_0_i_21_n_0 ;
  wire \Result[31]_INST_0_i_15_n_0 ;
  wire \Result[31]_INST_0_i_16_n_0 ;
  wire \Result[31]_INST_0_i_17_n_0 ;
  wire \Result[31]_INST_0_i_18_n_0 ;
  wire \Result[31]_INST_0_i_24_n_0 ;
  wire \Result[31]_INST_0_i_25_n_0 ;
  wire \Result[31]_INST_0_i_26_n_0 ;
  wire \Result[31]_INST_0_i_27_n_0 ;
  wire \Result[31]_INST_0_i_28_n_0 ;
  wire \Result[31]_INST_0_i_29_n_0 ;
  wire \Result[31]_INST_0_i_32_n_0 ;
  wire \Result[31]_INST_0_i_33_n_0 ;
  wire \Result[31]_INST_0_i_34_n_0 ;
  wire \Result[31]_INST_0_i_35_n_0 ;
  wire \Result[31]_INST_0_i_36_n_0 ;
  wire \Result[31]_INST_0_i_37_n_0 ;
  wire \Result[31]_INST_0_i_38_n_0 ;
  wire \Result[31]_INST_0_i_39_n_0 ;
  wire \Result[31]_INST_0_i_40_n_0 ;
  wire \Result[31]_INST_0_i_42_n_0 ;
  wire \Result[31]_INST_0_i_43_n_0 ;
  wire \Result[31]_INST_0_i_44_n_0 ;
  wire \Result[31]_INST_0_i_45_n_0 ;
  wire \Result[31]_INST_0_i_46_n_0 ;
  wire \Result[31]_INST_0_i_47_n_0 ;
  wire \Result[31]_INST_0_i_48_n_0 ;
  wire \Result[31]_INST_0_i_49_n_0 ;
  wire [0:0]\Result[31]_INST_0_i_5 ;
  wire \Result[31]_INST_0_i_50_n_0 ;
  wire \Result[31]_INST_0_i_51_n_0 ;
  wire \Result[31]_INST_0_i_52_n_0 ;
  wire \Result[3]_INST_0_i_11_n_0 ;
  wire \Result[3]_INST_0_i_12_n_0 ;
  wire \Result[3]_INST_0_i_13_n_0 ;
  wire \Result[5]_INST_0_i_10_n_0 ;
  wire \Result[5]_INST_0_i_8_n_0 ;
  wire \Result[5]_INST_0_i_9_n_0 ;
  wire \Result[6]_INST_0_i_11_n_0 ;
  wire \Result[6]_INST_0_i_12_n_0 ;
  wire \Result[6]_INST_0_i_13_n_0 ;
  wire \Result[6]_INST_0_i_18_n_0 ;
  wire \Result[6]_INST_0_i_19_n_0 ;
  wire \Result[6]_INST_0_i_20_n_0 ;
  wire \Result[6]_INST_0_i_21_n_0 ;
  wire \Result[6]_INST_0_i_22_n_0 ;
  wire \Result[6]_INST_0_i_23_n_0 ;
  wire \Result[6]_INST_0_i_24_n_0 ;
  wire \Result[6]_INST_0_i_25_n_0 ;
  wire \Result[6]_INST_0_i_27_n_0 ;
  wire \Result[6]_INST_0_i_28_n_0 ;
  wire \Result[6]_INST_0_i_29_n_0 ;
  wire \Result[6]_INST_0_i_30_n_0 ;
  wire \Result[6]_INST_0_i_31_n_0 ;
  wire \Result[6]_INST_0_i_32_n_0 ;
  wire \Result[6]_INST_0_i_33_n_0 ;
  wire \Result[6]_INST_0_i_34_n_0 ;
  wire \Result[6]_INST_0_i_35_n_0 ;
  wire \Result[6]_INST_0_i_36_n_0 ;
  wire \Result[7]_INST_0_i_11_n_0 ;
  wire \Result[7]_INST_0_i_12_n_0 ;
  wire \Result[7]_INST_0_i_13_n_0 ;
  wire \Result[7]_INST_0_i_19_n_0 ;
  wire \Result[7]_INST_0_i_20_n_0 ;
  wire \Result[7]_INST_0_i_22_n_0 ;
  wire \Result[7]_INST_0_i_23_n_0 ;
  wire \Result[7]_INST_0_i_24_n_0 ;
  wire \Result[7]_INST_0_i_25_n_0 ;
  wire \Result[7]_INST_0_i_26_n_0 ;
  wire \Result[7]_INST_0_i_27_n_0 ;
  wire \Result[8]_INST_0_i_10_n_0 ;
  wire \Result[8]_INST_0_i_11_n_0 ;
  wire \Result[9]_INST_0_i_10_n_0 ;
  wire \Result[9]_INST_0_i_11_n_0 ;
  wire \Result[9]_INST_0_i_12_n_0 ;
  wire \Result[9]_INST_0_i_18_n_0 ;
  wire \Result[9]_INST_0_i_19_n_0 ;
  wire \Result[9]_INST_0_i_20_n_0 ;
  wire \Result[9]_INST_0_i_21_n_0 ;
  wire \Result[9]_INST_0_i_22_n_0 ;
  wire \Result[9]_INST_0_i_23_n_0 ;
  wire \Result[9]_INST_0_i_24_n_0 ;
  wire \Result[9]_INST_0_i_27_n_0 ;
  wire \Result[9]_INST_0_i_28_n_0 ;
  wire \Result[9]_INST_0_i_29_n_0 ;
  wire \Result[9]_INST_0_i_30_n_0 ;
  wire \Result[9]_INST_0_i_31_n_0 ;
  wire \Result[9]_INST_0_i_32_n_0 ;
  wire \Result[9]_INST_0_i_33_n_0 ;
  wire \Result[9]_INST_0_i_34_n_0 ;
  wire \Result[9]_INST_0_i_35_n_0 ;
  wire \Result[9]_INST_0_i_36_n_0 ;
  wire \Result[9]_INST_0_i_37_n_0 ;
  wire \Result[9]_INST_0_i_38_n_0 ;
  wire \Result[9]_INST_0_i_39_n_0 ;
  wire \Result[9]_INST_0_i_40_n_0 ;
  wire \Result[9]_INST_0_i_41_n_0 ;
  wire \Result[9]_INST_0_i_42_n_0 ;
  wire \Result[9]_INST_0_i_43_n_0 ;
  wire \Result[9]_INST_0_i_44_n_0 ;
  wire \Result[9]_INST_0_i_45_n_0 ;
  wire [31:0]WriteData;
  wire [28:0]addsub_result;
  wire carry_1;
  wire \execute/ALU_inst/addsub_comp/carry_10 ;
  wire \execute/ALU_inst/addsub_comp/carry_11 ;
  wire \execute/ALU_inst/addsub_comp/carry_12 ;
  wire \execute/ALU_inst/addsub_comp/carry_13 ;
  wire \execute/ALU_inst/addsub_comp/carry_14 ;
  wire \execute/ALU_inst/addsub_comp/carry_15 ;
  wire \execute/ALU_inst/addsub_comp/carry_16 ;
  wire \execute/ALU_inst/addsub_comp/carry_17 ;
  wire \execute/ALU_inst/addsub_comp/carry_18 ;
  wire \execute/ALU_inst/addsub_comp/carry_19 ;
  wire \execute/ALU_inst/addsub_comp/carry_20 ;
  wire \execute/ALU_inst/addsub_comp/carry_21 ;
  wire \execute/ALU_inst/addsub_comp/carry_22 ;
  wire \execute/ALU_inst/addsub_comp/carry_23 ;
  wire \execute/ALU_inst/addsub_comp/carry_24 ;
  wire \execute/ALU_inst/addsub_comp/carry_25 ;
  wire \execute/ALU_inst/addsub_comp/carry_26 ;
  wire \execute/ALU_inst/addsub_comp/carry_27 ;
  wire \execute/ALU_inst/addsub_comp/carry_28 ;
  wire \execute/ALU_inst/addsub_comp/carry_29 ;
  wire \execute/ALU_inst/addsub_comp/carry_3 ;
  wire \execute/ALU_inst/addsub_comp/carry_4 ;
  wire \execute/ALU_inst/addsub_comp/carry_5 ;
  wire \execute/ALU_inst/addsub_comp/carry_6 ;
  wire \execute/ALU_inst/addsub_comp/carry_7 ;
  wire \execute/ALU_inst/addsub_comp/carry_8 ;
  wire \execute/ALU_inst/addsub_comp/carry_9 ;
  wire [31:31]\execute/RD2 ;
  wire [7:0]instruction_int_reg;
  wire [1:0]instruction_int_reg__1;
  wire [21:0]\instruction_int_reg_reg[28] ;
  wire \instruction_int_reg_reg[28]_0 ;
  wire \instruction_int_reg_reg[28]_1 ;
  wire \instruction_int_reg_reg[28]_2 ;
  wire \instruction_int_reg_reg[28]_3 ;
  wire \instruction_int_reg_reg[28]_4 ;
  wire \instruction_int_reg_reg[28]_5 ;
  wire \instruction_int_reg_reg[28]_6 ;
  wire \instruction_int_reg_reg[28]_7 ;
  wire \instruction_int_reg_reg[28]_8 ;
  wire [30:0]\instruction_int_reg_reg[28]_9 ;
  wire p_0_in__0;
  wire [27:5]rd2;
  wire [1:0]NLW_reg_file_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_file_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_file_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_file_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_reg_file_reg_r1_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_reg_file_reg_r1_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_reg_file_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_file_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_file_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_file_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_file_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_reg_file_reg_r2_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_reg_file_reg_r2_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_reg_file_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  LUT5 #(
    .INIT(32'h2000FF20)) 
    \Result[10]_INST_0_i_10 
       (.I0(\ALUResultOut_int_reg_reg[31] [8]),
        .I1(instruction_int_reg[7]),
        .I2(DOA[0]),
        .I3(\Result[9]_INST_0_i_10_n_0 ),
        .I4(\Result[9]_INST_0_i_11_n_0 ),
        .O(\Result[10]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h66966666)) 
    \Result[10]_INST_0_i_11 
       (.I0(\Result[10]_INST_0_i_17_n_0 ),
        .I1(\Result[10]_INST_0_i_18_n_0 ),
        .I2(DOA[1]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[31] [8]),
        .O(\Result[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA2AA08000800A2AA)) 
    \Result[10]_INST_0_i_12 
       (.I0(\Result[9]_INST_0_i_12_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[31] [8]),
        .I2(instruction_int_reg[7]),
        .I3(DOA[0]),
        .I4(\Result[9]_INST_0_i_11_n_0 ),
        .I5(\Result[9]_INST_0_i_10_n_0 ),
        .O(\Result[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Result[10]_INST_0_i_16 
       (.I0(\instruction_int_reg_reg[28]_4 ),
        .I1(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I2(\execute/ALU_inst/addsub_comp/carry_7 ),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\instruction_int_reg_reg[28]_3 ),
        .I5(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .O(\execute/ALU_inst/addsub_comp/carry_9 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Result[10]_INST_0_i_17 
       (.I0(DOB[1]),
        .I1(\instruction_int_reg_reg[28]_2 ),
        .I2(\Result[10]_INST_0_i_20_n_0 ),
        .I3(\Result[10]_INST_0_i_21_n_0 ),
        .I4(\Result[10]_INST_0_i_22_n_0 ),
        .I5(\Result[10]_INST_0_i_23_n_0 ),
        .O(\Result[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1771711771177117)) 
    \Result[10]_INST_0_i_18 
       (.I0(\Result[9]_INST_0_i_21_n_0 ),
        .I1(\Result[9]_INST_0_i_20_n_0 ),
        .I2(\Result[9]_INST_0_i_19_n_0 ),
        .I3(\Result[9]_INST_0_i_18_n_0 ),
        .I4(DOB[0]),
        .I5(\instruction_int_reg_reg[28]_2 ),
        .O(\Result[10]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFF7F5515)) 
    \Result[10]_INST_0_i_20 
       (.I0(\Result[9]_INST_0_i_29_n_0 ),
        .I1(DOB[1]),
        .I2(\ALUResultOut_int_reg_reg[31] [5]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[9]_INST_0_i_30_n_0 ),
        .O(\Result[10]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[10]_INST_0_i_21 
       (.I0(\Result[10]_INST_0_i_24_n_0 ),
        .I1(\Result[10]_INST_0_i_25_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [5]),
        .I4(DOC[0]),
        .O(\Result[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h577F01150115577F)) 
    \Result[10]_INST_0_i_22 
       (.I0(\Result[10]_INST_0_i_26_n_0 ),
        .I1(\Result[9]_INST_0_i_28_n_0 ),
        .I2(\Result[10]_INST_0_i_27_n_0 ),
        .I3(\Result[9]_INST_0_i_27_n_0 ),
        .I4(\Result[9]_INST_0_i_29_n_0 ),
        .I5(\Result[10]_INST_0_i_28_n_0 ),
        .O(\Result[10]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[10]_INST_0_i_23 
       (.I0(DOB[0]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [7]),
        .O(\Result[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6999696969999999)) 
    \Result[10]_INST_0_i_24 
       (.I0(\Result[10]_INST_0_i_29_n_0 ),
        .I1(\Result[10]_INST_0_i_30_n_0 ),
        .I2(DOC[1]),
        .I3(instruction_int_reg[5]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[5]),
        .O(\Result[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000757F757FFFFF)) 
    \Result[10]_INST_0_i_25 
       (.I0(DOC[0]),
        .I1(instruction_int_reg[5]),
        .I2(instruction_int_reg[7]),
        .I3(rd2[5]),
        .I4(\Result[9]_INST_0_i_37_n_0 ),
        .I5(\Result[9]_INST_0_i_36_n_0 ),
        .O(\Result[10]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[10]_INST_0_i_26 
       (.I0(DOB[0]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [6]),
        .O(\Result[10]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[10]_INST_0_i_27 
       (.I0(DOB[0]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [5]),
        .O(\Result[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDDD2D222F000F000)) 
    \Result[10]_INST_0_i_28 
       (.I0(\ALUResultOut_int_reg_reg[31] [5]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[9]_INST_0_i_34_n_0 ),
        .I3(\Result[9]_INST_0_i_35_n_0 ),
        .I4(\instruction_int_reg_reg[28] [5]),
        .I5(DOB[1]),
        .O(\Result[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666666666)) 
    \Result[10]_INST_0_i_29 
       (.I0(\Result[10]_INST_0_i_31_n_0 ),
        .I1(\Result[10]_INST_0_i_32_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [4]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[4]),
        .I5(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\Result[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000757F757FFFFF)) 
    \Result[10]_INST_0_i_30 
       (.I0(DOC[1]),
        .I1(instruction_int_reg[4]),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [4]),
        .I4(\Result[9]_INST_0_i_41_n_0 ),
        .I5(\Result[9]_INST_0_i_40_n_0 ),
        .O(\Result[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999999999)) 
    \Result[10]_INST_0_i_31 
       (.I0(\Result[10]_INST_0_i_33_n_0 ),
        .I1(\Result[10]_INST_0_i_34_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [3]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[3]),
        .I5(\ALUResultOut_int_reg_reg[7] [1]),
        .O(\Result[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB222B2B2B2222222)) 
    \Result[10]_INST_0_i_32 
       (.I0(\Result[9]_INST_0_i_44_n_0 ),
        .I1(\Result[9]_INST_0_i_45_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7] [0]),
        .I3(instruction_int_reg[3]),
        .I4(instruction_int_reg[7]),
        .I5(\ALUResultOut_int_reg_reg[31] [3]),
        .O(\Result[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Result[10]_INST_0_i_33 
       (.I0(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I1(\instruction_int_reg_reg[28] [0]),
        .I2(\instruction_int_reg_reg[28] [2]),
        .I3(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I4(\instruction_int_reg_reg[28] [1]),
        .I5(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .O(\Result[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Result[10]_INST_0_i_34 
       (.I0(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I1(\instruction_int_reg_reg[28] [1]),
        .I2(\ALUResultOut_int_reg_reg[7] [1]),
        .I3(\instruction_int_reg_reg[28] [2]),
        .I4(\instruction_int_reg_reg[28] [0]),
        .I5(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .O(\Result[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6696666699699999)) 
    \Result[10]_INST_0_i_4 
       (.I0(\Result[10]_INST_0_i_10_n_0 ),
        .I1(\Result[10]_INST_0_i_11_n_0 ),
        .I2(DOA[0]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[31] [9]),
        .I5(\Result[10]_INST_0_i_12_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[10]_INST_0_i_6 
       (.I0(\ALUResultOut_int_reg_reg[31] [9]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[10]_INST_0_i_9 
       (.I0(\ALUResultOut_int_reg_reg[31] [9]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I4(\execute/ALU_inst/addsub_comp/carry_9 ),
        .O(addsub_result[7]));
  LUT6 #(
    .INIT(64'h65A659599A595959)) 
    \Result[11]_INST_0_i_10 
       (.I0(\Result[12]_INST_0_i_22_n_0 ),
        .I1(\Result[10]_INST_0_i_10_n_0 ),
        .I2(\Result[10]_INST_0_i_11_n_0 ),
        .I3(\instruction_int_reg_reg[28]_0 ),
        .I4(DOA[0]),
        .I5(\instruction_int_reg_reg[28] [6]),
        .O(\Result[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA2AA08000800A2AA)) 
    \Result[11]_INST_0_i_11 
       (.I0(\Result[10]_INST_0_i_12_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[31] [9]),
        .I2(instruction_int_reg[7]),
        .I3(DOA[0]),
        .I4(\Result[10]_INST_0_i_11_n_0 ),
        .I5(\Result[10]_INST_0_i_10_n_0 ),
        .O(\Result[11]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFD2D200)) 
    \Result[11]_INST_0_i_16 
       (.I0(\ALUResultOut_int_reg_reg[31] [9]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\execute/ALU_inst/addsub_comp/carry_9 ),
        .I4(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .O(\execute/ALU_inst/addsub_comp/carry_10 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[11]_INST_0_i_4 
       (.I0(\Result[11]_INST_0_i_10_n_0 ),
        .I1(\Result[11]_INST_0_i_11_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [10]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result[11]_INST_0_i_6 
       (.I0(instruction_int_reg[6]),
        .I1(instruction_int_reg[7]),
        .I2(rd2[11]),
        .O(\instruction_int_reg_reg[28] [6]));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \Result[11]_INST_0_i_9 
       (.I0(instruction_int_reg[6]),
        .I1(instruction_int_reg[7]),
        .I2(rd2[11]),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I5(\execute/ALU_inst/addsub_comp/carry_10 ),
        .O(addsub_result[8]));
  LUT6 #(
    .INIT(64'h35CACA35CA3535CA)) 
    \Result[12]_INST_0_i_10 
       (.I0(\ALUResultOut_int_reg_reg[31] [10]),
        .I1(instruction_int_reg[6]),
        .I2(instruction_int_reg[7]),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\ALUResultOut_int_reg_reg[13] [0]),
        .I5(\execute/ALU_inst/addsub_comp/carry_11 ),
        .O(addsub_result[9]));
  LUT6 #(
    .INIT(64'h0280200208208008)) 
    \Result[12]_INST_0_i_11 
       (.I0(\Result[10]_INST_0_i_12_n_0 ),
        .I1(\Result[12]_INST_0_i_20_n_0 ),
        .I2(\Result[12]_INST_0_i_21_n_0 ),
        .I3(\Result[10]_INST_0_i_11_n_0 ),
        .I4(\Result[10]_INST_0_i_10_n_0 ),
        .I5(\Result[12]_INST_0_i_22_n_0 ),
        .O(\Result[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9696669696666666)) 
    \Result[12]_INST_0_i_12 
       (.I0(\Result[13]_INST_0_i_20_n_0 ),
        .I1(\Result[13]_INST_0_i_21_n_0 ),
        .I2(DOA[0]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[6]),
        .I5(\ALUResultOut_int_reg_reg[31] [10]),
        .O(\Result[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Result[12]_INST_0_i_19 
       (.I0(\instruction_int_reg_reg[28] [6]),
        .I1(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I2(\execute/ALU_inst/addsub_comp/carry_9 ),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\instruction_int_reg_reg[28]_0 ),
        .I5(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .O(\execute/ALU_inst/addsub_comp/carry_11 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Result[12]_INST_0_i_20 
       (.I0(DOA[0]),
        .I1(rd2[11]),
        .I2(instruction_int_reg[7]),
        .I3(instruction_int_reg[6]),
        .O(\Result[12]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[12]_INST_0_i_21 
       (.I0(DOA[0]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [9]),
        .O(\Result[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \Result[12]_INST_0_i_22 
       (.I0(\Result[12]_INST_0_i_29_n_0 ),
        .I1(\Result[12]_INST_0_i_30_n_0 ),
        .I2(\Result[10]_INST_0_i_17_n_0 ),
        .I3(\Result[10]_INST_0_i_18_n_0 ),
        .I4(\Result[12]_INST_0_i_31_n_0 ),
        .I5(\Result[12]_INST_0_i_32_n_0 ),
        .O(\Result[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h65A6A665A66565A6)) 
    \Result[12]_INST_0_i_29 
       (.I0(\Result[13]_INST_0_i_43_n_0 ),
        .I1(\Result[10]_INST_0_i_23_n_0 ),
        .I2(\Result[10]_INST_0_i_22_n_0 ),
        .I3(\Result[12]_INST_0_i_33_n_0 ),
        .I4(\Result[10]_INST_0_i_20_n_0 ),
        .I5(\Result[10]_INST_0_i_21_n_0 ),
        .O(\Result[12]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h65A6AA999A59AA99)) 
    \Result[12]_INST_0_i_30 
       (.I0(\Result[12]_INST_0_i_34_n_0 ),
        .I1(\Result[10]_INST_0_i_21_n_0 ),
        .I2(\instruction_int_reg_reg[28]_2 ),
        .I3(\Result[10]_INST_0_i_20_n_0 ),
        .I4(DOB[1]),
        .I5(\instruction_int_reg_reg[28]_3 ),
        .O(\Result[12]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[12]_INST_0_i_31 
       (.I0(DOA[1]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [8]),
        .O(\Result[12]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[12]_INST_0_i_32 
       (.I0(DOA[1]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [9]),
        .O(\Result[12]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[12]_INST_0_i_33 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [6]),
        .I2(DOB[1]),
        .O(\Result[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6696969999696966)) 
    \Result[12]_INST_0_i_34 
       (.I0(\Result[12]_INST_0_i_35_n_0 ),
        .I1(\Result[12]_INST_0_i_36_n_0 ),
        .I2(\Result[10]_INST_0_i_25_n_0 ),
        .I3(\Result[12]_INST_0_i_37_n_0 ),
        .I4(\Result[10]_INST_0_i_24_n_0 ),
        .I5(\Result[12]_INST_0_i_38_n_0 ),
        .O(\Result[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hD2220000DDD2F0F0)) 
    \Result[12]_INST_0_i_35 
       (.I0(\ALUResultOut_int_reg_reg[31] [5]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[10]_INST_0_i_29_n_0 ),
        .I3(\instruction_int_reg_reg[28] [5]),
        .I4(DOC[1]),
        .I5(\Result[10]_INST_0_i_30_n_0 ),
        .O(\Result[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6999696969999999)) 
    \Result[12]_INST_0_i_36 
       (.I0(\Result[12]_INST_0_i_39_n_0 ),
        .I1(\Result[12]_INST_0_i_40_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7] [0]),
        .I3(instruction_int_reg[5]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[5]),
        .O(\Result[12]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[12]_INST_0_i_37 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [5]),
        .I2(DOC[0]),
        .O(\Result[12]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[12]_INST_0_i_38 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [6]),
        .I2(DOC[0]),
        .O(\Result[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666666666)) 
    \Result[12]_INST_0_i_39 
       (.I0(\Result[12]_INST_0_i_41_n_0 ),
        .I1(\Result[12]_INST_0_i_42_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [4]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[4]),
        .I5(\ALUResultOut_int_reg_reg[7] [1]),
        .O(\Result[12]_INST_0_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[12]_INST_0_i_4 
       (.I0(\Result[12]_INST_0_i_11_n_0 ),
        .I1(\Result[12]_INST_0_i_12_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [11]));
  LUT6 #(
    .INIT(64'h0000757F757FFFFF)) 
    \Result[12]_INST_0_i_40 
       (.I0(\ALUResultOut_int_reg_reg[7] [0]),
        .I1(instruction_int_reg[4]),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [4]),
        .I4(\Result[10]_INST_0_i_32_n_0 ),
        .I5(\Result[10]_INST_0_i_31_n_0 ),
        .O(\Result[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999999999)) 
    \Result[12]_INST_0_i_41 
       (.I0(\Result[12]_INST_0_i_43_n_0 ),
        .I1(\Result[12]_INST_0_i_44_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [3]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[3]),
        .I5(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .O(\Result[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB222B2B2B2222222)) 
    \Result[12]_INST_0_i_42 
       (.I0(\Result[10]_INST_0_i_33_n_0 ),
        .I1(\Result[10]_INST_0_i_34_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7] [1]),
        .I3(instruction_int_reg[3]),
        .I4(instruction_int_reg[7]),
        .I5(\ALUResultOut_int_reg_reg[31] [3]),
        .O(\Result[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Result[12]_INST_0_i_43 
       (.I0(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I1(\instruction_int_reg_reg[28] [0]),
        .I2(\instruction_int_reg_reg[28] [2]),
        .I3(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I4(\instruction_int_reg_reg[28] [1]),
        .I5(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .O(\Result[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Result[12]_INST_0_i_44 
       (.I0(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I1(\instruction_int_reg_reg[28] [1]),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I3(\instruction_int_reg_reg[28] [2]),
        .I4(\instruction_int_reg_reg[28] [0]),
        .I5(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .O(\Result[12]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \Result[12]_INST_0_i_6 
       (.I0(\ALUResultOut_int_reg_reg[31] [10]),
        .I1(instruction_int_reg[6]),
        .I2(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28] [7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[13]_INST_0_i_10 
       (.I0(\ALUResultOut_int_reg_reg[31] [11]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\ALUResultOut_int_reg_reg[13] [1]),
        .I4(\execute/ALU_inst/addsub_comp/carry_12 ),
        .O(addsub_result[10]));
  LUT6 #(
    .INIT(64'hBB22B2B222222222)) 
    \Result[13]_INST_0_i_11 
       (.I0(\Result[13]_INST_0_i_20_n_0 ),
        .I1(\Result[13]_INST_0_i_21_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [10]),
        .I3(instruction_int_reg[6]),
        .I4(instruction_int_reg[7]),
        .I5(DOA[0]),
        .O(\Result[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9696669696666666)) 
    \Result[13]_INST_0_i_12 
       (.I0(\Result[13]_INST_0_i_22_n_0 ),
        .I1(\Result[13]_INST_0_i_23_n_0 ),
        .I2(DOA[1]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[6]),
        .I5(\ALUResultOut_int_reg_reg[31] [10]),
        .O(\Result[13]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h2A80802A)) 
    \Result[13]_INST_0_i_13 
       (.I0(\Result[12]_INST_0_i_11_n_0 ),
        .I1(\instruction_int_reg_reg[28] [7]),
        .I2(DOA[0]),
        .I3(\Result[13]_INST_0_i_21_n_0 ),
        .I4(\Result[13]_INST_0_i_20_n_0 ),
        .O(\Result[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF35CA35CA0000)) 
    \Result[13]_INST_0_i_19 
       (.I0(\ALUResultOut_int_reg_reg[31] [10]),
        .I1(instruction_int_reg[6]),
        .I2(instruction_int_reg[7]),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\execute/ALU_inst/addsub_comp/carry_11 ),
        .I5(\ALUResultOut_int_reg_reg[13] [0]),
        .O(\execute/ALU_inst/addsub_comp/carry_12 ));
  LUT6 #(
    .INIT(64'hFF22B222B2000000)) 
    \Result[13]_INST_0_i_20 
       (.I0(\Result[10]_INST_0_i_10_n_0 ),
        .I1(\Result[10]_INST_0_i_11_n_0 ),
        .I2(\instruction_int_reg_reg[28]_0 ),
        .I3(DOA[0]),
        .I4(\instruction_int_reg_reg[28] [6]),
        .I5(\Result[12]_INST_0_i_22_n_0 ),
        .O(\Result[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Result[13]_INST_0_i_21 
       (.I0(\instruction_int_reg_reg[28]_0 ),
        .I1(DOB[0]),
        .I2(\Result[13]_INST_0_i_29_n_0 ),
        .I3(\Result[13]_INST_0_i_30_n_0 ),
        .I4(\Result[13]_INST_0_i_31_n_0 ),
        .I5(\Result[13]_INST_0_i_32_n_0 ),
        .O(\Result[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Result[13]_INST_0_i_22 
       (.I0(DOB[1]),
        .I1(\instruction_int_reg_reg[28]_0 ),
        .I2(\Result[13]_INST_0_i_33_n_0 ),
        .I3(\Result[13]_INST_0_i_34_n_0 ),
        .I4(\Result[13]_INST_0_i_35_n_0 ),
        .I5(\Result[13]_INST_0_i_36_n_0 ),
        .O(\Result[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000069996999FFFF)) 
    \Result[13]_INST_0_i_23 
       (.I0(\Result[13]_INST_0_i_30_n_0 ),
        .I1(\Result[13]_INST_0_i_29_n_0 ),
        .I2(DOB[0]),
        .I3(\instruction_int_reg_reg[28]_0 ),
        .I4(\Result[13]_INST_0_i_32_n_0 ),
        .I5(\Result[13]_INST_0_i_31_n_0 ),
        .O(\Result[13]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hAEAA0800)) 
    \Result[13]_INST_0_i_29 
       (.I0(\Result[12]_INST_0_i_30_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[31] [8]),
        .I2(instruction_int_reg[7]),
        .I3(DOB[0]),
        .I4(\Result[13]_INST_0_i_37_n_0 ),
        .O(\Result[13]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \Result[13]_INST_0_i_30 
       (.I0(\Result[13]_INST_0_i_38_n_0 ),
        .I1(\Result[13]_INST_0_i_39_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [8]),
        .I4(DOB[1]),
        .O(\Result[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF660F6F66060F660)) 
    \Result[13]_INST_0_i_31 
       (.I0(\Result[12]_INST_0_i_30_n_0 ),
        .I1(\Result[12]_INST_0_i_29_n_0 ),
        .I2(\Result[12]_INST_0_i_32_n_0 ),
        .I3(\Result[12]_INST_0_i_31_n_0 ),
        .I4(\Result[10]_INST_0_i_18_n_0 ),
        .I5(\Result[10]_INST_0_i_17_n_0 ),
        .O(\Result[13]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Result[13]_INST_0_i_32 
       (.I0(DOA[1]),
        .I1(rd2[11]),
        .I2(instruction_int_reg[7]),
        .I3(instruction_int_reg[6]),
        .O(\Result[13]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h2222B222)) 
    \Result[13]_INST_0_i_33 
       (.I0(\Result[13]_INST_0_i_38_n_0 ),
        .I1(\Result[13]_INST_0_i_39_n_0 ),
        .I2(DOB[1]),
        .I3(\ALUResultOut_int_reg_reg[31] [8]),
        .I4(instruction_int_reg[7]),
        .O(\Result[13]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[13]_INST_0_i_34 
       (.I0(\Result[13]_INST_0_i_40_n_0 ),
        .I1(\Result[13]_INST_0_i_41_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [8]),
        .I4(DOC[0]),
        .O(\Result[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h577F01150115577F)) 
    \Result[13]_INST_0_i_35 
       (.I0(\Result[13]_INST_0_i_42_n_0 ),
        .I1(\Result[13]_INST_0_i_37_n_0 ),
        .I2(\Result[13]_INST_0_i_43_n_0 ),
        .I3(\Result[12]_INST_0_i_30_n_0 ),
        .I4(\Result[13]_INST_0_i_38_n_0 ),
        .I5(\Result[13]_INST_0_i_44_n_0 ),
        .O(\Result[13]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Result[13]_INST_0_i_36 
       (.I0(DOB[0]),
        .I1(rd2[11]),
        .I2(instruction_int_reg[7]),
        .I3(instruction_int_reg[6]),
        .O(\Result[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \Result[13]_INST_0_i_37 
       (.I0(\Result[10]_INST_0_i_21_n_0 ),
        .I1(\Result[10]_INST_0_i_20_n_0 ),
        .I2(\instruction_int_reg_reg[28]_2 ),
        .I3(DOB[1]),
        .I4(\Result[10]_INST_0_i_22_n_0 ),
        .I5(\Result[10]_INST_0_i_23_n_0 ),
        .O(\Result[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Result[13]_INST_0_i_38 
       (.I0(DOC[1]),
        .I1(\instruction_int_reg_reg[28]_2 ),
        .I2(\Result[13]_INST_0_i_45_n_0 ),
        .I3(\Result[13]_INST_0_i_46_n_0 ),
        .I4(\Result[13]_INST_0_i_47_n_0 ),
        .I5(\Result[13]_INST_0_i_48_n_0 ),
        .O(\Result[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00FAB2FAB2FFFFFF)) 
    \Result[13]_INST_0_i_39 
       (.I0(\Result[10]_INST_0_i_21_n_0 ),
        .I1(\instruction_int_reg_reg[28]_2 ),
        .I2(\Result[10]_INST_0_i_20_n_0 ),
        .I3(DOB[1]),
        .I4(\instruction_int_reg_reg[28]_3 ),
        .I5(\Result[12]_INST_0_i_34_n_0 ),
        .O(\Result[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hA6AA59555955A6AA)) 
    \Result[13]_INST_0_i_4 
       (.I0(\Result[13]_INST_0_i_11_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[31] [11]),
        .I2(instruction_int_reg[7]),
        .I3(DOA[0]),
        .I4(\Result[13]_INST_0_i_12_n_0 ),
        .I5(\Result[13]_INST_0_i_13_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [12]));
  LUT6 #(
    .INIT(64'hA9956A6A566A6A6A)) 
    \Result[13]_INST_0_i_40 
       (.I0(\Result[13]_INST_0_i_49_n_0 ),
        .I1(\Result[13]_INST_0_i_46_n_0 ),
        .I2(\Result[13]_INST_0_i_45_n_0 ),
        .I3(\instruction_int_reg_reg[28]_2 ),
        .I4(DOC[1]),
        .I5(\instruction_int_reg_reg[28]_3 ),
        .O(\Result[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \Result[13]_INST_0_i_41 
       (.I0(\Result[13]_INST_0_i_46_n_0 ),
        .I1(\Result[13]_INST_0_i_45_n_0 ),
        .I2(\instruction_int_reg_reg[28]_2 ),
        .I3(DOC[1]),
        .I4(\Result[13]_INST_0_i_47_n_0 ),
        .I5(\Result[13]_INST_0_i_48_n_0 ),
        .O(\Result[13]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[13]_INST_0_i_42 
       (.I0(DOB[0]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [9]),
        .O(\Result[13]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[13]_INST_0_i_43 
       (.I0(DOB[0]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [8]),
        .O(\Result[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h6A566A6A56566A56)) 
    \Result[13]_INST_0_i_44 
       (.I0(\Result[15]_INST_0_i_49_n_0 ),
        .I1(\Result[12]_INST_0_i_34_n_0 ),
        .I2(\Result[13]_INST_0_i_50_n_0 ),
        .I3(\Result[10]_INST_0_i_20_n_0 ),
        .I4(\Result[12]_INST_0_i_33_n_0 ),
        .I5(\Result[10]_INST_0_i_21_n_0 ),
        .O(\Result[13]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h2222B222)) 
    \Result[13]_INST_0_i_45 
       (.I0(\Result[12]_INST_0_i_36_n_0 ),
        .I1(\Result[13]_INST_0_i_51_n_0 ),
        .I2(DOC[1]),
        .I3(\ALUResultOut_int_reg_reg[31] [5]),
        .I4(instruction_int_reg[7]),
        .O(\Result[13]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \Result[13]_INST_0_i_46 
       (.I0(\Result[13]_INST_0_i_52_n_0 ),
        .I1(\Result[13]_INST_0_i_53_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [5]),
        .I4(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\Result[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h2BFF002B002B2BFF)) 
    \Result[13]_INST_0_i_47 
       (.I0(\Result[10]_INST_0_i_25_n_0 ),
        .I1(\Result[12]_INST_0_i_37_n_0 ),
        .I2(\Result[10]_INST_0_i_24_n_0 ),
        .I3(\Result[12]_INST_0_i_38_n_0 ),
        .I4(\Result[12]_INST_0_i_36_n_0 ),
        .I5(\Result[12]_INST_0_i_35_n_0 ),
        .O(\Result[13]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[13]_INST_0_i_48 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [7]),
        .I2(DOC[0]),
        .O(\Result[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \Result[13]_INST_0_i_49 
       (.I0(\Result[13]_INST_0_i_54_n_0 ),
        .I1(\Result[13]_INST_0_i_55_n_0 ),
        .I2(\Result[13]_INST_0_i_52_n_0 ),
        .I3(\Result[13]_INST_0_i_53_n_0 ),
        .I4(\Result[13]_INST_0_i_56_n_0 ),
        .I5(\Result[15]_INST_0_i_65_n_0 ),
        .O(\Result[13]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[13]_INST_0_i_50 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [7]),
        .I2(DOB[1]),
        .O(\Result[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h2A222AAABFBBBFFF)) 
    \Result[13]_INST_0_i_51 
       (.I0(\Result[10]_INST_0_i_30_n_0 ),
        .I1(DOC[1]),
        .I2(instruction_int_reg[5]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[5]),
        .I5(\Result[10]_INST_0_i_29_n_0 ),
        .O(\Result[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h6999696969999999)) 
    \Result[13]_INST_0_i_52 
       (.I0(\Result[13]_INST_0_i_57_n_0 ),
        .I1(\Result[13]_INST_0_i_58_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7] [1]),
        .I3(instruction_int_reg[5]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[5]),
        .O(\Result[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h2A222AAABFBBBFFF)) 
    \Result[13]_INST_0_i_53 
       (.I0(\Result[12]_INST_0_i_40_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7] [0]),
        .I2(instruction_int_reg[5]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[5]),
        .I5(\Result[12]_INST_0_i_39_n_0 ),
        .O(\Result[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hD2220000DDD2F0F0)) 
    \Result[13]_INST_0_i_54 
       (.I0(\ALUResultOut_int_reg_reg[31] [5]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[13]_INST_0_i_57_n_0 ),
        .I3(\instruction_int_reg_reg[28] [5]),
        .I4(\ALUResultOut_int_reg_reg[7] [1]),
        .I5(\Result[13]_INST_0_i_58_n_0 ),
        .O(\Result[13]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999999999)) 
    \Result[13]_INST_0_i_55 
       (.I0(\Result[13]_INST_0_i_59_n_0 ),
        .I1(\Result[13]_INST_0_i_60_n_0 ),
        .I2(rd2[5]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[5]),
        .I5(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .O(\Result[13]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[13]_INST_0_i_56 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [5]),
        .I2(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\Result[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666666666)) 
    \Result[13]_INST_0_i_57 
       (.I0(\Result[13]_INST_0_i_61_n_0 ),
        .I1(\Result[13]_INST_0_i_62_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [4]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[4]),
        .I5(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .O(\Result[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000757F757FFFFF)) 
    \Result[13]_INST_0_i_58 
       (.I0(\ALUResultOut_int_reg_reg[7] [1]),
        .I1(instruction_int_reg[4]),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [4]),
        .I4(\Result[12]_INST_0_i_42_n_0 ),
        .I5(\Result[12]_INST_0_i_41_n_0 ),
        .O(\Result[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666666666)) 
    \Result[13]_INST_0_i_59 
       (.I0(\Result[13]_INST_0_i_63_n_0 ),
        .I1(\Result[13]_INST_0_i_64_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [4]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[4]),
        .I5(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .O(\Result[13]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[13]_INST_0_i_6 
       (.I0(\ALUResultOut_int_reg_reg[31] [11]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28]_5 ));
  LUT6 #(
    .INIT(64'h0000757F757FFFFF)) 
    \Result[13]_INST_0_i_60 
       (.I0(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I1(instruction_int_reg[4]),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [4]),
        .I4(\Result[13]_INST_0_i_62_n_0 ),
        .I5(\Result[13]_INST_0_i_61_n_0 ),
        .O(\Result[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999999999)) 
    \Result[13]_INST_0_i_61 
       (.I0(\Result[13]_INST_0_i_65_n_0 ),
        .I1(\Result[13]_INST_0_i_66_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [3]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[3]),
        .I5(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .O(\Result[13]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB222B2B2B2222222)) 
    \Result[13]_INST_0_i_62 
       (.I0(\Result[12]_INST_0_i_43_n_0 ),
        .I1(\Result[12]_INST_0_i_44_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I3(instruction_int_reg[3]),
        .I4(instruction_int_reg[7]),
        .I5(\ALUResultOut_int_reg_reg[31] [3]),
        .O(\Result[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999999999)) 
    \Result[13]_INST_0_i_63 
       (.I0(\Result[13]_INST_0_i_67_n_0 ),
        .I1(\Result[13]_INST_0_i_68_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [3]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[3]),
        .I5(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .O(\Result[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hB222B2B2B2222222)) 
    \Result[13]_INST_0_i_64 
       (.I0(\Result[13]_INST_0_i_65_n_0 ),
        .I1(\Result[13]_INST_0_i_66_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I3(instruction_int_reg[3]),
        .I4(instruction_int_reg[7]),
        .I5(\ALUResultOut_int_reg_reg[31] [3]),
        .O(\Result[13]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Result[13]_INST_0_i_65 
       (.I0(\ALUResultOut_int_reg_reg[13] [0]),
        .I1(\instruction_int_reg_reg[28] [0]),
        .I2(\instruction_int_reg_reg[28] [2]),
        .I3(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I4(\instruction_int_reg_reg[28] [1]),
        .I5(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .O(\Result[13]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Result[13]_INST_0_i_66 
       (.I0(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I1(\instruction_int_reg_reg[28] [1]),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I3(\instruction_int_reg_reg[28] [2]),
        .I4(\instruction_int_reg_reg[28] [0]),
        .I5(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .O(\Result[13]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Result[13]_INST_0_i_67 
       (.I0(\ALUResultOut_int_reg_reg[13] [1]),
        .I1(\instruction_int_reg_reg[28] [0]),
        .I2(\instruction_int_reg_reg[28] [2]),
        .I3(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I4(\instruction_int_reg_reg[28] [1]),
        .I5(\ALUResultOut_int_reg_reg[13] [0]),
        .O(\Result[13]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Result[13]_INST_0_i_68 
       (.I0(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I1(\instruction_int_reg_reg[28] [1]),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I3(\instruction_int_reg_reg[28] [2]),
        .I4(\instruction_int_reg_reg[28] [0]),
        .I5(\ALUResultOut_int_reg_reg[13] [0]),
        .O(\Result[13]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[14]_INST_0_i_10 
       (.I0(\ALUResultOut_int_reg_reg[31] [12]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I4(\execute/ALU_inst/addsub_comp/carry_13 ),
        .O(addsub_result[11]));
  LUT6 #(
    .INIT(64'h56996A55A9999555)) 
    \Result[14]_INST_0_i_11 
       (.I0(\Result[15]_INST_0_i_23_n_0 ),
        .I1(\Result[13]_INST_0_i_11_n_0 ),
        .I2(\instruction_int_reg_reg[28]_5 ),
        .I3(DOA[0]),
        .I4(\Result[13]_INST_0_i_12_n_0 ),
        .I5(\instruction_int_reg_reg[28]_6 ),
        .O(\Result[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2282222288288888)) 
    \Result[14]_INST_0_i_12 
       (.I0(\Result[13]_INST_0_i_13_n_0 ),
        .I1(\Result[13]_INST_0_i_12_n_0 ),
        .I2(DOA[0]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[31] [11]),
        .I5(\Result[13]_INST_0_i_11_n_0 ),
        .O(\Result[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Result[14]_INST_0_i_19 
       (.I0(\instruction_int_reg_reg[28]_5 ),
        .I1(\ALUResultOut_int_reg_reg[13] [0]),
        .I2(\execute/ALU_inst/addsub_comp/carry_11 ),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\instruction_int_reg_reg[28] [7]),
        .I5(\ALUResultOut_int_reg_reg[13] [1]),
        .O(\execute/ALU_inst/addsub_comp/carry_13 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[14]_INST_0_i_4 
       (.I0(\Result[14]_INST_0_i_11_n_0 ),
        .I1(\Result[14]_INST_0_i_12_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[14]_INST_0_i_6 
       (.I0(\ALUResultOut_int_reg_reg[31] [12]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28]_6 ));
  LUT6 #(
    .INIT(64'h65956A6A95956595)) 
    \Result[15]_INST_0_i_10 
       (.I0(\Result[15]_INST_0_i_20_n_0 ),
        .I1(\instruction_int_reg_reg[28]_6 ),
        .I2(DOA[1]),
        .I3(\instruction_int_reg_reg[28]_5 ),
        .I4(\Result[15]_INST_0_i_21_n_0 ),
        .I5(\Result[15]_INST_0_i_22_n_0 ),
        .O(\Result[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAF0EA80E0800000)) 
    \Result[15]_INST_0_i_11 
       (.I0(\Result[13]_INST_0_i_11_n_0 ),
        .I1(\instruction_int_reg_reg[28]_5 ),
        .I2(DOA[0]),
        .I3(\Result[13]_INST_0_i_12_n_0 ),
        .I4(\instruction_int_reg_reg[28]_6 ),
        .I5(\Result[15]_INST_0_i_23_n_0 ),
        .O(\Result[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8002022020080880)) 
    \Result[15]_INST_0_i_12 
       (.I0(\Result[13]_INST_0_i_13_n_0 ),
        .I1(\Result[15]_INST_0_i_24_n_0 ),
        .I2(\Result[13]_INST_0_i_12_n_0 ),
        .I3(\Result[15]_INST_0_i_25_n_0 ),
        .I4(\Result[13]_INST_0_i_11_n_0 ),
        .I5(\Result[15]_INST_0_i_23_n_0 ),
        .O(\Result[15]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFD2D200)) 
    \Result[15]_INST_0_i_19 
       (.I0(\ALUResultOut_int_reg_reg[31] [12]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\execute/ALU_inst/addsub_comp/carry_13 ),
        .I4(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .O(\execute/ALU_inst/addsub_comp/carry_14 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Result[15]_INST_0_i_20 
       (.I0(\Result[15]_INST_0_i_29_n_0 ),
        .I1(\Result[15]_INST_0_i_30_n_0 ),
        .I2(\Result[15]_INST_0_i_31_n_0 ),
        .I3(\Result[15]_INST_0_i_32_n_0 ),
        .I4(\Result[15]_INST_0_i_33_n_0 ),
        .I5(\Result[15]_INST_0_i_34_n_0 ),
        .O(\Result[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFBBFFFF0A22AAAA)) 
    \Result[15]_INST_0_i_21 
       (.I0(\Result[13]_INST_0_i_22_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[31] [10]),
        .I2(instruction_int_reg[6]),
        .I3(instruction_int_reg[7]),
        .I4(DOA[1]),
        .I5(\Result[13]_INST_0_i_23_n_0 ),
        .O(\Result[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9696669696666666)) 
    \Result[15]_INST_0_i_22 
       (.I0(\Result[15]_INST_0_i_31_n_0 ),
        .I1(\Result[15]_INST_0_i_33_n_0 ),
        .I2(DOB[0]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[6]),
        .I5(\ALUResultOut_int_reg_reg[31] [10]),
        .O(\Result[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9699669669669969)) 
    \Result[15]_INST_0_i_23 
       (.I0(\Result[15]_INST_0_i_35_n_0 ),
        .I1(\Result[15]_INST_0_i_31_n_0 ),
        .I2(\Result[13]_INST_0_i_22_n_0 ),
        .I3(\Result[15]_INST_0_i_36_n_0 ),
        .I4(\Result[13]_INST_0_i_23_n_0 ),
        .I5(\Result[15]_INST_0_i_37_n_0 ),
        .O(\Result[15]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[15]_INST_0_i_24 
       (.I0(DOA[0]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [12]),
        .O(\Result[15]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[15]_INST_0_i_25 
       (.I0(DOA[0]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [11]),
        .O(\Result[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6A56566A566A6A56)) 
    \Result[15]_INST_0_i_29 
       (.I0(\Result[20]_INST_0_i_41_n_0 ),
        .I1(\Result[15]_INST_0_i_38_n_0 ),
        .I2(\Result[15]_INST_0_i_39_n_0 ),
        .I3(\Result[15]_INST_0_i_40_n_0 ),
        .I4(\Result[15]_INST_0_i_41_n_0 ),
        .I5(\Result[15]_INST_0_i_42_n_0 ),
        .O(\Result[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Result[15]_INST_0_i_30 
       (.I0(DOC[1]),
        .I1(\instruction_int_reg_reg[28]_0 ),
        .I2(\Result[15]_INST_0_i_43_n_0 ),
        .I3(\Result[15]_INST_0_i_44_n_0 ),
        .I4(\Result[15]_INST_0_i_45_n_0 ),
        .I5(\Result[15]_INST_0_i_46_n_0 ),
        .O(\Result[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Result[15]_INST_0_i_31 
       (.I0(DOC[0]),
        .I1(\instruction_int_reg_reg[28]_0 ),
        .I2(\Result[15]_INST_0_i_41_n_0 ),
        .I3(\Result[15]_INST_0_i_40_n_0 ),
        .I4(\Result[15]_INST_0_i_39_n_0 ),
        .I5(\Result[15]_INST_0_i_38_n_0 ),
        .O(\Result[15]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \Result[15]_INST_0_i_32 
       (.I0(DOB[0]),
        .I1(instruction_int_reg[7]),
        .I2(instruction_int_reg[6]),
        .I3(\ALUResultOut_int_reg_reg[31] [10]),
        .O(\Result[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \Result[15]_INST_0_i_33 
       (.I0(\Result[13]_INST_0_i_34_n_0 ),
        .I1(\Result[13]_INST_0_i_33_n_0 ),
        .I2(\instruction_int_reg_reg[28]_0 ),
        .I3(DOB[1]),
        .I4(\Result[13]_INST_0_i_35_n_0 ),
        .I5(\Result[13]_INST_0_i_36_n_0 ),
        .O(\Result[15]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[15]_INST_0_i_34 
       (.I0(DOB[0]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [11]),
        .O(\Result[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h65A6A665A66565A6)) 
    \Result[15]_INST_0_i_35 
       (.I0(\Result[15]_INST_0_i_32_n_0 ),
        .I1(\Result[13]_INST_0_i_36_n_0 ),
        .I2(\Result[13]_INST_0_i_35_n_0 ),
        .I3(\Result[15]_INST_0_i_47_n_0 ),
        .I4(\Result[13]_INST_0_i_33_n_0 ),
        .I5(\Result[13]_INST_0_i_34_n_0 ),
        .O(\Result[15]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \Result[15]_INST_0_i_36 
       (.I0(DOA[1]),
        .I1(instruction_int_reg[7]),
        .I2(instruction_int_reg[6]),
        .I3(\ALUResultOut_int_reg_reg[31] [10]),
        .O(\Result[15]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[15]_INST_0_i_37 
       (.I0(DOA[1]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [11]),
        .O(\Result[15]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Result[15]_INST_0_i_38 
       (.I0(rd2[11]),
        .I1(instruction_int_reg[7]),
        .I2(instruction_int_reg[6]),
        .I3(DOB[1]),
        .O(\Result[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF660F6F66060F660)) 
    \Result[15]_INST_0_i_39 
       (.I0(\Result[13]_INST_0_i_40_n_0 ),
        .I1(\Result[15]_INST_0_i_48_n_0 ),
        .I2(\Result[15]_INST_0_i_47_n_0 ),
        .I3(\Result[15]_INST_0_i_49_n_0 ),
        .I4(\Result[13]_INST_0_i_39_n_0 ),
        .I5(\Result[13]_INST_0_i_38_n_0 ),
        .O(\Result[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h6696666699699999)) 
    \Result[15]_INST_0_i_4 
       (.I0(\Result[15]_INST_0_i_10_n_0 ),
        .I1(\Result[15]_INST_0_i_11_n_0 ),
        .I2(DOA[0]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[15]),
        .I5(\Result[15]_INST_0_i_12_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [14]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \Result[15]_INST_0_i_40 
       (.I0(\Result[15]_INST_0_i_50_n_0 ),
        .I1(\Result[15]_INST_0_i_51_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [8]),
        .I4(DOC[1]),
        .O(\Result[15]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00F7F7FF)) 
    \Result[15]_INST_0_i_41 
       (.I0(DOC[0]),
        .I1(\ALUResultOut_int_reg_reg[31] [8]),
        .I2(instruction_int_reg[7]),
        .I3(\Result[13]_INST_0_i_41_n_0 ),
        .I4(\Result[13]_INST_0_i_40_n_0 ),
        .O(\Result[15]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[15]_INST_0_i_42 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [9]),
        .I2(DOC[0]),
        .O(\Result[15]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h2222B222)) 
    \Result[15]_INST_0_i_43 
       (.I0(\Result[15]_INST_0_i_50_n_0 ),
        .I1(\Result[15]_INST_0_i_51_n_0 ),
        .I2(DOC[1]),
        .I3(\ALUResultOut_int_reg_reg[31] [8]),
        .I4(instruction_int_reg[7]),
        .O(\Result[15]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[15]_INST_0_i_44 
       (.I0(\Result[15]_INST_0_i_52_n_0 ),
        .I1(\Result[15]_INST_0_i_53_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [8]),
        .I4(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\Result[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \Result[15]_INST_0_i_45 
       (.I0(\Result[15]_INST_0_i_50_n_0 ),
        .I1(\Result[15]_INST_0_i_54_n_0 ),
        .I2(\Result[13]_INST_0_i_40_n_0 ),
        .I3(\Result[13]_INST_0_i_41_n_0 ),
        .I4(\Result[15]_INST_0_i_55_n_0 ),
        .I5(\Result[15]_INST_0_i_42_n_0 ),
        .O(\Result[15]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Result[15]_INST_0_i_46 
       (.I0(rd2[11]),
        .I1(instruction_int_reg[7]),
        .I2(instruction_int_reg[6]),
        .I3(DOC[0]),
        .O(\Result[15]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[15]_INST_0_i_47 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [9]),
        .I2(DOB[1]),
        .O(\Result[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h65A6A665A66565A6)) 
    \Result[15]_INST_0_i_48 
       (.I0(\Result[15]_INST_0_i_55_n_0 ),
        .I1(\Result[13]_INST_0_i_48_n_0 ),
        .I2(\Result[13]_INST_0_i_47_n_0 ),
        .I3(\Result[15]_INST_0_i_56_n_0 ),
        .I4(\Result[13]_INST_0_i_45_n_0 ),
        .I5(\Result[13]_INST_0_i_46_n_0 ),
        .O(\Result[15]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[15]_INST_0_i_49 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [8]),
        .I2(DOB[1]),
        .O(\Result[15]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Result[15]_INST_0_i_50 
       (.I0(\ALUResultOut_int_reg_reg[7] [1]),
        .I1(\instruction_int_reg_reg[28]_2 ),
        .I2(\Result[15]_INST_0_i_57_n_0 ),
        .I3(\Result[15]_INST_0_i_58_n_0 ),
        .I4(\Result[15]_INST_0_i_59_n_0 ),
        .I5(\Result[15]_INST_0_i_60_n_0 ),
        .O(\Result[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0077177717FFFFFF)) 
    \Result[15]_INST_0_i_51 
       (.I0(\Result[13]_INST_0_i_46_n_0 ),
        .I1(\Result[13]_INST_0_i_45_n_0 ),
        .I2(\instruction_int_reg_reg[28]_2 ),
        .I3(DOC[1]),
        .I4(\instruction_int_reg_reg[28]_3 ),
        .I5(\Result[13]_INST_0_i_49_n_0 ),
        .O(\Result[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Result[15]_INST_0_i_52 
       (.I0(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I1(\instruction_int_reg_reg[28]_2 ),
        .I2(\Result[15]_INST_0_i_61_n_0 ),
        .I3(\Result[15]_INST_0_i_62_n_0 ),
        .I4(\Result[15]_INST_0_i_63_n_0 ),
        .I5(\Result[15]_INST_0_i_64_n_0 ),
        .O(\Result[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \Result[15]_INST_0_i_53 
       (.I0(\Result[15]_INST_0_i_58_n_0 ),
        .I1(\Result[15]_INST_0_i_57_n_0 ),
        .I2(\instruction_int_reg_reg[28]_2 ),
        .I3(\ALUResultOut_int_reg_reg[7] [1]),
        .I4(\Result[15]_INST_0_i_59_n_0 ),
        .I5(\Result[15]_INST_0_i_60_n_0 ),
        .O(\Result[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6996AAAA55556996)) 
    \Result[15]_INST_0_i_54 
       (.I0(\Result[22]_INST_0_i_76_n_0 ),
        .I1(\Result[15]_INST_0_i_65_n_0 ),
        .I2(\Result[15]_INST_0_i_66_n_0 ),
        .I3(\Result[15]_INST_0_i_67_n_0 ),
        .I4(\Result[15]_INST_0_i_68_n_0 ),
        .I5(\Result[15]_INST_0_i_69_n_0 ),
        .O(\Result[15]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[15]_INST_0_i_55 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [8]),
        .I2(DOC[0]),
        .O(\Result[15]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[15]_INST_0_i_56 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [6]),
        .I2(DOC[1]),
        .O(\Result[15]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h2222B222)) 
    \Result[15]_INST_0_i_57 
       (.I0(\Result[13]_INST_0_i_55_n_0 ),
        .I1(\Result[15]_INST_0_i_70_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7] [1]),
        .I3(\ALUResultOut_int_reg_reg[31] [5]),
        .I4(instruction_int_reg[7]),
        .O(\Result[15]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[15]_INST_0_i_58 
       (.I0(\Result[15]_INST_0_i_71_n_0 ),
        .I1(\Result[15]_INST_0_i_72_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [5]),
        .I4(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .O(\Result[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h75F71051105175F7)) 
    \Result[15]_INST_0_i_59 
       (.I0(\Result[15]_INST_0_i_65_n_0 ),
        .I1(\Result[13]_INST_0_i_56_n_0 ),
        .I2(\Result[13]_INST_0_i_53_n_0 ),
        .I3(\Result[13]_INST_0_i_52_n_0 ),
        .I4(\Result[13]_INST_0_i_55_n_0 ),
        .I5(\Result[13]_INST_0_i_54_n_0 ),
        .O(\Result[15]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[15]_INST_0_i_6 
       (.I0(rd2[15]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[15]_INST_0_i_60 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [7]),
        .I2(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\Result[15]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hAAEA0080)) 
    \Result[15]_INST_0_i_61 
       (.I0(\Result[15]_INST_0_i_71_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [5]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[15]_INST_0_i_72_n_0 ),
        .O(\Result[15]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[15]_INST_0_i_62 
       (.I0(\Result[22]_INST_0_i_108_n_0 ),
        .I1(\Result[22]_INST_0_i_109_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [5]),
        .I4(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .O(\Result[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h75F71051105175F7)) 
    \Result[15]_INST_0_i_63 
       (.I0(\Result[22]_INST_0_i_92_n_0 ),
        .I1(\Result[15]_INST_0_i_73_n_0 ),
        .I2(\Result[15]_INST_0_i_70_n_0 ),
        .I3(\Result[13]_INST_0_i_55_n_0 ),
        .I4(\Result[15]_INST_0_i_71_n_0 ),
        .I5(\Result[15]_INST_0_i_74_n_0 ),
        .O(\Result[15]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[15]_INST_0_i_64 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [7]),
        .I2(\ALUResultOut_int_reg_reg[7] [1]),
        .O(\Result[15]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[15]_INST_0_i_65 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [6]),
        .I2(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\Result[15]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h2222B222)) 
    \Result[15]_INST_0_i_66 
       (.I0(\Result[13]_INST_0_i_52_n_0 ),
        .I1(\Result[13]_INST_0_i_53_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7] [0]),
        .I3(\ALUResultOut_int_reg_reg[31] [5]),
        .I4(instruction_int_reg[7]),
        .O(\Result[15]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \Result[15]_INST_0_i_67 
       (.I0(\Result[13]_INST_0_i_55_n_0 ),
        .I1(\Result[15]_INST_0_i_70_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [5]),
        .I4(\ALUResultOut_int_reg_reg[7] [1]),
        .O(\Result[15]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[15]_INST_0_i_68 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [7]),
        .I2(DOC[1]),
        .O(\Result[15]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h75F71051105175F7)) 
    \Result[15]_INST_0_i_69 
       (.I0(\Result[15]_INST_0_i_56_n_0 ),
        .I1(\Result[15]_INST_0_i_75_n_0 ),
        .I2(\Result[13]_INST_0_i_51_n_0 ),
        .I3(\Result[12]_INST_0_i_36_n_0 ),
        .I4(\Result[13]_INST_0_i_52_n_0 ),
        .I5(\Result[15]_INST_0_i_76_n_0 ),
        .O(\Result[15]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h2A222AAABFBBBFFF)) 
    \Result[15]_INST_0_i_70 
       (.I0(\Result[13]_INST_0_i_58_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7] [1]),
        .I2(instruction_int_reg[5]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[5]),
        .I5(\Result[13]_INST_0_i_57_n_0 ),
        .O(\Result[15]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999999999)) 
    \Result[15]_INST_0_i_71 
       (.I0(\Result[22]_INST_0_i_121_n_0 ),
        .I1(\Result[22]_INST_0_i_122_n_0 ),
        .I2(rd2[5]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[5]),
        .I5(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .O(\Result[15]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hB222B2B2B2222222)) 
    \Result[15]_INST_0_i_72 
       (.I0(\Result[13]_INST_0_i_59_n_0 ),
        .I1(\Result[13]_INST_0_i_60_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I3(instruction_int_reg[5]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[5]),
        .O(\Result[15]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[15]_INST_0_i_73 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [5]),
        .I2(\ALUResultOut_int_reg_reg[7] [1]),
        .O(\Result[15]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hD200DDFF2200D200)) 
    \Result[15]_INST_0_i_74 
       (.I0(\ALUResultOut_int_reg_reg[31] [5]),
        .I1(instruction_int_reg[7]),
        .I2(\instruction_int_reg_reg[28] [5]),
        .I3(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I4(\Result[13]_INST_0_i_60_n_0 ),
        .I5(\Result[13]_INST_0_i_59_n_0 ),
        .O(\Result[15]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[15]_INST_0_i_75 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [5]),
        .I2(DOC[1]),
        .O(\Result[15]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hD2220000DDD2F0F0)) 
    \Result[15]_INST_0_i_76 
       (.I0(\ALUResultOut_int_reg_reg[31] [5]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[12]_INST_0_i_39_n_0 ),
        .I3(\instruction_int_reg_reg[28] [5]),
        .I4(\ALUResultOut_int_reg_reg[7] [0]),
        .I5(\Result[12]_INST_0_i_40_n_0 ),
        .O(\Result[15]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[15]_INST_0_i_9 
       (.I0(rd2[15]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I4(\execute/ALU_inst/addsub_comp/carry_14 ),
        .O(addsub_result[12]));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Result[16]_INST_0_i_15 
       (.I0(\instruction_int_reg_reg[28]_7 ),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I2(\execute/ALU_inst/addsub_comp/carry_13 ),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\instruction_int_reg_reg[28]_6 ),
        .I5(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .O(\execute/ALU_inst/addsub_comp/carry_15 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result[16]_INST_0_i_4 
       (.I0(\Result[17]_INST_0_i_12_n_0 ),
        .I1(\Result[17]_INST_0_i_10_n_0 ),
        .I2(\Result[17]_INST_0_i_11_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [15]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[16]_INST_0_i_6 
       (.I0(rd2[16]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[16]_INST_0_i_9 
       (.I0(rd2[16]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(RD1_int[0]),
        .I4(\execute/ALU_inst/addsub_comp/carry_15 ),
        .O(addsub_result[13]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hBB2BBBBB)) 
    \Result[17]_INST_0_i_10 
       (.I0(\Result[15]_INST_0_i_10_n_0 ),
        .I1(\Result[15]_INST_0_i_11_n_0 ),
        .I2(DOA[0]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[15]),
        .O(\Result[17]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h66966666)) 
    \Result[17]_INST_0_i_11 
       (.I0(\Result[17]_INST_0_i_21_n_0 ),
        .I1(\Result[17]_INST_0_i_22_n_0 ),
        .I2(DOA[1]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[15]),
        .O(\Result[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA2AA08000800A2AA)) 
    \Result[17]_INST_0_i_12 
       (.I0(\Result[15]_INST_0_i_12_n_0 ),
        .I1(rd2[15]),
        .I2(instruction_int_reg[7]),
        .I3(DOA[0]),
        .I4(\Result[15]_INST_0_i_11_n_0 ),
        .I5(\Result[15]_INST_0_i_10_n_0 ),
        .O(\Result[17]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \Result[17]_INST_0_i_13 
       (.I0(\Result[18]_INST_0_i_16_n_0 ),
        .I1(\Result[18]_INST_0_i_17_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(rd2[15]),
        .I4(DOB[0]),
        .O(\Result[17]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h44D44444)) 
    \Result[17]_INST_0_i_14 
       (.I0(\Result[17]_INST_0_i_21_n_0 ),
        .I1(\Result[17]_INST_0_i_22_n_0 ),
        .I2(DOA[1]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[15]),
        .O(\Result[17]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFD2D200)) 
    \Result[17]_INST_0_i_20 
       (.I0(rd2[16]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\execute/ALU_inst/addsub_comp/carry_15 ),
        .I4(RD1_int[0]),
        .O(\execute/ALU_inst/addsub_comp/carry_16 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Result[17]_INST_0_i_21 
       (.I0(DOB[1]),
        .I1(\instruction_int_reg_reg[28]_5 ),
        .I2(\Result[18]_INST_0_i_20_n_0 ),
        .I3(\Result[18]_INST_0_i_19_n_0 ),
        .I4(\Result[18]_INST_0_i_21_n_0 ),
        .I5(\Result[18]_INST_0_i_22_n_0 ),
        .O(\Result[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE080EAEA8080E080)) 
    \Result[17]_INST_0_i_22 
       (.I0(\Result[15]_INST_0_i_20_n_0 ),
        .I1(\instruction_int_reg_reg[28]_6 ),
        .I2(DOA[1]),
        .I3(\instruction_int_reg_reg[28]_5 ),
        .I4(\Result[15]_INST_0_i_21_n_0 ),
        .I5(\Result[15]_INST_0_i_22_n_0 ),
        .O(\Result[17]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \Result[17]_INST_0_i_4 
       (.I0(\Result[17]_INST_0_i_10_n_0 ),
        .I1(\Result[17]_INST_0_i_11_n_0 ),
        .I2(\Result[17]_INST_0_i_12_n_0 ),
        .I3(\Result[17]_INST_0_i_13_n_0 ),
        .I4(\Result[17]_INST_0_i_14_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[17]_INST_0_i_6 
       (.I0(rd2[17]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28] [8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[17]_INST_0_i_9 
       (.I0(rd2[17]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(RD1_int[1]),
        .I4(\execute/ALU_inst/addsub_comp/carry_16 ),
        .O(addsub_result[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h55D50040)) 
    \Result[18]_INST_0_i_10 
       (.I0(\Result[18]_INST_0_i_16_n_0 ),
        .I1(DOB[0]),
        .I2(rd2[15]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[18]_INST_0_i_17_n_0 ),
        .O(\Result[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Result[18]_INST_0_i_11 
       (.I0(\instruction_int_reg_reg[28] [8]),
        .I1(RD1_int[0]),
        .I2(\execute/ALU_inst/addsub_comp/carry_15 ),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\instruction_int_reg_reg[28]_8 ),
        .I5(RD1_int[1]),
        .O(\execute/ALU_inst/addsub_comp/carry_17 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[18]_INST_0_i_13 
       (.I0(\ALUResultOut_int_reg_reg[31] [13]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28] [9]));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Result[18]_INST_0_i_16 
       (.I0(DOC[0]),
        .I1(\instruction_int_reg_reg[28]_5 ),
        .I2(\Result[20]_INST_0_i_30_n_0 ),
        .I3(\Result[20]_INST_0_i_29_n_0 ),
        .I4(\Result[20]_INST_0_i_28_n_0 ),
        .I5(\Result[20]_INST_0_i_27_n_0 ),
        .O(\Result[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6999FFFF00006999)) 
    \Result[18]_INST_0_i_17 
       (.I0(\Result[18]_INST_0_i_19_n_0 ),
        .I1(\Result[18]_INST_0_i_20_n_0 ),
        .I2(\instruction_int_reg_reg[28]_5 ),
        .I3(DOB[1]),
        .I4(\Result[18]_INST_0_i_21_n_0 ),
        .I5(\Result[18]_INST_0_i_22_n_0 ),
        .O(\Result[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9969966666666666)) 
    \Result[18]_INST_0_i_19 
       (.I0(\Result[20]_INST_0_i_39_n_0 ),
        .I1(\Result[20]_INST_0_i_44_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(instruction_int_reg[6]),
        .I4(\ALUResultOut_int_reg_reg[31] [10]),
        .I5(DOC[0]),
        .O(\Result[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h22AA2A2ABBFFBFBF)) 
    \Result[18]_INST_0_i_20 
       (.I0(\Result[20]_INST_0_i_42_n_0 ),
        .I1(DOB[1]),
        .I2(\ALUResultOut_int_reg_reg[31] [10]),
        .I3(instruction_int_reg[6]),
        .I4(instruction_int_reg[7]),
        .I5(\Result[15]_INST_0_i_30_n_0 ),
        .O(\Result[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h577F01150115577F)) 
    \Result[18]_INST_0_i_21 
       (.I0(\Result[15]_INST_0_i_34_n_0 ),
        .I1(\Result[15]_INST_0_i_33_n_0 ),
        .I2(\Result[15]_INST_0_i_32_n_0 ),
        .I3(\Result[15]_INST_0_i_31_n_0 ),
        .I4(\Result[15]_INST_0_i_30_n_0 ),
        .I5(\Result[15]_INST_0_i_29_n_0 ),
        .O(\Result[18]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[18]_INST_0_i_22 
       (.I0(DOB[0]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [12]),
        .O(\Result[18]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Result[18]_INST_0_i_3 
       (.I0(\Result[18]_INST_0_i_8_n_0 ),
        .I1(\Result[18]_INST_0_i_9_n_0 ),
        .I2(\Result[18]_INST_0_i_10_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[18]_INST_0_i_4 
       (.I0(\ALUResultOut_int_reg_reg[31] [13]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(RD1_int[2]),
        .I4(\execute/ALU_inst/addsub_comp/carry_17 ),
        .O(addsub_result[15]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    \Result[18]_INST_0_i_8 
       (.I0(\Result[17]_INST_0_i_12_n_0 ),
        .I1(\Result[17]_INST_0_i_11_n_0 ),
        .I2(\Result[17]_INST_0_i_10_n_0 ),
        .I3(\Result[17]_INST_0_i_14_n_0 ),
        .I4(\Result[17]_INST_0_i_13_n_0 ),
        .O(\Result[18]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[18]_INST_0_i_9 
       (.I0(\Result[20]_INST_0_i_21_n_0 ),
        .I1(\Result[20]_INST_0_i_20_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(rd2[15]),
        .I4(DOB[1]),
        .O(\Result[18]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFD2D200)) 
    \Result[19]_INST_0_i_15 
       (.I0(\ALUResultOut_int_reg_reg[31] [13]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\execute/ALU_inst/addsub_comp/carry_17 ),
        .I4(RD1_int[2]),
        .O(\execute/ALU_inst/addsub_comp/carry_18 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \Result[19]_INST_0_i_4 
       (.I0(\Result[20]_INST_0_i_10_n_0 ),
        .I1(\Result[20]_INST_0_i_11_n_0 ),
        .I2(\Result[20]_INST_0_i_12_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[19]_INST_0_i_6 
       (.I0(rd2[19]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28] [10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[19]_INST_0_i_9 
       (.I0(rd2[19]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(RD1_int[3]),
        .I4(\execute/ALU_inst/addsub_comp/carry_18 ),
        .O(addsub_result[16]));
  LUT6 #(
    .INIT(64'h757F8A808A808A80)) 
    \Result[1]_INST_0_i_3 
       (.I0(DOA[1]),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [0]),
        .I4(\instruction_int_reg_reg[28] [1]),
        .I5(DOA[0]),
        .O(\instruction_int_reg_reg[28]_9 [0]));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \Result[20]_INST_0_i_10 
       (.I0(\Result[20]_INST_0_i_19_n_0 ),
        .I1(\Result[17]_INST_0_i_14_n_0 ),
        .I2(\Result[17]_INST_0_i_13_n_0 ),
        .I3(\Result[18]_INST_0_i_9_n_0 ),
        .I4(\Result[18]_INST_0_i_10_n_0 ),
        .O(\Result[20]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hAA2AFFBF)) 
    \Result[20]_INST_0_i_11 
       (.I0(\Result[20]_INST_0_i_20_n_0 ),
        .I1(DOB[1]),
        .I2(rd2[15]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[20]_INST_0_i_21_n_0 ),
        .O(\Result[20]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \Result[20]_INST_0_i_12 
       (.I0(\Result[20]_INST_0_i_22_n_0 ),
        .I1(\Result[20]_INST_0_i_23_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(rd2[15]),
        .I4(DOC[0]),
        .O(\Result[20]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \Result[20]_INST_0_i_13 
       (.I0(\Result[22]_INST_0_i_20_n_0 ),
        .I1(\Result[22]_INST_0_i_19_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(rd2[15]),
        .I4(DOC[1]),
        .O(\Result[20]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hAA2AFFBF)) 
    \Result[20]_INST_0_i_14 
       (.I0(\Result[20]_INST_0_i_23_n_0 ),
        .I1(DOC[0]),
        .I2(rd2[15]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[20]_INST_0_i_22_n_0 ),
        .O(\Result[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Result[20]_INST_0_i_18 
       (.I0(\instruction_int_reg_reg[28] [10]),
        .I1(RD1_int[2]),
        .I2(\execute/ALU_inst/addsub_comp/carry_17 ),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\instruction_int_reg_reg[28] [9]),
        .I5(RD1_int[3]),
        .O(\execute/ALU_inst/addsub_comp/carry_19 ));
  LUT6 #(
    .INIT(64'hE8FE00800080E8FE)) 
    \Result[20]_INST_0_i_19 
       (.I0(\Result[15]_INST_0_i_12_n_0 ),
        .I1(\Result[20]_INST_0_i_25_n_0 ),
        .I2(\Result[15]_INST_0_i_11_n_0 ),
        .I3(\Result[15]_INST_0_i_10_n_0 ),
        .I4(\Result[20]_INST_0_i_26_n_0 ),
        .I5(\Result[17]_INST_0_i_21_n_0 ),
        .O(\Result[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7117177117711771)) 
    \Result[20]_INST_0_i_20 
       (.I0(\Result[20]_INST_0_i_27_n_0 ),
        .I1(\Result[20]_INST_0_i_28_n_0 ),
        .I2(\Result[20]_INST_0_i_29_n_0 ),
        .I3(\Result[20]_INST_0_i_30_n_0 ),
        .I4(\instruction_int_reg_reg[28]_5 ),
        .I5(DOC[0]),
        .O(\Result[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Result[20]_INST_0_i_21 
       (.I0(DOC[1]),
        .I1(\instruction_int_reg_reg[28]_5 ),
        .I2(\Result[22]_INST_0_i_27_n_0 ),
        .I3(\Result[22]_INST_0_i_28_n_0 ),
        .I4(\Result[20]_INST_0_i_31_n_0 ),
        .I5(\Result[20]_INST_0_i_32_n_0 ),
        .O(\Result[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Result[20]_INST_0_i_22 
       (.I0(\ALUResultOut_int_reg_reg[7] [0]),
        .I1(\instruction_int_reg_reg[28]_5 ),
        .I2(\Result[20]_INST_0_i_33_n_0 ),
        .I3(\Result[20]_INST_0_i_34_n_0 ),
        .I4(\Result[20]_INST_0_i_35_n_0 ),
        .I5(\Result[20]_INST_0_i_36_n_0 ),
        .O(\Result[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1771711771177117)) 
    \Result[20]_INST_0_i_23 
       (.I0(\Result[20]_INST_0_i_32_n_0 ),
        .I1(\Result[20]_INST_0_i_31_n_0 ),
        .I2(\Result[22]_INST_0_i_28_n_0 ),
        .I3(\Result[22]_INST_0_i_27_n_0 ),
        .I4(\instruction_int_reg_reg[28]_5 ),
        .I5(DOC[1]),
        .O(\Result[20]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[20]_INST_0_i_25 
       (.I0(DOA[0]),
        .I1(instruction_int_reg[7]),
        .I2(rd2[15]),
        .O(\Result[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h555565A665A6AAAA)) 
    \Result[20]_INST_0_i_26 
       (.I0(\Result[20]_INST_0_i_37_n_0 ),
        .I1(\Result[15]_INST_0_i_22_n_0 ),
        .I2(\Result[15]_INST_0_i_21_n_0 ),
        .I3(\Result[15]_INST_0_i_37_n_0 ),
        .I4(\Result[20]_INST_0_i_38_n_0 ),
        .I5(\Result[15]_INST_0_i_20_n_0 ),
        .O(\Result[20]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[20]_INST_0_i_27 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [12]),
        .I2(DOB[1]),
        .O(\Result[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF666FFF660006660)) 
    \Result[20]_INST_0_i_28 
       (.I0(\Result[20]_INST_0_i_39_n_0 ),
        .I1(\Result[20]_INST_0_i_40_n_0 ),
        .I2(\Result[15]_INST_0_i_30_n_0 ),
        .I3(\Result[20]_INST_0_i_41_n_0 ),
        .I4(\Result[20]_INST_0_i_42_n_0 ),
        .I5(\Result[20]_INST_0_i_43_n_0 ),
        .O(\Result[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6696699999999999)) 
    \Result[20]_INST_0_i_29 
       (.I0(\Result[22]_INST_0_i_38_n_0 ),
        .I1(\Result[22]_INST_0_i_39_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(instruction_int_reg[6]),
        .I4(\ALUResultOut_int_reg_reg[31] [10]),
        .I5(DOC[1]),
        .O(\Result[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00005F775F77FFFF)) 
    \Result[20]_INST_0_i_30 
       (.I0(DOC[0]),
        .I1(\ALUResultOut_int_reg_reg[31] [10]),
        .I2(instruction_int_reg[6]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[20]_INST_0_i_44_n_0 ),
        .I5(\Result[20]_INST_0_i_39_n_0 ),
        .O(\Result[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \Result[20]_INST_0_i_31 
       (.I0(\Result[22]_INST_0_i_38_n_0 ),
        .I1(\Result[20]_INST_0_i_45_n_0 ),
        .I2(\Result[20]_INST_0_i_39_n_0 ),
        .I3(\Result[20]_INST_0_i_44_n_0 ),
        .I4(\Result[20]_INST_0_i_46_n_0 ),
        .I5(\Result[20]_INST_0_i_47_n_0 ),
        .O(\Result[20]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[20]_INST_0_i_32 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [12]),
        .I2(DOC[0]),
        .O(\Result[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB2B22222B222B222)) 
    \Result[20]_INST_0_i_33 
       (.I0(\Result[22]_INST_0_i_40_n_0 ),
        .I1(\Result[22]_INST_0_i_41_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7] [0]),
        .I3(\ALUResultOut_int_reg_reg[31] [10]),
        .I4(instruction_int_reg[6]),
        .I5(instruction_int_reg[7]),
        .O(\Result[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9969966666666666)) 
    \Result[20]_INST_0_i_34 
       (.I0(\Result[22]_INST_0_i_46_n_0 ),
        .I1(\Result[22]_INST_0_i_47_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(instruction_int_reg[6]),
        .I4(\ALUResultOut_int_reg_reg[31] [10]),
        .I5(\ALUResultOut_int_reg_reg[7] [1]),
        .O(\Result[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF660F6F66060F660)) 
    \Result[20]_INST_0_i_35 
       (.I0(\Result[22]_INST_0_i_40_n_0 ),
        .I1(\Result[20]_INST_0_i_48_n_0 ),
        .I2(\Result[20]_INST_0_i_49_n_0 ),
        .I3(\Result[20]_INST_0_i_50_n_0 ),
        .I4(\Result[22]_INST_0_i_39_n_0 ),
        .I5(\Result[22]_INST_0_i_38_n_0 ),
        .O(\Result[20]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[20]_INST_0_i_36 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [12]),
        .I2(DOC[1]),
        .O(\Result[20]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[20]_INST_0_i_37 
       (.I0(DOA[1]),
        .I1(instruction_int_reg[7]),
        .I2(rd2[15]),
        .O(\Result[20]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[20]_INST_0_i_38 
       (.I0(DOA[1]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [12]),
        .O(\Result[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Result[20]_INST_0_i_39 
       (.I0(\instruction_int_reg_reg[28]_0 ),
        .I1(\ALUResultOut_int_reg_reg[7] [0]),
        .I2(\Result[22]_INST_0_i_55_n_0 ),
        .I3(\Result[22]_INST_0_i_54_n_0 ),
        .I4(\Result[22]_INST_0_i_53_n_0 ),
        .I5(\Result[22]_INST_0_i_52_n_0 ),
        .O(\Result[20]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \Result[20]_INST_0_i_4 
       (.I0(\Result[20]_INST_0_i_10_n_0 ),
        .I1(\Result[20]_INST_0_i_11_n_0 ),
        .I2(\Result[20]_INST_0_i_12_n_0 ),
        .I3(\Result[20]_INST_0_i_13_n_0 ),
        .I4(\Result[20]_INST_0_i_14_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [19]));
  LUT6 #(
    .INIT(64'h566A6A566A56566A)) 
    \Result[20]_INST_0_i_40 
       (.I0(\Result[20]_INST_0_i_46_n_0 ),
        .I1(\Result[15]_INST_0_i_45_n_0 ),
        .I2(\Result[15]_INST_0_i_46_n_0 ),
        .I3(\Result[20]_INST_0_i_51_n_0 ),
        .I4(\Result[15]_INST_0_i_43_n_0 ),
        .I5(\Result[15]_INST_0_i_44_n_0 ),
        .O(\Result[20]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hD800)) 
    \Result[20]_INST_0_i_41 
       (.I0(instruction_int_reg[7]),
        .I1(instruction_int_reg[6]),
        .I2(\ALUResultOut_int_reg_reg[31] [10]),
        .I3(DOB[1]),
        .O(\Result[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h7117177117711771)) 
    \Result[20]_INST_0_i_42 
       (.I0(\Result[15]_INST_0_i_38_n_0 ),
        .I1(\Result[15]_INST_0_i_39_n_0 ),
        .I2(\Result[15]_INST_0_i_40_n_0 ),
        .I3(\Result[15]_INST_0_i_41_n_0 ),
        .I4(\instruction_int_reg_reg[28]_0 ),
        .I5(DOC[0]),
        .O(\Result[20]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[20]_INST_0_i_43 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [11]),
        .I2(DOB[1]),
        .O(\Result[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \Result[20]_INST_0_i_44 
       (.I0(\Result[15]_INST_0_i_44_n_0 ),
        .I1(\Result[15]_INST_0_i_43_n_0 ),
        .I2(\instruction_int_reg_reg[28]_0 ),
        .I3(DOC[1]),
        .I4(\Result[15]_INST_0_i_46_n_0 ),
        .I5(\Result[15]_INST_0_i_45_n_0 ),
        .O(\Result[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \Result[20]_INST_0_i_45 
       (.I0(\Result[20]_INST_0_i_50_n_0 ),
        .I1(\Result[20]_INST_0_i_52_n_0 ),
        .I2(\Result[22]_INST_0_i_55_n_0 ),
        .I3(\Result[22]_INST_0_i_54_n_0 ),
        .I4(\Result[22]_INST_0_i_53_n_0 ),
        .I5(\Result[22]_INST_0_i_52_n_0 ),
        .O(\Result[20]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hD800)) 
    \Result[20]_INST_0_i_46 
       (.I0(instruction_int_reg[7]),
        .I1(instruction_int_reg[6]),
        .I2(\ALUResultOut_int_reg_reg[31] [10]),
        .I3(DOC[0]),
        .O(\Result[20]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[20]_INST_0_i_47 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [11]),
        .I2(DOC[0]),
        .O(\Result[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9669AAAA55559669)) 
    \Result[20]_INST_0_i_48 
       (.I0(\Result[20]_INST_0_i_53_n_0 ),
        .I1(\Result[20]_INST_0_i_54_n_0 ),
        .I2(\Result[22]_INST_0_i_48_n_0 ),
        .I3(\Result[22]_INST_0_i_49_n_0 ),
        .I4(\Result[22]_INST_0_i_51_n_0 ),
        .I5(\Result[22]_INST_0_i_50_n_0 ),
        .O(\Result[20]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[20]_INST_0_i_49 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [11]),
        .I2(DOC[1]),
        .O(\Result[20]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hD800)) 
    \Result[20]_INST_0_i_50 
       (.I0(instruction_int_reg[7]),
        .I1(instruction_int_reg[6]),
        .I2(\ALUResultOut_int_reg_reg[31] [10]),
        .I3(DOC[1]),
        .O(\Result[20]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[20]_INST_0_i_51 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [9]),
        .I2(DOC[1]),
        .O(\Result[20]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[20]_INST_0_i_52 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [9]),
        .I2(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\Result[20]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hD800)) 
    \Result[20]_INST_0_i_53 
       (.I0(instruction_int_reg[7]),
        .I1(instruction_int_reg[6]),
        .I2(\ALUResultOut_int_reg_reg[31] [10]),
        .I3(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\Result[20]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[20]_INST_0_i_54 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [9]),
        .I2(\ALUResultOut_int_reg_reg[7] [1]),
        .O(\Result[20]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[20]_INST_0_i_6 
       (.I0(\ALUResultOut_int_reg_reg[31] [14]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28] [11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[20]_INST_0_i_9 
       (.I0(\ALUResultOut_int_reg_reg[31] [14]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(RD1_int[4]),
        .I4(\execute/ALU_inst/addsub_comp/carry_19 ),
        .O(addsub_result[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFD2D200)) 
    \Result[21]_INST_0_i_13 
       (.I0(\ALUResultOut_int_reg_reg[31] [14]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\execute/ALU_inst/addsub_comp/carry_19 ),
        .I4(RD1_int[4]),
        .O(\execute/ALU_inst/addsub_comp/carry_20 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Result[21]_INST_0_i_4 
       (.I0(\Result[22]_INST_0_i_11_n_0 ),
        .I1(\Result[22]_INST_0_i_13_n_0 ),
        .I2(\Result[22]_INST_0_i_12_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[21]_INST_0_i_6 
       (.I0(\ALUResultOut_int_reg_reg[31] [15]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28] [12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[21]_INST_0_i_9 
       (.I0(\ALUResultOut_int_reg_reg[31] [15]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(RD1_int[5]),
        .I4(\execute/ALU_inst/addsub_comp/carry_20 ),
        .O(addsub_result[18]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[22]_INST_0_i_10 
       (.I0(\Result[24]_INST_0_i_22_n_0 ),
        .I1(\Result[24]_INST_0_i_23_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(rd2[15]),
        .I4(\ALUResultOut_int_reg_reg[7] [1]),
        .O(\Result[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999999999)) 
    \Result[22]_INST_0_i_100 
       (.I0(\Result[22]_INST_0_i_115_n_0 ),
        .I1(\Result[22]_INST_0_i_114_n_0 ),
        .I2(rd2[5]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[5]),
        .I5(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .O(\Result[22]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_101 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [5]),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .O(\Result[22]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h2A222AAABFBBBFFF)) 
    \Result[22]_INST_0_i_102 
       (.I0(\Result[22]_INST_0_i_119_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I2(instruction_int_reg[5]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[5]),
        .I5(\Result[22]_INST_0_i_120_n_0 ),
        .O(\Result[22]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_103 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [6]),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .O(\Result[22]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h2DDD222D000F000F)) 
    \Result[22]_INST_0_i_104 
       (.I0(\ALUResultOut_int_reg_reg[31] [5]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[22]_INST_0_i_115_n_0 ),
        .I3(\Result[22]_INST_0_i_114_n_0 ),
        .I4(\instruction_int_reg_reg[28] [5]),
        .I5(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .O(\Result[22]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_105 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [7]),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .O(\Result[22]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_106 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [6]),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .O(\Result[22]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_107 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [5]),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .O(\Result[22]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h6999696969999999)) 
    \Result[22]_INST_0_i_108 
       (.I0(\Result[22]_INST_0_i_120_n_0 ),
        .I1(\Result[22]_INST_0_i_119_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I3(instruction_int_reg[5]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[5]),
        .O(\Result[22]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hB222B2B2B2222222)) 
    \Result[22]_INST_0_i_109 
       (.I0(\Result[22]_INST_0_i_121_n_0 ),
        .I1(\Result[22]_INST_0_i_122_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I3(instruction_int_reg[5]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[5]),
        .O(\Result[22]_INST_0_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \Result[22]_INST_0_i_11 
       (.I0(\Result[20]_INST_0_i_10_n_0 ),
        .I1(\Result[20]_INST_0_i_11_n_0 ),
        .I2(\Result[20]_INST_0_i_12_n_0 ),
        .I3(\Result[20]_INST_0_i_14_n_0 ),
        .I4(\Result[20]_INST_0_i_13_n_0 ),
        .O(\Result[22]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_110 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [5]),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .O(\Result[22]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hD200DDFF2200D200)) 
    \Result[22]_INST_0_i_111 
       (.I0(\ALUResultOut_int_reg_reg[31] [5]),
        .I1(instruction_int_reg[7]),
        .I2(\instruction_int_reg_reg[28] [5]),
        .I3(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I4(\Result[22]_INST_0_i_122_n_0 ),
        .I5(\Result[22]_INST_0_i_121_n_0 ),
        .O(\Result[22]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h151115557F777FFF)) 
    \Result[22]_INST_0_i_112 
       (.I0(\Result[22]_INST_0_i_123_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13] [0]),
        .I2(instruction_int_reg[4]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[31] [4]),
        .I5(\Result[22]_INST_0_i_124_n_0 ),
        .O(\Result[22]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h6999696969999999)) 
    \Result[22]_INST_0_i_113 
       (.I0(\Result[27]_INST_0_i_104_n_0 ),
        .I1(\Result[27]_INST_0_i_103_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[13] [1]),
        .I3(instruction_int_reg[4]),
        .I4(instruction_int_reg[7]),
        .I5(\ALUResultOut_int_reg_reg[31] [4]),
        .O(\Result[22]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000757F757FFFFF)) 
    \Result[22]_INST_0_i_114 
       (.I0(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I1(instruction_int_reg[4]),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [4]),
        .I4(\Result[22]_INST_0_i_125_n_0 ),
        .I5(\Result[22]_INST_0_i_126_n_0 ),
        .O(\Result[22]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999999999)) 
    \Result[22]_INST_0_i_115 
       (.I0(\Result[22]_INST_0_i_123_n_0 ),
        .I1(\Result[22]_INST_0_i_124_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [4]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[4]),
        .I5(\ALUResultOut_int_reg_reg[13] [0]),
        .O(\Result[22]_INST_0_i_115_n_0 ));
  LUT5 #(
    .INIT(32'h6A0056CC)) 
    \Result[22]_INST_0_i_116 
       (.I0(\instruction_int_reg_reg[28] [5]),
        .I1(\Result[27]_INST_0_i_104_n_0 ),
        .I2(\instruction_int_reg_reg[28] [4]),
        .I3(\ALUResultOut_int_reg_reg[13] [1]),
        .I4(\Result[27]_INST_0_i_103_n_0 ),
        .O(\Result[22]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Result[22]_INST_0_i_117 
       (.I0(rd2[5]),
        .I1(instruction_int_reg[7]),
        .I2(instruction_int_reg[5]),
        .I3(\ALUResultOut_int_reg_reg[13] [0]),
        .O(\Result[22]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_118 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [5]),
        .I2(\ALUResultOut_int_reg_reg[13] [0]),
        .O(\Result[22]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000757F757FFFFF)) 
    \Result[22]_INST_0_i_119 
       (.I0(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I1(instruction_int_reg[4]),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [4]),
        .I4(\Result[22]_INST_0_i_127_n_0 ),
        .I5(\Result[22]_INST_0_i_128_n_0 ),
        .O(\Result[22]_INST_0_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAA2AFFBF)) 
    \Result[22]_INST_0_i_12 
       (.I0(\Result[22]_INST_0_i_19_n_0 ),
        .I1(DOC[1]),
        .I2(rd2[15]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[22]_INST_0_i_20_n_0 ),
        .O(\Result[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666666666)) 
    \Result[22]_INST_0_i_120 
       (.I0(\Result[22]_INST_0_i_126_n_0 ),
        .I1(\Result[22]_INST_0_i_125_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [4]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[4]),
        .I5(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .O(\Result[22]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666666666)) 
    \Result[22]_INST_0_i_121 
       (.I0(\Result[22]_INST_0_i_128_n_0 ),
        .I1(\Result[22]_INST_0_i_127_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [4]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[4]),
        .I5(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .O(\Result[22]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000757F757FFFFF)) 
    \Result[22]_INST_0_i_122 
       (.I0(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I1(instruction_int_reg[4]),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [4]),
        .I4(\Result[13]_INST_0_i_64_n_0 ),
        .I5(\Result[13]_INST_0_i_63_n_0 ),
        .O(\Result[22]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    \Result[22]_INST_0_i_123 
       (.I0(\instruction_int_reg_reg[28] [1]),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I2(\Result[27]_INST_0_i_106_n_0 ),
        .I3(\Result[27]_INST_0_i_105_n_0 ),
        .I4(\ALUResultOut_int_reg_reg[13] [1]),
        .I5(\instruction_int_reg_reg[28] [3]),
        .O(\Result[22]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hB222B2B2B2222222)) 
    \Result[22]_INST_0_i_124 
       (.I0(\Result[22]_INST_0_i_129_n_0 ),
        .I1(\Result[22]_INST_0_i_130_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[13] [0]),
        .I3(instruction_int_reg[3]),
        .I4(instruction_int_reg[7]),
        .I5(\ALUResultOut_int_reg_reg[31] [3]),
        .O(\Result[22]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hB222B2B2B2222222)) 
    \Result[22]_INST_0_i_125 
       (.I0(\Result[22]_INST_0_i_131_n_0 ),
        .I1(\Result[22]_INST_0_i_132_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I3(instruction_int_reg[3]),
        .I4(instruction_int_reg[7]),
        .I5(\ALUResultOut_int_reg_reg[31] [3]),
        .O(\Result[22]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999999999)) 
    \Result[22]_INST_0_i_126 
       (.I0(\Result[22]_INST_0_i_129_n_0 ),
        .I1(\Result[22]_INST_0_i_130_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [3]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[3]),
        .I5(\ALUResultOut_int_reg_reg[13] [0]),
        .O(\Result[22]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hB222B2B2B2222222)) 
    \Result[22]_INST_0_i_127 
       (.I0(\Result[13]_INST_0_i_67_n_0 ),
        .I1(\Result[13]_INST_0_i_68_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I3(instruction_int_reg[3]),
        .I4(instruction_int_reg[7]),
        .I5(\ALUResultOut_int_reg_reg[31] [3]),
        .O(\Result[22]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999999999)) 
    \Result[22]_INST_0_i_128 
       (.I0(\Result[22]_INST_0_i_131_n_0 ),
        .I1(\Result[22]_INST_0_i_132_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [3]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[3]),
        .I5(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .O(\Result[22]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Result[22]_INST_0_i_129 
       (.I0(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I1(\instruction_int_reg_reg[28] [0]),
        .I2(\instruction_int_reg_reg[28] [2]),
        .I3(\ALUResultOut_int_reg_reg[13] [1]),
        .I4(\instruction_int_reg_reg[28] [1]),
        .I5(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .O(\Result[22]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Result[22]_INST_0_i_13 
       (.I0(\ALUResultOut_int_reg_reg[7] [1]),
        .I1(\instruction_int_reg_reg[28]_6 ),
        .I2(\Result[22]_INST_0_i_21_n_0 ),
        .I3(\Result[22]_INST_0_i_22_n_0 ),
        .I4(\Result[22]_INST_0_i_23_n_0 ),
        .I5(\Result[22]_INST_0_i_24_n_0 ),
        .O(\Result[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Result[22]_INST_0_i_130 
       (.I0(\ALUResultOut_int_reg_reg[13] [1]),
        .I1(\instruction_int_reg_reg[28] [1]),
        .I2(\ALUResultOut_int_reg_reg[13] [0]),
        .I3(\instruction_int_reg_reg[28] [2]),
        .I4(\instruction_int_reg_reg[28] [0]),
        .I5(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .O(\Result[22]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Result[22]_INST_0_i_131 
       (.I0(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I1(\instruction_int_reg_reg[28] [0]),
        .I2(\instruction_int_reg_reg[28] [2]),
        .I3(\ALUResultOut_int_reg_reg[13] [0]),
        .I4(\instruction_int_reg_reg[28] [1]),
        .I5(\ALUResultOut_int_reg_reg[13] [1]),
        .O(\Result[22]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Result[22]_INST_0_i_132 
       (.I0(\ALUResultOut_int_reg_reg[13] [0]),
        .I1(\instruction_int_reg_reg[28] [1]),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I3(\instruction_int_reg_reg[28] [2]),
        .I4(\instruction_int_reg_reg[28] [0]),
        .I5(\ALUResultOut_int_reg_reg[13] [1]),
        .O(\Result[22]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAAEA0080)) 
    \Result[22]_INST_0_i_14 
       (.I0(\Result[22]_INST_0_i_25_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7] [0]),
        .I2(rd2[15]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[22]_INST_0_i_23_n_0 ),
        .O(\Result[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Result[22]_INST_0_i_18 
       (.I0(\instruction_int_reg_reg[28] [12]),
        .I1(RD1_int[4]),
        .I2(\execute/ALU_inst/addsub_comp/carry_19 ),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\instruction_int_reg_reg[28] [11]),
        .I5(RD1_int[5]),
        .O(\execute/ALU_inst/addsub_comp/carry_21 ));
  LUT6 #(
    .INIT(64'h013315FF57FF7FFF)) 
    \Result[22]_INST_0_i_19 
       (.I0(\instruction_int_reg_reg[28]_6 ),
        .I1(\Result[22]_INST_0_i_27_n_0 ),
        .I2(\instruction_int_reg_reg[28]_5 ),
        .I3(DOC[1]),
        .I4(\Result[22]_INST_0_i_28_n_0 ),
        .I5(\Result[22]_INST_0_i_29_n_0 ),
        .O(\Result[22]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[22]_INST_0_i_20 
       (.I0(\Result[22]_INST_0_i_30_n_0 ),
        .I1(\Result[22]_INST_0_i_31_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [12]),
        .I4(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\Result[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699969990000)) 
    \Result[22]_INST_0_i_21 
       (.I0(\Result[22]_INST_0_i_32_n_0 ),
        .I1(\Result[22]_INST_0_i_33_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I3(\instruction_int_reg_reg[28] [7]),
        .I4(\Result[22]_INST_0_i_34_n_0 ),
        .I5(\Result[22]_INST_0_i_35_n_0 ),
        .O(\Result[22]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \Result[22]_INST_0_i_22 
       (.I0(\Result[22]_INST_0_i_36_n_0 ),
        .I1(\Result[22]_INST_0_i_37_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [11]),
        .I4(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .O(\Result[22]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hAAEA0080)) 
    \Result[22]_INST_0_i_23 
       (.I0(\Result[22]_INST_0_i_30_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7] [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [12]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[22]_INST_0_i_31_n_0 ),
        .O(\Result[22]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_24 
       (.I0(instruction_int_reg[7]),
        .I1(rd2[15]),
        .I2(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\Result[22]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[22]_INST_0_i_25 
       (.I0(\Result[22]_INST_0_i_22_n_0 ),
        .I1(\Result[22]_INST_0_i_21_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [12]),
        .I4(\ALUResultOut_int_reg_reg[7] [1]),
        .O(\Result[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB2B22222B222B222)) 
    \Result[22]_INST_0_i_27 
       (.I0(\Result[22]_INST_0_i_38_n_0 ),
        .I1(\Result[22]_INST_0_i_39_n_0 ),
        .I2(DOC[1]),
        .I3(\ALUResultOut_int_reg_reg[31] [10]),
        .I4(instruction_int_reg[6]),
        .I5(instruction_int_reg[7]),
        .O(\Result[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6696699999999999)) 
    \Result[22]_INST_0_i_28 
       (.I0(\Result[22]_INST_0_i_40_n_0 ),
        .I1(\Result[22]_INST_0_i_41_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(instruction_int_reg[6]),
        .I4(\ALUResultOut_int_reg_reg[31] [10]),
        .I5(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\Result[22]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[22]_INST_0_i_29 
       (.I0(\Result[20]_INST_0_i_34_n_0 ),
        .I1(\Result[20]_INST_0_i_33_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [11]),
        .I4(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\Result[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Result[22]_INST_0_i_30 
       (.I0(\instruction_int_reg_reg[28] [7]),
        .I1(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I2(\Result[22]_INST_0_i_33_n_0 ),
        .I3(\Result[22]_INST_0_i_32_n_0 ),
        .I4(\Result[22]_INST_0_i_35_n_0 ),
        .I5(\Result[22]_INST_0_i_34_n_0 ),
        .O(\Result[22]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hAAEA0080)) 
    \Result[22]_INST_0_i_31 
       (.I0(\Result[20]_INST_0_i_34_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7] [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [11]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[20]_INST_0_i_33_n_0 ),
        .O(\Result[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6999696969999999)) 
    \Result[22]_INST_0_i_32 
       (.I0(\Result[22]_INST_0_i_42_n_0 ),
        .I1(\Result[22]_INST_0_i_43_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I3(instruction_int_reg[6]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[11]),
        .O(\Result[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2A222AAABFBBBFFF)) 
    \Result[22]_INST_0_i_33 
       (.I0(\Result[22]_INST_0_i_44_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I2(instruction_int_reg[6]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[11]),
        .I5(\Result[22]_INST_0_i_45_n_0 ),
        .O(\Result[22]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_34 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [11]),
        .I2(\ALUResultOut_int_reg_reg[7] [1]),
        .O(\Result[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEA88008080)) 
    \Result[22]_INST_0_i_35 
       (.I0(\Result[22]_INST_0_i_46_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7] [1]),
        .I2(\ALUResultOut_int_reg_reg[31] [10]),
        .I3(instruction_int_reg[6]),
        .I4(instruction_int_reg[7]),
        .I5(\Result[22]_INST_0_i_47_n_0 ),
        .O(\Result[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6696699999999999)) 
    \Result[22]_INST_0_i_36 
       (.I0(\Result[27]_INST_0_i_60_n_0 ),
        .I1(\Result[27]_INST_0_i_61_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(instruction_int_reg[6]),
        .I4(\ALUResultOut_int_reg_reg[31] [10]),
        .I5(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .O(\Result[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h22AA2A2ABBFFBFBF)) 
    \Result[22]_INST_0_i_37 
       (.I0(\Result[22]_INST_0_i_33_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [10]),
        .I3(instruction_int_reg[6]),
        .I4(instruction_int_reg[7]),
        .I5(\Result[22]_INST_0_i_32_n_0 ),
        .O(\Result[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Result[22]_INST_0_i_38 
       (.I0(\instruction_int_reg_reg[28]_0 ),
        .I1(\ALUResultOut_int_reg_reg[7] [1]),
        .I2(\Result[22]_INST_0_i_48_n_0 ),
        .I3(\Result[22]_INST_0_i_49_n_0 ),
        .I4(\Result[22]_INST_0_i_50_n_0 ),
        .I5(\Result[22]_INST_0_i_51_n_0 ),
        .O(\Result[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7117177117711771)) 
    \Result[22]_INST_0_i_39 
       (.I0(\Result[22]_INST_0_i_52_n_0 ),
        .I1(\Result[22]_INST_0_i_53_n_0 ),
        .I2(\Result[22]_INST_0_i_54_n_0 ),
        .I3(\Result[22]_INST_0_i_55_n_0 ),
        .I4(\ALUResultOut_int_reg_reg[7] [0]),
        .I5(\instruction_int_reg_reg[28]_0 ),
        .O(\Result[22]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h9A5965A6)) 
    \Result[22]_INST_0_i_4 
       (.I0(\Result[22]_INST_0_i_10_n_0 ),
        .I1(\Result[22]_INST_0_i_11_n_0 ),
        .I2(\Result[22]_INST_0_i_12_n_0 ),
        .I3(\Result[22]_INST_0_i_13_n_0 ),
        .I4(\Result[22]_INST_0_i_14_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [21]));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Result[22]_INST_0_i_40 
       (.I0(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I1(\instruction_int_reg_reg[28]_0 ),
        .I2(\Result[22]_INST_0_i_56_n_0 ),
        .I3(\Result[22]_INST_0_i_57_n_0 ),
        .I4(\Result[22]_INST_0_i_58_n_0 ),
        .I5(\Result[22]_INST_0_i_59_n_0 ),
        .O(\Result[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB22B2BB22BB22BB2)) 
    \Result[22]_INST_0_i_41 
       (.I0(\Result[22]_INST_0_i_50_n_0 ),
        .I1(\Result[22]_INST_0_i_51_n_0 ),
        .I2(\Result[22]_INST_0_i_49_n_0 ),
        .I3(\Result[22]_INST_0_i_48_n_0 ),
        .I4(\ALUResultOut_int_reg_reg[7] [1]),
        .I5(\instruction_int_reg_reg[28]_0 ),
        .O(\Result[22]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \Result[22]_INST_0_i_42 
       (.I0(\Result[22]_INST_0_i_60_n_0 ),
        .I1(\Result[22]_INST_0_i_61_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [9]),
        .I4(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .O(\Result[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7117177117711771)) 
    \Result[22]_INST_0_i_43 
       (.I0(\Result[22]_INST_0_i_62_n_0 ),
        .I1(\Result[22]_INST_0_i_63_n_0 ),
        .I2(\Result[22]_INST_0_i_64_n_0 ),
        .I3(\Result[22]_INST_0_i_65_n_0 ),
        .I4(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I5(\instruction_int_reg_reg[28]_4 ),
        .O(\Result[22]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hAA2AFFBF)) 
    \Result[22]_INST_0_i_44 
       (.I0(\Result[22]_INST_0_i_57_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [9]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[22]_INST_0_i_56_n_0 ),
        .O(\Result[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h66A6A699AA6A6A55)) 
    \Result[22]_INST_0_i_45 
       (.I0(\Result[22]_INST_0_i_66_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I2(\instruction_int_reg_reg[28]_4 ),
        .I3(\Result[22]_INST_0_i_67_n_0 ),
        .I4(\Result[22]_INST_0_i_68_n_0 ),
        .I5(\instruction_int_reg_reg[28]_0 ),
        .O(\Result[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h95A9AA666A56AA66)) 
    \Result[22]_INST_0_i_46 
       (.I0(\Result[22]_INST_0_i_45_n_0 ),
        .I1(\Result[22]_INST_0_i_56_n_0 ),
        .I2(\instruction_int_reg_reg[28]_0 ),
        .I3(\Result[22]_INST_0_i_57_n_0 ),
        .I4(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I5(\instruction_int_reg_reg[28] [6]),
        .O(\Result[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6999FFFF00006999)) 
    \Result[22]_INST_0_i_47 
       (.I0(\Result[22]_INST_0_i_57_n_0 ),
        .I1(\Result[22]_INST_0_i_56_n_0 ),
        .I2(\instruction_int_reg_reg[28]_0 ),
        .I3(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I4(\Result[22]_INST_0_i_58_n_0 ),
        .I5(\Result[22]_INST_0_i_59_n_0 ),
        .O(\Result[22]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAA2AFFBF)) 
    \Result[22]_INST_0_i_48 
       (.I0(\Result[22]_INST_0_i_69_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7] [1]),
        .I2(\ALUResultOut_int_reg_reg[31] [8]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[22]_INST_0_i_70_n_0 ),
        .O(\Result[22]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[22]_INST_0_i_49 
       (.I0(\Result[22]_INST_0_i_71_n_0 ),
        .I1(\Result[22]_INST_0_i_72_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [8]),
        .I4(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .O(\Result[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h17FF0017001717FF)) 
    \Result[22]_INST_0_i_50 
       (.I0(\Result[15]_INST_0_i_52_n_0 ),
        .I1(\Result[15]_INST_0_i_53_n_0 ),
        .I2(\Result[22]_INST_0_i_73_n_0 ),
        .I3(\Result[20]_INST_0_i_52_n_0 ),
        .I4(\Result[22]_INST_0_i_70_n_0 ),
        .I5(\Result[22]_INST_0_i_74_n_0 ),
        .O(\Result[22]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Result[22]_INST_0_i_51 
       (.I0(rd2[11]),
        .I1(instruction_int_reg[7]),
        .I2(instruction_int_reg[6]),
        .I3(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\Result[22]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Result[22]_INST_0_i_52 
       (.I0(rd2[11]),
        .I1(instruction_int_reg[7]),
        .I2(instruction_int_reg[6]),
        .I3(DOC[1]),
        .O(\Result[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hF660F6F66060F660)) 
    \Result[22]_INST_0_i_53 
       (.I0(\Result[15]_INST_0_i_52_n_0 ),
        .I1(\Result[22]_INST_0_i_75_n_0 ),
        .I2(\Result[20]_INST_0_i_51_n_0 ),
        .I3(\Result[22]_INST_0_i_76_n_0 ),
        .I4(\Result[15]_INST_0_i_51_n_0 ),
        .I5(\Result[15]_INST_0_i_50_n_0 ),
        .O(\Result[22]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h99996999)) 
    \Result[22]_INST_0_i_54 
       (.I0(\Result[22]_INST_0_i_70_n_0 ),
        .I1(\Result[22]_INST_0_i_69_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7] [1]),
        .I3(\ALUResultOut_int_reg_reg[31] [8]),
        .I4(instruction_int_reg[7]),
        .O(\Result[22]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00F7F7FF)) 
    \Result[22]_INST_0_i_55 
       (.I0(\ALUResultOut_int_reg_reg[7] [0]),
        .I1(\ALUResultOut_int_reg_reg[31] [8]),
        .I2(instruction_int_reg[7]),
        .I3(\Result[15]_INST_0_i_53_n_0 ),
        .I4(\Result[15]_INST_0_i_52_n_0 ),
        .O(\Result[22]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hAAEA0080)) 
    \Result[22]_INST_0_i_56 
       (.I0(\Result[22]_INST_0_i_71_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [8]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[22]_INST_0_i_72_n_0 ),
        .O(\Result[22]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \Result[22]_INST_0_i_57 
       (.I0(\Result[22]_INST_0_i_68_n_0 ),
        .I1(\Result[22]_INST_0_i_67_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [8]),
        .I4(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .O(\Result[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h71FF0071007171FF)) 
    \Result[22]_INST_0_i_58 
       (.I0(\Result[22]_INST_0_i_70_n_0 ),
        .I1(\Result[22]_INST_0_i_77_n_0 ),
        .I2(\Result[22]_INST_0_i_69_n_0 ),
        .I3(\Result[20]_INST_0_i_54_n_0 ),
        .I4(\Result[22]_INST_0_i_71_n_0 ),
        .I5(\Result[22]_INST_0_i_78_n_0 ),
        .O(\Result[22]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Result[22]_INST_0_i_59 
       (.I0(rd2[11]),
        .I1(instruction_int_reg[7]),
        .I2(instruction_int_reg[6]),
        .I3(\ALUResultOut_int_reg_reg[7] [1]),
        .O(\Result[22]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[22]_INST_0_i_6 
       (.I0(\ALUResultOut_int_reg_reg[31] [16]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28] [13]));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Result[22]_INST_0_i_60 
       (.I0(\instruction_int_reg_reg[28]_3 ),
        .I1(\ALUResultOut_int_reg_reg[13] [0]),
        .I2(\Result[27]_INST_0_i_89_n_0 ),
        .I3(\Result[27]_INST_0_i_88_n_0 ),
        .I4(\Result[27]_INST_0_i_86_n_0 ),
        .I5(\Result[27]_INST_0_i_87_n_0 ),
        .O(\Result[22]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hAA2AFFBF)) 
    \Result[22]_INST_0_i_61 
       (.I0(\Result[22]_INST_0_i_65_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [8]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[22]_INST_0_i_64_n_0 ),
        .O(\Result[22]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_62 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [9]),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .O(\Result[22]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h000808FF)) 
    \Result[22]_INST_0_i_63 
       (.I0(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I1(\ALUResultOut_int_reg_reg[31] [8]),
        .I2(instruction_int_reg[7]),
        .I3(\Result[22]_INST_0_i_67_n_0 ),
        .I4(\Result[22]_INST_0_i_68_n_0 ),
        .O(\Result[22]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h99996999)) 
    \Result[22]_INST_0_i_64 
       (.I0(\Result[22]_INST_0_i_79_n_0 ),
        .I1(\Result[22]_INST_0_i_80_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I3(\ALUResultOut_int_reg_reg[31] [7]),
        .I4(instruction_int_reg[7]),
        .O(\Result[22]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF7F5515)) 
    \Result[22]_INST_0_i_65 
       (.I0(\Result[22]_INST_0_i_81_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [7]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[22]_INST_0_i_82_n_0 ),
        .O(\Result[22]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h6696969999696966)) 
    \Result[22]_INST_0_i_66 
       (.I0(\Result[22]_INST_0_i_83_n_0 ),
        .I1(\Result[22]_INST_0_i_79_n_0 ),
        .I2(\Result[22]_INST_0_i_82_n_0 ),
        .I3(\Result[22]_INST_0_i_84_n_0 ),
        .I4(\Result[22]_INST_0_i_81_n_0 ),
        .I5(\Result[22]_INST_0_i_85_n_0 ),
        .O(\Result[22]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0077177717FFFFFF)) 
    \Result[22]_INST_0_i_67 
       (.I0(\Result[22]_INST_0_i_86_n_0 ),
        .I1(\Result[22]_INST_0_i_87_n_0 ),
        .I2(\instruction_int_reg_reg[28]_2 ),
        .I3(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I4(\instruction_int_reg_reg[28]_3 ),
        .I5(\Result[22]_INST_0_i_88_n_0 ),
        .O(\Result[22]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[22]_INST_0_i_68 
       (.I0(\Result[22]_INST_0_i_81_n_0 ),
        .I1(\Result[22]_INST_0_i_82_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [7]),
        .I4(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .O(\Result[22]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h2BB2B22BB22BB22B)) 
    \Result[22]_INST_0_i_69 
       (.I0(\Result[15]_INST_0_i_63_n_0 ),
        .I1(\Result[15]_INST_0_i_64_n_0 ),
        .I2(\Result[15]_INST_0_i_62_n_0 ),
        .I3(\Result[15]_INST_0_i_61_n_0 ),
        .I4(\instruction_int_reg_reg[28]_2 ),
        .I5(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .O(\Result[22]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Result[22]_INST_0_i_70 
       (.I0(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I1(\instruction_int_reg_reg[28]_2 ),
        .I2(\Result[22]_INST_0_i_87_n_0 ),
        .I3(\Result[22]_INST_0_i_86_n_0 ),
        .I4(\Result[22]_INST_0_i_89_n_0 ),
        .I5(\Result[22]_INST_0_i_90_n_0 ),
        .O(\Result[22]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hA9956A6A566A6A6A)) 
    \Result[22]_INST_0_i_71 
       (.I0(\Result[22]_INST_0_i_88_n_0 ),
        .I1(\Result[22]_INST_0_i_86_n_0 ),
        .I2(\Result[22]_INST_0_i_87_n_0 ),
        .I3(\instruction_int_reg_reg[28]_2 ),
        .I4(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I5(\instruction_int_reg_reg[28]_3 ),
        .O(\Result[22]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \Result[22]_INST_0_i_72 
       (.I0(\Result[22]_INST_0_i_86_n_0 ),
        .I1(\Result[22]_INST_0_i_87_n_0 ),
        .I2(\instruction_int_reg_reg[28]_2 ),
        .I3(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I4(\Result[22]_INST_0_i_89_n_0 ),
        .I5(\Result[22]_INST_0_i_90_n_0 ),
        .O(\Result[22]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_73 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [8]),
        .I2(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\Result[22]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h599A9A599A59599A)) 
    \Result[22]_INST_0_i_74 
       (.I0(\Result[22]_INST_0_i_77_n_0 ),
        .I1(\Result[15]_INST_0_i_63_n_0 ),
        .I2(\Result[15]_INST_0_i_64_n_0 ),
        .I3(\Result[15]_INST_0_i_62_n_0 ),
        .I4(\Result[15]_INST_0_i_61_n_0 ),
        .I5(\Result[22]_INST_0_i_91_n_0 ),
        .O(\Result[22]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h65A6A665A66565A6)) 
    \Result[22]_INST_0_i_75 
       (.I0(\Result[22]_INST_0_i_73_n_0 ),
        .I1(\Result[15]_INST_0_i_60_n_0 ),
        .I2(\Result[15]_INST_0_i_59_n_0 ),
        .I3(\Result[22]_INST_0_i_92_n_0 ),
        .I4(\Result[15]_INST_0_i_57_n_0 ),
        .I5(\Result[15]_INST_0_i_58_n_0 ),
        .O(\Result[22]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_76 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [8]),
        .I2(DOC[1]),
        .O(\Result[22]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_77 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [8]),
        .I2(\ALUResultOut_int_reg_reg[7] [1]),
        .O(\Result[22]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h65A6A665A66565A6)) 
    \Result[22]_INST_0_i_78 
       (.I0(\Result[22]_INST_0_i_93_n_0 ),
        .I1(\Result[22]_INST_0_i_90_n_0 ),
        .I2(\Result[22]_INST_0_i_89_n_0 ),
        .I3(\Result[22]_INST_0_i_94_n_0 ),
        .I4(\Result[22]_INST_0_i_87_n_0 ),
        .I5(\Result[22]_INST_0_i_86_n_0 ),
        .O(\Result[22]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h95A9AA666A56AA66)) 
    \Result[22]_INST_0_i_79 
       (.I0(\Result[27]_INST_0_i_96_n_0 ),
        .I1(\Result[22]_INST_0_i_95_n_0 ),
        .I2(\instruction_int_reg_reg[28]_1 ),
        .I3(\Result[22]_INST_0_i_96_n_0 ),
        .I4(\ALUResultOut_int_reg_reg[13] [0]),
        .I5(\instruction_int_reg_reg[28]_2 ),
        .O(\Result[22]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h013315FF57FF7FFF)) 
    \Result[22]_INST_0_i_80 
       (.I0(\instruction_int_reg_reg[28]_2 ),
        .I1(\Result[22]_INST_0_i_97_n_0 ),
        .I2(\instruction_int_reg_reg[28]_1 ),
        .I3(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I4(\Result[22]_INST_0_i_98_n_0 ),
        .I5(\Result[22]_INST_0_i_99_n_0 ),
        .O(\Result[22]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hA6969A5A56666AAA)) 
    \Result[22]_INST_0_i_81 
       (.I0(\Result[22]_INST_0_i_99_n_0 ),
        .I1(\Result[22]_INST_0_i_98_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I3(\instruction_int_reg_reg[28]_1 ),
        .I4(\Result[22]_INST_0_i_97_n_0 ),
        .I5(\instruction_int_reg_reg[28]_2 ),
        .O(\Result[22]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF00B200B2B2FF)) 
    \Result[22]_INST_0_i_82 
       (.I0(\Result[22]_INST_0_i_100_n_0 ),
        .I1(\Result[22]_INST_0_i_101_n_0 ),
        .I2(\Result[22]_INST_0_i_102_n_0 ),
        .I3(\Result[22]_INST_0_i_103_n_0 ),
        .I4(\Result[22]_INST_0_i_98_n_0 ),
        .I5(\Result[22]_INST_0_i_104_n_0 ),
        .O(\Result[22]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h55565666666A6AAA)) 
    \Result[22]_INST_0_i_83 
       (.I0(\Result[22]_INST_0_i_105_n_0 ),
        .I1(\Result[22]_INST_0_i_106_n_0 ),
        .I2(\Result[22]_INST_0_i_97_n_0 ),
        .I3(\Result[22]_INST_0_i_107_n_0 ),
        .I4(\Result[22]_INST_0_i_98_n_0 ),
        .I5(\Result[22]_INST_0_i_99_n_0 ),
        .O(\Result[22]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_84 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [7]),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .O(\Result[22]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_85 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [8]),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .O(\Result[22]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[22]_INST_0_i_86 
       (.I0(\Result[22]_INST_0_i_100_n_0 ),
        .I1(\Result[22]_INST_0_i_102_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [5]),
        .I4(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .O(\Result[22]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hAAEA0080)) 
    \Result[22]_INST_0_i_87 
       (.I0(\Result[22]_INST_0_i_108_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I2(\ALUResultOut_int_reg_reg[31] [5]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[22]_INST_0_i_109_n_0 ),
        .O(\Result[22]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h9699669669669969)) 
    \Result[22]_INST_0_i_88 
       (.I0(\Result[22]_INST_0_i_104_n_0 ),
        .I1(\Result[22]_INST_0_i_98_n_0 ),
        .I2(\Result[22]_INST_0_i_100_n_0 ),
        .I3(\Result[22]_INST_0_i_101_n_0 ),
        .I4(\Result[22]_INST_0_i_102_n_0 ),
        .I5(\Result[22]_INST_0_i_103_n_0 ),
        .O(\Result[22]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h577F01150115577F)) 
    \Result[22]_INST_0_i_89 
       (.I0(\Result[22]_INST_0_i_91_n_0 ),
        .I1(\Result[15]_INST_0_i_72_n_0 ),
        .I2(\Result[22]_INST_0_i_110_n_0 ),
        .I3(\Result[15]_INST_0_i_71_n_0 ),
        .I4(\Result[22]_INST_0_i_108_n_0 ),
        .I5(\Result[22]_INST_0_i_111_n_0 ),
        .O(\Result[22]_INST_0_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[22]_INST_0_i_9 
       (.I0(\ALUResultOut_int_reg_reg[31] [16]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(RD1_int[6]),
        .I4(\execute/ALU_inst/addsub_comp/carry_21 ),
        .O(addsub_result[19]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_90 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [7]),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .O(\Result[22]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_91 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [6]),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .O(\Result[22]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_92 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [6]),
        .I2(\ALUResultOut_int_reg_reg[7] [1]),
        .O(\Result[22]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_93 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [8]),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .O(\Result[22]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[22]_INST_0_i_94 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [6]),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .O(\Result[22]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999999999)) 
    \Result[22]_INST_0_i_95 
       (.I0(\Result[27]_INST_0_i_101_n_0 ),
        .I1(\Result[27]_INST_0_i_102_n_0 ),
        .I2(rd2[5]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[5]),
        .I5(\ALUResultOut_int_reg_reg[13] [1]),
        .O(\Result[22]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h2A222AAABFBBBFFF)) 
    \Result[22]_INST_0_i_96 
       (.I0(\Result[22]_INST_0_i_112_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13] [0]),
        .I2(instruction_int_reg[5]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[5]),
        .I5(\Result[22]_INST_0_i_113_n_0 ),
        .O(\Result[22]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00008A808A80FFFF)) 
    \Result[22]_INST_0_i_97 
       (.I0(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I1(instruction_int_reg[5]),
        .I2(instruction_int_reg[7]),
        .I3(rd2[5]),
        .I4(\Result[22]_INST_0_i_114_n_0 ),
        .I5(\Result[22]_INST_0_i_115_n_0 ),
        .O(\Result[22]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h6999696969999999)) 
    \Result[22]_INST_0_i_98 
       (.I0(\Result[22]_INST_0_i_113_n_0 ),
        .I1(\Result[22]_INST_0_i_112_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[13] [0]),
        .I3(instruction_int_reg[5]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[5]),
        .O(\Result[22]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h6999666996669996)) 
    \Result[22]_INST_0_i_99 
       (.I0(\Result[22]_INST_0_i_116_n_0 ),
        .I1(\Result[27]_INST_0_i_101_n_0 ),
        .I2(\Result[22]_INST_0_i_113_n_0 ),
        .I3(\Result[22]_INST_0_i_117_n_0 ),
        .I4(\Result[22]_INST_0_i_112_n_0 ),
        .I5(\Result[22]_INST_0_i_118_n_0 ),
        .O(\Result[22]_INST_0_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[23]_INST_0_i_10 
       (.I0(\ALUResultOut_int_reg_reg[31] [17]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(RD1_int[7]),
        .I4(\execute/ALU_inst/addsub_comp/carry_22 ),
        .O(addsub_result[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFD2D200)) 
    \Result[23]_INST_0_i_14 
       (.I0(\ALUResultOut_int_reg_reg[31] [16]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\execute/ALU_inst/addsub_comp/carry_21 ),
        .I4(RD1_int[6]),
        .O(\execute/ALU_inst/addsub_comp/carry_22 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result[23]_INST_0_i_4 
       (.I0(\Result[24]_INST_0_i_12_n_0 ),
        .I1(\Result[24]_INST_0_i_10_n_0 ),
        .I2(\Result[24]_INST_0_i_11_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[23]_INST_0_i_6 
       (.I0(\ALUResultOut_int_reg_reg[31] [17]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28] [14]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result[23]_INST_0_i_8 
       (.I0(instruction_int_reg[4]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [4]),
        .O(\instruction_int_reg_reg[28] [4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[24]_INST_0_i_10 
       (.I0(\Result[24]_INST_0_i_20_n_0 ),
        .I1(\Result[24]_INST_0_i_21_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(rd2[15]),
        .I4(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .O(\Result[24]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAAEA0080)) 
    \Result[24]_INST_0_i_11 
       (.I0(\Result[24]_INST_0_i_22_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7] [1]),
        .I2(rd2[15]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[24]_INST_0_i_23_n_0 ),
        .O(\Result[24]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \Result[24]_INST_0_i_12 
       (.I0(\Result[22]_INST_0_i_11_n_0 ),
        .I1(\Result[22]_INST_0_i_12_n_0 ),
        .I2(\Result[22]_INST_0_i_13_n_0 ),
        .I3(\Result[22]_INST_0_i_10_n_0 ),
        .I4(\Result[22]_INST_0_i_14_n_0 ),
        .O(\Result[24]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[24]_INST_0_i_13 
       (.I0(\Result[27]_INST_0_i_29_n_0 ),
        .I1(\Result[27]_INST_0_i_28_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(rd2[15]),
        .I4(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .O(\Result[24]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAAEA0080)) 
    \Result[24]_INST_0_i_14 
       (.I0(\Result[24]_INST_0_i_20_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I2(rd2[15]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[24]_INST_0_i_21_n_0 ),
        .O(\Result[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Result[24]_INST_0_i_19 
       (.I0(\instruction_int_reg_reg[28] [14]),
        .I1(RD1_int[6]),
        .I2(\execute/ALU_inst/addsub_comp/carry_21 ),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\instruction_int_reg_reg[28] [13]),
        .I5(RD1_int[7]),
        .O(\execute/ALU_inst/addsub_comp/carry_23 ));
  LUT6 #(
    .INIT(64'hA9956A6A566A6A6A)) 
    \Result[24]_INST_0_i_20 
       (.I0(\Result[27]_INST_0_i_45_n_0 ),
        .I1(\Result[27]_INST_0_i_43_n_0 ),
        .I2(\Result[27]_INST_0_i_44_n_0 ),
        .I3(\instruction_int_reg_reg[28]_5 ),
        .I4(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I5(\instruction_int_reg_reg[28]_6 ),
        .O(\Result[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \Result[24]_INST_0_i_21 
       (.I0(\Result[27]_INST_0_i_43_n_0 ),
        .I1(\Result[27]_INST_0_i_44_n_0 ),
        .I2(\instruction_int_reg_reg[28]_5 ),
        .I3(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I4(\Result[24]_INST_0_i_26_n_0 ),
        .I5(\Result[24]_INST_0_i_27_n_0 ),
        .O(\Result[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Result[24]_INST_0_i_22 
       (.I0(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I1(\instruction_int_reg_reg[28]_5 ),
        .I2(\Result[27]_INST_0_i_44_n_0 ),
        .I3(\Result[27]_INST_0_i_43_n_0 ),
        .I4(\Result[24]_INST_0_i_26_n_0 ),
        .I5(\Result[24]_INST_0_i_27_n_0 ),
        .O(\Result[24]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hAAEA0080)) 
    \Result[24]_INST_0_i_23 
       (.I0(\Result[22]_INST_0_i_22_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7] [1]),
        .I2(\ALUResultOut_int_reg_reg[31] [12]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[22]_INST_0_i_21_n_0 ),
        .O(\Result[24]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hAA2AFFBF)) 
    \Result[24]_INST_0_i_26 
       (.I0(\Result[22]_INST_0_i_37_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [11]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[22]_INST_0_i_36_n_0 ),
        .O(\Result[24]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[24]_INST_0_i_27 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [12]),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .O(\Result[24]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Result[24]_INST_0_i_4 
       (.I0(\Result[24]_INST_0_i_10_n_0 ),
        .I1(\Result[24]_INST_0_i_11_n_0 ),
        .I2(\Result[24]_INST_0_i_12_n_0 ),
        .I3(\Result[24]_INST_0_i_13_n_0 ),
        .I4(\Result[24]_INST_0_i_14_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [23]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[24]_INST_0_i_6 
       (.I0(\ALUResultOut_int_reg_reg[31] [18]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28] [15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[24]_INST_0_i_9 
       (.I0(\ALUResultOut_int_reg_reg[31] [18]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(RD1_int[8]),
        .I4(\execute/ALU_inst/addsub_comp/carry_23 ),
        .O(addsub_result[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFD2D200)) 
    \Result[25]_INST_0_i_14 
       (.I0(\ALUResultOut_int_reg_reg[31] [18]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\execute/ALU_inst/addsub_comp/carry_23 ),
        .I4(RD1_int[8]),
        .O(\execute/ALU_inst/addsub_comp/carry_24 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \Result[25]_INST_0_i_4 
       (.I0(\Result[27]_INST_0_i_15_n_0 ),
        .I1(\Result[27]_INST_0_i_14_n_0 ),
        .I2(\Result[27]_INST_0_i_13_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[25]_INST_0_i_6 
       (.I0(\ALUResultOut_int_reg_reg[31] [19]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28] [16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[25]_INST_0_i_9 
       (.I0(\ALUResultOut_int_reg_reg[31] [19]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(RD1_int[9]),
        .I4(\execute/ALU_inst/addsub_comp/carry_24 ),
        .O(addsub_result[22]));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Result[26]_INST_0_i_14 
       (.I0(\instruction_int_reg_reg[28] [16]),
        .I1(RD1_int[8]),
        .I2(\execute/ALU_inst/addsub_comp/carry_23 ),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\instruction_int_reg_reg[28] [15]),
        .I5(RD1_int[9]),
        .O(\execute/ALU_inst/addsub_comp/carry_25 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \Result[26]_INST_0_i_4 
       (.I0(\Result[27]_INST_0_i_13_n_0 ),
        .I1(\Result[27]_INST_0_i_14_n_0 ),
        .I2(\Result[27]_INST_0_i_15_n_0 ),
        .I3(\Result[27]_INST_0_i_12_n_0 ),
        .I4(\Result[27]_INST_0_i_11_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [25]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[26]_INST_0_i_6 
       (.I0(rd2[26]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28] [17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[26]_INST_0_i_9 
       (.I0(rd2[26]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(RD1_int[10]),
        .I4(\execute/ALU_inst/addsub_comp/carry_25 ),
        .O(addsub_result[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[27]_INST_0_i_10 
       (.I0(rd2[27]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(RD1_int[11]),
        .I4(\execute/ALU_inst/addsub_comp/carry_26 ),
        .O(addsub_result[24]));
  LUT5 #(
    .INIT(32'h78878787)) 
    \Result[27]_INST_0_i_100 
       (.I0(\instruction_int_reg_reg[28] [4]),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I2(\Result[27]_INST_0_i_98_n_0 ),
        .I3(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I4(\instruction_int_reg_reg[28] [5]),
        .O(\Result[27]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hBB7FCC004480CC00)) 
    \Result[27]_INST_0_i_101 
       (.I0(\instruction_int_reg_reg[28] [2]),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I2(\instruction_int_reg_reg[28] [1]),
        .I3(\instruction_int_reg_reg[28] [3]),
        .I4(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I5(\instruction_int_reg_reg[28] [4]),
        .O(\Result[27]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h2A222AAABFBBBFFF)) 
    \Result[27]_INST_0_i_102 
       (.I0(\Result[27]_INST_0_i_103_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13] [1]),
        .I2(instruction_int_reg[4]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[31] [4]),
        .I5(\Result[27]_INST_0_i_104_n_0 ),
        .O(\Result[27]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hBF2A2ABF2ABF2ABF)) 
    \Result[27]_INST_0_i_103 
       (.I0(\Result[27]_INST_0_i_105_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13] [1]),
        .I2(\instruction_int_reg_reg[28] [3]),
        .I3(\Result[27]_INST_0_i_106_n_0 ),
        .I4(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I5(\instruction_int_reg_reg[28] [1]),
        .O(\Result[27]_INST_0_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h9FA0A0A0)) 
    \Result[27]_INST_0_i_104 
       (.I0(\instruction_int_reg_reg[28] [3]),
        .I1(\instruction_int_reg_reg[28] [1]),
        .I2(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I3(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I4(\instruction_int_reg_reg[28] [2]),
        .O(\Result[27]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Result[27]_INST_0_i_105 
       (.I0(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I1(\instruction_int_reg_reg[28] [1]),
        .I2(\ALUResultOut_int_reg_reg[13] [1]),
        .I3(\instruction_int_reg_reg[28] [2]),
        .I4(\instruction_int_reg_reg[28] [0]),
        .I5(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .O(\Result[27]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Result[27]_INST_0_i_106 
       (.I0(\ALUResultOut_int_reg_reg[31] [2]),
        .I1(instruction_int_reg[7]),
        .I2(instruction_int_reg[2]),
        .I3(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .O(\Result[27]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h2222B222)) 
    \Result[27]_INST_0_i_11 
       (.I0(\Result[27]_INST_0_i_23_n_0 ),
        .I1(\Result[27]_INST_0_i_24_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I3(rd2[15]),
        .I4(instruction_int_reg[7]),
        .O(\Result[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h95A9AA666A56AA66)) 
    \Result[27]_INST_0_i_12 
       (.I0(\Result[27]_INST_0_i_25_n_0 ),
        .I1(\Result[27]_INST_0_i_26_n_0 ),
        .I2(\instruction_int_reg_reg[28]_6 ),
        .I3(\Result[27]_INST_0_i_27_n_0 ),
        .I4(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I5(\instruction_int_reg_reg[28]_7 ),
        .O(\Result[27]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \Result[27]_INST_0_i_13 
       (.I0(\Result[27]_INST_0_i_23_n_0 ),
        .I1(\Result[27]_INST_0_i_24_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(rd2[15]),
        .I4(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .O(\Result[27]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFBFAA2A)) 
    \Result[27]_INST_0_i_14 
       (.I0(\Result[27]_INST_0_i_28_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I2(rd2[15]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[27]_INST_0_i_29_n_0 ),
        .O(\Result[27]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result[27]_INST_0_i_15 
       (.I0(\Result[24]_INST_0_i_12_n_0 ),
        .I1(\Result[24]_INST_0_i_11_n_0 ),
        .I2(\Result[24]_INST_0_i_10_n_0 ),
        .I3(\Result[24]_INST_0_i_14_n_0 ),
        .I4(\Result[24]_INST_0_i_13_n_0 ),
        .O(\Result[27]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Result[27]_INST_0_i_16 
       (.I0(\Result[31]_INST_0_i_29_n_0 ),
        .I1(\Result[31]_INST_0_i_28_n_0 ),
        .O(\Result[27]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFD2D200)) 
    \Result[27]_INST_0_i_22 
       (.I0(rd2[26]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\execute/ALU_inst/addsub_comp/carry_25 ),
        .I4(RD1_int[10]),
        .O(\execute/ALU_inst/addsub_comp/carry_26 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h99996999)) 
    \Result[27]_INST_0_i_23 
       (.I0(\Result[27]_INST_0_i_26_n_0 ),
        .I1(\Result[27]_INST_0_i_27_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I3(\ALUResultOut_int_reg_reg[31] [12]),
        .I4(instruction_int_reg[7]),
        .O(\Result[27]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hAA2AFFBF)) 
    \Result[27]_INST_0_i_24 
       (.I0(\Result[27]_INST_0_i_32_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [12]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[27]_INST_0_i_33_n_0 ),
        .O(\Result[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Result[27]_INST_0_i_25 
       (.I0(\Result[27]_INST_0_i_34_n_0 ),
        .I1(\Result[27]_INST_0_i_35_n_0 ),
        .I2(\Result[27]_INST_0_i_36_n_0 ),
        .I3(\Result[27]_INST_0_i_37_n_0 ),
        .I4(\Result[27]_INST_0_i_38_n_0 ),
        .I5(\Result[31]_INST_0_i_40_n_0 ),
        .O(\Result[27]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[27]_INST_0_i_26 
       (.I0(\Result[27]_INST_0_i_36_n_0 ),
        .I1(\Result[27]_INST_0_i_38_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [11]),
        .I4(\ALUResultOut_int_reg_reg[13] [0]),
        .O(\Result[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6999FFFF00006999)) 
    \Result[27]_INST_0_i_27 
       (.I0(\Result[27]_INST_0_i_39_n_0 ),
        .I1(\Result[27]_INST_0_i_40_n_0 ),
        .I2(\instruction_int_reg_reg[28] [7]),
        .I3(\ALUResultOut_int_reg_reg[13] [0]),
        .I4(\Result[27]_INST_0_i_41_n_0 ),
        .I5(\Result[27]_INST_0_i_42_n_0 ),
        .O(\Result[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0077177717FFFFFF)) 
    \Result[27]_INST_0_i_28 
       (.I0(\Result[27]_INST_0_i_43_n_0 ),
        .I1(\Result[27]_INST_0_i_44_n_0 ),
        .I2(\instruction_int_reg_reg[28]_5 ),
        .I3(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I4(\instruction_int_reg_reg[28]_6 ),
        .I5(\Result[27]_INST_0_i_45_n_0 ),
        .O(\Result[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9AA659A665A6A6A6)) 
    \Result[27]_INST_0_i_29 
       (.I0(\Result[27]_INST_0_i_32_n_0 ),
        .I1(\Result[27]_INST_0_i_46_n_0 ),
        .I2(\Result[27]_INST_0_i_47_n_0 ),
        .I3(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I4(\instruction_int_reg_reg[28]_5 ),
        .I5(\instruction_int_reg_reg[28]_6 ),
        .O(\Result[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA9696A5A59999AAA)) 
    \Result[27]_INST_0_i_32 
       (.I0(\Result[27]_INST_0_i_48_n_0 ),
        .I1(\Result[27]_INST_0_i_49_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I3(\instruction_int_reg_reg[28] [7]),
        .I4(\Result[27]_INST_0_i_50_n_0 ),
        .I5(\instruction_int_reg_reg[28]_5 ),
        .O(\Result[27]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h2222B222)) 
    \Result[27]_INST_0_i_33 
       (.I0(\Result[27]_INST_0_i_46_n_0 ),
        .I1(\Result[27]_INST_0_i_47_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I3(\ALUResultOut_int_reg_reg[31] [11]),
        .I4(instruction_int_reg[7]),
        .O(\Result[27]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hD200DDFF2200D200)) 
    \Result[27]_INST_0_i_34 
       (.I0(\ALUResultOut_int_reg_reg[31] [11]),
        .I1(instruction_int_reg[7]),
        .I2(\instruction_int_reg_reg[28] [7]),
        .I3(\ALUResultOut_int_reg_reg[13] [1]),
        .I4(\Result[27]_INST_0_i_51_n_0 ),
        .I5(\Result[27]_INST_0_i_52_n_0 ),
        .O(\Result[27]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h78878787)) 
    \Result[27]_INST_0_i_35 
       (.I0(\instruction_int_reg_reg[28] [6]),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I2(\Result[27]_INST_0_i_53_n_0 ),
        .I3(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I4(\instruction_int_reg_reg[28] [7]),
        .O(\Result[27]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6696699999999999)) 
    \Result[27]_INST_0_i_36 
       (.I0(\Result[27]_INST_0_i_52_n_0 ),
        .I1(\Result[27]_INST_0_i_51_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(instruction_int_reg[6]),
        .I4(\ALUResultOut_int_reg_reg[31] [10]),
        .I5(\ALUResultOut_int_reg_reg[13] [1]),
        .O(\Result[27]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[27]_INST_0_i_37 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [11]),
        .I2(\ALUResultOut_int_reg_reg[13] [0]),
        .O(\Result[27]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000A088A088FFFF)) 
    \Result[27]_INST_0_i_38 
       (.I0(\ALUResultOut_int_reg_reg[13] [0]),
        .I1(\ALUResultOut_int_reg_reg[31] [10]),
        .I2(instruction_int_reg[6]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[27]_INST_0_i_40_n_0 ),
        .I5(\Result[27]_INST_0_i_39_n_0 ),
        .O(\Result[27]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666666666)) 
    \Result[27]_INST_0_i_39 
       (.I0(\Result[27]_INST_0_i_54_n_0 ),
        .I1(\Result[27]_INST_0_i_55_n_0 ),
        .I2(rd2[11]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[6]),
        .I5(\ALUResultOut_int_reg_reg[13] [1]),
        .O(\Result[27]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h17117717E8EE88E8)) 
    \Result[27]_INST_0_i_4 
       (.I0(\Result[27]_INST_0_i_11_n_0 ),
        .I1(\Result[27]_INST_0_i_12_n_0 ),
        .I2(\Result[27]_INST_0_i_13_n_0 ),
        .I3(\Result[27]_INST_0_i_14_n_0 ),
        .I4(\Result[27]_INST_0_i_15_n_0 ),
        .I5(\Result[27]_INST_0_i_16_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [26]));
  LUT6 #(
    .INIT(64'h2A222AAABFBBBFFF)) 
    \Result[27]_INST_0_i_40 
       (.I0(\Result[27]_INST_0_i_56_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13] [0]),
        .I2(instruction_int_reg[6]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[11]),
        .I5(\Result[27]_INST_0_i_57_n_0 ),
        .O(\Result[27]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[27]_INST_0_i_41 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [11]),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .O(\Result[27]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h22AA2A2ABBFFBFBF)) 
    \Result[27]_INST_0_i_42 
       (.I0(\Result[27]_INST_0_i_49_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I2(\ALUResultOut_int_reg_reg[31] [10]),
        .I3(instruction_int_reg[6]),
        .I4(instruction_int_reg[7]),
        .I5(\Result[27]_INST_0_i_50_n_0 ),
        .O(\Result[27]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9969966666666666)) 
    \Result[27]_INST_0_i_43 
       (.I0(\Result[27]_INST_0_i_58_n_0 ),
        .I1(\Result[27]_INST_0_i_59_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(instruction_int_reg[6]),
        .I4(\ALUResultOut_int_reg_reg[31] [10]),
        .I5(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .O(\Result[27]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB2B22222B222B222)) 
    \Result[27]_INST_0_i_44 
       (.I0(\Result[27]_INST_0_i_60_n_0 ),
        .I1(\Result[27]_INST_0_i_61_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I3(\ALUResultOut_int_reg_reg[31] [10]),
        .I4(instruction_int_reg[6]),
        .I5(instruction_int_reg[7]),
        .O(\Result[27]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Result[27]_INST_0_i_45 
       (.I0(\Result[27]_INST_0_i_62_n_0 ),
        .I1(\Result[27]_INST_0_i_50_n_0 ),
        .I2(\Result[27]_INST_0_i_63_n_0 ),
        .I3(\Result[27]_INST_0_i_59_n_0 ),
        .I4(\Result[27]_INST_0_i_58_n_0 ),
        .I5(\Result[27]_INST_0_i_64_n_0 ),
        .O(\Result[27]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6969999969996999)) 
    \Result[27]_INST_0_i_46 
       (.I0(\Result[27]_INST_0_i_50_n_0 ),
        .I1(\Result[27]_INST_0_i_49_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I3(\ALUResultOut_int_reg_reg[31] [10]),
        .I4(instruction_int_reg[6]),
        .I5(instruction_int_reg[7]),
        .O(\Result[27]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00005F775F77FFFF)) 
    \Result[27]_INST_0_i_47 
       (.I0(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I1(\ALUResultOut_int_reg_reg[31] [10]),
        .I2(instruction_int_reg[6]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[27]_INST_0_i_59_n_0 ),
        .I5(\Result[27]_INST_0_i_58_n_0 ),
        .O(\Result[27]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9969696666969699)) 
    \Result[27]_INST_0_i_48 
       (.I0(\Result[27]_INST_0_i_65_n_0 ),
        .I1(\Result[27]_INST_0_i_54_n_0 ),
        .I2(\Result[27]_INST_0_i_56_n_0 ),
        .I3(\Result[27]_INST_0_i_66_n_0 ),
        .I4(\Result[27]_INST_0_i_57_n_0 ),
        .I5(\Result[27]_INST_0_i_67_n_0 ),
        .O(\Result[27]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h2A222AAABFBBBFFF)) 
    \Result[27]_INST_0_i_49 
       (.I0(\Result[27]_INST_0_i_68_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I2(instruction_int_reg[6]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[11]),
        .I5(\Result[27]_INST_0_i_69_n_0 ),
        .O(\Result[27]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h6999696969999999)) 
    \Result[27]_INST_0_i_50 
       (.I0(\Result[27]_INST_0_i_57_n_0 ),
        .I1(\Result[27]_INST_0_i_56_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[13] [0]),
        .I3(instruction_int_reg[6]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[11]),
        .O(\Result[27]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h7F777FFF15111555)) 
    \Result[27]_INST_0_i_51 
       (.I0(\Result[27]_INST_0_i_54_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13] [1]),
        .I2(instruction_int_reg[6]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[11]),
        .I5(\Result[27]_INST_0_i_55_n_0 ),
        .O(\Result[27]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hDF2020DF20DF20DF)) 
    \Result[27]_INST_0_i_52 
       (.I0(\ALUResultOut_int_reg_reg[31] [9]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I3(\Result[27]_INST_0_i_70_n_0 ),
        .I4(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I5(\instruction_int_reg_reg[28] [6]),
        .O(\Result[27]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF2ABFBFBFBFBF)) 
    \Result[27]_INST_0_i_53 
       (.I0(\Result[27]_INST_0_i_70_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I2(\instruction_int_reg_reg[28] [6]),
        .I3(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I4(instruction_int_reg[7]),
        .I5(\ALUResultOut_int_reg_reg[31] [9]),
        .O(\Result[27]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F78878787)) 
    \Result[27]_INST_0_i_54 
       (.I0(\ALUResultOut_int_reg_reg[31] [8]),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I2(\Result[27]_INST_0_i_71_n_0 ),
        .I3(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I4(\ALUResultOut_int_reg_reg[31] [9]),
        .I5(instruction_int_reg[7]),
        .O(\Result[27]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00F7F7FF)) 
    \Result[27]_INST_0_i_55 
       (.I0(\ALUResultOut_int_reg_reg[13] [1]),
        .I1(\ALUResultOut_int_reg_reg[31] [9]),
        .I2(instruction_int_reg[7]),
        .I3(\Result[27]_INST_0_i_72_n_0 ),
        .I4(\Result[27]_INST_0_i_73_n_0 ),
        .O(\Result[27]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAA2AFFBF)) 
    \Result[27]_INST_0_i_56 
       (.I0(\Result[27]_INST_0_i_74_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13] [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [9]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[27]_INST_0_i_75_n_0 ),
        .O(\Result[27]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[27]_INST_0_i_57 
       (.I0(\Result[27]_INST_0_i_73_n_0 ),
        .I1(\Result[27]_INST_0_i_72_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [9]),
        .I4(\ALUResultOut_int_reg_reg[13] [1]),
        .O(\Result[27]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h6999696969999999)) 
    \Result[27]_INST_0_i_58 
       (.I0(\Result[27]_INST_0_i_69_n_0 ),
        .I1(\Result[27]_INST_0_i_68_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I3(instruction_int_reg[6]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[11]),
        .O(\Result[27]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEEAAA80888000)) 
    \Result[27]_INST_0_i_59 
       (.I0(\Result[27]_INST_0_i_76_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I2(instruction_int_reg[6]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[11]),
        .I5(\Result[27]_INST_0_i_77_n_0 ),
        .O(\Result[27]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[27]_INST_0_i_6 
       (.I0(rd2[27]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28] [18]));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Result[27]_INST_0_i_60 
       (.I0(\instruction_int_reg_reg[28]_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I2(\Result[27]_INST_0_i_78_n_0 ),
        .I3(\Result[27]_INST_0_i_79_n_0 ),
        .I4(\Result[27]_INST_0_i_77_n_0 ),
        .I5(\Result[27]_INST_0_i_80_n_0 ),
        .O(\Result[27]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h2A222AAABFBBBFFF)) 
    \Result[27]_INST_0_i_61 
       (.I0(\Result[22]_INST_0_i_43_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I2(instruction_int_reg[6]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[11]),
        .I5(\Result[22]_INST_0_i_42_n_0 ),
        .O(\Result[27]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h47878488)) 
    \Result[27]_INST_0_i_62 
       (.I0(\instruction_int_reg_reg[28] [7]),
        .I1(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I2(\Result[27]_INST_0_i_68_n_0 ),
        .I3(\instruction_int_reg_reg[28] [6]),
        .I4(\Result[27]_INST_0_i_69_n_0 ),
        .O(\Result[27]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hD800)) 
    \Result[27]_INST_0_i_63 
       (.I0(instruction_int_reg[7]),
        .I1(instruction_int_reg[6]),
        .I2(\ALUResultOut_int_reg_reg[31] [10]),
        .I3(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .O(\Result[27]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[27]_INST_0_i_64 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [11]),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .O(\Result[27]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h6A566A6AC0C0C0C0)) 
    \Result[27]_INST_0_i_65 
       (.I0(\instruction_int_reg_reg[28] [6]),
        .I1(\Result[27]_INST_0_i_73_n_0 ),
        .I2(\Result[27]_INST_0_i_72_n_0 ),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[31] [9]),
        .I5(\ALUResultOut_int_reg_reg[13] [1]),
        .O(\Result[27]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Result[27]_INST_0_i_66 
       (.I0(rd2[11]),
        .I1(instruction_int_reg[7]),
        .I2(instruction_int_reg[6]),
        .I3(\ALUResultOut_int_reg_reg[13] [0]),
        .O(\Result[27]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hD800)) 
    \Result[27]_INST_0_i_67 
       (.I0(instruction_int_reg[7]),
        .I1(instruction_int_reg[6]),
        .I2(\ALUResultOut_int_reg_reg[31] [10]),
        .I3(\ALUResultOut_int_reg_reg[13] [0]),
        .O(\Result[27]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hAA2AFFBF)) 
    \Result[27]_INST_0_i_68 
       (.I0(\Result[27]_INST_0_i_78_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I2(\ALUResultOut_int_reg_reg[31] [9]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[27]_INST_0_i_79_n_0 ),
        .O(\Result[27]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h99996999)) 
    \Result[27]_INST_0_i_69 
       (.I0(\Result[27]_INST_0_i_75_n_0 ),
        .I1(\Result[27]_INST_0_i_74_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[13] [0]),
        .I3(\ALUResultOut_int_reg_reg[31] [9]),
        .I4(instruction_int_reg[7]),
        .O(\Result[27]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFF2AFFBFFFBFFFBF)) 
    \Result[27]_INST_0_i_70 
       (.I0(\Result[27]_INST_0_i_71_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [9]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I5(\ALUResultOut_int_reg_reg[31] [8]),
        .O(\Result[27]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFF2AFFBFFFBFFFBF)) 
    \Result[27]_INST_0_i_71 
       (.I0(\Result[27]_INST_0_i_81_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [8]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I5(\ALUResultOut_int_reg_reg[31] [7]),
        .O(\Result[27]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h2222B222)) 
    \Result[27]_INST_0_i_72 
       (.I0(\Result[27]_INST_0_i_82_n_0 ),
        .I1(\Result[27]_INST_0_i_83_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[13] [1]),
        .I3(\ALUResultOut_int_reg_reg[31] [8]),
        .I4(instruction_int_reg[7]),
        .O(\Result[27]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F78878787)) 
    \Result[27]_INST_0_i_73 
       (.I0(\ALUResultOut_int_reg_reg[31] [7]),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I2(\Result[27]_INST_0_i_81_n_0 ),
        .I3(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I4(\ALUResultOut_int_reg_reg[31] [8]),
        .I5(instruction_int_reg[7]),
        .O(\Result[27]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hAA2AFFBF)) 
    \Result[27]_INST_0_i_74 
       (.I0(\Result[27]_INST_0_i_84_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13] [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [8]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[27]_INST_0_i_85_n_0 ),
        .O(\Result[27]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \Result[27]_INST_0_i_75 
       (.I0(\Result[27]_INST_0_i_82_n_0 ),
        .I1(\Result[27]_INST_0_i_83_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [8]),
        .I4(\ALUResultOut_int_reg_reg[13] [1]),
        .O(\Result[27]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h99996999)) 
    \Result[27]_INST_0_i_76 
       (.I0(\Result[27]_INST_0_i_79_n_0 ),
        .I1(\Result[27]_INST_0_i_78_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I3(\ALUResultOut_int_reg_reg[31] [9]),
        .I4(instruction_int_reg[7]),
        .O(\Result[27]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h2222B222)) 
    \Result[27]_INST_0_i_77 
       (.I0(\Result[22]_INST_0_i_60_n_0 ),
        .I1(\Result[22]_INST_0_i_61_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .I3(\ALUResultOut_int_reg_reg[31] [9]),
        .I4(instruction_int_reg[7]),
        .O(\Result[27]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hB22B2BB22BB22BB2)) 
    \Result[27]_INST_0_i_78 
       (.I0(\Result[27]_INST_0_i_86_n_0 ),
        .I1(\Result[27]_INST_0_i_87_n_0 ),
        .I2(\Result[27]_INST_0_i_88_n_0 ),
        .I3(\Result[27]_INST_0_i_89_n_0 ),
        .I4(\ALUResultOut_int_reg_reg[13] [0]),
        .I5(\instruction_int_reg_reg[28]_3 ),
        .O(\Result[27]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h99996999)) 
    \Result[27]_INST_0_i_79 
       (.I0(\Result[27]_INST_0_i_85_n_0 ),
        .I1(\Result[27]_INST_0_i_84_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[13] [0]),
        .I3(\ALUResultOut_int_reg_reg[31] [8]),
        .I4(instruction_int_reg[7]),
        .O(\Result[27]_INST_0_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Result[27]_INST_0_i_80 
       (.I0(rd2[11]),
        .I1(instruction_int_reg[7]),
        .I2(instruction_int_reg[6]),
        .I3(\ALUResultOut_int_reg_reg[7]_1 [0]),
        .O(\Result[27]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFF2AFFBFFFBFFFBF)) 
    \Result[27]_INST_0_i_81 
       (.I0(\Result[27]_INST_0_i_90_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [7]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I5(\ALUResultOut_int_reg_reg[31] [6]),
        .O(\Result[27]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F78878787)) 
    \Result[27]_INST_0_i_82 
       (.I0(\ALUResultOut_int_reg_reg[31] [6]),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I2(\Result[27]_INST_0_i_90_n_0 ),
        .I3(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I4(\ALUResultOut_int_reg_reg[31] [7]),
        .I5(instruction_int_reg[7]),
        .O(\Result[27]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00F7F7FF)) 
    \Result[27]_INST_0_i_83 
       (.I0(\ALUResultOut_int_reg_reg[13] [1]),
        .I1(\ALUResultOut_int_reg_reg[31] [7]),
        .I2(instruction_int_reg[7]),
        .I3(\Result[27]_INST_0_i_91_n_0 ),
        .I4(\Result[27]_INST_0_i_92_n_0 ),
        .O(\Result[27]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hAA2AFFBF)) 
    \Result[27]_INST_0_i_84 
       (.I0(\Result[27]_INST_0_i_89_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13] [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [7]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[27]_INST_0_i_88_n_0 ),
        .O(\Result[27]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[27]_INST_0_i_85 
       (.I0(\Result[27]_INST_0_i_92_n_0 ),
        .I1(\Result[27]_INST_0_i_91_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [7]),
        .I4(\ALUResultOut_int_reg_reg[13] [1]),
        .O(\Result[27]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAA2AFFBF)) 
    \Result[27]_INST_0_i_86 
       (.I0(\Result[22]_INST_0_i_80_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I2(\ALUResultOut_int_reg_reg[31] [7]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[22]_INST_0_i_79_n_0 ),
        .O(\Result[27]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[27]_INST_0_i_87 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [8]),
        .I2(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .O(\Result[27]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \Result[27]_INST_0_i_88 
       (.I0(\Result[27]_INST_0_i_93_n_0 ),
        .I1(\Result[27]_INST_0_i_94_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [6]),
        .I4(\ALUResultOut_int_reg_reg[13] [1]),
        .O(\Result[27]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAA2AFFBF)) 
    \Result[27]_INST_0_i_89 
       (.I0(\Result[27]_INST_0_i_95_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13] [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [6]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[27]_INST_0_i_96_n_0 ),
        .O(\Result[27]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFF2AFFBFFFBFFFBF)) 
    \Result[27]_INST_0_i_90 
       (.I0(\Result[27]_INST_0_i_97_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [6]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I5(\ALUResultOut_int_reg_reg[31] [5]),
        .O(\Result[27]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h2222B222)) 
    \Result[27]_INST_0_i_91 
       (.I0(\Result[27]_INST_0_i_93_n_0 ),
        .I1(\Result[27]_INST_0_i_94_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[13] [1]),
        .I3(\ALUResultOut_int_reg_reg[31] [6]),
        .I4(instruction_int_reg[7]),
        .O(\Result[27]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F78878787)) 
    \Result[27]_INST_0_i_92 
       (.I0(\ALUResultOut_int_reg_reg[31] [5]),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I2(\Result[27]_INST_0_i_97_n_0 ),
        .I3(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I4(\ALUResultOut_int_reg_reg[31] [6]),
        .I5(instruction_int_reg[7]),
        .O(\Result[27]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hBFC7C0484038C048)) 
    \Result[27]_INST_0_i_93 
       (.I0(\instruction_int_reg_reg[28] [4]),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I2(\instruction_int_reg_reg[28] [5]),
        .I3(\Result[27]_INST_0_i_98_n_0 ),
        .I4(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I5(\instruction_int_reg_reg[28]_1 ),
        .O(\Result[27]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00F7F7FF)) 
    \Result[27]_INST_0_i_94 
       (.I0(\ALUResultOut_int_reg_reg[13] [1]),
        .I1(\ALUResultOut_int_reg_reg[31] [5]),
        .I2(instruction_int_reg[7]),
        .I3(\Result[27]_INST_0_i_99_n_0 ),
        .I4(\Result[27]_INST_0_i_100_n_0 ),
        .O(\Result[27]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hAA2AFFBF)) 
    \Result[27]_INST_0_i_95 
       (.I0(\Result[22]_INST_0_i_96_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13] [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [5]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[22]_INST_0_i_95_n_0 ),
        .O(\Result[27]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h9AA659A665A6A6A6)) 
    \Result[27]_INST_0_i_96 
       (.I0(\Result[27]_INST_0_i_100_n_0 ),
        .I1(\Result[27]_INST_0_i_101_n_0 ),
        .I2(\Result[27]_INST_0_i_102_n_0 ),
        .I3(\ALUResultOut_int_reg_reg[13] [1]),
        .I4(\instruction_int_reg_reg[28] [5]),
        .I5(\instruction_int_reg_reg[28]_1 ),
        .O(\Result[27]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h3F07FF7F7F3FFF7F)) 
    \Result[27]_INST_0_i_97 
       (.I0(\instruction_int_reg_reg[28] [4]),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I2(\instruction_int_reg_reg[28] [5]),
        .I3(\Result[27]_INST_0_i_98_n_0 ),
        .I4(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I5(\instruction_int_reg_reg[28]_1 ),
        .O(\Result[27]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h337FFFFF77FFFFFF)) 
    \Result[27]_INST_0_i_98 
       (.I0(\instruction_int_reg_reg[28] [2]),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I2(\instruction_int_reg_reg[28] [1]),
        .I3(\instruction_int_reg_reg[28] [3]),
        .I4(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I5(\instruction_int_reg_reg[28] [4]),
        .O(\Result[27]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hB222B2B2B2222222)) 
    \Result[27]_INST_0_i_99 
       (.I0(\Result[27]_INST_0_i_101_n_0 ),
        .I1(\Result[27]_INST_0_i_102_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[13] [1]),
        .I3(instruction_int_reg[5]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[5]),
        .O(\Result[27]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Result[28]_INST_0_i_13 
       (.I0(\instruction_int_reg_reg[28] [18]),
        .I1(RD1_int[10]),
        .I2(\execute/ALU_inst/addsub_comp/carry_25 ),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\instruction_int_reg_reg[28] [17]),
        .I5(RD1_int[11]),
        .O(\execute/ALU_inst/addsub_comp/carry_27 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Result[28]_INST_0_i_4 
       (.I0(\Result[30]_INST_0_i_12_n_0 ),
        .I1(\Result[30]_INST_0_i_10_n_0 ),
        .I2(\Result[30]_INST_0_i_11_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [27]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[28]_INST_0_i_6 
       (.I0(\ALUResultOut_int_reg_reg[31] [20]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28] [19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[28]_INST_0_i_9 
       (.I0(\ALUResultOut_int_reg_reg[31] [20]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(RD1_int[12]),
        .I4(\execute/ALU_inst/addsub_comp/carry_27 ),
        .O(addsub_result[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFD2D200)) 
    \Result[29]_INST_0_i_13 
       (.I0(\ALUResultOut_int_reg_reg[31] [20]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\execute/ALU_inst/addsub_comp/carry_27 ),
        .I4(RD1_int[12]),
        .O(\execute/ALU_inst/addsub_comp/carry_28 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Result[29]_INST_0_i_4 
       (.I0(\Result[30]_INST_0_i_10_n_0 ),
        .I1(\Result[30]_INST_0_i_11_n_0 ),
        .I2(\Result[30]_INST_0_i_12_n_0 ),
        .I3(\Result[31]_INST_0_i_17_n_0 ),
        .I4(\Result[31]_INST_0_i_16_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[29]_INST_0_i_6 
       (.I0(\ALUResultOut_int_reg_reg[31] [21]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28] [20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[29]_INST_0_i_9 
       (.I0(\ALUResultOut_int_reg_reg[31] [21]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(RD1_int[13]),
        .I4(\execute/ALU_inst/addsub_comp/carry_28 ),
        .O(addsub_result[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result[2]_INST_0_i_10 
       (.I0(instruction_int_reg[0]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [0]),
        .O(\instruction_int_reg_reg[28] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result[2]_INST_0_i_11 
       (.I0(instruction_int_reg[1]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [1]),
        .O(\instruction_int_reg_reg[28] [1]));
  LUT5 #(
    .INIT(32'hDEFA4850)) 
    \Result[2]_INST_0_i_12 
       (.I0(\instruction_int_reg_reg[28] [1]),
        .I1(DOA[0]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\instruction_int_reg_reg[28] [0]),
        .I4(DOA[1]),
        .O(carry_1));
  LUT6 #(
    .INIT(64'h27777888D8887888)) 
    \Result[2]_INST_0_i_3 
       (.I0(\instruction_int_reg_reg[28] [0]),
        .I1(DOB[0]),
        .I2(\instruction_int_reg_reg[28] [1]),
        .I3(DOA[1]),
        .I4(DOA[0]),
        .I5(\instruction_int_reg_reg[28] [2]),
        .O(\instruction_int_reg_reg[28]_9 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result[2]_INST_0_i_6 
       (.I0(instruction_int_reg[2]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [2]),
        .O(\instruction_int_reg_reg[28] [2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h2222B222)) 
    \Result[30]_INST_0_i_10 
       (.I0(\Result[30]_INST_0_i_16_n_0 ),
        .I1(\Result[30]_INST_0_i_17_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[13] [0]),
        .I3(rd2[15]),
        .I4(instruction_int_reg[7]),
        .O(\Result[30]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \Result[30]_INST_0_i_11 
       (.I0(\Result[31]_INST_0_i_25_n_0 ),
        .I1(\Result[31]_INST_0_i_26_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(rd2[15]),
        .I4(\ALUResultOut_int_reg_reg[13] [1]),
        .O(\Result[30]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hD4FF00D4)) 
    \Result[30]_INST_0_i_12 
       (.I0(\Result[30]_INST_0_i_18_n_0 ),
        .I1(\Result[27]_INST_0_i_12_n_0 ),
        .I2(\Result[27]_INST_0_i_11_n_0 ),
        .I3(\Result[31]_INST_0_i_28_n_0 ),
        .I4(\Result[31]_INST_0_i_29_n_0 ),
        .O(\Result[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0043000800C40008)) 
    \Result[30]_INST_0_i_13 
       (.I0(\ALUResultOut_int_reg_reg[31] [12]),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I2(\Result[31]_INST_0_i_24_n_0 ),
        .I3(instruction_int_reg[7]),
        .I4(rd2[15]),
        .I5(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .O(\Result[30]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[30]_INST_0_i_16 
       (.I0(\Result[31]_INST_0_i_34_n_0 ),
        .I1(\Result[31]_INST_0_i_33_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [12]),
        .I4(\ALUResultOut_int_reg_reg[13] [1]),
        .O(\Result[30]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00F7F7FF)) 
    \Result[30]_INST_0_i_17 
       (.I0(\ALUResultOut_int_reg_reg[13] [0]),
        .I1(\ALUResultOut_int_reg_reg[31] [12]),
        .I2(instruction_int_reg[7]),
        .I3(\Result[31]_INST_0_i_39_n_0 ),
        .I4(\Result[31]_INST_0_i_38_n_0 ),
        .O(\Result[30]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h1700FF17)) 
    \Result[30]_INST_0_i_18 
       (.I0(\Result[30]_INST_0_i_21_n_0 ),
        .I1(\Result[24]_INST_0_i_14_n_0 ),
        .I2(\Result[24]_INST_0_i_13_n_0 ),
        .I3(\Result[27]_INST_0_i_14_n_0 ),
        .I4(\Result[27]_INST_0_i_13_n_0 ),
        .O(\Result[30]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Result[30]_INST_0_i_21 
       (.I0(\Result[31]_INST_0_i_45_n_0 ),
        .I1(\Result[22]_INST_0_i_10_n_0 ),
        .I2(\Result[22]_INST_0_i_14_n_0 ),
        .I3(\Result[24]_INST_0_i_11_n_0 ),
        .I4(\Result[24]_INST_0_i_10_n_0 ),
        .O(\Result[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \Result[30]_INST_0_i_4 
       (.I0(\Result[30]_INST_0_i_10_n_0 ),
        .I1(\Result[30]_INST_0_i_11_n_0 ),
        .I2(\Result[30]_INST_0_i_12_n_0 ),
        .I3(\Result[31]_INST_0_i_17_n_0 ),
        .I4(\Result[31]_INST_0_i_16_n_0 ),
        .I5(\Result[30]_INST_0_i_13_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[30]_INST_0_i_6 
       (.I0(\ALUResultOut_int_reg_reg[31] [22]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28] [21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[30]_INST_0_i_9 
       (.I0(\ALUResultOut_int_reg_reg[31] [22]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(RD1_int[14]),
        .I4(\execute/ALU_inst/addsub_comp/carry_29 ),
        .O(addsub_result[27]));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \Result[31]_INST_0_i_14 
       (.I0(\execute/RD2 ),
        .I1(RD1_int[15]),
        .I2(\instruction_int_reg_reg[28] [21]),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\execute/ALU_inst/addsub_comp/carry_29 ),
        .I5(RD1_int[14]),
        .O(addsub_result[28]));
  LUT6 #(
    .INIT(64'hF7F0FFF7FFF7FFF7)) 
    \Result[31]_INST_0_i_15 
       (.I0(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I1(rd2[15]),
        .I2(instruction_int_reg[7]),
        .I3(\Result[31]_INST_0_i_24_n_0 ),
        .I4(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I5(\ALUResultOut_int_reg_reg[31] [12]),
        .O(\Result[31]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h2222B222)) 
    \Result[31]_INST_0_i_16 
       (.I0(\Result[31]_INST_0_i_25_n_0 ),
        .I1(\Result[31]_INST_0_i_26_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[13] [1]),
        .I3(rd2[15]),
        .I4(instruction_int_reg[7]),
        .O(\Result[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F780F870F870F87)) 
    \Result[31]_INST_0_i_17 
       (.I0(\ALUResultOut_int_reg_reg[31] [12]),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I2(\Result[31]_INST_0_i_24_n_0 ),
        .I3(instruction_int_reg[7]),
        .I4(rd2[15]),
        .I5(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .O(\Result[31]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \Result[31]_INST_0_i_18 
       (.I0(\Result[31]_INST_0_i_27_n_0 ),
        .I1(\Result[31]_INST_0_i_28_n_0 ),
        .I2(\Result[31]_INST_0_i_29_n_0 ),
        .I3(\Result[30]_INST_0_i_11_n_0 ),
        .I4(\Result[30]_INST_0_i_10_n_0 ),
        .O(\Result[31]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[31]_INST_0_i_22 
       (.I0(\ALUResultOut_int_reg_reg[31] [23]),
        .I1(instruction_int_reg[7]),
        .O(\execute/RD2 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Result[31]_INST_0_i_23 
       (.I0(\instruction_int_reg_reg[28] [20]),
        .I1(RD1_int[12]),
        .I2(\execute/ALU_inst/addsub_comp/carry_27 ),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\instruction_int_reg_reg[28] [19]),
        .I5(RD1_int[13]),
        .O(\execute/ALU_inst/addsub_comp/carry_29 ));
  LUT6 #(
    .INIT(64'hFF2AFFBFFFBFFFBF)) 
    \Result[31]_INST_0_i_24 
       (.I0(\Result[31]_INST_0_i_32_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [12]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I5(\ALUResultOut_int_reg_reg[31] [11]),
        .O(\Result[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F78878787)) 
    \Result[31]_INST_0_i_25 
       (.I0(\ALUResultOut_int_reg_reg[31] [11]),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I2(\Result[31]_INST_0_i_32_n_0 ),
        .I3(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I4(\ALUResultOut_int_reg_reg[31] [12]),
        .I5(instruction_int_reg[7]),
        .O(\Result[31]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00F7F7FF)) 
    \Result[31]_INST_0_i_26 
       (.I0(\ALUResultOut_int_reg_reg[13] [1]),
        .I1(\ALUResultOut_int_reg_reg[31] [12]),
        .I2(instruction_int_reg[7]),
        .I3(\Result[31]_INST_0_i_33_n_0 ),
        .I4(\Result[31]_INST_0_i_34_n_0 ),
        .O(\Result[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F022F020000)) 
    \Result[31]_INST_0_i_27 
       (.I0(\Result[31]_INST_0_i_35_n_0 ),
        .I1(\Result[31]_INST_0_i_36_n_0 ),
        .I2(\Result[27]_INST_0_i_14_n_0 ),
        .I3(\Result[27]_INST_0_i_13_n_0 ),
        .I4(\Result[27]_INST_0_i_12_n_0 ),
        .I5(\Result[27]_INST_0_i_11_n_0 ),
        .O(\Result[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2ABFBF2ABF2A2ABF)) 
    \Result[31]_INST_0_i_28 
       (.I0(\Result[31]_INST_0_i_37_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I2(\instruction_int_reg_reg[28]_7 ),
        .I3(\Result[31]_INST_0_i_38_n_0 ),
        .I4(\Result[31]_INST_0_i_39_n_0 ),
        .I5(\Result[31]_INST_0_i_40_n_0 ),
        .O(\Result[31]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \Result[31]_INST_0_i_29 
       (.I0(\Result[30]_INST_0_i_16_n_0 ),
        .I1(\Result[30]_INST_0_i_17_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(rd2[15]),
        .I4(\ALUResultOut_int_reg_reg[13] [0]),
        .O(\Result[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AFFBFFFBFFFBF)) 
    \Result[31]_INST_0_i_32 
       (.I0(\Result[31]_INST_0_i_42_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [11]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I5(\instruction_int_reg_reg[28] [7]),
        .O(\Result[31]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAAEA0080)) 
    \Result[31]_INST_0_i_33 
       (.I0(\Result[27]_INST_0_i_35_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13] [1]),
        .I2(\ALUResultOut_int_reg_reg[31] [11]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[31]_INST_0_i_43_n_0 ),
        .O(\Result[31]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8787878778878787)) 
    \Result[31]_INST_0_i_34 
       (.I0(\instruction_int_reg_reg[28] [7]),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I2(\Result[31]_INST_0_i_42_n_0 ),
        .I3(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I4(\ALUResultOut_int_reg_reg[31] [11]),
        .I5(instruction_int_reg[7]),
        .O(\Result[31]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Result[31]_INST_0_i_35 
       (.I0(\Result[24]_INST_0_i_14_n_0 ),
        .I1(\Result[24]_INST_0_i_13_n_0 ),
        .O(\Result[31]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0202022A022A2A2A)) 
    \Result[31]_INST_0_i_36 
       (.I0(\Result[31]_INST_0_i_44_n_0 ),
        .I1(\Result[24]_INST_0_i_10_n_0 ),
        .I2(\Result[24]_INST_0_i_11_n_0 ),
        .I3(\Result[22]_INST_0_i_14_n_0 ),
        .I4(\Result[22]_INST_0_i_10_n_0 ),
        .I5(\Result[31]_INST_0_i_45_n_0 ),
        .O(\Result[31]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAA2AFFBF)) 
    \Result[31]_INST_0_i_37 
       (.I0(\Result[27]_INST_0_i_27_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[7]_1 [1]),
        .I2(\ALUResultOut_int_reg_reg[31] [12]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[27]_INST_0_i_26_n_0 ),
        .O(\Result[31]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \Result[31]_INST_0_i_38 
       (.I0(\Result[27]_INST_0_i_35_n_0 ),
        .I1(\Result[31]_INST_0_i_43_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [11]),
        .I4(\ALUResultOut_int_reg_reg[13] [1]),
        .O(\Result[31]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hAAEA0080)) 
    \Result[31]_INST_0_i_39 
       (.I0(\Result[27]_INST_0_i_36_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13] [0]),
        .I2(\ALUResultOut_int_reg_reg[31] [11]),
        .I3(instruction_int_reg[7]),
        .I4(\Result[27]_INST_0_i_38_n_0 ),
        .O(\Result[31]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[31]_INST_0_i_40 
       (.I0(instruction_int_reg[7]),
        .I1(\ALUResultOut_int_reg_reg[31] [12]),
        .I2(\ALUResultOut_int_reg_reg[13] [0]),
        .O(\Result[31]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h2ABFBFBF)) 
    \Result[31]_INST_0_i_42 
       (.I0(\Result[27]_INST_0_i_53_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [0]),
        .I2(\instruction_int_reg_reg[28] [7]),
        .I3(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I4(\instruction_int_reg_reg[28] [6]),
        .O(\Result[31]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hB2B22222B222B222)) 
    \Result[31]_INST_0_i_43 
       (.I0(\Result[27]_INST_0_i_52_n_0 ),
        .I1(\Result[27]_INST_0_i_51_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[13] [1]),
        .I3(\ALUResultOut_int_reg_reg[31] [10]),
        .I4(instruction_int_reg[6]),
        .I5(instruction_int_reg[7]),
        .O(\Result[31]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFF17FF1717FF)) 
    \Result[31]_INST_0_i_44 
       (.I0(\Result[24]_INST_0_i_21_n_0 ),
        .I1(\Result[31]_INST_0_i_46_n_0 ),
        .I2(\Result[24]_INST_0_i_20_n_0 ),
        .I3(\Result[31]_INST_0_i_47_n_0 ),
        .I4(\Result[27]_INST_0_i_28_n_0 ),
        .I5(\Result[27]_INST_0_i_29_n_0 ),
        .O(\Result[31]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \Result[31]_INST_0_i_45 
       (.I0(\Result[31]_INST_0_i_48_n_0 ),
        .I1(\Result[31]_INST_0_i_49_n_0 ),
        .I2(\Result[20]_INST_0_i_14_n_0 ),
        .I3(\Result[20]_INST_0_i_13_n_0 ),
        .I4(\Result[22]_INST_0_i_12_n_0 ),
        .I5(\Result[22]_INST_0_i_13_n_0 ),
        .O(\Result[31]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[31]_INST_0_i_46 
       (.I0(instruction_int_reg[7]),
        .I1(rd2[15]),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .O(\Result[31]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[31]_INST_0_i_47 
       (.I0(instruction_int_reg[7]),
        .I1(rd2[15]),
        .I2(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .O(\Result[31]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Result[31]_INST_0_i_48 
       (.I0(\Result[20]_INST_0_i_12_n_0 ),
        .I1(\Result[20]_INST_0_i_11_n_0 ),
        .O(\Result[31]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h202020A220A2A2A2)) 
    \Result[31]_INST_0_i_49 
       (.I0(\Result[31]_INST_0_i_50_n_0 ),
        .I1(\Result[18]_INST_0_i_10_n_0 ),
        .I2(\Result[18]_INST_0_i_9_n_0 ),
        .I3(\Result[17]_INST_0_i_13_n_0 ),
        .I4(\Result[17]_INST_0_i_14_n_0 ),
        .I5(\Result[20]_INST_0_i_19_n_0 ),
        .O(\Result[31]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFF7171FF71FFFF71)) 
    \Result[31]_INST_0_i_50 
       (.I0(\Result[20]_INST_0_i_21_n_0 ),
        .I1(\Result[31]_INST_0_i_51_n_0 ),
        .I2(\Result[20]_INST_0_i_20_n_0 ),
        .I3(\Result[31]_INST_0_i_52_n_0 ),
        .I4(\Result[20]_INST_0_i_23_n_0 ),
        .I5(\Result[20]_INST_0_i_22_n_0 ),
        .O(\Result[31]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[31]_INST_0_i_51 
       (.I0(instruction_int_reg[7]),
        .I1(rd2[15]),
        .I2(DOB[1]),
        .O(\Result[31]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result[31]_INST_0_i_52 
       (.I0(instruction_int_reg[7]),
        .I1(rd2[15]),
        .I2(DOC[0]),
        .O(\Result[31]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C040C0404040)) 
    \Result[31]_INST_0_i_6 
       (.I0(\Result[31]_INST_0_i_15_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[13]_0 [1]),
        .I2(\instruction_int_reg_reg[28]_7 ),
        .I3(\Result[31]_INST_0_i_16_n_0 ),
        .I4(\Result[31]_INST_0_i_17_n_0 ),
        .I5(\Result[31]_INST_0_i_18_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [30]));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \Result[3]_INST_0_i_10 
       (.I0(\instruction_int_reg_reg[28] [3]),
        .I1(DOB[1]),
        .I2(\instruction_int_reg_reg[28] [2]),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(carry_1),
        .I5(DOB[0]),
        .O(addsub_result[0]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \Result[3]_INST_0_i_11 
       (.I0(DOA[0]),
        .I1(\instruction_int_reg_reg[28] [2]),
        .I2(DOB[0]),
        .I3(\instruction_int_reg_reg[28] [1]),
        .I4(DOA[1]),
        .I5(\instruction_int_reg_reg[28] [0]),
        .O(\Result[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \Result[3]_INST_0_i_12 
       (.I0(DOB[1]),
        .I1(\instruction_int_reg_reg[28] [0]),
        .I2(DOA[1]),
        .I3(\instruction_int_reg_reg[28] [2]),
        .I4(\instruction_int_reg_reg[28] [1]),
        .I5(DOB[0]),
        .O(\Result[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000000020000000)) 
    \Result[3]_INST_0_i_13 
       (.I0(\instruction_int_reg_reg[28] [0]),
        .I1(DOB[0]),
        .I2(\instruction_int_reg_reg[28] [1]),
        .I3(DOA[1]),
        .I4(DOA[0]),
        .I5(\instruction_int_reg_reg[28] [2]),
        .O(\Result[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h96666999)) 
    \Result[3]_INST_0_i_4 
       (.I0(\Result[3]_INST_0_i_11_n_0 ),
        .I1(\Result[3]_INST_0_i_12_n_0 ),
        .I2(DOA[0]),
        .I3(\instruction_int_reg_reg[28] [3]),
        .I4(\Result[3]_INST_0_i_13_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result[3]_INST_0_i_6 
       (.I0(instruction_int_reg[3]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [3]),
        .O(\instruction_int_reg_reg[28] [3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Result[4]_INST_0_i_3 
       (.I0(\Result[5]_INST_0_i_8_n_0 ),
        .I1(\Result[5]_INST_0_i_9_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [3]));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \Result[4]_INST_0_i_4 
       (.I0(instruction_int_reg[4]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [4]),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(DOC[0]),
        .I5(\execute/ALU_inst/addsub_comp/carry_3 ),
        .O(addsub_result[1]));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Result[4]_INST_0_i_9 
       (.I0(\instruction_int_reg_reg[28] [3]),
        .I1(DOB[0]),
        .I2(carry_1),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\instruction_int_reg_reg[28] [2]),
        .I5(DOB[1]),
        .O(\execute/ALU_inst/addsub_comp/carry_3 ));
  LUT6 #(
    .INIT(64'h6969699999996999)) 
    \Result[5]_INST_0_i_10 
       (.I0(\Result[6]_INST_0_i_21_n_0 ),
        .I1(\Result[6]_INST_0_i_20_n_0 ),
        .I2(DOA[0]),
        .I3(rd2[5]),
        .I4(instruction_int_reg[7]),
        .I5(instruction_int_reg[5]),
        .O(\Result[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF47B847B80000)) 
    \Result[5]_INST_0_i_11 
       (.I0(instruction_int_reg[4]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [4]),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\execute/ALU_inst/addsub_comp/carry_3 ),
        .I5(DOC[0]),
        .O(\execute/ALU_inst/addsub_comp/carry_4 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result[5]_INST_0_i_13 
       (.I0(instruction_int_reg[5]),
        .I1(instruction_int_reg[7]),
        .I2(rd2[5]),
        .O(\instruction_int_reg_reg[28] [5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \Result[5]_INST_0_i_3 
       (.I0(\Result[5]_INST_0_i_8_n_0 ),
        .I1(\Result[5]_INST_0_i_9_n_0 ),
        .I2(\Result[5]_INST_0_i_10_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [4]));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \Result[5]_INST_0_i_4 
       (.I0(instruction_int_reg[5]),
        .I1(instruction_int_reg[7]),
        .I2(rd2[5]),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(DOC[1]),
        .I5(\execute/ALU_inst/addsub_comp/carry_4 ),
        .O(addsub_result[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h2A80802A)) 
    \Result[5]_INST_0_i_8 
       (.I0(\Result[3]_INST_0_i_13_n_0 ),
        .I1(\instruction_int_reg_reg[28] [3]),
        .I2(DOA[0]),
        .I3(\Result[3]_INST_0_i_12_n_0 ),
        .I4(\Result[3]_INST_0_i_11_n_0 ),
        .O(\Result[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4DB23030B24DCFCF)) 
    \Result[5]_INST_0_i_9 
       (.I0(\instruction_int_reg_reg[28] [3]),
        .I1(\Result[3]_INST_0_i_12_n_0 ),
        .I2(\Result[3]_INST_0_i_11_n_0 ),
        .I3(\instruction_int_reg_reg[28] [4]),
        .I4(DOA[0]),
        .I5(\Result[6]_INST_0_i_23_n_0 ),
        .O(\Result[5]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[6]_INST_0_i_10 
       (.I0(\ALUResultOut_int_reg_reg[31] [5]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\ALUResultOut_int_reg_reg[7] [0]),
        .I4(\execute/ALU_inst/addsub_comp/carry_5 ),
        .O(addsub_result[3]));
  LUT6 #(
    .INIT(64'h6969699999996999)) 
    \Result[6]_INST_0_i_11 
       (.I0(\Result[6]_INST_0_i_18_n_0 ),
        .I1(\Result[6]_INST_0_i_19_n_0 ),
        .I2(DOA[1]),
        .I3(rd2[5]),
        .I4(instruction_int_reg[7]),
        .I5(instruction_int_reg[5]),
        .O(\Result[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAAAAA8A800000)) 
    \Result[6]_INST_0_i_12 
       (.I0(\Result[6]_INST_0_i_20_n_0 ),
        .I1(instruction_int_reg[5]),
        .I2(instruction_int_reg[7]),
        .I3(rd2[5]),
        .I4(DOA[0]),
        .I5(\Result[6]_INST_0_i_21_n_0 ),
        .O(\Result[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8002022020080880)) 
    \Result[6]_INST_0_i_13 
       (.I0(\Result[5]_INST_0_i_8_n_0 ),
        .I1(\Result[6]_INST_0_i_22_n_0 ),
        .I2(\Result[6]_INST_0_i_23_n_0 ),
        .I3(\Result[6]_INST_0_i_24_n_0 ),
        .I4(\Result[6]_INST_0_i_25_n_0 ),
        .I5(\Result[6]_INST_0_i_21_n_0 ),
        .O(\Result[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Result[6]_INST_0_i_17 
       (.I0(\instruction_int_reg_reg[28] [5]),
        .I1(DOC[0]),
        .I2(\execute/ALU_inst/addsub_comp/carry_3 ),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\instruction_int_reg_reg[28] [4]),
        .I5(DOC[1]),
        .O(\execute/ALU_inst/addsub_comp/carry_5 ));
  LUT6 #(
    .INIT(64'h9696966666669666)) 
    \Result[6]_INST_0_i_18 
       (.I0(\Result[6]_INST_0_i_27_n_0 ),
        .I1(\Result[6]_INST_0_i_28_n_0 ),
        .I2(DOB[0]),
        .I3(\ALUResultOut_int_reg_reg[31] [4]),
        .I4(instruction_int_reg[7]),
        .I5(instruction_int_reg[4]),
        .O(\Result[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000047FF47FFFFFF)) 
    \Result[6]_INST_0_i_19 
       (.I0(instruction_int_reg[4]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [4]),
        .I3(DOA[1]),
        .I4(\Result[6]_INST_0_i_29_n_0 ),
        .I5(\Result[6]_INST_0_i_30_n_0 ),
        .O(\Result[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF22B222B2000000)) 
    \Result[6]_INST_0_i_20 
       (.I0(\Result[3]_INST_0_i_11_n_0 ),
        .I1(\Result[3]_INST_0_i_12_n_0 ),
        .I2(\instruction_int_reg_reg[28] [3]),
        .I3(DOA[0]),
        .I4(\instruction_int_reg_reg[28] [4]),
        .I5(\Result[6]_INST_0_i_23_n_0 ),
        .O(\Result[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9696966666669666)) 
    \Result[6]_INST_0_i_21 
       (.I0(\Result[6]_INST_0_i_30_n_0 ),
        .I1(\Result[6]_INST_0_i_29_n_0 ),
        .I2(DOA[1]),
        .I3(\ALUResultOut_int_reg_reg[31] [4]),
        .I4(instruction_int_reg[7]),
        .I5(instruction_int_reg[4]),
        .O(\Result[6]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Result[6]_INST_0_i_22 
       (.I0(DOA[0]),
        .I1(rd2[5]),
        .I2(instruction_int_reg[7]),
        .I3(instruction_int_reg[5]),
        .O(\Result[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6969699999996999)) 
    \Result[6]_INST_0_i_23 
       (.I0(\Result[6]_INST_0_i_31_n_0 ),
        .I1(\Result[6]_INST_0_i_32_n_0 ),
        .I2(DOA[1]),
        .I3(\ALUResultOut_int_reg_reg[31] [3]),
        .I4(instruction_int_reg[7]),
        .I5(instruction_int_reg[3]),
        .O(\Result[6]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Result[6]_INST_0_i_24 
       (.I0(DOA[0]),
        .I1(\ALUResultOut_int_reg_reg[31] [4]),
        .I2(instruction_int_reg[7]),
        .I3(instruction_int_reg[4]),
        .O(\Result[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB2BBB22222222222)) 
    \Result[6]_INST_0_i_25 
       (.I0(\Result[3]_INST_0_i_11_n_0 ),
        .I1(\Result[3]_INST_0_i_12_n_0 ),
        .I2(instruction_int_reg[3]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[31] [3]),
        .I5(DOA[0]),
        .O(\Result[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999999999)) 
    \Result[6]_INST_0_i_27 
       (.I0(\Result[6]_INST_0_i_33_n_0 ),
        .I1(\Result[6]_INST_0_i_34_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [3]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[3]),
        .I5(DOB[1]),
        .O(\Result[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB2BBB22222222222)) 
    \Result[6]_INST_0_i_28 
       (.I0(\Result[6]_INST_0_i_35_n_0 ),
        .I1(\Result[6]_INST_0_i_36_n_0 ),
        .I2(instruction_int_reg[3]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[31] [3]),
        .I5(DOB[0]),
        .O(\Result[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8A800000EFEAAAAA)) 
    \Result[6]_INST_0_i_29 
       (.I0(\Result[6]_INST_0_i_31_n_0 ),
        .I1(instruction_int_reg[3]),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [3]),
        .I4(DOA[1]),
        .I5(\Result[6]_INST_0_i_32_n_0 ),
        .O(\Result[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h6969699999996999)) 
    \Result[6]_INST_0_i_30 
       (.I0(\Result[6]_INST_0_i_35_n_0 ),
        .I1(\Result[6]_INST_0_i_36_n_0 ),
        .I2(DOB[0]),
        .I3(\ALUResultOut_int_reg_reg[31] [3]),
        .I4(instruction_int_reg[7]),
        .I5(instruction_int_reg[3]),
        .O(\Result[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Result[6]_INST_0_i_31 
       (.I0(DOC[0]),
        .I1(\instruction_int_reg_reg[28] [0]),
        .I2(DOB[0]),
        .I3(\instruction_int_reg_reg[28] [2]),
        .I4(\instruction_int_reg_reg[28] [1]),
        .I5(DOB[1]),
        .O(\Result[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Result[6]_INST_0_i_32 
       (.I0(\instruction_int_reg_reg[28] [0]),
        .I1(DOB[1]),
        .I2(DOB[0]),
        .I3(\instruction_int_reg_reg[28] [1]),
        .I4(\instruction_int_reg_reg[28] [2]),
        .I5(DOA[1]),
        .O(\Result[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Result[6]_INST_0_i_33 
       (.I0(\ALUResultOut_int_reg_reg[7] [0]),
        .I1(\instruction_int_reg_reg[28] [0]),
        .I2(\instruction_int_reg_reg[28] [2]),
        .I3(DOC[0]),
        .I4(\instruction_int_reg_reg[28] [1]),
        .I5(DOC[1]),
        .O(\Result[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Result[6]_INST_0_i_34 
       (.I0(DOC[0]),
        .I1(\instruction_int_reg_reg[28] [1]),
        .I2(DOB[1]),
        .I3(\instruction_int_reg_reg[28] [2]),
        .I4(\instruction_int_reg_reg[28] [0]),
        .I5(DOC[1]),
        .O(\Result[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Result[6]_INST_0_i_35 
       (.I0(DOC[1]),
        .I1(\instruction_int_reg_reg[28] [0]),
        .I2(\instruction_int_reg_reg[28] [2]),
        .I3(DOB[1]),
        .I4(\instruction_int_reg_reg[28] [1]),
        .I5(DOC[0]),
        .O(\Result[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Result[6]_INST_0_i_36 
       (.I0(DOB[1]),
        .I1(\instruction_int_reg_reg[28] [1]),
        .I2(\instruction_int_reg_reg[28] [2]),
        .I3(DOB[0]),
        .I4(\instruction_int_reg_reg[28] [0]),
        .I5(DOC[0]),
        .O(\Result[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9969999966966666)) 
    \Result[6]_INST_0_i_4 
       (.I0(\Result[6]_INST_0_i_11_n_0 ),
        .I1(\Result[6]_INST_0_i_12_n_0 ),
        .I2(DOA[0]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[31] [5]),
        .I5(\Result[6]_INST_0_i_13_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[6]_INST_0_i_6 
       (.I0(\ALUResultOut_int_reg_reg[31] [5]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[7]_INST_0_i_10 
       (.I0(\ALUResultOut_int_reg_reg[31] [6]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\ALUResultOut_int_reg_reg[7] [1]),
        .I4(\execute/ALU_inst/addsub_comp/carry_6 ),
        .O(addsub_result[4]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h99699999)) 
    \Result[7]_INST_0_i_11 
       (.I0(\Result[7]_INST_0_i_19_n_0 ),
        .I1(\Result[7]_INST_0_i_20_n_0 ),
        .I2(DOA[1]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[31] [5]),
        .O(\Result[7]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAEAA0800)) 
    \Result[7]_INST_0_i_12 
       (.I0(\Result[6]_INST_0_i_12_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[31] [5]),
        .I2(instruction_int_reg[7]),
        .I3(DOA[0]),
        .I4(\Result[6]_INST_0_i_11_n_0 ),
        .O(\Result[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0800A2AAA2AA0800)) 
    \Result[7]_INST_0_i_13 
       (.I0(\Result[6]_INST_0_i_13_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[31] [5]),
        .I2(instruction_int_reg[7]),
        .I3(DOA[0]),
        .I4(\Result[6]_INST_0_i_12_n_0 ),
        .I5(\Result[6]_INST_0_i_11_n_0 ),
        .O(\Result[7]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFD2D200)) 
    \Result[7]_INST_0_i_18 
       (.I0(\ALUResultOut_int_reg_reg[31] [5]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\execute/ALU_inst/addsub_comp/carry_5 ),
        .I4(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\execute/ALU_inst/addsub_comp/carry_6 ));
  LUT6 #(
    .INIT(64'h9696966666669666)) 
    \Result[7]_INST_0_i_19 
       (.I0(\Result[7]_INST_0_i_22_n_0 ),
        .I1(\Result[7]_INST_0_i_23_n_0 ),
        .I2(DOB[0]),
        .I3(rd2[5]),
        .I4(instruction_int_reg[7]),
        .I5(instruction_int_reg[5]),
        .O(\Result[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h202AAAAABABFFFFF)) 
    \Result[7]_INST_0_i_20 
       (.I0(\Result[6]_INST_0_i_19_n_0 ),
        .I1(instruction_int_reg[5]),
        .I2(instruction_int_reg[7]),
        .I3(rd2[5]),
        .I4(DOA[1]),
        .I5(\Result[6]_INST_0_i_18_n_0 ),
        .O(\Result[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666666666)) 
    \Result[7]_INST_0_i_22 
       (.I0(\Result[7]_INST_0_i_24_n_0 ),
        .I1(\Result[7]_INST_0_i_25_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [4]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[4]),
        .I5(DOB[1]),
        .O(\Result[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAAAAA8A800000)) 
    \Result[7]_INST_0_i_23 
       (.I0(\Result[6]_INST_0_i_27_n_0 ),
        .I1(instruction_int_reg[4]),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [4]),
        .I4(DOB[0]),
        .I5(\Result[6]_INST_0_i_28_n_0 ),
        .O(\Result[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999999999)) 
    \Result[7]_INST_0_i_24 
       (.I0(\Result[7]_INST_0_i_26_n_0 ),
        .I1(\Result[7]_INST_0_i_27_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [3]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[3]),
        .I5(DOC[0]),
        .O(\Result[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB222B2B2B2222222)) 
    \Result[7]_INST_0_i_25 
       (.I0(\Result[6]_INST_0_i_33_n_0 ),
        .I1(\Result[6]_INST_0_i_34_n_0 ),
        .I2(DOB[1]),
        .I3(instruction_int_reg[3]),
        .I4(instruction_int_reg[7]),
        .I5(\ALUResultOut_int_reg_reg[31] [3]),
        .O(\Result[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Result[7]_INST_0_i_26 
       (.I0(\ALUResultOut_int_reg_reg[7] [1]),
        .I1(\instruction_int_reg_reg[28] [0]),
        .I2(\instruction_int_reg_reg[28] [2]),
        .I3(DOC[1]),
        .I4(\instruction_int_reg_reg[28] [1]),
        .I5(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\Result[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Result[7]_INST_0_i_27 
       (.I0(DOC[1]),
        .I1(\instruction_int_reg_reg[28] [1]),
        .I2(DOC[0]),
        .I3(\instruction_int_reg_reg[28] [2]),
        .I4(\instruction_int_reg_reg[28] [0]),
        .I5(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\Result[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9969999966966666)) 
    \Result[7]_INST_0_i_4 
       (.I0(\Result[7]_INST_0_i_11_n_0 ),
        .I1(\Result[7]_INST_0_i_12_n_0 ),
        .I2(DOA[0]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[31] [6]),
        .I5(\Result[7]_INST_0_i_13_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[7]_INST_0_i_6 
       (.I0(\ALUResultOut_int_reg_reg[31] [6]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28]_2 ));
  LUT6 #(
    .INIT(64'h56996A55A9999555)) 
    \Result[8]_INST_0_i_10 
       (.I0(\Result[9]_INST_0_i_22_n_0 ),
        .I1(\Result[7]_INST_0_i_12_n_0 ),
        .I2(\instruction_int_reg_reg[28]_2 ),
        .I3(DOA[0]),
        .I4(\Result[7]_INST_0_i_11_n_0 ),
        .I5(\instruction_int_reg_reg[28]_3 ),
        .O(\Result[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0800A2AAA2AA0800)) 
    \Result[8]_INST_0_i_11 
       (.I0(\Result[7]_INST_0_i_13_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[31] [6]),
        .I2(instruction_int_reg[7]),
        .I3(DOA[0]),
        .I4(\Result[7]_INST_0_i_12_n_0 ),
        .I5(\Result[7]_INST_0_i_11_n_0 ),
        .O(\Result[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Result[8]_INST_0_i_16 
       (.I0(\instruction_int_reg_reg[28]_2 ),
        .I1(\ALUResultOut_int_reg_reg[7] [0]),
        .I2(\execute/ALU_inst/addsub_comp/carry_5 ),
        .I3(\Result[31]_INST_0_i_5 ),
        .I4(\instruction_int_reg_reg[28]_1 ),
        .I5(\ALUResultOut_int_reg_reg[7] [1]),
        .O(\execute/ALU_inst/addsub_comp/carry_7 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result[8]_INST_0_i_4 
       (.I0(\Result[8]_INST_0_i_10_n_0 ),
        .I1(\Result[8]_INST_0_i_11_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[8]_INST_0_i_6 
       (.I0(\ALUResultOut_int_reg_reg[31] [7]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[8]_INST_0_i_9 
       (.I0(\ALUResultOut_int_reg_reg[31] [7]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I4(\execute/ALU_inst/addsub_comp/carry_7 ),
        .O(addsub_result[5]));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Result[9]_INST_0_i_10 
       (.I0(\instruction_int_reg_reg[28]_2 ),
        .I1(DOB[0]),
        .I2(\Result[9]_INST_0_i_18_n_0 ),
        .I3(\Result[9]_INST_0_i_19_n_0 ),
        .I4(\Result[9]_INST_0_i_20_n_0 ),
        .I5(\Result[9]_INST_0_i_21_n_0 ),
        .O(\Result[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0737077F377F7F7F)) 
    \Result[9]_INST_0_i_11 
       (.I0(\instruction_int_reg_reg[28]_3 ),
        .I1(DOA[0]),
        .I2(\Result[9]_INST_0_i_22_n_0 ),
        .I3(\Result[7]_INST_0_i_12_n_0 ),
        .I4(\instruction_int_reg_reg[28]_2 ),
        .I5(\Result[7]_INST_0_i_11_n_0 ),
        .O(\Result[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8002022020080880)) 
    \Result[9]_INST_0_i_12 
       (.I0(\Result[7]_INST_0_i_13_n_0 ),
        .I1(\Result[9]_INST_0_i_23_n_0 ),
        .I2(\Result[7]_INST_0_i_11_n_0 ),
        .I3(\Result[9]_INST_0_i_24_n_0 ),
        .I4(\Result[7]_INST_0_i_12_n_0 ),
        .I5(\Result[9]_INST_0_i_22_n_0 ),
        .O(\Result[9]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFD2D200)) 
    \Result[9]_INST_0_i_17 
       (.I0(\ALUResultOut_int_reg_reg[31] [7]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\execute/ALU_inst/addsub_comp/carry_7 ),
        .I4(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .O(\execute/ALU_inst/addsub_comp/carry_8 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hAEAA0800)) 
    \Result[9]_INST_0_i_18 
       (.I0(\Result[9]_INST_0_i_27_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[31] [5]),
        .I2(instruction_int_reg[7]),
        .I3(DOB[0]),
        .I4(\Result[9]_INST_0_i_28_n_0 ),
        .O(\Result[9]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \Result[9]_INST_0_i_19 
       (.I0(\Result[9]_INST_0_i_29_n_0 ),
        .I1(\Result[9]_INST_0_i_30_n_0 ),
        .I2(instruction_int_reg[7]),
        .I3(\ALUResultOut_int_reg_reg[31] [5]),
        .I4(DOB[1]),
        .O(\Result[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF660F6F66060F660)) 
    \Result[9]_INST_0_i_20 
       (.I0(\Result[9]_INST_0_i_27_n_0 ),
        .I1(\Result[9]_INST_0_i_31_n_0 ),
        .I2(\Result[9]_INST_0_i_32_n_0 ),
        .I3(\Result[9]_INST_0_i_33_n_0 ),
        .I4(\Result[7]_INST_0_i_20_n_0 ),
        .I5(\Result[7]_INST_0_i_19_n_0 ),
        .O(\Result[9]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[9]_INST_0_i_21 
       (.I0(DOA[1]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [7]),
        .O(\Result[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \Result[9]_INST_0_i_22 
       (.I0(\Result[9]_INST_0_i_31_n_0 ),
        .I1(\Result[9]_INST_0_i_27_n_0 ),
        .I2(\Result[7]_INST_0_i_19_n_0 ),
        .I3(\Result[7]_INST_0_i_20_n_0 ),
        .I4(\Result[9]_INST_0_i_33_n_0 ),
        .I5(\Result[9]_INST_0_i_32_n_0 ),
        .O(\Result[9]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[9]_INST_0_i_23 
       (.I0(DOA[0]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [7]),
        .O(\Result[9]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[9]_INST_0_i_24 
       (.I0(DOA[0]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [6]),
        .O(\Result[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666666666)) 
    \Result[9]_INST_0_i_27 
       (.I0(\Result[9]_INST_0_i_34_n_0 ),
        .I1(\Result[9]_INST_0_i_35_n_0 ),
        .I2(rd2[5]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[5]),
        .I5(DOB[1]),
        .O(\Result[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAAAAA8A800000)) 
    \Result[9]_INST_0_i_28 
       (.I0(\Result[7]_INST_0_i_22_n_0 ),
        .I1(instruction_int_reg[5]),
        .I2(instruction_int_reg[7]),
        .I3(rd2[5]),
        .I4(DOB[0]),
        .I5(\Result[7]_INST_0_i_23_n_0 ),
        .O(\Result[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666666666)) 
    \Result[9]_INST_0_i_29 
       (.I0(\Result[9]_INST_0_i_36_n_0 ),
        .I1(\Result[9]_INST_0_i_37_n_0 ),
        .I2(rd2[5]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[5]),
        .I5(DOC[0]),
        .O(\Result[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000757F757FFFFF)) 
    \Result[9]_INST_0_i_30 
       (.I0(DOB[1]),
        .I1(instruction_int_reg[5]),
        .I2(instruction_int_reg[7]),
        .I3(rd2[5]),
        .I4(\Result[9]_INST_0_i_35_n_0 ),
        .I5(\Result[9]_INST_0_i_34_n_0 ),
        .O(\Result[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hDDF0D2F0D2002200)) 
    \Result[9]_INST_0_i_31 
       (.I0(\ALUResultOut_int_reg_reg[31] [5]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[7]_INST_0_i_23_n_0 ),
        .I3(DOB[0]),
        .I4(\instruction_int_reg_reg[28] [5]),
        .I5(\Result[7]_INST_0_i_22_n_0 ),
        .O(\Result[9]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[9]_INST_0_i_32 
       (.I0(DOA[1]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [6]),
        .O(\Result[9]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Result[9]_INST_0_i_33 
       (.I0(DOA[1]),
        .I1(instruction_int_reg[7]),
        .I2(\ALUResultOut_int_reg_reg[31] [5]),
        .O(\Result[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666666666)) 
    \Result[9]_INST_0_i_34 
       (.I0(\Result[9]_INST_0_i_38_n_0 ),
        .I1(\Result[9]_INST_0_i_39_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [4]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[4]),
        .I5(DOC[0]),
        .O(\Result[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEEAAA80888000)) 
    \Result[9]_INST_0_i_35 
       (.I0(\Result[7]_INST_0_i_24_n_0 ),
        .I1(DOB[1]),
        .I2(instruction_int_reg[4]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[31] [4]),
        .I5(\Result[7]_INST_0_i_25_n_0 ),
        .O(\Result[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9996669666666666)) 
    \Result[9]_INST_0_i_36 
       (.I0(\Result[9]_INST_0_i_40_n_0 ),
        .I1(\Result[9]_INST_0_i_41_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [4]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[4]),
        .I5(DOC[1]),
        .O(\Result[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEEAAA80888000)) 
    \Result[9]_INST_0_i_37 
       (.I0(\Result[9]_INST_0_i_38_n_0 ),
        .I1(DOC[0]),
        .I2(instruction_int_reg[4]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[31] [4]),
        .I5(\Result[9]_INST_0_i_39_n_0 ),
        .O(\Result[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999999999)) 
    \Result[9]_INST_0_i_38 
       (.I0(\Result[9]_INST_0_i_42_n_0 ),
        .I1(\Result[9]_INST_0_i_43_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [3]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[3]),
        .I5(DOC[1]),
        .O(\Result[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB222B2B2B2222222)) 
    \Result[9]_INST_0_i_39 
       (.I0(\Result[7]_INST_0_i_26_n_0 ),
        .I1(\Result[7]_INST_0_i_27_n_0 ),
        .I2(DOC[0]),
        .I3(instruction_int_reg[3]),
        .I4(instruction_int_reg[7]),
        .I5(\ALUResultOut_int_reg_reg[31] [3]),
        .O(\Result[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h6696666699699999)) 
    \Result[9]_INST_0_i_4 
       (.I0(\Result[9]_INST_0_i_10_n_0 ),
        .I1(\Result[9]_INST_0_i_11_n_0 ),
        .I2(DOA[0]),
        .I3(instruction_int_reg[7]),
        .I4(\ALUResultOut_int_reg_reg[31] [8]),
        .I5(\Result[9]_INST_0_i_12_n_0 ),
        .O(\instruction_int_reg_reg[28]_9 [8]));
  LUT6 #(
    .INIT(64'h6669996999999999)) 
    \Result[9]_INST_0_i_40 
       (.I0(\Result[9]_INST_0_i_44_n_0 ),
        .I1(\Result[9]_INST_0_i_45_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[31] [3]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[3]),
        .I5(\ALUResultOut_int_reg_reg[7] [0]),
        .O(\Result[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB222B2B2B2222222)) 
    \Result[9]_INST_0_i_41 
       (.I0(\Result[9]_INST_0_i_42_n_0 ),
        .I1(\Result[9]_INST_0_i_43_n_0 ),
        .I2(DOC[1]),
        .I3(instruction_int_reg[3]),
        .I4(instruction_int_reg[7]),
        .I5(\ALUResultOut_int_reg_reg[31] [3]),
        .O(\Result[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Result[9]_INST_0_i_42 
       (.I0(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .I1(\instruction_int_reg_reg[28] [0]),
        .I2(\instruction_int_reg_reg[28] [2]),
        .I3(\ALUResultOut_int_reg_reg[7] [0]),
        .I4(\instruction_int_reg_reg[28] [1]),
        .I5(\ALUResultOut_int_reg_reg[7] [1]),
        .O(\Result[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Result[9]_INST_0_i_43 
       (.I0(\ALUResultOut_int_reg_reg[7] [0]),
        .I1(\instruction_int_reg_reg[28] [1]),
        .I2(DOC[1]),
        .I3(\instruction_int_reg_reg[28] [2]),
        .I4(\instruction_int_reg_reg[28] [0]),
        .I5(\ALUResultOut_int_reg_reg[7] [1]),
        .O(\Result[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Result[9]_INST_0_i_44 
       (.I0(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I1(\instruction_int_reg_reg[28] [0]),
        .I2(\instruction_int_reg_reg[28] [2]),
        .I3(\ALUResultOut_int_reg_reg[7] [1]),
        .I4(\instruction_int_reg_reg[28] [1]),
        .I5(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .O(\Result[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Result[9]_INST_0_i_45 
       (.I0(\ALUResultOut_int_reg_reg[7] [1]),
        .I1(\instruction_int_reg_reg[28] [1]),
        .I2(\ALUResultOut_int_reg_reg[7] [0]),
        .I3(\instruction_int_reg_reg[28] [2]),
        .I4(\instruction_int_reg_reg[28] [0]),
        .I5(\ALUResultOut_int_reg_reg[7]_0 [0]),
        .O(\Result[9]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result[9]_INST_0_i_6 
       (.I0(\ALUResultOut_int_reg_reg[31] [8]),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \Result[9]_INST_0_i_9 
       (.I0(\ALUResultOut_int_reg_reg[31] [8]),
        .I1(instruction_int_reg[7]),
        .I2(\Result[31]_INST_0_i_5 ),
        .I3(\ALUResultOut_int_reg_reg[7]_0 [1]),
        .I4(\execute/ALU_inst/addsub_comp/carry_8 ),
        .O(addsub_result[6]));
  LUT3 #(
    .INIT(8'hA8)) 
    p_0_in
       (.I0(RegWriteOut_mem_int_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_0_in__0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst_decode/RegisterFile/reg_file_reg_r1_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_UNIQ_BASE_ reg_file_reg_r1_0_31_0_5
       (.ADDRA({1'b0,1'b0,1'b0,ADDRC}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRC}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRC}),
        .ADDRD({1'b0,1'b0,1'b0,Q}),
        .DIA(WriteData[1:0]),
        .DIB(WriteData[3:2]),
        .DIC(WriteData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(DOA),
        .DOB(DOB),
        .DOC(DOC),
        .DOD(NLW_reg_file_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(\Result[28]_INST_0_i_8 ),
        .WE(p_0_in__0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst_decode/RegisterFile/reg_file_reg_r1_0_31_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD1 reg_file_reg_r1_0_31_12_17
       (.ADDRA({1'b0,1'b0,1'b0,ADDRC}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRC}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRC}),
        .ADDRD({1'b0,1'b0,1'b0,Q}),
        .DIA(WriteData[13:12]),
        .DIB(WriteData[15:14]),
        .DIC(WriteData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\ALUResultOut_int_reg_reg[13] ),
        .DOB(\ALUResultOut_int_reg_reg[13]_0 ),
        .DOC(RD1_int[1:0]),
        .DOD(NLW_reg_file_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(\Result[28]_INST_0_i_8 ),
        .WE(p_0_in__0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst_decode/RegisterFile/reg_file_reg_r1_0_31_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD2 reg_file_reg_r1_0_31_18_23
       (.ADDRA({1'b0,1'b0,1'b0,ADDRC}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRC}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRC}),
        .ADDRD({1'b0,1'b0,1'b0,Q}),
        .DIA(WriteData[19:18]),
        .DIB(WriteData[21:20]),
        .DIC(WriteData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(RD1_int[3:2]),
        .DOB(RD1_int[5:4]),
        .DOC(RD1_int[7:6]),
        .DOD(NLW_reg_file_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(\Result[28]_INST_0_i_8 ),
        .WE(p_0_in__0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst_decode/RegisterFile/reg_file_reg_r1_0_31_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD3 reg_file_reg_r1_0_31_24_29
       (.ADDRA({1'b0,1'b0,1'b0,ADDRC}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRC}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRC}),
        .ADDRD({1'b0,1'b0,1'b0,Q}),
        .DIA(WriteData[25:24]),
        .DIB(WriteData[27:26]),
        .DIC(WriteData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(RD1_int[9:8]),
        .DOB(RD1_int[11:10]),
        .DOC(RD1_int[13:12]),
        .DOD(NLW_reg_file_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(\Result[28]_INST_0_i_8 ),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst_decode/RegisterFile/reg_file_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_UNIQ_BASE_ reg_file_reg_r1_0_31_30_31
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(WriteData[30]),
        .DPO(RD1_int[14]),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_reg_file_reg_r1_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(\Result[28]_INST_0_i_8 ),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst_decode/RegisterFile/reg_file_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD4 reg_file_reg_r1_0_31_30_31__0
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(WriteData[31]),
        .DPO(RD1_int[15]),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_reg_file_reg_r1_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(\Result[28]_INST_0_i_8 ),
        .WE(p_0_in__0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst_decode/RegisterFile/reg_file_reg_r1_0_31_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD5 reg_file_reg_r1_0_31_6_11
       (.ADDRA({1'b0,1'b0,1'b0,ADDRC}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRC}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRC}),
        .ADDRD({1'b0,1'b0,1'b0,Q}),
        .DIA(WriteData[7:6]),
        .DIB(WriteData[9:8]),
        .DIC(WriteData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\ALUResultOut_int_reg_reg[7] ),
        .DOB(\ALUResultOut_int_reg_reg[7]_0 ),
        .DOC(\ALUResultOut_int_reg_reg[7]_1 ),
        .DOD(NLW_reg_file_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(\Result[28]_INST_0_i_8 ),
        .WE(p_0_in__0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst_decode/RegisterFile/reg_file_reg_r2_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_HD6 reg_file_reg_r2_0_31_0_5
       (.ADDRA({1'b0,1'b0,1'b0,instruction_int_reg__1}),
        .ADDRB({1'b0,1'b0,1'b0,instruction_int_reg__1}),
        .ADDRC({1'b0,1'b0,1'b0,instruction_int_reg__1}),
        .ADDRD({1'b0,1'b0,1'b0,Q}),
        .DIA(WriteData[1:0]),
        .DIB(WriteData[3:2]),
        .DIC(WriteData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\ALUResultOut_int_reg_reg[31] [1:0]),
        .DOB(\ALUResultOut_int_reg_reg[31] [3:2]),
        .DOC({rd2[5],\ALUResultOut_int_reg_reg[31] [4]}),
        .DOD(NLW_reg_file_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(\Result[28]_INST_0_i_8 ),
        .WE(p_0_in__0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst_decode/RegisterFile/reg_file_reg_r2_0_31_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD7 reg_file_reg_r2_0_31_12_17
       (.ADDRA({1'b0,1'b0,1'b0,instruction_int_reg__1}),
        .ADDRB({1'b0,1'b0,1'b0,instruction_int_reg__1}),
        .ADDRC({1'b0,1'b0,1'b0,instruction_int_reg__1}),
        .ADDRD({1'b0,1'b0,1'b0,Q}),
        .DIA(WriteData[13:12]),
        .DIB(WriteData[15:14]),
        .DIC(WriteData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\ALUResultOut_int_reg_reg[31] [11:10]),
        .DOB({rd2[15],\ALUResultOut_int_reg_reg[31] [12]}),
        .DOC(rd2[17:16]),
        .DOD(NLW_reg_file_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(\Result[28]_INST_0_i_8 ),
        .WE(p_0_in__0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst_decode/RegisterFile/reg_file_reg_r2_0_31_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD8 reg_file_reg_r2_0_31_18_23
       (.ADDRA({1'b0,1'b0,1'b0,instruction_int_reg__1}),
        .ADDRB({1'b0,1'b0,1'b0,instruction_int_reg__1}),
        .ADDRC({1'b0,1'b0,1'b0,instruction_int_reg__1}),
        .ADDRD({1'b0,1'b0,1'b0,Q}),
        .DIA(WriteData[19:18]),
        .DIB(WriteData[21:20]),
        .DIC(WriteData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA({rd2[19],\ALUResultOut_int_reg_reg[31] [13]}),
        .DOB(\ALUResultOut_int_reg_reg[31] [15:14]),
        .DOC(\ALUResultOut_int_reg_reg[31] [17:16]),
        .DOD(NLW_reg_file_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(\Result[28]_INST_0_i_8 ),
        .WE(p_0_in__0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst_decode/RegisterFile/reg_file_reg_r2_0_31_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD9 reg_file_reg_r2_0_31_24_29
       (.ADDRA({1'b0,1'b0,1'b0,instruction_int_reg__1}),
        .ADDRB({1'b0,1'b0,1'b0,instruction_int_reg__1}),
        .ADDRC({1'b0,1'b0,1'b0,instruction_int_reg__1}),
        .ADDRD({1'b0,1'b0,1'b0,Q}),
        .DIA(WriteData[25:24]),
        .DIB(WriteData[27:26]),
        .DIC(WriteData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(\ALUResultOut_int_reg_reg[31] [19:18]),
        .DOB(rd2[27:26]),
        .DOC(\ALUResultOut_int_reg_reg[31] [21:20]),
        .DOD(NLW_reg_file_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(\Result[28]_INST_0_i_8 ),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst_decode/RegisterFile/reg_file_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD10 reg_file_reg_r2_0_31_30_31
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(WriteData[30]),
        .DPO(\ALUResultOut_int_reg_reg[31] [22]),
        .DPRA0(instruction_int_reg__1[0]),
        .DPRA1(instruction_int_reg__1[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_reg_file_reg_r2_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(\Result[28]_INST_0_i_8 ),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst_decode/RegisterFile/reg_file_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD11 reg_file_reg_r2_0_31_30_31__0
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(WriteData[31]),
        .DPO(\ALUResultOut_int_reg_reg[31] [23]),
        .DPRA0(instruction_int_reg__1[0]),
        .DPRA1(instruction_int_reg__1[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_reg_file_reg_r2_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(\Result[28]_INST_0_i_8 ),
        .WE(p_0_in__0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst_decode/RegisterFile/reg_file_reg_r2_0_31_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD12 reg_file_reg_r2_0_31_6_11
       (.ADDRA({1'b0,1'b0,1'b0,instruction_int_reg__1}),
        .ADDRB({1'b0,1'b0,1'b0,instruction_int_reg__1}),
        .ADDRC({1'b0,1'b0,1'b0,instruction_int_reg__1}),
        .ADDRD({1'b0,1'b0,1'b0,Q}),
        .DIA(WriteData[7:6]),
        .DIB(WriteData[9:8]),
        .DIC(WriteData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\ALUResultOut_int_reg_reg[31] [6:5]),
        .DOB(\ALUResultOut_int_reg_reg[31] [8:7]),
        .DOC({rd2[11],\ALUResultOut_int_reg_reg[31] [9]}),
        .DOD(NLW_reg_file_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(\Result[28]_INST_0_i_8 ),
        .WE(p_0_in__0));
endmodule

module alu
   (\instruction_int_reg_reg[28] ,
    Result,
    instruction_int_reg,
    RD2,
    RD1_int,
    Result_29_sp_1,
    Result_24_sp_1,
    rd2,
    \Result[2]_INST_0_i_5 ,
    \Result[3]_INST_0_i_5 ,
    \Result[2]_INST_0_i_5_0 ,
    \Result[3]_INST_0_i_5_0 ,
    \Result[6]_INST_0_i_5 ,
    \Result[31] ,
    carry_1,
    addsub_result,
    Result_16_sp_1,
    Result_15_sp_1,
    \Result[1]_INST_0_i_2_0 ,
    multi_result,
    \Result[15]_INST_0_i_2_0 ,
    Result_6_sp_1,
    Result_7_sp_1,
    Result_8_sp_1,
    Result_9_sp_1,
    Result_10_sp_1,
    Result_13_sp_1,
    Result_14_sp_1);
  output \instruction_int_reg_reg[28] ;
  output [31:0]Result;
  input [7:0]instruction_int_reg;
  input [21:0]RD2;
  input [31:0]RD1_int;
  input Result_29_sp_1;
  input Result_24_sp_1;
  input [23:0]rd2;
  input \Result[2]_INST_0_i_5 ;
  input \Result[3]_INST_0_i_5 ;
  input \Result[2]_INST_0_i_5_0 ;
  input \Result[3]_INST_0_i_5_0 ;
  input \Result[6]_INST_0_i_5 ;
  input [30:0]\Result[31] ;
  input carry_1;
  input [28:0]addsub_result;
  input Result_16_sp_1;
  input Result_15_sp_1;
  input \Result[1]_INST_0_i_2_0 ;
  input [0:0]multi_result;
  input \Result[15]_INST_0_i_2_0 ;
  input Result_6_sp_1;
  input Result_7_sp_1;
  input Result_8_sp_1;
  input Result_9_sp_1;
  input Result_10_sp_1;
  input Result_13_sp_1;
  input Result_14_sp_1;

  wire [3:1]ALUControl_int;
  wire [31:0]RD1_int;
  wire [21:0]RD2;
  wire [31:0]Result;
  wire \Result[0]_INST_0_i_1_n_0 ;
  wire \Result[0]_INST_0_i_2_n_0 ;
  wire \Result[0]_INST_0_i_3_n_0 ;
  wire \Result[0]_INST_0_i_5_n_0 ;
  wire \Result[0]_INST_0_i_6_n_0 ;
  wire \Result[10]_INST_0_i_1_n_0 ;
  wire \Result[10]_INST_0_i_2_n_0 ;
  wire \Result[10]_INST_0_i_3_n_0 ;
  wire \Result[10]_INST_0_i_8_n_0 ;
  wire \Result[11]_INST_0_i_1_n_0 ;
  wire \Result[11]_INST_0_i_2_n_0 ;
  wire \Result[11]_INST_0_i_3_n_0 ;
  wire \Result[11]_INST_0_i_8_n_0 ;
  wire \Result[12]_INST_0_i_1_n_0 ;
  wire \Result[12]_INST_0_i_2_n_0 ;
  wire \Result[12]_INST_0_i_3_n_0 ;
  wire \Result[13]_INST_0_i_1_n_0 ;
  wire \Result[13]_INST_0_i_2_n_0 ;
  wire \Result[13]_INST_0_i_3_n_0 ;
  wire \Result[14]_INST_0_i_1_n_0 ;
  wire \Result[14]_INST_0_i_2_n_0 ;
  wire \Result[14]_INST_0_i_3_n_0 ;
  wire \Result[15]_INST_0_i_1_n_0 ;
  wire \Result[15]_INST_0_i_2_0 ;
  wire \Result[15]_INST_0_i_2_n_0 ;
  wire \Result[15]_INST_0_i_3_n_0 ;
  wire \Result[15]_INST_0_i_7_n_0 ;
  wire \Result[16]_INST_0_i_1_n_0 ;
  wire \Result[16]_INST_0_i_2_n_0 ;
  wire \Result[16]_INST_0_i_3_n_0 ;
  wire \Result[16]_INST_0_i_7_n_0 ;
  wire \Result[17]_INST_0_i_1_n_0 ;
  wire \Result[17]_INST_0_i_2_n_0 ;
  wire \Result[17]_INST_0_i_3_n_0 ;
  wire \Result[17]_INST_0_i_7_n_0 ;
  wire \Result[18]_INST_0_i_1_n_0 ;
  wire \Result[18]_INST_0_i_2_n_0 ;
  wire \Result[18]_INST_0_i_5_n_0 ;
  wire \Result[18]_INST_0_i_6_n_0 ;
  wire \Result[18]_INST_0_i_7_n_0 ;
  wire \Result[19]_INST_0_i_1_n_0 ;
  wire \Result[19]_INST_0_i_2_n_0 ;
  wire \Result[19]_INST_0_i_3_n_0 ;
  wire \Result[19]_INST_0_i_7_n_0 ;
  wire \Result[1]_INST_0_i_1_n_0 ;
  wire \Result[1]_INST_0_i_2_0 ;
  wire \Result[1]_INST_0_i_2_n_0 ;
  wire \Result[1]_INST_0_i_4_n_0 ;
  wire \Result[1]_INST_0_i_5_n_0 ;
  wire \Result[1]_INST_0_i_6_n_0 ;
  wire \Result[1]_INST_0_i_7_n_0 ;
  wire \Result[1]_INST_0_i_8_n_0 ;
  wire \Result[20]_INST_0_i_1_n_0 ;
  wire \Result[20]_INST_0_i_2_n_0 ;
  wire \Result[20]_INST_0_i_3_n_0 ;
  wire \Result[20]_INST_0_i_8_n_0 ;
  wire \Result[21]_INST_0_i_1_n_0 ;
  wire \Result[21]_INST_0_i_2_n_0 ;
  wire \Result[21]_INST_0_i_3_n_0 ;
  wire \Result[21]_INST_0_i_8_n_0 ;
  wire \Result[22]_INST_0_i_1_n_0 ;
  wire \Result[22]_INST_0_i_2_n_0 ;
  wire \Result[22]_INST_0_i_3_n_0 ;
  wire \Result[22]_INST_0_i_8_n_0 ;
  wire \Result[23]_INST_0_i_1_n_0 ;
  wire \Result[23]_INST_0_i_2_n_0 ;
  wire \Result[23]_INST_0_i_3_n_0 ;
  wire \Result[23]_INST_0_i_9_n_0 ;
  wire \Result[24]_INST_0_i_1_n_0 ;
  wire \Result[24]_INST_0_i_2_n_0 ;
  wire \Result[24]_INST_0_i_3_n_0 ;
  wire \Result[24]_INST_0_i_8_n_0 ;
  wire \Result[25]_INST_0_i_1_n_0 ;
  wire \Result[25]_INST_0_i_2_n_0 ;
  wire \Result[25]_INST_0_i_3_n_0 ;
  wire \Result[25]_INST_0_i_8_n_0 ;
  wire \Result[26]_INST_0_i_1_n_0 ;
  wire \Result[26]_INST_0_i_2_n_0 ;
  wire \Result[26]_INST_0_i_3_n_0 ;
  wire \Result[26]_INST_0_i_8_n_0 ;
  wire \Result[27]_INST_0_i_1_n_0 ;
  wire \Result[27]_INST_0_i_2_n_0 ;
  wire \Result[27]_INST_0_i_3_n_0 ;
  wire \Result[27]_INST_0_i_9_n_0 ;
  wire \Result[28]_INST_0_i_1_n_0 ;
  wire \Result[28]_INST_0_i_2_n_0 ;
  wire \Result[28]_INST_0_i_3_n_0 ;
  wire \Result[28]_INST_0_i_8_n_0 ;
  wire \Result[29]_INST_0_i_1_n_0 ;
  wire \Result[29]_INST_0_i_2_n_0 ;
  wire \Result[29]_INST_0_i_3_n_0 ;
  wire \Result[29]_INST_0_i_8_n_0 ;
  wire \Result[2]_INST_0_i_1_n_0 ;
  wire \Result[2]_INST_0_i_2_n_0 ;
  wire \Result[2]_INST_0_i_4_n_0 ;
  wire \Result[2]_INST_0_i_5 ;
  wire \Result[2]_INST_0_i_5_0 ;
  wire \Result[2]_INST_0_i_9_n_0 ;
  wire \Result[30]_INST_0_i_1_n_0 ;
  wire \Result[30]_INST_0_i_2_n_0 ;
  wire \Result[30]_INST_0_i_3_n_0 ;
  wire \Result[30]_INST_0_i_8_n_0 ;
  wire [30:0]\Result[31] ;
  wire \Result[31]_INST_0_i_12_n_0 ;
  wire \Result[31]_INST_0_i_13_n_0 ;
  wire \Result[31]_INST_0_i_19_n_0 ;
  wire \Result[31]_INST_0_i_1_n_0 ;
  wire \Result[31]_INST_0_i_20_n_0 ;
  wire \Result[31]_INST_0_i_3_n_0 ;
  wire \Result[31]_INST_0_i_5_n_0 ;
  wire \Result[31]_INST_0_i_9_n_0 ;
  wire \Result[3]_INST_0_i_1_n_0 ;
  wire \Result[3]_INST_0_i_2_n_0 ;
  wire \Result[3]_INST_0_i_3_n_0 ;
  wire \Result[3]_INST_0_i_5 ;
  wire \Result[3]_INST_0_i_5_0 ;
  wire \Result[3]_INST_0_i_9_n_0 ;
  wire \Result[4]_INST_0_i_1_n_0 ;
  wire \Result[4]_INST_0_i_2_n_0 ;
  wire \Result[4]_INST_0_i_5_n_0 ;
  wire \Result[4]_INST_0_i_6_n_0 ;
  wire \Result[4]_INST_0_i_7_n_0 ;
  wire \Result[4]_INST_0_i_8_n_0 ;
  wire \Result[5]_INST_0_i_1_n_0 ;
  wire \Result[5]_INST_0_i_2_n_0 ;
  wire \Result[5]_INST_0_i_5_n_0 ;
  wire \Result[5]_INST_0_i_6_n_0 ;
  wire \Result[5]_INST_0_i_7_n_0 ;
  wire \Result[6]_INST_0_i_1_n_0 ;
  wire \Result[6]_INST_0_i_2_n_0 ;
  wire \Result[6]_INST_0_i_3_n_0 ;
  wire \Result[6]_INST_0_i_5 ;
  wire \Result[6]_INST_0_i_9_n_0 ;
  wire \Result[7]_INST_0_i_1_n_0 ;
  wire \Result[7]_INST_0_i_2_n_0 ;
  wire \Result[7]_INST_0_i_3_n_0 ;
  wire \Result[7]_INST_0_i_9_n_0 ;
  wire \Result[8]_INST_0_i_1_n_0 ;
  wire \Result[8]_INST_0_i_2_n_0 ;
  wire \Result[8]_INST_0_i_3_n_0 ;
  wire \Result[8]_INST_0_i_8_n_0 ;
  wire \Result[9]_INST_0_i_1_n_0 ;
  wire \Result[9]_INST_0_i_2_n_0 ;
  wire \Result[9]_INST_0_i_3_n_0 ;
  wire \Result[9]_INST_0_i_8_n_0 ;
  wire Result_10_sn_1;
  wire Result_13_sn_1;
  wire Result_14_sn_1;
  wire Result_15_sn_1;
  wire Result_16_sn_1;
  wire Result_24_sn_1;
  wire Result_29_sn_1;
  wire Result_6_sn_1;
  wire Result_7_sn_1;
  wire Result_8_sn_1;
  wire Result_9_sn_1;
  wire [28:0]addsub_result;
  wire carry_1;
  wire [7:0]instruction_int_reg;
  wire \instruction_int_reg_reg[28] ;
  wire [0:0]multi_result;
  wire [14:12]or_result;
  wire [23:0]rd2;
  wire sll_comp_n_0;
  wire sll_comp_n_1;
  wire sll_comp_n_16;
  wire sll_comp_n_17;
  wire sll_comp_n_18;
  wire sll_comp_n_19;
  wire sll_comp_n_20;
  wire sll_comp_n_21;
  wire sll_comp_n_22;
  wire sll_comp_n_23;
  wire sll_comp_n_24;
  wire sll_comp_n_25;
  wire sll_comp_n_26;
  wire sll_comp_n_27;
  wire sll_comp_n_28;
  wire sll_comp_n_29;
  wire sll_comp_n_30;
  wire sll_comp_n_31;
  wire sll_comp_n_32;
  wire sll_comp_n_33;
  wire [31:12]sll_result;
  wire sra_comp_n_29;
  wire sra_comp_n_30;
  wire sra_comp_n_31;
  wire sra_comp_n_32;
  wire [30:0]sra_result;
  wire srl_comp_n_0;
  wire srl_comp_n_1;
  wire srl_comp_n_10;
  wire srl_comp_n_11;
  wire srl_comp_n_12;
  wire srl_comp_n_2;
  wire srl_comp_n_20;
  wire srl_comp_n_21;
  wire srl_comp_n_22;
  wire srl_comp_n_23;
  wire srl_comp_n_24;
  wire srl_comp_n_25;
  wire srl_comp_n_26;
  wire srl_comp_n_27;
  wire srl_comp_n_28;
  wire srl_comp_n_29;
  wire srl_comp_n_3;
  wire srl_comp_n_30;
  wire srl_comp_n_31;
  wire srl_comp_n_32;
  wire srl_comp_n_33;
  wire srl_comp_n_34;
  wire srl_comp_n_35;
  wire srl_comp_n_36;
  wire srl_comp_n_37;
  wire srl_comp_n_38;
  wire srl_comp_n_39;
  wire srl_comp_n_4;
  wire srl_comp_n_40;
  wire srl_comp_n_5;
  wire srl_comp_n_6;
  wire srl_comp_n_7;
  wire srl_comp_n_8;
  wire srl_comp_n_9;
  wire [14:8]srl_result;

  assign Result_10_sn_1 = Result_10_sp_1;
  assign Result_13_sn_1 = Result_13_sp_1;
  assign Result_14_sn_1 = Result_14_sp_1;
  assign Result_15_sn_1 = Result_15_sp_1;
  assign Result_16_sn_1 = Result_16_sp_1;
  assign Result_24_sn_1 = Result_24_sp_1;
  assign Result_29_sn_1 = Result_29_sp_1;
  assign Result_6_sn_1 = Result_6_sp_1;
  assign Result_7_sn_1 = Result_7_sp_1;
  assign Result_8_sn_1 = Result_8_sp_1;
  assign Result_9_sn_1 = Result_9_sp_1;
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[0]_INST_0 
       (.I0(\Result[0]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[0]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[0]_INST_0_i_3_n_0 ),
        .O(Result[0]));
  LUT5 #(
    .INIT(32'hE54A4A40)) 
    \Result[0]_INST_0_i_1 
       (.I0(\instruction_int_reg_reg[28] ),
        .I1(sra_result[0]),
        .I2(ALUControl_int[2]),
        .I3(RD1_int[0]),
        .I4(RD2[0]),
        .O(\Result[0]_INST_0_i_1_n_0 ));
  MUXF7 \Result[0]_INST_0_i_2 
       (.I0(\Result[0]_INST_0_i_5_n_0 ),
        .I1(\Result[0]_INST_0_i_6_n_0 ),
        .O(\Result[0]_INST_0_i_2_n_0 ),
        .S(\instruction_int_reg_reg[28] ));
  LUT5 #(
    .INIT(32'hA5E05011)) 
    \Result[0]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(RD2[0]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[0]),
        .O(\Result[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F2F00)) 
    \Result[0]_INST_0_i_5 
       (.I0(Result_29_sn_1),
        .I1(RD2[1]),
        .I2(ALUControl_int[2]),
        .I3(RD1_int[0]),
        .I4(RD2[0]),
        .O(\Result[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \Result[0]_INST_0_i_6 
       (.I0(srl_comp_n_10),
        .I1(srl_comp_n_0),
        .I2(\Result[1]_INST_0_i_2_0 ),
        .I3(srl_comp_n_9),
        .I4(ALUControl_int[2]),
        .I5(multi_result),
        .O(\Result[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[10]_INST_0 
       (.I0(\Result[10]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[10]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[10]_INST_0_i_3_n_0 ),
        .O(Result[10]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[10]_INST_0_i_1 
       (.I0(\Result[31] [9]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[10]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[10]),
        .I5(Result_10_sn_1),
        .O(\Result[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[10]_INST_0_i_2 
       (.I0(srl_result[10]),
        .I1(ALUControl_int[2]),
        .I2(\Result[31] [9]),
        .I3(\instruction_int_reg_reg[28] ),
        .I4(\Result[10]_INST_0_i_8_n_0 ),
        .O(\Result[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[10]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [9]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[7]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[10]),
        .O(\Result[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202F20)) 
    \Result[10]_INST_0_i_8 
       (.I0(sll_comp_n_30),
        .I1(RD2[4]),
        .I2(ALUControl_int[2]),
        .I3(RD1_int[10]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[9]),
        .O(\Result[10]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[11]_INST_0 
       (.I0(\Result[11]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[11]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[11]_INST_0_i_3_n_0 ),
        .O(Result[11]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[11]_INST_0_i_1 
       (.I0(\Result[31] [10]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[11]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[11]),
        .I5(RD2[6]),
        .O(\Result[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[11]_INST_0_i_2 
       (.I0(srl_result[11]),
        .I1(ALUControl_int[2]),
        .I2(\Result[31] [10]),
        .I3(\instruction_int_reg_reg[28] ),
        .I4(\Result[11]_INST_0_i_8_n_0 ),
        .O(\Result[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[11]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [10]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[8]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[11]),
        .O(\Result[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \Result[11]_INST_0_i_8 
       (.I0(sll_comp_n_33),
        .I1(RD2[4]),
        .I2(ALUControl_int[2]),
        .I3(RD1_int[11]),
        .I4(RD2[6]),
        .O(\Result[11]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[12]_INST_0 
       (.I0(\Result[12]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[12]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[12]_INST_0_i_3_n_0 ),
        .O(Result[12]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[12]_INST_0_i_1 
       (.I0(\Result[31] [11]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[12]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[12]),
        .I5(RD2[7]),
        .O(\Result[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[12]_INST_0_i_2 
       (.I0(srl_result[12]),
        .I1(\Result[31] [11]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(sll_result[12]),
        .I4(ALUControl_int[2]),
        .I5(or_result[12]),
        .O(\Result[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[12]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [11]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[9]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[12]),
        .O(\Result[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[13]_INST_0 
       (.I0(\Result[13]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[13]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[13]_INST_0_i_3_n_0 ),
        .O(Result[13]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[13]_INST_0_i_1 
       (.I0(\Result[31] [12]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[13]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[13]),
        .I5(Result_13_sn_1),
        .O(\Result[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[13]_INST_0_i_2 
       (.I0(srl_result[13]),
        .I1(\Result[31] [12]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(sll_result[13]),
        .I4(ALUControl_int[2]),
        .I5(or_result[13]),
        .O(\Result[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[13]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [12]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[10]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[13]),
        .O(\Result[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[14]_INST_0 
       (.I0(\Result[14]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[14]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[14]_INST_0_i_3_n_0 ),
        .O(Result[14]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[14]_INST_0_i_1 
       (.I0(\Result[31] [13]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[14]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[14]),
        .I5(Result_14_sn_1),
        .O(\Result[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[14]_INST_0_i_2 
       (.I0(srl_result[14]),
        .I1(\Result[31] [13]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(sll_result[14]),
        .I4(ALUControl_int[2]),
        .I5(or_result[14]),
        .O(\Result[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[14]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [13]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[11]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[14]),
        .O(\Result[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[15]_INST_0 
       (.I0(\Result[15]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[15]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[15]_INST_0_i_3_n_0 ),
        .O(Result[15]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[15]_INST_0_i_1 
       (.I0(\Result[31] [14]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[15]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[15]),
        .I5(Result_15_sn_1),
        .O(\Result[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \Result[15]_INST_0_i_2 
       (.I0(\Result[15]_INST_0_i_7_n_0 ),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sll_result[15]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[15]),
        .I5(Result_15_sn_1),
        .O(\Result[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[15]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [14]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[12]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[15]),
        .O(\Result[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \Result[15]_INST_0_i_7 
       (.I0(srl_comp_n_36),
        .I1(srl_comp_n_39),
        .I2(\Result[15]_INST_0_i_2_0 ),
        .I3(ALUControl_int[2]),
        .I4(\Result[31] [14]),
        .O(\Result[15]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[16]_INST_0 
       (.I0(\Result[16]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[16]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[16]_INST_0_i_3_n_0 ),
        .O(Result[16]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[16]_INST_0_i_1 
       (.I0(\Result[31] [15]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[16]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[16]),
        .I5(Result_16_sn_1),
        .O(\Result[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \Result[16]_INST_0_i_2 
       (.I0(\Result[16]_INST_0_i_7_n_0 ),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sll_result[16]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[16]),
        .I5(Result_16_sn_1),
        .O(\Result[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[16]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [15]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[13]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[16]),
        .O(\Result[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Result[16]_INST_0_i_7 
       (.I0(srl_comp_n_12),
        .I1(srl_comp_n_11),
        .I2(RD2[4]),
        .I3(RD2[3]),
        .I4(ALUControl_int[2]),
        .I5(\Result[31] [15]),
        .O(\Result[16]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[17]_INST_0 
       (.I0(\Result[17]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[17]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[17]_INST_0_i_3_n_0 ),
        .O(Result[17]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[17]_INST_0_i_1 
       (.I0(\Result[31] [16]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[17]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[17]),
        .I5(RD2[8]),
        .O(\Result[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \Result[17]_INST_0_i_2 
       (.I0(\Result[17]_INST_0_i_7_n_0 ),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sll_result[17]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[17]),
        .I5(RD2[8]),
        .O(\Result[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[17]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [16]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[14]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[17]),
        .O(\Result[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Result[17]_INST_0_i_7 
       (.I0(srl_comp_n_24),
        .I1(srl_comp_n_23),
        .I2(RD2[4]),
        .I3(RD2[3]),
        .I4(ALUControl_int[2]),
        .I5(\Result[31] [16]),
        .O(\Result[17]_INST_0_i_7_n_0 ));
  MUXF7 \Result[18]_INST_0 
       (.I0(\Result[18]_INST_0_i_1_n_0 ),
        .I1(\Result[18]_INST_0_i_2_n_0 ),
        .O(Result[18]),
        .S(ALUControl_int[3]));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[18]_INST_0_i_1 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [17]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[15]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[18]),
        .O(\Result[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result[18]_INST_0_i_2 
       (.I0(\Result[18]_INST_0_i_5_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[18]_INST_0_i_6_n_0 ),
        .I3(\instruction_int_reg_reg[28] ),
        .I4(\Result[18]_INST_0_i_7_n_0 ),
        .O(\Result[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[18]_INST_0_i_5 
       (.I0(\Result[31] [17]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[18]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[18]),
        .I5(RD2[9]),
        .O(\Result[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Result[18]_INST_0_i_6 
       (.I0(srl_comp_n_26),
        .I1(srl_comp_n_3),
        .I2(RD2[4]),
        .I3(RD2[3]),
        .I4(ALUControl_int[2]),
        .I5(\Result[31] [17]),
        .O(\Result[18]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \Result[18]_INST_0_i_7 
       (.I0(sll_result[18]),
        .I1(ALUControl_int[2]),
        .I2(RD1_int[18]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[13]),
        .O(\Result[18]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[19]_INST_0 
       (.I0(\Result[19]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[19]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[19]_INST_0_i_3_n_0 ),
        .O(Result[19]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[19]_INST_0_i_1 
       (.I0(\Result[31] [18]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[19]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[19]),
        .I5(RD2[10]),
        .O(\Result[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \Result[19]_INST_0_i_2 
       (.I0(\Result[19]_INST_0_i_7_n_0 ),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sll_result[19]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[19]),
        .I5(RD2[10]),
        .O(\Result[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[19]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [18]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[16]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[19]),
        .O(\Result[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Result[19]_INST_0_i_7 
       (.I0(srl_comp_n_28),
        .I1(srl_comp_n_6),
        .I2(RD2[4]),
        .I3(RD2[3]),
        .I4(ALUControl_int[2]),
        .I5(\Result[31] [18]),
        .O(\Result[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[1]_INST_0 
       (.I0(\Result[1]_INST_0_i_1_n_0 ),
        .I1(\Result[1]_INST_0_i_2_n_0 ),
        .I2(ALUControl_int[3]),
        .I3(\Result[31] [0]),
        .I4(ALUControl_int[1]),
        .I5(\Result[1]_INST_0_i_4_n_0 ),
        .O(Result[1]));
  MUXF7 \Result[1]_INST_0_i_1 
       (.I0(\Result[1]_INST_0_i_5_n_0 ),
        .I1(\Result[1]_INST_0_i_6_n_0 ),
        .O(\Result[1]_INST_0_i_1_n_0 ),
        .S(\instruction_int_reg_reg[28] ));
  MUXF7 \Result[1]_INST_0_i_2 
       (.I0(\Result[1]_INST_0_i_7_n_0 ),
        .I1(\Result[1]_INST_0_i_8_n_0 ),
        .O(\Result[1]_INST_0_i_2_n_0 ),
        .S(\instruction_int_reg_reg[28] ));
  LUT6 #(
    .INIT(64'h639328A09C6CDD55)) 
    \Result[1]_INST_0_i_4 
       (.I0(\instruction_int_reg_reg[28] ),
        .I1(RD2[1]),
        .I2(RD2[0]),
        .I3(RD1_int[0]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[1]),
        .O(\Result[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \Result[1]_INST_0_i_5 
       (.I0(sra_comp_n_31),
        .I1(RD2[4]),
        .I2(sra_comp_n_29),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[1]),
        .I5(RD2[1]),
        .O(\Result[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h60AFCF00)) 
    \Result[1]_INST_0_i_6 
       (.I0(RD2[0]),
        .I1(RD1_int[0]),
        .I2(ALUControl_int[2]),
        .I3(RD2[1]),
        .I4(RD1_int[1]),
        .O(\Result[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FFB0FF8000)) 
    \Result[1]_INST_0_i_7 
       (.I0(RD1_int[0]),
        .I1(RD2[0]),
        .I2(Result_29_sn_1),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[1]),
        .I5(RD2[1]),
        .O(\Result[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \Result[1]_INST_0_i_8 
       (.I0(srl_comp_n_22),
        .I1(srl_comp_n_1),
        .I2(\Result[1]_INST_0_i_2_0 ),
        .I3(srl_comp_n_21),
        .I4(ALUControl_int[2]),
        .I5(\Result[31] [0]),
        .O(\Result[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[20]_INST_0 
       (.I0(\Result[20]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[20]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[20]_INST_0_i_3_n_0 ),
        .O(Result[20]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[20]_INST_0_i_1 
       (.I0(\Result[31] [19]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[20]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[20]),
        .I5(RD2[11]),
        .O(\Result[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Result[20]_INST_0_i_2 
       (.I0(srl_comp_n_37),
        .I1(RD2[4]),
        .I2(ALUControl_int[2]),
        .I3(\Result[31] [19]),
        .I4(\instruction_int_reg_reg[28] ),
        .I5(\Result[20]_INST_0_i_8_n_0 ),
        .O(\Result[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[20]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [19]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[17]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[20]),
        .O(\Result[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \Result[20]_INST_0_i_8 
       (.I0(sll_result[20]),
        .I1(ALUControl_int[2]),
        .I2(RD1_int[20]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[14]),
        .O(\Result[20]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[21]_INST_0 
       (.I0(\Result[21]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[21]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[21]_INST_0_i_3_n_0 ),
        .O(Result[21]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[21]_INST_0_i_1 
       (.I0(\Result[31] [20]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[21]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[21]),
        .I5(RD2[12]),
        .O(\Result[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Result[21]_INST_0_i_2 
       (.I0(srl_comp_n_38),
        .I1(RD2[4]),
        .I2(ALUControl_int[2]),
        .I3(\Result[31] [20]),
        .I4(\instruction_int_reg_reg[28] ),
        .I5(\Result[21]_INST_0_i_8_n_0 ),
        .O(\Result[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[21]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [20]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[18]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[21]),
        .O(\Result[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \Result[21]_INST_0_i_8 
       (.I0(sll_result[21]),
        .I1(ALUControl_int[2]),
        .I2(RD1_int[21]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[15]),
        .O(\Result[21]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[22]_INST_0 
       (.I0(\Result[22]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[22]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[22]_INST_0_i_3_n_0 ),
        .O(Result[22]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[22]_INST_0_i_1 
       (.I0(\Result[31] [21]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[22]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[22]),
        .I5(RD2[13]),
        .O(\Result[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Result[22]_INST_0_i_2 
       (.I0(srl_comp_n_32),
        .I1(RD2[4]),
        .I2(ALUControl_int[2]),
        .I3(\Result[31] [21]),
        .I4(\instruction_int_reg_reg[28] ),
        .I5(\Result[22]_INST_0_i_8_n_0 ),
        .O(\Result[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[22]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [21]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[19]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[22]),
        .O(\Result[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \Result[22]_INST_0_i_8 
       (.I0(sll_result[22]),
        .I1(ALUControl_int[2]),
        .I2(RD1_int[22]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[16]),
        .O(\Result[22]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[23]_INST_0 
       (.I0(\Result[23]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[23]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[23]_INST_0_i_3_n_0 ),
        .O(Result[23]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[23]_INST_0_i_1 
       (.I0(\Result[31] [22]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[23]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[23]),
        .I5(RD2[14]),
        .O(\Result[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Result[23]_INST_0_i_2 
       (.I0(srl_comp_n_35),
        .I1(RD2[4]),
        .I2(ALUControl_int[2]),
        .I3(\Result[31] [22]),
        .I4(\instruction_int_reg_reg[28] ),
        .I5(\Result[23]_INST_0_i_9_n_0 ),
        .O(\Result[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[23]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [22]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[20]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[23]),
        .O(\Result[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \Result[23]_INST_0_i_9 
       (.I0(sll_result[23]),
        .I1(ALUControl_int[2]),
        .I2(RD1_int[23]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[17]),
        .O(\Result[23]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[24]_INST_0 
       (.I0(\Result[24]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[24]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[24]_INST_0_i_3_n_0 ),
        .O(Result[24]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[24]_INST_0_i_1 
       (.I0(\Result[31] [23]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[24]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[24]),
        .I5(RD2[15]),
        .O(\Result[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \Result[24]_INST_0_i_2 
       (.I0(Result_24_sn_1),
        .I1(srl_comp_n_12),
        .I2(ALUControl_int[2]),
        .I3(\Result[31] [23]),
        .I4(\instruction_int_reg_reg[28] ),
        .I5(\Result[24]_INST_0_i_8_n_0 ),
        .O(\Result[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[24]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [23]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[21]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[24]),
        .O(\Result[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0EFE0)) 
    \Result[24]_INST_0_i_8 
       (.I0(sll_comp_n_17),
        .I1(sll_comp_n_21),
        .I2(ALUControl_int[2]),
        .I3(RD1_int[24]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[18]),
        .O(\Result[24]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[25]_INST_0 
       (.I0(\Result[25]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[25]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[25]_INST_0_i_3_n_0 ),
        .O(Result[25]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[25]_INST_0_i_1 
       (.I0(\Result[31] [24]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[25]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[25]),
        .I5(RD2[16]),
        .O(\Result[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \Result[25]_INST_0_i_2 
       (.I0(Result_24_sn_1),
        .I1(srl_comp_n_24),
        .I2(ALUControl_int[2]),
        .I3(\Result[31] [24]),
        .I4(\instruction_int_reg_reg[28] ),
        .I5(\Result[25]_INST_0_i_8_n_0 ),
        .O(\Result[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[25]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [24]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[22]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[25]),
        .O(\Result[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0EFE0)) 
    \Result[25]_INST_0_i_8 
       (.I0(sll_comp_n_23),
        .I1(sll_comp_n_25),
        .I2(ALUControl_int[2]),
        .I3(RD1_int[25]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[19]),
        .O(\Result[25]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[26]_INST_0 
       (.I0(\Result[26]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[26]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[26]_INST_0_i_3_n_0 ),
        .O(Result[26]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[26]_INST_0_i_1 
       (.I0(\Result[31] [25]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[26]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[26]),
        .I5(RD2[17]),
        .O(\Result[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \Result[26]_INST_0_i_2 
       (.I0(Result_24_sn_1),
        .I1(srl_comp_n_26),
        .I2(ALUControl_int[2]),
        .I3(\Result[31] [25]),
        .I4(\instruction_int_reg_reg[28] ),
        .I5(\Result[26]_INST_0_i_8_n_0 ),
        .O(\Result[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[26]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [25]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[23]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[26]),
        .O(\Result[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAFFEAFFEA00)) 
    \Result[26]_INST_0_i_8 
       (.I0(sll_comp_n_28),
        .I1(RD2[4]),
        .I2(sll_comp_n_30),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[26]),
        .I5(RD2[17]),
        .O(\Result[26]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[27]_INST_0 
       (.I0(\Result[27]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[27]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[27]_INST_0_i_3_n_0 ),
        .O(Result[27]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[27]_INST_0_i_1 
       (.I0(\Result[31] [26]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[27]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[27]),
        .I5(RD2[18]),
        .O(\Result[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \Result[27]_INST_0_i_2 
       (.I0(Result_24_sn_1),
        .I1(srl_comp_n_28),
        .I2(ALUControl_int[2]),
        .I3(\Result[31] [26]),
        .I4(\instruction_int_reg_reg[28] ),
        .I5(\Result[27]_INST_0_i_9_n_0 ),
        .O(\Result[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[27]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [26]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[24]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[27]),
        .O(\Result[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAFFEAFFEA00)) 
    \Result[27]_INST_0_i_9 
       (.I0(sll_comp_n_32),
        .I1(RD2[4]),
        .I2(sll_comp_n_33),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[27]),
        .I5(RD2[18]),
        .O(\Result[27]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[28]_INST_0 
       (.I0(\Result[28]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[28]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[28]_INST_0_i_3_n_0 ),
        .O(Result[28]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[28]_INST_0_i_1 
       (.I0(\Result[31] [27]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[28]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[28]),
        .I5(RD2[19]),
        .O(\Result[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \Result[28]_INST_0_i_2 
       (.I0(Result_29_sn_1),
        .I1(srl_comp_n_29),
        .I2(ALUControl_int[2]),
        .I3(\Result[31] [27]),
        .I4(\instruction_int_reg_reg[28] ),
        .I5(\Result[28]_INST_0_i_8_n_0 ),
        .O(\Result[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[28]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [27]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[25]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[28]),
        .O(\Result[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0EFE0)) 
    \Result[28]_INST_0_i_8 
       (.I0(sll_comp_n_20),
        .I1(sll_comp_n_22),
        .I2(ALUControl_int[2]),
        .I3(RD1_int[28]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[20]),
        .O(\Result[28]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[29]_INST_0 
       (.I0(\Result[29]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[29]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[29]_INST_0_i_3_n_0 ),
        .O(Result[29]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[29]_INST_0_i_1 
       (.I0(\Result[31] [28]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[29]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[29]),
        .I5(RD2[20]),
        .O(\Result[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \Result[29]_INST_0_i_2 
       (.I0(Result_29_sn_1),
        .I1(srl_comp_n_30),
        .I2(ALUControl_int[2]),
        .I3(\Result[31] [28]),
        .I4(\instruction_int_reg_reg[28] ),
        .I5(\Result[29]_INST_0_i_8_n_0 ),
        .O(\Result[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[29]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [28]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[26]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[29]),
        .O(\Result[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0EFE0)) 
    \Result[29]_INST_0_i_8 
       (.I0(sll_comp_n_0),
        .I1(sll_comp_n_26),
        .I2(ALUControl_int[2]),
        .I3(RD1_int[29]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[21]),
        .O(\Result[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[2]_INST_0 
       (.I0(\Result[2]_INST_0_i_1_n_0 ),
        .I1(\Result[2]_INST_0_i_2_n_0 ),
        .I2(ALUControl_int[3]),
        .I3(\Result[31] [1]),
        .I4(ALUControl_int[1]),
        .I5(\Result[2]_INST_0_i_4_n_0 ),
        .O(Result[2]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[2]_INST_0_i_1 
       (.I0(\Result[31] [1]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[2]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[2]),
        .I5(RD2[2]),
        .O(\Result[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \Result[2]_INST_0_i_2 
       (.I0(srl_comp_n_25),
        .I1(srl_comp_n_2),
        .I2(ALUControl_int[2]),
        .I3(\Result[31] [1]),
        .I4(\instruction_int_reg_reg[28] ),
        .I5(\Result[2]_INST_0_i_9_n_0 ),
        .O(\Result[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC38888C33CBBBB)) 
    \Result[2]_INST_0_i_4 
       (.I0(\Result[31] [1]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(RD2[2]),
        .I3(carry_1),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[2]),
        .O(\Result[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F8F80)) 
    \Result[2]_INST_0_i_9 
       (.I0(Result_24_sn_1),
        .I1(sll_comp_n_27),
        .I2(ALUControl_int[2]),
        .I3(RD1_int[2]),
        .I4(RD2[2]),
        .O(\Result[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[30]_INST_0 
       (.I0(\Result[30]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[30]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[30]_INST_0_i_3_n_0 ),
        .O(Result[30]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[30]_INST_0_i_1 
       (.I0(\Result[31] [29]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[30]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[30]),
        .I5(RD2[21]),
        .O(\Result[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \Result[30]_INST_0_i_2 
       (.I0(srl_comp_n_33),
        .I1(Result_29_sn_1),
        .I2(ALUControl_int[2]),
        .I3(\Result[31] [29]),
        .I4(\instruction_int_reg_reg[28] ),
        .I5(\Result[30]_INST_0_i_8_n_0 ),
        .O(\Result[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[30]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [29]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[27]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[30]),
        .O(\Result[30]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \Result[30]_INST_0_i_8 
       (.I0(sll_result[30]),
        .I1(ALUControl_int[2]),
        .I2(RD1_int[30]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[22]),
        .O(\Result[30]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[31]_INST_0 
       (.I0(\Result[31]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[31]_INST_0_i_3_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[31]_INST_0_i_5_n_0 ),
        .O(Result[31]));
  LUT6 #(
    .INIT(64'hBC80B38CBC80BC80)) 
    \Result[31]_INST_0_i_1 
       (.I0(\Result[31] [30]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(ALUControl_int[2]),
        .I3(RD1_int[31]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[23]),
        .O(\Result[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \Result[31]_INST_0_i_12 
       (.I0(sll_result[31]),
        .I1(ALUControl_int[2]),
        .I2(RD1_int[31]),
        .I3(instruction_int_reg[7]),
        .I4(rd2[23]),
        .O(\Result[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000700000B)) 
    \Result[31]_INST_0_i_13 
       (.I0(instruction_int_reg[1]),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[4]),
        .I3(instruction_int_reg[2]),
        .I4(instruction_int_reg[5]),
        .I5(instruction_int_reg[3]),
        .O(\Result[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004404)) 
    \Result[31]_INST_0_i_19 
       (.I0(instruction_int_reg[3]),
        .I1(instruction_int_reg[1]),
        .I2(instruction_int_reg[2]),
        .I3(instruction_int_reg[5]),
        .I4(instruction_int_reg[4]),
        .I5(instruction_int_reg[0]),
        .O(\Result[31]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Result[31]_INST_0_i_2 
       (.I0(\Result[31]_INST_0_i_9_n_0 ),
        .I1(instruction_int_reg[7]),
        .O(ALUControl_int[1]));
  LUT5 #(
    .INIT(32'h00020010)) 
    \Result[31]_INST_0_i_20 
       (.I0(instruction_int_reg[3]),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[1]),
        .I3(instruction_int_reg[5]),
        .I4(instruction_int_reg[4]),
        .O(\Result[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \Result[31]_INST_0_i_3 
       (.I0(Result_29_sn_1),
        .I1(srl_comp_n_40),
        .I2(ALUControl_int[2]),
        .I3(\Result[31] [30]),
        .I4(\instruction_int_reg_reg[28] ),
        .I5(\Result[31]_INST_0_i_12_n_0 ),
        .O(\Result[31]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Result[31]_INST_0_i_4 
       (.I0(instruction_int_reg[7]),
        .I1(\Result[31]_INST_0_i_13_n_0 ),
        .O(ALUControl_int[3]));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[31]_INST_0_i_5 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [30]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[28]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[31]),
        .O(\Result[31]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Result[31]_INST_0_i_7 
       (.I0(\Result[31]_INST_0_i_19_n_0 ),
        .I1(instruction_int_reg[7]),
        .O(\instruction_int_reg_reg[28] ));
  LUT6 #(
    .INIT(64'h000000008888888B)) 
    \Result[31]_INST_0_i_8 
       (.I0(\Result[31]_INST_0_i_20_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[4]),
        .I3(instruction_int_reg[2]),
        .I4(instruction_int_reg[3]),
        .I5(instruction_int_reg[7]),
        .O(ALUControl_int[2]));
  LUT6 #(
    .INIT(64'h0000004003000008)) 
    \Result[31]_INST_0_i_9 
       (.I0(instruction_int_reg[1]),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[4]),
        .I3(instruction_int_reg[5]),
        .I4(instruction_int_reg[2]),
        .I5(instruction_int_reg[3]),
        .O(\Result[31]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[3]_INST_0 
       (.I0(\Result[3]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[3]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[3]_INST_0_i_3_n_0 ),
        .O(Result[3]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[3]_INST_0_i_1 
       (.I0(\Result[31] [2]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[3]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[3]),
        .I5(RD2[3]),
        .O(\Result[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \Result[3]_INST_0_i_2 
       (.I0(srl_comp_n_27),
        .I1(srl_comp_n_5),
        .I2(ALUControl_int[2]),
        .I3(\Result[31] [2]),
        .I4(\instruction_int_reg_reg[28] ),
        .I5(\Result[3]_INST_0_i_9_n_0 ),
        .O(\Result[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[3]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [2]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[0]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[3]),
        .O(\Result[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF10FF1000)) 
    \Result[3]_INST_0_i_9 
       (.I0(RD2[2]),
        .I1(RD2[4]),
        .I2(sll_comp_n_31),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[3]),
        .I5(RD2[3]),
        .O(\Result[3]_INST_0_i_9_n_0 ));
  MUXF7 \Result[4]_INST_0 
       (.I0(\Result[4]_INST_0_i_1_n_0 ),
        .I1(\Result[4]_INST_0_i_2_n_0 ),
        .O(Result[4]),
        .S(ALUControl_int[3]));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[4]_INST_0_i_1 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [3]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[1]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[4]),
        .O(\Result[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[4]_INST_0_i_2 
       (.I0(\Result[4]_INST_0_i_5_n_0 ),
        .I1(\Result[4]_INST_0_i_6_n_0 ),
        .I2(ALUControl_int[1]),
        .I3(\Result[4]_INST_0_i_7_n_0 ),
        .I4(\instruction_int_reg_reg[28] ),
        .I5(\Result[4]_INST_0_i_8_n_0 ),
        .O(\Result[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888BBB8BBBB888B8)) 
    \Result[4]_INST_0_i_5 
       (.I0(\Result[31] [3]),
        .I1(ALUControl_int[2]),
        .I2(rd2[4]),
        .I3(instruction_int_reg[7]),
        .I4(instruction_int_reg[4]),
        .I5(RD1_int[4]),
        .O(\Result[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Result[4]_INST_0_i_6 
       (.I0(sra_comp_n_32),
        .I1(sra_comp_n_30),
        .I2(ALUControl_int[2]),
        .I3(RD1_int[4]),
        .I4(RD2[4]),
        .O(\Result[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \Result[4]_INST_0_i_7 
       (.I0(srl_comp_n_8),
        .I1(RD2[4]),
        .I2(srl_comp_n_37),
        .I3(ALUControl_int[2]),
        .I4(\Result[31] [3]),
        .O(\Result[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F4F40)) 
    \Result[4]_INST_0_i_8 
       (.I0(RD2[3]),
        .I1(sll_comp_n_19),
        .I2(ALUControl_int[2]),
        .I3(RD1_int[4]),
        .I4(RD2[4]),
        .O(\Result[4]_INST_0_i_8_n_0 ));
  MUXF7 \Result[5]_INST_0 
       (.I0(\Result[5]_INST_0_i_1_n_0 ),
        .I1(\Result[5]_INST_0_i_2_n_0 ),
        .O(Result[5]),
        .S(ALUControl_int[3]));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[5]_INST_0_i_1 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [4]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[2]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[5]),
        .O(\Result[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result[5]_INST_0_i_2 
       (.I0(\Result[5]_INST_0_i_5_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[5]_INST_0_i_6_n_0 ),
        .I3(\instruction_int_reg_reg[28] ),
        .I4(\Result[5]_INST_0_i_7_n_0 ),
        .O(\Result[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[5]_INST_0_i_5 
       (.I0(\Result[31] [4]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[5]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[5]),
        .I5(RD2[5]),
        .O(\Result[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \Result[5]_INST_0_i_6 
       (.I0(srl_comp_n_20),
        .I1(RD2[4]),
        .I2(srl_comp_n_38),
        .I3(ALUControl_int[2]),
        .I4(\Result[31] [4]),
        .O(\Result[5]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8F8F8F80)) 
    \Result[5]_INST_0_i_7 
       (.I0(Result_24_sn_1),
        .I1(sll_comp_n_1),
        .I2(ALUControl_int[2]),
        .I3(RD1_int[5]),
        .I4(RD2[5]),
        .O(\Result[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[6]_INST_0 
       (.I0(\Result[6]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[6]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[6]_INST_0_i_3_n_0 ),
        .O(Result[6]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[6]_INST_0_i_1 
       (.I0(\Result[31] [5]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[6]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[6]),
        .I5(Result_6_sn_1),
        .O(\Result[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \Result[6]_INST_0_i_2 
       (.I0(srl_comp_n_31),
        .I1(srl_comp_n_4),
        .I2(ALUControl_int[2]),
        .I3(\Result[31] [5]),
        .I4(\instruction_int_reg_reg[28] ),
        .I5(\Result[6]_INST_0_i_9_n_0 ),
        .O(\Result[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[6]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [5]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[3]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[6]),
        .O(\Result[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808F80)) 
    \Result[6]_INST_0_i_9 
       (.I0(Result_24_sn_1),
        .I1(sll_comp_n_29),
        .I2(ALUControl_int[2]),
        .I3(RD1_int[6]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[5]),
        .O(\Result[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[7]_INST_0 
       (.I0(\Result[7]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[7]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[7]_INST_0_i_3_n_0 ),
        .O(Result[7]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[7]_INST_0_i_1 
       (.I0(\Result[31] [6]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[7]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[7]),
        .I5(Result_7_sn_1),
        .O(\Result[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \Result[7]_INST_0_i_2 
       (.I0(srl_comp_n_34),
        .I1(srl_comp_n_7),
        .I2(ALUControl_int[2]),
        .I3(\Result[31] [6]),
        .I4(\instruction_int_reg_reg[28] ),
        .I5(\Result[7]_INST_0_i_9_n_0 ),
        .O(\Result[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[7]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [6]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[4]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[7]),
        .O(\Result[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808F80)) 
    \Result[7]_INST_0_i_9 
       (.I0(Result_24_sn_1),
        .I1(sll_comp_n_16),
        .I2(ALUControl_int[2]),
        .I3(RD1_int[7]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[6]),
        .O(\Result[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[8]_INST_0 
       (.I0(\Result[8]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[8]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[8]_INST_0_i_3_n_0 ),
        .O(Result[8]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[8]_INST_0_i_1 
       (.I0(\Result[31] [7]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[8]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[8]),
        .I5(Result_8_sn_1),
        .O(\Result[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[8]_INST_0_i_2 
       (.I0(srl_result[8]),
        .I1(ALUControl_int[2]),
        .I2(\Result[31] [7]),
        .I3(\instruction_int_reg_reg[28] ),
        .I4(\Result[8]_INST_0_i_8_n_0 ),
        .O(\Result[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[8]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [7]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[5]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[8]),
        .O(\Result[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202F20)) 
    \Result[8]_INST_0_i_8 
       (.I0(sll_comp_n_18),
        .I1(RD2[4]),
        .I2(ALUControl_int[2]),
        .I3(RD1_int[8]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[7]),
        .O(\Result[8]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[9]_INST_0 
       (.I0(\Result[9]_INST_0_i_1_n_0 ),
        .I1(ALUControl_int[1]),
        .I2(\Result[9]_INST_0_i_2_n_0 ),
        .I3(ALUControl_int[3]),
        .I4(\Result[9]_INST_0_i_3_n_0 ),
        .O(Result[9]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Result[9]_INST_0_i_1 
       (.I0(\Result[31] [8]),
        .I1(\instruction_int_reg_reg[28] ),
        .I2(sra_result[9]),
        .I3(ALUControl_int[2]),
        .I4(RD1_int[9]),
        .I5(Result_9_sn_1),
        .O(\Result[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[9]_INST_0_i_2 
       (.I0(srl_result[9]),
        .I1(ALUControl_int[2]),
        .I2(\Result[31] [8]),
        .I3(\instruction_int_reg_reg[28] ),
        .I4(\Result[9]_INST_0_i_8_n_0 ),
        .O(\Result[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Result[9]_INST_0_i_3 
       (.I0(ALUControl_int[1]),
        .I1(\Result[31] [8]),
        .I2(\instruction_int_reg_reg[28] ),
        .I3(addsub_result[6]),
        .I4(ALUControl_int[2]),
        .I5(RD1_int[9]),
        .O(\Result[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202F20)) 
    \Result[9]_INST_0_i_8 
       (.I0(sll_comp_n_24),
        .I1(RD2[4]),
        .I2(ALUControl_int[2]),
        .I3(RD1_int[9]),
        .I4(instruction_int_reg[7]),
        .I5(rd2[8]),
        .O(\Result[9]_INST_0_i_8_n_0 ));
  orN or_comp
       (.RD1_int(RD1_int[14:12]),
        .instruction_int_reg(instruction_int_reg[7:6]),
        .or_result(or_result),
        .rd2(rd2[12:10]));
  sllN sll_comp
       (.\ALUResultOut_int_reg_reg[1] (sll_comp_n_1),
        .\ALUResultOut_int_reg_reg[1]_0 (sll_comp_n_27),
        .\ALUResultOut_int_reg_reg[1]_1 (sll_comp_n_31),
        .RD1_int(RD1_int),
        .RD2(RD2[4:0]),
        .\Result[29]_INST_0_i_11_0 (Result_29_sn_1),
        .\Result[31]_INST_0_i_21_0 (Result_24_sn_1),
        .instruction_int_reg({instruction_int_reg[7],instruction_int_reg[3:0]}),
        .\instruction_int_reg_reg[0] (sll_comp_n_18),
        .\instruction_int_reg_reg[28] (sll_comp_n_17),
        .\instruction_int_reg_reg[28]_0 (sll_comp_n_21),
        .\instruction_int_reg_reg[28]_1 (sll_comp_n_23),
        .\instruction_int_reg_reg[28]_2 (sll_comp_n_25),
        .\instruction_int_reg_reg[2] (sll_comp_n_16),
        .\instruction_int_reg_reg[2]_0 (sll_comp_n_19),
        .\instruction_int_reg_reg[2]_1 (sll_comp_n_22),
        .\instruction_int_reg_reg[2]_2 (sll_comp_n_26),
        .\instruction_int_reg_reg[2]_3 (sll_comp_n_28),
        .\instruction_int_reg_reg[2]_4 (sll_comp_n_29),
        .\instruction_int_reg_reg[2]_5 (sll_comp_n_32),
        .\instruction_int_reg_reg[3] (sll_comp_n_24),
        .\instruction_int_reg_reg[3]_0 (sll_comp_n_30),
        .\instruction_int_reg_reg[3]_1 (sll_comp_n_33),
        .\instruction_int_reg_reg[4] (sll_comp_n_0),
        .\instruction_int_reg_reg[4]_0 (sll_comp_n_20),
        .rd2(rd2[3:0]),
        .sll_result({sll_result[31:30],sll_result[23:12]}));
  sraN sra_comp
       (.\ALUResultOut_int_reg_reg[31] (sra_comp_n_32),
        .RD1_int(RD1_int),
        .RD2(RD2[4:0]),
        .\Result[2]_INST_0_i_5_0 (\Result[2]_INST_0_i_5_0 ),
        .\Result[2]_INST_0_i_5_1 (\Result[2]_INST_0_i_5 ),
        .\Result[3]_INST_0_i_5_0 (\Result[3]_INST_0_i_5_0 ),
        .\Result[3]_INST_0_i_5_1 (\Result[3]_INST_0_i_5 ),
        .\Result[6]_INST_0_i_5_0 (\Result[6]_INST_0_i_5 ),
        .instruction_int_reg({instruction_int_reg[7],instruction_int_reg[4:2]}),
        .\instruction_int_reg_reg[2] (sra_comp_n_29),
        .\instruction_int_reg_reg[2]_0 (sra_comp_n_30),
        .\instruction_int_reg_reg[3] (sra_comp_n_31),
        .rd2(rd2[4:2]),
        .sra_result({sra_result[30:5],sra_result[3:2],sra_result[0]}));
  srlN srl_comp
       (.\ALUResultOut_int_reg_reg[1] (srl_comp_n_9),
        .\ALUResultOut_int_reg_reg[1]_0 (srl_comp_n_21),
        .\ALUResultOut_int_reg_reg[25] (srl_comp_n_29),
        .\ALUResultOut_int_reg_reg[25]_0 (srl_comp_n_30),
        .\ALUResultOut_int_reg_reg[30] (srl_comp_n_26),
        .RD1_int({RD1_int[31:4],RD1_int[2:0]}),
        .RD2(RD2[4:0]),
        .\Result[0]_INST_0_i_6 (Result_29_sn_1),
        .\Result[0]_INST_0_i_6_0 (\Result[2]_INST_0_i_5 ),
        .\Result[1]_INST_0_i_8 (\Result[3]_INST_0_i_5 ),
        .\Result[6]_INST_0_i_2 (Result_24_sn_1),
        .instruction_int_reg({instruction_int_reg[7],instruction_int_reg[3:0]}),
        .\instruction_int_reg_reg[0] (srl_comp_n_36),
        .\instruction_int_reg_reg[1] (srl_comp_n_35),
        .\instruction_int_reg_reg[1]_0 (srl_comp_n_40),
        .\instruction_int_reg_reg[28] (srl_comp_n_4),
        .\instruction_int_reg_reg[28]_0 (srl_comp_n_7),
        .\instruction_int_reg_reg[28]_1 (srl_comp_n_31),
        .\instruction_int_reg_reg[28]_2 (srl_comp_n_33),
        .\instruction_int_reg_reg[28]_3 (srl_comp_n_34),
        .\instruction_int_reg_reg[2] (srl_comp_n_2),
        .\instruction_int_reg_reg[2]_0 (srl_comp_n_3),
        .\instruction_int_reg_reg[2]_1 (srl_comp_n_5),
        .\instruction_int_reg_reg[2]_10 (srl_comp_n_24),
        .\instruction_int_reg_reg[2]_11 (srl_comp_n_28),
        .\instruction_int_reg_reg[2]_12 (srl_comp_n_39),
        .\instruction_int_reg_reg[2]_2 (srl_comp_n_6),
        .\instruction_int_reg_reg[2]_3 (srl_comp_n_8),
        .\instruction_int_reg_reg[2]_4 (srl_comp_n_10),
        .\instruction_int_reg_reg[2]_5 (srl_comp_n_11),
        .\instruction_int_reg_reg[2]_6 (srl_comp_n_12),
        .\instruction_int_reg_reg[2]_7 (srl_comp_n_20),
        .\instruction_int_reg_reg[2]_8 (srl_comp_n_22),
        .\instruction_int_reg_reg[2]_9 (srl_comp_n_23),
        .\instruction_int_reg_reg[3] (srl_comp_n_0),
        .\instruction_int_reg_reg[3]_0 (srl_comp_n_1),
        .\instruction_int_reg_reg[3]_1 (srl_comp_n_32),
        .\instruction_int_reg_reg[3]_2 (srl_comp_n_37),
        .\instruction_int_reg_reg[3]_3 (srl_comp_n_38),
        .\instruction_int_reg_reg[4] (srl_comp_n_25),
        .\instruction_int_reg_reg[4]_0 (srl_comp_n_27),
        .rd2(rd2[3:0]),
        .srl_result(srl_result));
endmodule

(* NotValidForBitStream *)
module mips_wrapper
   (clk,
    reset,
    WriteData,
    Result);
  input clk;
  input reset;
  output [31:0]WriteData;
  output [31:0]Result;

  wire [0:0]ALUControl_int;
  wire [31:0]ALUResult_int_reg;
  wire \ALU_inst/addsub_comp/carry_1 ;
  wire [31:3]\ALU_inst/addsub_result ;
  wire [31:1]\ALU_inst/multi_result ;
  wire \ControlUnit/RegWrite_sig ;
  wire [31:0]RD1_int;
  wire [30:0]RD2;
  wire RegWriteOut_int_reg;
  wire RegWriteOut_int_reg_i_2_n_0;
  wire RegWriteOut_mem_int_reg;
  wire [31:0]Result;
  wire [31:0]WriteData;
  wire [1:0]WriteRegOut_mem_int_reg;
  wire [1:0]WriteReg_int;
  wire [1:0]WriteReg_int_reg;
  wire clk;
  wire inst_decode_n_78;
  wire inst_decode_n_79;
  wire inst_decode_n_80;
  wire inst_decode_n_81;
  wire inst_decode_n_82;
  wire inst_decode_n_83;
  wire inst_decode_n_84;
  wire inst_decode_n_85;
  wire inst_decode_n_86;
  wire inst_fetch_n_0;
  wire inst_fetch_n_1;
  wire inst_fetch_n_10;
  wire inst_fetch_n_11;
  wire inst_fetch_n_2;
  wire inst_fetch_n_3;
  wire inst_fetch_n_4;
  wire inst_fetch_n_5;
  wire inst_fetch_n_6;
  wire inst_fetch_n_7;
  wire inst_fetch_n_8;
  wire inst_fetch_n_9;
  wire [28:0]instruction_int_reg;
  wire [17:16]instruction_int_reg__1;
  wire \instruction_int_reg_reg_rep_bsel_n_0_[21] ;
  wire \instruction_int_reg_reg_rep_bsel_n_0_[22] ;
  wire [5:5]p_0_out;
  wire [31:0]rd2;
  wire reset;

initial begin
 $sdf_annotate("mips_wrapper_tb_time_synth.sdf",,,,"tool_control");
end
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[0]),
        .Q(WriteData[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[10]),
        .Q(WriteData[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[11]),
        .Q(WriteData[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[12]),
        .Q(WriteData[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[13]),
        .Q(WriteData[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[14]),
        .Q(WriteData[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[15]),
        .Q(WriteData[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[16]),
        .Q(WriteData[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[17]),
        .Q(WriteData[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[18]),
        .Q(WriteData[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[19]),
        .Q(WriteData[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[1]),
        .Q(WriteData[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[20]),
        .Q(WriteData[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[21]),
        .Q(WriteData[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[22]),
        .Q(WriteData[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[23]),
        .Q(WriteData[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[24]),
        .Q(WriteData[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[25]),
        .Q(WriteData[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[26]),
        .Q(WriteData[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[27]),
        .Q(WriteData[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[28]),
        .Q(WriteData[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[29]),
        .Q(WriteData[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[2]),
        .Q(WriteData[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[30]),
        .Q(WriteData[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[31]),
        .Q(WriteData[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[3]),
        .Q(WriteData[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[4]),
        .Q(WriteData[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[5]),
        .Q(WriteData[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[6]),
        .Q(WriteData[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[7]),
        .Q(WriteData[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[8]),
        .Q(WriteData[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResultOut_int_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUResult_int_reg[9]),
        .Q(WriteData[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[0]),
        .Q(ALUResult_int_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[10]),
        .Q(ALUResult_int_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[11]),
        .Q(ALUResult_int_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[12]),
        .Q(ALUResult_int_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[13]),
        .Q(ALUResult_int_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[14]),
        .Q(ALUResult_int_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[15]),
        .Q(ALUResult_int_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[16]),
        .Q(ALUResult_int_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[17]),
        .Q(ALUResult_int_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[18]),
        .Q(ALUResult_int_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[19]),
        .Q(ALUResult_int_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[1]),
        .Q(ALUResult_int_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[20]),
        .Q(ALUResult_int_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[21]),
        .Q(ALUResult_int_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[22]),
        .Q(ALUResult_int_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[23]),
        .Q(ALUResult_int_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[24]),
        .Q(ALUResult_int_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[25]),
        .Q(ALUResult_int_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[26]),
        .Q(ALUResult_int_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[27]),
        .Q(ALUResult_int_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[28]),
        .Q(ALUResult_int_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[29]),
        .Q(ALUResult_int_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[2]),
        .Q(ALUResult_int_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[30]),
        .Q(ALUResult_int_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[31]),
        .Q(ALUResult_int_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[3]),
        .Q(ALUResult_int_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[4]),
        .Q(ALUResult_int_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[5]),
        .Q(ALUResult_int_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[6]),
        .Q(ALUResult_int_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[7]),
        .Q(ALUResult_int_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[8]),
        .Q(ALUResult_int_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_int_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Result[9]),
        .Q(ALUResult_int_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    RegWriteOut_int_reg_i_1
       (.I0(instruction_int_reg[28]),
        .I1(RegWriteOut_int_reg_i_2_n_0),
        .O(\ControlUnit/RegWrite_sig ));
  LUT6 #(
    .INIT(64'h000000400700030B)) 
    RegWriteOut_int_reg_i_2
       (.I0(instruction_int_reg[1]),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[4]),
        .I3(instruction_int_reg[5]),
        .I4(instruction_int_reg[2]),
        .I5(instruction_int_reg[3]),
        .O(RegWriteOut_int_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RegWriteOut_int_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(\ControlUnit/RegWrite_sig ),
        .Q(RegWriteOut_int_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RegWriteOut_mem_int_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(RegWriteOut_int_reg),
        .Q(RegWriteOut_mem_int_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegOut_mem_int_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(WriteReg_int_reg[0]),
        .Q(WriteRegOut_mem_int_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteRegOut_mem_int_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(WriteReg_int_reg[1]),
        .Q(WriteRegOut_mem_int_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \WriteReg_int_reg[0]_i_1 
       (.I0(instruction_int_reg[28]),
        .I1(instruction_int_reg__1[16]),
        .I2(instruction_int_reg[11]),
        .O(WriteReg_int[0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \WriteReg_int_reg[1]_i_1 
       (.I0(instruction_int_reg[28]),
        .I1(instruction_int_reg__1[17]),
        .I2(instruction_int_reg[11]),
        .O(WriteReg_int[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WriteReg_int_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(WriteReg_int[0]),
        .Q(WriteReg_int_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteReg_int_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(WriteReg_int[1]),
        .Q(WriteReg_int_reg[1]),
        .R(1'b0));
  Execute execute
       (.RD1_int(RD1_int),
        .RD2({RD2[30:17],RD2[12:11],RD2[5:0]}),
        .Result(Result),
        .\Result[31] (\ALU_inst/multi_result ),
        .Result_10_sp_1(inst_decode_n_78),
        .Result_13_sp_1(inst_decode_n_83),
        .Result_14_sp_1(inst_decode_n_84),
        .Result_15_sp_1(inst_decode_n_85),
        .Result_16_sp_1(inst_decode_n_86),
        .Result_6_sp_1(inst_decode_n_79),
        .Result_7_sp_1(inst_decode_n_80),
        .Result_8_sp_1(inst_decode_n_81),
        .Result_9_sp_1(inst_decode_n_82),
        .addsub_result(\ALU_inst/addsub_result ),
        .carry_1(\ALU_inst/addsub_comp/carry_1 ),
        .instruction_int_reg({instruction_int_reg[28],instruction_int_reg[11],instruction_int_reg[5:0]}),
        .\instruction_int_reg_reg[28] (ALUControl_int),
        .rd2({rd2[31:28],rd2[25:20],rd2[18],rd2[14:12],rd2[10:6],rd2[4:0]}));
  InstructionDecode inst_decode
       (.ADDRC({\instruction_int_reg_reg_rep_bsel_n_0_[22] ,\instruction_int_reg_reg_rep_bsel_n_0_[21] }),
        .\ALUResultOut_int_reg_reg[31] ({rd2[31:28],rd2[25:20],rd2[18],rd2[14:12],rd2[10:6],rd2[4:0]}),
        .Q(WriteRegOut_mem_int_reg),
        .RD1_int(RD1_int),
        .RegWriteOut_mem_int_reg(RegWriteOut_mem_int_reg),
        .\Result[28]_INST_0_i_8 (clk),
        .\Result[31]_INST_0_i_5 (ALUControl_int),
        .WriteData(WriteData),
        .addsub_result(\ALU_inst/addsub_result ),
        .carry_1(\ALU_inst/addsub_comp/carry_1 ),
        .instruction_int_reg({instruction_int_reg[28],instruction_int_reg[11],instruction_int_reg[5:0]}),
        .instruction_int_reg__1(instruction_int_reg__1),
        .\instruction_int_reg_reg[28] ({RD2[30:17],RD2[12:11],RD2[5:0]}),
        .\instruction_int_reg_reg[28]_0 (inst_decode_n_78),
        .\instruction_int_reg_reg[28]_1 (inst_decode_n_79),
        .\instruction_int_reg_reg[28]_2 (inst_decode_n_80),
        .\instruction_int_reg_reg[28]_3 (inst_decode_n_81),
        .\instruction_int_reg_reg[28]_4 (inst_decode_n_82),
        .\instruction_int_reg_reg[28]_5 (inst_decode_n_83),
        .\instruction_int_reg_reg[28]_6 (inst_decode_n_84),
        .\instruction_int_reg_reg[28]_7 (inst_decode_n_85),
        .\instruction_int_reg_reg[28]_8 (inst_decode_n_86),
        .\instruction_int_reg_reg[28]_9 (\ALU_inst/multi_result ));
  InstructionFetch inst_fetch
       (.clk(clk),
        .p_0_out(p_0_out),
        .\pc_reg[11]_0 (inst_fetch_n_0),
        .\pc_reg[2]_0 (inst_fetch_n_1),
        .\pc_reg[2]_1 (inst_fetch_n_2),
        .\pc_reg[2]_2 (inst_fetch_n_3),
        .\pc_reg[2]_3 (inst_fetch_n_5),
        .\pc_reg[2]_4 (inst_fetch_n_6),
        .\pc_reg[3]_0 (inst_fetch_n_11),
        .\pc_reg[4]_0 (inst_fetch_n_4),
        .\pc_reg[4]_1 (inst_fetch_n_8),
        .\pc_reg[4]_2 (inst_fetch_n_9),
        .\pc_reg[5]_0 (inst_fetch_n_10),
        .\pc_reg[9]_0 (inst_fetch_n_7),
        .reset(reset));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_int_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_fetch_n_1),
        .Q(instruction_int_reg[0]),
        .R(inst_fetch_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_int_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_fetch_n_7),
        .Q(instruction_int_reg[11]),
        .R(inst_fetch_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_int_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_fetch_n_2),
        .Q(instruction_int_reg[1]),
        .R(inst_fetch_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_int_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(instruction_int_reg[28]),
        .R(inst_fetch_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_int_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_fetch_n_3),
        .Q(instruction_int_reg[2]),
        .R(inst_fetch_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_int_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_fetch_n_4),
        .Q(instruction_int_reg[3]),
        .R(inst_fetch_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_int_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_fetch_n_6),
        .Q(instruction_int_reg[4]),
        .R(inst_fetch_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_int_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_fetch_n_5),
        .Q(instruction_int_reg[5]),
        .R(inst_fetch_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_int_reg_reg_rep_bsel[16] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_fetch_n_8),
        .Q(instruction_int_reg__1[16]),
        .R(inst_fetch_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_int_reg_reg_rep_bsel[17] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_fetch_n_9),
        .Q(instruction_int_reg__1[17]),
        .R(inst_fetch_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_int_reg_reg_rep_bsel[21] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_fetch_n_10),
        .Q(\instruction_int_reg_reg_rep_bsel_n_0_[21] ),
        .R(inst_fetch_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_int_reg_reg_rep_bsel[22] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_fetch_n_11),
        .Q(\instruction_int_reg_reg_rep_bsel_n_0_[22] ),
        .R(inst_fetch_n_0));
endmodule

module orN
   (or_result,
    RD1_int,
    instruction_int_reg,
    rd2);
  output [2:0]or_result;
  input [2:0]RD1_int;
  input [1:0]instruction_int_reg;
  input [2:0]rd2;

  wire [2:0]RD1_int;
  wire [1:0]instruction_int_reg;
  wire [2:0]or_result;
  wire [2:0]rd2;

  LUT4 #(
    .INIT(16'hFBEA)) 
    \Result[12]_INST_0_i_9 
       (.I0(RD1_int[0]),
        .I1(instruction_int_reg[1]),
        .I2(instruction_int_reg[0]),
        .I3(rd2[0]),
        .O(or_result[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Result[13]_INST_0_i_9 
       (.I0(RD1_int[1]),
        .I1(instruction_int_reg[1]),
        .I2(rd2[1]),
        .O(or_result[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Result[14]_INST_0_i_9 
       (.I0(RD1_int[2]),
        .I1(instruction_int_reg[1]),
        .I2(rd2[2]),
        .O(or_result[2]));
endmodule

module sllN
   (\instruction_int_reg_reg[4] ,
    \ALUResultOut_int_reg_reg[1] ,
    sll_result,
    \instruction_int_reg_reg[2] ,
    \instruction_int_reg_reg[28] ,
    \instruction_int_reg_reg[0] ,
    \instruction_int_reg_reg[2]_0 ,
    \instruction_int_reg_reg[4]_0 ,
    \instruction_int_reg_reg[28]_0 ,
    \instruction_int_reg_reg[2]_1 ,
    \instruction_int_reg_reg[28]_1 ,
    \instruction_int_reg_reg[3] ,
    \instruction_int_reg_reg[28]_2 ,
    \instruction_int_reg_reg[2]_2 ,
    \ALUResultOut_int_reg_reg[1]_0 ,
    \instruction_int_reg_reg[2]_3 ,
    \instruction_int_reg_reg[2]_4 ,
    \instruction_int_reg_reg[3]_0 ,
    \ALUResultOut_int_reg_reg[1]_1 ,
    \instruction_int_reg_reg[2]_5 ,
    \instruction_int_reg_reg[3]_1 ,
    RD2,
    RD1_int,
    \Result[29]_INST_0_i_11_0 ,
    \Result[31]_INST_0_i_21_0 ,
    rd2,
    instruction_int_reg);
  output \instruction_int_reg_reg[4] ;
  output \ALUResultOut_int_reg_reg[1] ;
  output [13:0]sll_result;
  output \instruction_int_reg_reg[2] ;
  output \instruction_int_reg_reg[28] ;
  output \instruction_int_reg_reg[0] ;
  output \instruction_int_reg_reg[2]_0 ;
  output \instruction_int_reg_reg[4]_0 ;
  output \instruction_int_reg_reg[28]_0 ;
  output \instruction_int_reg_reg[2]_1 ;
  output \instruction_int_reg_reg[28]_1 ;
  output \instruction_int_reg_reg[3] ;
  output \instruction_int_reg_reg[28]_2 ;
  output \instruction_int_reg_reg[2]_2 ;
  output \ALUResultOut_int_reg_reg[1]_0 ;
  output \instruction_int_reg_reg[2]_3 ;
  output \instruction_int_reg_reg[2]_4 ;
  output \instruction_int_reg_reg[3]_0 ;
  output \ALUResultOut_int_reg_reg[1]_1 ;
  output \instruction_int_reg_reg[2]_5 ;
  output \instruction_int_reg_reg[3]_1 ;
  input [4:0]RD2;
  input [31:0]RD1_int;
  input \Result[29]_INST_0_i_11_0 ;
  input \Result[31]_INST_0_i_21_0 ;
  input [3:0]rd2;
  input [4:0]instruction_int_reg;

  wire \ALUResultOut_int_reg_reg[1] ;
  wire \ALUResultOut_int_reg_reg[1]_0 ;
  wire \ALUResultOut_int_reg_reg[1]_1 ;
  wire [31:0]RD1_int;
  wire [4:0]RD2;
  wire \Result[12]_INST_0_i_18_n_0 ;
  wire \Result[12]_INST_0_i_28_n_0 ;
  wire \Result[13]_INST_0_i_18_n_0 ;
  wire \Result[14]_INST_0_i_18_n_0 ;
  wire \Result[14]_INST_0_i_24_n_0 ;
  wire \Result[14]_INST_0_i_25_n_0 ;
  wire \Result[14]_INST_0_i_26_n_0 ;
  wire \Result[15]_INST_0_i_18_n_0 ;
  wire \Result[16]_INST_0_i_12_n_0 ;
  wire \Result[16]_INST_0_i_13_n_0 ;
  wire \Result[16]_INST_0_i_14_n_0 ;
  wire \Result[16]_INST_0_i_17_n_0 ;
  wire \Result[16]_INST_0_i_18_n_0 ;
  wire \Result[16]_INST_0_i_19_n_0 ;
  wire \Result[16]_INST_0_i_20_n_0 ;
  wire \Result[17]_INST_0_i_17_n_0 ;
  wire \Result[17]_INST_0_i_18_n_0 ;
  wire \Result[17]_INST_0_i_19_n_0 ;
  wire \Result[17]_INST_0_i_24_n_0 ;
  wire \Result[17]_INST_0_i_25_n_0 ;
  wire \Result[17]_INST_0_i_26_n_0 ;
  wire \Result[17]_INST_0_i_27_n_0 ;
  wire \Result[19]_INST_0_i_12_n_0 ;
  wire \Result[19]_INST_0_i_13_n_0 ;
  wire \Result[19]_INST_0_i_17_n_0 ;
  wire \Result[19]_INST_0_i_18_n_0 ;
  wire \Result[19]_INST_0_i_19_n_0 ;
  wire \Result[19]_INST_0_i_20_n_0 ;
  wire \Result[24]_INST_0_i_25_n_0 ;
  wire \Result[25]_INST_0_i_16_n_0 ;
  wire \Result[26]_INST_0_i_16_n_0 ;
  wire \Result[26]_INST_0_i_17_n_0 ;
  wire \Result[26]_INST_0_i_18_n_0 ;
  wire \Result[26]_INST_0_i_19_n_0 ;
  wire \Result[27]_INST_0_i_30_n_0 ;
  wire \Result[27]_INST_0_i_31_n_0 ;
  wire \Result[28]_INST_0_i_14_n_0 ;
  wire \Result[28]_INST_0_i_15_n_0 ;
  wire \Result[28]_INST_0_i_16_n_0 ;
  wire \Result[28]_INST_0_i_17_n_0 ;
  wire \Result[29]_INST_0_i_11_0 ;
  wire \Result[29]_INST_0_i_14_n_0 ;
  wire \Result[29]_INST_0_i_15_n_0 ;
  wire \Result[29]_INST_0_i_16_n_0 ;
  wire \Result[29]_INST_0_i_17_n_0 ;
  wire \Result[30]_INST_0_i_19_n_0 ;
  wire \Result[30]_INST_0_i_20_n_0 ;
  wire \Result[30]_INST_0_i_22_n_0 ;
  wire \Result[30]_INST_0_i_23_n_0 ;
  wire \Result[31]_INST_0_i_21_0 ;
  wire \Result[31]_INST_0_i_30_n_0 ;
  wire \Result[31]_INST_0_i_31_n_0 ;
  wire \Result[31]_INST_0_i_41_n_0 ;
  wire [4:0]instruction_int_reg;
  wire \instruction_int_reg_reg[0] ;
  wire \instruction_int_reg_reg[28] ;
  wire \instruction_int_reg_reg[28]_0 ;
  wire \instruction_int_reg_reg[28]_1 ;
  wire \instruction_int_reg_reg[28]_2 ;
  wire \instruction_int_reg_reg[2] ;
  wire \instruction_int_reg_reg[2]_0 ;
  wire \instruction_int_reg_reg[2]_1 ;
  wire \instruction_int_reg_reg[2]_2 ;
  wire \instruction_int_reg_reg[2]_3 ;
  wire \instruction_int_reg_reg[2]_4 ;
  wire \instruction_int_reg_reg[2]_5 ;
  wire \instruction_int_reg_reg[3] ;
  wire \instruction_int_reg_reg[3]_0 ;
  wire \instruction_int_reg_reg[3]_1 ;
  wire \instruction_int_reg_reg[4] ;
  wire \instruction_int_reg_reg[4]_0 ;
  wire [3:0]rd2;
  wire [13:0]sll_result;

  LUT6 #(
    .INIT(64'h8F888FFF80888000)) 
    \Result[12]_INST_0_i_17 
       (.I0(\Result[12]_INST_0_i_28_n_0 ),
        .I1(RD1_int[0]),
        .I2(instruction_int_reg[2]),
        .I3(instruction_int_reg[4]),
        .I4(rd2[2]),
        .I5(\Result[16]_INST_0_i_19_n_0 ),
        .O(\instruction_int_reg_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[12]_INST_0_i_18 
       (.I0(\Result[16]_INST_0_i_20_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[16]_INST_0_i_17_n_0 ),
        .O(\Result[12]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \Result[12]_INST_0_i_28 
       (.I0(rd2[1]),
        .I1(instruction_int_reg[1]),
        .I2(rd2[0]),
        .I3(instruction_int_reg[4]),
        .I4(instruction_int_reg[0]),
        .O(\Result[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0C0C0C0A0C)) 
    \Result[12]_INST_0_i_8 
       (.I0(\instruction_int_reg_reg[2]_0 ),
        .I1(\Result[12]_INST_0_i_18_n_0 ),
        .I2(RD2[4]),
        .I3(rd2[3]),
        .I4(instruction_int_reg[4]),
        .I5(instruction_int_reg[3]),
        .O(sll_result[0]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \Result[13]_INST_0_i_17 
       (.I0(RD1_int[1]),
        .I1(RD2[0]),
        .I2(RD1_int[0]),
        .I3(RD2[1]),
        .I4(RD2[2]),
        .I5(\Result[17]_INST_0_i_26_n_0 ),
        .O(\ALUResultOut_int_reg_reg[1] ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[13]_INST_0_i_18 
       (.I0(\Result[17]_INST_0_i_27_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[17]_INST_0_i_24_n_0 ),
        .O(\Result[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0C0C0C0A0C)) 
    \Result[13]_INST_0_i_8 
       (.I0(\ALUResultOut_int_reg_reg[1] ),
        .I1(\Result[13]_INST_0_i_18_n_0 ),
        .I2(RD2[4]),
        .I3(rd2[3]),
        .I4(instruction_int_reg[4]),
        .I5(instruction_int_reg[3]),
        .O(sll_result[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[14]_INST_0_i_17 
       (.I0(\ALUResultOut_int_reg_reg[1]_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[14]_INST_0_i_24_n_0 ),
        .O(\instruction_int_reg_reg[2]_4 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[14]_INST_0_i_18 
       (.I0(\Result[14]_INST_0_i_25_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[14]_INST_0_i_26_n_0 ),
        .O(\Result[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[14]_INST_0_i_24 
       (.I0(RD1_int[5]),
        .I1(RD1_int[3]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[6]),
        .I5(RD1_int[4]),
        .O(\Result[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[14]_INST_0_i_25 
       (.I0(RD1_int[9]),
        .I1(RD1_int[7]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[10]),
        .I5(RD1_int[8]),
        .O(\Result[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[14]_INST_0_i_26 
       (.I0(RD1_int[13]),
        .I1(RD1_int[11]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[14]),
        .I5(RD1_int[12]),
        .O(\Result[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0C0C0C0A0C)) 
    \Result[14]_INST_0_i_8 
       (.I0(\instruction_int_reg_reg[2]_4 ),
        .I1(\Result[14]_INST_0_i_18_n_0 ),
        .I2(RD2[4]),
        .I3(rd2[3]),
        .I4(instruction_int_reg[4]),
        .I5(instruction_int_reg[3]),
        .O(sll_result[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[15]_INST_0_i_17 
       (.I0(\ALUResultOut_int_reg_reg[1]_1 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[19]_INST_0_i_19_n_0 ),
        .O(\instruction_int_reg_reg[2] ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[15]_INST_0_i_18 
       (.I0(\Result[19]_INST_0_i_20_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[19]_INST_0_i_17_n_0 ),
        .O(\Result[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0C0C0C0A0C)) 
    \Result[15]_INST_0_i_8 
       (.I0(\instruction_int_reg_reg[2] ),
        .I1(\Result[15]_INST_0_i_18_n_0 ),
        .I2(RD2[4]),
        .I3(rd2[3]),
        .I4(instruction_int_reg[4]),
        .I5(instruction_int_reg[3]),
        .O(sll_result[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[16]_INST_0_i_12 
       (.I0(\Result[16]_INST_0_i_17_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[16]_INST_0_i_18_n_0 ),
        .O(\Result[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    \Result[16]_INST_0_i_13 
       (.I0(instruction_int_reg[0]),
        .I1(instruction_int_reg[4]),
        .I2(rd2[0]),
        .I3(instruction_int_reg[1]),
        .I4(rd2[1]),
        .I5(RD1_int[0]),
        .O(\Result[16]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[16]_INST_0_i_14 
       (.I0(\Result[16]_INST_0_i_19_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[16]_INST_0_i_20_n_0 ),
        .O(\Result[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[16]_INST_0_i_17 
       (.I0(RD1_int[11]),
        .I1(RD1_int[9]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[12]),
        .I5(RD1_int[10]),
        .O(\Result[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[16]_INST_0_i_18 
       (.I0(RD1_int[15]),
        .I1(RD1_int[13]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[16]),
        .I5(RD1_int[14]),
        .O(\Result[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[16]_INST_0_i_19 
       (.I0(RD1_int[3]),
        .I1(RD1_int[1]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[4]),
        .I5(RD1_int[2]),
        .O(\Result[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[16]_INST_0_i_20 
       (.I0(RD1_int[7]),
        .I1(RD1_int[5]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[8]),
        .I5(RD1_int[6]),
        .O(\Result[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00003030FF00AAAA)) 
    \Result[16]_INST_0_i_8 
       (.I0(\Result[16]_INST_0_i_12_n_0 ),
        .I1(RD2[2]),
        .I2(\Result[16]_INST_0_i_13_n_0 ),
        .I3(\Result[16]_INST_0_i_14_n_0 ),
        .I4(RD2[3]),
        .I5(RD2[4]),
        .O(sll_result[4]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[17]_INST_0_i_17 
       (.I0(\Result[17]_INST_0_i_24_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[17]_INST_0_i_25_n_0 ),
        .O(\Result[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \Result[17]_INST_0_i_18 
       (.I0(RD1_int[1]),
        .I1(rd2[0]),
        .I2(instruction_int_reg[4]),
        .I3(instruction_int_reg[0]),
        .I4(RD1_int[0]),
        .I5(RD2[1]),
        .O(\Result[17]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[17]_INST_0_i_19 
       (.I0(\Result[17]_INST_0_i_26_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[17]_INST_0_i_27_n_0 ),
        .O(\Result[17]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[17]_INST_0_i_24 
       (.I0(RD1_int[12]),
        .I1(RD1_int[10]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[13]),
        .I5(RD1_int[11]),
        .O(\Result[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[17]_INST_0_i_25 
       (.I0(RD1_int[16]),
        .I1(RD1_int[14]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[17]),
        .I5(RD1_int[15]),
        .O(\Result[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[17]_INST_0_i_26 
       (.I0(RD1_int[4]),
        .I1(RD1_int[2]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[5]),
        .I5(RD1_int[3]),
        .O(\Result[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[17]_INST_0_i_27 
       (.I0(RD1_int[8]),
        .I1(RD1_int[6]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[9]),
        .I5(RD1_int[7]),
        .O(\Result[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00003030FF00AAAA)) 
    \Result[17]_INST_0_i_8 
       (.I0(\Result[17]_INST_0_i_17_n_0 ),
        .I1(RD2[2]),
        .I2(\Result[17]_INST_0_i_18_n_0 ),
        .I3(\Result[17]_INST_0_i_19_n_0 ),
        .I4(RD2[3]),
        .I5(RD2[4]),
        .O(sll_result[5]));
  LUT6 #(
    .INIT(64'h0000CCAA00F0CCAA)) 
    \Result[18]_INST_0_i_15 
       (.I0(\Result[26]_INST_0_i_18_n_0 ),
        .I1(\Result[26]_INST_0_i_19_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[1]_0 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .I5(RD2[2]),
        .O(sll_result[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[19]_INST_0_i_12 
       (.I0(\Result[19]_INST_0_i_17_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[19]_INST_0_i_18_n_0 ),
        .O(\Result[19]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[19]_INST_0_i_13 
       (.I0(\Result[19]_INST_0_i_19_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[19]_INST_0_i_20_n_0 ),
        .O(\Result[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Result[19]_INST_0_i_14 
       (.I0(RD1_int[3]),
        .I1(RD1_int[2]),
        .I2(RD2[1]),
        .I3(RD1_int[0]),
        .I4(RD2[0]),
        .I5(RD1_int[1]),
        .O(\ALUResultOut_int_reg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[19]_INST_0_i_17 
       (.I0(RD1_int[14]),
        .I1(RD1_int[12]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[15]),
        .I5(RD1_int[13]),
        .O(\Result[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[19]_INST_0_i_18 
       (.I0(RD1_int[18]),
        .I1(RD1_int[16]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[19]),
        .I5(RD1_int[17]),
        .O(\Result[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[19]_INST_0_i_19 
       (.I0(RD1_int[6]),
        .I1(RD1_int[4]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[7]),
        .I5(RD1_int[5]),
        .O(\Result[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[19]_INST_0_i_20 
       (.I0(RD1_int[10]),
        .I1(RD1_int[8]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[11]),
        .I5(RD1_int[9]),
        .O(\Result[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCAA00F0CCAA)) 
    \Result[19]_INST_0_i_8 
       (.I0(\Result[19]_INST_0_i_12_n_0 ),
        .I1(\Result[19]_INST_0_i_13_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[1]_1 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .I5(RD2[2]),
        .O(sll_result[7]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[20]_INST_0_i_17 
       (.I0(\Result[28]_INST_0_i_14_n_0 ),
        .I1(\instruction_int_reg_reg[2]_0 ),
        .I2(\Result[12]_INST_0_i_18_n_0 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .O(sll_result[8]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[21]_INST_0_i_12 
       (.I0(\Result[29]_INST_0_i_14_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[1] ),
        .I2(\Result[13]_INST_0_i_18_n_0 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .O(sll_result[9]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[22]_INST_0_i_17 
       (.I0(\Result[30]_INST_0_i_19_n_0 ),
        .I1(\instruction_int_reg_reg[2]_4 ),
        .I2(\Result[14]_INST_0_i_18_n_0 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .O(sll_result[10]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[23]_INST_0_i_13 
       (.I0(\Result[31]_INST_0_i_30_n_0 ),
        .I1(\instruction_int_reg_reg[2] ),
        .I2(\Result[15]_INST_0_i_18_n_0 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .O(sll_result[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCC000C0)) 
    \Result[24]_INST_0_i_17 
       (.I0(\instruction_int_reg_reg[0] ),
        .I1(\Result[16]_INST_0_i_12_n_0 ),
        .I2(rd2[3]),
        .I3(instruction_int_reg[4]),
        .I4(instruction_int_reg[3]),
        .I5(RD2[4]),
        .O(\instruction_int_reg_reg[28] ));
  LUT6 #(
    .INIT(64'hA0A0A0C0C0C0A0C0)) 
    \Result[24]_INST_0_i_18 
       (.I0(\Result[24]_INST_0_i_25_n_0 ),
        .I1(\Result[28]_INST_0_i_16_n_0 ),
        .I2(\Result[31]_INST_0_i_21_0 ),
        .I3(rd2[2]),
        .I4(instruction_int_reg[4]),
        .I5(instruction_int_reg[2]),
        .O(\instruction_int_reg_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[24]_INST_0_i_25 
       (.I0(RD1_int[19]),
        .I1(RD1_int[17]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[20]),
        .I5(RD1_int[18]),
        .O(\Result[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCC000C0)) 
    \Result[25]_INST_0_i_12 
       (.I0(\instruction_int_reg_reg[3] ),
        .I1(\Result[17]_INST_0_i_17_n_0 ),
        .I2(rd2[3]),
        .I3(instruction_int_reg[4]),
        .I4(instruction_int_reg[3]),
        .I5(RD2[4]),
        .O(\instruction_int_reg_reg[28]_1 ));
  LUT6 #(
    .INIT(64'hA0A0A0C0C0C0A0C0)) 
    \Result[25]_INST_0_i_13 
       (.I0(\Result[25]_INST_0_i_16_n_0 ),
        .I1(\Result[29]_INST_0_i_16_n_0 ),
        .I2(\Result[31]_INST_0_i_21_0 ),
        .I3(rd2[2]),
        .I4(instruction_int_reg[4]),
        .I5(instruction_int_reg[2]),
        .O(\instruction_int_reg_reg[28]_2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[25]_INST_0_i_16 
       (.I0(RD1_int[20]),
        .I1(RD1_int[18]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[21]),
        .I5(RD1_int[19]),
        .O(\Result[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \Result[26]_INST_0_i_12 
       (.I0(RD2[2]),
        .I1(\Result[26]_INST_0_i_16_n_0 ),
        .I2(\Result[26]_INST_0_i_17_n_0 ),
        .I3(\Result[26]_INST_0_i_18_n_0 ),
        .I4(RD2[3]),
        .I5(RD2[4]),
        .O(\instruction_int_reg_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    \Result[26]_INST_0_i_13 
       (.I0(\ALUResultOut_int_reg_reg[1]_0 ),
        .I1(RD2[2]),
        .I2(instruction_int_reg[3]),
        .I3(instruction_int_reg[4]),
        .I4(rd2[3]),
        .I5(\Result[26]_INST_0_i_19_n_0 ),
        .O(\instruction_int_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \Result[26]_INST_0_i_16 
       (.I0(RD1_int[26]),
        .I1(RD1_int[25]),
        .I2(RD1_int[24]),
        .I3(RD1_int[23]),
        .I4(RD2[1]),
        .I5(RD2[0]),
        .O(\Result[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[26]_INST_0_i_17 
       (.I0(RD1_int[21]),
        .I1(RD1_int[19]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[22]),
        .I5(RD1_int[20]),
        .O(\Result[26]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[26]_INST_0_i_18 
       (.I0(\Result[14]_INST_0_i_26_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[30]_INST_0_i_22_n_0 ),
        .O(\Result[26]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[26]_INST_0_i_19 
       (.I0(\Result[14]_INST_0_i_24_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[14]_INST_0_i_25_n_0 ),
        .O(\Result[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \Result[27]_INST_0_i_20 
       (.I0(RD2[2]),
        .I1(\Result[27]_INST_0_i_30_n_0 ),
        .I2(\Result[27]_INST_0_i_31_n_0 ),
        .I3(\Result[19]_INST_0_i_12_n_0 ),
        .I4(RD2[3]),
        .I5(RD2[4]),
        .O(\instruction_int_reg_reg[2]_5 ));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    \Result[27]_INST_0_i_21 
       (.I0(\ALUResultOut_int_reg_reg[1]_1 ),
        .I1(RD2[2]),
        .I2(instruction_int_reg[3]),
        .I3(instruction_int_reg[4]),
        .I4(rd2[3]),
        .I5(\Result[19]_INST_0_i_13_n_0 ),
        .O(\instruction_int_reg_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \Result[27]_INST_0_i_30 
       (.I0(RD1_int[27]),
        .I1(RD1_int[26]),
        .I2(RD1_int[25]),
        .I3(RD1_int[24]),
        .I4(RD2[1]),
        .I5(RD2[0]),
        .O(\Result[27]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[27]_INST_0_i_31 
       (.I0(RD1_int[22]),
        .I1(RD1_int[20]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[23]),
        .I5(RD1_int[21]),
        .O(\Result[27]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \Result[28]_INST_0_i_11 
       (.I0(RD2[4]),
        .I1(RD2[3]),
        .I2(\Result[28]_INST_0_i_14_n_0 ),
        .I3(\instruction_int_reg_reg[2]_0 ),
        .I4(\Result[28]_INST_0_i_15_n_0 ),
        .O(\instruction_int_reg_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    \Result[28]_INST_0_i_12 
       (.I0(\Result[12]_INST_0_i_18_n_0 ),
        .I1(\Result[28]_INST_0_i_16_n_0 ),
        .I2(RD2[3]),
        .I3(RD2[4]),
        .I4(RD2[2]),
        .O(\instruction_int_reg_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[28]_INST_0_i_14 
       (.I0(\Result[16]_INST_0_i_18_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[24]_INST_0_i_25_n_0 ),
        .O(\Result[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200FF000000)) 
    \Result[28]_INST_0_i_15 
       (.I0(RD1_int[26]),
        .I1(RD2[0]),
        .I2(RD1_int[25]),
        .I3(\Result[29]_INST_0_i_11_0 ),
        .I4(\Result[28]_INST_0_i_17_n_0 ),
        .I5(RD2[1]),
        .O(\Result[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[28]_INST_0_i_16 
       (.I0(RD1_int[23]),
        .I1(RD1_int[21]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[24]),
        .I5(RD1_int[22]),
        .O(\Result[28]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[28]_INST_0_i_17 
       (.I0(RD1_int[27]),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[0]),
        .I4(RD1_int[28]),
        .O(\Result[28]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \Result[29]_INST_0_i_11 
       (.I0(RD2[4]),
        .I1(RD2[3]),
        .I2(\Result[29]_INST_0_i_14_n_0 ),
        .I3(\ALUResultOut_int_reg_reg[1] ),
        .I4(\Result[29]_INST_0_i_15_n_0 ),
        .O(\instruction_int_reg_reg[4] ));
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    \Result[29]_INST_0_i_12 
       (.I0(\Result[13]_INST_0_i_18_n_0 ),
        .I1(\Result[29]_INST_0_i_16_n_0 ),
        .I2(RD2[3]),
        .I3(RD2[4]),
        .I4(RD2[2]),
        .O(\instruction_int_reg_reg[2]_2 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[29]_INST_0_i_14 
       (.I0(\Result[17]_INST_0_i_25_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[25]_INST_0_i_16_n_0 ),
        .O(\Result[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200FF000000)) 
    \Result[29]_INST_0_i_15 
       (.I0(RD1_int[27]),
        .I1(RD2[0]),
        .I2(RD1_int[26]),
        .I3(\Result[29]_INST_0_i_11_0 ),
        .I4(\Result[29]_INST_0_i_17_n_0 ),
        .I5(RD2[1]),
        .O(\Result[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[29]_INST_0_i_16 
       (.I0(RD1_int[24]),
        .I1(RD1_int[22]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[25]),
        .I5(RD1_int[23]),
        .O(\Result[29]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[29]_INST_0_i_17 
       (.I0(RD1_int[28]),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[0]),
        .I4(RD1_int[29]),
        .O(\Result[29]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[2]_INST_0_i_16 
       (.I0(RD1_int[2]),
        .I1(RD1_int[0]),
        .I2(RD1_int[1]),
        .I3(RD2[0]),
        .I4(RD2[1]),
        .O(\ALUResultOut_int_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE6C4A280)) 
    \Result[30]_INST_0_i_15 
       (.I0(RD2[3]),
        .I1(RD2[4]),
        .I2(\instruction_int_reg_reg[2]_4 ),
        .I3(\Result[30]_INST_0_i_19_n_0 ),
        .I4(\Result[14]_INST_0_i_18_n_0 ),
        .I5(\Result[30]_INST_0_i_20_n_0 ),
        .O(sll_result[12]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[30]_INST_0_i_19 
       (.I0(\Result[30]_INST_0_i_22_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[26]_INST_0_i_17_n_0 ),
        .O(\Result[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0C0C0C0A0C0)) 
    \Result[30]_INST_0_i_20 
       (.I0(\Result[26]_INST_0_i_16_n_0 ),
        .I1(\Result[30]_INST_0_i_23_n_0 ),
        .I2(\Result[31]_INST_0_i_21_0 ),
        .I3(rd2[2]),
        .I4(instruction_int_reg[4]),
        .I5(instruction_int_reg[2]),
        .O(\Result[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Result[30]_INST_0_i_22 
       (.I0(RD1_int[17]),
        .I1(RD1_int[15]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RD1_int[18]),
        .I5(RD1_int[16]),
        .O(\Result[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Result[30]_INST_0_i_23 
       (.I0(RD1_int[30]),
        .I1(RD1_int[29]),
        .I2(RD2[1]),
        .I3(RD1_int[27]),
        .I4(RD2[0]),
        .I5(RD1_int[28]),
        .O(\Result[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE6C4A280)) 
    \Result[31]_INST_0_i_21 
       (.I0(RD2[3]),
        .I1(RD2[4]),
        .I2(\instruction_int_reg_reg[2] ),
        .I3(\Result[31]_INST_0_i_30_n_0 ),
        .I4(\Result[15]_INST_0_i_18_n_0 ),
        .I5(\Result[31]_INST_0_i_31_n_0 ),
        .O(sll_result[13]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[31]_INST_0_i_30 
       (.I0(\Result[19]_INST_0_i_18_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[27]_INST_0_i_31_n_0 ),
        .O(\Result[31]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0C0C0C0A0C0)) 
    \Result[31]_INST_0_i_31 
       (.I0(\Result[27]_INST_0_i_30_n_0 ),
        .I1(\Result[31]_INST_0_i_41_n_0 ),
        .I2(\Result[31]_INST_0_i_21_0 ),
        .I3(rd2[2]),
        .I4(instruction_int_reg[4]),
        .I5(instruction_int_reg[2]),
        .O(\Result[31]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Result[31]_INST_0_i_41 
       (.I0(RD1_int[31]),
        .I1(RD1_int[30]),
        .I2(RD2[1]),
        .I3(RD1_int[28]),
        .I4(RD2[0]),
        .I5(RD1_int[29]),
        .O(\Result[31]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \Result[8]_INST_0_i_15 
       (.I0(RD2[0]),
        .I1(RD2[1]),
        .I2(RD1_int[0]),
        .I3(RD2[2]),
        .I4(RD2[3]),
        .I5(\Result[16]_INST_0_i_14_n_0 ),
        .O(\instruction_int_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h4F444FFF40444000)) 
    \Result[9]_INST_0_i_16 
       (.I0(RD2[2]),
        .I1(\Result[17]_INST_0_i_18_n_0 ),
        .I2(instruction_int_reg[3]),
        .I3(instruction_int_reg[4]),
        .I4(rd2[3]),
        .I5(\Result[17]_INST_0_i_19_n_0 ),
        .O(\instruction_int_reg_reg[3] ));
endmodule

module sraN
   (sra_result,
    \instruction_int_reg_reg[2] ,
    \instruction_int_reg_reg[2]_0 ,
    \instruction_int_reg_reg[3] ,
    \ALUResultOut_int_reg_reg[31] ,
    instruction_int_reg,
    rd2,
    RD2,
    RD1_int,
    \Result[2]_INST_0_i_5_0 ,
    \Result[2]_INST_0_i_5_1 ,
    \Result[3]_INST_0_i_5_0 ,
    \Result[3]_INST_0_i_5_1 ,
    \Result[6]_INST_0_i_5_0 );
  output [28:0]sra_result;
  output \instruction_int_reg_reg[2] ;
  output \instruction_int_reg_reg[2]_0 ;
  output \instruction_int_reg_reg[3] ;
  output \ALUResultOut_int_reg_reg[31] ;
  input [3:0]instruction_int_reg;
  input [2:0]rd2;
  input [4:0]RD2;
  input [31:0]RD1_int;
  input \Result[2]_INST_0_i_5_0 ;
  input \Result[2]_INST_0_i_5_1 ;
  input \Result[3]_INST_0_i_5_0 ;
  input \Result[3]_INST_0_i_5_1 ;
  input \Result[6]_INST_0_i_5_0 ;

  wire \ALUResultOut_int_reg_reg[31] ;
  wire [31:0]RD1_int;
  wire [4:0]RD2;
  wire \Result[0]_INST_0_i_12_n_0 ;
  wire \Result[0]_INST_0_i_7_n_0 ;
  wire \Result[10]_INST_0_i_13_n_0 ;
  wire \Result[10]_INST_0_i_14_n_0 ;
  wire \Result[10]_INST_0_i_19_n_0 ;
  wire \Result[11]_INST_0_i_12_n_0 ;
  wire \Result[11]_INST_0_i_13_n_0 ;
  wire \Result[11]_INST_0_i_14_n_0 ;
  wire \Result[11]_INST_0_i_17_n_0 ;
  wire \Result[12]_INST_0_i_13_n_0 ;
  wire \Result[12]_INST_0_i_14_n_0 ;
  wire \Result[12]_INST_0_i_15_n_0 ;
  wire \Result[12]_INST_0_i_23_n_0 ;
  wire \Result[12]_INST_0_i_24_n_0 ;
  wire \Result[12]_INST_0_i_25_n_0 ;
  wire \Result[12]_INST_0_i_26_n_0 ;
  wire \Result[13]_INST_0_i_14_n_0 ;
  wire \Result[13]_INST_0_i_15_n_0 ;
  wire \Result[13]_INST_0_i_24_n_0 ;
  wire \Result[13]_INST_0_i_25_n_0 ;
  wire \Result[13]_INST_0_i_26_n_0 ;
  wire \Result[13]_INST_0_i_27_n_0 ;
  wire \Result[14]_INST_0_i_13_n_0 ;
  wire \Result[14]_INST_0_i_14_n_0 ;
  wire \Result[14]_INST_0_i_15_n_0 ;
  wire \Result[14]_INST_0_i_20_n_0 ;
  wire \Result[14]_INST_0_i_21_n_0 ;
  wire \Result[14]_INST_0_i_22_n_0 ;
  wire \Result[15]_INST_0_i_13_n_0 ;
  wire \Result[15]_INST_0_i_14_n_0 ;
  wire \Result[15]_INST_0_i_26_n_0 ;
  wire \Result[15]_INST_0_i_27_n_0 ;
  wire \Result[15]_INST_0_i_28_n_0 ;
  wire \Result[16]_INST_0_i_10_n_0 ;
  wire \Result[19]_INST_0_i_10_n_0 ;
  wire \Result[1]_INST_0_i_14_n_0 ;
  wire \Result[1]_INST_0_i_15_n_0 ;
  wire \Result[21]_INST_0_i_10_n_0 ;
  wire \Result[22]_INST_0_i_15_n_0 ;
  wire \Result[23]_INST_0_i_11_n_0 ;
  wire \Result[24]_INST_0_i_15_n_0 ;
  wire \Result[24]_INST_0_i_24_n_0 ;
  wire \Result[25]_INST_0_i_10_n_0 ;
  wire \Result[25]_INST_0_i_15_n_0 ;
  wire \Result[25]_INST_0_i_17_n_0 ;
  wire \Result[26]_INST_0_i_10_n_0 ;
  wire \Result[26]_INST_0_i_15_n_0 ;
  wire \Result[27]_INST_0_i_17_n_0 ;
  wire \Result[28]_INST_0_i_10_n_0 ;
  wire \Result[29]_INST_0_i_10_n_0 ;
  wire \Result[2]_INST_0_i_13_n_0 ;
  wire \Result[2]_INST_0_i_14_n_0 ;
  wire \Result[2]_INST_0_i_5_0 ;
  wire \Result[2]_INST_0_i_5_1 ;
  wire \Result[3]_INST_0_i_14_n_0 ;
  wire \Result[3]_INST_0_i_5_0 ;
  wire \Result[3]_INST_0_i_5_1 ;
  wire \Result[4]_INST_0_i_12_n_0 ;
  wire \Result[5]_INST_0_i_15_n_0 ;
  wire \Result[6]_INST_0_i_14_n_0 ;
  wire \Result[6]_INST_0_i_26_n_0 ;
  wire \Result[6]_INST_0_i_5_0 ;
  wire \Result[7]_INST_0_i_14_n_0 ;
  wire \Result[7]_INST_0_i_21_n_0 ;
  wire \Result[8]_INST_0_i_12_n_0 ;
  wire \Result[8]_INST_0_i_13_n_0 ;
  wire \Result[8]_INST_0_i_17_n_0 ;
  wire \Result[9]_INST_0_i_13_n_0 ;
  wire \Result[9]_INST_0_i_14_n_0 ;
  wire \Result[9]_INST_0_i_25_n_0 ;
  wire [3:0]instruction_int_reg;
  wire \instruction_int_reg_reg[2] ;
  wire \instruction_int_reg_reg[2]_0 ;
  wire \instruction_int_reg_reg[3] ;
  wire [2:0]rd2;
  wire [28:0]sra_result;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[0]_INST_0_i_12 
       (.I0(RD1_int[3]),
        .I1(RD1_int[2]),
        .I2(RD2[1]),
        .I3(RD1_int[1]),
        .I4(RD2[0]),
        .I5(RD1_int[0]),
        .O(\Result[0]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[0]_INST_0_i_4 
       (.I0(\Result[16]_INST_0_i_10_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[2]),
        .I4(\Result[0]_INST_0_i_7_n_0 ),
        .O(sra_result[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result[0]_INST_0_i_7 
       (.I0(\Result[8]_INST_0_i_13_n_0 ),
        .I1(RD2[3]),
        .I2(\Result[4]_INST_0_i_12_n_0 ),
        .I3(RD2[2]),
        .I4(\Result[0]_INST_0_i_12_n_0 ),
        .O(\Result[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[10]_INST_0_i_13 
       (.I0(\Result[14]_INST_0_i_20_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[14]_INST_0_i_21_n_0 ),
        .O(\Result[10]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[10]_INST_0_i_14 
       (.I0(\Result[14]_INST_0_i_22_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[10]_INST_0_i_19_n_0 ),
        .O(\Result[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[10]_INST_0_i_19 
       (.I0(RD1_int[13]),
        .I1(RD1_int[12]),
        .I2(RD2[1]),
        .I3(RD1_int[11]),
        .I4(RD2[0]),
        .I5(RD1_int[10]),
        .O(\Result[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[10]_INST_0_i_5 
       (.I0(RD1_int[31]),
        .I1(\Result[26]_INST_0_i_10_n_0 ),
        .I2(RD2[4]),
        .I3(\Result[10]_INST_0_i_13_n_0 ),
        .I4(RD2[3]),
        .I5(\Result[10]_INST_0_i_14_n_0 ),
        .O(sra_result[8]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[11]_INST_0_i_12 
       (.I0(RD1_int[31]),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[27]_INST_0_i_17_n_0 ),
        .O(\Result[11]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[11]_INST_0_i_13 
       (.I0(\Result[15]_INST_0_i_26_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[15]_INST_0_i_27_n_0 ),
        .O(\Result[11]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[11]_INST_0_i_14 
       (.I0(\Result[15]_INST_0_i_28_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[11]_INST_0_i_17_n_0 ),
        .O(\Result[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[11]_INST_0_i_17 
       (.I0(RD1_int[14]),
        .I1(RD1_int[13]),
        .I2(RD2[1]),
        .I3(RD1_int[12]),
        .I4(RD2[0]),
        .I5(RD1_int[11]),
        .O(\Result[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[11]_INST_0_i_5 
       (.I0(RD1_int[31]),
        .I1(\Result[11]_INST_0_i_12_n_0 ),
        .I2(RD2[4]),
        .I3(\Result[11]_INST_0_i_13_n_0 ),
        .I4(RD2[3]),
        .I5(\Result[11]_INST_0_i_14_n_0 ),
        .O(sra_result[9]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[12]_INST_0_i_13 
       (.I0(RD1_int[31]),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[28]_INST_0_i_10_n_0 ),
        .O(\Result[12]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[12]_INST_0_i_14 
       (.I0(\Result[12]_INST_0_i_23_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[12]_INST_0_i_24_n_0 ),
        .O(\Result[12]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[12]_INST_0_i_15 
       (.I0(\Result[12]_INST_0_i_25_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[12]_INST_0_i_26_n_0 ),
        .O(\Result[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[12]_INST_0_i_23 
       (.I0(RD1_int[27]),
        .I1(RD1_int[26]),
        .I2(RD2[1]),
        .I3(RD1_int[25]),
        .I4(RD2[0]),
        .I5(RD1_int[24]),
        .O(\Result[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[12]_INST_0_i_24 
       (.I0(RD1_int[23]),
        .I1(RD1_int[22]),
        .I2(RD2[1]),
        .I3(RD1_int[21]),
        .I4(RD2[0]),
        .I5(RD1_int[20]),
        .O(\Result[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[12]_INST_0_i_25 
       (.I0(RD1_int[19]),
        .I1(RD1_int[18]),
        .I2(RD2[1]),
        .I3(RD1_int[17]),
        .I4(RD2[0]),
        .I5(RD1_int[16]),
        .O(\Result[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[12]_INST_0_i_26 
       (.I0(RD1_int[15]),
        .I1(RD1_int[14]),
        .I2(RD2[1]),
        .I3(RD1_int[13]),
        .I4(RD2[0]),
        .I5(RD1_int[12]),
        .O(\Result[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[12]_INST_0_i_5 
       (.I0(RD1_int[31]),
        .I1(\Result[12]_INST_0_i_13_n_0 ),
        .I2(RD2[4]),
        .I3(\Result[12]_INST_0_i_14_n_0 ),
        .I4(RD2[3]),
        .I5(\Result[12]_INST_0_i_15_n_0 ),
        .O(sra_result[10]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[13]_INST_0_i_14 
       (.I0(\Result[13]_INST_0_i_24_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[13]_INST_0_i_25_n_0 ),
        .O(\Result[13]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[13]_INST_0_i_15 
       (.I0(\Result[13]_INST_0_i_26_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[13]_INST_0_i_27_n_0 ),
        .O(\Result[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[13]_INST_0_i_24 
       (.I0(RD1_int[28]),
        .I1(RD1_int[27]),
        .I2(RD2[1]),
        .I3(RD1_int[26]),
        .I4(RD2[0]),
        .I5(RD1_int[25]),
        .O(\Result[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[13]_INST_0_i_25 
       (.I0(RD1_int[24]),
        .I1(RD1_int[23]),
        .I2(RD2[1]),
        .I3(RD1_int[22]),
        .I4(RD2[0]),
        .I5(RD1_int[21]),
        .O(\Result[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[13]_INST_0_i_26 
       (.I0(RD1_int[20]),
        .I1(RD1_int[19]),
        .I2(RD2[1]),
        .I3(RD1_int[18]),
        .I4(RD2[0]),
        .I5(RD1_int[17]),
        .O(\Result[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[13]_INST_0_i_27 
       (.I0(RD1_int[16]),
        .I1(RD1_int[15]),
        .I2(RD2[1]),
        .I3(RD1_int[14]),
        .I4(RD2[0]),
        .I5(RD1_int[13]),
        .O(\Result[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[13]_INST_0_i_5 
       (.I0(RD1_int[31]),
        .I1(\Result[29]_INST_0_i_10_n_0 ),
        .I2(RD2[4]),
        .I3(\Result[13]_INST_0_i_14_n_0 ),
        .I4(RD2[3]),
        .I5(\Result[13]_INST_0_i_15_n_0 ),
        .O(sra_result[11]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Result[14]_INST_0_i_13 
       (.I0(RD2[2]),
        .I1(RD2[1]),
        .I2(RD1_int[31]),
        .I3(RD2[0]),
        .I4(RD1_int[30]),
        .O(\Result[14]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[14]_INST_0_i_14 
       (.I0(\Result[26]_INST_0_i_15_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[14]_INST_0_i_20_n_0 ),
        .O(\Result[14]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[14]_INST_0_i_15 
       (.I0(\Result[14]_INST_0_i_21_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[14]_INST_0_i_22_n_0 ),
        .O(\Result[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[14]_INST_0_i_20 
       (.I0(RD1_int[25]),
        .I1(RD1_int[24]),
        .I2(RD2[1]),
        .I3(RD1_int[23]),
        .I4(RD2[0]),
        .I5(RD1_int[22]),
        .O(\Result[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[14]_INST_0_i_21 
       (.I0(RD1_int[21]),
        .I1(RD1_int[20]),
        .I2(RD2[1]),
        .I3(RD1_int[19]),
        .I4(RD2[0]),
        .I5(RD1_int[18]),
        .O(\Result[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[14]_INST_0_i_22 
       (.I0(RD1_int[17]),
        .I1(RD1_int[16]),
        .I2(RD2[1]),
        .I3(RD1_int[15]),
        .I4(RD2[0]),
        .I5(RD1_int[14]),
        .O(\Result[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[14]_INST_0_i_5 
       (.I0(RD1_int[31]),
        .I1(\Result[14]_INST_0_i_13_n_0 ),
        .I2(RD2[4]),
        .I3(\Result[14]_INST_0_i_14_n_0 ),
        .I4(RD2[3]),
        .I5(\Result[14]_INST_0_i_15_n_0 ),
        .O(sra_result[12]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[15]_INST_0_i_13 
       (.I0(\Result[27]_INST_0_i_17_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[15]_INST_0_i_26_n_0 ),
        .O(\Result[15]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[15]_INST_0_i_14 
       (.I0(\Result[15]_INST_0_i_27_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[15]_INST_0_i_28_n_0 ),
        .O(\Result[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[15]_INST_0_i_26 
       (.I0(RD1_int[26]),
        .I1(RD1_int[25]),
        .I2(RD2[1]),
        .I3(RD1_int[24]),
        .I4(RD2[0]),
        .I5(RD1_int[23]),
        .O(\Result[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[15]_INST_0_i_27 
       (.I0(RD1_int[22]),
        .I1(RD1_int[21]),
        .I2(RD2[1]),
        .I3(RD1_int[20]),
        .I4(RD2[0]),
        .I5(RD1_int[19]),
        .O(\Result[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[15]_INST_0_i_28 
       (.I0(RD1_int[18]),
        .I1(RD1_int[17]),
        .I2(RD2[1]),
        .I3(RD1_int[16]),
        .I4(RD2[0]),
        .I5(RD1_int[15]),
        .O(\Result[15]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result[15]_INST_0_i_5 
       (.I0(RD1_int[31]),
        .I1(RD2[4]),
        .I2(\Result[15]_INST_0_i_13_n_0 ),
        .I3(RD2[3]),
        .I4(\Result[15]_INST_0_i_14_n_0 ),
        .O(sra_result[13]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[16]_INST_0_i_10 
       (.I0(\Result[24]_INST_0_i_24_n_0 ),
        .I1(instruction_int_reg[1]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[1]),
        .I4(\Result[8]_INST_0_i_12_n_0 ),
        .O(\Result[16]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[16]_INST_0_i_5 
       (.I0(RD1_int[31]),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[2]),
        .I4(\Result[16]_INST_0_i_10_n_0 ),
        .O(sra_result[14]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[17]_INST_0_i_15 
       (.I0(\Result[25]_INST_0_i_15_n_0 ),
        .I1(instruction_int_reg[1]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[1]),
        .I4(\Result[9]_INST_0_i_13_n_0 ),
        .O(\instruction_int_reg_reg[3] ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[17]_INST_0_i_5 
       (.I0(RD1_int[31]),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[2]),
        .I4(\instruction_int_reg_reg[3] ),
        .O(sra_result[15]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[18]_INST_0_i_12 
       (.I0(RD1_int[31]),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[2]),
        .I4(\Result[2]_INST_0_i_13_n_0 ),
        .O(sra_result[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[19]_INST_0_i_10 
       (.I0(RD1_int[31]),
        .I1(RD2[2]),
        .I2(\Result[27]_INST_0_i_17_n_0 ),
        .I3(RD2[3]),
        .I4(\Result[11]_INST_0_i_13_n_0 ),
        .O(\Result[19]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[19]_INST_0_i_5 
       (.I0(RD1_int[31]),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[2]),
        .I4(\Result[19]_INST_0_i_10_n_0 ),
        .O(sra_result[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[1]_INST_0_i_14 
       (.I0(RD1_int[8]),
        .I1(RD1_int[7]),
        .I2(RD2[1]),
        .I3(RD1_int[6]),
        .I4(RD2[0]),
        .I5(RD1_int[5]),
        .O(\Result[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[1]_INST_0_i_15 
       (.I0(RD1_int[4]),
        .I1(RD1_int[3]),
        .I2(RD2[1]),
        .I3(RD1_int[2]),
        .I4(RD2[0]),
        .I5(RD1_int[1]),
        .O(\Result[1]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result[1]_INST_0_i_9 
       (.I0(\Result[9]_INST_0_i_14_n_0 ),
        .I1(RD2[3]),
        .I2(\Result[1]_INST_0_i_14_n_0 ),
        .I3(RD2[2]),
        .I4(\Result[1]_INST_0_i_15_n_0 ),
        .O(\instruction_int_reg_reg[2] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Result[20]_INST_0_i_15 
       (.I0(RD1_int[31]),
        .I1(RD2[2]),
        .I2(\Result[28]_INST_0_i_10_n_0 ),
        .I3(RD2[3]),
        .I4(\Result[12]_INST_0_i_14_n_0 ),
        .O(\ALUResultOut_int_reg_reg[31] ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[20]_INST_0_i_5 
       (.I0(RD1_int[31]),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[2]),
        .I4(\ALUResultOut_int_reg_reg[31] ),
        .O(sra_result[18]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[21]_INST_0_i_10 
       (.I0(\Result[29]_INST_0_i_10_n_0 ),
        .I1(instruction_int_reg[1]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[1]),
        .I4(\Result[13]_INST_0_i_14_n_0 ),
        .O(\Result[21]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[21]_INST_0_i_5 
       (.I0(RD1_int[31]),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[2]),
        .I4(\Result[21]_INST_0_i_10_n_0 ),
        .O(sra_result[19]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Result[22]_INST_0_i_15 
       (.I0(RD2[2]),
        .I1(RD1_int[31]),
        .I2(RD2[1]),
        .I3(\Result[6]_INST_0_i_5_0 ),
        .I4(RD2[3]),
        .I5(\Result[14]_INST_0_i_14_n_0 ),
        .O(\Result[22]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[22]_INST_0_i_5 
       (.I0(RD1_int[31]),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[2]),
        .I4(\Result[22]_INST_0_i_15_n_0 ),
        .O(sra_result[20]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[23]_INST_0_i_11 
       (.I0(RD1_int[31]),
        .I1(instruction_int_reg[1]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[1]),
        .I4(\Result[15]_INST_0_i_13_n_0 ),
        .O(\Result[23]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[23]_INST_0_i_5 
       (.I0(RD1_int[31]),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[2]),
        .I4(\Result[23]_INST_0_i_11_n_0 ),
        .O(sra_result[21]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[24]_INST_0_i_15 
       (.I0(RD1_int[31]),
        .I1(instruction_int_reg[1]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[1]),
        .I4(\Result[24]_INST_0_i_24_n_0 ),
        .O(\Result[24]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[24]_INST_0_i_24 
       (.I0(\Result[28]_INST_0_i_10_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[12]_INST_0_i_23_n_0 ),
        .O(\Result[24]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[24]_INST_0_i_5 
       (.I0(RD1_int[31]),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[2]),
        .I4(\Result[24]_INST_0_i_15_n_0 ),
        .O(sra_result[22]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[25]_INST_0_i_10 
       (.I0(RD1_int[31]),
        .I1(instruction_int_reg[1]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[1]),
        .I4(\Result[25]_INST_0_i_15_n_0 ),
        .O(\Result[25]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[25]_INST_0_i_15 
       (.I0(\Result[25]_INST_0_i_17_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[13]_INST_0_i_24_n_0 ),
        .O(\Result[25]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result[25]_INST_0_i_17 
       (.I0(RD1_int[31]),
        .I1(RD2[1]),
        .I2(RD1_int[30]),
        .I3(RD2[0]),
        .I4(RD1_int[29]),
        .O(\Result[25]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[25]_INST_0_i_5 
       (.I0(RD1_int[31]),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[2]),
        .I4(\Result[25]_INST_0_i_10_n_0 ),
        .O(sra_result[23]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Result[26]_INST_0_i_10 
       (.I0(RD2[1]),
        .I1(RD1_int[31]),
        .I2(RD2[0]),
        .I3(RD1_int[30]),
        .I4(RD2[2]),
        .I5(\Result[26]_INST_0_i_15_n_0 ),
        .O(\Result[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[26]_INST_0_i_15 
       (.I0(RD1_int[29]),
        .I1(RD1_int[28]),
        .I2(RD2[1]),
        .I3(RD1_int[27]),
        .I4(RD2[0]),
        .I5(RD1_int[26]),
        .O(\Result[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCDDDC8CCC888)) 
    \Result[26]_INST_0_i_5 
       (.I0(RD2[4]),
        .I1(RD1_int[31]),
        .I2(instruction_int_reg[1]),
        .I3(instruction_int_reg[3]),
        .I4(rd2[1]),
        .I5(\Result[26]_INST_0_i_10_n_0 ),
        .O(sra_result[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[27]_INST_0_i_17 
       (.I0(RD1_int[30]),
        .I1(RD1_int[29]),
        .I2(RD2[1]),
        .I3(RD1_int[28]),
        .I4(RD2[0]),
        .I5(RD1_int[27]),
        .O(\Result[27]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Result[27]_INST_0_i_5 
       (.I0(RD2[4]),
        .I1(RD2[3]),
        .I2(RD1_int[31]),
        .I3(RD2[2]),
        .I4(\Result[27]_INST_0_i_17_n_0 ),
        .O(sra_result[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[28]_INST_0_i_10 
       (.I0(RD1_int[31]),
        .I1(RD1_int[30]),
        .I2(RD2[1]),
        .I3(RD1_int[29]),
        .I4(RD2[0]),
        .I5(RD1_int[28]),
        .O(\Result[28]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Result[28]_INST_0_i_5 
       (.I0(RD2[4]),
        .I1(RD2[3]),
        .I2(RD1_int[31]),
        .I3(RD2[2]),
        .I4(\Result[28]_INST_0_i_10_n_0 ),
        .O(sra_result[26]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Result[29]_INST_0_i_10 
       (.I0(RD2[2]),
        .I1(RD1_int[31]),
        .I2(RD2[1]),
        .I3(RD1_int[30]),
        .I4(RD2[0]),
        .I5(RD1_int[29]),
        .O(\Result[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCDDDC8CCC888)) 
    \Result[29]_INST_0_i_5 
       (.I0(RD2[4]),
        .I1(RD1_int[31]),
        .I2(instruction_int_reg[1]),
        .I3(instruction_int_reg[3]),
        .I4(rd2[1]),
        .I5(\Result[29]_INST_0_i_10_n_0 ),
        .O(sra_result[27]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[2]_INST_0_i_13 
       (.I0(\Result[26]_INST_0_i_10_n_0 ),
        .I1(instruction_int_reg[1]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[1]),
        .I4(\Result[10]_INST_0_i_13_n_0 ),
        .O(\Result[2]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result[2]_INST_0_i_14 
       (.I0(\Result[6]_INST_0_i_26_n_0 ),
        .I1(RD2[2]),
        .I2(\Result[2]_INST_0_i_5_0 ),
        .I3(RD2[1]),
        .I4(\Result[2]_INST_0_i_5_1 ),
        .O(\Result[2]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result[2]_INST_0_i_5 
       (.I0(\Result[2]_INST_0_i_13_n_0 ),
        .I1(RD2[4]),
        .I2(\Result[10]_INST_0_i_14_n_0 ),
        .I3(RD2[3]),
        .I4(\Result[2]_INST_0_i_14_n_0 ),
        .O(sra_result[1]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Result[30]_INST_0_i_5 
       (.I0(RD2[4]),
        .I1(RD2[3]),
        .I2(RD2[2]),
        .I3(RD1_int[31]),
        .I4(RD2[1]),
        .I5(\Result[6]_INST_0_i_5_0 ),
        .O(sra_result[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result[3]_INST_0_i_14 
       (.I0(\Result[7]_INST_0_i_21_n_0 ),
        .I1(RD2[2]),
        .I2(\Result[3]_INST_0_i_5_0 ),
        .I3(RD2[1]),
        .I4(\Result[3]_INST_0_i_5_1 ),
        .O(\Result[3]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result[3]_INST_0_i_5 
       (.I0(\Result[19]_INST_0_i_10_n_0 ),
        .I1(RD2[4]),
        .I2(\Result[11]_INST_0_i_14_n_0 ),
        .I3(RD2[3]),
        .I4(\Result[3]_INST_0_i_14_n_0 ),
        .O(sra_result[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result[4]_INST_0_i_10 
       (.I0(\Result[12]_INST_0_i_15_n_0 ),
        .I1(RD2[3]),
        .I2(\Result[8]_INST_0_i_17_n_0 ),
        .I3(RD2[2]),
        .I4(\Result[4]_INST_0_i_12_n_0 ),
        .O(\instruction_int_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[4]_INST_0_i_12 
       (.I0(RD1_int[7]),
        .I1(RD1_int[6]),
        .I2(RD2[1]),
        .I3(RD1_int[5]),
        .I4(RD2[0]),
        .I5(RD1_int[4]),
        .O(\Result[4]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[5]_INST_0_i_12 
       (.I0(\Result[21]_INST_0_i_10_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[2]),
        .I4(\Result[5]_INST_0_i_15_n_0 ),
        .O(sra_result[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result[5]_INST_0_i_15 
       (.I0(\Result[13]_INST_0_i_15_n_0 ),
        .I1(RD2[3]),
        .I2(\Result[9]_INST_0_i_25_n_0 ),
        .I3(RD2[2]),
        .I4(\Result[1]_INST_0_i_14_n_0 ),
        .O(\Result[5]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result[6]_INST_0_i_14 
       (.I0(\Result[14]_INST_0_i_15_n_0 ),
        .I1(RD2[3]),
        .I2(\Result[10]_INST_0_i_19_n_0 ),
        .I3(RD2[2]),
        .I4(\Result[6]_INST_0_i_26_n_0 ),
        .O(\Result[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[6]_INST_0_i_26 
       (.I0(RD1_int[9]),
        .I1(RD1_int[8]),
        .I2(RD2[1]),
        .I3(RD1_int[7]),
        .I4(RD2[0]),
        .I5(RD1_int[6]),
        .O(\Result[6]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[6]_INST_0_i_5 
       (.I0(\Result[22]_INST_0_i_15_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[2]),
        .I4(\Result[6]_INST_0_i_14_n_0 ),
        .O(sra_result[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result[7]_INST_0_i_14 
       (.I0(\Result[15]_INST_0_i_14_n_0 ),
        .I1(RD2[3]),
        .I2(\Result[11]_INST_0_i_17_n_0 ),
        .I3(RD2[2]),
        .I4(\Result[7]_INST_0_i_21_n_0 ),
        .O(\Result[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[7]_INST_0_i_21 
       (.I0(RD1_int[10]),
        .I1(RD1_int[9]),
        .I2(RD2[1]),
        .I3(RD1_int[8]),
        .I4(RD2[0]),
        .I5(RD1_int[7]),
        .O(\Result[7]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[7]_INST_0_i_5 
       (.I0(\Result[23]_INST_0_i_11_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[2]),
        .I4(\Result[7]_INST_0_i_14_n_0 ),
        .O(sra_result[5]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[8]_INST_0_i_12 
       (.I0(\Result[12]_INST_0_i_24_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[12]_INST_0_i_25_n_0 ),
        .O(\Result[8]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[8]_INST_0_i_13 
       (.I0(\Result[12]_INST_0_i_26_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[8]_INST_0_i_17_n_0 ),
        .O(\Result[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[8]_INST_0_i_17 
       (.I0(RD1_int[11]),
        .I1(RD1_int[10]),
        .I2(RD2[1]),
        .I3(RD1_int[9]),
        .I4(RD2[0]),
        .I5(RD1_int[8]),
        .O(\Result[8]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result[8]_INST_0_i_5 
       (.I0(\Result[24]_INST_0_i_15_n_0 ),
        .I1(RD2[4]),
        .I2(\Result[8]_INST_0_i_12_n_0 ),
        .I3(RD2[3]),
        .I4(\Result[8]_INST_0_i_13_n_0 ),
        .O(sra_result[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[9]_INST_0_i_13 
       (.I0(\Result[13]_INST_0_i_25_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[13]_INST_0_i_26_n_0 ),
        .O(\Result[9]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[9]_INST_0_i_14 
       (.I0(\Result[13]_INST_0_i_27_n_0 ),
        .I1(instruction_int_reg[0]),
        .I2(instruction_int_reg[3]),
        .I3(rd2[0]),
        .I4(\Result[9]_INST_0_i_25_n_0 ),
        .O(\Result[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[9]_INST_0_i_25 
       (.I0(RD1_int[12]),
        .I1(RD1_int[11]),
        .I2(RD2[1]),
        .I3(RD1_int[10]),
        .I4(RD2[0]),
        .I5(RD1_int[9]),
        .O(\Result[9]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result[9]_INST_0_i_5 
       (.I0(\Result[25]_INST_0_i_10_n_0 ),
        .I1(RD2[4]),
        .I2(\Result[9]_INST_0_i_13_n_0 ),
        .I3(RD2[3]),
        .I4(\Result[9]_INST_0_i_14_n_0 ),
        .O(sra_result[7]));
endmodule

module srlN
   (\instruction_int_reg_reg[3] ,
    \instruction_int_reg_reg[3]_0 ,
    \instruction_int_reg_reg[2] ,
    \instruction_int_reg_reg[2]_0 ,
    \instruction_int_reg_reg[28] ,
    \instruction_int_reg_reg[2]_1 ,
    \instruction_int_reg_reg[2]_2 ,
    \instruction_int_reg_reg[28]_0 ,
    \instruction_int_reg_reg[2]_3 ,
    \ALUResultOut_int_reg_reg[1] ,
    \instruction_int_reg_reg[2]_4 ,
    \instruction_int_reg_reg[2]_5 ,
    \instruction_int_reg_reg[2]_6 ,
    srl_result,
    \instruction_int_reg_reg[2]_7 ,
    \ALUResultOut_int_reg_reg[1]_0 ,
    \instruction_int_reg_reg[2]_8 ,
    \instruction_int_reg_reg[2]_9 ,
    \instruction_int_reg_reg[2]_10 ,
    \instruction_int_reg_reg[4] ,
    \ALUResultOut_int_reg_reg[30] ,
    \instruction_int_reg_reg[4]_0 ,
    \instruction_int_reg_reg[2]_11 ,
    \ALUResultOut_int_reg_reg[25] ,
    \ALUResultOut_int_reg_reg[25]_0 ,
    \instruction_int_reg_reg[28]_1 ,
    \instruction_int_reg_reg[3]_1 ,
    \instruction_int_reg_reg[28]_2 ,
    \instruction_int_reg_reg[28]_3 ,
    \instruction_int_reg_reg[1] ,
    \instruction_int_reg_reg[0] ,
    \instruction_int_reg_reg[3]_2 ,
    \instruction_int_reg_reg[3]_3 ,
    \instruction_int_reg_reg[2]_12 ,
    \instruction_int_reg_reg[1]_0 ,
    \Result[0]_INST_0_i_6 ,
    \Result[0]_INST_0_i_6_0 ,
    RD2,
    RD1_int,
    \Result[1]_INST_0_i_8 ,
    \Result[6]_INST_0_i_2 ,
    rd2,
    instruction_int_reg);
  output \instruction_int_reg_reg[3] ;
  output \instruction_int_reg_reg[3]_0 ;
  output \instruction_int_reg_reg[2] ;
  output \instruction_int_reg_reg[2]_0 ;
  output \instruction_int_reg_reg[28] ;
  output \instruction_int_reg_reg[2]_1 ;
  output \instruction_int_reg_reg[2]_2 ;
  output \instruction_int_reg_reg[28]_0 ;
  output \instruction_int_reg_reg[2]_3 ;
  output \ALUResultOut_int_reg_reg[1] ;
  output \instruction_int_reg_reg[2]_4 ;
  output \instruction_int_reg_reg[2]_5 ;
  output \instruction_int_reg_reg[2]_6 ;
  output [6:0]srl_result;
  output \instruction_int_reg_reg[2]_7 ;
  output \ALUResultOut_int_reg_reg[1]_0 ;
  output \instruction_int_reg_reg[2]_8 ;
  output \instruction_int_reg_reg[2]_9 ;
  output \instruction_int_reg_reg[2]_10 ;
  output \instruction_int_reg_reg[4] ;
  output \ALUResultOut_int_reg_reg[30] ;
  output \instruction_int_reg_reg[4]_0 ;
  output \instruction_int_reg_reg[2]_11 ;
  output \ALUResultOut_int_reg_reg[25] ;
  output \ALUResultOut_int_reg_reg[25]_0 ;
  output \instruction_int_reg_reg[28]_1 ;
  output \instruction_int_reg_reg[3]_1 ;
  output \instruction_int_reg_reg[28]_2 ;
  output \instruction_int_reg_reg[28]_3 ;
  output \instruction_int_reg_reg[1] ;
  output \instruction_int_reg_reg[0] ;
  output \instruction_int_reg_reg[3]_2 ;
  output \instruction_int_reg_reg[3]_3 ;
  output \instruction_int_reg_reg[2]_12 ;
  output \instruction_int_reg_reg[1]_0 ;
  input \Result[0]_INST_0_i_6 ;
  input \Result[0]_INST_0_i_6_0 ;
  input [4:0]RD2;
  input [30:0]RD1_int;
  input \Result[1]_INST_0_i_8 ;
  input \Result[6]_INST_0_i_2 ;
  input [3:0]rd2;
  input [4:0]instruction_int_reg;

  wire \ALUResultOut_int_reg_reg[1] ;
  wire \ALUResultOut_int_reg_reg[1]_0 ;
  wire \ALUResultOut_int_reg_reg[25] ;
  wire \ALUResultOut_int_reg_reg[25]_0 ;
  wire \ALUResultOut_int_reg_reg[30] ;
  wire [30:0]RD1_int;
  wire [4:0]RD2;
  wire \Result[0]_INST_0_i_6 ;
  wire \Result[0]_INST_0_i_6_0 ;
  wire \Result[10]_INST_0_i_15_n_0 ;
  wire \Result[11]_INST_0_i_15_n_0 ;
  wire \Result[11]_INST_0_i_18_n_0 ;
  wire \Result[12]_INST_0_i_16_n_0 ;
  wire \Result[12]_INST_0_i_27_n_0 ;
  wire \Result[13]_INST_0_i_16_n_0 ;
  wire \Result[13]_INST_0_i_28_n_0 ;
  wire \Result[14]_INST_0_i_16_n_0 ;
  wire \Result[14]_INST_0_i_23_n_0 ;
  wire \Result[16]_INST_0_i_16_n_0 ;
  wire \Result[17]_INST_0_i_23_n_0 ;
  wire \Result[18]_INST_0_i_18_n_0 ;
  wire \Result[19]_INST_0_i_16_n_0 ;
  wire \Result[1]_INST_0_i_8 ;
  wire \Result[20]_INST_0_i_16_n_0 ;
  wire \Result[20]_INST_0_i_24_n_0 ;
  wire \Result[21]_INST_0_i_11_n_0 ;
  wire \Result[21]_INST_0_i_14_n_0 ;
  wire \Result[22]_INST_0_i_16_n_0 ;
  wire \Result[22]_INST_0_i_26_n_0 ;
  wire \Result[23]_INST_0_i_15_n_0 ;
  wire \Result[24]_INST_0_i_16_n_0 ;
  wire \Result[25]_INST_0_i_11_n_0 ;
  wire \Result[26]_INST_0_i_11_n_0 ;
  wire \Result[27]_INST_0_i_18_n_0 ;
  wire \Result[27]_INST_0_i_19_n_0 ;
  wire \Result[2]_INST_0_i_15_n_0 ;
  wire \Result[3]_INST_0_i_15_n_0 ;
  wire \Result[6]_INST_0_i_15_n_0 ;
  wire \Result[6]_INST_0_i_16_n_0 ;
  wire \Result[6]_INST_0_i_2 ;
  wire \Result[7]_INST_0_i_15_n_0 ;
  wire \Result[7]_INST_0_i_16_n_0 ;
  wire \Result[7]_INST_0_i_17_n_0 ;
  wire \Result[8]_INST_0_i_14_n_0 ;
  wire \Result[8]_INST_0_i_18_n_0 ;
  wire \Result[9]_INST_0_i_15_n_0 ;
  wire \Result[9]_INST_0_i_26_n_0 ;
  wire [4:0]instruction_int_reg;
  wire \instruction_int_reg_reg[0] ;
  wire \instruction_int_reg_reg[1] ;
  wire \instruction_int_reg_reg[1]_0 ;
  wire \instruction_int_reg_reg[28] ;
  wire \instruction_int_reg_reg[28]_0 ;
  wire \instruction_int_reg_reg[28]_1 ;
  wire \instruction_int_reg_reg[28]_2 ;
  wire \instruction_int_reg_reg[28]_3 ;
  wire \instruction_int_reg_reg[2] ;
  wire \instruction_int_reg_reg[2]_0 ;
  wire \instruction_int_reg_reg[2]_1 ;
  wire \instruction_int_reg_reg[2]_10 ;
  wire \instruction_int_reg_reg[2]_11 ;
  wire \instruction_int_reg_reg[2]_12 ;
  wire \instruction_int_reg_reg[2]_2 ;
  wire \instruction_int_reg_reg[2]_3 ;
  wire \instruction_int_reg_reg[2]_4 ;
  wire \instruction_int_reg_reg[2]_5 ;
  wire \instruction_int_reg_reg[2]_6 ;
  wire \instruction_int_reg_reg[2]_7 ;
  wire \instruction_int_reg_reg[2]_8 ;
  wire \instruction_int_reg_reg[2]_9 ;
  wire \instruction_int_reg_reg[3] ;
  wire \instruction_int_reg_reg[3]_0 ;
  wire \instruction_int_reg_reg[3]_1 ;
  wire \instruction_int_reg_reg[3]_2 ;
  wire \instruction_int_reg_reg[3]_3 ;
  wire \instruction_int_reg_reg[4] ;
  wire \instruction_int_reg_reg[4]_0 ;
  wire [3:0]rd2;
  wire [6:0]srl_result;

  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \Result[0]_INST_0_i_10 
       (.I0(RD1_int[3]),
        .I1(RD1_int[4]),
        .I2(RD1_int[5]),
        .I3(RD1_int[6]),
        .I4(RD2[0]),
        .I5(RD2[1]),
        .O(\ALUResultOut_int_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \Result[0]_INST_0_i_8 
       (.I0(\instruction_int_reg_reg[2]_5 ),
        .I1(\Result[8]_INST_0_i_14_n_0 ),
        .I2(\instruction_int_reg_reg[2]_6 ),
        .I3(RD2[4]),
        .I4(RD2[3]),
        .O(\instruction_int_reg_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \Result[0]_INST_0_i_9 
       (.I0(\Result[0]_INST_0_i_6 ),
        .I1(\Result[0]_INST_0_i_6_0 ),
        .I2(RD2[1]),
        .I3(RD1_int[1]),
        .I4(RD1_int[0]),
        .I5(RD2[0]),
        .O(\instruction_int_reg_reg[3] ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[10]_INST_0_i_15 
       (.I0(\Result[14]_INST_0_i_23_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[6]_INST_0_i_15_n_0 ),
        .O(\Result[10]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[10]_INST_0_i_7 
       (.I0(\Result[10]_INST_0_i_15_n_0 ),
        .I1(\ALUResultOut_int_reg_reg[30] ),
        .I2(\instruction_int_reg_reg[2]_0 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .O(srl_result[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[11]_INST_0_i_15 
       (.I0(\Result[11]_INST_0_i_18_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[7]_INST_0_i_16_n_0 ),
        .O(\Result[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[11]_INST_0_i_18 
       (.I0(RD1_int[15]),
        .I1(RD1_int[17]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[14]),
        .I5(RD1_int[16]),
        .O(\Result[11]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[11]_INST_0_i_7 
       (.I0(\Result[11]_INST_0_i_15_n_0 ),
        .I1(\instruction_int_reg_reg[2]_11 ),
        .I2(\instruction_int_reg_reg[2]_2 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .O(srl_result[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[12]_INST_0_i_16 
       (.I0(\Result[16]_INST_0_i_16_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[12]_INST_0_i_27_n_0 ),
        .O(\Result[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[12]_INST_0_i_27 
       (.I0(RD1_int[12]),
        .I1(RD1_int[14]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[11]),
        .I5(RD1_int[13]),
        .O(\Result[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCAA00F0CCAA)) 
    \Result[12]_INST_0_i_7 
       (.I0(\Result[12]_INST_0_i_16_n_0 ),
        .I1(\Result[20]_INST_0_i_16_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[25] ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .I5(RD2[2]),
        .O(srl_result[4]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[13]_INST_0_i_16 
       (.I0(\Result[17]_INST_0_i_23_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[13]_INST_0_i_28_n_0 ),
        .O(\Result[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[13]_INST_0_i_28 
       (.I0(RD1_int[13]),
        .I1(RD1_int[15]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[12]),
        .I5(RD1_int[14]),
        .O(\Result[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCAA00F0CCAA)) 
    \Result[13]_INST_0_i_7 
       (.I0(\Result[13]_INST_0_i_16_n_0 ),
        .I1(\Result[21]_INST_0_i_11_n_0 ),
        .I2(\ALUResultOut_int_reg_reg[25]_0 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .I5(RD2[2]),
        .O(srl_result[5]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[14]_INST_0_i_16 
       (.I0(\Result[18]_INST_0_i_18_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[14]_INST_0_i_23_n_0 ),
        .O(\Result[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[14]_INST_0_i_23 
       (.I0(RD1_int[14]),
        .I1(RD1_int[16]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[13]),
        .I5(RD1_int[15]),
        .O(\Result[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00003030FF00AAAA)) 
    \Result[14]_INST_0_i_7 
       (.I0(\Result[14]_INST_0_i_16_n_0 ),
        .I1(RD2[2]),
        .I2(\instruction_int_reg_reg[28]_2 ),
        .I3(\Result[22]_INST_0_i_16_n_0 ),
        .I4(RD2[3]),
        .I5(RD2[4]),
        .O(srl_result[6]));
  LUT6 #(
    .INIT(64'h000000000808FF00)) 
    \Result[15]_INST_0_i_15 
       (.I0(\Result[27]_INST_0_i_18_n_0 ),
        .I1(RD1_int[30]),
        .I2(RD2[2]),
        .I3(\Result[7]_INST_0_i_15_n_0 ),
        .I4(RD2[4]),
        .I5(RD2[3]),
        .O(\instruction_int_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[16]_INST_0_i_11 
       (.I0(\Result[20]_INST_0_i_24_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[16]_INST_0_i_16_n_0 ),
        .O(\instruction_int_reg_reg[2]_5 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[16]_INST_0_i_16 
       (.I0(RD1_int[16]),
        .I1(RD1_int[18]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[15]),
        .I5(RD1_int[17]),
        .O(\Result[16]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[17]_INST_0_i_16 
       (.I0(\Result[21]_INST_0_i_14_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[17]_INST_0_i_23_n_0 ),
        .O(\instruction_int_reg_reg[2]_9 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[17]_INST_0_i_23 
       (.I0(RD1_int[17]),
        .I1(RD1_int[19]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[16]),
        .I5(RD1_int[18]),
        .O(\Result[17]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[18]_INST_0_i_14 
       (.I0(\Result[22]_INST_0_i_26_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[18]_INST_0_i_18_n_0 ),
        .O(\instruction_int_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[18]_INST_0_i_18 
       (.I0(RD1_int[18]),
        .I1(RD1_int[20]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[17]),
        .I5(RD1_int[19]),
        .O(\Result[18]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[19]_INST_0_i_11 
       (.I0(\Result[23]_INST_0_i_15_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[19]_INST_0_i_16_n_0 ),
        .O(\instruction_int_reg_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[19]_INST_0_i_16 
       (.I0(RD1_int[19]),
        .I1(RD1_int[21]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[18]),
        .I5(RD1_int[20]),
        .O(\Result[19]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \Result[1]_INST_0_i_10 
       (.I0(\instruction_int_reg_reg[2]_9 ),
        .I1(\Result[9]_INST_0_i_15_n_0 ),
        .I2(\instruction_int_reg_reg[2]_10 ),
        .I3(RD2[4]),
        .I4(RD2[3]),
        .O(\instruction_int_reg_reg[2]_8 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \Result[1]_INST_0_i_11 
       (.I0(\Result[0]_INST_0_i_6 ),
        .I1(\Result[1]_INST_0_i_8 ),
        .I2(RD2[1]),
        .I3(RD1_int[2]),
        .I4(RD1_int[1]),
        .I5(RD2[0]),
        .O(\instruction_int_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \Result[1]_INST_0_i_13 
       (.I0(RD1_int[4]),
        .I1(RD1_int[5]),
        .I2(RD1_int[6]),
        .I3(RD1_int[7]),
        .I4(RD2[0]),
        .I5(RD2[1]),
        .O(\ALUResultOut_int_reg_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[20]_INST_0_i_16 
       (.I0(\Result[24]_INST_0_i_16_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[20]_INST_0_i_24_n_0 ),
        .O(\Result[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[20]_INST_0_i_24 
       (.I0(RD1_int[20]),
        .I1(RD1_int[22]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[19]),
        .I5(RD1_int[21]),
        .O(\Result[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    \Result[20]_INST_0_i_7 
       (.I0(\ALUResultOut_int_reg_reg[25] ),
        .I1(RD2[2]),
        .I2(instruction_int_reg[3]),
        .I3(instruction_int_reg[4]),
        .I4(rd2[3]),
        .I5(\Result[20]_INST_0_i_16_n_0 ),
        .O(\instruction_int_reg_reg[3]_2 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[21]_INST_0_i_11 
       (.I0(\Result[25]_INST_0_i_11_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[21]_INST_0_i_14_n_0 ),
        .O(\Result[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[21]_INST_0_i_14 
       (.I0(RD1_int[21]),
        .I1(RD1_int[23]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[20]),
        .I5(RD1_int[22]),
        .O(\Result[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    \Result[21]_INST_0_i_7 
       (.I0(\ALUResultOut_int_reg_reg[25]_0 ),
        .I1(RD2[2]),
        .I2(instruction_int_reg[3]),
        .I3(instruction_int_reg[4]),
        .I4(rd2[3]),
        .I5(\Result[21]_INST_0_i_11_n_0 ),
        .O(\instruction_int_reg_reg[3]_3 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[22]_INST_0_i_16 
       (.I0(\Result[26]_INST_0_i_11_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[22]_INST_0_i_26_n_0 ),
        .O(\Result[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[22]_INST_0_i_26 
       (.I0(RD1_int[22]),
        .I1(RD1_int[24]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[21]),
        .I5(RD1_int[23]),
        .O(\Result[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF40444000)) 
    \Result[22]_INST_0_i_7 
       (.I0(RD2[2]),
        .I1(\instruction_int_reg_reg[28]_2 ),
        .I2(instruction_int_reg[3]),
        .I3(instruction_int_reg[4]),
        .I4(rd2[3]),
        .I5(\Result[22]_INST_0_i_16_n_0 ),
        .O(\instruction_int_reg_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[23]_INST_0_i_12 
       (.I0(\Result[27]_INST_0_i_19_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[23]_INST_0_i_15_n_0 ),
        .O(\instruction_int_reg_reg[2]_12 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[23]_INST_0_i_15 
       (.I0(RD1_int[23]),
        .I1(RD1_int[25]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[22]),
        .I5(RD1_int[24]),
        .O(\Result[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \Result[23]_INST_0_i_7 
       (.I0(RD2[1]),
        .I1(RD2[0]),
        .I2(RD1_int[30]),
        .I3(RD2[2]),
        .I4(RD2[3]),
        .I5(\instruction_int_reg_reg[2]_12 ),
        .O(\instruction_int_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[24]_INST_0_i_16 
       (.I0(RD1_int[24]),
        .I1(RD1_int[26]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[23]),
        .I5(RD1_int[25]),
        .O(\Result[24]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[24]_INST_0_i_7 
       (.I0(\ALUResultOut_int_reg_reg[25] ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[24]_INST_0_i_16_n_0 ),
        .O(\instruction_int_reg_reg[2]_6 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[25]_INST_0_i_11 
       (.I0(RD1_int[25]),
        .I1(RD1_int[27]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[24]),
        .I5(RD1_int[26]),
        .O(\Result[25]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[25]_INST_0_i_7 
       (.I0(\ALUResultOut_int_reg_reg[25]_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[25]_INST_0_i_11_n_0 ),
        .O(\instruction_int_reg_reg[2]_10 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[26]_INST_0_i_11 
       (.I0(RD1_int[26]),
        .I1(RD1_int[28]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[25]),
        .I5(RD1_int[27]),
        .O(\Result[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \Result[26]_INST_0_i_7 
       (.I0(RD1_int[29]),
        .I1(RD2[0]),
        .I2(RD1_int[30]),
        .I3(RD2[1]),
        .I4(RD2[2]),
        .I5(\Result[26]_INST_0_i_11_n_0 ),
        .O(\ALUResultOut_int_reg_reg[30] ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \Result[27]_INST_0_i_18 
       (.I0(rd2[0]),
        .I1(instruction_int_reg[0]),
        .I2(rd2[1]),
        .I3(instruction_int_reg[4]),
        .I4(instruction_int_reg[1]),
        .O(\Result[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[27]_INST_0_i_19 
       (.I0(RD1_int[27]),
        .I1(RD1_int[29]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[26]),
        .I5(RD1_int[28]),
        .O(\Result[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8F888FFF80888000)) 
    \Result[27]_INST_0_i_8 
       (.I0(\Result[27]_INST_0_i_18_n_0 ),
        .I1(RD1_int[30]),
        .I2(instruction_int_reg[2]),
        .I3(instruction_int_reg[4]),
        .I4(rd2[2]),
        .I5(\Result[27]_INST_0_i_19_n_0 ),
        .O(\instruction_int_reg_reg[2]_11 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Result[28]_INST_0_i_7 
       (.I0(RD1_int[27]),
        .I1(RD1_int[28]),
        .I2(RD2[1]),
        .I3(RD1_int[30]),
        .I4(RD2[0]),
        .I5(RD1_int[29]),
        .O(\ALUResultOut_int_reg_reg[25] ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[29]_INST_0_i_7 
       (.I0(RD1_int[28]),
        .I1(RD1_int[30]),
        .I2(RD1_int[29]),
        .I3(RD2[0]),
        .I4(RD2[1]),
        .O(\ALUResultOut_int_reg_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hE200E200FF000000)) 
    \Result[2]_INST_0_i_15 
       (.I0(RD1_int[3]),
        .I1(RD2[0]),
        .I2(RD1_int[4]),
        .I3(\Result[0]_INST_0_i_6 ),
        .I4(\Result[0]_INST_0_i_6_0 ),
        .I5(RD2[1]),
        .O(\Result[2]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \Result[2]_INST_0_i_7 
       (.I0(RD2[4]),
        .I1(RD2[3]),
        .I2(\Result[10]_INST_0_i_15_n_0 ),
        .I3(\ALUResultOut_int_reg_reg[30] ),
        .I4(\Result[2]_INST_0_i_15_n_0 ),
        .O(\instruction_int_reg_reg[4] ));
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    \Result[2]_INST_0_i_8 
       (.I0(\instruction_int_reg_reg[2]_0 ),
        .I1(\Result[6]_INST_0_i_16_n_0 ),
        .I2(RD2[3]),
        .I3(RD2[4]),
        .I4(RD2[2]),
        .O(\instruction_int_reg_reg[2] ));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \Result[30]_INST_0_i_7 
       (.I0(RD1_int[29]),
        .I1(rd2[0]),
        .I2(instruction_int_reg[4]),
        .I3(instruction_int_reg[0]),
        .I4(RD1_int[30]),
        .I5(RD2[1]),
        .O(\instruction_int_reg_reg[28]_2 ));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    \Result[31]_INST_0_i_11 
       (.I0(instruction_int_reg[1]),
        .I1(instruction_int_reg[4]),
        .I2(rd2[1]),
        .I3(instruction_int_reg[0]),
        .I4(rd2[0]),
        .I5(RD1_int[30]),
        .O(\instruction_int_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hE200E200FF000000)) 
    \Result[3]_INST_0_i_15 
       (.I0(RD1_int[4]),
        .I1(RD2[0]),
        .I2(RD1_int[5]),
        .I3(\Result[0]_INST_0_i_6 ),
        .I4(\Result[1]_INST_0_i_8 ),
        .I5(RD2[1]),
        .O(\Result[3]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \Result[3]_INST_0_i_7 
       (.I0(RD2[4]),
        .I1(RD2[3]),
        .I2(\Result[11]_INST_0_i_15_n_0 ),
        .I3(\instruction_int_reg_reg[2]_11 ),
        .I4(\Result[3]_INST_0_i_15_n_0 ),
        .O(\instruction_int_reg_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    \Result[3]_INST_0_i_8 
       (.I0(\instruction_int_reg_reg[2]_2 ),
        .I1(\Result[7]_INST_0_i_17_n_0 ),
        .I2(RD2[3]),
        .I3(RD2[4]),
        .I4(RD2[2]),
        .O(\instruction_int_reg_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \Result[4]_INST_0_i_11 
       (.I0(RD2[2]),
        .I1(\ALUResultOut_int_reg_reg[1] ),
        .I2(\Result[8]_INST_0_i_18_n_0 ),
        .I3(\Result[12]_INST_0_i_16_n_0 ),
        .I4(RD2[3]),
        .I5(RD2[4]),
        .O(\instruction_int_reg_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \Result[5]_INST_0_i_14 
       (.I0(RD2[2]),
        .I1(\ALUResultOut_int_reg_reg[1]_0 ),
        .I2(\Result[9]_INST_0_i_26_n_0 ),
        .I3(\Result[13]_INST_0_i_16_n_0 ),
        .I4(RD2[3]),
        .I5(RD2[4]),
        .O(\instruction_int_reg_reg[2]_7 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[6]_INST_0_i_15 
       (.I0(RD1_int[10]),
        .I1(RD1_int[12]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[9]),
        .I5(RD1_int[11]),
        .O(\Result[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[6]_INST_0_i_16 
       (.I0(RD1_int[6]),
        .I1(RD1_int[8]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[5]),
        .I5(RD1_int[7]),
        .O(\Result[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCC000C0)) 
    \Result[6]_INST_0_i_7 
       (.I0(\instruction_int_reg_reg[3]_1 ),
        .I1(\Result[14]_INST_0_i_16_n_0 ),
        .I2(rd2[3]),
        .I3(instruction_int_reg[4]),
        .I4(instruction_int_reg[3]),
        .I5(RD2[4]),
        .O(\instruction_int_reg_reg[28]_1 ));
  LUT6 #(
    .INIT(64'hA0A0A0C0C0C0A0C0)) 
    \Result[6]_INST_0_i_8 
       (.I0(\Result[6]_INST_0_i_15_n_0 ),
        .I1(\Result[6]_INST_0_i_16_n_0 ),
        .I2(\Result[6]_INST_0_i_2 ),
        .I3(rd2[2]),
        .I4(instruction_int_reg[4]),
        .I5(instruction_int_reg[2]),
        .O(\instruction_int_reg_reg[28] ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[7]_INST_0_i_15 
       (.I0(\Result[19]_INST_0_i_16_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[11]_INST_0_i_18_n_0 ),
        .O(\Result[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[7]_INST_0_i_16 
       (.I0(RD1_int[11]),
        .I1(RD1_int[13]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[10]),
        .I5(RD1_int[12]),
        .O(\Result[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[7]_INST_0_i_17 
       (.I0(RD1_int[7]),
        .I1(RD1_int[9]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[6]),
        .I5(RD1_int[8]),
        .O(\Result[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCC000C0)) 
    \Result[7]_INST_0_i_7 
       (.I0(\instruction_int_reg_reg[1] ),
        .I1(\Result[7]_INST_0_i_15_n_0 ),
        .I2(rd2[3]),
        .I3(instruction_int_reg[4]),
        .I4(instruction_int_reg[3]),
        .I5(RD2[4]),
        .O(\instruction_int_reg_reg[28]_3 ));
  LUT6 #(
    .INIT(64'hA0A0A0C0C0C0A0C0)) 
    \Result[7]_INST_0_i_8 
       (.I0(\Result[7]_INST_0_i_16_n_0 ),
        .I1(\Result[7]_INST_0_i_17_n_0 ),
        .I2(\Result[6]_INST_0_i_2 ),
        .I3(rd2[2]),
        .I4(instruction_int_reg[4]),
        .I5(instruction_int_reg[2]),
        .O(\instruction_int_reg_reg[28]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[8]_INST_0_i_14 
       (.I0(\Result[12]_INST_0_i_27_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[8]_INST_0_i_18_n_0 ),
        .O(\Result[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[8]_INST_0_i_18 
       (.I0(RD1_int[8]),
        .I1(RD1_int[10]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[7]),
        .I5(RD1_int[9]),
        .O(\Result[8]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[8]_INST_0_i_7 
       (.I0(\Result[8]_INST_0_i_14_n_0 ),
        .I1(\instruction_int_reg_reg[2]_6 ),
        .I2(\instruction_int_reg_reg[2]_5 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .O(srl_result[0]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \Result[9]_INST_0_i_15 
       (.I0(\Result[13]_INST_0_i_28_n_0 ),
        .I1(instruction_int_reg[2]),
        .I2(instruction_int_reg[4]),
        .I3(rd2[2]),
        .I4(\Result[9]_INST_0_i_26_n_0 ),
        .O(\Result[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Result[9]_INST_0_i_26 
       (.I0(RD1_int[9]),
        .I1(RD1_int[11]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RD1_int[8]),
        .I5(RD1_int[10]),
        .O(\Result[9]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result[9]_INST_0_i_7 
       (.I0(\Result[9]_INST_0_i_15_n_0 ),
        .I1(\instruction_int_reg_reg[2]_10 ),
        .I2(\instruction_int_reg_reg[2]_9 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .O(srl_result[1]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
