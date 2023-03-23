// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 23 17:34:15 2023
// Host        : DESKTOP-5CIH7MF running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Frank
//               Andes/Documents/VScode_VHDL/DSD2-MipsProcessor/ProjectFile/ProjectFile.sim/sim_1/synth/timing/xsim/carrysavemultTBSynth_time_synth.v}
// Design      : Execute
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module Execute
   (RegWrite,
    MemtoReg,
    MemWrite,
    ALUControl,
    ALUSrc,
    RegDst,
    RegSrcA,
    RegSrcB,
    RtDest,
    RdDest,
    SignImm,
    RegWriteOut,
    MemtoRegOut,
    MemWriteOut,
    ALUResult,
    WriteData,
    WriteReg);
  input RegWrite;
  input MemtoReg;
  input MemWrite;
  input [3:0]ALUControl;
  input ALUSrc;
  input RegDst;
  input [31:0]RegSrcA;
  input [31:0]RegSrcB;
  input [4:0]RtDest;
  input [4:0]RdDest;
  input [31:0]SignImm;
  output RegWriteOut;
  output MemtoRegOut;
  output MemWriteOut;
  output [31:0]ALUResult;
  output [31:0]WriteData;
  output [4:0]WriteReg;

  wire [3:0]ALUControl;
  wire [31:0]ALUResult;
  wire ALUSrc;
  wire MemWrite;
  wire MemtoReg;
  wire [4:0]RdDest;
  wire RegDst;
  wire [31:0]RegSrcA;
  wire [31:0]RegSrcB;
  wire RegWrite;
  wire [4:0]RtDest;
  wire [31:0]SignImm;
  wire [4:0]WriteReg;

initial begin
 $sdf_annotate("carrysavemultTBSynth_time_synth.sdf",,,,"tool_control");
end
  assign MemWriteOut = MemWrite;
  assign MemtoRegOut = MemtoReg;
  assign RegWriteOut = RegWrite;
  assign WriteData[31:0] = RegSrcB;
  alu ALU_inst
       (.ALUControl(ALUControl),
        .ALUResult(ALUResult),
        .ALUSrc(ALUSrc),
        .RegSrcA(RegSrcA),
        .RegSrcB(RegSrcB),
        .SignImm(SignImm));
  LUT3 #(
    .INIT(8'hAC)) 
    \WriteReg[0]_INST_0 
       (.I0(RdDest[0]),
        .I1(RtDest[0]),
        .I2(RegDst),
        .O(WriteReg[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WriteReg[1]_INST_0 
       (.I0(RdDest[1]),
        .I1(RtDest[1]),
        .I2(RegDst),
        .O(WriteReg[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WriteReg[2]_INST_0 
       (.I0(RdDest[2]),
        .I1(RtDest[2]),
        .I2(RegDst),
        .O(WriteReg[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WriteReg[3]_INST_0 
       (.I0(RdDest[3]),
        .I1(RtDest[3]),
        .I2(RegDst),
        .O(WriteReg[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WriteReg[4]_INST_0 
       (.I0(RdDest[4]),
        .I1(RtDest[4]),
        .I2(RegDst),
        .O(WriteReg[4]));
endmodule

module alu
   (ALUResult,
    ALUSrc,
    RegSrcB,
    SignImm,
    RegSrcA,
    ALUControl);
  output [31:0]ALUResult;
  input ALUSrc;
  input [31:0]RegSrcB;
  input [31:0]SignImm;
  input [31:0]RegSrcA;
  input [3:0]ALUControl;

  wire [3:0]ALUControl;
  wire [31:0]ALUResult;
  wire \ALUResult[0]_INST_0_i_1_n_0 ;
  wire \ALUResult[0]_INST_0_i_2_n_0 ;
  wire \ALUResult[0]_INST_0_i_3_n_0 ;
  wire \ALUResult[0]_INST_0_i_5_n_0 ;
  wire \ALUResult[0]_INST_0_i_6_n_0 ;
  wire \ALUResult[10]_INST_0_i_10_n_0 ;
  wire \ALUResult[10]_INST_0_i_1_n_0 ;
  wire \ALUResult[10]_INST_0_i_2_n_0 ;
  wire \ALUResult[10]_INST_0_i_3_n_0 ;
  wire \ALUResult[10]_INST_0_i_8_n_0 ;
  wire \ALUResult[11]_INST_0_i_10_n_0 ;
  wire \ALUResult[11]_INST_0_i_11_n_0 ;
  wire \ALUResult[11]_INST_0_i_12_n_0 ;
  wire \ALUResult[11]_INST_0_i_13_n_0 ;
  wire \ALUResult[11]_INST_0_i_19_n_0 ;
  wire \ALUResult[11]_INST_0_i_1_n_0 ;
  wire \ALUResult[11]_INST_0_i_20_n_0 ;
  wire \ALUResult[11]_INST_0_i_21_n_0 ;
  wire \ALUResult[11]_INST_0_i_22_n_0 ;
  wire \ALUResult[11]_INST_0_i_25_n_0 ;
  wire \ALUResult[11]_INST_0_i_26_n_0 ;
  wire \ALUResult[11]_INST_0_i_27_n_0 ;
  wire \ALUResult[11]_INST_0_i_28_n_0 ;
  wire \ALUResult[11]_INST_0_i_29_n_0 ;
  wire \ALUResult[11]_INST_0_i_2_n_0 ;
  wire \ALUResult[11]_INST_0_i_30_n_0 ;
  wire \ALUResult[11]_INST_0_i_31_n_0 ;
  wire \ALUResult[11]_INST_0_i_32_n_0 ;
  wire \ALUResult[11]_INST_0_i_33_n_0 ;
  wire \ALUResult[11]_INST_0_i_34_n_0 ;
  wire \ALUResult[11]_INST_0_i_35_n_0 ;
  wire \ALUResult[11]_INST_0_i_36_n_0 ;
  wire \ALUResult[11]_INST_0_i_37_n_0 ;
  wire \ALUResult[11]_INST_0_i_38_n_0 ;
  wire \ALUResult[11]_INST_0_i_39_n_0 ;
  wire \ALUResult[11]_INST_0_i_3_n_0 ;
  wire \ALUResult[11]_INST_0_i_40_n_0 ;
  wire \ALUResult[11]_INST_0_i_41_n_0 ;
  wire \ALUResult[11]_INST_0_i_42_n_0 ;
  wire \ALUResult[11]_INST_0_i_43_n_0 ;
  wire \ALUResult[11]_INST_0_i_44_n_0 ;
  wire \ALUResult[11]_INST_0_i_45_n_0 ;
  wire \ALUResult[11]_INST_0_i_46_n_0 ;
  wire \ALUResult[11]_INST_0_i_47_n_0 ;
  wire \ALUResult[11]_INST_0_i_48_n_0 ;
  wire \ALUResult[11]_INST_0_i_49_n_0 ;
  wire \ALUResult[11]_INST_0_i_50_n_0 ;
  wire \ALUResult[11]_INST_0_i_51_n_0 ;
  wire \ALUResult[11]_INST_0_i_52_n_0 ;
  wire \ALUResult[11]_INST_0_i_53_n_0 ;
  wire \ALUResult[11]_INST_0_i_54_n_0 ;
  wire \ALUResult[11]_INST_0_i_55_n_0 ;
  wire \ALUResult[11]_INST_0_i_56_n_0 ;
  wire \ALUResult[11]_INST_0_i_57_n_0 ;
  wire \ALUResult[11]_INST_0_i_8_n_0 ;
  wire \ALUResult[12]_INST_0_i_10_n_0 ;
  wire \ALUResult[12]_INST_0_i_11_n_0 ;
  wire \ALUResult[12]_INST_0_i_18_n_0 ;
  wire \ALUResult[12]_INST_0_i_19_n_0 ;
  wire \ALUResult[12]_INST_0_i_1_n_0 ;
  wire \ALUResult[12]_INST_0_i_20_n_0 ;
  wire \ALUResult[12]_INST_0_i_26_n_0 ;
  wire \ALUResult[12]_INST_0_i_27_n_0 ;
  wire \ALUResult[12]_INST_0_i_28_n_0 ;
  wire \ALUResult[12]_INST_0_i_29_n_0 ;
  wire \ALUResult[12]_INST_0_i_2_n_0 ;
  wire \ALUResult[12]_INST_0_i_30_n_0 ;
  wire \ALUResult[12]_INST_0_i_31_n_0 ;
  wire \ALUResult[12]_INST_0_i_32_n_0 ;
  wire \ALUResult[12]_INST_0_i_33_n_0 ;
  wire \ALUResult[12]_INST_0_i_34_n_0 ;
  wire \ALUResult[12]_INST_0_i_35_n_0 ;
  wire \ALUResult[12]_INST_0_i_36_n_0 ;
  wire \ALUResult[12]_INST_0_i_37_n_0 ;
  wire \ALUResult[12]_INST_0_i_38_n_0 ;
  wire \ALUResult[12]_INST_0_i_39_n_0 ;
  wire \ALUResult[12]_INST_0_i_3_n_0 ;
  wire \ALUResult[12]_INST_0_i_40_n_0 ;
  wire \ALUResult[12]_INST_0_i_41_n_0 ;
  wire \ALUResult[12]_INST_0_i_42_n_0 ;
  wire \ALUResult[12]_INST_0_i_43_n_0 ;
  wire \ALUResult[12]_INST_0_i_44_n_0 ;
  wire \ALUResult[12]_INST_0_i_45_n_0 ;
  wire \ALUResult[12]_INST_0_i_46_n_0 ;
  wire \ALUResult[12]_INST_0_i_47_n_0 ;
  wire \ALUResult[12]_INST_0_i_48_n_0 ;
  wire \ALUResult[12]_INST_0_i_49_n_0 ;
  wire \ALUResult[12]_INST_0_i_8_n_0 ;
  wire \ALUResult[13]_INST_0_i_10_n_0 ;
  wire \ALUResult[13]_INST_0_i_1_n_0 ;
  wire \ALUResult[13]_INST_0_i_2_n_0 ;
  wire \ALUResult[13]_INST_0_i_3_n_0 ;
  wire \ALUResult[13]_INST_0_i_8_n_0 ;
  wire \ALUResult[14]_INST_0_i_10_n_0 ;
  wire \ALUResult[14]_INST_0_i_11_n_0 ;
  wire \ALUResult[14]_INST_0_i_12_n_0 ;
  wire \ALUResult[14]_INST_0_i_13_n_0 ;
  wire \ALUResult[14]_INST_0_i_1_n_0 ;
  wire \ALUResult[14]_INST_0_i_20_n_0 ;
  wire \ALUResult[14]_INST_0_i_21_n_0 ;
  wire \ALUResult[14]_INST_0_i_22_n_0 ;
  wire \ALUResult[14]_INST_0_i_23_n_0 ;
  wire \ALUResult[14]_INST_0_i_28_n_0 ;
  wire \ALUResult[14]_INST_0_i_29_n_0 ;
  wire \ALUResult[14]_INST_0_i_2_n_0 ;
  wire \ALUResult[14]_INST_0_i_30_n_0 ;
  wire \ALUResult[14]_INST_0_i_31_n_0 ;
  wire \ALUResult[14]_INST_0_i_32_n_0 ;
  wire \ALUResult[14]_INST_0_i_33_n_0 ;
  wire \ALUResult[14]_INST_0_i_34_n_0 ;
  wire \ALUResult[14]_INST_0_i_35_n_0 ;
  wire \ALUResult[14]_INST_0_i_36_n_0 ;
  wire \ALUResult[14]_INST_0_i_37_n_0 ;
  wire \ALUResult[14]_INST_0_i_38_n_0 ;
  wire \ALUResult[14]_INST_0_i_39_n_0 ;
  wire \ALUResult[14]_INST_0_i_3_n_0 ;
  wire \ALUResult[14]_INST_0_i_40_n_0 ;
  wire \ALUResult[14]_INST_0_i_41_n_0 ;
  wire \ALUResult[14]_INST_0_i_42_n_0 ;
  wire \ALUResult[14]_INST_0_i_43_n_0 ;
  wire \ALUResult[14]_INST_0_i_44_n_0 ;
  wire \ALUResult[14]_INST_0_i_45_n_0 ;
  wire \ALUResult[14]_INST_0_i_46_n_0 ;
  wire \ALUResult[14]_INST_0_i_47_n_0 ;
  wire \ALUResult[14]_INST_0_i_48_n_0 ;
  wire \ALUResult[14]_INST_0_i_49_n_0 ;
  wire \ALUResult[14]_INST_0_i_50_n_0 ;
  wire \ALUResult[14]_INST_0_i_51_n_0 ;
  wire \ALUResult[14]_INST_0_i_52_n_0 ;
  wire \ALUResult[14]_INST_0_i_53_n_0 ;
  wire \ALUResult[14]_INST_0_i_54_n_0 ;
  wire \ALUResult[14]_INST_0_i_55_n_0 ;
  wire \ALUResult[14]_INST_0_i_56_n_0 ;
  wire \ALUResult[14]_INST_0_i_57_n_0 ;
  wire \ALUResult[14]_INST_0_i_58_n_0 ;
  wire \ALUResult[14]_INST_0_i_59_n_0 ;
  wire \ALUResult[14]_INST_0_i_60_n_0 ;
  wire \ALUResult[14]_INST_0_i_61_n_0 ;
  wire \ALUResult[14]_INST_0_i_62_n_0 ;
  wire \ALUResult[14]_INST_0_i_63_n_0 ;
  wire \ALUResult[14]_INST_0_i_64_n_0 ;
  wire \ALUResult[14]_INST_0_i_65_n_0 ;
  wire \ALUResult[14]_INST_0_i_66_n_0 ;
  wire \ALUResult[14]_INST_0_i_67_n_0 ;
  wire \ALUResult[14]_INST_0_i_68_n_0 ;
  wire \ALUResult[14]_INST_0_i_69_n_0 ;
  wire \ALUResult[14]_INST_0_i_70_n_0 ;
  wire \ALUResult[14]_INST_0_i_71_n_0 ;
  wire \ALUResult[14]_INST_0_i_72_n_0 ;
  wire \ALUResult[14]_INST_0_i_73_n_0 ;
  wire \ALUResult[14]_INST_0_i_8_n_0 ;
  wire \ALUResult[15]_INST_0_i_10_n_0 ;
  wire \ALUResult[15]_INST_0_i_11_n_0 ;
  wire \ALUResult[15]_INST_0_i_15_n_0 ;
  wire \ALUResult[15]_INST_0_i_19_n_0 ;
  wire \ALUResult[15]_INST_0_i_1_n_0 ;
  wire \ALUResult[15]_INST_0_i_20_n_0 ;
  wire \ALUResult[15]_INST_0_i_21_n_0 ;
  wire \ALUResult[15]_INST_0_i_25_n_0 ;
  wire \ALUResult[15]_INST_0_i_26_n_0 ;
  wire \ALUResult[15]_INST_0_i_27_n_0 ;
  wire \ALUResult[15]_INST_0_i_28_n_0 ;
  wire \ALUResult[15]_INST_0_i_29_n_0 ;
  wire \ALUResult[15]_INST_0_i_2_n_0 ;
  wire \ALUResult[15]_INST_0_i_30_n_0 ;
  wire \ALUResult[15]_INST_0_i_31_n_0 ;
  wire \ALUResult[15]_INST_0_i_32_n_0 ;
  wire \ALUResult[15]_INST_0_i_33_n_0 ;
  wire \ALUResult[15]_INST_0_i_34_n_0 ;
  wire \ALUResult[15]_INST_0_i_35_n_0 ;
  wire \ALUResult[15]_INST_0_i_36_n_0 ;
  wire \ALUResult[15]_INST_0_i_37_n_0 ;
  wire \ALUResult[15]_INST_0_i_38_n_0 ;
  wire \ALUResult[15]_INST_0_i_39_n_0 ;
  wire \ALUResult[15]_INST_0_i_3_n_0 ;
  wire \ALUResult[15]_INST_0_i_40_n_0 ;
  wire \ALUResult[15]_INST_0_i_41_n_0 ;
  wire \ALUResult[15]_INST_0_i_42_n_0 ;
  wire \ALUResult[15]_INST_0_i_43_n_0 ;
  wire \ALUResult[15]_INST_0_i_44_n_0 ;
  wire \ALUResult[15]_INST_0_i_45_n_0 ;
  wire \ALUResult[15]_INST_0_i_7_n_0 ;
  wire \ALUResult[16]_INST_0_i_1_n_0 ;
  wire \ALUResult[16]_INST_0_i_2_n_0 ;
  wire \ALUResult[16]_INST_0_i_3_n_0 ;
  wire \ALUResult[16]_INST_0_i_7_n_0 ;
  wire \ALUResult[17]_INST_0_i_10_n_0 ;
  wire \ALUResult[17]_INST_0_i_11_n_0 ;
  wire \ALUResult[17]_INST_0_i_12_n_0 ;
  wire \ALUResult[17]_INST_0_i_13_n_0 ;
  wire \ALUResult[17]_INST_0_i_14_n_0 ;
  wire \ALUResult[17]_INST_0_i_1_n_0 ;
  wire \ALUResult[17]_INST_0_i_21_n_0 ;
  wire \ALUResult[17]_INST_0_i_22_n_0 ;
  wire \ALUResult[17]_INST_0_i_23_n_0 ;
  wire \ALUResult[17]_INST_0_i_24_n_0 ;
  wire \ALUResult[17]_INST_0_i_2_n_0 ;
  wire \ALUResult[17]_INST_0_i_30_n_0 ;
  wire \ALUResult[17]_INST_0_i_31_n_0 ;
  wire \ALUResult[17]_INST_0_i_32_n_0 ;
  wire \ALUResult[17]_INST_0_i_3_n_0 ;
  wire \ALUResult[17]_INST_0_i_7_n_0 ;
  wire \ALUResult[18]_INST_0_i_10_n_0 ;
  wire \ALUResult[18]_INST_0_i_16_n_0 ;
  wire \ALUResult[18]_INST_0_i_17_n_0 ;
  wire \ALUResult[18]_INST_0_i_19_n_0 ;
  wire \ALUResult[18]_INST_0_i_1_n_0 ;
  wire \ALUResult[18]_INST_0_i_20_n_0 ;
  wire \ALUResult[18]_INST_0_i_21_n_0 ;
  wire \ALUResult[18]_INST_0_i_22_n_0 ;
  wire \ALUResult[18]_INST_0_i_23_n_0 ;
  wire \ALUResult[18]_INST_0_i_24_n_0 ;
  wire \ALUResult[18]_INST_0_i_25_n_0 ;
  wire \ALUResult[18]_INST_0_i_26_n_0 ;
  wire \ALUResult[18]_INST_0_i_27_n_0 ;
  wire \ALUResult[18]_INST_0_i_2_n_0 ;
  wire \ALUResult[18]_INST_0_i_5_n_0 ;
  wire \ALUResult[18]_INST_0_i_6_n_0 ;
  wire \ALUResult[18]_INST_0_i_7_n_0 ;
  wire \ALUResult[18]_INST_0_i_8_n_0 ;
  wire \ALUResult[18]_INST_0_i_9_n_0 ;
  wire \ALUResult[19]_INST_0_i_1_n_0 ;
  wire \ALUResult[19]_INST_0_i_2_n_0 ;
  wire \ALUResult[19]_INST_0_i_3_n_0 ;
  wire \ALUResult[19]_INST_0_i_7_n_0 ;
  wire \ALUResult[1]_INST_0_i_12_n_0 ;
  wire \ALUResult[1]_INST_0_i_1_n_0 ;
  wire \ALUResult[1]_INST_0_i_2_n_0 ;
  wire \ALUResult[1]_INST_0_i_4_n_0 ;
  wire \ALUResult[1]_INST_0_i_5_n_0 ;
  wire \ALUResult[1]_INST_0_i_6_n_0 ;
  wire \ALUResult[1]_INST_0_i_7_n_0 ;
  wire \ALUResult[1]_INST_0_i_8_n_0 ;
  wire \ALUResult[20]_INST_0_i_10_n_0 ;
  wire \ALUResult[20]_INST_0_i_11_n_0 ;
  wire \ALUResult[20]_INST_0_i_12_n_0 ;
  wire \ALUResult[20]_INST_0_i_13_n_0 ;
  wire \ALUResult[20]_INST_0_i_14_n_0 ;
  wire \ALUResult[20]_INST_0_i_19_n_0 ;
  wire \ALUResult[20]_INST_0_i_1_n_0 ;
  wire \ALUResult[20]_INST_0_i_20_n_0 ;
  wire \ALUResult[20]_INST_0_i_21_n_0 ;
  wire \ALUResult[20]_INST_0_i_22_n_0 ;
  wire \ALUResult[20]_INST_0_i_23_n_0 ;
  wire \ALUResult[20]_INST_0_i_26_n_0 ;
  wire \ALUResult[20]_INST_0_i_27_n_0 ;
  wire \ALUResult[20]_INST_0_i_28_n_0 ;
  wire \ALUResult[20]_INST_0_i_29_n_0 ;
  wire \ALUResult[20]_INST_0_i_2_n_0 ;
  wire \ALUResult[20]_INST_0_i_30_n_0 ;
  wire \ALUResult[20]_INST_0_i_31_n_0 ;
  wire \ALUResult[20]_INST_0_i_32_n_0 ;
  wire \ALUResult[20]_INST_0_i_33_n_0 ;
  wire \ALUResult[20]_INST_0_i_34_n_0 ;
  wire \ALUResult[20]_INST_0_i_35_n_0 ;
  wire \ALUResult[20]_INST_0_i_36_n_0 ;
  wire \ALUResult[20]_INST_0_i_37_n_0 ;
  wire \ALUResult[20]_INST_0_i_38_n_0 ;
  wire \ALUResult[20]_INST_0_i_39_n_0 ;
  wire \ALUResult[20]_INST_0_i_3_n_0 ;
  wire \ALUResult[20]_INST_0_i_40_n_0 ;
  wire \ALUResult[20]_INST_0_i_41_n_0 ;
  wire \ALUResult[20]_INST_0_i_42_n_0 ;
  wire \ALUResult[20]_INST_0_i_43_n_0 ;
  wire \ALUResult[20]_INST_0_i_44_n_0 ;
  wire \ALUResult[20]_INST_0_i_45_n_0 ;
  wire \ALUResult[20]_INST_0_i_46_n_0 ;
  wire \ALUResult[20]_INST_0_i_47_n_0 ;
  wire \ALUResult[20]_INST_0_i_48_n_0 ;
  wire \ALUResult[20]_INST_0_i_49_n_0 ;
  wire \ALUResult[20]_INST_0_i_50_n_0 ;
  wire \ALUResult[20]_INST_0_i_51_n_0 ;
  wire \ALUResult[20]_INST_0_i_52_n_0 ;
  wire \ALUResult[20]_INST_0_i_53_n_0 ;
  wire \ALUResult[20]_INST_0_i_54_n_0 ;
  wire \ALUResult[20]_INST_0_i_55_n_0 ;
  wire \ALUResult[20]_INST_0_i_56_n_0 ;
  wire \ALUResult[20]_INST_0_i_57_n_0 ;
  wire \ALUResult[20]_INST_0_i_58_n_0 ;
  wire \ALUResult[20]_INST_0_i_59_n_0 ;
  wire \ALUResult[20]_INST_0_i_60_n_0 ;
  wire \ALUResult[20]_INST_0_i_61_n_0 ;
  wire \ALUResult[20]_INST_0_i_62_n_0 ;
  wire \ALUResult[20]_INST_0_i_63_n_0 ;
  wire \ALUResult[20]_INST_0_i_64_n_0 ;
  wire \ALUResult[20]_INST_0_i_65_n_0 ;
  wire \ALUResult[20]_INST_0_i_66_n_0 ;
  wire \ALUResult[20]_INST_0_i_67_n_0 ;
  wire \ALUResult[20]_INST_0_i_68_n_0 ;
  wire \ALUResult[20]_INST_0_i_69_n_0 ;
  wire \ALUResult[20]_INST_0_i_8_n_0 ;
  wire \ALUResult[21]_INST_0_i_1_n_0 ;
  wire \ALUResult[21]_INST_0_i_2_n_0 ;
  wire \ALUResult[21]_INST_0_i_3_n_0 ;
  wire \ALUResult[21]_INST_0_i_8_n_0 ;
  wire \ALUResult[22]_INST_0_i_100_n_0 ;
  wire \ALUResult[22]_INST_0_i_101_n_0 ;
  wire \ALUResult[22]_INST_0_i_102_n_0 ;
  wire \ALUResult[22]_INST_0_i_103_n_0 ;
  wire \ALUResult[22]_INST_0_i_104_n_0 ;
  wire \ALUResult[22]_INST_0_i_105_n_0 ;
  wire \ALUResult[22]_INST_0_i_106_n_0 ;
  wire \ALUResult[22]_INST_0_i_107_n_0 ;
  wire \ALUResult[22]_INST_0_i_108_n_0 ;
  wire \ALUResult[22]_INST_0_i_109_n_0 ;
  wire \ALUResult[22]_INST_0_i_10_n_0 ;
  wire \ALUResult[22]_INST_0_i_110_n_0 ;
  wire \ALUResult[22]_INST_0_i_111_n_0 ;
  wire \ALUResult[22]_INST_0_i_112_n_0 ;
  wire \ALUResult[22]_INST_0_i_113_n_0 ;
  wire \ALUResult[22]_INST_0_i_114_n_0 ;
  wire \ALUResult[22]_INST_0_i_115_n_0 ;
  wire \ALUResult[22]_INST_0_i_116_n_0 ;
  wire \ALUResult[22]_INST_0_i_117_n_0 ;
  wire \ALUResult[22]_INST_0_i_118_n_0 ;
  wire \ALUResult[22]_INST_0_i_119_n_0 ;
  wire \ALUResult[22]_INST_0_i_11_n_0 ;
  wire \ALUResult[22]_INST_0_i_120_n_0 ;
  wire \ALUResult[22]_INST_0_i_121_n_0 ;
  wire \ALUResult[22]_INST_0_i_122_n_0 ;
  wire \ALUResult[22]_INST_0_i_123_n_0 ;
  wire \ALUResult[22]_INST_0_i_124_n_0 ;
  wire \ALUResult[22]_INST_0_i_125_n_0 ;
  wire \ALUResult[22]_INST_0_i_126_n_0 ;
  wire \ALUResult[22]_INST_0_i_127_n_0 ;
  wire \ALUResult[22]_INST_0_i_128_n_0 ;
  wire \ALUResult[22]_INST_0_i_129_n_0 ;
  wire \ALUResult[22]_INST_0_i_12_n_0 ;
  wire \ALUResult[22]_INST_0_i_130_n_0 ;
  wire \ALUResult[22]_INST_0_i_131_n_0 ;
  wire \ALUResult[22]_INST_0_i_132_n_0 ;
  wire \ALUResult[22]_INST_0_i_133_n_0 ;
  wire \ALUResult[22]_INST_0_i_134_n_0 ;
  wire \ALUResult[22]_INST_0_i_135_n_0 ;
  wire \ALUResult[22]_INST_0_i_136_n_0 ;
  wire \ALUResult[22]_INST_0_i_137_n_0 ;
  wire \ALUResult[22]_INST_0_i_138_n_0 ;
  wire \ALUResult[22]_INST_0_i_139_n_0 ;
  wire \ALUResult[22]_INST_0_i_13_n_0 ;
  wire \ALUResult[22]_INST_0_i_140_n_0 ;
  wire \ALUResult[22]_INST_0_i_141_n_0 ;
  wire \ALUResult[22]_INST_0_i_142_n_0 ;
  wire \ALUResult[22]_INST_0_i_143_n_0 ;
  wire \ALUResult[22]_INST_0_i_144_n_0 ;
  wire \ALUResult[22]_INST_0_i_145_n_0 ;
  wire \ALUResult[22]_INST_0_i_146_n_0 ;
  wire \ALUResult[22]_INST_0_i_147_n_0 ;
  wire \ALUResult[22]_INST_0_i_148_n_0 ;
  wire \ALUResult[22]_INST_0_i_149_n_0 ;
  wire \ALUResult[22]_INST_0_i_14_n_0 ;
  wire \ALUResult[22]_INST_0_i_150_n_0 ;
  wire \ALUResult[22]_INST_0_i_151_n_0 ;
  wire \ALUResult[22]_INST_0_i_152_n_0 ;
  wire \ALUResult[22]_INST_0_i_153_n_0 ;
  wire \ALUResult[22]_INST_0_i_154_n_0 ;
  wire \ALUResult[22]_INST_0_i_155_n_0 ;
  wire \ALUResult[22]_INST_0_i_156_n_0 ;
  wire \ALUResult[22]_INST_0_i_157_n_0 ;
  wire \ALUResult[22]_INST_0_i_158_n_0 ;
  wire \ALUResult[22]_INST_0_i_159_n_0 ;
  wire \ALUResult[22]_INST_0_i_160_n_0 ;
  wire \ALUResult[22]_INST_0_i_19_n_0 ;
  wire \ALUResult[22]_INST_0_i_1_n_0 ;
  wire \ALUResult[22]_INST_0_i_20_n_0 ;
  wire \ALUResult[22]_INST_0_i_21_n_0 ;
  wire \ALUResult[22]_INST_0_i_22_n_0 ;
  wire \ALUResult[22]_INST_0_i_23_n_0 ;
  wire \ALUResult[22]_INST_0_i_24_n_0 ;
  wire \ALUResult[22]_INST_0_i_25_n_0 ;
  wire \ALUResult[22]_INST_0_i_27_n_0 ;
  wire \ALUResult[22]_INST_0_i_28_n_0 ;
  wire \ALUResult[22]_INST_0_i_29_n_0 ;
  wire \ALUResult[22]_INST_0_i_2_n_0 ;
  wire \ALUResult[22]_INST_0_i_30_n_0 ;
  wire \ALUResult[22]_INST_0_i_31_n_0 ;
  wire \ALUResult[22]_INST_0_i_32_n_0 ;
  wire \ALUResult[22]_INST_0_i_33_n_0 ;
  wire \ALUResult[22]_INST_0_i_34_n_0 ;
  wire \ALUResult[22]_INST_0_i_35_n_0 ;
  wire \ALUResult[22]_INST_0_i_36_n_0 ;
  wire \ALUResult[22]_INST_0_i_37_n_0 ;
  wire \ALUResult[22]_INST_0_i_38_n_0 ;
  wire \ALUResult[22]_INST_0_i_39_n_0 ;
  wire \ALUResult[22]_INST_0_i_3_n_0 ;
  wire \ALUResult[22]_INST_0_i_40_n_0 ;
  wire \ALUResult[22]_INST_0_i_41_n_0 ;
  wire \ALUResult[22]_INST_0_i_42_n_0 ;
  wire \ALUResult[22]_INST_0_i_43_n_0 ;
  wire \ALUResult[22]_INST_0_i_44_n_0 ;
  wire \ALUResult[22]_INST_0_i_45_n_0 ;
  wire \ALUResult[22]_INST_0_i_46_n_0 ;
  wire \ALUResult[22]_INST_0_i_47_n_0 ;
  wire \ALUResult[22]_INST_0_i_48_n_0 ;
  wire \ALUResult[22]_INST_0_i_49_n_0 ;
  wire \ALUResult[22]_INST_0_i_50_n_0 ;
  wire \ALUResult[22]_INST_0_i_51_n_0 ;
  wire \ALUResult[22]_INST_0_i_52_n_0 ;
  wire \ALUResult[22]_INST_0_i_53_n_0 ;
  wire \ALUResult[22]_INST_0_i_54_n_0 ;
  wire \ALUResult[22]_INST_0_i_55_n_0 ;
  wire \ALUResult[22]_INST_0_i_56_n_0 ;
  wire \ALUResult[22]_INST_0_i_57_n_0 ;
  wire \ALUResult[22]_INST_0_i_58_n_0 ;
  wire \ALUResult[22]_INST_0_i_59_n_0 ;
  wire \ALUResult[22]_INST_0_i_60_n_0 ;
  wire \ALUResult[22]_INST_0_i_61_n_0 ;
  wire \ALUResult[22]_INST_0_i_62_n_0 ;
  wire \ALUResult[22]_INST_0_i_63_n_0 ;
  wire \ALUResult[22]_INST_0_i_64_n_0 ;
  wire \ALUResult[22]_INST_0_i_65_n_0 ;
  wire \ALUResult[22]_INST_0_i_66_n_0 ;
  wire \ALUResult[22]_INST_0_i_67_n_0 ;
  wire \ALUResult[22]_INST_0_i_68_n_0 ;
  wire \ALUResult[22]_INST_0_i_69_n_0 ;
  wire \ALUResult[22]_INST_0_i_70_n_0 ;
  wire \ALUResult[22]_INST_0_i_71_n_0 ;
  wire \ALUResult[22]_INST_0_i_72_n_0 ;
  wire \ALUResult[22]_INST_0_i_73_n_0 ;
  wire \ALUResult[22]_INST_0_i_74_n_0 ;
  wire \ALUResult[22]_INST_0_i_75_n_0 ;
  wire \ALUResult[22]_INST_0_i_76_n_0 ;
  wire \ALUResult[22]_INST_0_i_77_n_0 ;
  wire \ALUResult[22]_INST_0_i_78_n_0 ;
  wire \ALUResult[22]_INST_0_i_79_n_0 ;
  wire \ALUResult[22]_INST_0_i_80_n_0 ;
  wire \ALUResult[22]_INST_0_i_81_n_0 ;
  wire \ALUResult[22]_INST_0_i_82_n_0 ;
  wire \ALUResult[22]_INST_0_i_83_n_0 ;
  wire \ALUResult[22]_INST_0_i_84_n_0 ;
  wire \ALUResult[22]_INST_0_i_85_n_0 ;
  wire \ALUResult[22]_INST_0_i_86_n_0 ;
  wire \ALUResult[22]_INST_0_i_87_n_0 ;
  wire \ALUResult[22]_INST_0_i_88_n_0 ;
  wire \ALUResult[22]_INST_0_i_89_n_0 ;
  wire \ALUResult[22]_INST_0_i_8_n_0 ;
  wire \ALUResult[22]_INST_0_i_90_n_0 ;
  wire \ALUResult[22]_INST_0_i_91_n_0 ;
  wire \ALUResult[22]_INST_0_i_92_n_0 ;
  wire \ALUResult[22]_INST_0_i_93_n_0 ;
  wire \ALUResult[22]_INST_0_i_94_n_0 ;
  wire \ALUResult[22]_INST_0_i_95_n_0 ;
  wire \ALUResult[22]_INST_0_i_96_n_0 ;
  wire \ALUResult[22]_INST_0_i_97_n_0 ;
  wire \ALUResult[22]_INST_0_i_98_n_0 ;
  wire \ALUResult[22]_INST_0_i_99_n_0 ;
  wire \ALUResult[23]_INST_0_i_1_n_0 ;
  wire \ALUResult[23]_INST_0_i_2_n_0 ;
  wire \ALUResult[23]_INST_0_i_3_n_0 ;
  wire \ALUResult[23]_INST_0_i_9_n_0 ;
  wire \ALUResult[24]_INST_0_i_10_n_0 ;
  wire \ALUResult[24]_INST_0_i_11_n_0 ;
  wire \ALUResult[24]_INST_0_i_12_n_0 ;
  wire \ALUResult[24]_INST_0_i_13_n_0 ;
  wire \ALUResult[24]_INST_0_i_14_n_0 ;
  wire \ALUResult[24]_INST_0_i_19_n_0 ;
  wire \ALUResult[24]_INST_0_i_1_n_0 ;
  wire \ALUResult[24]_INST_0_i_20_n_0 ;
  wire \ALUResult[24]_INST_0_i_21_n_0 ;
  wire \ALUResult[24]_INST_0_i_22_n_0 ;
  wire \ALUResult[24]_INST_0_i_27_n_0 ;
  wire \ALUResult[24]_INST_0_i_28_n_0 ;
  wire \ALUResult[24]_INST_0_i_2_n_0 ;
  wire \ALUResult[24]_INST_0_i_3_n_0 ;
  wire \ALUResult[24]_INST_0_i_8_n_0 ;
  wire \ALUResult[25]_INST_0_i_1_n_0 ;
  wire \ALUResult[25]_INST_0_i_2_n_0 ;
  wire \ALUResult[25]_INST_0_i_3_n_0 ;
  wire \ALUResult[25]_INST_0_i_8_n_0 ;
  wire \ALUResult[26]_INST_0_i_1_n_0 ;
  wire \ALUResult[26]_INST_0_i_2_n_0 ;
  wire \ALUResult[26]_INST_0_i_3_n_0 ;
  wire \ALUResult[26]_INST_0_i_8_n_0 ;
  wire \ALUResult[27]_INST_0_i_11_n_0 ;
  wire \ALUResult[27]_INST_0_i_12_n_0 ;
  wire \ALUResult[27]_INST_0_i_13_n_0 ;
  wire \ALUResult[27]_INST_0_i_14_n_0 ;
  wire \ALUResult[27]_INST_0_i_15_n_0 ;
  wire \ALUResult[27]_INST_0_i_16_n_0 ;
  wire \ALUResult[27]_INST_0_i_1_n_0 ;
  wire \ALUResult[27]_INST_0_i_23_n_0 ;
  wire \ALUResult[27]_INST_0_i_24_n_0 ;
  wire \ALUResult[27]_INST_0_i_25_n_0 ;
  wire \ALUResult[27]_INST_0_i_26_n_0 ;
  wire \ALUResult[27]_INST_0_i_27_n_0 ;
  wire \ALUResult[27]_INST_0_i_28_n_0 ;
  wire \ALUResult[27]_INST_0_i_29_n_0 ;
  wire \ALUResult[27]_INST_0_i_2_n_0 ;
  wire \ALUResult[27]_INST_0_i_32_n_0 ;
  wire \ALUResult[27]_INST_0_i_33_n_0 ;
  wire \ALUResult[27]_INST_0_i_34_n_0 ;
  wire \ALUResult[27]_INST_0_i_35_n_0 ;
  wire \ALUResult[27]_INST_0_i_36_n_0 ;
  wire \ALUResult[27]_INST_0_i_37_n_0 ;
  wire \ALUResult[27]_INST_0_i_38_n_0 ;
  wire \ALUResult[27]_INST_0_i_39_n_0 ;
  wire \ALUResult[27]_INST_0_i_3_n_0 ;
  wire \ALUResult[27]_INST_0_i_40_n_0 ;
  wire \ALUResult[27]_INST_0_i_41_n_0 ;
  wire \ALUResult[27]_INST_0_i_42_n_0 ;
  wire \ALUResult[27]_INST_0_i_43_n_0 ;
  wire \ALUResult[27]_INST_0_i_44_n_0 ;
  wire \ALUResult[27]_INST_0_i_45_n_0 ;
  wire \ALUResult[27]_INST_0_i_46_n_0 ;
  wire \ALUResult[27]_INST_0_i_47_n_0 ;
  wire \ALUResult[27]_INST_0_i_48_n_0 ;
  wire \ALUResult[27]_INST_0_i_49_n_0 ;
  wire \ALUResult[27]_INST_0_i_50_n_0 ;
  wire \ALUResult[27]_INST_0_i_51_n_0 ;
  wire \ALUResult[27]_INST_0_i_52_n_0 ;
  wire \ALUResult[27]_INST_0_i_53_n_0 ;
  wire \ALUResult[27]_INST_0_i_54_n_0 ;
  wire \ALUResult[27]_INST_0_i_55_n_0 ;
  wire \ALUResult[27]_INST_0_i_56_n_0 ;
  wire \ALUResult[27]_INST_0_i_57_n_0 ;
  wire \ALUResult[27]_INST_0_i_58_n_0 ;
  wire \ALUResult[27]_INST_0_i_59_n_0 ;
  wire \ALUResult[27]_INST_0_i_60_n_0 ;
  wire \ALUResult[27]_INST_0_i_61_n_0 ;
  wire \ALUResult[27]_INST_0_i_62_n_0 ;
  wire \ALUResult[27]_INST_0_i_63_n_0 ;
  wire \ALUResult[27]_INST_0_i_64_n_0 ;
  wire \ALUResult[27]_INST_0_i_65_n_0 ;
  wire \ALUResult[27]_INST_0_i_66_n_0 ;
  wire \ALUResult[27]_INST_0_i_67_n_0 ;
  wire \ALUResult[27]_INST_0_i_68_n_0 ;
  wire \ALUResult[27]_INST_0_i_69_n_0 ;
  wire \ALUResult[27]_INST_0_i_70_n_0 ;
  wire \ALUResult[27]_INST_0_i_71_n_0 ;
  wire \ALUResult[27]_INST_0_i_72_n_0 ;
  wire \ALUResult[27]_INST_0_i_73_n_0 ;
  wire \ALUResult[27]_INST_0_i_74_n_0 ;
  wire \ALUResult[27]_INST_0_i_75_n_0 ;
  wire \ALUResult[27]_INST_0_i_76_n_0 ;
  wire \ALUResult[27]_INST_0_i_77_n_0 ;
  wire \ALUResult[27]_INST_0_i_78_n_0 ;
  wire \ALUResult[27]_INST_0_i_79_n_0 ;
  wire \ALUResult[27]_INST_0_i_7_n_0 ;
  wire \ALUResult[27]_INST_0_i_80_n_0 ;
  wire \ALUResult[27]_INST_0_i_81_n_0 ;
  wire \ALUResult[27]_INST_0_i_82_n_0 ;
  wire \ALUResult[27]_INST_0_i_83_n_0 ;
  wire \ALUResult[27]_INST_0_i_84_n_0 ;
  wire \ALUResult[27]_INST_0_i_85_n_0 ;
  wire \ALUResult[27]_INST_0_i_86_n_0 ;
  wire \ALUResult[27]_INST_0_i_87_n_0 ;
  wire \ALUResult[27]_INST_0_i_88_n_0 ;
  wire \ALUResult[27]_INST_0_i_89_n_0 ;
  wire \ALUResult[27]_INST_0_i_90_n_0 ;
  wire \ALUResult[27]_INST_0_i_91_n_0 ;
  wire \ALUResult[27]_INST_0_i_92_n_0 ;
  wire \ALUResult[27]_INST_0_i_93_n_0 ;
  wire \ALUResult[27]_INST_0_i_94_n_0 ;
  wire \ALUResult[27]_INST_0_i_95_n_0 ;
  wire \ALUResult[27]_INST_0_i_96_n_0 ;
  wire \ALUResult[27]_INST_0_i_97_n_0 ;
  wire \ALUResult[27]_INST_0_i_98_n_0 ;
  wire \ALUResult[27]_INST_0_i_9_n_0 ;
  wire \ALUResult[28]_INST_0_i_1_n_0 ;
  wire \ALUResult[28]_INST_0_i_2_n_0 ;
  wire \ALUResult[28]_INST_0_i_3_n_0 ;
  wire \ALUResult[28]_INST_0_i_8_n_0 ;
  wire \ALUResult[29]_INST_0_i_1_n_0 ;
  wire \ALUResult[29]_INST_0_i_2_n_0 ;
  wire \ALUResult[29]_INST_0_i_3_n_0 ;
  wire \ALUResult[29]_INST_0_i_8_n_0 ;
  wire \ALUResult[2]_INST_0_i_17_n_0 ;
  wire \ALUResult[2]_INST_0_i_18_n_0 ;
  wire \ALUResult[2]_INST_0_i_1_n_0 ;
  wire \ALUResult[2]_INST_0_i_2_n_0 ;
  wire \ALUResult[2]_INST_0_i_4_n_0 ;
  wire \ALUResult[2]_INST_0_i_9_n_0 ;
  wire \ALUResult[30]_INST_0_i_10_n_0 ;
  wire \ALUResult[30]_INST_0_i_11_n_0 ;
  wire \ALUResult[30]_INST_0_i_12_n_0 ;
  wire \ALUResult[30]_INST_0_i_13_n_0 ;
  wire \ALUResult[30]_INST_0_i_14_n_0 ;
  wire \ALUResult[30]_INST_0_i_16_n_0 ;
  wire \ALUResult[30]_INST_0_i_17_n_0 ;
  wire \ALUResult[30]_INST_0_i_18_n_0 ;
  wire \ALUResult[30]_INST_0_i_1_n_0 ;
  wire \ALUResult[30]_INST_0_i_22_n_0 ;
  wire \ALUResult[30]_INST_0_i_2_n_0 ;
  wire \ALUResult[30]_INST_0_i_3_n_0 ;
  wire \ALUResult[30]_INST_0_i_8_n_0 ;
  wire \ALUResult[31]_INST_0_i_10_n_0 ;
  wire \ALUResult[31]_INST_0_i_11_n_0 ;
  wire \ALUResult[31]_INST_0_i_12_n_0 ;
  wire \ALUResult[31]_INST_0_i_13_n_0 ;
  wire \ALUResult[31]_INST_0_i_16_n_0 ;
  wire \ALUResult[31]_INST_0_i_17_n_0 ;
  wire \ALUResult[31]_INST_0_i_18_n_0 ;
  wire \ALUResult[31]_INST_0_i_19_n_0 ;
  wire \ALUResult[31]_INST_0_i_1_n_0 ;
  wire \ALUResult[31]_INST_0_i_20_n_0 ;
  wire \ALUResult[31]_INST_0_i_21_n_0 ;
  wire \ALUResult[31]_INST_0_i_24_n_0 ;
  wire \ALUResult[31]_INST_0_i_25_n_0 ;
  wire \ALUResult[31]_INST_0_i_26_n_0 ;
  wire \ALUResult[31]_INST_0_i_27_n_0 ;
  wire \ALUResult[31]_INST_0_i_28_n_0 ;
  wire \ALUResult[31]_INST_0_i_29_n_0 ;
  wire \ALUResult[31]_INST_0_i_2_n_0 ;
  wire \ALUResult[31]_INST_0_i_30_n_0 ;
  wire \ALUResult[31]_INST_0_i_31_n_0 ;
  wire \ALUResult[31]_INST_0_i_32_n_0 ;
  wire \ALUResult[31]_INST_0_i_34_n_0 ;
  wire \ALUResult[31]_INST_0_i_35_n_0 ;
  wire \ALUResult[31]_INST_0_i_36_n_0 ;
  wire \ALUResult[31]_INST_0_i_37_n_0 ;
  wire \ALUResult[31]_INST_0_i_38_n_0 ;
  wire \ALUResult[31]_INST_0_i_39_n_0 ;
  wire \ALUResult[31]_INST_0_i_3_n_0 ;
  wire \ALUResult[31]_INST_0_i_40_n_0 ;
  wire \ALUResult[31]_INST_0_i_41_n_0 ;
  wire \ALUResult[31]_INST_0_i_42_n_0 ;
  wire \ALUResult[31]_INST_0_i_43_n_0 ;
  wire \ALUResult[31]_INST_0_i_44_n_0 ;
  wire \ALUResult[31]_INST_0_i_45_n_0 ;
  wire \ALUResult[31]_INST_0_i_46_n_0 ;
  wire \ALUResult[31]_INST_0_i_47_n_0 ;
  wire \ALUResult[31]_INST_0_i_6_n_0 ;
  wire \ALUResult[31]_INST_0_i_8_n_0 ;
  wire \ALUResult[3]_INST_0_i_11_n_0 ;
  wire \ALUResult[3]_INST_0_i_12_n_0 ;
  wire \ALUResult[3]_INST_0_i_13_n_0 ;
  wire \ALUResult[3]_INST_0_i_16_n_0 ;
  wire \ALUResult[3]_INST_0_i_17_n_0 ;
  wire \ALUResult[3]_INST_0_i_1_n_0 ;
  wire \ALUResult[3]_INST_0_i_2_n_0 ;
  wire \ALUResult[3]_INST_0_i_3_n_0 ;
  wire \ALUResult[3]_INST_0_i_9_n_0 ;
  wire \ALUResult[4]_INST_0_i_1_n_0 ;
  wire \ALUResult[4]_INST_0_i_2_n_0 ;
  wire \ALUResult[4]_INST_0_i_5_n_0 ;
  wire \ALUResult[4]_INST_0_i_6_n_0 ;
  wire \ALUResult[4]_INST_0_i_7_n_0 ;
  wire \ALUResult[4]_INST_0_i_8_n_0 ;
  wire \ALUResult[5]_INST_0_i_10_n_0 ;
  wire \ALUResult[5]_INST_0_i_11_n_0 ;
  wire \ALUResult[5]_INST_0_i_17_n_0 ;
  wire \ALUResult[5]_INST_0_i_18_n_0 ;
  wire \ALUResult[5]_INST_0_i_1_n_0 ;
  wire \ALUResult[5]_INST_0_i_2_n_0 ;
  wire \ALUResult[5]_INST_0_i_5_n_0 ;
  wire \ALUResult[5]_INST_0_i_6_n_0 ;
  wire \ALUResult[5]_INST_0_i_7_n_0 ;
  wire \ALUResult[5]_INST_0_i_8_n_0 ;
  wire \ALUResult[5]_INST_0_i_9_n_0 ;
  wire \ALUResult[6]_INST_0_i_11_n_0 ;
  wire \ALUResult[6]_INST_0_i_12_n_0 ;
  wire \ALUResult[6]_INST_0_i_18_n_0 ;
  wire \ALUResult[6]_INST_0_i_19_n_0 ;
  wire \ALUResult[6]_INST_0_i_1_n_0 ;
  wire \ALUResult[6]_INST_0_i_20_n_0 ;
  wire \ALUResult[6]_INST_0_i_23_n_0 ;
  wire \ALUResult[6]_INST_0_i_24_n_0 ;
  wire \ALUResult[6]_INST_0_i_25_n_0 ;
  wire \ALUResult[6]_INST_0_i_26_n_0 ;
  wire \ALUResult[6]_INST_0_i_27_n_0 ;
  wire \ALUResult[6]_INST_0_i_2_n_0 ;
  wire \ALUResult[6]_INST_0_i_3_n_0 ;
  wire \ALUResult[6]_INST_0_i_9_n_0 ;
  wire \ALUResult[7]_INST_0_i_11_n_0 ;
  wire \ALUResult[7]_INST_0_i_1_n_0 ;
  wire \ALUResult[7]_INST_0_i_2_n_0 ;
  wire \ALUResult[7]_INST_0_i_3_n_0 ;
  wire \ALUResult[7]_INST_0_i_9_n_0 ;
  wire \ALUResult[8]_INST_0_i_10_n_0 ;
  wire \ALUResult[8]_INST_0_i_11_n_0 ;
  wire \ALUResult[8]_INST_0_i_12_n_0 ;
  wire \ALUResult[8]_INST_0_i_13_n_0 ;
  wire \ALUResult[8]_INST_0_i_19_n_0 ;
  wire \ALUResult[8]_INST_0_i_1_n_0 ;
  wire \ALUResult[8]_INST_0_i_20_n_0 ;
  wire \ALUResult[8]_INST_0_i_21_n_0 ;
  wire \ALUResult[8]_INST_0_i_22_n_0 ;
  wire \ALUResult[8]_INST_0_i_25_n_0 ;
  wire \ALUResult[8]_INST_0_i_26_n_0 ;
  wire \ALUResult[8]_INST_0_i_27_n_0 ;
  wire \ALUResult[8]_INST_0_i_28_n_0 ;
  wire \ALUResult[8]_INST_0_i_29_n_0 ;
  wire \ALUResult[8]_INST_0_i_2_n_0 ;
  wire \ALUResult[8]_INST_0_i_30_n_0 ;
  wire \ALUResult[8]_INST_0_i_31_n_0 ;
  wire \ALUResult[8]_INST_0_i_32_n_0 ;
  wire \ALUResult[8]_INST_0_i_33_n_0 ;
  wire \ALUResult[8]_INST_0_i_34_n_0 ;
  wire \ALUResult[8]_INST_0_i_35_n_0 ;
  wire \ALUResult[8]_INST_0_i_36_n_0 ;
  wire \ALUResult[8]_INST_0_i_37_n_0 ;
  wire \ALUResult[8]_INST_0_i_38_n_0 ;
  wire \ALUResult[8]_INST_0_i_39_n_0 ;
  wire \ALUResult[8]_INST_0_i_3_n_0 ;
  wire \ALUResult[8]_INST_0_i_40_n_0 ;
  wire \ALUResult[8]_INST_0_i_41_n_0 ;
  wire \ALUResult[8]_INST_0_i_8_n_0 ;
  wire \ALUResult[9]_INST_0_i_10_n_0 ;
  wire \ALUResult[9]_INST_0_i_11_n_0 ;
  wire \ALUResult[9]_INST_0_i_17_n_0 ;
  wire \ALUResult[9]_INST_0_i_18_n_0 ;
  wire \ALUResult[9]_INST_0_i_19_n_0 ;
  wire \ALUResult[9]_INST_0_i_1_n_0 ;
  wire \ALUResult[9]_INST_0_i_22_n_0 ;
  wire \ALUResult[9]_INST_0_i_23_n_0 ;
  wire \ALUResult[9]_INST_0_i_24_n_0 ;
  wire \ALUResult[9]_INST_0_i_25_n_0 ;
  wire \ALUResult[9]_INST_0_i_26_n_0 ;
  wire \ALUResult[9]_INST_0_i_27_n_0 ;
  wire \ALUResult[9]_INST_0_i_28_n_0 ;
  wire \ALUResult[9]_INST_0_i_29_n_0 ;
  wire \ALUResult[9]_INST_0_i_2_n_0 ;
  wire \ALUResult[9]_INST_0_i_30_n_0 ;
  wire \ALUResult[9]_INST_0_i_31_n_0 ;
  wire \ALUResult[9]_INST_0_i_32_n_0 ;
  wire \ALUResult[9]_INST_0_i_33_n_0 ;
  wire \ALUResult[9]_INST_0_i_34_n_0 ;
  wire \ALUResult[9]_INST_0_i_35_n_0 ;
  wire \ALUResult[9]_INST_0_i_36_n_0 ;
  wire \ALUResult[9]_INST_0_i_3_n_0 ;
  wire \ALUResult[9]_INST_0_i_8_n_0 ;
  wire ALUSrc;
  wire [31:0]RD2;
  wire [31:0]RegSrcA;
  wire [31:0]RegSrcB;
  wire [31:0]SignImm;
  wire \addsub_comp/carry_0 ;
  wire \addsub_comp/carry_1 ;
  wire \addsub_comp/carry_10 ;
  wire \addsub_comp/carry_11 ;
  wire \addsub_comp/carry_12 ;
  wire \addsub_comp/carry_13 ;
  wire \addsub_comp/carry_14 ;
  wire \addsub_comp/carry_15 ;
  wire \addsub_comp/carry_16 ;
  wire \addsub_comp/carry_17 ;
  wire \addsub_comp/carry_18 ;
  wire \addsub_comp/carry_19 ;
  wire \addsub_comp/carry_2 ;
  wire \addsub_comp/carry_20 ;
  wire \addsub_comp/carry_21 ;
  wire \addsub_comp/carry_22 ;
  wire \addsub_comp/carry_23 ;
  wire \addsub_comp/carry_24 ;
  wire \addsub_comp/carry_25 ;
  wire \addsub_comp/carry_26 ;
  wire \addsub_comp/carry_27 ;
  wire \addsub_comp/carry_28 ;
  wire \addsub_comp/carry_29 ;
  wire \addsub_comp/carry_3 ;
  wire \addsub_comp/carry_4 ;
  wire \addsub_comp/carry_5 ;
  wire \addsub_comp/carry_6 ;
  wire \addsub_comp/carry_7 ;
  wire \addsub_comp/carry_8 ;
  wire \addsub_comp/carry_9 ;
  wire [31:3]addsub_result;
  wire [31:0]multi_result;
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
  wire [31:12]sll_result;
  wire sra_comp_n_30;
  wire sra_comp_n_31;
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

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[0]_INST_0 
       (.I0(\ALUResult[0]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[0]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[0]_INST_0_i_3_n_0 ),
        .O(ALUResult[0]));
  LUT5 #(
    .INIT(32'hE54A4A40)) 
    \ALUResult[0]_INST_0_i_1 
       (.I0(ALUControl[0]),
        .I1(sra_result[0]),
        .I2(ALUControl[2]),
        .I3(RegSrcA[0]),
        .I4(RD2[0]),
        .O(\ALUResult[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[0]_INST_0_i_11 
       (.I0(RegSrcA[0]),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .O(multi_result[0]));
  MUXF7 \ALUResult[0]_INST_0_i_2 
       (.I0(\ALUResult[0]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[0]_INST_0_i_6_n_0 ),
        .O(\ALUResult[0]_INST_0_i_2_n_0 ),
        .S(ALUControl[0]));
  LUT5 #(
    .INIT(32'hA5E05011)) 
    \ALUResult[0]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(ALUControl[0]),
        .I2(RD2[0]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[0]),
        .O(\ALUResult[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F2F00)) 
    \ALUResult[0]_INST_0_i_5 
       (.I0(\ALUResult[31]_INST_0_i_6_n_0 ),
        .I1(RD2[1]),
        .I2(ALUControl[2]),
        .I3(RegSrcA[0]),
        .I4(RD2[0]),
        .O(\ALUResult[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \ALUResult[0]_INST_0_i_6 
       (.I0(srl_comp_n_10),
        .I1(srl_comp_n_0),
        .I2(\ALUResult[1]_INST_0_i_12_n_0 ),
        .I3(srl_comp_n_9),
        .I4(ALUControl[2]),
        .I5(multi_result[0]),
        .O(\ALUResult[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[10]_INST_0 
       (.I0(\ALUResult[10]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[10]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[10]_INST_0_i_3_n_0 ),
        .O(ALUResult[10]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[10]_INST_0_i_1 
       (.I0(multi_result[10]),
        .I1(ALUControl[0]),
        .I2(sra_result[10]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[10]),
        .I5(RD2[10]),
        .O(\ALUResult[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \ALUResult[10]_INST_0_i_10 
       (.I0(\ALUResult[11]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_11_n_0 ),
        .I2(RegSrcA[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[10]),
        .I5(SignImm[10]),
        .O(\ALUResult[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF53AC53AC0000)) 
    \ALUResult[10]_INST_0_i_14 
       (.I0(SignImm[9]),
        .I1(RegSrcB[9]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(\addsub_comp/carry_8 ),
        .I5(RegSrcA[9]),
        .O(\addsub_comp/carry_9 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[10]_INST_0_i_2 
       (.I0(srl_result[10]),
        .I1(ALUControl[2]),
        .I2(multi_result[10]),
        .I3(ALUControl[0]),
        .I4(\ALUResult[10]_INST_0_i_8_n_0 ),
        .O(\ALUResult[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[10]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[10]),
        .I2(ALUControl[0]),
        .I3(addsub_result[10]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[10]),
        .O(\ALUResult[10]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[10]_INST_0_i_4 
       (.I0(\ALUResult[11]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_10_n_0 ),
        .O(multi_result[10]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[10]_INST_0_i_6 
       (.I0(SignImm[10]),
        .I1(RegSrcB[10]),
        .I2(ALUSrc),
        .O(RD2[10]));
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \ALUResult[10]_INST_0_i_8 
       (.I0(sll_comp_n_26),
        .I1(RD2[4]),
        .I2(ALUControl[2]),
        .I3(RegSrcA[10]),
        .I4(RD2[10]),
        .O(\ALUResult[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[10]_INST_0_i_9 
       (.I0(SignImm[10]),
        .I1(RegSrcB[10]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[10]),
        .I5(\addsub_comp/carry_9 ),
        .O(addsub_result[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[11]_INST_0 
       (.I0(\ALUResult[11]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[11]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[11]_INST_0_i_3_n_0 ),
        .O(ALUResult[11]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[11]_INST_0_i_1 
       (.I0(multi_result[11]),
        .I1(ALUControl[0]),
        .I2(sra_result[11]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[11]),
        .I5(RD2[11]),
        .O(\ALUResult[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A80802A)) 
    \ALUResult[11]_INST_0_i_10 
       (.I0(\ALUResult[9]_INST_0_i_10_n_0 ),
        .I1(RD2[9]),
        .I2(RegSrcA[0]),
        .I3(\ALUResult[11]_INST_0_i_19_n_0 ),
        .I4(\ALUResult[11]_INST_0_i_20_n_0 ),
        .O(\ALUResult[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \ALUResult[11]_INST_0_i_11 
       (.I0(\ALUResult[11]_INST_0_i_21_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_22_n_0 ),
        .I2(RegSrcA[1]),
        .I3(ALUSrc),
        .I4(RegSrcB[9]),
        .I5(SignImm[9]),
        .O(\ALUResult[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAC000000FFFFAC00)) 
    \ALUResult[11]_INST_0_i_12 
       (.I0(SignImm[9]),
        .I1(RegSrcB[9]),
        .I2(ALUSrc),
        .I3(RegSrcA[0]),
        .I4(\ALUResult[11]_INST_0_i_20_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_19_n_0 ),
        .O(\ALUResult[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h65A659599A595959)) 
    \ALUResult[11]_INST_0_i_13 
       (.I0(\ALUResult[12]_INST_0_i_20_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_12_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_11_n_0 ),
        .I3(RD2[10]),
        .I4(RegSrcA[0]),
        .I5(RD2[11]),
        .O(\ALUResult[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \ALUResult[11]_INST_0_i_18 
       (.I0(RD2[10]),
        .I1(RegSrcA[9]),
        .I2(\addsub_comp/carry_8 ),
        .I3(ALUControl[0]),
        .I4(RD2[9]),
        .I5(RegSrcA[10]),
        .O(\addsub_comp/carry_10 ));
  LUT6 #(
    .INIT(64'h0737077F377F7F7F)) 
    \ALUResult[11]_INST_0_i_19 
       (.I0(RD2[8]),
        .I1(RegSrcA[0]),
        .I2(\ALUResult[9]_INST_0_i_19_n_0 ),
        .I3(\ALUResult[8]_INST_0_i_11_n_0 ),
        .I4(RD2[7]),
        .I5(\ALUResult[8]_INST_0_i_12_n_0 ),
        .O(\ALUResult[11]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[11]_INST_0_i_2 
       (.I0(srl_result[11]),
        .I1(ALUControl[2]),
        .I2(multi_result[11]),
        .I3(ALUControl[0]),
        .I4(\ALUResult[11]_INST_0_i_8_n_0 ),
        .O(\ALUResult[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \ALUResult[11]_INST_0_i_20 
       (.I0(RD2[7]),
        .I1(RegSrcA[2]),
        .I2(\ALUResult[11]_INST_0_i_25_n_0 ),
        .I3(\ALUResult[11]_INST_0_i_26_n_0 ),
        .I4(\ALUResult[11]_INST_0_i_27_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_28_n_0 ),
        .O(\ALUResult[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \ALUResult[11]_INST_0_i_21 
       (.I0(RegSrcA[3]),
        .I1(RD2[7]),
        .I2(\ALUResult[11]_INST_0_i_29_n_0 ),
        .I3(\ALUResult[11]_INST_0_i_30_n_0 ),
        .I4(\ALUResult[11]_INST_0_i_31_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_32_n_0 ),
        .O(\ALUResult[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1771711771177117)) 
    \ALUResult[11]_INST_0_i_22 
       (.I0(\ALUResult[11]_INST_0_i_28_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_27_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_26_n_0 ),
        .I3(\ALUResult[11]_INST_0_i_25_n_0 ),
        .I4(RegSrcA[2]),
        .I5(RD2[7]),
        .O(\ALUResult[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAAAA88A00000)) 
    \ALUResult[11]_INST_0_i_25 
       (.I0(\ALUResult[9]_INST_0_i_23_n_0 ),
        .I1(SignImm[6]),
        .I2(RegSrcB[6]),
        .I3(ALUSrc),
        .I4(RegSrcA[2]),
        .I5(\ALUResult[11]_INST_0_i_33_n_0 ),
        .O(\ALUResult[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[11]_INST_0_i_26 
       (.I0(\ALUResult[11]_INST_0_i_34_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_35_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[6]),
        .I4(SignImm[6]),
        .I5(RegSrcA[3]),
        .O(\ALUResult[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF660F6F66060F660)) 
    \ALUResult[11]_INST_0_i_27 
       (.I0(\ALUResult[9]_INST_0_i_23_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_22_n_0 ),
        .I2(\ALUResult[9]_INST_0_i_25_n_0 ),
        .I3(\ALUResult[9]_INST_0_i_24_n_0 ),
        .I4(\ALUResult[8]_INST_0_i_22_n_0 ),
        .I5(\ALUResult[8]_INST_0_i_21_n_0 ),
        .O(\ALUResult[11]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[11]_INST_0_i_28 
       (.I0(RegSrcA[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[8]),
        .I3(SignImm[8]),
        .O(\ALUResult[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F77FF15151155)) 
    \ALUResult[11]_INST_0_i_29 
       (.I0(\ALUResult[11]_INST_0_i_34_n_0 ),
        .I1(RegSrcA[3]),
        .I2(SignImm[6]),
        .I3(RegSrcB[6]),
        .I4(ALUSrc),
        .I5(\ALUResult[11]_INST_0_i_35_n_0 ),
        .O(\ALUResult[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[11]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[11]),
        .I2(ALUControl[0]),
        .I3(addsub_result[11]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[11]),
        .O(\ALUResult[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[11]_INST_0_i_30 
       (.I0(\ALUResult[11]_INST_0_i_36_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_37_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[6]),
        .I4(SignImm[6]),
        .I5(RegSrcA[4]),
        .O(\ALUResult[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h577F01150115577F)) 
    \ALUResult[11]_INST_0_i_31 
       (.I0(\ALUResult[11]_INST_0_i_38_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_33_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_39_n_0 ),
        .I3(\ALUResult[9]_INST_0_i_23_n_0 ),
        .I4(\ALUResult[11]_INST_0_i_34_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_40_n_0 ),
        .O(\ALUResult[11]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[11]_INST_0_i_32 
       (.I0(RegSrcA[2]),
        .I1(ALUSrc),
        .I2(RegSrcB[8]),
        .I3(SignImm[8]),
        .O(\ALUResult[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \ALUResult[11]_INST_0_i_33 
       (.I0(\ALUResult[8]_INST_0_i_30_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_29_n_0 ),
        .I2(RD2[4]),
        .I3(RegSrcA[3]),
        .I4(\ALUResult[8]_INST_0_i_32_n_0 ),
        .I5(\ALUResult[8]_INST_0_i_31_n_0 ),
        .O(\ALUResult[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \ALUResult[11]_INST_0_i_34 
       (.I0(RegSrcA[5]),
        .I1(RD2[4]),
        .I2(\ALUResult[11]_INST_0_i_41_n_0 ),
        .I3(\ALUResult[11]_INST_0_i_42_n_0 ),
        .I4(\ALUResult[11]_INST_0_i_43_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_44_n_0 ),
        .O(\ALUResult[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h1771711771177117)) 
    \ALUResult[11]_INST_0_i_35 
       (.I0(\ALUResult[9]_INST_0_i_30_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_29_n_0 ),
        .I2(\ALUResult[9]_INST_0_i_28_n_0 ),
        .I3(\ALUResult[9]_INST_0_i_27_n_0 ),
        .I4(RD2[4]),
        .I5(RegSrcA[4]),
        .O(\ALUResult[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA9956A6A566A6A6A)) 
    \ALUResult[11]_INST_0_i_36 
       (.I0(\ALUResult[11]_INST_0_i_45_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_42_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_41_n_0 ),
        .I3(RD2[4]),
        .I4(RegSrcA[5]),
        .I5(RD2[5]),
        .O(\ALUResult[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1771711771177117)) 
    \ALUResult[11]_INST_0_i_37 
       (.I0(\ALUResult[11]_INST_0_i_44_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_43_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_42_n_0 ),
        .I3(\ALUResult[11]_INST_0_i_41_n_0 ),
        .I4(RD2[4]),
        .I5(RegSrcA[5]),
        .O(\ALUResult[11]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[11]_INST_0_i_38 
       (.I0(RegSrcA[2]),
        .I1(ALUSrc),
        .I2(RegSrcB[7]),
        .I3(SignImm[7]),
        .O(\ALUResult[11]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[11]_INST_0_i_39 
       (.I0(RegSrcA[2]),
        .I1(ALUSrc),
        .I2(RegSrcB[6]),
        .I3(SignImm[6]),
        .O(\ALUResult[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h2A80802AD57F7FD5)) 
    \ALUResult[11]_INST_0_i_4 
       (.I0(\ALUResult[11]_INST_0_i_10_n_0 ),
        .I1(RD2[10]),
        .I2(RegSrcA[0]),
        .I3(\ALUResult[11]_INST_0_i_11_n_0 ),
        .I4(\ALUResult[11]_INST_0_i_12_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_13_n_0 ),
        .O(multi_result[11]));
  LUT5 #(
    .INIT(32'h566AC0C0)) 
    \ALUResult[11]_INST_0_i_40 
       (.I0(RD2[6]),
        .I1(\ALUResult[11]_INST_0_i_46_n_0 ),
        .I2(\ALUResult[9]_INST_0_i_29_n_0 ),
        .I3(RD2[5]),
        .I4(RegSrcA[3]),
        .O(\ALUResult[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[11]_INST_0_i_41 
       (.I0(\ALUResult[9]_INST_0_i_34_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_35_n_0 ),
        .I2(RegSrcA[5]),
        .I3(SignImm[3]),
        .I4(RegSrcB[3]),
        .I5(ALUSrc),
        .O(\ALUResult[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[11]_INST_0_i_42 
       (.I0(\ALUResult[11]_INST_0_i_47_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_48_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .I5(RegSrcA[6]),
        .O(\ALUResult[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF660F6F66060F660)) 
    \ALUResult[11]_INST_0_i_43 
       (.I0(\ALUResult[9]_INST_0_i_34_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_49_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_50_n_0 ),
        .I3(\ALUResult[11]_INST_0_i_51_n_0 ),
        .I4(\ALUResult[8]_INST_0_i_37_n_0 ),
        .I5(\ALUResult[8]_INST_0_i_36_n_0 ),
        .O(\ALUResult[11]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[11]_INST_0_i_44 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[4]),
        .O(\ALUResult[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \ALUResult[11]_INST_0_i_45 
       (.I0(\ALUResult[11]_INST_0_i_52_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_53_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_47_n_0 ),
        .I3(\ALUResult[11]_INST_0_i_48_n_0 ),
        .I4(\ALUResult[11]_INST_0_i_54_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_55_n_0 ),
        .O(\ALUResult[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \ALUResult[11]_INST_0_i_46 
       (.I0(\ALUResult[11]_INST_0_i_49_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_34_n_0 ),
        .I2(\ALUResult[8]_INST_0_i_36_n_0 ),
        .I3(\ALUResult[8]_INST_0_i_37_n_0 ),
        .I4(\ALUResult[11]_INST_0_i_51_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_50_n_0 ),
        .O(\ALUResult[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[11]_INST_0_i_47 
       (.I0(RegSrcA[9]),
        .I1(RD2[0]),
        .I2(RD2[2]),
        .I3(RegSrcA[7]),
        .I4(RD2[1]),
        .I5(RegSrcA[8]),
        .O(\ALUResult[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \ALUResult[11]_INST_0_i_48 
       (.I0(RegSrcA[7]),
        .I1(RD2[1]),
        .I2(RegSrcA[6]),
        .I3(RD2[2]),
        .I4(RD2[0]),
        .I5(RegSrcA[8]),
        .O(\ALUResult[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h56CC6A006A006A00)) 
    \ALUResult[11]_INST_0_i_49 
       (.I0(RD2[3]),
        .I1(\ALUResult[11]_INST_0_i_56_n_0 ),
        .I2(RD2[2]),
        .I3(RegSrcA[5]),
        .I4(RD2[1]),
        .I5(RegSrcA[6]),
        .O(\ALUResult[11]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[11]_INST_0_i_50 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[4]),
        .O(\ALUResult[11]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[11]_INST_0_i_51 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[4]),
        .O(\ALUResult[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h56CC6A006A006A00)) 
    \ALUResult[11]_INST_0_i_52 
       (.I0(RD2[3]),
        .I1(\ALUResult[11]_INST_0_i_57_n_0 ),
        .I2(RD2[2]),
        .I3(RegSrcA[7]),
        .I4(RD2[1]),
        .I5(RegSrcA[8]),
        .O(\ALUResult[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[11]_INST_0_i_53 
       (.I0(RegSrcA[10]),
        .I1(RD2[0]),
        .I2(RD2[2]),
        .I3(RegSrcA[8]),
        .I4(RD2[1]),
        .I5(RegSrcA[9]),
        .O(\ALUResult[11]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[11]_INST_0_i_54 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[6]),
        .O(\ALUResult[11]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[11]_INST_0_i_55 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[6]),
        .O(\ALUResult[11]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[11]_INST_0_i_56 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[7]),
        .O(\ALUResult[11]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[11]_INST_0_i_57 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[9]),
        .O(\ALUResult[11]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[11]_INST_0_i_6 
       (.I0(SignImm[11]),
        .I1(RegSrcB[11]),
        .I2(ALUSrc),
        .O(RD2[11]));
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \ALUResult[11]_INST_0_i_8 
       (.I0(sll_comp_n_29),
        .I1(RD2[4]),
        .I2(ALUControl[2]),
        .I3(RegSrcA[11]),
        .I4(RD2[11]),
        .O(\ALUResult[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[11]_INST_0_i_9 
       (.I0(SignImm[11]),
        .I1(RegSrcB[11]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[11]),
        .I5(\addsub_comp/carry_10 ),
        .O(addsub_result[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[12]_INST_0 
       (.I0(\ALUResult[12]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[12]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[12]_INST_0_i_3_n_0 ),
        .O(ALUResult[12]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[12]_INST_0_i_1 
       (.I0(multi_result[12]),
        .I1(ALUControl[0]),
        .I2(sra_result[12]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[12]),
        .I5(RD2[12]),
        .O(\ALUResult[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0280200208208008)) 
    \ALUResult[12]_INST_0_i_10 
       (.I0(\ALUResult[11]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_18_n_0 ),
        .I2(\ALUResult[12]_INST_0_i_19_n_0 ),
        .I3(\ALUResult[11]_INST_0_i_11_n_0 ),
        .I4(\ALUResult[11]_INST_0_i_12_n_0 ),
        .I5(\ALUResult[12]_INST_0_i_20_n_0 ),
        .O(\ALUResult[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \ALUResult[12]_INST_0_i_11 
       (.I0(\ALUResult[14]_INST_0_i_21_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_20_n_0 ),
        .I2(RegSrcA[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[12]),
        .I5(SignImm[12]),
        .O(\ALUResult[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF53AC53AC0000)) 
    \ALUResult[12]_INST_0_i_17 
       (.I0(SignImm[11]),
        .I1(RegSrcB[11]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(\addsub_comp/carry_10 ),
        .I5(RegSrcA[11]),
        .O(\addsub_comp/carry_11 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[12]_INST_0_i_18 
       (.I0(RegSrcA[0]),
        .I1(ALUSrc),
        .I2(RegSrcB[11]),
        .I3(SignImm[11]),
        .O(\ALUResult[12]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[12]_INST_0_i_19 
       (.I0(RegSrcA[0]),
        .I1(ALUSrc),
        .I2(RegSrcB[10]),
        .I3(SignImm[10]),
        .O(\ALUResult[12]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[12]_INST_0_i_2 
       (.I0(srl_result[12]),
        .I1(ALUControl[2]),
        .I2(multi_result[12]),
        .I3(ALUControl[0]),
        .I4(\ALUResult[12]_INST_0_i_8_n_0 ),
        .O(\ALUResult[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \ALUResult[12]_INST_0_i_20 
       (.I0(\ALUResult[12]_INST_0_i_26_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_27_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_21_n_0 ),
        .I3(\ALUResult[11]_INST_0_i_22_n_0 ),
        .I4(\ALUResult[12]_INST_0_i_28_n_0 ),
        .I5(\ALUResult[12]_INST_0_i_29_n_0 ),
        .O(\ALUResult[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h65A6A665A66565A6)) 
    \ALUResult[12]_INST_0_i_26 
       (.I0(\ALUResult[14]_INST_0_i_42_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_32_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_31_n_0 ),
        .I3(\ALUResult[12]_INST_0_i_30_n_0 ),
        .I4(\ALUResult[11]_INST_0_i_29_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_30_n_0 ),
        .O(\ALUResult[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h65A6AA999A59AA99)) 
    \ALUResult[12]_INST_0_i_27 
       (.I0(\ALUResult[12]_INST_0_i_31_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_30_n_0 ),
        .I2(RD2[7]),
        .I3(\ALUResult[11]_INST_0_i_29_n_0 ),
        .I4(RegSrcA[3]),
        .I5(RD2[8]),
        .O(\ALUResult[12]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[12]_INST_0_i_28 
       (.I0(RegSrcA[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[9]),
        .I3(SignImm[9]),
        .O(\ALUResult[12]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[12]_INST_0_i_29 
       (.I0(RegSrcA[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[10]),
        .I3(SignImm[10]),
        .O(\ALUResult[12]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[12]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[12]),
        .I2(ALUControl[0]),
        .I3(addsub_result[12]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[12]),
        .O(\ALUResult[12]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_30 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6696969999696966)) 
    \ALUResult[12]_INST_0_i_31 
       (.I0(\ALUResult[12]_INST_0_i_32_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_33_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_37_n_0 ),
        .I3(\ALUResult[12]_INST_0_i_34_n_0 ),
        .I4(\ALUResult[11]_INST_0_i_36_n_0 ),
        .I5(\ALUResult[12]_INST_0_i_35_n_0 ),
        .O(\ALUResult[12]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h6A0056CC)) 
    \ALUResult[12]_INST_0_i_32 
       (.I0(RD2[6]),
        .I1(\ALUResult[11]_INST_0_i_45_n_0 ),
        .I2(RD2[5]),
        .I3(RegSrcA[5]),
        .I4(\ALUResult[12]_INST_0_i_36_n_0 ),
        .O(\ALUResult[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA9956A6A566A6A6A)) 
    \ALUResult[12]_INST_0_i_33 
       (.I0(\ALUResult[12]_INST_0_i_37_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_38_n_0 ),
        .I2(\ALUResult[12]_INST_0_i_39_n_0 ),
        .I3(RD2[4]),
        .I4(RegSrcA[6]),
        .I5(RD2[5]),
        .O(\ALUResult[12]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_34 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[4]),
        .O(\ALUResult[12]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_35 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[4]),
        .O(\ALUResult[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h75F71051105175F7)) 
    \ALUResult[12]_INST_0_i_36 
       (.I0(\ALUResult[12]_INST_0_i_40_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_41_n_0 ),
        .I2(\ALUResult[9]_INST_0_i_35_n_0 ),
        .I3(\ALUResult[9]_INST_0_i_34_n_0 ),
        .I4(\ALUResult[11]_INST_0_i_47_n_0 ),
        .I5(\ALUResult[12]_INST_0_i_42_n_0 ),
        .O(\ALUResult[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \ALUResult[12]_INST_0_i_37 
       (.I0(\ALUResult[12]_INST_0_i_43_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_44_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_53_n_0 ),
        .I3(\ALUResult[12]_INST_0_i_45_n_0 ),
        .I4(\ALUResult[12]_INST_0_i_46_n_0 ),
        .I5(\ALUResult[12]_INST_0_i_47_n_0 ),
        .O(\ALUResult[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[12]_INST_0_i_38 
       (.I0(\ALUResult[11]_INST_0_i_53_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_45_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .I5(RegSrcA[7]),
        .O(\ALUResult[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[12]_INST_0_i_39 
       (.I0(\ALUResult[11]_INST_0_i_47_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_48_n_0 ),
        .I2(RegSrcA[6]),
        .I3(SignImm[3]),
        .I4(RegSrcB[3]),
        .I5(ALUSrc),
        .O(\ALUResult[12]_INST_0_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[12]_INST_0_i_4 
       (.I0(\ALUResult[12]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_11_n_0 ),
        .O(multi_result[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_40 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[5]),
        .O(\ALUResult[12]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_41 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[5]),
        .O(\ALUResult[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h56CC6A006A006A00)) 
    \ALUResult[12]_INST_0_i_42 
       (.I0(RD2[3]),
        .I1(\ALUResult[12]_INST_0_i_48_n_0 ),
        .I2(RD2[2]),
        .I3(RegSrcA[6]),
        .I4(RD2[1]),
        .I5(RegSrcA[7]),
        .O(\ALUResult[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h56CC6A006A006A00)) 
    \ALUResult[12]_INST_0_i_43 
       (.I0(RD2[3]),
        .I1(\ALUResult[12]_INST_0_i_49_n_0 ),
        .I2(RD2[2]),
        .I3(RegSrcA[8]),
        .I4(RD2[1]),
        .I5(RegSrcA[9]),
        .O(\ALUResult[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[12]_INST_0_i_44 
       (.I0(RegSrcA[11]),
        .I1(RD2[0]),
        .I2(RD2[2]),
        .I3(RegSrcA[9]),
        .I4(RD2[1]),
        .I5(RegSrcA[10]),
        .O(\ALUResult[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \ALUResult[12]_INST_0_i_45 
       (.I0(RegSrcA[8]),
        .I1(RD2[1]),
        .I2(RegSrcA[7]),
        .I3(RD2[2]),
        .I4(RD2[0]),
        .I5(RegSrcA[9]),
        .O(\ALUResult[12]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_46 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[7]),
        .O(\ALUResult[12]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_47 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[7]),
        .O(\ALUResult[12]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_48 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[8]),
        .O(\ALUResult[12]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_49 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[10]),
        .O(\ALUResult[12]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[12]_INST_0_i_6 
       (.I0(SignImm[12]),
        .I1(RegSrcB[12]),
        .I2(ALUSrc),
        .O(RD2[12]));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8BBB8B8)) 
    \ALUResult[12]_INST_0_i_8 
       (.I0(sll_result[12]),
        .I1(ALUControl[2]),
        .I2(RegSrcA[12]),
        .I3(ALUSrc),
        .I4(RegSrcB[12]),
        .I5(SignImm[12]),
        .O(\ALUResult[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[12]_INST_0_i_9 
       (.I0(SignImm[12]),
        .I1(RegSrcB[12]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[12]),
        .I5(\addsub_comp/carry_11 ),
        .O(addsub_result[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[13]_INST_0 
       (.I0(\ALUResult[13]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[13]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[13]_INST_0_i_3_n_0 ),
        .O(ALUResult[13]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[13]_INST_0_i_1 
       (.I0(multi_result[13]),
        .I1(ALUControl[0]),
        .I2(sra_result[13]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[13]),
        .I5(RD2[13]),
        .O(\ALUResult[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h665AAAAA99A55555)) 
    \ALUResult[13]_INST_0_i_10 
       (.I0(\ALUResult[14]_INST_0_i_12_n_0 ),
        .I1(SignImm[13]),
        .I2(RegSrcB[13]),
        .I3(ALUSrc),
        .I4(RegSrcA[0]),
        .I5(\ALUResult[14]_INST_0_i_11_n_0 ),
        .O(\ALUResult[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \ALUResult[13]_INST_0_i_15 
       (.I0(RD2[12]),
        .I1(RegSrcA[11]),
        .I2(\addsub_comp/carry_10 ),
        .I3(ALUControl[0]),
        .I4(RD2[11]),
        .I5(RegSrcA[12]),
        .O(\addsub_comp/carry_12 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[13]_INST_0_i_2 
       (.I0(srl_result[13]),
        .I1(ALUControl[2]),
        .I2(multi_result[13]),
        .I3(ALUControl[0]),
        .I4(\ALUResult[13]_INST_0_i_8_n_0 ),
        .O(\ALUResult[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[13]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[13]),
        .I2(ALUControl[0]),
        .I3(addsub_result[13]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[13]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[13]_INST_0_i_4 
       (.I0(\ALUResult[14]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_10_n_0 ),
        .O(multi_result[13]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[13]_INST_0_i_6 
       (.I0(SignImm[13]),
        .I1(RegSrcB[13]),
        .I2(ALUSrc),
        .O(RD2[13]));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8BBB8B8)) 
    \ALUResult[13]_INST_0_i_8 
       (.I0(sll_result[13]),
        .I1(ALUControl[2]),
        .I2(RegSrcA[13]),
        .I3(ALUSrc),
        .I4(RegSrcB[13]),
        .I5(SignImm[13]),
        .O(\ALUResult[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[13]_INST_0_i_9 
       (.I0(SignImm[13]),
        .I1(RegSrcB[13]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[13]),
        .I5(\addsub_comp/carry_12 ),
        .O(addsub_result[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[14]_INST_0 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[14]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[14]_INST_0_i_3_n_0 ),
        .O(ALUResult[14]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[14]_INST_0_i_1 
       (.I0(multi_result[14]),
        .I1(ALUControl[0]),
        .I2(sra_result[14]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[14]),
        .I5(RD2[14]),
        .O(\ALUResult[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A80802A)) 
    \ALUResult[14]_INST_0_i_10 
       (.I0(\ALUResult[12]_INST_0_i_10_n_0 ),
        .I1(RD2[12]),
        .I2(RegSrcA[0]),
        .I3(\ALUResult[14]_INST_0_i_20_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_21_n_0 ),
        .O(\ALUResult[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \ALUResult[14]_INST_0_i_11 
       (.I0(\ALUResult[14]_INST_0_i_22_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_23_n_0 ),
        .I2(RegSrcA[1]),
        .I3(ALUSrc),
        .I4(RegSrcB[12]),
        .I5(SignImm[12]),
        .O(\ALUResult[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB2B2BB2222222222)) 
    \ALUResult[14]_INST_0_i_12 
       (.I0(\ALUResult[14]_INST_0_i_21_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_20_n_0 ),
        .I2(SignImm[12]),
        .I3(RegSrcB[12]),
        .I4(ALUSrc),
        .I5(RegSrcA[0]),
        .O(\ALUResult[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h56996A55A9999555)) 
    \ALUResult[14]_INST_0_i_13 
       (.I0(\ALUResult[15]_INST_0_i_21_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_12_n_0 ),
        .I2(RD2[13]),
        .I3(RegSrcA[0]),
        .I4(\ALUResult[14]_INST_0_i_11_n_0 ),
        .I5(RD2[14]),
        .O(\ALUResult[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF53AC53AC0000)) 
    \ALUResult[14]_INST_0_i_19 
       (.I0(SignImm[13]),
        .I1(RegSrcB[13]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(\addsub_comp/carry_12 ),
        .I5(RegSrcA[13]),
        .O(\addsub_comp/carry_13 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[14]_INST_0_i_2 
       (.I0(srl_result[14]),
        .I1(ALUControl[2]),
        .I2(multi_result[14]),
        .I3(ALUControl[0]),
        .I4(\ALUResult[14]_INST_0_i_8_n_0 ),
        .O(\ALUResult[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \ALUResult[14]_INST_0_i_20 
       (.I0(RD2[10]),
        .I1(RegSrcA[2]),
        .I2(\ALUResult[14]_INST_0_i_28_n_0 ),
        .I3(\ALUResult[14]_INST_0_i_29_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_30_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_31_n_0 ),
        .O(\ALUResult[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF22B222B2000000)) 
    \ALUResult[14]_INST_0_i_21 
       (.I0(\ALUResult[11]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_11_n_0 ),
        .I2(RD2[10]),
        .I3(RegSrcA[0]),
        .I4(RD2[11]),
        .I5(\ALUResult[12]_INST_0_i_20_n_0 ),
        .O(\ALUResult[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \ALUResult[14]_INST_0_i_22 
       (.I0(RegSrcA[3]),
        .I1(RD2[10]),
        .I2(\ALUResult[14]_INST_0_i_32_n_0 ),
        .I3(\ALUResult[14]_INST_0_i_33_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_34_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_35_n_0 ),
        .O(\ALUResult[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000069996999FFFF)) 
    \ALUResult[14]_INST_0_i_23 
       (.I0(\ALUResult[14]_INST_0_i_29_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_28_n_0 ),
        .I2(RegSrcA[2]),
        .I3(RD2[10]),
        .I4(\ALUResult[14]_INST_0_i_31_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_30_n_0 ),
        .O(\ALUResult[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAAAA88A00000)) 
    \ALUResult[14]_INST_0_i_28 
       (.I0(\ALUResult[12]_INST_0_i_27_n_0 ),
        .I1(SignImm[9]),
        .I2(RegSrcB[9]),
        .I3(ALUSrc),
        .I4(RegSrcA[2]),
        .I5(\ALUResult[14]_INST_0_i_36_n_0 ),
        .O(\ALUResult[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[14]_INST_0_i_29 
       (.I0(\ALUResult[14]_INST_0_i_37_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_38_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[9]),
        .I4(SignImm[9]),
        .I5(RegSrcA[3]),
        .O(\ALUResult[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[14]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[14]),
        .I2(ALUControl[0]),
        .I3(addsub_result[14]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[14]),
        .O(\ALUResult[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF660F6F66060F660)) 
    \ALUResult[14]_INST_0_i_30 
       (.I0(\ALUResult[12]_INST_0_i_27_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_26_n_0 ),
        .I2(\ALUResult[12]_INST_0_i_29_n_0 ),
        .I3(\ALUResult[12]_INST_0_i_28_n_0 ),
        .I4(\ALUResult[11]_INST_0_i_22_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_21_n_0 ),
        .O(\ALUResult[14]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[14]_INST_0_i_31 
       (.I0(RegSrcA[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[11]),
        .I3(SignImm[11]),
        .O(\ALUResult[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[14]_INST_0_i_32 
       (.I0(\ALUResult[14]_INST_0_i_37_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_38_n_0 ),
        .I2(RegSrcA[3]),
        .I3(SignImm[9]),
        .I4(RegSrcB[9]),
        .I5(ALUSrc),
        .O(\ALUResult[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[14]_INST_0_i_33 
       (.I0(\ALUResult[14]_INST_0_i_39_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_40_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[9]),
        .I4(SignImm[9]),
        .I5(RegSrcA[4]),
        .O(\ALUResult[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h577F01150115577F)) 
    \ALUResult[14]_INST_0_i_34 
       (.I0(\ALUResult[14]_INST_0_i_41_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_36_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_42_n_0 ),
        .I3(\ALUResult[12]_INST_0_i_27_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_37_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_43_n_0 ),
        .O(\ALUResult[14]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[14]_INST_0_i_35 
       (.I0(RegSrcA[2]),
        .I1(ALUSrc),
        .I2(RegSrcB[11]),
        .I3(SignImm[11]),
        .O(\ALUResult[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \ALUResult[14]_INST_0_i_36 
       (.I0(\ALUResult[11]_INST_0_i_30_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_29_n_0 ),
        .I2(RD2[7]),
        .I3(RegSrcA[3]),
        .I4(\ALUResult[11]_INST_0_i_31_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_32_n_0 ),
        .O(\ALUResult[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \ALUResult[14]_INST_0_i_37 
       (.I0(RegSrcA[5]),
        .I1(RD2[7]),
        .I2(\ALUResult[14]_INST_0_i_44_n_0 ),
        .I3(\ALUResult[14]_INST_0_i_45_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_46_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_47_n_0 ),
        .O(\ALUResult[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00FAB2FAB2FFFFFF)) 
    \ALUResult[14]_INST_0_i_38 
       (.I0(\ALUResult[11]_INST_0_i_30_n_0 ),
        .I1(RD2[7]),
        .I2(\ALUResult[11]_INST_0_i_29_n_0 ),
        .I3(RegSrcA[3]),
        .I4(RD2[8]),
        .I5(\ALUResult[12]_INST_0_i_31_n_0 ),
        .O(\ALUResult[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hA9956A6A566A6A6A)) 
    \ALUResult[14]_INST_0_i_39 
       (.I0(\ALUResult[14]_INST_0_i_48_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_45_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_44_n_0 ),
        .I3(RD2[7]),
        .I4(RegSrcA[5]),
        .I5(RD2[8]),
        .O(\ALUResult[14]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h822228887DDDD777)) 
    \ALUResult[14]_INST_0_i_4 
       (.I0(\ALUResult[14]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_11_n_0 ),
        .I2(RegSrcA[0]),
        .I3(RD2[13]),
        .I4(\ALUResult[14]_INST_0_i_12_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_13_n_0 ),
        .O(multi_result[14]));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \ALUResult[14]_INST_0_i_40 
       (.I0(\ALUResult[14]_INST_0_i_45_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_44_n_0 ),
        .I2(RD2[7]),
        .I3(RegSrcA[5]),
        .I4(\ALUResult[14]_INST_0_i_46_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_47_n_0 ),
        .O(\ALUResult[14]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[14]_INST_0_i_41 
       (.I0(RegSrcA[2]),
        .I1(ALUSrc),
        .I2(RegSrcB[10]),
        .I3(SignImm[10]),
        .O(\ALUResult[14]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[14]_INST_0_i_42 
       (.I0(RegSrcA[2]),
        .I1(ALUSrc),
        .I2(RegSrcB[9]),
        .I3(SignImm[9]),
        .O(\ALUResult[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h6A566A6A56566A56)) 
    \ALUResult[14]_INST_0_i_43 
       (.I0(\ALUResult[15]_INST_0_i_37_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_31_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_49_n_0 ),
        .I3(\ALUResult[11]_INST_0_i_29_n_0 ),
        .I4(\ALUResult[12]_INST_0_i_30_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_30_n_0 ),
        .O(\ALUResult[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[14]_INST_0_i_44 
       (.I0(\ALUResult[12]_INST_0_i_33_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_50_n_0 ),
        .I2(RegSrcA[5]),
        .I3(SignImm[6]),
        .I4(RegSrcB[6]),
        .I5(ALUSrc),
        .O(\ALUResult[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[14]_INST_0_i_45 
       (.I0(\ALUResult[14]_INST_0_i_51_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_52_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[6]),
        .I4(SignImm[6]),
        .I5(RegSrcA[6]),
        .O(\ALUResult[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h2BFF002B002B2BFF)) 
    \ALUResult[14]_INST_0_i_46 
       (.I0(\ALUResult[11]_INST_0_i_37_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_34_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_36_n_0 ),
        .I3(\ALUResult[12]_INST_0_i_35_n_0 ),
        .I4(\ALUResult[12]_INST_0_i_33_n_0 ),
        .I5(\ALUResult[12]_INST_0_i_32_n_0 ),
        .O(\ALUResult[14]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[14]_INST_0_i_47 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[4]),
        .O(\ALUResult[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \ALUResult[14]_INST_0_i_48 
       (.I0(\ALUResult[14]_INST_0_i_53_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_54_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_51_n_0 ),
        .I3(\ALUResult[14]_INST_0_i_52_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_55_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_56_n_0 ),
        .O(\ALUResult[14]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[14]_INST_0_i_49 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[14]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0077177717FFFFFF)) 
    \ALUResult[14]_INST_0_i_50 
       (.I0(\ALUResult[11]_INST_0_i_42_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_41_n_0 ),
        .I2(RD2[4]),
        .I3(RegSrcA[5]),
        .I4(RD2[5]),
        .I5(\ALUResult[11]_INST_0_i_45_n_0 ),
        .O(\ALUResult[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hA9956A6A566A6A6A)) 
    \ALUResult[14]_INST_0_i_51 
       (.I0(\ALUResult[14]_INST_0_i_57_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_58_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_59_n_0 ),
        .I3(RD2[4]),
        .I4(RegSrcA[7]),
        .I5(RD2[5]),
        .O(\ALUResult[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0077177717FFFFFF)) 
    \ALUResult[14]_INST_0_i_52 
       (.I0(\ALUResult[12]_INST_0_i_38_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_39_n_0 ),
        .I2(RD2[4]),
        .I3(RegSrcA[6]),
        .I4(RD2[5]),
        .I5(\ALUResult[12]_INST_0_i_37_n_0 ),
        .O(\ALUResult[14]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h6A0056CC)) 
    \ALUResult[14]_INST_0_i_53 
       (.I0(RD2[6]),
        .I1(\ALUResult[14]_INST_0_i_57_n_0 ),
        .I2(RD2[5]),
        .I3(RegSrcA[7]),
        .I4(\ALUResult[14]_INST_0_i_60_n_0 ),
        .O(\ALUResult[14]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \ALUResult[14]_INST_0_i_54 
       (.I0(RegSrcA[9]),
        .I1(RD2[4]),
        .I2(\ALUResult[14]_INST_0_i_61_n_0 ),
        .I3(\ALUResult[14]_INST_0_i_62_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_63_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_64_n_0 ),
        .O(\ALUResult[14]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[14]_INST_0_i_55 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[6]),
        .O(\ALUResult[14]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[14]_INST_0_i_56 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[6]),
        .O(\ALUResult[14]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \ALUResult[14]_INST_0_i_57 
       (.I0(\ALUResult[14]_INST_0_i_65_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_66_n_0 ),
        .I2(\ALUResult[12]_INST_0_i_44_n_0 ),
        .I3(\ALUResult[14]_INST_0_i_67_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_68_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_69_n_0 ),
        .O(\ALUResult[14]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[14]_INST_0_i_58 
       (.I0(\ALUResult[12]_INST_0_i_44_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_67_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .I5(RegSrcA[8]),
        .O(\ALUResult[14]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[14]_INST_0_i_59 
       (.I0(\ALUResult[11]_INST_0_i_53_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_45_n_0 ),
        .I2(RegSrcA[7]),
        .I3(SignImm[3]),
        .I4(RegSrcB[3]),
        .I5(ALUSrc),
        .O(\ALUResult[14]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[14]_INST_0_i_6 
       (.I0(SignImm[14]),
        .I1(RegSrcB[14]),
        .I2(ALUSrc),
        .O(RD2[14]));
  LUT6 #(
    .INIT(64'h75F71051105175F7)) 
    \ALUResult[14]_INST_0_i_60 
       (.I0(\ALUResult[12]_INST_0_i_47_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_46_n_0 ),
        .I2(\ALUResult[12]_INST_0_i_45_n_0 ),
        .I3(\ALUResult[11]_INST_0_i_53_n_0 ),
        .I4(\ALUResult[12]_INST_0_i_44_n_0 ),
        .I5(\ALUResult[12]_INST_0_i_43_n_0 ),
        .O(\ALUResult[14]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[14]_INST_0_i_61 
       (.I0(\ALUResult[14]_INST_0_i_66_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_70_n_0 ),
        .I2(RegSrcA[9]),
        .I3(SignImm[3]),
        .I4(RegSrcB[3]),
        .I5(ALUSrc),
        .O(\ALUResult[14]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[14]_INST_0_i_62 
       (.I0(\ALUResult[14]_INST_0_i_71_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_72_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .I5(RegSrcA[10]),
        .O(\ALUResult[14]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h75F71051105175F7)) 
    \ALUResult[14]_INST_0_i_63 
       (.I0(\ALUResult[14]_INST_0_i_69_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_68_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_67_n_0 ),
        .I3(\ALUResult[12]_INST_0_i_44_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_66_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_65_n_0 ),
        .O(\ALUResult[14]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[14]_INST_0_i_64 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[8]),
        .O(\ALUResult[14]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h56CC6A006A006A00)) 
    \ALUResult[14]_INST_0_i_65 
       (.I0(RD2[3]),
        .I1(\ALUResult[14]_INST_0_i_73_n_0 ),
        .I2(RD2[2]),
        .I3(RegSrcA[9]),
        .I4(RD2[1]),
        .I5(RegSrcA[10]),
        .O(\ALUResult[14]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[14]_INST_0_i_66 
       (.I0(RegSrcA[12]),
        .I1(RD2[0]),
        .I2(RD2[2]),
        .I3(RegSrcA[10]),
        .I4(RD2[1]),
        .I5(RegSrcA[11]),
        .O(\ALUResult[14]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \ALUResult[14]_INST_0_i_67 
       (.I0(RegSrcA[9]),
        .I1(RD2[1]),
        .I2(RegSrcA[8]),
        .I3(RD2[2]),
        .I4(RD2[0]),
        .I5(RegSrcA[10]),
        .O(\ALUResult[14]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[14]_INST_0_i_68 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[8]),
        .O(\ALUResult[14]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[14]_INST_0_i_69 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[8]),
        .O(\ALUResult[14]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \ALUResult[14]_INST_0_i_70 
       (.I0(RegSrcA[10]),
        .I1(RD2[1]),
        .I2(RegSrcA[9]),
        .I3(RD2[2]),
        .I4(RD2[0]),
        .I5(RegSrcA[11]),
        .O(\ALUResult[14]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[14]_INST_0_i_71 
       (.I0(RegSrcA[13]),
        .I1(RD2[0]),
        .I2(RD2[2]),
        .I3(RegSrcA[11]),
        .I4(RD2[1]),
        .I5(RegSrcA[12]),
        .O(\ALUResult[14]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \ALUResult[14]_INST_0_i_72 
       (.I0(RegSrcA[11]),
        .I1(RD2[1]),
        .I2(RegSrcA[10]),
        .I3(RD2[2]),
        .I4(RD2[0]),
        .I5(RegSrcA[12]),
        .O(\ALUResult[14]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[14]_INST_0_i_73 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[11]),
        .O(\ALUResult[14]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8BBB8B8)) 
    \ALUResult[14]_INST_0_i_8 
       (.I0(sll_result[14]),
        .I1(ALUControl[2]),
        .I2(RegSrcA[14]),
        .I3(ALUSrc),
        .I4(RegSrcB[14]),
        .I5(SignImm[14]),
        .O(\ALUResult[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[14]_INST_0_i_9 
       (.I0(SignImm[14]),
        .I1(RegSrcB[14]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[14]),
        .I5(\addsub_comp/carry_13 ),
        .O(addsub_result[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[15]_INST_0 
       (.I0(\ALUResult[15]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[15]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[15]_INST_0_i_3_n_0 ),
        .O(ALUResult[15]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[15]_INST_0_i_1 
       (.I0(multi_result[15]),
        .I1(ALUControl[0]),
        .I2(sra_result[15]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[15]),
        .I5(RD2[15]),
        .O(\ALUResult[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8002022020080880)) 
    \ALUResult[15]_INST_0_i_10 
       (.I0(\ALUResult[14]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_19_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_11_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_20_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_12_n_0 ),
        .I5(\ALUResult[15]_INST_0_i_21_n_0 ),
        .O(\ALUResult[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \ALUResult[15]_INST_0_i_11 
       (.I0(\ALUResult[17]_INST_0_i_21_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_22_n_0 ),
        .I2(RegSrcA[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[15]),
        .I5(SignImm[15]),
        .O(\ALUResult[15]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000AC0CA)) 
    \ALUResult[15]_INST_0_i_15 
       (.I0(RegSrcB[3]),
        .I1(SignImm[3]),
        .I2(ALUSrc),
        .I3(RegSrcB[4]),
        .I4(SignImm[4]),
        .O(\ALUResult[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \ALUResult[15]_INST_0_i_18 
       (.I0(RD2[14]),
        .I1(RegSrcA[13]),
        .I2(\addsub_comp/carry_12 ),
        .I3(ALUControl[0]),
        .I4(RD2[13]),
        .I5(RegSrcA[14]),
        .O(\addsub_comp/carry_14 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[15]_INST_0_i_19 
       (.I0(RegSrcA[0]),
        .I1(ALUSrc),
        .I2(RegSrcB[14]),
        .I3(SignImm[14]),
        .O(\ALUResult[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \ALUResult[15]_INST_0_i_2 
       (.I0(\ALUResult[15]_INST_0_i_7_n_0 ),
        .I1(ALUControl[0]),
        .I2(sll_result[15]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[15]),
        .I5(RD2[15]),
        .O(\ALUResult[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[15]_INST_0_i_20 
       (.I0(RegSrcA[0]),
        .I1(ALUSrc),
        .I2(RegSrcB[13]),
        .I3(SignImm[13]),
        .O(\ALUResult[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9699669669669969)) 
    \ALUResult[15]_INST_0_i_21 
       (.I0(\ALUResult[15]_INST_0_i_25_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_26_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_22_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_27_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_23_n_0 ),
        .I5(\ALUResult[15]_INST_0_i_28_n_0 ),
        .O(\ALUResult[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h65A6A665A66565A6)) 
    \ALUResult[15]_INST_0_i_25 
       (.I0(\ALUResult[18]_INST_0_i_25_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_35_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_34_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_29_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_32_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_33_n_0 ),
        .O(\ALUResult[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \ALUResult[15]_INST_0_i_26 
       (.I0(RegSrcA[4]),
        .I1(RD2[10]),
        .I2(\ALUResult[15]_INST_0_i_30_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_31_n_0 ),
        .I4(\ALUResult[15]_INST_0_i_32_n_0 ),
        .I5(\ALUResult[15]_INST_0_i_33_n_0 ),
        .O(\ALUResult[15]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[15]_INST_0_i_27 
       (.I0(RegSrcA[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[12]),
        .I3(SignImm[12]),
        .O(\ALUResult[15]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[15]_INST_0_i_28 
       (.I0(RegSrcA[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[13]),
        .I3(SignImm[13]),
        .O(\ALUResult[15]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[15]_INST_0_i_29 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[15]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[15]),
        .I2(ALUControl[0]),
        .I3(addsub_result[15]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[15]),
        .O(\ALUResult[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000775F775FFFFF)) 
    \ALUResult[15]_INST_0_i_30 
       (.I0(RegSrcA[4]),
        .I1(SignImm[9]),
        .I2(RegSrcB[9]),
        .I3(ALUSrc),
        .I4(\ALUResult[14]_INST_0_i_40_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_39_n_0 ),
        .O(\ALUResult[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[15]_INST_0_i_31 
       (.I0(\ALUResult[15]_INST_0_i_34_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_35_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[9]),
        .I4(SignImm[9]),
        .I5(RegSrcA[5]),
        .O(\ALUResult[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF660F6F66060F660)) 
    \ALUResult[15]_INST_0_i_32 
       (.I0(\ALUResult[14]_INST_0_i_39_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_36_n_0 ),
        .I2(\ALUResult[15]_INST_0_i_29_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_37_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_38_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_37_n_0 ),
        .O(\ALUResult[15]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[15]_INST_0_i_33 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \ALUResult[15]_INST_0_i_34 
       (.I0(RegSrcA[7]),
        .I1(RD2[7]),
        .I2(\ALUResult[15]_INST_0_i_38_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_39_n_0 ),
        .I4(\ALUResult[15]_INST_0_i_40_n_0 ),
        .I5(\ALUResult[15]_INST_0_i_41_n_0 ),
        .O(\ALUResult[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0077177717FFFFFF)) 
    \ALUResult[15]_INST_0_i_35 
       (.I0(\ALUResult[14]_INST_0_i_45_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_44_n_0 ),
        .I2(RD2[7]),
        .I3(RegSrcA[5]),
        .I4(RD2[8]),
        .I5(\ALUResult[14]_INST_0_i_48_n_0 ),
        .O(\ALUResult[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h65A6A665A66565A6)) 
    \ALUResult[15]_INST_0_i_36 
       (.I0(\ALUResult[20]_INST_0_i_62_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_47_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_46_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_42_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_44_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_45_n_0 ),
        .O(\ALUResult[15]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[15]_INST_0_i_37 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[15]_INST_0_i_38 
       (.I0(\ALUResult[14]_INST_0_i_54_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_43_n_0 ),
        .I2(RegSrcA[7]),
        .I3(SignImm[6]),
        .I4(RegSrcB[6]),
        .I5(ALUSrc),
        .O(\ALUResult[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[15]_INST_0_i_39 
       (.I0(\ALUResult[15]_INST_0_i_44_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_45_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[6]),
        .I4(SignImm[6]),
        .I5(RegSrcA[8]),
        .O(\ALUResult[15]_INST_0_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[15]_INST_0_i_4 
       (.I0(\ALUResult[15]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_11_n_0 ),
        .O(multi_result[15]));
  LUT6 #(
    .INIT(64'h75F71051105175F7)) 
    \ALUResult[15]_INST_0_i_40 
       (.I0(\ALUResult[14]_INST_0_i_56_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_55_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_52_n_0 ),
        .I3(\ALUResult[14]_INST_0_i_51_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_54_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_53_n_0 ),
        .O(\ALUResult[15]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[15]_INST_0_i_41 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[6]),
        .O(\ALUResult[15]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[15]_INST_0_i_42 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[5]),
        .O(\ALUResult[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0077177717FFFFFF)) 
    \ALUResult[15]_INST_0_i_43 
       (.I0(\ALUResult[14]_INST_0_i_58_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_59_n_0 ),
        .I2(RD2[4]),
        .I3(RegSrcA[7]),
        .I4(RD2[5]),
        .I5(\ALUResult[14]_INST_0_i_57_n_0 ),
        .O(\ALUResult[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \ALUResult[15]_INST_0_i_44 
       (.I0(RegSrcA[10]),
        .I1(RD2[4]),
        .I2(\ALUResult[22]_INST_0_i_130_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_129_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_133_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_134_n_0 ),
        .O(\ALUResult[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \ALUResult[15]_INST_0_i_45 
       (.I0(\ALUResult[14]_INST_0_i_62_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_61_n_0 ),
        .I2(RD2[4]),
        .I3(RegSrcA[9]),
        .I4(\ALUResult[14]_INST_0_i_63_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_64_n_0 ),
        .O(\ALUResult[15]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[15]_INST_0_i_6 
       (.I0(SignImm[15]),
        .I1(RegSrcB[15]),
        .I2(ALUSrc),
        .O(RD2[15]));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \ALUResult[15]_INST_0_i_7 
       (.I0(srl_comp_n_36),
        .I1(srl_comp_n_39),
        .I2(\ALUResult[15]_INST_0_i_15_n_0 ),
        .I3(ALUControl[2]),
        .I4(multi_result[15]),
        .O(\ALUResult[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[15]_INST_0_i_9 
       (.I0(SignImm[15]),
        .I1(RegSrcB[15]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[15]),
        .I5(\addsub_comp/carry_14 ),
        .O(addsub_result[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[16]_INST_0 
       (.I0(\ALUResult[16]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[16]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[16]_INST_0_i_3_n_0 ),
        .O(ALUResult[16]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[16]_INST_0_i_1 
       (.I0(multi_result[16]),
        .I1(ALUControl[0]),
        .I2(sra_result[16]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[16]),
        .I5(RD2[16]),
        .O(\ALUResult[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF53AC53AC0000)) 
    \ALUResult[16]_INST_0_i_15 
       (.I0(SignImm[15]),
        .I1(RegSrcB[15]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(\addsub_comp/carry_14 ),
        .I5(RegSrcA[15]),
        .O(\addsub_comp/carry_15 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \ALUResult[16]_INST_0_i_2 
       (.I0(\ALUResult[16]_INST_0_i_7_n_0 ),
        .I1(ALUControl[0]),
        .I2(sll_result[16]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[16]),
        .I5(RD2[16]),
        .O(\ALUResult[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[16]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[16]),
        .I2(ALUControl[0]),
        .I3(addsub_result[16]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[16]),
        .O(\ALUResult[16]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ALUResult[16]_INST_0_i_4 
       (.I0(\ALUResult[17]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_10_n_0 ),
        .I2(\ALUResult[17]_INST_0_i_11_n_0 ),
        .O(multi_result[16]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[16]_INST_0_i_6 
       (.I0(SignImm[16]),
        .I1(RegSrcB[16]),
        .I2(ALUSrc),
        .O(RD2[16]));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \ALUResult[16]_INST_0_i_7 
       (.I0(srl_comp_n_12),
        .I1(srl_comp_n_11),
        .I2(RD2[4]),
        .I3(RD2[3]),
        .I4(ALUControl[2]),
        .I5(multi_result[16]),
        .O(\ALUResult[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[16]_INST_0_i_9 
       (.I0(SignImm[16]),
        .I1(RegSrcB[16]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[16]),
        .I5(\addsub_comp/carry_15 ),
        .O(addsub_result[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[17]_INST_0 
       (.I0(\ALUResult[17]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[17]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[17]_INST_0_i_3_n_0 ),
        .O(ALUResult[17]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[17]_INST_0_i_1 
       (.I0(multi_result[17]),
        .I1(ALUControl[0]),
        .I2(sra_result[17]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[17]),
        .I5(RD2[17]),
        .O(\ALUResult[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2B2BBBBB2BBBBB)) 
    \ALUResult[17]_INST_0_i_10 
       (.I0(\ALUResult[17]_INST_0_i_21_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_22_n_0 ),
        .I2(RegSrcA[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[15]),
        .I5(SignImm[15]),
        .O(\ALUResult[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \ALUResult[17]_INST_0_i_11 
       (.I0(\ALUResult[17]_INST_0_i_23_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_24_n_0 ),
        .I2(RegSrcA[1]),
        .I3(ALUSrc),
        .I4(RegSrcB[15]),
        .I5(SignImm[15]),
        .O(\ALUResult[17]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h2A80802A)) 
    \ALUResult[17]_INST_0_i_12 
       (.I0(\ALUResult[15]_INST_0_i_10_n_0 ),
        .I1(RD2[15]),
        .I2(RegSrcA[0]),
        .I3(\ALUResult[17]_INST_0_i_22_n_0 ),
        .I4(\ALUResult[17]_INST_0_i_21_n_0 ),
        .O(\ALUResult[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[17]_INST_0_i_13 
       (.I0(\ALUResult[18]_INST_0_i_16_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_17_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[15]),
        .I4(SignImm[15]),
        .I5(RegSrcA[2]),
        .O(\ALUResult[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD4D4D44444D44444)) 
    \ALUResult[17]_INST_0_i_14 
       (.I0(\ALUResult[17]_INST_0_i_23_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_24_n_0 ),
        .I2(RegSrcA[1]),
        .I3(ALUSrc),
        .I4(RegSrcB[15]),
        .I5(SignImm[15]),
        .O(\ALUResult[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \ALUResult[17]_INST_0_i_2 
       (.I0(\ALUResult[17]_INST_0_i_7_n_0 ),
        .I1(ALUControl[0]),
        .I2(sll_result[17]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[17]),
        .I5(RD2[17]),
        .O(\ALUResult[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \ALUResult[17]_INST_0_i_20 
       (.I0(RD2[16]),
        .I1(RegSrcA[15]),
        .I2(\addsub_comp/carry_14 ),
        .I3(ALUControl[0]),
        .I4(RD2[15]),
        .I5(RegSrcA[16]),
        .O(\addsub_comp/carry_16 ));
  LUT6 #(
    .INIT(64'h65956A6A95956595)) 
    \ALUResult[17]_INST_0_i_21 
       (.I0(\ALUResult[17]_INST_0_i_30_n_0 ),
        .I1(RD2[14]),
        .I2(RegSrcA[1]),
        .I3(RD2[13]),
        .I4(\ALUResult[17]_INST_0_i_31_n_0 ),
        .I5(\ALUResult[17]_INST_0_i_32_n_0 ),
        .O(\ALUResult[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFAF0EA80E0800000)) 
    \ALUResult[17]_INST_0_i_22 
       (.I0(\ALUResult[14]_INST_0_i_12_n_0 ),
        .I1(RD2[13]),
        .I2(RegSrcA[0]),
        .I3(\ALUResult[14]_INST_0_i_11_n_0 ),
        .I4(RD2[14]),
        .I5(\ALUResult[15]_INST_0_i_21_n_0 ),
        .O(\ALUResult[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \ALUResult[17]_INST_0_i_23 
       (.I0(RegSrcA[3]),
        .I1(RD2[13]),
        .I2(\ALUResult[18]_INST_0_i_20_n_0 ),
        .I3(\ALUResult[18]_INST_0_i_19_n_0 ),
        .I4(\ALUResult[18]_INST_0_i_21_n_0 ),
        .I5(\ALUResult[18]_INST_0_i_22_n_0 ),
        .O(\ALUResult[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE080EAEA8080E080)) 
    \ALUResult[17]_INST_0_i_24 
       (.I0(\ALUResult[17]_INST_0_i_30_n_0 ),
        .I1(RD2[14]),
        .I2(RegSrcA[1]),
        .I3(RD2[13]),
        .I4(\ALUResult[17]_INST_0_i_31_n_0 ),
        .I5(\ALUResult[17]_INST_0_i_32_n_0 ),
        .O(\ALUResult[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[17]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[17]),
        .I2(ALUControl[0]),
        .I3(addsub_result[17]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[17]),
        .O(\ALUResult[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \ALUResult[17]_INST_0_i_30 
       (.I0(\ALUResult[18]_INST_0_i_26_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_42_n_0 ),
        .I2(\ALUResult[15]_INST_0_i_26_n_0 ),
        .I3(\ALUResult[18]_INST_0_i_25_n_0 ),
        .I4(\ALUResult[18]_INST_0_i_24_n_0 ),
        .I5(\ALUResult[18]_INST_0_i_23_n_0 ),
        .O(\ALUResult[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBBAFFFFF220AAAAA)) 
    \ALUResult[17]_INST_0_i_31 
       (.I0(\ALUResult[14]_INST_0_i_22_n_0 ),
        .I1(SignImm[12]),
        .I2(RegSrcB[12]),
        .I3(ALUSrc),
        .I4(RegSrcA[1]),
        .I5(\ALUResult[14]_INST_0_i_23_n_0 ),
        .O(\ALUResult[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \ALUResult[17]_INST_0_i_32 
       (.I0(\ALUResult[15]_INST_0_i_26_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_24_n_0 ),
        .I2(RegSrcA[2]),
        .I3(ALUSrc),
        .I4(RegSrcB[12]),
        .I5(SignImm[12]),
        .O(\ALUResult[17]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \ALUResult[17]_INST_0_i_4 
       (.I0(\ALUResult[17]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_11_n_0 ),
        .I2(\ALUResult[17]_INST_0_i_12_n_0 ),
        .I3(\ALUResult[17]_INST_0_i_13_n_0 ),
        .I4(\ALUResult[17]_INST_0_i_14_n_0 ),
        .O(multi_result[17]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[17]_INST_0_i_6 
       (.I0(SignImm[17]),
        .I1(RegSrcB[17]),
        .I2(ALUSrc),
        .O(RD2[17]));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \ALUResult[17]_INST_0_i_7 
       (.I0(srl_comp_n_24),
        .I1(srl_comp_n_23),
        .I2(RD2[4]),
        .I3(RD2[3]),
        .I4(ALUControl[2]),
        .I5(multi_result[17]),
        .O(\ALUResult[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[17]_INST_0_i_9 
       (.I0(SignImm[17]),
        .I1(RegSrcB[17]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[17]),
        .I5(\addsub_comp/carry_16 ),
        .O(addsub_result[17]));
  MUXF7 \ALUResult[18]_INST_0 
       (.I0(\ALUResult[18]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_2_n_0 ),
        .O(ALUResult[18]),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[18]_INST_0_i_1 
       (.I0(ALUControl[1]),
        .I1(multi_result[18]),
        .I2(ALUControl[0]),
        .I3(addsub_result[18]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[18]),
        .O(\ALUResult[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5DD5540404400)) 
    \ALUResult[18]_INST_0_i_10 
       (.I0(\ALUResult[18]_INST_0_i_16_n_0 ),
        .I1(RegSrcA[2]),
        .I2(SignImm[15]),
        .I3(RegSrcB[15]),
        .I4(ALUSrc),
        .I5(\ALUResult[18]_INST_0_i_17_n_0 ),
        .O(\ALUResult[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF53AC53AC0000)) 
    \ALUResult[18]_INST_0_i_11 
       (.I0(SignImm[17]),
        .I1(RegSrcB[17]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(\addsub_comp/carry_16 ),
        .I5(RegSrcA[17]),
        .O(\addsub_comp/carry_17 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[18]_INST_0_i_13 
       (.I0(SignImm[18]),
        .I1(RegSrcB[18]),
        .I2(ALUSrc),
        .O(RD2[18]));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \ALUResult[18]_INST_0_i_16 
       (.I0(RegSrcA[4]),
        .I1(RD2[13]),
        .I2(\ALUResult[20]_INST_0_i_31_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_30_n_0 ),
        .I4(\ALUResult[20]_INST_0_i_29_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_28_n_0 ),
        .O(\ALUResult[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6999FFFF00006999)) 
    \ALUResult[18]_INST_0_i_17 
       (.I0(\ALUResult[18]_INST_0_i_19_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_20_n_0 ),
        .I2(RD2[13]),
        .I3(RegSrcA[3]),
        .I4(\ALUResult[18]_INST_0_i_21_n_0 ),
        .I5(\ALUResult[18]_INST_0_i_22_n_0 ),
        .O(\ALUResult[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[18]_INST_0_i_19 
       (.I0(\ALUResult[20]_INST_0_i_40_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_46_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[12]),
        .I4(SignImm[12]),
        .I5(RegSrcA[4]),
        .O(\ALUResult[18]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[18]_INST_0_i_2 
       (.I0(\ALUResult[18]_INST_0_i_5_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[18]_INST_0_i_6_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[18]_INST_0_i_7_n_0 ),
        .O(\ALUResult[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[18]_INST_0_i_20 
       (.I0(\ALUResult[20]_INST_0_i_44_n_0 ),
        .I1(RegSrcA[3]),
        .I2(SignImm[12]),
        .I3(RegSrcB[12]),
        .I4(ALUSrc),
        .I5(\ALUResult[20]_INST_0_i_42_n_0 ),
        .O(\ALUResult[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h577F01150115577F)) 
    \ALUResult[18]_INST_0_i_21 
       (.I0(\ALUResult[18]_INST_0_i_23_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_24_n_0 ),
        .I2(\ALUResult[18]_INST_0_i_25_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_26_n_0 ),
        .I4(\ALUResult[20]_INST_0_i_42_n_0 ),
        .I5(\ALUResult[18]_INST_0_i_26_n_0 ),
        .O(\ALUResult[18]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[18]_INST_0_i_22 
       (.I0(RegSrcA[2]),
        .I1(ALUSrc),
        .I2(RegSrcB[14]),
        .I3(SignImm[14]),
        .O(\ALUResult[18]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[18]_INST_0_i_23 
       (.I0(RegSrcA[2]),
        .I1(ALUSrc),
        .I2(RegSrcB[13]),
        .I3(SignImm[13]),
        .O(\ALUResult[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \ALUResult[18]_INST_0_i_24 
       (.I0(\ALUResult[14]_INST_0_i_33_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_32_n_0 ),
        .I2(RD2[10]),
        .I3(RegSrcA[3]),
        .I4(\ALUResult[14]_INST_0_i_34_n_0 ),
        .I5(\ALUResult[14]_INST_0_i_35_n_0 ),
        .O(\ALUResult[18]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[18]_INST_0_i_25 
       (.I0(RegSrcA[2]),
        .I1(ALUSrc),
        .I2(RegSrcB[12]),
        .I3(SignImm[12]),
        .O(\ALUResult[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6A56566A566A6A56)) 
    \ALUResult[18]_INST_0_i_26 
       (.I0(\ALUResult[20]_INST_0_i_43_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_33_n_0 ),
        .I2(\ALUResult[15]_INST_0_i_32_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_31_n_0 ),
        .I4(\ALUResult[15]_INST_0_i_30_n_0 ),
        .I5(\ALUResult[18]_INST_0_i_27_n_0 ),
        .O(\ALUResult[18]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[18]_INST_0_i_27 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[4]),
        .O(\ALUResult[18]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \ALUResult[18]_INST_0_i_3 
       (.I0(\ALUResult[18]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_9_n_0 ),
        .I2(\ALUResult[18]_INST_0_i_10_n_0 ),
        .O(multi_result[18]));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[18]_INST_0_i_4 
       (.I0(SignImm[18]),
        .I1(RegSrcB[18]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[18]),
        .I5(\addsub_comp/carry_17 ),
        .O(addsub_result[18]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[18]_INST_0_i_5 
       (.I0(multi_result[18]),
        .I1(ALUControl[0]),
        .I2(sra_result[18]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[18]),
        .I5(RD2[18]),
        .O(\ALUResult[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \ALUResult[18]_INST_0_i_6 
       (.I0(srl_comp_n_26),
        .I1(srl_comp_n_3),
        .I2(RD2[4]),
        .I3(RD2[3]),
        .I4(ALUControl[2]),
        .I5(multi_result[18]),
        .O(\ALUResult[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8BBB8B8)) 
    \ALUResult[18]_INST_0_i_7 
       (.I0(sll_result[18]),
        .I1(ALUControl[2]),
        .I2(RegSrcA[18]),
        .I3(ALUSrc),
        .I4(RegSrcB[18]),
        .I5(SignImm[18]),
        .O(\ALUResult[18]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    \ALUResult[18]_INST_0_i_8 
       (.I0(\ALUResult[17]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_11_n_0 ),
        .I2(\ALUResult[17]_INST_0_i_10_n_0 ),
        .I3(\ALUResult[17]_INST_0_i_14_n_0 ),
        .I4(\ALUResult[17]_INST_0_i_13_n_0 ),
        .O(\ALUResult[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[18]_INST_0_i_9 
       (.I0(\ALUResult[20]_INST_0_i_21_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_20_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[15]),
        .I4(SignImm[15]),
        .I5(RegSrcA[3]),
        .O(\ALUResult[18]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[19]_INST_0 
       (.I0(\ALUResult[19]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[19]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[19]_INST_0_i_3_n_0 ),
        .O(ALUResult[19]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[19]_INST_0_i_1 
       (.I0(multi_result[19]),
        .I1(ALUControl[0]),
        .I2(sra_result[19]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[19]),
        .I5(RD2[19]),
        .O(\ALUResult[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \ALUResult[19]_INST_0_i_15 
       (.I0(RD2[18]),
        .I1(RegSrcA[17]),
        .I2(\addsub_comp/carry_16 ),
        .I3(ALUControl[0]),
        .I4(RD2[17]),
        .I5(RegSrcA[18]),
        .O(\addsub_comp/carry_18 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \ALUResult[19]_INST_0_i_2 
       (.I0(\ALUResult[19]_INST_0_i_7_n_0 ),
        .I1(ALUControl[0]),
        .I2(sll_result[19]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[19]),
        .I5(RD2[19]),
        .O(\ALUResult[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[19]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[19]),
        .I2(ALUControl[0]),
        .I3(addsub_result[19]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[19]),
        .O(\ALUResult[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \ALUResult[19]_INST_0_i_4 
       (.I0(\ALUResult[20]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_11_n_0 ),
        .I2(\ALUResult[20]_INST_0_i_12_n_0 ),
        .O(multi_result[19]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[19]_INST_0_i_6 
       (.I0(SignImm[19]),
        .I1(RegSrcB[19]),
        .I2(ALUSrc),
        .O(RD2[19]));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \ALUResult[19]_INST_0_i_7 
       (.I0(srl_comp_n_28),
        .I1(srl_comp_n_6),
        .I2(RD2[4]),
        .I3(RD2[3]),
        .I4(ALUControl[2]),
        .I5(multi_result[19]),
        .O(\ALUResult[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[19]_INST_0_i_9 
       (.I0(SignImm[19]),
        .I1(RegSrcB[19]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[19]),
        .I5(\addsub_comp/carry_18 ),
        .O(addsub_result[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[1]_INST_0 
       (.I0(\ALUResult[1]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[1]_INST_0_i_2_n_0 ),
        .I2(ALUControl[3]),
        .I3(multi_result[1]),
        .I4(ALUControl[1]),
        .I5(\ALUResult[1]_INST_0_i_4_n_0 ),
        .O(ALUResult[1]));
  MUXF7 \ALUResult[1]_INST_0_i_1 
       (.I0(\ALUResult[1]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[1]_INST_0_i_6_n_0 ),
        .O(\ALUResult[1]_INST_0_i_1_n_0 ),
        .S(ALUControl[0]));
  LUT6 #(
    .INIT(64'h0050035300000000)) 
    \ALUResult[1]_INST_0_i_12 
       (.I0(SignImm[3]),
        .I1(RegSrcB[3]),
        .I2(ALUSrc),
        .I3(SignImm[4]),
        .I4(RegSrcB[4]),
        .I5(RD2[2]),
        .O(\ALUResult[1]_INST_0_i_12_n_0 ));
  MUXF7 \ALUResult[1]_INST_0_i_2 
       (.I0(\ALUResult[1]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[1]_INST_0_i_8_n_0 ),
        .O(\ALUResult[1]_INST_0_i_2_n_0 ),
        .S(ALUControl[0]));
  LUT6 #(
    .INIT(64'h775F88A088A088A0)) 
    \ALUResult[1]_INST_0_i_3 
       (.I0(RegSrcA[1]),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(RD2[1]),
        .I5(RegSrcA[0]),
        .O(multi_result[1]));
  LUT6 #(
    .INIT(64'h639328A09C6CDD55)) 
    \ALUResult[1]_INST_0_i_4 
       (.I0(ALUControl[0]),
        .I1(RD2[1]),
        .I2(RD2[0]),
        .I3(RegSrcA[0]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[1]),
        .O(\ALUResult[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult[1]_INST_0_i_5 
       (.I0(sra_comp_n_31),
        .I1(RD2[4]),
        .I2(sra_comp_n_30),
        .I3(ALUControl[2]),
        .I4(RegSrcA[1]),
        .I5(RD2[1]),
        .O(\ALUResult[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h60AFCF00)) 
    \ALUResult[1]_INST_0_i_6 
       (.I0(RD2[0]),
        .I1(RegSrcA[0]),
        .I2(ALUControl[2]),
        .I3(RD2[1]),
        .I4(RegSrcA[1]),
        .O(\ALUResult[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FFB0FF8000)) 
    \ALUResult[1]_INST_0_i_7 
       (.I0(RegSrcA[0]),
        .I1(RD2[0]),
        .I2(\ALUResult[31]_INST_0_i_6_n_0 ),
        .I3(ALUControl[2]),
        .I4(RegSrcA[1]),
        .I5(RD2[1]),
        .O(\ALUResult[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \ALUResult[1]_INST_0_i_8 
       (.I0(srl_comp_n_22),
        .I1(srl_comp_n_1),
        .I2(\ALUResult[1]_INST_0_i_12_n_0 ),
        .I3(srl_comp_n_21),
        .I4(ALUControl[2]),
        .I5(multi_result[1]),
        .O(\ALUResult[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[20]_INST_0 
       (.I0(\ALUResult[20]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[20]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[20]_INST_0_i_3_n_0 ),
        .O(ALUResult[20]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[20]_INST_0_i_1 
       (.I0(multi_result[20]),
        .I1(ALUControl[0]),
        .I2(sra_result[20]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[20]),
        .I5(RD2[20]),
        .O(\ALUResult[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \ALUResult[20]_INST_0_i_10 
       (.I0(\ALUResult[20]_INST_0_i_19_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_14_n_0 ),
        .I2(\ALUResult[17]_INST_0_i_13_n_0 ),
        .I3(\ALUResult[18]_INST_0_i_9_n_0 ),
        .I4(\ALUResult[18]_INST_0_i_10_n_0 ),
        .O(\ALUResult[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[20]_INST_0_i_11 
       (.I0(\ALUResult[20]_INST_0_i_20_n_0 ),
        .I1(RegSrcA[3]),
        .I2(SignImm[15]),
        .I3(RegSrcB[15]),
        .I4(ALUSrc),
        .I5(\ALUResult[20]_INST_0_i_21_n_0 ),
        .O(\ALUResult[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[20]_INST_0_i_12 
       (.I0(\ALUResult[20]_INST_0_i_22_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_23_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[15]),
        .I4(SignImm[15]),
        .I5(RegSrcA[4]),
        .O(\ALUResult[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[20]_INST_0_i_13 
       (.I0(\ALUResult[22]_INST_0_i_20_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_19_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[15]),
        .I4(SignImm[15]),
        .I5(RegSrcA[5]),
        .O(\ALUResult[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[20]_INST_0_i_14 
       (.I0(\ALUResult[20]_INST_0_i_23_n_0 ),
        .I1(RegSrcA[4]),
        .I2(SignImm[15]),
        .I3(RegSrcB[15]),
        .I4(ALUSrc),
        .I5(\ALUResult[20]_INST_0_i_22_n_0 ),
        .O(\ALUResult[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF53AC53AC0000)) 
    \ALUResult[20]_INST_0_i_18 
       (.I0(SignImm[19]),
        .I1(RegSrcB[19]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(\addsub_comp/carry_18 ),
        .I5(RegSrcA[19]),
        .O(\addsub_comp/carry_19 ));
  LUT6 #(
    .INIT(64'hE8FE00800080E8FE)) 
    \ALUResult[20]_INST_0_i_19 
       (.I0(\ALUResult[15]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_26_n_0 ),
        .I2(\ALUResult[17]_INST_0_i_22_n_0 ),
        .I3(\ALUResult[17]_INST_0_i_21_n_0 ),
        .I4(\ALUResult[20]_INST_0_i_27_n_0 ),
        .I5(\ALUResult[17]_INST_0_i_23_n_0 ),
        .O(\ALUResult[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[20]_INST_0_i_2 
       (.I0(srl_comp_n_37),
        .I1(RD2[4]),
        .I2(ALUControl[2]),
        .I3(multi_result[20]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[20]_INST_0_i_8_n_0 ),
        .O(\ALUResult[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7117177117711771)) 
    \ALUResult[20]_INST_0_i_20 
       (.I0(\ALUResult[20]_INST_0_i_28_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_29_n_0 ),
        .I2(\ALUResult[20]_INST_0_i_30_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_31_n_0 ),
        .I4(RD2[13]),
        .I5(RegSrcA[4]),
        .O(\ALUResult[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \ALUResult[20]_INST_0_i_21 
       (.I0(RegSrcA[5]),
        .I1(RD2[13]),
        .I2(\ALUResult[22]_INST_0_i_27_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_28_n_0 ),
        .I4(\ALUResult[20]_INST_0_i_32_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_33_n_0 ),
        .O(\ALUResult[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \ALUResult[20]_INST_0_i_22 
       (.I0(RegSrcA[6]),
        .I1(RD2[13]),
        .I2(\ALUResult[20]_INST_0_i_34_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_35_n_0 ),
        .I4(\ALUResult[20]_INST_0_i_36_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_37_n_0 ),
        .O(\ALUResult[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1771711771177117)) 
    \ALUResult[20]_INST_0_i_23 
       (.I0(\ALUResult[20]_INST_0_i_33_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_32_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_28_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_27_n_0 ),
        .I4(RD2[13]),
        .I5(RegSrcA[5]),
        .O(\ALUResult[20]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[20]_INST_0_i_26 
       (.I0(RegSrcA[0]),
        .I1(ALUSrc),
        .I2(RegSrcB[15]),
        .I3(SignImm[15]),
        .O(\ALUResult[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h555565A665A6AAAA)) 
    \ALUResult[20]_INST_0_i_27 
       (.I0(\ALUResult[20]_INST_0_i_38_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_32_n_0 ),
        .I2(\ALUResult[17]_INST_0_i_31_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_28_n_0 ),
        .I4(\ALUResult[20]_INST_0_i_39_n_0 ),
        .I5(\ALUResult[17]_INST_0_i_30_n_0 ),
        .O(\ALUResult[20]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[20]_INST_0_i_28 
       (.I0(ALUSrc),
        .I1(RegSrcB[14]),
        .I2(SignImm[14]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF666FFF660006660)) 
    \ALUResult[20]_INST_0_i_29 
       (.I0(\ALUResult[20]_INST_0_i_40_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_41_n_0 ),
        .I2(\ALUResult[20]_INST_0_i_42_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_43_n_0 ),
        .I4(\ALUResult[20]_INST_0_i_44_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_45_n_0 ),
        .O(\ALUResult[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[20]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[20]),
        .I2(ALUControl[0]),
        .I3(addsub_result[20]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[20]),
        .O(\ALUResult[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[20]_INST_0_i_30 
       (.I0(\ALUResult[22]_INST_0_i_38_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_39_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[12]),
        .I4(SignImm[12]),
        .I5(RegSrcA[5]),
        .O(\ALUResult[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000775F775FFFFF)) 
    \ALUResult[20]_INST_0_i_31 
       (.I0(RegSrcA[4]),
        .I1(SignImm[12]),
        .I2(RegSrcB[12]),
        .I3(ALUSrc),
        .I4(\ALUResult[20]_INST_0_i_46_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_40_n_0 ),
        .O(\ALUResult[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \ALUResult[20]_INST_0_i_32 
       (.I0(\ALUResult[22]_INST_0_i_38_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_47_n_0 ),
        .I2(\ALUResult[20]_INST_0_i_40_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_46_n_0 ),
        .I4(\ALUResult[20]_INST_0_i_48_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_49_n_0 ),
        .O(\ALUResult[20]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[20]_INST_0_i_33 
       (.I0(ALUSrc),
        .I1(RegSrcB[14]),
        .I2(SignImm[14]),
        .I3(RegSrcA[4]),
        .O(\ALUResult[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[20]_INST_0_i_34 
       (.I0(\ALUResult[22]_INST_0_i_40_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_41_n_0 ),
        .I2(RegSrcA[6]),
        .I3(SignImm[12]),
        .I4(RegSrcB[12]),
        .I5(ALUSrc),
        .O(\ALUResult[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[20]_INST_0_i_35 
       (.I0(\ALUResult[22]_INST_0_i_46_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_47_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[12]),
        .I4(SignImm[12]),
        .I5(RegSrcA[7]),
        .O(\ALUResult[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF660F6F66060F660)) 
    \ALUResult[20]_INST_0_i_36 
       (.I0(\ALUResult[22]_INST_0_i_40_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_50_n_0 ),
        .I2(\ALUResult[20]_INST_0_i_51_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_52_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_39_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_38_n_0 ),
        .O(\ALUResult[20]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[20]_INST_0_i_37 
       (.I0(ALUSrc),
        .I1(RegSrcB[14]),
        .I2(SignImm[14]),
        .I3(RegSrcA[5]),
        .O(\ALUResult[20]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[20]_INST_0_i_38 
       (.I0(RegSrcA[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[15]),
        .I3(SignImm[15]),
        .O(\ALUResult[20]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[20]_INST_0_i_39 
       (.I0(RegSrcA[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[14]),
        .I3(SignImm[14]),
        .O(\ALUResult[20]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \ALUResult[20]_INST_0_i_4 
       (.I0(\ALUResult[20]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_11_n_0 ),
        .I2(\ALUResult[20]_INST_0_i_12_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_13_n_0 ),
        .I4(\ALUResult[20]_INST_0_i_14_n_0 ),
        .O(multi_result[20]));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \ALUResult[20]_INST_0_i_40 
       (.I0(RD2[10]),
        .I1(RegSrcA[6]),
        .I2(\ALUResult[22]_INST_0_i_55_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_54_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_53_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_52_n_0 ),
        .O(\ALUResult[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h566A6A566A56566A)) 
    \ALUResult[20]_INST_0_i_41 
       (.I0(\ALUResult[20]_INST_0_i_48_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_53_n_0 ),
        .I2(\ALUResult[20]_INST_0_i_54_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_55_n_0 ),
        .I4(\ALUResult[20]_INST_0_i_56_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_57_n_0 ),
        .O(\ALUResult[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \ALUResult[20]_INST_0_i_42 
       (.I0(RegSrcA[5]),
        .I1(RD2[10]),
        .I2(\ALUResult[20]_INST_0_i_56_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_57_n_0 ),
        .I4(\ALUResult[20]_INST_0_i_53_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_54_n_0 ),
        .O(\ALUResult[20]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[20]_INST_0_i_43 
       (.I0(ALUSrc),
        .I1(RegSrcB[12]),
        .I2(SignImm[12]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h7117177117711771)) 
    \ALUResult[20]_INST_0_i_44 
       (.I0(\ALUResult[15]_INST_0_i_33_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_32_n_0 ),
        .I2(\ALUResult[15]_INST_0_i_31_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_30_n_0 ),
        .I4(RD2[10]),
        .I5(RegSrcA[4]),
        .O(\ALUResult[20]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[20]_INST_0_i_45 
       (.I0(ALUSrc),
        .I1(RegSrcB[13]),
        .I2(SignImm[13]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \ALUResult[20]_INST_0_i_46 
       (.I0(\ALUResult[20]_INST_0_i_57_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_56_n_0 ),
        .I2(RD2[10]),
        .I3(RegSrcA[5]),
        .I4(\ALUResult[20]_INST_0_i_54_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_53_n_0 ),
        .O(\ALUResult[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \ALUResult[20]_INST_0_i_47 
       (.I0(\ALUResult[20]_INST_0_i_52_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_58_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_55_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_54_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_53_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_52_n_0 ),
        .O(\ALUResult[20]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[20]_INST_0_i_48 
       (.I0(ALUSrc),
        .I1(RegSrcB[12]),
        .I2(SignImm[12]),
        .I3(RegSrcA[4]),
        .O(\ALUResult[20]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[20]_INST_0_i_49 
       (.I0(ALUSrc),
        .I1(RegSrcB[13]),
        .I2(SignImm[13]),
        .I3(RegSrcA[4]),
        .O(\ALUResult[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h9669AAAA55559669)) 
    \ALUResult[20]_INST_0_i_50 
       (.I0(\ALUResult[20]_INST_0_i_59_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_60_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_48_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_49_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_51_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_50_n_0 ),
        .O(\ALUResult[20]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[20]_INST_0_i_51 
       (.I0(ALUSrc),
        .I1(RegSrcB[13]),
        .I2(SignImm[13]),
        .I3(RegSrcA[5]),
        .O(\ALUResult[20]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[20]_INST_0_i_52 
       (.I0(ALUSrc),
        .I1(RegSrcB[12]),
        .I2(SignImm[12]),
        .I3(RegSrcA[5]),
        .O(\ALUResult[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \ALUResult[20]_INST_0_i_53 
       (.I0(\ALUResult[15]_INST_0_i_34_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_61_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_39_n_0 ),
        .I3(\ALUResult[14]_INST_0_i_40_n_0 ),
        .I4(\ALUResult[20]_INST_0_i_62_n_0 ),
        .I5(\ALUResult[18]_INST_0_i_27_n_0 ),
        .O(\ALUResult[20]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[20]_INST_0_i_54 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[4]),
        .O(\ALUResult[20]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[20]_INST_0_i_55 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[5]),
        .O(\ALUResult[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[20]_INST_0_i_56 
       (.I0(\ALUResult[15]_INST_0_i_34_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_35_n_0 ),
        .I2(RegSrcA[5]),
        .I3(SignImm[9]),
        .I4(RegSrcB[9]),
        .I5(ALUSrc),
        .O(\ALUResult[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[20]_INST_0_i_57 
       (.I0(\ALUResult[22]_INST_0_i_73_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_74_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[9]),
        .I4(SignImm[9]),
        .I5(RegSrcA[6]),
        .O(\ALUResult[20]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[20]_INST_0_i_58 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[6]),
        .O(\ALUResult[20]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[20]_INST_0_i_59 
       (.I0(ALUSrc),
        .I1(RegSrcB[12]),
        .I2(SignImm[12]),
        .I3(RegSrcA[6]),
        .O(\ALUResult[20]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[20]_INST_0_i_6 
       (.I0(SignImm[20]),
        .I1(RegSrcB[20]),
        .I2(ALUSrc),
        .O(RD2[20]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[20]_INST_0_i_60 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[7]),
        .O(\ALUResult[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6996AAAA55556996)) 
    \ALUResult[20]_INST_0_i_61 
       (.I0(\ALUResult[22]_INST_0_i_78_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_56_n_0 ),
        .I2(\ALUResult[20]_INST_0_i_63_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_64_n_0 ),
        .I4(\ALUResult[20]_INST_0_i_65_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_66_n_0 ),
        .O(\ALUResult[20]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[20]_INST_0_i_62 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[4]),
        .O(\ALUResult[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[20]_INST_0_i_63 
       (.I0(\ALUResult[14]_INST_0_i_51_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_52_n_0 ),
        .I2(RegSrcA[6]),
        .I3(SignImm[6]),
        .I4(RegSrcB[6]),
        .I5(ALUSrc),
        .O(\ALUResult[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[20]_INST_0_i_64 
       (.I0(\ALUResult[14]_INST_0_i_54_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_43_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[6]),
        .I4(SignImm[6]),
        .I5(RegSrcA[7]),
        .O(\ALUResult[20]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[20]_INST_0_i_65 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[5]),
        .O(\ALUResult[20]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h75F71051105175F7)) 
    \ALUResult[20]_INST_0_i_66 
       (.I0(\ALUResult[15]_INST_0_i_42_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_67_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_50_n_0 ),
        .I3(\ALUResult[12]_INST_0_i_33_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_51_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_68_n_0 ),
        .O(\ALUResult[20]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[20]_INST_0_i_67 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[5]),
        .O(\ALUResult[20]_INST_0_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h6A0056CC)) 
    \ALUResult[20]_INST_0_i_68 
       (.I0(RD2[6]),
        .I1(\ALUResult[12]_INST_0_i_37_n_0 ),
        .I2(RD2[5]),
        .I3(RegSrcA[6]),
        .I4(\ALUResult[20]_INST_0_i_69_n_0 ),
        .O(\ALUResult[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h75F71051105175F7)) 
    \ALUResult[20]_INST_0_i_69 
       (.I0(\ALUResult[11]_INST_0_i_55_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_54_n_0 ),
        .I2(\ALUResult[11]_INST_0_i_48_n_0 ),
        .I3(\ALUResult[11]_INST_0_i_47_n_0 ),
        .I4(\ALUResult[11]_INST_0_i_53_n_0 ),
        .I5(\ALUResult[11]_INST_0_i_52_n_0 ),
        .O(\ALUResult[20]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8BBB8B8)) 
    \ALUResult[20]_INST_0_i_8 
       (.I0(sll_result[20]),
        .I1(ALUControl[2]),
        .I2(RegSrcA[20]),
        .I3(ALUSrc),
        .I4(RegSrcB[20]),
        .I5(SignImm[20]),
        .O(\ALUResult[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[20]_INST_0_i_9 
       (.I0(SignImm[20]),
        .I1(RegSrcB[20]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[20]),
        .I5(\addsub_comp/carry_19 ),
        .O(addsub_result[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[21]_INST_0 
       (.I0(\ALUResult[21]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[21]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[21]_INST_0_i_3_n_0 ),
        .O(ALUResult[21]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[21]_INST_0_i_1 
       (.I0(multi_result[21]),
        .I1(ALUControl[0]),
        .I2(sra_result[21]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[21]),
        .I5(RD2[21]),
        .O(\ALUResult[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \ALUResult[21]_INST_0_i_13 
       (.I0(RD2[20]),
        .I1(RegSrcA[19]),
        .I2(\addsub_comp/carry_18 ),
        .I3(ALUControl[0]),
        .I4(RD2[19]),
        .I5(RegSrcA[20]),
        .O(\addsub_comp/carry_20 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[21]_INST_0_i_2 
       (.I0(srl_comp_n_38),
        .I1(RD2[4]),
        .I2(ALUControl[2]),
        .I3(multi_result[21]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[21]_INST_0_i_8_n_0 ),
        .O(\ALUResult[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[21]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[21]),
        .I2(ALUControl[0]),
        .I3(addsub_result[21]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[21]),
        .O(\ALUResult[21]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \ALUResult[21]_INST_0_i_4 
       (.I0(\ALUResult[22]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_13_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_12_n_0 ),
        .O(multi_result[21]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[21]_INST_0_i_6 
       (.I0(SignImm[21]),
        .I1(RegSrcB[21]),
        .I2(ALUSrc),
        .O(RD2[21]));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8BBB8B8)) 
    \ALUResult[21]_INST_0_i_8 
       (.I0(sll_result[21]),
        .I1(ALUControl[2]),
        .I2(RegSrcA[21]),
        .I3(ALUSrc),
        .I4(RegSrcB[21]),
        .I5(SignImm[21]),
        .O(\ALUResult[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[21]_INST_0_i_9 
       (.I0(SignImm[21]),
        .I1(RegSrcB[21]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[21]),
        .I5(\addsub_comp/carry_20 ),
        .O(addsub_result[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[22]_INST_0 
       (.I0(\ALUResult[22]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[22]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[22]_INST_0_i_3_n_0 ),
        .O(ALUResult[22]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[22]_INST_0_i_1 
       (.I0(multi_result[22]),
        .I1(ALUControl[0]),
        .I2(sra_result[22]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[22]),
        .I5(RD2[22]),
        .O(\ALUResult[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[22]_INST_0_i_10 
       (.I0(\ALUResult[24]_INST_0_i_21_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_22_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[15]),
        .I4(SignImm[15]),
        .I5(RegSrcA[7]),
        .O(\ALUResult[22]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_100 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[9]),
        .O(\ALUResult[22]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[22]_INST_0_i_101 
       (.I0(\ALUResult[27]_INST_0_i_94_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_95_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[5]),
        .I4(SignImm[5]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[22]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h005F175F17FFFFFF)) 
    \ALUResult[22]_INST_0_i_102 
       (.I0(\ALUResult[22]_INST_0_i_120_n_0 ),
        .I1(RD2[4]),
        .I2(\ALUResult[22]_INST_0_i_121_n_0 ),
        .I3(RegSrcA[12]),
        .I4(RD2[5]),
        .I5(\ALUResult[22]_INST_0_i_122_n_0 ),
        .O(\ALUResult[22]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hB22B2BB22BB22BB2)) 
    \ALUResult[22]_INST_0_i_103 
       (.I0(\ALUResult[22]_INST_0_i_123_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_124_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_121_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_120_n_0 ),
        .I4(RD2[4]),
        .I5(RegSrcA[12]),
        .O(\ALUResult[22]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hA99566AA566A66AA)) 
    \ALUResult[22]_INST_0_i_104 
       (.I0(\ALUResult[22]_INST_0_i_122_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_120_n_0 ),
        .I2(RD2[4]),
        .I3(\ALUResult[22]_INST_0_i_121_n_0 ),
        .I4(RegSrcA[12]),
        .I5(RD2[5]),
        .O(\ALUResult[22]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h6999666996669996)) 
    \ALUResult[22]_INST_0_i_105 
       (.I0(\ALUResult[22]_INST_0_i_125_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_94_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_122_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_126_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_127_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_128_n_0 ),
        .O(\ALUResult[22]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \ALUResult[22]_INST_0_i_106 
       (.I0(RegSrcA[12]),
        .I1(RD2[4]),
        .I2(\ALUResult[22]_INST_0_i_120_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_121_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_124_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_123_n_0 ),
        .O(\ALUResult[22]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_107 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[10]),
        .O(\ALUResult[22]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0077177717FFFFFF)) 
    \ALUResult[22]_INST_0_i_108 
       (.I0(\ALUResult[22]_INST_0_i_129_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_130_n_0 ),
        .I2(RD2[4]),
        .I3(RegSrcA[10]),
        .I4(RD2[5]),
        .I5(\ALUResult[22]_INST_0_i_131_n_0 ),
        .O(\ALUResult[22]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_109 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[10]),
        .O(\ALUResult[22]_INST_0_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ALUResult[22]_INST_0_i_11 
       (.I0(\ALUResult[20]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_11_n_0 ),
        .I2(\ALUResult[20]_INST_0_i_12_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_14_n_0 ),
        .I4(\ALUResult[20]_INST_0_i_13_n_0 ),
        .O(\ALUResult[22]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h95A90303)) 
    \ALUResult[22]_INST_0_i_110 
       (.I0(RD2[6]),
        .I1(\ALUResult[22]_INST_0_i_132_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_124_n_0 ),
        .I3(RD2[5]),
        .I4(RegSrcA[11]),
        .O(\ALUResult[22]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_111 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[11]),
        .O(\ALUResult[22]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_112 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[11]),
        .O(\ALUResult[22]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_113 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[11]),
        .O(\ALUResult[22]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hA9956A6A566A6A6A)) 
    \ALUResult[22]_INST_0_i_114 
       (.I0(\ALUResult[22]_INST_0_i_131_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_129_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_130_n_0 ),
        .I3(RD2[4]),
        .I4(RegSrcA[10]),
        .I5(RD2[5]),
        .O(\ALUResult[22]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \ALUResult[22]_INST_0_i_115 
       (.I0(\ALUResult[22]_INST_0_i_129_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_130_n_0 ),
        .I2(RD2[4]),
        .I3(RegSrcA[10]),
        .I4(\ALUResult[22]_INST_0_i_133_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_134_n_0 ),
        .O(\ALUResult[22]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_116 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[7]),
        .O(\ALUResult[22]_INST_0_i_116_n_0 ));
  LUT5 #(
    .INIT(32'h605FA060)) 
    \ALUResult[22]_INST_0_i_117 
       (.I0(RD2[6]),
        .I1(RD2[5]),
        .I2(RegSrcA[8]),
        .I3(\ALUResult[14]_INST_0_i_63_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_135_n_0 ),
        .O(\ALUResult[22]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_118 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[8]),
        .O(\ALUResult[22]_INST_0_i_118_n_0 ));
  LUT5 #(
    .INIT(32'h605FA060)) 
    \ALUResult[22]_INST_0_i_119 
       (.I0(RD2[6]),
        .I1(RD2[5]),
        .I2(RegSrcA[9]),
        .I3(\ALUResult[22]_INST_0_i_133_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_136_n_0 ),
        .O(\ALUResult[22]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[22]_INST_0_i_12 
       (.I0(\ALUResult[22]_INST_0_i_19_n_0 ),
        .I1(RegSrcA[5]),
        .I2(SignImm[15]),
        .I3(RegSrcB[15]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_20_n_0 ),
        .O(\ALUResult[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[22]_INST_0_i_120 
       (.I0(\ALUResult[22]_INST_0_i_137_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_138_n_0 ),
        .I2(RegSrcA[12]),
        .I3(SignImm[3]),
        .I4(RegSrcB[3]),
        .I5(ALUSrc),
        .O(\ALUResult[22]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    \ALUResult[22]_INST_0_i_121 
       (.I0(RD2[1]),
        .I1(RegSrcA[15]),
        .I2(\ALUResult[22]_INST_0_i_139_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_97_n_0 ),
        .I4(RegSrcA[13]),
        .I5(RD2[3]),
        .O(\ALUResult[22]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h95A9AA666A56AA66)) 
    \ALUResult[22]_INST_0_i_122 
       (.I0(\ALUResult[27]_INST_0_i_98_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_96_n_0 ),
        .I2(RD2[3]),
        .I3(\ALUResult[27]_INST_0_i_97_n_0 ),
        .I4(RegSrcA[13]),
        .I5(RD2[4]),
        .O(\ALUResult[22]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_123 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[11]),
        .O(\ALUResult[22]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h75F71051105175F7)) 
    \ALUResult[22]_INST_0_i_124 
       (.I0(\ALUResult[22]_INST_0_i_140_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_141_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_142_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_143_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_137_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_144_n_0 ),
        .O(\ALUResult[22]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h56566A566A566A6A)) 
    \ALUResult[22]_INST_0_i_125 
       (.I0(\ALUResult[22]_INST_0_i_145_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_98_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_146_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_97_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_147_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_96_n_0 ),
        .O(\ALUResult[22]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_126 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[12]),
        .O(\ALUResult[22]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h099F09099F9F099F)) 
    \ALUResult[22]_INST_0_i_127 
       (.I0(\ALUResult[27]_INST_0_i_96_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_148_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_149_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_150_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_138_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_137_n_0 ),
        .O(\ALUResult[22]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_128 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[12]),
        .O(\ALUResult[22]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[22]_INST_0_i_129 
       (.I0(\ALUResult[22]_INST_0_i_143_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_142_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .I5(RegSrcA[11]),
        .O(\ALUResult[22]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \ALUResult[22]_INST_0_i_13 
       (.I0(RegSrcA[7]),
        .I1(RD2[14]),
        .I2(\ALUResult[22]_INST_0_i_21_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_22_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_23_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_24_n_0 ),
        .O(\ALUResult[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[22]_INST_0_i_130 
       (.I0(\ALUResult[14]_INST_0_i_71_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_72_n_0 ),
        .I2(RegSrcA[10]),
        .I3(SignImm[3]),
        .I4(RegSrcB[3]),
        .I5(ALUSrc),
        .O(\ALUResult[22]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \ALUResult[22]_INST_0_i_131 
       (.I0(\ALUResult[22]_INST_0_i_144_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_137_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_143_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_142_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_141_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_140_n_0 ),
        .O(\ALUResult[22]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h9699669669669969)) 
    \ALUResult[22]_INST_0_i_132 
       (.I0(\ALUResult[22]_INST_0_i_148_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_96_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_137_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_138_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_150_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_149_n_0 ),
        .O(\ALUResult[22]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h75F71051105175F7)) 
    \ALUResult[22]_INST_0_i_133 
       (.I0(\ALUResult[22]_INST_0_i_151_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_152_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_70_n_0 ),
        .I3(\ALUResult[14]_INST_0_i_66_n_0 ),
        .I4(\ALUResult[14]_INST_0_i_71_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_153_n_0 ),
        .O(\ALUResult[22]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_134 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[9]),
        .O(\ALUResult[22]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \ALUResult[22]_INST_0_i_135 
       (.I0(\ALUResult[22]_INST_0_i_153_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_71_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_66_n_0 ),
        .I3(\ALUResult[14]_INST_0_i_70_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_152_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_151_n_0 ),
        .O(\ALUResult[22]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \ALUResult[22]_INST_0_i_136 
       (.I0(\ALUResult[22]_INST_0_i_154_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_143_n_0 ),
        .I2(\ALUResult[14]_INST_0_i_71_n_0 ),
        .I3(\ALUResult[14]_INST_0_i_72_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_155_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_156_n_0 ),
        .O(\ALUResult[22]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[22]_INST_0_i_137 
       (.I0(RegSrcA[15]),
        .I1(RD2[0]),
        .I2(RD2[2]),
        .I3(RegSrcA[13]),
        .I4(RD2[1]),
        .I5(RegSrcA[14]),
        .O(\ALUResult[22]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \ALUResult[22]_INST_0_i_138 
       (.I0(RegSrcA[13]),
        .I1(RD2[1]),
        .I2(RegSrcA[12]),
        .I3(RD2[2]),
        .I4(RD2[0]),
        .I5(RegSrcA[14]),
        .O(\ALUResult[22]_INST_0_i_138_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_139 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[14]),
        .O(\ALUResult[22]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEAA80808800)) 
    \ALUResult[22]_INST_0_i_14 
       (.I0(\ALUResult[22]_INST_0_i_25_n_0 ),
        .I1(RegSrcA[6]),
        .I2(SignImm[15]),
        .I3(RegSrcB[15]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_23_n_0 ),
        .O(\ALUResult[22]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_140 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[11]),
        .O(\ALUResult[22]_INST_0_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_141 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[11]),
        .O(\ALUResult[22]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \ALUResult[22]_INST_0_i_142 
       (.I0(RegSrcA[12]),
        .I1(RD2[1]),
        .I2(RegSrcA[11]),
        .I3(RD2[2]),
        .I4(RD2[0]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[22]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[22]_INST_0_i_143 
       (.I0(RegSrcA[14]),
        .I1(RD2[0]),
        .I2(RD2[2]),
        .I3(RegSrcA[12]),
        .I4(RD2[1]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[22]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h56CC6A006A006A00)) 
    \ALUResult[22]_INST_0_i_144 
       (.I0(RD2[3]),
        .I1(\ALUResult[22]_INST_0_i_157_n_0 ),
        .I2(RD2[2]),
        .I3(RegSrcA[12]),
        .I4(RD2[1]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[22]_INST_0_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_145 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[13]),
        .O(\ALUResult[22]_INST_0_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_146 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[13]),
        .O(\ALUResult[22]_INST_0_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_147 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[13]),
        .O(\ALUResult[22]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h7444788848888888)) 
    \ALUResult[22]_INST_0_i_148 
       (.I0(RD2[3]),
        .I1(RegSrcA[13]),
        .I2(RegSrcA[14]),
        .I3(RD2[1]),
        .I4(RD2[2]),
        .I5(\ALUResult[22]_INST_0_i_158_n_0 ),
        .O(\ALUResult[22]_INST_0_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_149 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[12]),
        .O(\ALUResult[22]_INST_0_i_149_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_150 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[12]),
        .O(\ALUResult[22]_INST_0_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_151 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[9]),
        .O(\ALUResult[22]_INST_0_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_152 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[9]),
        .O(\ALUResult[22]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h56CC6A006A006A00)) 
    \ALUResult[22]_INST_0_i_153 
       (.I0(RD2[3]),
        .I1(\ALUResult[22]_INST_0_i_159_n_0 ),
        .I2(RD2[2]),
        .I3(RegSrcA[10]),
        .I4(RD2[1]),
        .I5(RegSrcA[11]),
        .O(\ALUResult[22]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h56CC6A006A006A00)) 
    \ALUResult[22]_INST_0_i_154 
       (.I0(RD2[3]),
        .I1(\ALUResult[22]_INST_0_i_160_n_0 ),
        .I2(RD2[2]),
        .I3(RegSrcA[11]),
        .I4(RD2[1]),
        .I5(RegSrcA[12]),
        .O(\ALUResult[22]_INST_0_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_155 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[10]),
        .O(\ALUResult[22]_INST_0_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_156 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[10]),
        .O(\ALUResult[22]_INST_0_i_156_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_157 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[14]),
        .O(\ALUResult[22]_INST_0_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_158 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[15]),
        .O(\ALUResult[22]_INST_0_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_159 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[12]),
        .O(\ALUResult[22]_INST_0_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_160 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[13]),
        .O(\ALUResult[22]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF53AC53AC0000)) 
    \ALUResult[22]_INST_0_i_18 
       (.I0(SignImm[21]),
        .I1(RegSrcB[21]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(\addsub_comp/carry_20 ),
        .I5(RegSrcA[21]),
        .O(\addsub_comp/carry_21 ));
  LUT6 #(
    .INIT(64'h013315FF57FF7FFF)) 
    \ALUResult[22]_INST_0_i_19 
       (.I0(RD2[14]),
        .I1(\ALUResult[22]_INST_0_i_27_n_0 ),
        .I2(RD2[13]),
        .I3(RegSrcA[5]),
        .I4(\ALUResult[22]_INST_0_i_28_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_29_n_0 ),
        .O(\ALUResult[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[22]_INST_0_i_2 
       (.I0(srl_comp_n_32),
        .I1(RD2[4]),
        .I2(ALUControl[2]),
        .I3(multi_result[22]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[22]_INST_0_i_8_n_0 ),
        .O(\ALUResult[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[22]_INST_0_i_20 
       (.I0(\ALUResult[22]_INST_0_i_30_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_31_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[14]),
        .I4(SignImm[14]),
        .I5(RegSrcA[6]),
        .O(\ALUResult[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699969990000)) 
    \ALUResult[22]_INST_0_i_21 
       (.I0(\ALUResult[22]_INST_0_i_32_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_33_n_0 ),
        .I2(RegSrcA[8]),
        .I3(RD2[12]),
        .I4(\ALUResult[22]_INST_0_i_34_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_35_n_0 ),
        .O(\ALUResult[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[22]_INST_0_i_22 
       (.I0(\ALUResult[22]_INST_0_i_36_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_37_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[13]),
        .I4(SignImm[13]),
        .I5(RegSrcA[8]),
        .O(\ALUResult[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEAA80808800)) 
    \ALUResult[22]_INST_0_i_23 
       (.I0(\ALUResult[22]_INST_0_i_30_n_0 ),
        .I1(RegSrcA[6]),
        .I2(SignImm[14]),
        .I3(RegSrcB[14]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_31_n_0 ),
        .O(\ALUResult[22]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_24 
       (.I0(ALUSrc),
        .I1(RegSrcB[15]),
        .I2(SignImm[15]),
        .I3(RegSrcA[6]),
        .O(\ALUResult[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[22]_INST_0_i_25 
       (.I0(\ALUResult[22]_INST_0_i_22_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_21_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[14]),
        .I4(SignImm[14]),
        .I5(RegSrcA[7]),
        .O(\ALUResult[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[22]_INST_0_i_27 
       (.I0(\ALUResult[22]_INST_0_i_38_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_39_n_0 ),
        .I2(RegSrcA[5]),
        .I3(SignImm[12]),
        .I4(RegSrcB[12]),
        .I5(ALUSrc),
        .O(\ALUResult[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[22]_INST_0_i_28 
       (.I0(\ALUResult[22]_INST_0_i_40_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_41_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[12]),
        .I4(SignImm[12]),
        .I5(RegSrcA[6]),
        .O(\ALUResult[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[22]_INST_0_i_29 
       (.I0(\ALUResult[20]_INST_0_i_35_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_34_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[13]),
        .I4(SignImm[13]),
        .I5(RegSrcA[6]),
        .O(\ALUResult[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[22]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[22]),
        .I2(ALUControl[0]),
        .I3(addsub_result[22]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[22]),
        .O(\ALUResult[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \ALUResult[22]_INST_0_i_30 
       (.I0(RD2[12]),
        .I1(RegSrcA[8]),
        .I2(\ALUResult[22]_INST_0_i_33_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_32_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_35_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_34_n_0 ),
        .O(\ALUResult[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEAA80808800)) 
    \ALUResult[22]_INST_0_i_31 
       (.I0(\ALUResult[20]_INST_0_i_35_n_0 ),
        .I1(RegSrcA[6]),
        .I2(SignImm[13]),
        .I3(RegSrcB[13]),
        .I4(ALUSrc),
        .I5(\ALUResult[20]_INST_0_i_34_n_0 ),
        .O(\ALUResult[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6999699969699999)) 
    \ALUResult[22]_INST_0_i_32 
       (.I0(\ALUResult[22]_INST_0_i_42_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_43_n_0 ),
        .I2(RegSrcA[9]),
        .I3(SignImm[11]),
        .I4(RegSrcB[11]),
        .I5(ALUSrc),
        .O(\ALUResult[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[22]_INST_0_i_33 
       (.I0(\ALUResult[22]_INST_0_i_44_n_0 ),
        .I1(RegSrcA[8]),
        .I2(SignImm[11]),
        .I3(RegSrcB[11]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_45_n_0 ),
        .O(\ALUResult[22]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_34 
       (.I0(ALUSrc),
        .I1(RegSrcB[13]),
        .I2(SignImm[13]),
        .I3(RegSrcA[7]),
        .O(\ALUResult[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEAA80808800)) 
    \ALUResult[22]_INST_0_i_35 
       (.I0(\ALUResult[22]_INST_0_i_46_n_0 ),
        .I1(RegSrcA[7]),
        .I2(SignImm[12]),
        .I3(RegSrcB[12]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_47_n_0 ),
        .O(\ALUResult[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[22]_INST_0_i_36 
       (.I0(\ALUResult[27]_INST_0_i_59_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_60_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[12]),
        .I4(SignImm[12]),
        .I5(RegSrcA[9]),
        .O(\ALUResult[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[22]_INST_0_i_37 
       (.I0(\ALUResult[22]_INST_0_i_33_n_0 ),
        .I1(RegSrcA[8]),
        .I2(SignImm[12]),
        .I3(RegSrcB[12]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_32_n_0 ),
        .O(\ALUResult[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \ALUResult[22]_INST_0_i_38 
       (.I0(RD2[10]),
        .I1(RegSrcA[7]),
        .I2(\ALUResult[22]_INST_0_i_48_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_49_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_50_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_51_n_0 ),
        .O(\ALUResult[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7117177117711771)) 
    \ALUResult[22]_INST_0_i_39 
       (.I0(\ALUResult[22]_INST_0_i_52_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_53_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_54_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_55_n_0 ),
        .I4(RegSrcA[6]),
        .I5(RD2[10]),
        .O(\ALUResult[22]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h9A5965A6)) 
    \ALUResult[22]_INST_0_i_4 
       (.I0(\ALUResult[22]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_11_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_12_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_13_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_14_n_0 ),
        .O(multi_result[22]));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \ALUResult[22]_INST_0_i_40 
       (.I0(RegSrcA[8]),
        .I1(RD2[10]),
        .I2(\ALUResult[22]_INST_0_i_56_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_57_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_58_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_59_n_0 ),
        .O(\ALUResult[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB22B2BB22BB22BB2)) 
    \ALUResult[22]_INST_0_i_41 
       (.I0(\ALUResult[22]_INST_0_i_50_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_51_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_49_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_48_n_0 ),
        .I4(RegSrcA[7]),
        .I5(RD2[10]),
        .O(\ALUResult[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[22]_INST_0_i_42 
       (.I0(\ALUResult[22]_INST_0_i_60_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_61_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[10]),
        .I4(SignImm[10]),
        .I5(RegSrcA[10]),
        .O(\ALUResult[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7117177117711771)) 
    \ALUResult[22]_INST_0_i_43 
       (.I0(\ALUResult[22]_INST_0_i_62_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_63_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_64_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_65_n_0 ),
        .I4(RegSrcA[10]),
        .I5(RD2[9]),
        .O(\ALUResult[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[22]_INST_0_i_44 
       (.I0(\ALUResult[22]_INST_0_i_57_n_0 ),
        .I1(RegSrcA[8]),
        .I2(SignImm[10]),
        .I3(RegSrcB[10]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_56_n_0 ),
        .O(\ALUResult[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h66A6A699AA6A6A55)) 
    \ALUResult[22]_INST_0_i_45 
       (.I0(\ALUResult[22]_INST_0_i_66_n_0 ),
        .I1(RegSrcA[9]),
        .I2(RD2[9]),
        .I3(\ALUResult[22]_INST_0_i_67_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_68_n_0 ),
        .I5(RD2[10]),
        .O(\ALUResult[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h95A9AA666A56AA66)) 
    \ALUResult[22]_INST_0_i_46 
       (.I0(\ALUResult[22]_INST_0_i_45_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_56_n_0 ),
        .I2(RD2[10]),
        .I3(\ALUResult[22]_INST_0_i_57_n_0 ),
        .I4(RegSrcA[8]),
        .I5(RD2[11]),
        .O(\ALUResult[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6999FFFF00006999)) 
    \ALUResult[22]_INST_0_i_47 
       (.I0(\ALUResult[22]_INST_0_i_57_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_56_n_0 ),
        .I2(RD2[10]),
        .I3(RegSrcA[8]),
        .I4(\ALUResult[22]_INST_0_i_58_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_59_n_0 ),
        .O(\ALUResult[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[22]_INST_0_i_48 
       (.I0(\ALUResult[22]_INST_0_i_69_n_0 ),
        .I1(RegSrcA[7]),
        .I2(SignImm[9]),
        .I3(RegSrcB[9]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_70_n_0 ),
        .O(\ALUResult[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[22]_INST_0_i_49 
       (.I0(\ALUResult[22]_INST_0_i_71_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_72_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[9]),
        .I4(SignImm[9]),
        .I5(RegSrcA[8]),
        .O(\ALUResult[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h17FF0017001717FF)) 
    \ALUResult[22]_INST_0_i_50 
       (.I0(\ALUResult[22]_INST_0_i_73_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_74_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_75_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_58_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_70_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_76_n_0 ),
        .O(\ALUResult[22]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_51 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[6]),
        .O(\ALUResult[22]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_52 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[5]),
        .O(\ALUResult[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hF660F6F66060F660)) 
    \ALUResult[22]_INST_0_i_53 
       (.I0(\ALUResult[22]_INST_0_i_73_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_77_n_0 ),
        .I2(\ALUResult[20]_INST_0_i_55_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_78_n_0 ),
        .I4(\ALUResult[15]_INST_0_i_35_n_0 ),
        .I5(\ALUResult[15]_INST_0_i_34_n_0 ),
        .O(\ALUResult[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6999699969699999)) 
    \ALUResult[22]_INST_0_i_54 
       (.I0(\ALUResult[22]_INST_0_i_70_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_69_n_0 ),
        .I2(RegSrcA[7]),
        .I3(SignImm[9]),
        .I4(RegSrcB[9]),
        .I5(ALUSrc),
        .O(\ALUResult[22]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000775F775FFFFF)) 
    \ALUResult[22]_INST_0_i_55 
       (.I0(RegSrcA[6]),
        .I1(SignImm[9]),
        .I2(RegSrcB[9]),
        .I3(ALUSrc),
        .I4(\ALUResult[22]_INST_0_i_74_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_73_n_0 ),
        .O(\ALUResult[22]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEAA80808800)) 
    \ALUResult[22]_INST_0_i_56 
       (.I0(\ALUResult[22]_INST_0_i_71_n_0 ),
        .I1(RegSrcA[8]),
        .I2(SignImm[9]),
        .I3(RegSrcB[9]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_72_n_0 ),
        .O(\ALUResult[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[22]_INST_0_i_57 
       (.I0(\ALUResult[22]_INST_0_i_68_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_67_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[9]),
        .I4(SignImm[9]),
        .I5(RegSrcA[9]),
        .O(\ALUResult[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h71FF0071007171FF)) 
    \ALUResult[22]_INST_0_i_58 
       (.I0(\ALUResult[22]_INST_0_i_70_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_79_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_69_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_60_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_71_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_80_n_0 ),
        .O(\ALUResult[22]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_59 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[7]),
        .O(\ALUResult[22]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[22]_INST_0_i_6 
       (.I0(SignImm[22]),
        .I1(RegSrcB[22]),
        .I2(ALUSrc),
        .O(RD2[22]));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \ALUResult[22]_INST_0_i_60 
       (.I0(RD2[8]),
        .I1(RegSrcA[12]),
        .I2(\ALUResult[27]_INST_0_i_85_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_84_n_0 ),
        .I4(\ALUResult[27]_INST_0_i_82_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_83_n_0 ),
        .O(\ALUResult[22]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[22]_INST_0_i_61 
       (.I0(\ALUResult[22]_INST_0_i_65_n_0 ),
        .I1(RegSrcA[10]),
        .I2(SignImm[9]),
        .I3(RegSrcB[9]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_64_n_0 ),
        .O(\ALUResult[22]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_62 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[9]),
        .O(\ALUResult[22]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000088A088A0FFFF)) 
    \ALUResult[22]_INST_0_i_63 
       (.I0(RegSrcA[9]),
        .I1(SignImm[9]),
        .I2(RegSrcB[9]),
        .I3(ALUSrc),
        .I4(\ALUResult[22]_INST_0_i_67_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_68_n_0 ),
        .O(\ALUResult[22]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h6999699969699999)) 
    \ALUResult[22]_INST_0_i_64 
       (.I0(\ALUResult[22]_INST_0_i_81_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_82_n_0 ),
        .I2(RegSrcA[11]),
        .I3(SignImm[8]),
        .I4(RegSrcB[8]),
        .I5(ALUSrc),
        .O(\ALUResult[22]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F77FF15151155)) 
    \ALUResult[22]_INST_0_i_65 
       (.I0(\ALUResult[22]_INST_0_i_83_n_0 ),
        .I1(RegSrcA[10]),
        .I2(SignImm[8]),
        .I3(RegSrcB[8]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_84_n_0 ),
        .O(\ALUResult[22]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h6696969999696966)) 
    \ALUResult[22]_INST_0_i_66 
       (.I0(\ALUResult[22]_INST_0_i_85_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_81_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_84_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_86_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_83_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_87_n_0 ),
        .O(\ALUResult[22]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0077177717FFFFFF)) 
    \ALUResult[22]_INST_0_i_67 
       (.I0(\ALUResult[22]_INST_0_i_88_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_89_n_0 ),
        .I2(RD2[7]),
        .I3(RegSrcA[9]),
        .I4(RD2[8]),
        .I5(\ALUResult[22]_INST_0_i_90_n_0 ),
        .O(\ALUResult[22]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[22]_INST_0_i_68 
       (.I0(\ALUResult[22]_INST_0_i_83_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_84_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[8]),
        .I4(SignImm[8]),
        .I5(RegSrcA[10]),
        .O(\ALUResult[22]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h2BB2B22BB22BB22B)) 
    \ALUResult[22]_INST_0_i_69 
       (.I0(\ALUResult[22]_INST_0_i_91_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_92_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_93_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_94_n_0 ),
        .I4(RD2[7]),
        .I5(RegSrcA[8]),
        .O(\ALUResult[22]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \ALUResult[22]_INST_0_i_70 
       (.I0(RegSrcA[9]),
        .I1(RD2[7]),
        .I2(\ALUResult[22]_INST_0_i_89_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_88_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_95_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_96_n_0 ),
        .O(\ALUResult[22]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hA9956A6A566A6A6A)) 
    \ALUResult[22]_INST_0_i_71 
       (.I0(\ALUResult[22]_INST_0_i_90_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_88_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_89_n_0 ),
        .I3(RD2[7]),
        .I4(RegSrcA[9]),
        .I5(RD2[8]),
        .O(\ALUResult[22]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \ALUResult[22]_INST_0_i_72 
       (.I0(\ALUResult[22]_INST_0_i_88_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_89_n_0 ),
        .I2(RD2[7]),
        .I3(RegSrcA[9]),
        .I4(\ALUResult[22]_INST_0_i_95_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_96_n_0 ),
        .O(\ALUResult[22]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \ALUResult[22]_INST_0_i_73 
       (.I0(RegSrcA[8]),
        .I1(RD2[7]),
        .I2(\ALUResult[22]_INST_0_i_94_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_93_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_91_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_92_n_0 ),
        .O(\ALUResult[22]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \ALUResult[22]_INST_0_i_74 
       (.I0(\ALUResult[15]_INST_0_i_39_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_38_n_0 ),
        .I2(RD2[7]),
        .I3(RegSrcA[7]),
        .I4(\ALUResult[15]_INST_0_i_40_n_0 ),
        .I5(\ALUResult[15]_INST_0_i_41_n_0 ),
        .O(\ALUResult[22]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_75 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[6]),
        .O(\ALUResult[22]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h599A9A599A59599A)) 
    \ALUResult[22]_INST_0_i_76 
       (.I0(\ALUResult[22]_INST_0_i_79_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_91_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_92_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_93_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_94_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_97_n_0 ),
        .O(\ALUResult[22]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h65A6A665A66565A6)) 
    \ALUResult[22]_INST_0_i_77 
       (.I0(\ALUResult[22]_INST_0_i_75_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_41_n_0 ),
        .I2(\ALUResult[15]_INST_0_i_40_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_98_n_0 ),
        .I4(\ALUResult[15]_INST_0_i_38_n_0 ),
        .I5(\ALUResult[15]_INST_0_i_39_n_0 ),
        .O(\ALUResult[22]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_78 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[5]),
        .O(\ALUResult[22]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_79 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[7]),
        .O(\ALUResult[22]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8BBB8B8)) 
    \ALUResult[22]_INST_0_i_8 
       (.I0(sll_result[22]),
        .I1(ALUControl[2]),
        .I2(RegSrcA[22]),
        .I3(ALUSrc),
        .I4(RegSrcB[22]),
        .I5(SignImm[22]),
        .O(\ALUResult[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h65A6A665A66565A6)) 
    \ALUResult[22]_INST_0_i_80 
       (.I0(\ALUResult[22]_INST_0_i_99_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_96_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_95_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_100_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_89_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_88_n_0 ),
        .O(\ALUResult[22]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h95A9AA666A56AA66)) 
    \ALUResult[22]_INST_0_i_81 
       (.I0(\ALUResult[27]_INST_0_i_91_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_101_n_0 ),
        .I2(RD2[6]),
        .I3(\ALUResult[22]_INST_0_i_102_n_0 ),
        .I4(RegSrcA[12]),
        .I5(RD2[7]),
        .O(\ALUResult[22]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h013315FF57FF7FFF)) 
    \ALUResult[22]_INST_0_i_82 
       (.I0(RD2[7]),
        .I1(\ALUResult[22]_INST_0_i_103_n_0 ),
        .I2(RD2[6]),
        .I3(RegSrcA[11]),
        .I4(\ALUResult[22]_INST_0_i_104_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_105_n_0 ),
        .O(\ALUResult[22]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hA6969A5A56666AAA)) 
    \ALUResult[22]_INST_0_i_83 
       (.I0(\ALUResult[22]_INST_0_i_105_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_104_n_0 ),
        .I2(RegSrcA[11]),
        .I3(RD2[6]),
        .I4(\ALUResult[22]_INST_0_i_103_n_0 ),
        .I5(RD2[7]),
        .O(\ALUResult[22]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF00B200B2B2FF)) 
    \ALUResult[22]_INST_0_i_84 
       (.I0(\ALUResult[22]_INST_0_i_106_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_107_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_108_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_109_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_104_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_110_n_0 ),
        .O(\ALUResult[22]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h55565666666A6AAA)) 
    \ALUResult[22]_INST_0_i_85 
       (.I0(\ALUResult[22]_INST_0_i_111_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_112_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_103_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_113_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_104_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_105_n_0 ),
        .O(\ALUResult[22]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_86 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[10]),
        .O(\ALUResult[22]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_87 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[10]),
        .O(\ALUResult[22]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[22]_INST_0_i_88 
       (.I0(\ALUResult[22]_INST_0_i_106_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_108_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[6]),
        .I4(SignImm[6]),
        .I5(RegSrcA[10]),
        .O(\ALUResult[22]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEAA80808800)) 
    \ALUResult[22]_INST_0_i_89 
       (.I0(\ALUResult[22]_INST_0_i_114_n_0 ),
        .I1(RegSrcA[9]),
        .I2(SignImm[6]),
        .I3(RegSrcB[6]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_115_n_0 ),
        .O(\ALUResult[22]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[22]_INST_0_i_9 
       (.I0(SignImm[22]),
        .I1(RegSrcB[22]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[22]),
        .I5(\addsub_comp/carry_21 ),
        .O(addsub_result[22]));
  LUT6 #(
    .INIT(64'h9699669669669969)) 
    \ALUResult[22]_INST_0_i_90 
       (.I0(\ALUResult[22]_INST_0_i_110_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_104_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_106_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_107_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_108_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_109_n_0 ),
        .O(\ALUResult[22]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h75F71051105175F7)) 
    \ALUResult[22]_INST_0_i_91 
       (.I0(\ALUResult[22]_INST_0_i_98_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_116_n_0 ),
        .I2(\ALUResult[15]_INST_0_i_43_n_0 ),
        .I3(\ALUResult[14]_INST_0_i_54_n_0 ),
        .I4(\ALUResult[15]_INST_0_i_44_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_117_n_0 ),
        .O(\ALUResult[22]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_92 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[7]),
        .O(\ALUResult[22]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[22]_INST_0_i_93 
       (.I0(\ALUResult[22]_INST_0_i_114_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_115_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[6]),
        .I4(SignImm[6]),
        .I5(RegSrcA[9]),
        .O(\ALUResult[22]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEAA80808800)) 
    \ALUResult[22]_INST_0_i_94 
       (.I0(\ALUResult[15]_INST_0_i_44_n_0 ),
        .I1(RegSrcA[8]),
        .I2(SignImm[6]),
        .I3(RegSrcB[6]),
        .I4(ALUSrc),
        .I5(\ALUResult[15]_INST_0_i_45_n_0 ),
        .O(\ALUResult[22]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h577F01150115577F)) 
    \ALUResult[22]_INST_0_i_95 
       (.I0(\ALUResult[22]_INST_0_i_97_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_45_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_118_n_0 ),
        .I3(\ALUResult[15]_INST_0_i_44_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_114_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_119_n_0 ),
        .O(\ALUResult[22]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_96 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[8]),
        .O(\ALUResult[22]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_97 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[8]),
        .O(\ALUResult[22]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_98 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[7]),
        .O(\ALUResult[22]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[22]_INST_0_i_99 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[8]),
        .O(\ALUResult[22]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[23]_INST_0 
       (.I0(\ALUResult[23]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[23]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[23]_INST_0_i_3_n_0 ),
        .O(ALUResult[23]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[23]_INST_0_i_1 
       (.I0(multi_result[23]),
        .I1(ALUControl[0]),
        .I2(sra_result[23]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[23]),
        .I5(RD2[23]),
        .O(\ALUResult[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[23]_INST_0_i_10 
       (.I0(SignImm[23]),
        .I1(RegSrcB[23]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[23]),
        .I5(\addsub_comp/carry_22 ),
        .O(addsub_result[23]));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \ALUResult[23]_INST_0_i_14 
       (.I0(RD2[22]),
        .I1(RegSrcA[21]),
        .I2(\addsub_comp/carry_20 ),
        .I3(ALUControl[0]),
        .I4(RD2[21]),
        .I5(RegSrcA[22]),
        .O(\addsub_comp/carry_22 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[23]_INST_0_i_2 
       (.I0(srl_comp_n_35),
        .I1(RD2[4]),
        .I2(ALUControl[2]),
        .I3(multi_result[23]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[23]_INST_0_i_9_n_0 ),
        .O(\ALUResult[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[23]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[23]),
        .I2(ALUControl[0]),
        .I3(addsub_result[23]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[23]),
        .O(\ALUResult[23]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ALUResult[23]_INST_0_i_4 
       (.I0(\ALUResult[24]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_10_n_0 ),
        .I2(\ALUResult[24]_INST_0_i_11_n_0 ),
        .O(multi_result[23]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[23]_INST_0_i_6 
       (.I0(SignImm[23]),
        .I1(RegSrcB[23]),
        .I2(ALUSrc),
        .O(RD2[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[23]_INST_0_i_8 
       (.I0(SignImm[4]),
        .I1(RegSrcB[4]),
        .I2(ALUSrc),
        .O(RD2[4]));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8BBB8B8)) 
    \ALUResult[23]_INST_0_i_9 
       (.I0(sll_result[23]),
        .I1(ALUControl[2]),
        .I2(RegSrcA[23]),
        .I3(ALUSrc),
        .I4(RegSrcB[23]),
        .I5(SignImm[23]),
        .O(\ALUResult[23]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[24]_INST_0 
       (.I0(\ALUResult[24]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[24]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[24]_INST_0_i_3_n_0 ),
        .O(ALUResult[24]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[24]_INST_0_i_1 
       (.I0(multi_result[24]),
        .I1(ALUControl[0]),
        .I2(sra_result[24]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[24]),
        .I5(RD2[24]),
        .O(\ALUResult[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[24]_INST_0_i_10 
       (.I0(\ALUResult[24]_INST_0_i_19_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_20_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[15]),
        .I4(SignImm[15]),
        .I5(RegSrcA[8]),
        .O(\ALUResult[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEAA80808800)) 
    \ALUResult[24]_INST_0_i_11 
       (.I0(\ALUResult[24]_INST_0_i_21_n_0 ),
        .I1(RegSrcA[7]),
        .I2(SignImm[15]),
        .I3(RegSrcB[15]),
        .I4(ALUSrc),
        .I5(\ALUResult[24]_INST_0_i_22_n_0 ),
        .O(\ALUResult[24]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \ALUResult[24]_INST_0_i_12 
       (.I0(\ALUResult[22]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_12_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_13_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_10_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_14_n_0 ),
        .O(\ALUResult[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[24]_INST_0_i_13 
       (.I0(\ALUResult[27]_INST_0_i_29_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_28_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[15]),
        .I4(SignImm[15]),
        .I5(RegSrcA[9]),
        .O(\ALUResult[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEAA80808800)) 
    \ALUResult[24]_INST_0_i_14 
       (.I0(\ALUResult[24]_INST_0_i_19_n_0 ),
        .I1(RegSrcA[8]),
        .I2(SignImm[15]),
        .I3(RegSrcB[15]),
        .I4(ALUSrc),
        .I5(\ALUResult[24]_INST_0_i_20_n_0 ),
        .O(\ALUResult[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF53AC53AC0000)) 
    \ALUResult[24]_INST_0_i_18 
       (.I0(SignImm[23]),
        .I1(RegSrcB[23]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(\addsub_comp/carry_22 ),
        .I5(RegSrcA[23]),
        .O(\addsub_comp/carry_23 ));
  LUT6 #(
    .INIT(64'hA9956A6A566A6A6A)) 
    \ALUResult[24]_INST_0_i_19 
       (.I0(\ALUResult[27]_INST_0_i_45_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_43_n_0 ),
        .I2(\ALUResult[27]_INST_0_i_44_n_0 ),
        .I3(RD2[13]),
        .I4(RegSrcA[9]),
        .I5(RD2[14]),
        .O(\ALUResult[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \ALUResult[24]_INST_0_i_2 
       (.I0(\ALUResult[27]_INST_0_i_7_n_0 ),
        .I1(srl_comp_n_12),
        .I2(ALUControl[2]),
        .I3(multi_result[24]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[24]_INST_0_i_8_n_0 ),
        .O(\ALUResult[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \ALUResult[24]_INST_0_i_20 
       (.I0(\ALUResult[27]_INST_0_i_43_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_44_n_0 ),
        .I2(RD2[13]),
        .I3(RegSrcA[9]),
        .I4(\ALUResult[24]_INST_0_i_27_n_0 ),
        .I5(\ALUResult[24]_INST_0_i_28_n_0 ),
        .O(\ALUResult[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \ALUResult[24]_INST_0_i_21 
       (.I0(RegSrcA[9]),
        .I1(RD2[13]),
        .I2(\ALUResult[27]_INST_0_i_44_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_43_n_0 ),
        .I4(\ALUResult[24]_INST_0_i_27_n_0 ),
        .I5(\ALUResult[24]_INST_0_i_28_n_0 ),
        .O(\ALUResult[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEAA80808800)) 
    \ALUResult[24]_INST_0_i_22 
       (.I0(\ALUResult[22]_INST_0_i_22_n_0 ),
        .I1(RegSrcA[7]),
        .I2(SignImm[14]),
        .I3(RegSrcB[14]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_21_n_0 ),
        .O(\ALUResult[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[24]_INST_0_i_27 
       (.I0(\ALUResult[22]_INST_0_i_37_n_0 ),
        .I1(RegSrcA[8]),
        .I2(SignImm[13]),
        .I3(RegSrcB[13]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_36_n_0 ),
        .O(\ALUResult[24]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[24]_INST_0_i_28 
       (.I0(ALUSrc),
        .I1(RegSrcB[14]),
        .I2(SignImm[14]),
        .I3(RegSrcA[8]),
        .O(\ALUResult[24]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[24]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[24]),
        .I2(ALUControl[0]),
        .I3(addsub_result[24]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[24]),
        .O(\ALUResult[24]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \ALUResult[24]_INST_0_i_4 
       (.I0(\ALUResult[24]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_11_n_0 ),
        .I2(\ALUResult[24]_INST_0_i_12_n_0 ),
        .I3(\ALUResult[24]_INST_0_i_13_n_0 ),
        .I4(\ALUResult[24]_INST_0_i_14_n_0 ),
        .O(multi_result[24]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[24]_INST_0_i_6 
       (.I0(SignImm[24]),
        .I1(RegSrcB[24]),
        .I2(ALUSrc),
        .O(RD2[24]));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8BBB8B8)) 
    \ALUResult[24]_INST_0_i_8 
       (.I0(sll_result[24]),
        .I1(ALUControl[2]),
        .I2(RegSrcA[24]),
        .I3(ALUSrc),
        .I4(RegSrcB[24]),
        .I5(SignImm[24]),
        .O(\ALUResult[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[24]_INST_0_i_9 
       (.I0(SignImm[24]),
        .I1(RegSrcB[24]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[24]),
        .I5(\addsub_comp/carry_23 ),
        .O(addsub_result[24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[25]_INST_0 
       (.I0(\ALUResult[25]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[25]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[25]_INST_0_i_3_n_0 ),
        .O(ALUResult[25]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[25]_INST_0_i_1 
       (.I0(multi_result[25]),
        .I1(ALUControl[0]),
        .I2(sra_result[25]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[25]),
        .I5(RD2[25]),
        .O(\ALUResult[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \ALUResult[25]_INST_0_i_13 
       (.I0(RD2[24]),
        .I1(RegSrcA[23]),
        .I2(\addsub_comp/carry_22 ),
        .I3(ALUControl[0]),
        .I4(RD2[23]),
        .I5(RegSrcA[24]),
        .O(\addsub_comp/carry_24 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \ALUResult[25]_INST_0_i_2 
       (.I0(\ALUResult[27]_INST_0_i_7_n_0 ),
        .I1(srl_comp_n_24),
        .I2(ALUControl[2]),
        .I3(multi_result[25]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[25]_INST_0_i_8_n_0 ),
        .O(\ALUResult[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[25]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[25]),
        .I2(ALUControl[0]),
        .I3(addsub_result[25]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[25]),
        .O(\ALUResult[25]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \ALUResult[25]_INST_0_i_4 
       (.I0(\ALUResult[27]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_14_n_0 ),
        .I2(\ALUResult[27]_INST_0_i_13_n_0 ),
        .O(multi_result[25]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[25]_INST_0_i_6 
       (.I0(SignImm[25]),
        .I1(RegSrcB[25]),
        .I2(ALUSrc),
        .O(RD2[25]));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8BBB8B8)) 
    \ALUResult[25]_INST_0_i_8 
       (.I0(sll_result[25]),
        .I1(ALUControl[2]),
        .I2(RegSrcA[25]),
        .I3(ALUSrc),
        .I4(RegSrcB[25]),
        .I5(SignImm[25]),
        .O(\ALUResult[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[25]_INST_0_i_9 
       (.I0(SignImm[25]),
        .I1(RegSrcB[25]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[25]),
        .I5(\addsub_comp/carry_24 ),
        .O(addsub_result[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[26]_INST_0 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[26]_INST_0_i_3_n_0 ),
        .O(ALUResult[26]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[26]_INST_0_i_1 
       (.I0(multi_result[26]),
        .I1(ALUControl[0]),
        .I2(sra_result[26]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[26]),
        .I5(RD2[26]),
        .O(\ALUResult[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF53AC53AC0000)) 
    \ALUResult[26]_INST_0_i_14 
       (.I0(SignImm[25]),
        .I1(RegSrcB[25]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(\addsub_comp/carry_24 ),
        .I5(RegSrcA[25]),
        .O(\addsub_comp/carry_25 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \ALUResult[26]_INST_0_i_2 
       (.I0(\ALUResult[27]_INST_0_i_7_n_0 ),
        .I1(srl_comp_n_26),
        .I2(ALUControl[2]),
        .I3(multi_result[26]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[26]_INST_0_i_8_n_0 ),
        .O(\ALUResult[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[26]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[26]),
        .I2(ALUControl[0]),
        .I3(addsub_result[26]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[26]),
        .O(\ALUResult[26]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \ALUResult[26]_INST_0_i_4 
       (.I0(\ALUResult[27]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_14_n_0 ),
        .I2(\ALUResult[27]_INST_0_i_15_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_12_n_0 ),
        .I4(\ALUResult[27]_INST_0_i_11_n_0 ),
        .O(multi_result[26]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[26]_INST_0_i_6 
       (.I0(SignImm[26]),
        .I1(RegSrcB[26]),
        .I2(ALUSrc),
        .O(RD2[26]));
  LUT6 #(
    .INIT(64'hEAFFEAFFEAFFEA00)) 
    \ALUResult[26]_INST_0_i_8 
       (.I0(sll_comp_n_24),
        .I1(RD2[4]),
        .I2(sll_comp_n_26),
        .I3(ALUControl[2]),
        .I4(RegSrcA[26]),
        .I5(RD2[26]),
        .O(\ALUResult[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[26]_INST_0_i_9 
       (.I0(SignImm[26]),
        .I1(RegSrcB[26]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[26]),
        .I5(\addsub_comp/carry_25 ),
        .O(addsub_result[26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[27]_INST_0 
       (.I0(\ALUResult[27]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[27]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[27]_INST_0_i_3_n_0 ),
        .O(ALUResult[27]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[27]_INST_0_i_1 
       (.I0(multi_result[27]),
        .I1(ALUControl[0]),
        .I2(sra_result[27]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[27]),
        .I5(RD2[27]),
        .O(\ALUResult[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[27]_INST_0_i_10 
       (.I0(SignImm[27]),
        .I1(RegSrcB[27]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[27]),
        .I5(\addsub_comp/carry_26 ),
        .O(addsub_result[27]));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[27]_INST_0_i_11 
       (.I0(\ALUResult[27]_INST_0_i_23_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_24_n_0 ),
        .I2(RegSrcA[10]),
        .I3(SignImm[15]),
        .I4(RegSrcB[15]),
        .I5(ALUSrc),
        .O(\ALUResult[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h95A9AA666A56AA66)) 
    \ALUResult[27]_INST_0_i_12 
       (.I0(\ALUResult[27]_INST_0_i_25_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_26_n_0 ),
        .I2(RD2[14]),
        .I3(\ALUResult[27]_INST_0_i_27_n_0 ),
        .I4(RegSrcA[11]),
        .I5(RD2[15]),
        .O(\ALUResult[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[27]_INST_0_i_13 
       (.I0(\ALUResult[27]_INST_0_i_23_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_24_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[15]),
        .I4(SignImm[15]),
        .I5(RegSrcA[10]),
        .O(\ALUResult[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBBFF2A2A22AA)) 
    \ALUResult[27]_INST_0_i_14 
       (.I0(\ALUResult[27]_INST_0_i_28_n_0 ),
        .I1(RegSrcA[9]),
        .I2(SignImm[15]),
        .I3(RegSrcB[15]),
        .I4(ALUSrc),
        .I5(\ALUResult[27]_INST_0_i_29_n_0 ),
        .O(\ALUResult[27]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[27]_INST_0_i_15 
       (.I0(\ALUResult[24]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_11_n_0 ),
        .I2(\ALUResult[24]_INST_0_i_10_n_0 ),
        .I3(\ALUResult[24]_INST_0_i_14_n_0 ),
        .I4(\ALUResult[24]_INST_0_i_13_n_0 ),
        .O(\ALUResult[27]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[27]_INST_0_i_16 
       (.I0(\ALUResult[31]_INST_0_i_21_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_20_n_0 ),
        .O(\ALUResult[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \ALUResult[27]_INST_0_i_2 
       (.I0(\ALUResult[27]_INST_0_i_7_n_0 ),
        .I1(srl_comp_n_28),
        .I2(ALUControl[2]),
        .I3(multi_result[27]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[27]_INST_0_i_9_n_0 ),
        .O(\ALUResult[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \ALUResult[27]_INST_0_i_22 
       (.I0(RD2[26]),
        .I1(RegSrcA[25]),
        .I2(\addsub_comp/carry_24 ),
        .I3(ALUControl[0]),
        .I4(RD2[25]),
        .I5(RegSrcA[26]),
        .O(\addsub_comp/carry_26 ));
  LUT6 #(
    .INIT(64'h6999699969699999)) 
    \ALUResult[27]_INST_0_i_23 
       (.I0(\ALUResult[27]_INST_0_i_26_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_27_n_0 ),
        .I2(RegSrcA[11]),
        .I3(SignImm[14]),
        .I4(RegSrcB[14]),
        .I5(ALUSrc),
        .O(\ALUResult[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[27]_INST_0_i_24 
       (.I0(\ALUResult[27]_INST_0_i_32_n_0 ),
        .I1(RegSrcA[10]),
        .I2(SignImm[14]),
        .I3(RegSrcB[14]),
        .I4(ALUSrc),
        .I5(\ALUResult[27]_INST_0_i_33_n_0 ),
        .O(\ALUResult[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \ALUResult[27]_INST_0_i_25 
       (.I0(\ALUResult[27]_INST_0_i_34_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_35_n_0 ),
        .I2(\ALUResult[27]_INST_0_i_36_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_37_n_0 ),
        .I4(\ALUResult[27]_INST_0_i_38_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_32_n_0 ),
        .O(\ALUResult[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[27]_INST_0_i_26 
       (.I0(\ALUResult[27]_INST_0_i_36_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_38_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[13]),
        .I4(SignImm[13]),
        .I5(RegSrcA[12]),
        .O(\ALUResult[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6999FFFF00006999)) 
    \ALUResult[27]_INST_0_i_27 
       (.I0(\ALUResult[27]_INST_0_i_39_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_40_n_0 ),
        .I2(RD2[12]),
        .I3(RegSrcA[12]),
        .I4(\ALUResult[27]_INST_0_i_41_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_42_n_0 ),
        .O(\ALUResult[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0077177717FFFFFF)) 
    \ALUResult[27]_INST_0_i_28 
       (.I0(\ALUResult[27]_INST_0_i_43_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_44_n_0 ),
        .I2(RD2[13]),
        .I3(RegSrcA[9]),
        .I4(RD2[14]),
        .I5(\ALUResult[27]_INST_0_i_45_n_0 ),
        .O(\ALUResult[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9AA659A665A6A6A6)) 
    \ALUResult[27]_INST_0_i_29 
       (.I0(\ALUResult[27]_INST_0_i_32_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_46_n_0 ),
        .I2(\ALUResult[27]_INST_0_i_47_n_0 ),
        .I3(RegSrcA[10]),
        .I4(RD2[13]),
        .I5(RD2[14]),
        .O(\ALUResult[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[27]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[27]),
        .I2(ALUControl[0]),
        .I3(addsub_result[27]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[27]),
        .O(\ALUResult[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA9696A5A59999AAA)) 
    \ALUResult[27]_INST_0_i_32 
       (.I0(\ALUResult[27]_INST_0_i_48_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_49_n_0 ),
        .I2(RegSrcA[11]),
        .I3(RD2[12]),
        .I4(\ALUResult[27]_INST_0_i_50_n_0 ),
        .I5(RD2[13]),
        .O(\ALUResult[27]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[27]_INST_0_i_33 
       (.I0(\ALUResult[27]_INST_0_i_46_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_47_n_0 ),
        .I2(RegSrcA[10]),
        .I3(SignImm[13]),
        .I4(RegSrcB[13]),
        .I5(ALUSrc),
        .O(\ALUResult[27]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h605FA060)) 
    \ALUResult[27]_INST_0_i_34 
       (.I0(RD2[13]),
        .I1(RD2[12]),
        .I2(RegSrcA[13]),
        .I3(\ALUResult[27]_INST_0_i_51_n_0 ),
        .I4(\ALUResult[27]_INST_0_i_52_n_0 ),
        .O(\ALUResult[27]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h78878787)) 
    \ALUResult[27]_INST_0_i_35 
       (.I0(RD2[11]),
        .I1(RegSrcA[15]),
        .I2(\ALUResult[31]_INST_0_i_24_n_0 ),
        .I3(RegSrcA[14]),
        .I4(RD2[12]),
        .O(\ALUResult[27]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[27]_INST_0_i_36 
       (.I0(\ALUResult[27]_INST_0_i_52_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_51_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[12]),
        .I4(SignImm[12]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[27]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[27]_INST_0_i_37 
       (.I0(ALUSrc),
        .I1(RegSrcB[13]),
        .I2(SignImm[13]),
        .I3(RegSrcA[12]),
        .O(\ALUResult[27]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000088A088A0FFFF)) 
    \ALUResult[27]_INST_0_i_38 
       (.I0(RegSrcA[12]),
        .I1(SignImm[12]),
        .I2(RegSrcB[12]),
        .I3(ALUSrc),
        .I4(\ALUResult[27]_INST_0_i_40_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_39_n_0 ),
        .O(\ALUResult[27]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[27]_INST_0_i_39 
       (.I0(\ALUResult[27]_INST_0_i_53_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_54_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[11]),
        .I4(SignImm[11]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[27]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h17117717E8EE88E8)) 
    \ALUResult[27]_INST_0_i_4 
       (.I0(\ALUResult[27]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_12_n_0 ),
        .I2(\ALUResult[27]_INST_0_i_13_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_14_n_0 ),
        .I4(\ALUResult[27]_INST_0_i_15_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_16_n_0 ),
        .O(multi_result[27]));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[27]_INST_0_i_40 
       (.I0(\ALUResult[27]_INST_0_i_55_n_0 ),
        .I1(RegSrcA[12]),
        .I2(SignImm[11]),
        .I3(RegSrcB[11]),
        .I4(ALUSrc),
        .I5(\ALUResult[27]_INST_0_i_56_n_0 ),
        .O(\ALUResult[27]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[27]_INST_0_i_41 
       (.I0(ALUSrc),
        .I1(RegSrcB[13]),
        .I2(SignImm[13]),
        .I3(RegSrcA[11]),
        .O(\ALUResult[27]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[27]_INST_0_i_42 
       (.I0(\ALUResult[27]_INST_0_i_49_n_0 ),
        .I1(RegSrcA[11]),
        .I2(SignImm[12]),
        .I3(RegSrcB[12]),
        .I4(ALUSrc),
        .I5(\ALUResult[27]_INST_0_i_50_n_0 ),
        .O(\ALUResult[27]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[27]_INST_0_i_43 
       (.I0(\ALUResult[27]_INST_0_i_57_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_58_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[12]),
        .I4(SignImm[12]),
        .I5(RegSrcA[10]),
        .O(\ALUResult[27]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[27]_INST_0_i_44 
       (.I0(\ALUResult[27]_INST_0_i_59_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_60_n_0 ),
        .I2(RegSrcA[9]),
        .I3(SignImm[12]),
        .I4(RegSrcB[12]),
        .I5(ALUSrc),
        .O(\ALUResult[27]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \ALUResult[27]_INST_0_i_45 
       (.I0(\ALUResult[27]_INST_0_i_61_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_50_n_0 ),
        .I2(\ALUResult[27]_INST_0_i_62_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_58_n_0 ),
        .I4(\ALUResult[27]_INST_0_i_57_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_63_n_0 ),
        .O(\ALUResult[27]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6999699969699999)) 
    \ALUResult[27]_INST_0_i_46 
       (.I0(\ALUResult[27]_INST_0_i_50_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_49_n_0 ),
        .I2(RegSrcA[11]),
        .I3(SignImm[12]),
        .I4(RegSrcB[12]),
        .I5(ALUSrc),
        .O(\ALUResult[27]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000775F775FFFFF)) 
    \ALUResult[27]_INST_0_i_47 
       (.I0(RegSrcA[10]),
        .I1(SignImm[12]),
        .I2(RegSrcB[12]),
        .I3(ALUSrc),
        .I4(\ALUResult[27]_INST_0_i_58_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_57_n_0 ),
        .O(\ALUResult[27]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9969696666969699)) 
    \ALUResult[27]_INST_0_i_48 
       (.I0(\ALUResult[27]_INST_0_i_64_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_53_n_0 ),
        .I2(\ALUResult[27]_INST_0_i_55_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_65_n_0 ),
        .I4(\ALUResult[27]_INST_0_i_56_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_66_n_0 ),
        .O(\ALUResult[27]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[27]_INST_0_i_49 
       (.I0(\ALUResult[27]_INST_0_i_67_n_0 ),
        .I1(RegSrcA[11]),
        .I2(SignImm[11]),
        .I3(RegSrcB[11]),
        .I4(ALUSrc),
        .I5(\ALUResult[27]_INST_0_i_68_n_0 ),
        .O(\ALUResult[27]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h6999699969699999)) 
    \ALUResult[27]_INST_0_i_50 
       (.I0(\ALUResult[27]_INST_0_i_56_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_55_n_0 ),
        .I2(RegSrcA[12]),
        .I3(SignImm[11]),
        .I4(RegSrcB[11]),
        .I5(ALUSrc),
        .O(\ALUResult[27]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F77FF15151155)) 
    \ALUResult[27]_INST_0_i_51 
       (.I0(\ALUResult[27]_INST_0_i_53_n_0 ),
        .I1(RegSrcA[13]),
        .I2(SignImm[11]),
        .I3(RegSrcB[11]),
        .I4(ALUSrc),
        .I5(\ALUResult[27]_INST_0_i_54_n_0 ),
        .O(\ALUResult[27]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h78878787)) 
    \ALUResult[27]_INST_0_i_52 
       (.I0(RD2[10]),
        .I1(RegSrcA[15]),
        .I2(\ALUResult[31]_INST_0_i_34_n_0 ),
        .I3(RegSrcA[14]),
        .I4(RD2[11]),
        .O(\ALUResult[27]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBFC7C0484038C048)) 
    \ALUResult[27]_INST_0_i_53 
       (.I0(RD2[8]),
        .I1(RegSrcA[15]),
        .I2(RD2[9]),
        .I3(\ALUResult[31]_INST_0_i_38_n_0 ),
        .I4(RegSrcA[14]),
        .I5(RD2[10]),
        .O(\ALUResult[27]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000775F775FFFFF)) 
    \ALUResult[27]_INST_0_i_54 
       (.I0(RegSrcA[13]),
        .I1(SignImm[10]),
        .I2(RegSrcB[10]),
        .I3(ALUSrc),
        .I4(\ALUResult[27]_INST_0_i_69_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_70_n_0 ),
        .O(\ALUResult[27]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[27]_INST_0_i_55 
       (.I0(\ALUResult[27]_INST_0_i_71_n_0 ),
        .I1(RegSrcA[12]),
        .I2(SignImm[10]),
        .I3(RegSrcB[10]),
        .I4(ALUSrc),
        .I5(\ALUResult[27]_INST_0_i_72_n_0 ),
        .O(\ALUResult[27]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[27]_INST_0_i_56 
       (.I0(\ALUResult[27]_INST_0_i_70_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_69_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[10]),
        .I4(SignImm[10]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[27]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6999699969699999)) 
    \ALUResult[27]_INST_0_i_57 
       (.I0(\ALUResult[27]_INST_0_i_68_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_67_n_0 ),
        .I2(RegSrcA[11]),
        .I3(SignImm[11]),
        .I4(RegSrcB[11]),
        .I5(ALUSrc),
        .O(\ALUResult[27]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEAA80808800)) 
    \ALUResult[27]_INST_0_i_58 
       (.I0(\ALUResult[27]_INST_0_i_73_n_0 ),
        .I1(RegSrcA[10]),
        .I2(SignImm[11]),
        .I3(RegSrcB[11]),
        .I4(ALUSrc),
        .I5(\ALUResult[27]_INST_0_i_74_n_0 ),
        .O(\ALUResult[27]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \ALUResult[27]_INST_0_i_59 
       (.I0(RD2[10]),
        .I1(RegSrcA[11]),
        .I2(\ALUResult[27]_INST_0_i_75_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_76_n_0 ),
        .I4(\ALUResult[27]_INST_0_i_74_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_77_n_0 ),
        .O(\ALUResult[27]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[27]_INST_0_i_6 
       (.I0(SignImm[27]),
        .I1(RegSrcB[27]),
        .I2(ALUSrc),
        .O(RD2[27]));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[27]_INST_0_i_60 
       (.I0(\ALUResult[22]_INST_0_i_43_n_0 ),
        .I1(RegSrcA[9]),
        .I2(SignImm[11]),
        .I3(RegSrcB[11]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_42_n_0 ),
        .O(\ALUResult[27]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h47878488)) 
    \ALUResult[27]_INST_0_i_61 
       (.I0(RD2[12]),
        .I1(RegSrcA[11]),
        .I2(\ALUResult[27]_INST_0_i_67_n_0 ),
        .I3(RD2[11]),
        .I4(\ALUResult[27]_INST_0_i_68_n_0 ),
        .O(\ALUResult[27]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[27]_INST_0_i_62 
       (.I0(ALUSrc),
        .I1(RegSrcB[12]),
        .I2(SignImm[12]),
        .I3(RegSrcA[10]),
        .O(\ALUResult[27]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[27]_INST_0_i_63 
       (.I0(ALUSrc),
        .I1(RegSrcB[13]),
        .I2(SignImm[13]),
        .I3(RegSrcA[10]),
        .O(\ALUResult[27]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h566AC0C0)) 
    \ALUResult[27]_INST_0_i_64 
       (.I0(RD2[11]),
        .I1(\ALUResult[27]_INST_0_i_70_n_0 ),
        .I2(\ALUResult[27]_INST_0_i_69_n_0 ),
        .I3(RD2[10]),
        .I4(RegSrcA[13]),
        .O(\ALUResult[27]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[27]_INST_0_i_65 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[12]),
        .O(\ALUResult[27]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[27]_INST_0_i_66 
       (.I0(ALUSrc),
        .I1(RegSrcB[12]),
        .I2(SignImm[12]),
        .I3(RegSrcA[12]),
        .O(\ALUResult[27]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[27]_INST_0_i_67 
       (.I0(\ALUResult[27]_INST_0_i_75_n_0 ),
        .I1(RegSrcA[11]),
        .I2(SignImm[10]),
        .I3(RegSrcB[10]),
        .I4(ALUSrc),
        .I5(\ALUResult[27]_INST_0_i_76_n_0 ),
        .O(\ALUResult[27]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6999699969699999)) 
    \ALUResult[27]_INST_0_i_68 
       (.I0(\ALUResult[27]_INST_0_i_72_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_71_n_0 ),
        .I2(RegSrcA[12]),
        .I3(SignImm[10]),
        .I4(RegSrcB[10]),
        .I5(ALUSrc),
        .O(\ALUResult[27]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[27]_INST_0_i_69 
       (.I0(\ALUResult[27]_INST_0_i_78_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_79_n_0 ),
        .I2(RegSrcA[13]),
        .I3(SignImm[9]),
        .I4(RegSrcB[9]),
        .I5(ALUSrc),
        .O(\ALUResult[27]_INST_0_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00053035)) 
    \ALUResult[27]_INST_0_i_7 
       (.I0(RegSrcB[4]),
        .I1(SignImm[4]),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .O(\ALUResult[27]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h78878787)) 
    \ALUResult[27]_INST_0_i_70 
       (.I0(RD2[8]),
        .I1(RegSrcA[15]),
        .I2(\ALUResult[31]_INST_0_i_38_n_0 ),
        .I3(RegSrcA[14]),
        .I4(RD2[9]),
        .O(\ALUResult[27]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[27]_INST_0_i_71 
       (.I0(\ALUResult[27]_INST_0_i_80_n_0 ),
        .I1(RegSrcA[12]),
        .I2(SignImm[9]),
        .I3(RegSrcB[9]),
        .I4(ALUSrc),
        .I5(\ALUResult[27]_INST_0_i_81_n_0 ),
        .O(\ALUResult[27]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[27]_INST_0_i_72 
       (.I0(\ALUResult[27]_INST_0_i_78_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_79_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[9]),
        .I4(SignImm[9]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[27]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h6999699969699999)) 
    \ALUResult[27]_INST_0_i_73 
       (.I0(\ALUResult[27]_INST_0_i_76_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_75_n_0 ),
        .I2(RegSrcA[11]),
        .I3(SignImm[10]),
        .I4(RegSrcB[10]),
        .I5(ALUSrc),
        .O(\ALUResult[27]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[27]_INST_0_i_74 
       (.I0(\ALUResult[22]_INST_0_i_60_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_61_n_0 ),
        .I2(RegSrcA[10]),
        .I3(SignImm[10]),
        .I4(RegSrcB[10]),
        .I5(ALUSrc),
        .O(\ALUResult[27]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hB22B2BB22BB22BB2)) 
    \ALUResult[27]_INST_0_i_75 
       (.I0(\ALUResult[27]_INST_0_i_82_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_83_n_0 ),
        .I2(\ALUResult[27]_INST_0_i_84_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_85_n_0 ),
        .I4(RegSrcA[12]),
        .I5(RD2[8]),
        .O(\ALUResult[27]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h6999699969699999)) 
    \ALUResult[27]_INST_0_i_76 
       (.I0(\ALUResult[27]_INST_0_i_81_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_80_n_0 ),
        .I2(RegSrcA[12]),
        .I3(SignImm[9]),
        .I4(RegSrcB[9]),
        .I5(ALUSrc),
        .O(\ALUResult[27]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[27]_INST_0_i_77 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[10]),
        .O(\ALUResult[27]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hBFC7C0484038C048)) 
    \ALUResult[27]_INST_0_i_78 
       (.I0(RD2[6]),
        .I1(RegSrcA[15]),
        .I2(RD2[7]),
        .I3(\ALUResult[31]_INST_0_i_43_n_0 ),
        .I4(RegSrcA[14]),
        .I5(RD2[8]),
        .O(\ALUResult[27]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000775F775FFFFF)) 
    \ALUResult[27]_INST_0_i_79 
       (.I0(RegSrcA[13]),
        .I1(SignImm[8]),
        .I2(RegSrcB[8]),
        .I3(ALUSrc),
        .I4(\ALUResult[27]_INST_0_i_86_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_87_n_0 ),
        .O(\ALUResult[27]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[27]_INST_0_i_80 
       (.I0(\ALUResult[27]_INST_0_i_85_n_0 ),
        .I1(RegSrcA[12]),
        .I2(SignImm[8]),
        .I3(RegSrcB[8]),
        .I4(ALUSrc),
        .I5(\ALUResult[27]_INST_0_i_84_n_0 ),
        .O(\ALUResult[27]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[27]_INST_0_i_81 
       (.I0(\ALUResult[27]_INST_0_i_87_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_86_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[8]),
        .I4(SignImm[8]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[27]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[27]_INST_0_i_82 
       (.I0(\ALUResult[22]_INST_0_i_82_n_0 ),
        .I1(RegSrcA[11]),
        .I2(SignImm[8]),
        .I3(RegSrcB[8]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_81_n_0 ),
        .O(\ALUResult[27]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[27]_INST_0_i_83 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[11]),
        .O(\ALUResult[27]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[27]_INST_0_i_84 
       (.I0(\ALUResult[27]_INST_0_i_88_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_89_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[7]),
        .I4(SignImm[7]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[27]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[27]_INST_0_i_85 
       (.I0(\ALUResult[27]_INST_0_i_90_n_0 ),
        .I1(RegSrcA[12]),
        .I2(SignImm[7]),
        .I3(RegSrcB[7]),
        .I4(ALUSrc),
        .I5(\ALUResult[27]_INST_0_i_91_n_0 ),
        .O(\ALUResult[27]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[27]_INST_0_i_86 
       (.I0(\ALUResult[27]_INST_0_i_88_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_89_n_0 ),
        .I2(RegSrcA[13]),
        .I3(SignImm[7]),
        .I4(RegSrcB[7]),
        .I5(ALUSrc),
        .O(\ALUResult[27]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h78878787)) 
    \ALUResult[27]_INST_0_i_87 
       (.I0(RD2[6]),
        .I1(RegSrcA[15]),
        .I2(\ALUResult[31]_INST_0_i_43_n_0 ),
        .I3(RegSrcA[14]),
        .I4(RD2[7]),
        .O(\ALUResult[27]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hBFC7C0484038C048)) 
    \ALUResult[27]_INST_0_i_88 
       (.I0(RD2[4]),
        .I1(RegSrcA[15]),
        .I2(RD2[5]),
        .I3(\ALUResult[31]_INST_0_i_45_n_0 ),
        .I4(RegSrcA[14]),
        .I5(RD2[6]),
        .O(\ALUResult[27]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000775F775FFFFF)) 
    \ALUResult[27]_INST_0_i_89 
       (.I0(RegSrcA[13]),
        .I1(SignImm[6]),
        .I2(RegSrcB[6]),
        .I3(ALUSrc),
        .I4(\ALUResult[27]_INST_0_i_92_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_93_n_0 ),
        .O(\ALUResult[27]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAFFEAFFEA00)) 
    \ALUResult[27]_INST_0_i_9 
       (.I0(sll_comp_n_28),
        .I1(RD2[4]),
        .I2(sll_comp_n_29),
        .I3(ALUControl[2]),
        .I4(RegSrcA[27]),
        .I5(RD2[27]),
        .O(\ALUResult[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[27]_INST_0_i_90 
       (.I0(\ALUResult[22]_INST_0_i_102_n_0 ),
        .I1(RegSrcA[12]),
        .I2(SignImm[6]),
        .I3(RegSrcB[6]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_101_n_0 ),
        .O(\ALUResult[27]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h9AA659A665A6A6A6)) 
    \ALUResult[27]_INST_0_i_91 
       (.I0(\ALUResult[27]_INST_0_i_93_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_94_n_0 ),
        .I2(\ALUResult[27]_INST_0_i_95_n_0 ),
        .I3(RegSrcA[13]),
        .I4(RD2[5]),
        .I5(RD2[6]),
        .O(\ALUResult[27]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[27]_INST_0_i_92 
       (.I0(\ALUResult[27]_INST_0_i_94_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_95_n_0 ),
        .I2(RegSrcA[13]),
        .I3(SignImm[5]),
        .I4(RegSrcB[5]),
        .I5(ALUSrc),
        .O(\ALUResult[27]_INST_0_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h78878787)) 
    \ALUResult[27]_INST_0_i_93 
       (.I0(RD2[4]),
        .I1(RegSrcA[15]),
        .I2(\ALUResult[31]_INST_0_i_45_n_0 ),
        .I3(RegSrcA[14]),
        .I4(RD2[5]),
        .O(\ALUResult[27]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hBB7FCC004480CC00)) 
    \ALUResult[27]_INST_0_i_94 
       (.I0(RD2[2]),
        .I1(RegSrcA[15]),
        .I2(RD2[1]),
        .I3(RD2[3]),
        .I4(RegSrcA[14]),
        .I5(RD2[4]),
        .O(\ALUResult[27]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00F571F571FFFFFF)) 
    \ALUResult[27]_INST_0_i_95 
       (.I0(\ALUResult[27]_INST_0_i_96_n_0 ),
        .I1(RD2[3]),
        .I2(\ALUResult[27]_INST_0_i_97_n_0 ),
        .I3(RegSrcA[13]),
        .I4(RD2[4]),
        .I5(\ALUResult[27]_INST_0_i_98_n_0 ),
        .O(\ALUResult[27]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h7888788878788888)) 
    \ALUResult[27]_INST_0_i_96 
       (.I0(RegSrcA[14]),
        .I1(RD2[2]),
        .I2(RegSrcA[15]),
        .I3(SignImm[1]),
        .I4(RegSrcB[1]),
        .I5(ALUSrc),
        .O(\ALUResult[27]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \ALUResult[27]_INST_0_i_97 
       (.I0(RegSrcA[14]),
        .I1(RD2[1]),
        .I2(RegSrcA[13]),
        .I3(RD2[2]),
        .I4(RD2[0]),
        .I5(RegSrcA[15]),
        .O(\ALUResult[27]_INST_0_i_97_n_0 ));
  LUT5 #(
    .INIT(32'h9FA0A0A0)) 
    \ALUResult[27]_INST_0_i_98 
       (.I0(RD2[3]),
        .I1(RD2[1]),
        .I2(RegSrcA[14]),
        .I3(RegSrcA[15]),
        .I4(RD2[2]),
        .O(\ALUResult[27]_INST_0_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[28]_INST_0 
       (.I0(\ALUResult[28]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[28]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[28]_INST_0_i_3_n_0 ),
        .O(ALUResult[28]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[28]_INST_0_i_1 
       (.I0(multi_result[28]),
        .I1(ALUControl[0]),
        .I2(sra_result[28]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[28]),
        .I5(RD2[28]),
        .O(\ALUResult[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF53AC53AC0000)) 
    \ALUResult[28]_INST_0_i_12 
       (.I0(SignImm[27]),
        .I1(RegSrcB[27]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(\addsub_comp/carry_26 ),
        .I5(RegSrcA[27]),
        .O(\addsub_comp/carry_27 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \ALUResult[28]_INST_0_i_2 
       (.I0(\ALUResult[31]_INST_0_i_6_n_0 ),
        .I1(srl_comp_n_29),
        .I2(ALUControl[2]),
        .I3(multi_result[28]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[28]_INST_0_i_8_n_0 ),
        .O(\ALUResult[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[28]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[28]),
        .I2(ALUControl[0]),
        .I3(addsub_result[28]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[28]),
        .O(\ALUResult[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ALUResult[28]_INST_0_i_4 
       (.I0(\ALUResult[30]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_10_n_0 ),
        .I2(\ALUResult[30]_INST_0_i_11_n_0 ),
        .O(multi_result[28]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[28]_INST_0_i_6 
       (.I0(SignImm[28]),
        .I1(RegSrcB[28]),
        .I2(ALUSrc),
        .O(RD2[28]));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8BBB8B8)) 
    \ALUResult[28]_INST_0_i_8 
       (.I0(sll_result[28]),
        .I1(ALUControl[2]),
        .I2(RegSrcA[28]),
        .I3(ALUSrc),
        .I4(RegSrcB[28]),
        .I5(SignImm[28]),
        .O(\ALUResult[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[28]_INST_0_i_9 
       (.I0(SignImm[28]),
        .I1(RegSrcB[28]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[28]),
        .I5(\addsub_comp/carry_27 ),
        .O(addsub_result[28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[29]_INST_0 
       (.I0(\ALUResult[29]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[29]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[29]_INST_0_i_3_n_0 ),
        .O(ALUResult[29]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[29]_INST_0_i_1 
       (.I0(multi_result[29]),
        .I1(ALUControl[0]),
        .I2(sra_result[29]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[29]),
        .I5(RD2[29]),
        .O(\ALUResult[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \ALUResult[29]_INST_0_i_12 
       (.I0(RD2[28]),
        .I1(RegSrcA[27]),
        .I2(\addsub_comp/carry_26 ),
        .I3(ALUControl[0]),
        .I4(RD2[27]),
        .I5(RegSrcA[28]),
        .O(\addsub_comp/carry_28 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \ALUResult[29]_INST_0_i_2 
       (.I0(\ALUResult[31]_INST_0_i_6_n_0 ),
        .I1(srl_comp_n_30),
        .I2(ALUControl[2]),
        .I3(multi_result[29]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[29]_INST_0_i_8_n_0 ),
        .O(\ALUResult[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[29]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[29]),
        .I2(ALUControl[0]),
        .I3(addsub_result[29]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[29]),
        .O(\ALUResult[29]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \ALUResult[29]_INST_0_i_4 
       (.I0(\ALUResult[30]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_11_n_0 ),
        .I2(\ALUResult[30]_INST_0_i_12_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_12_n_0 ),
        .I4(\ALUResult[31]_INST_0_i_11_n_0 ),
        .O(multi_result[29]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[29]_INST_0_i_6 
       (.I0(SignImm[29]),
        .I1(RegSrcB[29]),
        .I2(ALUSrc),
        .O(RD2[29]));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8BBB8B8)) 
    \ALUResult[29]_INST_0_i_8 
       (.I0(sll_result[29]),
        .I1(ALUControl[2]),
        .I2(RegSrcA[29]),
        .I3(ALUSrc),
        .I4(RegSrcB[29]),
        .I5(SignImm[29]),
        .O(\ALUResult[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[29]_INST_0_i_9 
       (.I0(SignImm[29]),
        .I1(RegSrcB[29]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[29]),
        .I5(\addsub_comp/carry_28 ),
        .O(addsub_result[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[2]_INST_0 
       (.I0(\ALUResult[2]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[2]_INST_0_i_2_n_0 ),
        .I2(ALUControl[3]),
        .I3(multi_result[2]),
        .I4(ALUControl[1]),
        .I5(\ALUResult[2]_INST_0_i_4_n_0 ),
        .O(ALUResult[2]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[2]_INST_0_i_1 
       (.I0(multi_result[2]),
        .I1(ALUControl[0]),
        .I2(sra_result[2]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[2]),
        .I5(RD2[2]),
        .O(\ALUResult[2]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[2]_INST_0_i_10 
       (.I0(SignImm[0]),
        .I1(RegSrcB[0]),
        .I2(ALUSrc),
        .O(RD2[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[2]_INST_0_i_11 
       (.I0(SignImm[1]),
        .I1(RegSrcB[1]),
        .I2(ALUSrc),
        .O(RD2[1]));
  LUT5 #(
    .INIT(32'hDEFA4850)) 
    \ALUResult[2]_INST_0_i_12 
       (.I0(RD2[1]),
        .I1(RegSrcA[0]),
        .I2(ALUControl[0]),
        .I3(RD2[0]),
        .I4(RegSrcA[1]),
        .O(\addsub_comp/carry_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[2]_INST_0_i_17 
       (.I0(RegSrcA[5]),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(RegSrcA[4]),
        .O(\ALUResult[2]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[2]_INST_0_i_18 
       (.I0(RegSrcA[3]),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(RegSrcA[2]),
        .O(\ALUResult[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \ALUResult[2]_INST_0_i_2 
       (.I0(srl_comp_n_25),
        .I1(srl_comp_n_2),
        .I2(ALUControl[2]),
        .I3(multi_result[2]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[2]_INST_0_i_9_n_0 ),
        .O(\ALUResult[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h27777888D8887888)) 
    \ALUResult[2]_INST_0_i_3 
       (.I0(RD2[0]),
        .I1(RegSrcA[2]),
        .I2(RD2[1]),
        .I3(RegSrcA[1]),
        .I4(RegSrcA[0]),
        .I5(RD2[2]),
        .O(multi_result[2]));
  LUT6 #(
    .INIT(64'h3CC38888C33CBBBB)) 
    \ALUResult[2]_INST_0_i_4 
       (.I0(multi_result[2]),
        .I1(ALUControl[0]),
        .I2(RD2[2]),
        .I3(\addsub_comp/carry_1 ),
        .I4(ALUControl[2]),
        .I5(RegSrcA[2]),
        .O(\ALUResult[2]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[2]_INST_0_i_6 
       (.I0(SignImm[2]),
        .I1(RegSrcB[2]),
        .I2(ALUSrc),
        .O(RD2[2]));
  LUT5 #(
    .INIT(32'h0F0F8F80)) 
    \ALUResult[2]_INST_0_i_9 
       (.I0(\ALUResult[27]_INST_0_i_7_n_0 ),
        .I1(sll_comp_n_23),
        .I2(ALUControl[2]),
        .I3(RegSrcA[2]),
        .I4(RD2[2]),
        .O(\ALUResult[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[30]_INST_0 
       (.I0(\ALUResult[30]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[30]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[30]_INST_0_i_3_n_0 ),
        .O(ALUResult[30]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[30]_INST_0_i_1 
       (.I0(multi_result[30]),
        .I1(ALUControl[0]),
        .I2(sra_result[30]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[30]),
        .I5(RD2[30]),
        .O(\ALUResult[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[30]_INST_0_i_10 
       (.I0(\ALUResult[30]_INST_0_i_16_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_17_n_0 ),
        .I2(RegSrcA[12]),
        .I3(SignImm[15]),
        .I4(RegSrcB[15]),
        .I5(ALUSrc),
        .O(\ALUResult[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[30]_INST_0_i_11 
       (.I0(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[15]),
        .I4(SignImm[15]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[30]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hD4FF00D4)) 
    \ALUResult[30]_INST_0_i_12 
       (.I0(\ALUResult[30]_INST_0_i_18_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_12_n_0 ),
        .I2(\ALUResult[27]_INST_0_i_11_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_20_n_0 ),
        .I4(\ALUResult[31]_INST_0_i_21_n_0 ),
        .O(\ALUResult[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2B403F40D0004000)) 
    \ALUResult[30]_INST_0_i_13 
       (.I0(\ALUResult[31]_INST_0_i_16_n_0 ),
        .I1(RegSrcA[14]),
        .I2(RD2[14]),
        .I3(RegSrcA[15]),
        .I4(RD2[13]),
        .I5(RD2[15]),
        .O(\ALUResult[30]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[30]_INST_0_i_14 
       (.I0(RegSrcA[31]),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(RegSrcA[30]),
        .O(\ALUResult[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[30]_INST_0_i_16 
       (.I0(\ALUResult[31]_INST_0_i_26_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_25_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[14]),
        .I4(SignImm[14]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000775F775FFFFF)) 
    \ALUResult[30]_INST_0_i_17 
       (.I0(RegSrcA[12]),
        .I1(SignImm[14]),
        .I2(RegSrcB[14]),
        .I3(ALUSrc),
        .I4(\ALUResult[31]_INST_0_i_31_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_30_n_0 ),
        .O(\ALUResult[30]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h1700FF17)) 
    \ALUResult[30]_INST_0_i_18 
       (.I0(\ALUResult[30]_INST_0_i_22_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_14_n_0 ),
        .I2(\ALUResult[24]_INST_0_i_13_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_14_n_0 ),
        .I4(\ALUResult[27]_INST_0_i_13_n_0 ),
        .O(\ALUResult[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \ALUResult[30]_INST_0_i_2 
       (.I0(srl_comp_n_33),
        .I1(\ALUResult[31]_INST_0_i_6_n_0 ),
        .I2(ALUControl[2]),
        .I3(multi_result[30]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[30]_INST_0_i_8_n_0 ),
        .O(\ALUResult[30]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[30]_INST_0_i_22 
       (.I0(\ALUResult[31]_INST_0_i_37_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_10_n_0 ),
        .I2(\ALUResult[22]_INST_0_i_14_n_0 ),
        .I3(\ALUResult[24]_INST_0_i_11_n_0 ),
        .I4(\ALUResult[24]_INST_0_i_10_n_0 ),
        .O(\ALUResult[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[30]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[30]),
        .I2(ALUControl[0]),
        .I3(addsub_result[30]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[30]),
        .O(\ALUResult[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \ALUResult[30]_INST_0_i_4 
       (.I0(\ALUResult[30]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_11_n_0 ),
        .I2(\ALUResult[30]_INST_0_i_12_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_12_n_0 ),
        .I4(\ALUResult[31]_INST_0_i_11_n_0 ),
        .I5(\ALUResult[30]_INST_0_i_13_n_0 ),
        .O(multi_result[30]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[30]_INST_0_i_6 
       (.I0(SignImm[30]),
        .I1(RegSrcB[30]),
        .I2(ALUSrc),
        .O(RD2[30]));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8BBB8B8)) 
    \ALUResult[30]_INST_0_i_8 
       (.I0(sll_result[30]),
        .I1(ALUControl[2]),
        .I2(RegSrcA[30]),
        .I3(ALUSrc),
        .I4(RegSrcB[30]),
        .I5(SignImm[30]),
        .O(\ALUResult[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[30]_INST_0_i_9 
       (.I0(SignImm[30]),
        .I1(RegSrcB[30]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[30]),
        .I5(\addsub_comp/carry_29 ),
        .O(addsub_result[30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[31]_INST_0 
       (.I0(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[31]_INST_0_i_3_n_0 ),
        .O(ALUResult[31]));
  LUT5 #(
    .INIT(32'hB38CBC80)) 
    \ALUResult[31]_INST_0_i_1 
       (.I0(multi_result[31]),
        .I1(ALUControl[0]),
        .I2(ALUControl[2]),
        .I3(RegSrcA[31]),
        .I4(RD2[31]),
        .O(\ALUResult[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BBF3FBF2FFFBFFF)) 
    \ALUResult[31]_INST_0_i_10 
       (.I0(\ALUResult[31]_INST_0_i_16_n_0 ),
        .I1(RegSrcA[14]),
        .I2(RD2[14]),
        .I3(RegSrcA[15]),
        .I4(RD2[13]),
        .I5(RD2[15]),
        .O(\ALUResult[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[31]_INST_0_i_11 
       (.I0(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I2(RegSrcA[13]),
        .I3(SignImm[15]),
        .I4(RegSrcB[15]),
        .I5(ALUSrc),
        .O(\ALUResult[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE98C7C8C2540B040)) 
    \ALUResult[31]_INST_0_i_12 
       (.I0(\ALUResult[31]_INST_0_i_16_n_0 ),
        .I1(RegSrcA[14]),
        .I2(RD2[14]),
        .I3(RegSrcA[15]),
        .I4(RD2[13]),
        .I5(RD2[15]),
        .O(\ALUResult[31]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \ALUResult[31]_INST_0_i_13 
       (.I0(\ALUResult[31]_INST_0_i_19_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_20_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_21_n_0 ),
        .I3(\ALUResult[30]_INST_0_i_11_n_0 ),
        .I4(\ALUResult[30]_INST_0_i_10_n_0 ),
        .O(\ALUResult[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF53AC53AC0000)) 
    \ALUResult[31]_INST_0_i_15 
       (.I0(SignImm[29]),
        .I1(RegSrcB[29]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(\addsub_comp/carry_28 ),
        .I5(RegSrcA[29]),
        .O(\addsub_comp/carry_29 ));
  LUT6 #(
    .INIT(64'h2BBF3FBF2FFFBFFF)) 
    \ALUResult[31]_INST_0_i_16 
       (.I0(\ALUResult[31]_INST_0_i_24_n_0 ),
        .I1(RegSrcA[14]),
        .I2(RD2[12]),
        .I3(RegSrcA[15]),
        .I4(RD2[11]),
        .I5(RD2[13]),
        .O(\ALUResult[31]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h78878787)) 
    \ALUResult[31]_INST_0_i_17 
       (.I0(RD2[13]),
        .I1(RegSrcA[15]),
        .I2(\ALUResult[31]_INST_0_i_16_n_0 ),
        .I3(RegSrcA[14]),
        .I4(RD2[14]),
        .O(\ALUResult[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000775F775FFFFF)) 
    \ALUResult[31]_INST_0_i_18 
       (.I0(RegSrcA[13]),
        .I1(SignImm[14]),
        .I2(RegSrcB[14]),
        .I3(ALUSrc),
        .I4(\ALUResult[31]_INST_0_i_25_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_26_n_0 ),
        .O(\ALUResult[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F022F020000)) 
    \ALUResult[31]_INST_0_i_19 
       (.I0(\ALUResult[31]_INST_0_i_27_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_28_n_0 ),
        .I2(\ALUResult[27]_INST_0_i_14_n_0 ),
        .I3(\ALUResult[27]_INST_0_i_13_n_0 ),
        .I4(\ALUResult[27]_INST_0_i_12_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_11_n_0 ),
        .O(\ALUResult[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \ALUResult[31]_INST_0_i_2 
       (.I0(\ALUResult[31]_INST_0_i_6_n_0 ),
        .I1(srl_comp_n_40),
        .I2(ALUControl[2]),
        .I3(multi_result[31]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[31]_INST_0_i_8_n_0 ),
        .O(\ALUResult[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2ABFBF2ABF2A2ABF)) 
    \ALUResult[31]_INST_0_i_20 
       (.I0(\ALUResult[31]_INST_0_i_29_n_0 ),
        .I1(RegSrcA[11]),
        .I2(RD2[15]),
        .I3(\ALUResult[31]_INST_0_i_30_n_0 ),
        .I4(\ALUResult[31]_INST_0_i_31_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_32_n_0 ),
        .O(\ALUResult[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[31]_INST_0_i_21 
       (.I0(\ALUResult[30]_INST_0_i_16_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_17_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[15]),
        .I4(SignImm[15]),
        .I5(RegSrcA[12]),
        .O(\ALUResult[31]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h2ABFBFBF)) 
    \ALUResult[31]_INST_0_i_24 
       (.I0(\ALUResult[31]_INST_0_i_34_n_0 ),
        .I1(RegSrcA[14]),
        .I2(RD2[11]),
        .I3(RegSrcA[15]),
        .I4(RD2[10]),
        .O(\ALUResult[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEAA80808800)) 
    \ALUResult[31]_INST_0_i_25 
       (.I0(\ALUResult[27]_INST_0_i_35_n_0 ),
        .I1(RegSrcA[13]),
        .I2(SignImm[13]),
        .I3(RegSrcB[13]),
        .I4(ALUSrc),
        .I5(\ALUResult[31]_INST_0_i_35_n_0 ),
        .O(\ALUResult[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE98C7C8C2540B040)) 
    \ALUResult[31]_INST_0_i_26 
       (.I0(\ALUResult[31]_INST_0_i_24_n_0 ),
        .I1(RegSrcA[14]),
        .I2(RD2[12]),
        .I3(RegSrcA[15]),
        .I4(RD2[11]),
        .I5(RD2[13]),
        .O(\ALUResult[31]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult[31]_INST_0_i_27 
       (.I0(\ALUResult[24]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_13_n_0 ),
        .O(\ALUResult[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0202022A022A2A2A)) 
    \ALUResult[31]_INST_0_i_28 
       (.I0(\ALUResult[31]_INST_0_i_36_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_10_n_0 ),
        .I2(\ALUResult[24]_INST_0_i_11_n_0 ),
        .I3(\ALUResult[22]_INST_0_i_14_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_37_n_0 ),
        .O(\ALUResult[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A22AABFBFBBFF)) 
    \ALUResult[31]_INST_0_i_29 
       (.I0(\ALUResult[27]_INST_0_i_27_n_0 ),
        .I1(RegSrcA[11]),
        .I2(SignImm[14]),
        .I3(RegSrcB[14]),
        .I4(ALUSrc),
        .I5(\ALUResult[27]_INST_0_i_26_n_0 ),
        .O(\ALUResult[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[31]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[31]),
        .I2(ALUControl[0]),
        .I3(addsub_result[31]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[31]),
        .O(\ALUResult[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9996696666666666)) 
    \ALUResult[31]_INST_0_i_30 
       (.I0(\ALUResult[27]_INST_0_i_35_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_35_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[13]),
        .I4(SignImm[13]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[31]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEAA80808800)) 
    \ALUResult[31]_INST_0_i_31 
       (.I0(\ALUResult[27]_INST_0_i_36_n_0 ),
        .I1(RegSrcA[12]),
        .I2(SignImm[13]),
        .I3(RegSrcB[13]),
        .I4(ALUSrc),
        .I5(\ALUResult[27]_INST_0_i_38_n_0 ),
        .O(\ALUResult[31]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[31]_INST_0_i_32 
       (.I0(ALUSrc),
        .I1(RegSrcB[14]),
        .I2(SignImm[14]),
        .I3(RegSrcA[12]),
        .O(\ALUResult[31]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3F07FF7F7F3FFF7F)) 
    \ALUResult[31]_INST_0_i_34 
       (.I0(RD2[8]),
        .I1(RegSrcA[15]),
        .I2(RD2[9]),
        .I3(\ALUResult[31]_INST_0_i_38_n_0 ),
        .I4(RegSrcA[14]),
        .I5(RD2[10]),
        .O(\ALUResult[31]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[31]_INST_0_i_35 
       (.I0(\ALUResult[27]_INST_0_i_52_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_51_n_0 ),
        .I2(RegSrcA[13]),
        .I3(SignImm[12]),
        .I4(RegSrcB[12]),
        .I5(ALUSrc),
        .O(\ALUResult[31]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFF17FF1717FF)) 
    \ALUResult[31]_INST_0_i_36 
       (.I0(\ALUResult[24]_INST_0_i_20_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_39_n_0 ),
        .I2(\ALUResult[24]_INST_0_i_19_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_40_n_0 ),
        .I4(\ALUResult[27]_INST_0_i_28_n_0 ),
        .I5(\ALUResult[27]_INST_0_i_29_n_0 ),
        .O(\ALUResult[31]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \ALUResult[31]_INST_0_i_37 
       (.I0(\ALUResult[31]_INST_0_i_41_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_42_n_0 ),
        .I2(\ALUResult[20]_INST_0_i_14_n_0 ),
        .I3(\ALUResult[20]_INST_0_i_13_n_0 ),
        .I4(\ALUResult[22]_INST_0_i_12_n_0 ),
        .I5(\ALUResult[22]_INST_0_i_13_n_0 ),
        .O(\ALUResult[31]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h3F07FF7F7F3FFF7F)) 
    \ALUResult[31]_INST_0_i_38 
       (.I0(RD2[6]),
        .I1(RegSrcA[15]),
        .I2(RD2[7]),
        .I3(\ALUResult[31]_INST_0_i_43_n_0 ),
        .I4(RegSrcA[14]),
        .I5(RD2[8]),
        .O(\ALUResult[31]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[31]_INST_0_i_39 
       (.I0(ALUSrc),
        .I1(RegSrcB[15]),
        .I2(SignImm[15]),
        .I3(RegSrcA[8]),
        .O(\ALUResult[31]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C040C0404040)) 
    \ALUResult[31]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_10_n_0 ),
        .I1(RegSrcA[15]),
        .I2(RD2[15]),
        .I3(\ALUResult[31]_INST_0_i_11_n_0 ),
        .I4(\ALUResult[31]_INST_0_i_12_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_13_n_0 ),
        .O(multi_result[31]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[31]_INST_0_i_40 
       (.I0(ALUSrc),
        .I1(RegSrcB[15]),
        .I2(SignImm[15]),
        .I3(RegSrcA[9]),
        .O(\ALUResult[31]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult[31]_INST_0_i_41 
       (.I0(\ALUResult[20]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_11_n_0 ),
        .O(\ALUResult[31]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h202020A220A2A2A2)) 
    \ALUResult[31]_INST_0_i_42 
       (.I0(\ALUResult[31]_INST_0_i_44_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_10_n_0 ),
        .I2(\ALUResult[18]_INST_0_i_9_n_0 ),
        .I3(\ALUResult[17]_INST_0_i_13_n_0 ),
        .I4(\ALUResult[17]_INST_0_i_14_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_19_n_0 ),
        .O(\ALUResult[31]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h3F07FF7F7F3FFF7F)) 
    \ALUResult[31]_INST_0_i_43 
       (.I0(RD2[4]),
        .I1(RegSrcA[15]),
        .I2(RD2[5]),
        .I3(\ALUResult[31]_INST_0_i_45_n_0 ),
        .I4(RegSrcA[14]),
        .I5(RD2[6]),
        .O(\ALUResult[31]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF7171FF71FFFF71)) 
    \ALUResult[31]_INST_0_i_44 
       (.I0(\ALUResult[20]_INST_0_i_21_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_46_n_0 ),
        .I2(\ALUResult[20]_INST_0_i_20_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_47_n_0 ),
        .I4(\ALUResult[20]_INST_0_i_23_n_0 ),
        .I5(\ALUResult[20]_INST_0_i_22_n_0 ),
        .O(\ALUResult[31]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h337FFFFF77FFFFFF)) 
    \ALUResult[31]_INST_0_i_45 
       (.I0(RD2[2]),
        .I1(RegSrcA[15]),
        .I2(RD2[1]),
        .I3(RD2[3]),
        .I4(RegSrcA[14]),
        .I5(RD2[4]),
        .O(\ALUResult[31]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[31]_INST_0_i_46 
       (.I0(ALUSrc),
        .I1(RegSrcB[15]),
        .I2(SignImm[15]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[31]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[31]_INST_0_i_47 
       (.I0(ALUSrc),
        .I1(RegSrcB[15]),
        .I2(SignImm[15]),
        .I3(RegSrcA[4]),
        .O(\ALUResult[31]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[31]_INST_0_i_5 
       (.I0(SignImm[31]),
        .I1(RegSrcB[31]),
        .I2(ALUSrc),
        .O(RD2[31]));
  LUT6 #(
    .INIT(64'h0000000000500353)) 
    \ALUResult[31]_INST_0_i_6 
       (.I0(SignImm[3]),
        .I1(RegSrcB[3]),
        .I2(ALUSrc),
        .I3(SignImm[4]),
        .I4(RegSrcB[4]),
        .I5(RD2[2]),
        .O(\ALUResult[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8BBB8B8)) 
    \ALUResult[31]_INST_0_i_8 
       (.I0(sll_result[31]),
        .I1(ALUControl[2]),
        .I2(RegSrcA[31]),
        .I3(ALUSrc),
        .I4(RegSrcB[31]),
        .I5(SignImm[31]),
        .O(\ALUResult[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \ALUResult[31]_INST_0_i_9 
       (.I0(RD2[31]),
        .I1(RegSrcA[31]),
        .I2(RD2[30]),
        .I3(ALUControl[0]),
        .I4(\addsub_comp/carry_29 ),
        .I5(RegSrcA[30]),
        .O(addsub_result[31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[3]_INST_0 
       (.I0(\ALUResult[3]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[3]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[3]_INST_0_i_3_n_0 ),
        .O(ALUResult[3]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[3]_INST_0_i_1 
       (.I0(multi_result[3]),
        .I1(ALUControl[0]),
        .I2(sra_result[3]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[3]),
        .I5(RD2[3]),
        .O(\ALUResult[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \ALUResult[3]_INST_0_i_10 
       (.I0(RD2[3]),
        .I1(RegSrcA[3]),
        .I2(RD2[2]),
        .I3(ALUControl[0]),
        .I4(\addsub_comp/carry_1 ),
        .I5(RegSrcA[2]),
        .O(addsub_result[3]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \ALUResult[3]_INST_0_i_11 
       (.I0(RegSrcA[0]),
        .I1(RD2[2]),
        .I2(RegSrcA[2]),
        .I3(RD2[1]),
        .I4(RegSrcA[1]),
        .I5(RD2[0]),
        .O(\ALUResult[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \ALUResult[3]_INST_0_i_12 
       (.I0(RegSrcA[3]),
        .I1(RD2[0]),
        .I2(RegSrcA[1]),
        .I3(RD2[2]),
        .I4(RD2[1]),
        .I5(RegSrcA[2]),
        .O(\ALUResult[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000000020000000)) 
    \ALUResult[3]_INST_0_i_13 
       (.I0(RD2[0]),
        .I1(RegSrcA[2]),
        .I2(RD2[1]),
        .I3(RegSrcA[1]),
        .I4(RegSrcA[0]),
        .I5(RD2[2]),
        .O(\ALUResult[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[3]_INST_0_i_16 
       (.I0(RegSrcA[6]),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(RegSrcA[5]),
        .O(\ALUResult[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[3]_INST_0_i_17 
       (.I0(RegSrcA[4]),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(RegSrcA[3]),
        .O(\ALUResult[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \ALUResult[3]_INST_0_i_2 
       (.I0(srl_comp_n_27),
        .I1(srl_comp_n_5),
        .I2(ALUControl[2]),
        .I3(multi_result[3]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[3]_INST_0_i_9_n_0 ),
        .O(\ALUResult[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[3]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[3]),
        .I2(ALUControl[0]),
        .I3(addsub_result[3]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[3]),
        .O(\ALUResult[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96666999)) 
    \ALUResult[3]_INST_0_i_4 
       (.I0(\ALUResult[3]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[3]_INST_0_i_12_n_0 ),
        .I2(RegSrcA[0]),
        .I3(RD2[3]),
        .I4(\ALUResult[3]_INST_0_i_13_n_0 ),
        .O(multi_result[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[3]_INST_0_i_6 
       (.I0(SignImm[3]),
        .I1(RegSrcB[3]),
        .I2(ALUSrc),
        .O(RD2[3]));
  LUT6 #(
    .INIT(64'h00FF00FF10FF1000)) 
    \ALUResult[3]_INST_0_i_9 
       (.I0(RD2[2]),
        .I1(RD2[4]),
        .I2(sll_comp_n_27),
        .I3(ALUControl[2]),
        .I4(RegSrcA[3]),
        .I5(RD2[3]),
        .O(\ALUResult[3]_INST_0_i_9_n_0 ));
  MUXF7 \ALUResult[4]_INST_0 
       (.I0(\ALUResult[4]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[4]_INST_0_i_2_n_0 ),
        .O(ALUResult[4]),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[4]_INST_0_i_1 
       (.I0(ALUControl[1]),
        .I1(multi_result[4]),
        .I2(ALUControl[0]),
        .I3(addsub_result[4]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[4]),
        .O(\ALUResult[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[4]_INST_0_i_2 
       (.I0(\ALUResult[4]_INST_0_i_5_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[4]_INST_0_i_6_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[4]_INST_0_i_7_n_0 ),
        .O(\ALUResult[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[4]_INST_0_i_3 
       (.I0(\ALUResult[5]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[4]_INST_0_i_8_n_0 ),
        .O(multi_result[4]));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[4]_INST_0_i_4 
       (.I0(SignImm[4]),
        .I1(RegSrcB[4]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[4]),
        .I5(\addsub_comp/carry_3 ),
        .O(addsub_result[4]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[4]_INST_0_i_5 
       (.I0(multi_result[4]),
        .I1(ALUControl[0]),
        .I2(sra_result[4]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[4]),
        .I5(RD2[4]),
        .O(\ALUResult[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \ALUResult[4]_INST_0_i_6 
       (.I0(srl_comp_n_8),
        .I1(RD2[4]),
        .I2(srl_comp_n_37),
        .I3(ALUControl[2]),
        .I4(multi_result[4]),
        .O(\ALUResult[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F4F40)) 
    \ALUResult[4]_INST_0_i_7 
       (.I0(RD2[3]),
        .I1(sll_comp_n_21),
        .I2(ALUControl[2]),
        .I3(RegSrcA[4]),
        .I4(RD2[4]),
        .O(\ALUResult[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4DB23030B24DCFCF)) 
    \ALUResult[4]_INST_0_i_8 
       (.I0(RD2[3]),
        .I1(\ALUResult[3]_INST_0_i_12_n_0 ),
        .I2(\ALUResult[3]_INST_0_i_11_n_0 ),
        .I3(RD2[4]),
        .I4(RegSrcA[0]),
        .I5(\ALUResult[5]_INST_0_i_9_n_0 ),
        .O(\ALUResult[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \ALUResult[4]_INST_0_i_9 
       (.I0(RD2[3]),
        .I1(RegSrcA[2]),
        .I2(\addsub_comp/carry_1 ),
        .I3(ALUControl[0]),
        .I4(RD2[2]),
        .I5(RegSrcA[3]),
        .O(\addsub_comp/carry_3 ));
  MUXF7 \ALUResult[5]_INST_0 
       (.I0(\ALUResult[5]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_2_n_0 ),
        .O(ALUResult[5]),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[5]_INST_0_i_1 
       (.I0(ALUControl[1]),
        .I1(multi_result[5]),
        .I2(ALUControl[0]),
        .I3(addsub_result[5]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[5]),
        .O(\ALUResult[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB2B2BB2222222222)) 
    \ALUResult[5]_INST_0_i_10 
       (.I0(\ALUResult[3]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[3]_INST_0_i_12_n_0 ),
        .I2(SignImm[3]),
        .I3(RegSrcB[3]),
        .I4(ALUSrc),
        .I5(RegSrcA[0]),
        .O(\ALUResult[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h56996A55A9999555)) 
    \ALUResult[5]_INST_0_i_11 
       (.I0(\ALUResult[6]_INST_0_i_20_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_10_n_0 ),
        .I2(RD2[4]),
        .I3(RegSrcA[0]),
        .I4(\ALUResult[5]_INST_0_i_9_n_0 ),
        .I5(RD2[5]),
        .O(\ALUResult[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \ALUResult[5]_INST_0_i_12 
       (.I0(RD2[4]),
        .I1(RegSrcA[3]),
        .I2(\addsub_comp/carry_2 ),
        .I3(ALUControl[0]),
        .I4(RD2[3]),
        .I5(RegSrcA[4]),
        .O(\addsub_comp/carry_4 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[5]_INST_0_i_14 
       (.I0(SignImm[5]),
        .I1(RegSrcB[5]),
        .I2(ALUSrc),
        .O(RD2[5]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[5]_INST_0_i_17 
       (.I0(RegSrcA[4]),
        .I1(RD2[0]),
        .I2(RegSrcA[2]),
        .I3(RD2[2]),
        .I4(RD2[1]),
        .I5(RegSrcA[3]),
        .O(\ALUResult[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \ALUResult[5]_INST_0_i_18 
       (.I0(RD2[0]),
        .I1(RegSrcA[3]),
        .I2(RegSrcA[2]),
        .I3(RD2[1]),
        .I4(RD2[2]),
        .I5(RegSrcA[1]),
        .O(\ALUResult[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \ALUResult[5]_INST_0_i_19 
       (.I0(RD2[2]),
        .I1(RegSrcA[1]),
        .I2(\addsub_comp/carry_0 ),
        .I3(ALUControl[0]),
        .I4(RD2[1]),
        .I5(RegSrcA[2]),
        .O(\addsub_comp/carry_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[5]_INST_0_i_2 
       (.I0(\ALUResult[5]_INST_0_i_5_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[5]_INST_0_i_6_n_0 ),
        .I3(ALUControl[0]),
        .I4(\ALUResult[5]_INST_0_i_7_n_0 ),
        .O(\ALUResult[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFAC5300)) 
    \ALUResult[5]_INST_0_i_21 
       (.I0(SignImm[0]),
        .I1(RegSrcB[0]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[0]),
        .O(\addsub_comp/carry_0 ));
  LUT6 #(
    .INIT(64'h822228887DDDD777)) 
    \ALUResult[5]_INST_0_i_3 
       (.I0(\ALUResult[5]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_9_n_0 ),
        .I2(RegSrcA[0]),
        .I3(RD2[4]),
        .I4(\ALUResult[5]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[5]_INST_0_i_11_n_0 ),
        .O(multi_result[5]));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[5]_INST_0_i_4 
       (.I0(SignImm[5]),
        .I1(RegSrcB[5]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[5]),
        .I5(\addsub_comp/carry_4 ),
        .O(addsub_result[5]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[5]_INST_0_i_5 
       (.I0(multi_result[5]),
        .I1(ALUControl[0]),
        .I2(sra_result[5]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[5]),
        .I5(RD2[5]),
        .O(\ALUResult[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \ALUResult[5]_INST_0_i_6 
       (.I0(srl_comp_n_20),
        .I1(RD2[4]),
        .I2(srl_comp_n_38),
        .I3(ALUControl[2]),
        .I4(multi_result[5]),
        .O(\ALUResult[5]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8F8F8F80)) 
    \ALUResult[5]_INST_0_i_7 
       (.I0(\ALUResult[27]_INST_0_i_7_n_0 ),
        .I1(sll_comp_n_18),
        .I2(ALUControl[2]),
        .I3(RegSrcA[5]),
        .I4(RD2[5]),
        .O(\ALUResult[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h2A80802A)) 
    \ALUResult[5]_INST_0_i_8 
       (.I0(\ALUResult[3]_INST_0_i_13_n_0 ),
        .I1(RD2[3]),
        .I2(RegSrcA[0]),
        .I3(\ALUResult[3]_INST_0_i_12_n_0 ),
        .I4(\ALUResult[3]_INST_0_i_11_n_0 ),
        .O(\ALUResult[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699999699999)) 
    \ALUResult[5]_INST_0_i_9 
       (.I0(\ALUResult[5]_INST_0_i_17_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_18_n_0 ),
        .I2(RegSrcA[1]),
        .I3(ALUSrc),
        .I4(RegSrcB[3]),
        .I5(SignImm[3]),
        .O(\ALUResult[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[6]_INST_0 
       (.I0(\ALUResult[6]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[6]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[6]_INST_0_i_3_n_0 ),
        .O(ALUResult[6]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[6]_INST_0_i_1 
       (.I0(multi_result[6]),
        .I1(ALUControl[0]),
        .I2(sra_result[6]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[6]),
        .I5(RD2[6]),
        .O(\ALUResult[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[6]_INST_0_i_10 
       (.I0(SignImm[6]),
        .I1(RegSrcB[6]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[6]),
        .I5(\addsub_comp/carry_5 ),
        .O(addsub_result[6]));
  LUT6 #(
    .INIT(64'h6969699999699999)) 
    \ALUResult[6]_INST_0_i_11 
       (.I0(\ALUResult[8]_INST_0_i_20_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_19_n_0 ),
        .I2(RegSrcA[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[6]),
        .I5(SignImm[6]),
        .O(\ALUResult[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8002022020080880)) 
    \ALUResult[6]_INST_0_i_12 
       (.I0(\ALUResult[5]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_18_n_0 ),
        .I2(\ALUResult[5]_INST_0_i_9_n_0 ),
        .I3(\ALUResult[6]_INST_0_i_19_n_0 ),
        .I4(\ALUResult[5]_INST_0_i_10_n_0 ),
        .I5(\ALUResult[6]_INST_0_i_20_n_0 ),
        .O(\ALUResult[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF53AC53AC0000)) 
    \ALUResult[6]_INST_0_i_17 
       (.I0(SignImm[5]),
        .I1(RegSrcB[5]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(\addsub_comp/carry_4 ),
        .I5(RegSrcA[5]),
        .O(\addsub_comp/carry_5 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[6]_INST_0_i_18 
       (.I0(RegSrcA[0]),
        .I1(ALUSrc),
        .I2(RegSrcB[5]),
        .I3(SignImm[5]),
        .O(\ALUResult[6]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[6]_INST_0_i_19 
       (.I0(RegSrcA[0]),
        .I1(ALUSrc),
        .I2(RegSrcB[4]),
        .I3(SignImm[4]),
        .O(\ALUResult[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \ALUResult[6]_INST_0_i_2 
       (.I0(srl_comp_n_31),
        .I1(srl_comp_n_4),
        .I2(ALUControl[2]),
        .I3(multi_result[6]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[6]_INST_0_i_9_n_0 ),
        .O(\ALUResult[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9969696666969699)) 
    \ALUResult[6]_INST_0_i_20 
       (.I0(\ALUResult[6]_INST_0_i_23_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_24_n_0 ),
        .I2(\ALUResult[5]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[6]_INST_0_i_25_n_0 ),
        .I4(\ALUResult[5]_INST_0_i_18_n_0 ),
        .I5(\ALUResult[6]_INST_0_i_26_n_0 ),
        .O(\ALUResult[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C6C60A060A060A0)) 
    \ALUResult[6]_INST_0_i_23 
       (.I0(RD2[3]),
        .I1(\ALUResult[6]_INST_0_i_27_n_0 ),
        .I2(RegSrcA[2]),
        .I3(RD2[2]),
        .I4(RD2[1]),
        .I5(RegSrcA[3]),
        .O(\ALUResult[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[6]_INST_0_i_24 
       (.I0(RegSrcA[5]),
        .I1(RD2[0]),
        .I2(RD2[2]),
        .I3(RegSrcA[3]),
        .I4(RD2[1]),
        .I5(RegSrcA[4]),
        .O(\ALUResult[6]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h57DF)) 
    \ALUResult[6]_INST_0_i_25 
       (.I0(RegSrcA[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[3]),
        .I3(SignImm[3]),
        .O(\ALUResult[6]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[6]_INST_0_i_26 
       (.I0(RegSrcA[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[4]),
        .I3(SignImm[4]),
        .O(\ALUResult[6]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[6]_INST_0_i_27 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[4]),
        .O(\ALUResult[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[6]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[6]),
        .I2(ALUControl[0]),
        .I3(addsub_result[6]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[6]),
        .O(\ALUResult[6]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[6]_INST_0_i_4 
       (.I0(\ALUResult[6]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_12_n_0 ),
        .O(multi_result[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[6]_INST_0_i_6 
       (.I0(SignImm[6]),
        .I1(RegSrcB[6]),
        .I2(ALUSrc),
        .O(RD2[6]));
  LUT5 #(
    .INIT(32'h8F8F8F80)) 
    \ALUResult[6]_INST_0_i_9 
       (.I0(\ALUResult[27]_INST_0_i_7_n_0 ),
        .I1(sll_comp_n_25),
        .I2(ALUControl[2]),
        .I3(RegSrcA[6]),
        .I4(RD2[6]),
        .O(\ALUResult[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[7]_INST_0 
       (.I0(\ALUResult[7]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[7]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[7]_INST_0_i_3_n_0 ),
        .O(ALUResult[7]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[7]_INST_0_i_1 
       (.I0(multi_result[7]),
        .I1(ALUControl[0]),
        .I2(sra_result[7]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[7]),
        .I5(RD2[7]),
        .O(\ALUResult[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[7]_INST_0_i_10 
       (.I0(SignImm[7]),
        .I1(RegSrcB[7]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[7]),
        .I5(\addsub_comp/carry_6 ),
        .O(addsub_result[7]));
  LUT6 #(
    .INIT(64'h6969699999699999)) 
    \ALUResult[7]_INST_0_i_11 
       (.I0(\ALUResult[8]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_11_n_0 ),
        .I2(RegSrcA[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[7]),
        .I5(SignImm[7]),
        .O(\ALUResult[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \ALUResult[7]_INST_0_i_16 
       (.I0(RD2[6]),
        .I1(RegSrcA[5]),
        .I2(\addsub_comp/carry_4 ),
        .I3(ALUControl[0]),
        .I4(RD2[5]),
        .I5(RegSrcA[6]),
        .O(\addsub_comp/carry_6 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \ALUResult[7]_INST_0_i_2 
       (.I0(srl_comp_n_34),
        .I1(srl_comp_n_7),
        .I2(ALUControl[2]),
        .I3(multi_result[7]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[7]_INST_0_i_9_n_0 ),
        .O(\ALUResult[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[7]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[7]),
        .I2(ALUControl[0]),
        .I3(addsub_result[7]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[7]),
        .O(\ALUResult[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[7]_INST_0_i_4 
       (.I0(\ALUResult[8]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_11_n_0 ),
        .O(multi_result[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[7]_INST_0_i_6 
       (.I0(SignImm[7]),
        .I1(RegSrcB[7]),
        .I2(ALUSrc),
        .O(RD2[7]));
  LUT5 #(
    .INIT(32'h8F8F8F80)) 
    \ALUResult[7]_INST_0_i_9 
       (.I0(\ALUResult[27]_INST_0_i_7_n_0 ),
        .I1(sll_comp_n_19),
        .I2(ALUControl[2]),
        .I3(RegSrcA[7]),
        .I4(RD2[7]),
        .O(\ALUResult[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[8]_INST_0 
       (.I0(\ALUResult[8]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[8]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[8]_INST_0_i_3_n_0 ),
        .O(ALUResult[8]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[8]_INST_0_i_1 
       (.I0(multi_result[8]),
        .I1(ALUControl[0]),
        .I2(sra_result[8]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[8]),
        .I5(RD2[8]),
        .O(\ALUResult[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h802A2A80)) 
    \ALUResult[8]_INST_0_i_10 
       (.I0(\ALUResult[6]_INST_0_i_12_n_0 ),
        .I1(RD2[6]),
        .I2(RegSrcA[0]),
        .I3(\ALUResult[8]_INST_0_i_19_n_0 ),
        .I4(\ALUResult[8]_INST_0_i_20_n_0 ),
        .O(\ALUResult[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAAAA88A00000)) 
    \ALUResult[8]_INST_0_i_11 
       (.I0(\ALUResult[8]_INST_0_i_19_n_0 ),
        .I1(SignImm[6]),
        .I2(RegSrcB[6]),
        .I3(ALUSrc),
        .I4(RegSrcA[0]),
        .I5(\ALUResult[8]_INST_0_i_20_n_0 ),
        .O(\ALUResult[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699999699999)) 
    \ALUResult[8]_INST_0_i_12 
       (.I0(\ALUResult[8]_INST_0_i_21_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_22_n_0 ),
        .I2(RegSrcA[1]),
        .I3(ALUSrc),
        .I4(RegSrcB[6]),
        .I5(SignImm[6]),
        .O(\ALUResult[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h56996A55A9999555)) 
    \ALUResult[8]_INST_0_i_13 
       (.I0(\ALUResult[9]_INST_0_i_19_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_11_n_0 ),
        .I2(RD2[7]),
        .I3(RegSrcA[0]),
        .I4(\ALUResult[8]_INST_0_i_12_n_0 ),
        .I5(RD2[8]),
        .O(\ALUResult[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF53AC53AC0000)) 
    \ALUResult[8]_INST_0_i_18 
       (.I0(SignImm[7]),
        .I1(RegSrcB[7]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(\addsub_comp/carry_6 ),
        .I5(RegSrcA[7]),
        .O(\addsub_comp/carry_7 ));
  LUT6 #(
    .INIT(64'hFAF0EA80E0800000)) 
    \ALUResult[8]_INST_0_i_19 
       (.I0(\ALUResult[5]_INST_0_i_10_n_0 ),
        .I1(RD2[4]),
        .I2(RegSrcA[0]),
        .I3(\ALUResult[5]_INST_0_i_9_n_0 ),
        .I4(RD2[5]),
        .I5(\ALUResult[6]_INST_0_i_20_n_0 ),
        .O(\ALUResult[8]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[8]_INST_0_i_2 
       (.I0(srl_result[8]),
        .I1(ALUControl[2]),
        .I2(multi_result[8]),
        .I3(ALUControl[0]),
        .I4(\ALUResult[8]_INST_0_i_8_n_0 ),
        .O(\ALUResult[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \ALUResult[8]_INST_0_i_20 
       (.I0(RD2[4]),
        .I1(RegSrcA[2]),
        .I2(\ALUResult[8]_INST_0_i_25_n_0 ),
        .I3(\ALUResult[8]_INST_0_i_26_n_0 ),
        .I4(\ALUResult[8]_INST_0_i_27_n_0 ),
        .I5(\ALUResult[8]_INST_0_i_28_n_0 ),
        .O(\ALUResult[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \ALUResult[8]_INST_0_i_21 
       (.I0(RegSrcA[3]),
        .I1(RD2[4]),
        .I2(\ALUResult[8]_INST_0_i_29_n_0 ),
        .I3(\ALUResult[8]_INST_0_i_30_n_0 ),
        .I4(\ALUResult[8]_INST_0_i_31_n_0 ),
        .I5(\ALUResult[8]_INST_0_i_32_n_0 ),
        .O(\ALUResult[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2BB2B22BB22BB22B)) 
    \ALUResult[8]_INST_0_i_22 
       (.I0(\ALUResult[8]_INST_0_i_27_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_28_n_0 ),
        .I2(\ALUResult[8]_INST_0_i_26_n_0 ),
        .I3(\ALUResult[8]_INST_0_i_25_n_0 ),
        .I4(RegSrcA[2]),
        .I5(RD2[4]),
        .O(\ALUResult[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB2B2BB2222222222)) 
    \ALUResult[8]_INST_0_i_25 
       (.I0(\ALUResult[6]_INST_0_i_24_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_33_n_0 ),
        .I2(SignImm[3]),
        .I3(RegSrcB[3]),
        .I4(ALUSrc),
        .I5(RegSrcA[2]),
        .O(\ALUResult[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[8]_INST_0_i_26 
       (.I0(\ALUResult[8]_INST_0_i_34_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_35_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .I5(RegSrcA[3]),
        .O(\ALUResult[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hD5FD40544054D5FD)) 
    \ALUResult[8]_INST_0_i_27 
       (.I0(\ALUResult[6]_INST_0_i_26_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_18_n_0 ),
        .I2(\ALUResult[6]_INST_0_i_25_n_0 ),
        .I3(\ALUResult[5]_INST_0_i_17_n_0 ),
        .I4(\ALUResult[6]_INST_0_i_24_n_0 ),
        .I5(\ALUResult[6]_INST_0_i_23_n_0 ),
        .O(\ALUResult[8]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[8]_INST_0_i_28 
       (.I0(RegSrcA[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[5]),
        .I3(SignImm[5]),
        .O(\ALUResult[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[8]_INST_0_i_29 
       (.I0(\ALUResult[8]_INST_0_i_34_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_35_n_0 ),
        .I2(RegSrcA[3]),
        .I3(SignImm[3]),
        .I4(RegSrcB[3]),
        .I5(ALUSrc),
        .O(\ALUResult[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[8]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[8]),
        .I2(ALUControl[0]),
        .I3(addsub_result[8]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[8]),
        .O(\ALUResult[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[8]_INST_0_i_30 
       (.I0(\ALUResult[8]_INST_0_i_36_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_37_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .I5(RegSrcA[4]),
        .O(\ALUResult[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF660F6F66060F660)) 
    \ALUResult[8]_INST_0_i_31 
       (.I0(\ALUResult[8]_INST_0_i_34_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_38_n_0 ),
        .I2(\ALUResult[8]_INST_0_i_39_n_0 ),
        .I3(\ALUResult[8]_INST_0_i_40_n_0 ),
        .I4(\ALUResult[8]_INST_0_i_33_n_0 ),
        .I5(\ALUResult[6]_INST_0_i_24_n_0 ),
        .O(\ALUResult[8]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[8]_INST_0_i_32 
       (.I0(RegSrcA[2]),
        .I1(ALUSrc),
        .I2(RegSrcB[5]),
        .I3(SignImm[5]),
        .O(\ALUResult[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \ALUResult[8]_INST_0_i_33 
       (.I0(RegSrcA[3]),
        .I1(RD2[1]),
        .I2(RD2[2]),
        .I3(RegSrcA[2]),
        .I4(RD2[0]),
        .I5(RegSrcA[4]),
        .O(\ALUResult[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[8]_INST_0_i_34 
       (.I0(RegSrcA[6]),
        .I1(RD2[0]),
        .I2(RD2[2]),
        .I3(RegSrcA[4]),
        .I4(RD2[1]),
        .I5(RegSrcA[5]),
        .O(\ALUResult[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \ALUResult[8]_INST_0_i_35 
       (.I0(RegSrcA[4]),
        .I1(RD2[1]),
        .I2(RegSrcA[3]),
        .I3(RD2[2]),
        .I4(RD2[0]),
        .I5(RegSrcA[5]),
        .O(\ALUResult[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[8]_INST_0_i_36 
       (.I0(RegSrcA[7]),
        .I1(RD2[0]),
        .I2(RD2[2]),
        .I3(RegSrcA[5]),
        .I4(RD2[1]),
        .I5(RegSrcA[6]),
        .O(\ALUResult[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \ALUResult[8]_INST_0_i_37 
       (.I0(RegSrcA[5]),
        .I1(RD2[1]),
        .I2(RegSrcA[4]),
        .I3(RD2[2]),
        .I4(RD2[0]),
        .I5(RegSrcA[6]),
        .O(\ALUResult[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h56CC6A006A006A00)) 
    \ALUResult[8]_INST_0_i_38 
       (.I0(RD2[3]),
        .I1(\ALUResult[8]_INST_0_i_41_n_0 ),
        .I2(RD2[2]),
        .I3(RegSrcA[3]),
        .I4(RD2[1]),
        .I5(RegSrcA[4]),
        .O(\ALUResult[8]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[8]_INST_0_i_39 
       (.I0(RegSrcA[2]),
        .I1(ALUSrc),
        .I2(RegSrcB[4]),
        .I3(SignImm[4]),
        .O(\ALUResult[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h802A2A807FD5D57F)) 
    \ALUResult[8]_INST_0_i_4 
       (.I0(\ALUResult[8]_INST_0_i_10_n_0 ),
        .I1(RD2[7]),
        .I2(RegSrcA[0]),
        .I3(\ALUResult[8]_INST_0_i_11_n_0 ),
        .I4(\ALUResult[8]_INST_0_i_12_n_0 ),
        .I5(\ALUResult[8]_INST_0_i_13_n_0 ),
        .O(multi_result[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[8]_INST_0_i_40 
       (.I0(RegSrcA[2]),
        .I1(ALUSrc),
        .I2(RegSrcB[3]),
        .I3(SignImm[3]),
        .O(\ALUResult[8]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[8]_INST_0_i_41 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[5]),
        .O(\ALUResult[8]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[8]_INST_0_i_6 
       (.I0(SignImm[8]),
        .I1(RegSrcB[8]),
        .I2(ALUSrc),
        .O(RD2[8]));
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \ALUResult[8]_INST_0_i_8 
       (.I0(sll_comp_n_20),
        .I1(RD2[4]),
        .I2(ALUControl[2]),
        .I3(RegSrcA[8]),
        .I4(RD2[8]),
        .O(\ALUResult[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[8]_INST_0_i_9 
       (.I0(SignImm[8]),
        .I1(RegSrcB[8]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[8]),
        .I5(\addsub_comp/carry_7 ),
        .O(addsub_result[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[9]_INST_0 
       (.I0(\ALUResult[9]_INST_0_i_1_n_0 ),
        .I1(ALUControl[1]),
        .I2(\ALUResult[9]_INST_0_i_2_n_0 ),
        .I3(ALUControl[3]),
        .I4(\ALUResult[9]_INST_0_i_3_n_0 ),
        .O(ALUResult[9]));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \ALUResult[9]_INST_0_i_1 
       (.I0(multi_result[9]),
        .I1(ALUControl[0]),
        .I2(sra_result[9]),
        .I3(ALUControl[2]),
        .I4(RegSrcA[9]),
        .I5(RD2[9]),
        .O(\ALUResult[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8002022020080880)) 
    \ALUResult[9]_INST_0_i_10 
       (.I0(\ALUResult[8]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_17_n_0 ),
        .I2(\ALUResult[8]_INST_0_i_12_n_0 ),
        .I3(\ALUResult[9]_INST_0_i_18_n_0 ),
        .I4(\ALUResult[8]_INST_0_i_11_n_0 ),
        .I5(\ALUResult[9]_INST_0_i_19_n_0 ),
        .O(\ALUResult[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9696966666966666)) 
    \ALUResult[9]_INST_0_i_11 
       (.I0(\ALUResult[11]_INST_0_i_20_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_19_n_0 ),
        .I2(RegSrcA[0]),
        .I3(ALUSrc),
        .I4(RegSrcB[9]),
        .I5(SignImm[9]),
        .O(\ALUResult[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \ALUResult[9]_INST_0_i_16 
       (.I0(RD2[8]),
        .I1(RegSrcA[7]),
        .I2(\addsub_comp/carry_6 ),
        .I3(ALUControl[0]),
        .I4(RD2[7]),
        .I5(RegSrcA[8]),
        .O(\addsub_comp/carry_8 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[9]_INST_0_i_17 
       (.I0(RegSrcA[0]),
        .I1(ALUSrc),
        .I2(RegSrcB[8]),
        .I3(SignImm[8]),
        .O(\ALUResult[9]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[9]_INST_0_i_18 
       (.I0(RegSrcA[0]),
        .I1(ALUSrc),
        .I2(RegSrcB[7]),
        .I3(SignImm[7]),
        .O(\ALUResult[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \ALUResult[9]_INST_0_i_19 
       (.I0(\ALUResult[9]_INST_0_i_22_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_23_n_0 ),
        .I2(\ALUResult[8]_INST_0_i_21_n_0 ),
        .I3(\ALUResult[8]_INST_0_i_22_n_0 ),
        .I4(\ALUResult[9]_INST_0_i_24_n_0 ),
        .I5(\ALUResult[9]_INST_0_i_25_n_0 ),
        .O(\ALUResult[9]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[9]_INST_0_i_2 
       (.I0(srl_result[9]),
        .I1(ALUControl[2]),
        .I2(multi_result[9]),
        .I3(ALUControl[0]),
        .I4(\ALUResult[9]_INST_0_i_8_n_0 ),
        .O(\ALUResult[9]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5C6C60A0)) 
    \ALUResult[9]_INST_0_i_22 
       (.I0(RD2[6]),
        .I1(\ALUResult[8]_INST_0_i_31_n_0 ),
        .I2(RegSrcA[2]),
        .I3(RD2[5]),
        .I4(\ALUResult[9]_INST_0_i_26_n_0 ),
        .O(\ALUResult[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \ALUResult[9]_INST_0_i_23 
       (.I0(RegSrcA[4]),
        .I1(RD2[4]),
        .I2(\ALUResult[9]_INST_0_i_27_n_0 ),
        .I3(\ALUResult[9]_INST_0_i_28_n_0 ),
        .I4(\ALUResult[9]_INST_0_i_29_n_0 ),
        .I5(\ALUResult[9]_INST_0_i_30_n_0 ),
        .O(\ALUResult[9]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[9]_INST_0_i_24 
       (.I0(RegSrcA[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[6]),
        .I3(SignImm[6]),
        .O(\ALUResult[9]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[9]_INST_0_i_25 
       (.I0(RegSrcA[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[7]),
        .I3(SignImm[7]),
        .O(\ALUResult[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \ALUResult[9]_INST_0_i_26 
       (.I0(\ALUResult[9]_INST_0_i_31_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_36_n_0 ),
        .I2(\ALUResult[8]_INST_0_i_34_n_0 ),
        .I3(\ALUResult[8]_INST_0_i_35_n_0 ),
        .I4(\ALUResult[9]_INST_0_i_32_n_0 ),
        .I5(\ALUResult[9]_INST_0_i_33_n_0 ),
        .O(\ALUResult[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB222B222B2B22222)) 
    \ALUResult[9]_INST_0_i_27 
       (.I0(\ALUResult[8]_INST_0_i_36_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_37_n_0 ),
        .I2(RegSrcA[4]),
        .I3(SignImm[3]),
        .I4(RegSrcB[3]),
        .I5(ALUSrc),
        .O(\ALUResult[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6669969999999999)) 
    \ALUResult[9]_INST_0_i_28 
       (.I0(\ALUResult[9]_INST_0_i_34_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_35_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .I5(RegSrcA[5]),
        .O(\ALUResult[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF660F6F66060F660)) 
    \ALUResult[9]_INST_0_i_29 
       (.I0(\ALUResult[8]_INST_0_i_36_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_31_n_0 ),
        .I2(\ALUResult[9]_INST_0_i_33_n_0 ),
        .I3(\ALUResult[9]_INST_0_i_32_n_0 ),
        .I4(\ALUResult[8]_INST_0_i_35_n_0 ),
        .I5(\ALUResult[8]_INST_0_i_34_n_0 ),
        .O(\ALUResult[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \ALUResult[9]_INST_0_i_3 
       (.I0(ALUControl[1]),
        .I1(multi_result[9]),
        .I2(ALUControl[0]),
        .I3(addsub_result[9]),
        .I4(ALUControl[2]),
        .I5(RegSrcA[9]),
        .O(\ALUResult[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[9]_INST_0_i_30 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h56CC6A006A006A00)) 
    \ALUResult[9]_INST_0_i_31 
       (.I0(RD2[3]),
        .I1(\ALUResult[9]_INST_0_i_36_n_0 ),
        .I2(RD2[2]),
        .I3(RegSrcA[4]),
        .I4(RD2[1]),
        .I5(RegSrcA[5]),
        .O(\ALUResult[9]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[9]_INST_0_i_32 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[9]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[9]_INST_0_i_33 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[3]),
        .O(\ALUResult[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[9]_INST_0_i_34 
       (.I0(RegSrcA[8]),
        .I1(RD2[0]),
        .I2(RD2[2]),
        .I3(RegSrcA[6]),
        .I4(RD2[1]),
        .I5(RegSrcA[7]),
        .O(\ALUResult[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \ALUResult[9]_INST_0_i_35 
       (.I0(RegSrcA[6]),
        .I1(RD2[1]),
        .I2(RegSrcA[5]),
        .I3(RD2[2]),
        .I4(RD2[0]),
        .I5(RegSrcA[7]),
        .O(\ALUResult[9]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[9]_INST_0_i_36 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[6]),
        .O(\ALUResult[9]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUResult[9]_INST_0_i_4 
       (.I0(\ALUResult[9]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_11_n_0 ),
        .O(multi_result[9]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[9]_INST_0_i_6 
       (.I0(SignImm[9]),
        .I1(RegSrcB[9]),
        .I2(ALUSrc),
        .O(RD2[9]));
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \ALUResult[9]_INST_0_i_8 
       (.I0(sll_comp_n_22),
        .I1(RD2[4]),
        .I2(ALUControl[2]),
        .I3(RegSrcA[9]),
        .I4(RD2[9]),
        .O(\ALUResult[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h53ACAC53AC5353AC)) 
    \ALUResult[9]_INST_0_i_9 
       (.I0(SignImm[9]),
        .I1(RegSrcB[9]),
        .I2(ALUSrc),
        .I3(ALUControl[0]),
        .I4(RegSrcA[9]),
        .I5(\addsub_comp/carry_8 ),
        .O(addsub_result[9]));
  sllN sll_comp
       (.\ALUResult[28]_INST_0_i_11_0 (\ALUResult[31]_INST_0_i_6_n_0 ),
        .\ALUResult[30]_INST_0_i_15_0 (\ALUResult[27]_INST_0_i_7_n_0 ),
        .ALUSrc(ALUSrc),
        .RD2(RD2[4:0]),
        .RegSrcA(RegSrcA),
        .\RegSrcA[0]_0 (sll_comp_n_21),
        .RegSrcA_0_sp_1(sll_comp_n_20),
        .RegSrcA_1_sp_1(sll_comp_n_18),
        .RegSrcA_2_sp_1(sll_comp_n_23),
        .RegSrcA_3_sp_1(sll_comp_n_27),
        .RegSrcB(RegSrcB[3:0]),
        .SignImm(SignImm[3:0]),
        .\SignImm[2]_0 (sll_comp_n_24),
        .\SignImm[2]_1 (sll_comp_n_25),
        .\SignImm[2]_2 (sll_comp_n_28),
        .\SignImm[3]_0 (sll_comp_n_26),
        .\SignImm[3]_1 (sll_comp_n_29),
        .SignImm_2_sp_1(sll_comp_n_19),
        .SignImm_3_sp_1(sll_comp_n_22),
        .sll_result({sll_result[31:28],sll_result[25:12]}));
  sraN sra_comp
       (.\ALUResult[2]_INST_0_i_5_0 (\ALUResult[2]_INST_0_i_17_n_0 ),
        .\ALUResult[2]_INST_0_i_5_1 (\ALUResult[2]_INST_0_i_18_n_0 ),
        .\ALUResult[30]_INST_0_i_1 (\ALUResult[30]_INST_0_i_14_n_0 ),
        .\ALUResult[3]_INST_0_i_5_0 (\ALUResult[3]_INST_0_i_16_n_0 ),
        .\ALUResult[3]_INST_0_i_5_1 (\ALUResult[3]_INST_0_i_17_n_0 ),
        .ALUSrc(ALUSrc),
        .RD2(RD2[4:0]),
        .RegSrcA(RegSrcA),
        .RegSrcB(RegSrcB[4:2]),
        .SignImm(SignImm[4:2]),
        .\SignImm[3] (sra_comp_n_31),
        .SignImm_2_sp_1(sra_comp_n_30),
        .sra_result({sra_result[30:2],sra_result[0]}));
  srlN srl_comp
       (.\ALUResult[2]_INST_0_i_7_0 (\ALUResult[31]_INST_0_i_6_n_0 ),
        .\ALUResult[2]_INST_0_i_7_1 (\ALUResult[2]_INST_0_i_18_n_0 ),
        .\ALUResult[3]_INST_0_i_7_0 (\ALUResult[3]_INST_0_i_17_n_0 ),
        .\ALUResult[7]_INST_0_i_2 (\ALUResult[27]_INST_0_i_7_n_0 ),
        .ALUSrc(ALUSrc),
        .ALUSrc_0(srl_comp_n_4),
        .ALUSrc_1(srl_comp_n_7),
        .ALUSrc_2(srl_comp_n_31),
        .ALUSrc_3(srl_comp_n_34),
        .RD2(RD2[4:0]),
        .RegSrcA({RegSrcA[31:4],RegSrcA[2:0]}),
        .\RegSrcA[30]_0 (srl_comp_n_33),
        .\RegSrcA[31] (srl_comp_n_28),
        .\RegSrcA[31]_0 (srl_comp_n_35),
        .\RegSrcA[31]_1 (srl_comp_n_36),
        .RegSrcA_1_sp_1(srl_comp_n_0),
        .RegSrcA_28_sp_1(srl_comp_n_29),
        .RegSrcA_29_sp_1(srl_comp_n_30),
        .RegSrcA_2_sp_1(srl_comp_n_1),
        .RegSrcA_30_sp_1(srl_comp_n_26),
        .RegSrcA_4_sp_1(srl_comp_n_9),
        .RegSrcA_5_sp_1(srl_comp_n_21),
        .RegSrcB(RegSrcB[3:0]),
        .SignImm(SignImm[3:0]),
        .\SignImm[2]_0 (srl_comp_n_3),
        .\SignImm[2]_1 (srl_comp_n_5),
        .\SignImm[2]_10 (srl_comp_n_24),
        .\SignImm[2]_11 (srl_comp_n_39),
        .\SignImm[2]_2 (srl_comp_n_6),
        .\SignImm[2]_3 (srl_comp_n_8),
        .\SignImm[2]_4 (srl_comp_n_10),
        .\SignImm[2]_5 (srl_comp_n_11),
        .\SignImm[2]_6 (srl_comp_n_12),
        .\SignImm[2]_7 (srl_comp_n_20),
        .\SignImm[2]_8 (srl_comp_n_22),
        .\SignImm[2]_9 (srl_comp_n_23),
        .\SignImm[3]_0 (srl_comp_n_37),
        .\SignImm[3]_1 (srl_comp_n_38),
        .\SignImm[4] (srl_comp_n_25),
        .\SignImm[4]_0 (srl_comp_n_27),
        .SignImm_1_sp_1(srl_comp_n_40),
        .SignImm_2_sp_1(srl_comp_n_2),
        .SignImm_3_sp_1(srl_comp_n_32),
        .srl_result(srl_result));
endmodule

module sllN
   (sll_result,
    RegSrcA_1_sp_1,
    SignImm_2_sp_1,
    RegSrcA_0_sp_1,
    \RegSrcA[0]_0 ,
    SignImm_3_sp_1,
    RegSrcA_2_sp_1,
    \SignImm[2]_0 ,
    \SignImm[2]_1 ,
    \SignImm[3]_0 ,
    RegSrcA_3_sp_1,
    \SignImm[2]_2 ,
    \SignImm[3]_1 ,
    RD2,
    RegSrcA,
    \ALUResult[28]_INST_0_i_11_0 ,
    \ALUResult[30]_INST_0_i_15_0 ,
    ALUSrc,
    RegSrcB,
    SignImm);
  output [17:0]sll_result;
  output RegSrcA_1_sp_1;
  output SignImm_2_sp_1;
  output RegSrcA_0_sp_1;
  output \RegSrcA[0]_0 ;
  output SignImm_3_sp_1;
  output RegSrcA_2_sp_1;
  output \SignImm[2]_0 ;
  output \SignImm[2]_1 ;
  output \SignImm[3]_0 ;
  output RegSrcA_3_sp_1;
  output \SignImm[2]_2 ;
  output \SignImm[3]_1 ;
  input [4:0]RD2;
  input [31:0]RegSrcA;
  input \ALUResult[28]_INST_0_i_11_0 ;
  input \ALUResult[30]_INST_0_i_15_0 ;
  input ALUSrc;
  input [3:0]RegSrcB;
  input [3:0]SignImm;

  wire \ALUResult[15]_INST_0_i_17_n_0 ;
  wire \ALUResult[16]_INST_0_i_12_n_0 ;
  wire \ALUResult[16]_INST_0_i_13_n_0 ;
  wire \ALUResult[16]_INST_0_i_14_n_0 ;
  wire \ALUResult[16]_INST_0_i_17_n_0 ;
  wire \ALUResult[16]_INST_0_i_18_n_0 ;
  wire \ALUResult[16]_INST_0_i_19_n_0 ;
  wire \ALUResult[16]_INST_0_i_20_n_0 ;
  wire \ALUResult[17]_INST_0_i_17_n_0 ;
  wire \ALUResult[17]_INST_0_i_18_n_0 ;
  wire \ALUResult[17]_INST_0_i_19_n_0 ;
  wire \ALUResult[17]_INST_0_i_26_n_0 ;
  wire \ALUResult[17]_INST_0_i_27_n_0 ;
  wire \ALUResult[17]_INST_0_i_28_n_0 ;
  wire \ALUResult[17]_INST_0_i_29_n_0 ;
  wire \ALUResult[19]_INST_0_i_12_n_0 ;
  wire \ALUResult[19]_INST_0_i_13_n_0 ;
  wire \ALUResult[19]_INST_0_i_17_n_0 ;
  wire \ALUResult[19]_INST_0_i_18_n_0 ;
  wire \ALUResult[19]_INST_0_i_19_n_0 ;
  wire \ALUResult[19]_INST_0_i_20_n_0 ;
  wire \ALUResult[20]_INST_0_i_25_n_0 ;
  wire \ALUResult[21]_INST_0_i_15_n_0 ;
  wire \ALUResult[24]_INST_0_i_24_n_0 ;
  wire \ALUResult[24]_INST_0_i_25_n_0 ;
  wire \ALUResult[24]_INST_0_i_26_n_0 ;
  wire \ALUResult[25]_INST_0_i_15_n_0 ;
  wire \ALUResult[25]_INST_0_i_16_n_0 ;
  wire \ALUResult[25]_INST_0_i_17_n_0 ;
  wire \ALUResult[26]_INST_0_i_16_n_0 ;
  wire \ALUResult[26]_INST_0_i_17_n_0 ;
  wire \ALUResult[26]_INST_0_i_18_n_0 ;
  wire \ALUResult[26]_INST_0_i_19_n_0 ;
  wire \ALUResult[27]_INST_0_i_30_n_0 ;
  wire \ALUResult[27]_INST_0_i_31_n_0 ;
  wire \ALUResult[28]_INST_0_i_11_0 ;
  wire \ALUResult[28]_INST_0_i_13_n_0 ;
  wire \ALUResult[28]_INST_0_i_14_n_0 ;
  wire \ALUResult[28]_INST_0_i_15_n_0 ;
  wire \ALUResult[28]_INST_0_i_16_n_0 ;
  wire \ALUResult[29]_INST_0_i_13_n_0 ;
  wire \ALUResult[29]_INST_0_i_14_n_0 ;
  wire \ALUResult[29]_INST_0_i_15_n_0 ;
  wire \ALUResult[29]_INST_0_i_16_n_0 ;
  wire \ALUResult[30]_INST_0_i_15_0 ;
  wire \ALUResult[30]_INST_0_i_19_n_0 ;
  wire \ALUResult[30]_INST_0_i_20_n_0 ;
  wire \ALUResult[30]_INST_0_i_21_n_0 ;
  wire \ALUResult[30]_INST_0_i_23_n_0 ;
  wire \ALUResult[30]_INST_0_i_24_n_0 ;
  wire \ALUResult[30]_INST_0_i_25_n_0 ;
  wire \ALUResult[30]_INST_0_i_26_n_0 ;
  wire \ALUResult[31]_INST_0_i_22_n_0 ;
  wire \ALUResult[31]_INST_0_i_23_n_0 ;
  wire \ALUResult[31]_INST_0_i_33_n_0 ;
  wire \ALUResult[4]_INST_0_i_14_n_0 ;
  wire \ALUResult[6]_INST_0_i_22_n_0 ;
  wire ALUSrc;
  wire [4:0]RD2;
  wire [31:0]RegSrcA;
  wire \RegSrcA[0]_0 ;
  wire RegSrcA_0_sn_1;
  wire RegSrcA_1_sn_1;
  wire RegSrcA_2_sn_1;
  wire RegSrcA_3_sn_1;
  wire [3:0]RegSrcB;
  wire [3:0]SignImm;
  wire \SignImm[2]_0 ;
  wire \SignImm[2]_1 ;
  wire \SignImm[2]_2 ;
  wire \SignImm[3]_0 ;
  wire \SignImm[3]_1 ;
  wire SignImm_2_sn_1;
  wire SignImm_3_sn_1;
  wire [17:0]sll_result;

  assign RegSrcA_0_sp_1 = RegSrcA_0_sn_1;
  assign RegSrcA_1_sp_1 = RegSrcA_1_sn_1;
  assign RegSrcA_2_sp_1 = RegSrcA_2_sn_1;
  assign RegSrcA_3_sp_1 = RegSrcA_3_sn_1;
  assign SignImm_2_sp_1 = SignImm_2_sn_1;
  assign SignImm_3_sp_1 = SignImm_3_sn_1;
  LUT6 #(
    .INIT(64'h0A0A0A0C0C0A0C0C)) 
    \ALUResult[12]_INST_0_i_16 
       (.I0(\RegSrcA[0]_0 ),
        .I1(\ALUResult[20]_INST_0_i_25_n_0 ),
        .I2(RD2[4]),
        .I3(ALUSrc),
        .I4(RegSrcB[3]),
        .I5(SignImm[3]),
        .O(sll_result[0]));
  LUT6 #(
    .INIT(64'h0A0A0A0C0C0A0C0C)) 
    \ALUResult[13]_INST_0_i_14 
       (.I0(RegSrcA_1_sn_1),
        .I1(\ALUResult[21]_INST_0_i_15_n_0 ),
        .I2(RD2[4]),
        .I3(ALUSrc),
        .I4(RegSrcB[3]),
        .I5(SignImm[3]),
        .O(sll_result[1]));
  LUT6 #(
    .INIT(64'h0A0A0A0C0C0A0C0C)) 
    \ALUResult[14]_INST_0_i_18 
       (.I0(\SignImm[2]_1 ),
        .I1(\ALUResult[30]_INST_0_i_20_n_0 ),
        .I2(RD2[4]),
        .I3(ALUSrc),
        .I4(RegSrcB[3]),
        .I5(SignImm[3]),
        .O(sll_result[2]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[15]_INST_0_i_16 
       (.I0(RegSrcA_3_sn_1),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[19]_INST_0_i_19_n_0 ),
        .O(SignImm_2_sn_1));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[15]_INST_0_i_17 
       (.I0(\ALUResult[19]_INST_0_i_20_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[19]_INST_0_i_17_n_0 ),
        .O(\ALUResult[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0C0C0A0C0C)) 
    \ALUResult[15]_INST_0_i_8 
       (.I0(SignImm_2_sn_1),
        .I1(\ALUResult[15]_INST_0_i_17_n_0 ),
        .I2(RD2[4]),
        .I3(ALUSrc),
        .I4(RegSrcB[3]),
        .I5(SignImm[3]),
        .O(sll_result[3]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[16]_INST_0_i_12 
       (.I0(\ALUResult[16]_INST_0_i_17_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[16]_INST_0_i_18_n_0 ),
        .O(\ALUResult[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0050035300000000)) 
    \ALUResult[16]_INST_0_i_13 
       (.I0(SignImm[0]),
        .I1(RegSrcB[0]),
        .I2(ALUSrc),
        .I3(SignImm[1]),
        .I4(RegSrcB[1]),
        .I5(RegSrcA[0]),
        .O(\ALUResult[16]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[16]_INST_0_i_14 
       (.I0(\ALUResult[16]_INST_0_i_19_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[16]_INST_0_i_20_n_0 ),
        .O(\ALUResult[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[16]_INST_0_i_17 
       (.I0(RegSrcA[11]),
        .I1(RegSrcA[9]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[12]),
        .I5(RegSrcA[10]),
        .O(\ALUResult[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[16]_INST_0_i_18 
       (.I0(RegSrcA[15]),
        .I1(RegSrcA[13]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[16]),
        .I5(RegSrcA[14]),
        .O(\ALUResult[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[16]_INST_0_i_19 
       (.I0(RegSrcA[3]),
        .I1(RegSrcA[1]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[4]),
        .I5(RegSrcA[2]),
        .O(\ALUResult[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[16]_INST_0_i_20 
       (.I0(RegSrcA[7]),
        .I1(RegSrcA[5]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[8]),
        .I5(RegSrcA[6]),
        .O(\ALUResult[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00003030FF00AAAA)) 
    \ALUResult[16]_INST_0_i_8 
       (.I0(\ALUResult[16]_INST_0_i_12_n_0 ),
        .I1(RD2[2]),
        .I2(\ALUResult[16]_INST_0_i_13_n_0 ),
        .I3(\ALUResult[16]_INST_0_i_14_n_0 ),
        .I4(RD2[3]),
        .I5(RD2[4]),
        .O(sll_result[4]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[17]_INST_0_i_17 
       (.I0(\ALUResult[17]_INST_0_i_26_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[17]_INST_0_i_27_n_0 ),
        .O(\ALUResult[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBA028A)) 
    \ALUResult[17]_INST_0_i_18 
       (.I0(RegSrcA[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .I4(RegSrcA[0]),
        .I5(RD2[1]),
        .O(\ALUResult[17]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[17]_INST_0_i_19 
       (.I0(\ALUResult[17]_INST_0_i_28_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[17]_INST_0_i_29_n_0 ),
        .O(\ALUResult[17]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[17]_INST_0_i_26 
       (.I0(RegSrcA[12]),
        .I1(RegSrcA[10]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[13]),
        .I5(RegSrcA[11]),
        .O(\ALUResult[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[17]_INST_0_i_27 
       (.I0(RegSrcA[16]),
        .I1(RegSrcA[14]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[17]),
        .I5(RegSrcA[15]),
        .O(\ALUResult[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[17]_INST_0_i_28 
       (.I0(RegSrcA[4]),
        .I1(RegSrcA[2]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[5]),
        .I5(RegSrcA[3]),
        .O(\ALUResult[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[17]_INST_0_i_29 
       (.I0(RegSrcA[8]),
        .I1(RegSrcA[6]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[9]),
        .I5(RegSrcA[7]),
        .O(\ALUResult[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00003030FF00AAAA)) 
    \ALUResult[17]_INST_0_i_8 
       (.I0(\ALUResult[17]_INST_0_i_17_n_0 ),
        .I1(RD2[2]),
        .I2(\ALUResult[17]_INST_0_i_18_n_0 ),
        .I3(\ALUResult[17]_INST_0_i_19_n_0 ),
        .I4(RD2[3]),
        .I5(RD2[4]),
        .O(sll_result[5]));
  LUT6 #(
    .INIT(64'h0000CCAA00F0CCAA)) 
    \ALUResult[18]_INST_0_i_15 
       (.I0(\ALUResult[26]_INST_0_i_18_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_19_n_0 ),
        .I2(RegSrcA_2_sn_1),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .I5(RD2[2]),
        .O(sll_result[6]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[19]_INST_0_i_12 
       (.I0(\ALUResult[19]_INST_0_i_17_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[19]_INST_0_i_18_n_0 ),
        .O(\ALUResult[19]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[19]_INST_0_i_13 
       (.I0(\ALUResult[19]_INST_0_i_19_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[19]_INST_0_i_20_n_0 ),
        .O(\ALUResult[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult[19]_INST_0_i_14 
       (.I0(RegSrcA[3]),
        .I1(RegSrcA[2]),
        .I2(RD2[1]),
        .I3(RegSrcA[0]),
        .I4(RD2[0]),
        .I5(RegSrcA[1]),
        .O(RegSrcA_3_sn_1));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[19]_INST_0_i_17 
       (.I0(RegSrcA[14]),
        .I1(RegSrcA[12]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[15]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[19]_INST_0_i_18 
       (.I0(RegSrcA[18]),
        .I1(RegSrcA[16]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[19]),
        .I5(RegSrcA[17]),
        .O(\ALUResult[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[19]_INST_0_i_19 
       (.I0(RegSrcA[6]),
        .I1(RegSrcA[4]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[7]),
        .I5(RegSrcA[5]),
        .O(\ALUResult[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[19]_INST_0_i_20 
       (.I0(RegSrcA[10]),
        .I1(RegSrcA[8]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[11]),
        .I5(RegSrcA[9]),
        .O(\ALUResult[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCAA00F0CCAA)) 
    \ALUResult[19]_INST_0_i_8 
       (.I0(\ALUResult[19]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_13_n_0 ),
        .I2(RegSrcA_3_sn_1),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .I5(RD2[2]),
        .O(sll_result[7]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALUResult[20]_INST_0_i_17 
       (.I0(\ALUResult[28]_INST_0_i_14_n_0 ),
        .I1(\RegSrcA[0]_0 ),
        .I2(\ALUResult[20]_INST_0_i_25_n_0 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .O(sll_result[8]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[20]_INST_0_i_25 
       (.I0(\ALUResult[16]_INST_0_i_20_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[16]_INST_0_i_17_n_0 ),
        .O(\ALUResult[20]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALUResult[21]_INST_0_i_12 
       (.I0(\ALUResult[29]_INST_0_i_14_n_0 ),
        .I1(RegSrcA_1_sn_1),
        .I2(\ALUResult[21]_INST_0_i_15_n_0 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .O(sll_result[9]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[21]_INST_0_i_15 
       (.I0(\ALUResult[17]_INST_0_i_29_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[17]_INST_0_i_26_n_0 ),
        .O(\ALUResult[21]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALUResult[22]_INST_0_i_17 
       (.I0(\ALUResult[30]_INST_0_i_19_n_0 ),
        .I1(\SignImm[2]_1 ),
        .I2(\ALUResult[30]_INST_0_i_20_n_0 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .O(sll_result[10]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALUResult[23]_INST_0_i_13 
       (.I0(\ALUResult[31]_INST_0_i_22_n_0 ),
        .I1(SignImm_2_sn_1),
        .I2(\ALUResult[15]_INST_0_i_17_n_0 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .O(sll_result[11]));
  LUT5 #(
    .INIT(32'hFAEABAAA)) 
    \ALUResult[24]_INST_0_i_17 
       (.I0(\ALUResult[24]_INST_0_i_24_n_0 ),
        .I1(RD2[2]),
        .I2(\ALUResult[30]_INST_0_i_15_0 ),
        .I3(\ALUResult[24]_INST_0_i_25_n_0 ),
        .I4(\ALUResult[24]_INST_0_i_26_n_0 ),
        .O(sll_result[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCC00C00)) 
    \ALUResult[24]_INST_0_i_24 
       (.I0(RegSrcA_0_sn_1),
        .I1(\ALUResult[16]_INST_0_i_12_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .I5(RD2[4]),
        .O(\ALUResult[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[24]_INST_0_i_25 
       (.I0(RegSrcA[23]),
        .I1(RegSrcA[21]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[24]),
        .I5(RegSrcA[22]),
        .O(\ALUResult[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[24]_INST_0_i_26 
       (.I0(RegSrcA[19]),
        .I1(RegSrcA[17]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[20]),
        .I5(RegSrcA[18]),
        .O(\ALUResult[24]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFAEABAAA)) 
    \ALUResult[25]_INST_0_i_12 
       (.I0(\ALUResult[25]_INST_0_i_15_n_0 ),
        .I1(RD2[2]),
        .I2(\ALUResult[30]_INST_0_i_15_0 ),
        .I3(\ALUResult[25]_INST_0_i_16_n_0 ),
        .I4(\ALUResult[25]_INST_0_i_17_n_0 ),
        .O(sll_result[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCC00C00)) 
    \ALUResult[25]_INST_0_i_15 
       (.I0(SignImm_3_sn_1),
        .I1(\ALUResult[17]_INST_0_i_17_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .I5(RD2[4]),
        .O(\ALUResult[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[25]_INST_0_i_16 
       (.I0(RegSrcA[24]),
        .I1(RegSrcA[22]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[25]),
        .I5(RegSrcA[23]),
        .O(\ALUResult[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[25]_INST_0_i_17 
       (.I0(RegSrcA[20]),
        .I1(RegSrcA[18]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[21]),
        .I5(RegSrcA[19]),
        .O(\ALUResult[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \ALUResult[26]_INST_0_i_12 
       (.I0(RD2[2]),
        .I1(\ALUResult[26]_INST_0_i_16_n_0 ),
        .I2(\ALUResult[26]_INST_0_i_17_n_0 ),
        .I3(\ALUResult[26]_INST_0_i_18_n_0 ),
        .I4(RD2[3]),
        .I5(RD2[4]),
        .O(\SignImm[2]_0 ));
  LUT6 #(
    .INIT(64'h2F2F22FF20202200)) 
    \ALUResult[26]_INST_0_i_13 
       (.I0(RegSrcA_2_sn_1),
        .I1(RD2[2]),
        .I2(SignImm[3]),
        .I3(RegSrcB[3]),
        .I4(ALUSrc),
        .I5(\ALUResult[26]_INST_0_i_19_n_0 ),
        .O(\SignImm[3]_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \ALUResult[26]_INST_0_i_16 
       (.I0(RegSrcA[26]),
        .I1(RegSrcA[25]),
        .I2(RegSrcA[24]),
        .I3(RegSrcA[23]),
        .I4(RD2[1]),
        .I5(RD2[0]),
        .O(\ALUResult[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[26]_INST_0_i_17 
       (.I0(RegSrcA[21]),
        .I1(RegSrcA[19]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[22]),
        .I5(RegSrcA[20]),
        .O(\ALUResult[26]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[26]_INST_0_i_18 
       (.I0(\ALUResult[30]_INST_0_i_25_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[30]_INST_0_i_23_n_0 ),
        .O(\ALUResult[26]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[26]_INST_0_i_19 
       (.I0(\ALUResult[6]_INST_0_i_22_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[30]_INST_0_i_24_n_0 ),
        .O(\ALUResult[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \ALUResult[27]_INST_0_i_20 
       (.I0(RD2[2]),
        .I1(\ALUResult[27]_INST_0_i_30_n_0 ),
        .I2(\ALUResult[27]_INST_0_i_31_n_0 ),
        .I3(\ALUResult[19]_INST_0_i_12_n_0 ),
        .I4(RD2[3]),
        .I5(RD2[4]),
        .O(\SignImm[2]_2 ));
  LUT6 #(
    .INIT(64'h2F2F22FF20202200)) 
    \ALUResult[27]_INST_0_i_21 
       (.I0(RegSrcA_3_sn_1),
        .I1(RD2[2]),
        .I2(SignImm[3]),
        .I3(RegSrcB[3]),
        .I4(ALUSrc),
        .I5(\ALUResult[19]_INST_0_i_13_n_0 ),
        .O(\SignImm[3]_1 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \ALUResult[27]_INST_0_i_30 
       (.I0(RegSrcA[27]),
        .I1(RegSrcA[26]),
        .I2(RegSrcA[25]),
        .I3(RegSrcA[24]),
        .I4(RD2[1]),
        .I5(RD2[0]),
        .O(\ALUResult[27]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[27]_INST_0_i_31 
       (.I0(RegSrcA[22]),
        .I1(RegSrcA[20]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[23]),
        .I5(RegSrcA[21]),
        .O(\ALUResult[27]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAAFAAA)) 
    \ALUResult[28]_INST_0_i_11 
       (.I0(\ALUResult[28]_INST_0_i_13_n_0 ),
        .I1(\RegSrcA[0]_0 ),
        .I2(\ALUResult[28]_INST_0_i_14_n_0 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .I5(\ALUResult[28]_INST_0_i_15_n_0 ),
        .O(sll_result[14]));
  LUT6 #(
    .INIT(64'hE200E200FF000000)) 
    \ALUResult[28]_INST_0_i_13 
       (.I0(RegSrcA[26]),
        .I1(RD2[0]),
        .I2(RegSrcA[25]),
        .I3(\ALUResult[28]_INST_0_i_11_0 ),
        .I4(\ALUResult[28]_INST_0_i_16_n_0 ),
        .I5(RD2[1]),
        .O(\ALUResult[28]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[28]_INST_0_i_14 
       (.I0(\ALUResult[16]_INST_0_i_18_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[24]_INST_0_i_26_n_0 ),
        .O(\ALUResult[28]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    \ALUResult[28]_INST_0_i_15 
       (.I0(\ALUResult[20]_INST_0_i_25_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_25_n_0 ),
        .I2(RD2[3]),
        .I3(RD2[4]),
        .I4(RD2[2]),
        .O(\ALUResult[28]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[28]_INST_0_i_16 
       (.I0(RegSrcA[27]),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(RegSrcA[28]),
        .O(\ALUResult[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAAFAAA)) 
    \ALUResult[29]_INST_0_i_11 
       (.I0(\ALUResult[29]_INST_0_i_13_n_0 ),
        .I1(RegSrcA_1_sn_1),
        .I2(\ALUResult[29]_INST_0_i_14_n_0 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .I5(\ALUResult[29]_INST_0_i_15_n_0 ),
        .O(sll_result[15]));
  LUT6 #(
    .INIT(64'hE200E200FF000000)) 
    \ALUResult[29]_INST_0_i_13 
       (.I0(RegSrcA[27]),
        .I1(RD2[0]),
        .I2(RegSrcA[26]),
        .I3(\ALUResult[28]_INST_0_i_11_0 ),
        .I4(\ALUResult[29]_INST_0_i_16_n_0 ),
        .I5(RD2[1]),
        .O(\ALUResult[29]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[29]_INST_0_i_14 
       (.I0(\ALUResult[17]_INST_0_i_27_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[25]_INST_0_i_17_n_0 ),
        .O(\ALUResult[29]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    \ALUResult[29]_INST_0_i_15 
       (.I0(\ALUResult[21]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[25]_INST_0_i_16_n_0 ),
        .I2(RD2[3]),
        .I3(RD2[4]),
        .I4(RD2[2]),
        .O(\ALUResult[29]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[29]_INST_0_i_16 
       (.I0(RegSrcA[28]),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(RegSrcA[29]),
        .O(\ALUResult[29]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALUResult[2]_INST_0_i_16 
       (.I0(RegSrcA[2]),
        .I1(RegSrcA[0]),
        .I2(RegSrcA[1]),
        .I3(RD2[0]),
        .I4(RD2[1]),
        .O(RegSrcA_2_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFE6C4A280)) 
    \ALUResult[30]_INST_0_i_15 
       (.I0(RD2[3]),
        .I1(RD2[4]),
        .I2(\SignImm[2]_1 ),
        .I3(\ALUResult[30]_INST_0_i_19_n_0 ),
        .I4(\ALUResult[30]_INST_0_i_20_n_0 ),
        .I5(\ALUResult[30]_INST_0_i_21_n_0 ),
        .O(sll_result[16]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[30]_INST_0_i_19 
       (.I0(\ALUResult[30]_INST_0_i_23_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[26]_INST_0_i_17_n_0 ),
        .O(\ALUResult[30]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[30]_INST_0_i_20 
       (.I0(\ALUResult[30]_INST_0_i_24_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[30]_INST_0_i_25_n_0 ),
        .O(\ALUResult[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0C0C0A0C0C0)) 
    \ALUResult[30]_INST_0_i_21 
       (.I0(\ALUResult[26]_INST_0_i_16_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_26_n_0 ),
        .I2(\ALUResult[30]_INST_0_i_15_0 ),
        .I3(ALUSrc),
        .I4(RegSrcB[2]),
        .I5(SignImm[2]),
        .O(\ALUResult[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[30]_INST_0_i_23 
       (.I0(RegSrcA[17]),
        .I1(RegSrcA[15]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[18]),
        .I5(RegSrcA[16]),
        .O(\ALUResult[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[30]_INST_0_i_24 
       (.I0(RegSrcA[9]),
        .I1(RegSrcA[7]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[10]),
        .I5(RegSrcA[8]),
        .O(\ALUResult[30]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[30]_INST_0_i_25 
       (.I0(RegSrcA[13]),
        .I1(RegSrcA[11]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[14]),
        .I5(RegSrcA[12]),
        .O(\ALUResult[30]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult[30]_INST_0_i_26 
       (.I0(RegSrcA[30]),
        .I1(RegSrcA[29]),
        .I2(RD2[1]),
        .I3(RegSrcA[27]),
        .I4(RD2[0]),
        .I5(RegSrcA[28]),
        .O(\ALUResult[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE6C4A280)) 
    \ALUResult[31]_INST_0_i_14 
       (.I0(RD2[3]),
        .I1(RD2[4]),
        .I2(SignImm_2_sn_1),
        .I3(\ALUResult[31]_INST_0_i_22_n_0 ),
        .I4(\ALUResult[15]_INST_0_i_17_n_0 ),
        .I5(\ALUResult[31]_INST_0_i_23_n_0 ),
        .O(sll_result[17]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[31]_INST_0_i_22 
       (.I0(\ALUResult[19]_INST_0_i_18_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[27]_INST_0_i_31_n_0 ),
        .O(\ALUResult[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0C0C0A0C0C0)) 
    \ALUResult[31]_INST_0_i_23 
       (.I0(\ALUResult[27]_INST_0_i_30_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_33_n_0 ),
        .I2(\ALUResult[30]_INST_0_i_15_0 ),
        .I3(ALUSrc),
        .I4(RegSrcB[2]),
        .I5(SignImm[2]),
        .O(\ALUResult[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult[31]_INST_0_i_33 
       (.I0(RegSrcA[31]),
        .I1(RegSrcA[30]),
        .I2(RD2[1]),
        .I3(RegSrcA[28]),
        .I4(RD2[0]),
        .I5(RegSrcA[29]),
        .O(\ALUResult[31]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF80808800)) 
    \ALUResult[4]_INST_0_i_12 
       (.I0(\ALUResult[4]_INST_0_i_14_n_0 ),
        .I1(RegSrcA[0]),
        .I2(SignImm[2]),
        .I3(RegSrcB[2]),
        .I4(ALUSrc),
        .I5(\ALUResult[16]_INST_0_i_19_n_0 ),
        .O(\RegSrcA[0]_0 ));
  LUT5 #(
    .INIT(32'h00053035)) 
    \ALUResult[4]_INST_0_i_14 
       (.I0(RegSrcB[1]),
        .I1(SignImm[1]),
        .I2(ALUSrc),
        .I3(RegSrcB[0]),
        .I4(SignImm[0]),
        .O(\ALUResult[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[5]_INST_0_i_16 
       (.I0(RegSrcA[1]),
        .I1(RD2[0]),
        .I2(RegSrcA[0]),
        .I3(RD2[1]),
        .I4(RD2[2]),
        .I5(\ALUResult[17]_INST_0_i_28_n_0 ),
        .O(RegSrcA_1_sn_1));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[6]_INST_0_i_16 
       (.I0(RegSrcA_2_sn_1),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[6]_INST_0_i_22_n_0 ),
        .O(\SignImm[2]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUResult[6]_INST_0_i_22 
       (.I0(RegSrcA[5]),
        .I1(RegSrcA[3]),
        .I2(RD2[0]),
        .I3(RD2[1]),
        .I4(RegSrcA[6]),
        .I5(RegSrcA[4]),
        .O(\ALUResult[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \ALUResult[8]_INST_0_i_17 
       (.I0(RD2[0]),
        .I1(RD2[1]),
        .I2(RegSrcA[0]),
        .I3(RD2[2]),
        .I4(RD2[3]),
        .I5(\ALUResult[16]_INST_0_i_14_n_0 ),
        .O(RegSrcA_0_sn_1));
  LUT6 #(
    .INIT(64'h4F4F44FF40404400)) 
    \ALUResult[9]_INST_0_i_15 
       (.I0(RD2[2]),
        .I1(\ALUResult[17]_INST_0_i_18_n_0 ),
        .I2(SignImm[3]),
        .I3(RegSrcB[3]),
        .I4(ALUSrc),
        .I5(\ALUResult[17]_INST_0_i_19_n_0 ),
        .O(SignImm_3_sn_1));
endmodule

module sraN
   (sra_result,
    SignImm_2_sp_1,
    \SignImm[3] ,
    SignImm,
    RegSrcB,
    ALUSrc,
    RD2,
    RegSrcA,
    \ALUResult[2]_INST_0_i_5_0 ,
    \ALUResult[2]_INST_0_i_5_1 ,
    \ALUResult[3]_INST_0_i_5_0 ,
    \ALUResult[3]_INST_0_i_5_1 ,
    \ALUResult[30]_INST_0_i_1 );
  output [29:0]sra_result;
  output SignImm_2_sp_1;
  output \SignImm[3] ;
  input [2:0]SignImm;
  input [2:0]RegSrcB;
  input ALUSrc;
  input [4:0]RD2;
  input [31:0]RegSrcA;
  input \ALUResult[2]_INST_0_i_5_0 ;
  input \ALUResult[2]_INST_0_i_5_1 ;
  input \ALUResult[3]_INST_0_i_5_0 ;
  input \ALUResult[3]_INST_0_i_5_1 ;
  input \ALUResult[30]_INST_0_i_1 ;

  wire \ALUResult[0]_INST_0_i_12_n_0 ;
  wire \ALUResult[0]_INST_0_i_13_n_0 ;
  wire \ALUResult[0]_INST_0_i_7_n_0 ;
  wire \ALUResult[10]_INST_0_i_11_n_0 ;
  wire \ALUResult[10]_INST_0_i_12_n_0 ;
  wire \ALUResult[10]_INST_0_i_15_n_0 ;
  wire \ALUResult[11]_INST_0_i_14_n_0 ;
  wire \ALUResult[11]_INST_0_i_15_n_0 ;
  wire \ALUResult[11]_INST_0_i_16_n_0 ;
  wire \ALUResult[11]_INST_0_i_23_n_0 ;
  wire \ALUResult[12]_INST_0_i_12_n_0 ;
  wire \ALUResult[12]_INST_0_i_13_n_0 ;
  wire \ALUResult[12]_INST_0_i_14_n_0 ;
  wire \ALUResult[12]_INST_0_i_21_n_0 ;
  wire \ALUResult[12]_INST_0_i_22_n_0 ;
  wire \ALUResult[12]_INST_0_i_23_n_0 ;
  wire \ALUResult[12]_INST_0_i_24_n_0 ;
  wire \ALUResult[13]_INST_0_i_11_n_0 ;
  wire \ALUResult[13]_INST_0_i_12_n_0 ;
  wire \ALUResult[13]_INST_0_i_16_n_0 ;
  wire \ALUResult[13]_INST_0_i_17_n_0 ;
  wire \ALUResult[13]_INST_0_i_18_n_0 ;
  wire \ALUResult[13]_INST_0_i_19_n_0 ;
  wire \ALUResult[14]_INST_0_i_14_n_0 ;
  wire \ALUResult[14]_INST_0_i_15_n_0 ;
  wire \ALUResult[14]_INST_0_i_16_n_0 ;
  wire \ALUResult[14]_INST_0_i_24_n_0 ;
  wire \ALUResult[14]_INST_0_i_25_n_0 ;
  wire \ALUResult[14]_INST_0_i_26_n_0 ;
  wire \ALUResult[15]_INST_0_i_12_n_0 ;
  wire \ALUResult[15]_INST_0_i_13_n_0 ;
  wire \ALUResult[15]_INST_0_i_22_n_0 ;
  wire \ALUResult[15]_INST_0_i_23_n_0 ;
  wire \ALUResult[15]_INST_0_i_24_n_0 ;
  wire \ALUResult[16]_INST_0_i_10_n_0 ;
  wire \ALUResult[19]_INST_0_i_10_n_0 ;
  wire \ALUResult[1]_INST_0_i_14_n_0 ;
  wire \ALUResult[1]_INST_0_i_15_n_0 ;
  wire \ALUResult[20]_INST_0_i_15_n_0 ;
  wire \ALUResult[21]_INST_0_i_10_n_0 ;
  wire \ALUResult[22]_INST_0_i_15_n_0 ;
  wire \ALUResult[23]_INST_0_i_11_n_0 ;
  wire \ALUResult[24]_INST_0_i_15_n_0 ;
  wire \ALUResult[24]_INST_0_i_23_n_0 ;
  wire \ALUResult[25]_INST_0_i_10_n_0 ;
  wire \ALUResult[25]_INST_0_i_14_n_0 ;
  wire \ALUResult[25]_INST_0_i_18_n_0 ;
  wire \ALUResult[26]_INST_0_i_10_n_0 ;
  wire \ALUResult[26]_INST_0_i_15_n_0 ;
  wire \ALUResult[27]_INST_0_i_17_n_0 ;
  wire \ALUResult[28]_INST_0_i_10_n_0 ;
  wire \ALUResult[29]_INST_0_i_10_n_0 ;
  wire \ALUResult[2]_INST_0_i_13_n_0 ;
  wire \ALUResult[2]_INST_0_i_14_n_0 ;
  wire \ALUResult[2]_INST_0_i_5_0 ;
  wire \ALUResult[2]_INST_0_i_5_1 ;
  wire \ALUResult[30]_INST_0_i_1 ;
  wire \ALUResult[3]_INST_0_i_14_n_0 ;
  wire \ALUResult[3]_INST_0_i_5_0 ;
  wire \ALUResult[3]_INST_0_i_5_1 ;
  wire \ALUResult[4]_INST_0_i_13_n_0 ;
  wire \ALUResult[5]_INST_0_i_20_n_0 ;
  wire \ALUResult[6]_INST_0_i_13_n_0 ;
  wire \ALUResult[6]_INST_0_i_21_n_0 ;
  wire \ALUResult[7]_INST_0_i_12_n_0 ;
  wire \ALUResult[7]_INST_0_i_17_n_0 ;
  wire \ALUResult[8]_INST_0_i_14_n_0 ;
  wire \ALUResult[8]_INST_0_i_15_n_0 ;
  wire \ALUResult[8]_INST_0_i_23_n_0 ;
  wire \ALUResult[9]_INST_0_i_12_n_0 ;
  wire \ALUResult[9]_INST_0_i_13_n_0 ;
  wire \ALUResult[9]_INST_0_i_20_n_0 ;
  wire ALUSrc;
  wire [4:0]RD2;
  wire [31:0]RegSrcA;
  wire [2:0]RegSrcB;
  wire [2:0]SignImm;
  wire \SignImm[3] ;
  wire SignImm_2_sn_1;
  wire [29:0]sra_result;

  assign SignImm_2_sp_1 = SignImm_2_sn_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[0]_INST_0_i_12 
       (.I0(RegSrcA[7]),
        .I1(RegSrcA[6]),
        .I2(RD2[1]),
        .I3(RegSrcA[5]),
        .I4(RD2[0]),
        .I5(RegSrcA[4]),
        .O(\ALUResult[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[0]_INST_0_i_13 
       (.I0(RegSrcA[3]),
        .I1(RegSrcA[2]),
        .I2(RD2[1]),
        .I3(RegSrcA[1]),
        .I4(RD2[0]),
        .I5(RegSrcA[0]),
        .O(\ALUResult[0]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[0]_INST_0_i_4 
       (.I0(\ALUResult[16]_INST_0_i_10_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[0]_INST_0_i_7_n_0 ),
        .O(sra_result[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[0]_INST_0_i_7 
       (.I0(\ALUResult[8]_INST_0_i_15_n_0 ),
        .I1(RD2[3]),
        .I2(\ALUResult[0]_INST_0_i_12_n_0 ),
        .I3(RD2[2]),
        .I4(\ALUResult[0]_INST_0_i_13_n_0 ),
        .O(\ALUResult[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[10]_INST_0_i_11 
       (.I0(\ALUResult[14]_INST_0_i_24_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[14]_INST_0_i_25_n_0 ),
        .O(\ALUResult[10]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[10]_INST_0_i_12 
       (.I0(\ALUResult[14]_INST_0_i_26_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[10]_INST_0_i_15_n_0 ),
        .O(\ALUResult[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[10]_INST_0_i_15 
       (.I0(RegSrcA[13]),
        .I1(RegSrcA[12]),
        .I2(RD2[1]),
        .I3(RegSrcA[11]),
        .I4(RD2[0]),
        .I5(RegSrcA[10]),
        .O(\ALUResult[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[10]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[26]_INST_0_i_10_n_0 ),
        .I2(RD2[4]),
        .I3(\ALUResult[10]_INST_0_i_11_n_0 ),
        .I4(RD2[3]),
        .I5(\ALUResult[10]_INST_0_i_12_n_0 ),
        .O(sra_result[9]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[11]_INST_0_i_14 
       (.I0(RegSrcA[31]),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[27]_INST_0_i_17_n_0 ),
        .O(\ALUResult[11]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[11]_INST_0_i_15 
       (.I0(\ALUResult[15]_INST_0_i_22_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[15]_INST_0_i_23_n_0 ),
        .O(\ALUResult[11]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[11]_INST_0_i_16 
       (.I0(\ALUResult[15]_INST_0_i_24_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[11]_INST_0_i_23_n_0 ),
        .O(\ALUResult[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[11]_INST_0_i_23 
       (.I0(RegSrcA[14]),
        .I1(RegSrcA[13]),
        .I2(RD2[1]),
        .I3(RegSrcA[12]),
        .I4(RD2[0]),
        .I5(RegSrcA[11]),
        .O(\ALUResult[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[11]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[11]_INST_0_i_14_n_0 ),
        .I2(RD2[4]),
        .I3(\ALUResult[11]_INST_0_i_15_n_0 ),
        .I4(RD2[3]),
        .I5(\ALUResult[11]_INST_0_i_16_n_0 ),
        .O(sra_result[10]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[12]_INST_0_i_12 
       (.I0(RegSrcA[31]),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[28]_INST_0_i_10_n_0 ),
        .O(\ALUResult[12]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[12]_INST_0_i_13 
       (.I0(\ALUResult[12]_INST_0_i_21_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[12]_INST_0_i_22_n_0 ),
        .O(\ALUResult[12]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[12]_INST_0_i_14 
       (.I0(\ALUResult[12]_INST_0_i_23_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[12]_INST_0_i_24_n_0 ),
        .O(\ALUResult[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[12]_INST_0_i_21 
       (.I0(RegSrcA[27]),
        .I1(RegSrcA[26]),
        .I2(RD2[1]),
        .I3(RegSrcA[25]),
        .I4(RD2[0]),
        .I5(RegSrcA[24]),
        .O(\ALUResult[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[12]_INST_0_i_22 
       (.I0(RegSrcA[23]),
        .I1(RegSrcA[22]),
        .I2(RD2[1]),
        .I3(RegSrcA[21]),
        .I4(RD2[0]),
        .I5(RegSrcA[20]),
        .O(\ALUResult[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[12]_INST_0_i_23 
       (.I0(RegSrcA[19]),
        .I1(RegSrcA[18]),
        .I2(RD2[1]),
        .I3(RegSrcA[17]),
        .I4(RD2[0]),
        .I5(RegSrcA[16]),
        .O(\ALUResult[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[12]_INST_0_i_24 
       (.I0(RegSrcA[15]),
        .I1(RegSrcA[14]),
        .I2(RD2[1]),
        .I3(RegSrcA[13]),
        .I4(RD2[0]),
        .I5(RegSrcA[12]),
        .O(\ALUResult[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[12]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[12]_INST_0_i_12_n_0 ),
        .I2(RD2[4]),
        .I3(\ALUResult[12]_INST_0_i_13_n_0 ),
        .I4(RD2[3]),
        .I5(\ALUResult[12]_INST_0_i_14_n_0 ),
        .O(sra_result[11]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[13]_INST_0_i_11 
       (.I0(\ALUResult[13]_INST_0_i_16_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[13]_INST_0_i_17_n_0 ),
        .O(\ALUResult[13]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[13]_INST_0_i_12 
       (.I0(\ALUResult[13]_INST_0_i_18_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[13]_INST_0_i_19_n_0 ),
        .O(\ALUResult[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[13]_INST_0_i_16 
       (.I0(RegSrcA[28]),
        .I1(RegSrcA[27]),
        .I2(RD2[1]),
        .I3(RegSrcA[26]),
        .I4(RD2[0]),
        .I5(RegSrcA[25]),
        .O(\ALUResult[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[13]_INST_0_i_17 
       (.I0(RegSrcA[24]),
        .I1(RegSrcA[23]),
        .I2(RD2[1]),
        .I3(RegSrcA[22]),
        .I4(RD2[0]),
        .I5(RegSrcA[21]),
        .O(\ALUResult[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[13]_INST_0_i_18 
       (.I0(RegSrcA[20]),
        .I1(RegSrcA[19]),
        .I2(RD2[1]),
        .I3(RegSrcA[18]),
        .I4(RD2[0]),
        .I5(RegSrcA[17]),
        .O(\ALUResult[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[13]_INST_0_i_19 
       (.I0(RegSrcA[16]),
        .I1(RegSrcA[15]),
        .I2(RD2[1]),
        .I3(RegSrcA[14]),
        .I4(RD2[0]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[13]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[29]_INST_0_i_10_n_0 ),
        .I2(RD2[4]),
        .I3(\ALUResult[13]_INST_0_i_11_n_0 ),
        .I4(RD2[3]),
        .I5(\ALUResult[13]_INST_0_i_12_n_0 ),
        .O(sra_result[12]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult[14]_INST_0_i_14 
       (.I0(RD2[2]),
        .I1(RD2[1]),
        .I2(RegSrcA[31]),
        .I3(RD2[0]),
        .I4(RegSrcA[30]),
        .O(\ALUResult[14]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[14]_INST_0_i_15 
       (.I0(\ALUResult[26]_INST_0_i_15_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[14]_INST_0_i_24_n_0 ),
        .O(\ALUResult[14]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[14]_INST_0_i_16 
       (.I0(\ALUResult[14]_INST_0_i_25_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[14]_INST_0_i_26_n_0 ),
        .O(\ALUResult[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[14]_INST_0_i_24 
       (.I0(RegSrcA[25]),
        .I1(RegSrcA[24]),
        .I2(RD2[1]),
        .I3(RegSrcA[23]),
        .I4(RD2[0]),
        .I5(RegSrcA[22]),
        .O(\ALUResult[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[14]_INST_0_i_25 
       (.I0(RegSrcA[21]),
        .I1(RegSrcA[20]),
        .I2(RD2[1]),
        .I3(RegSrcA[19]),
        .I4(RD2[0]),
        .I5(RegSrcA[18]),
        .O(\ALUResult[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[14]_INST_0_i_26 
       (.I0(RegSrcA[17]),
        .I1(RegSrcA[16]),
        .I2(RD2[1]),
        .I3(RegSrcA[15]),
        .I4(RD2[0]),
        .I5(RegSrcA[14]),
        .O(\ALUResult[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[14]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[14]_INST_0_i_14_n_0 ),
        .I2(RD2[4]),
        .I3(\ALUResult[14]_INST_0_i_15_n_0 ),
        .I4(RD2[3]),
        .I5(\ALUResult[14]_INST_0_i_16_n_0 ),
        .O(sra_result[13]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[15]_INST_0_i_12 
       (.I0(\ALUResult[27]_INST_0_i_17_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[15]_INST_0_i_22_n_0 ),
        .O(\ALUResult[15]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[15]_INST_0_i_13 
       (.I0(\ALUResult[15]_INST_0_i_23_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[15]_INST_0_i_24_n_0 ),
        .O(\ALUResult[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[15]_INST_0_i_22 
       (.I0(RegSrcA[26]),
        .I1(RegSrcA[25]),
        .I2(RD2[1]),
        .I3(RegSrcA[24]),
        .I4(RD2[0]),
        .I5(RegSrcA[23]),
        .O(\ALUResult[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[15]_INST_0_i_23 
       (.I0(RegSrcA[22]),
        .I1(RegSrcA[21]),
        .I2(RD2[1]),
        .I3(RegSrcA[20]),
        .I4(RD2[0]),
        .I5(RegSrcA[19]),
        .O(\ALUResult[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[15]_INST_0_i_24 
       (.I0(RegSrcA[18]),
        .I1(RegSrcA[17]),
        .I2(RD2[1]),
        .I3(RegSrcA[16]),
        .I4(RD2[0]),
        .I5(RegSrcA[15]),
        .O(\ALUResult[15]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[15]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(RD2[4]),
        .I2(\ALUResult[15]_INST_0_i_12_n_0 ),
        .I3(RD2[3]),
        .I4(\ALUResult[15]_INST_0_i_13_n_0 ),
        .O(sra_result[14]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[16]_INST_0_i_10 
       (.I0(\ALUResult[24]_INST_0_i_23_n_0 ),
        .I1(SignImm[1]),
        .I2(RegSrcB[1]),
        .I3(ALUSrc),
        .I4(\ALUResult[8]_INST_0_i_14_n_0 ),
        .O(\ALUResult[16]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[16]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[16]_INST_0_i_10_n_0 ),
        .O(sra_result[15]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[17]_INST_0_i_15 
       (.I0(\ALUResult[25]_INST_0_i_14_n_0 ),
        .I1(SignImm[1]),
        .I2(RegSrcB[1]),
        .I3(ALUSrc),
        .I4(\ALUResult[9]_INST_0_i_12_n_0 ),
        .O(\SignImm[3] ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[17]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\SignImm[3] ),
        .O(sra_result[16]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[18]_INST_0_i_12 
       (.I0(RegSrcA[31]),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[2]_INST_0_i_13_n_0 ),
        .O(sra_result[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[19]_INST_0_i_10 
       (.I0(RegSrcA[31]),
        .I1(RD2[2]),
        .I2(\ALUResult[27]_INST_0_i_17_n_0 ),
        .I3(RD2[3]),
        .I4(\ALUResult[11]_INST_0_i_15_n_0 ),
        .O(\ALUResult[19]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[19]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[19]_INST_0_i_10_n_0 ),
        .O(sra_result[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[1]_INST_0_i_14 
       (.I0(RegSrcA[8]),
        .I1(RegSrcA[7]),
        .I2(RD2[1]),
        .I3(RegSrcA[6]),
        .I4(RD2[0]),
        .I5(RegSrcA[5]),
        .O(\ALUResult[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[1]_INST_0_i_15 
       (.I0(RegSrcA[4]),
        .I1(RegSrcA[3]),
        .I2(RD2[1]),
        .I3(RegSrcA[2]),
        .I4(RD2[0]),
        .I5(RegSrcA[1]),
        .O(\ALUResult[1]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[1]_INST_0_i_9 
       (.I0(\ALUResult[9]_INST_0_i_13_n_0 ),
        .I1(RD2[3]),
        .I2(\ALUResult[1]_INST_0_i_14_n_0 ),
        .I3(RD2[2]),
        .I4(\ALUResult[1]_INST_0_i_15_n_0 ),
        .O(SignImm_2_sn_1));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[20]_INST_0_i_15 
       (.I0(RegSrcA[31]),
        .I1(RD2[2]),
        .I2(\ALUResult[28]_INST_0_i_10_n_0 ),
        .I3(RD2[3]),
        .I4(\ALUResult[12]_INST_0_i_13_n_0 ),
        .O(\ALUResult[20]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[20]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[20]_INST_0_i_15_n_0 ),
        .O(sra_result[19]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[21]_INST_0_i_10 
       (.I0(\ALUResult[29]_INST_0_i_10_n_0 ),
        .I1(SignImm[1]),
        .I2(RegSrcB[1]),
        .I3(ALUSrc),
        .I4(\ALUResult[13]_INST_0_i_11_n_0 ),
        .O(\ALUResult[21]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[21]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[21]_INST_0_i_10_n_0 ),
        .O(sra_result[20]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUResult[22]_INST_0_i_15 
       (.I0(RD2[2]),
        .I1(RegSrcA[31]),
        .I2(RD2[1]),
        .I3(\ALUResult[30]_INST_0_i_1 ),
        .I4(RD2[3]),
        .I5(\ALUResult[14]_INST_0_i_15_n_0 ),
        .O(\ALUResult[22]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[22]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[22]_INST_0_i_15_n_0 ),
        .O(sra_result[21]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[23]_INST_0_i_11 
       (.I0(RegSrcA[31]),
        .I1(SignImm[1]),
        .I2(RegSrcB[1]),
        .I3(ALUSrc),
        .I4(\ALUResult[15]_INST_0_i_12_n_0 ),
        .O(\ALUResult[23]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[23]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[23]_INST_0_i_11_n_0 ),
        .O(sra_result[22]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[24]_INST_0_i_15 
       (.I0(RegSrcA[31]),
        .I1(SignImm[1]),
        .I2(RegSrcB[1]),
        .I3(ALUSrc),
        .I4(\ALUResult[24]_INST_0_i_23_n_0 ),
        .O(\ALUResult[24]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[24]_INST_0_i_23 
       (.I0(\ALUResult[28]_INST_0_i_10_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[12]_INST_0_i_21_n_0 ),
        .O(\ALUResult[24]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[24]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[24]_INST_0_i_15_n_0 ),
        .O(sra_result[23]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[25]_INST_0_i_10 
       (.I0(RegSrcA[31]),
        .I1(SignImm[1]),
        .I2(RegSrcB[1]),
        .I3(ALUSrc),
        .I4(\ALUResult[25]_INST_0_i_14_n_0 ),
        .O(\ALUResult[25]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[25]_INST_0_i_14 
       (.I0(\ALUResult[25]_INST_0_i_18_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[13]_INST_0_i_16_n_0 ),
        .O(\ALUResult[25]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[25]_INST_0_i_18 
       (.I0(RegSrcA[31]),
        .I1(RD2[1]),
        .I2(RegSrcA[30]),
        .I3(RD2[0]),
        .I4(RegSrcA[29]),
        .O(\ALUResult[25]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[25]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[25]_INST_0_i_10_n_0 ),
        .O(sra_result[24]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUResult[26]_INST_0_i_10 
       (.I0(RD2[1]),
        .I1(RegSrcA[31]),
        .I2(RD2[0]),
        .I3(RegSrcA[30]),
        .I4(RD2[2]),
        .I5(\ALUResult[26]_INST_0_i_15_n_0 ),
        .O(\ALUResult[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_15 
       (.I0(RegSrcA[29]),
        .I1(RegSrcA[28]),
        .I2(RD2[1]),
        .I3(RegSrcA[27]),
        .I4(RD2[0]),
        .I5(RegSrcA[26]),
        .O(\ALUResult[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCCDDC8C8CC88)) 
    \ALUResult[26]_INST_0_i_5 
       (.I0(RD2[4]),
        .I1(RegSrcA[31]),
        .I2(SignImm[1]),
        .I3(RegSrcB[1]),
        .I4(ALUSrc),
        .I5(\ALUResult[26]_INST_0_i_10_n_0 ),
        .O(sra_result[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[27]_INST_0_i_17 
       (.I0(RegSrcA[30]),
        .I1(RegSrcA[29]),
        .I2(RD2[1]),
        .I3(RegSrcA[28]),
        .I4(RD2[0]),
        .I5(RegSrcA[27]),
        .O(\ALUResult[27]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult[27]_INST_0_i_5 
       (.I0(RD2[4]),
        .I1(RD2[3]),
        .I2(RegSrcA[31]),
        .I3(RD2[2]),
        .I4(\ALUResult[27]_INST_0_i_17_n_0 ),
        .O(sra_result[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[28]_INST_0_i_10 
       (.I0(RegSrcA[31]),
        .I1(RegSrcA[30]),
        .I2(RD2[1]),
        .I3(RegSrcA[29]),
        .I4(RD2[0]),
        .I5(RegSrcA[28]),
        .O(\ALUResult[28]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult[28]_INST_0_i_5 
       (.I0(RD2[4]),
        .I1(RD2[3]),
        .I2(RegSrcA[31]),
        .I3(RD2[2]),
        .I4(\ALUResult[28]_INST_0_i_10_n_0 ),
        .O(sra_result[27]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \ALUResult[29]_INST_0_i_10 
       (.I0(RD2[2]),
        .I1(RegSrcA[31]),
        .I2(RD2[1]),
        .I3(RegSrcA[30]),
        .I4(RD2[0]),
        .I5(RegSrcA[29]),
        .O(\ALUResult[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCCDDC8C8CC88)) 
    \ALUResult[29]_INST_0_i_5 
       (.I0(RD2[4]),
        .I1(RegSrcA[31]),
        .I2(SignImm[1]),
        .I3(RegSrcB[1]),
        .I4(ALUSrc),
        .I5(\ALUResult[29]_INST_0_i_10_n_0 ),
        .O(sra_result[28]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[2]_INST_0_i_13 
       (.I0(\ALUResult[26]_INST_0_i_10_n_0 ),
        .I1(SignImm[1]),
        .I2(RegSrcB[1]),
        .I3(ALUSrc),
        .I4(\ALUResult[10]_INST_0_i_11_n_0 ),
        .O(\ALUResult[2]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[2]_INST_0_i_14 
       (.I0(\ALUResult[6]_INST_0_i_21_n_0 ),
        .I1(RD2[2]),
        .I2(\ALUResult[2]_INST_0_i_5_0 ),
        .I3(RD2[1]),
        .I4(\ALUResult[2]_INST_0_i_5_1 ),
        .O(\ALUResult[2]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[2]_INST_0_i_5 
       (.I0(\ALUResult[2]_INST_0_i_13_n_0 ),
        .I1(RD2[4]),
        .I2(\ALUResult[10]_INST_0_i_12_n_0 ),
        .I3(RD2[3]),
        .I4(\ALUResult[2]_INST_0_i_14_n_0 ),
        .O(sra_result[1]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ALUResult[30]_INST_0_i_5 
       (.I0(RD2[4]),
        .I1(RD2[3]),
        .I2(RD2[2]),
        .I3(RegSrcA[31]),
        .I4(RD2[1]),
        .I5(\ALUResult[30]_INST_0_i_1 ),
        .O(sra_result[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[3]_INST_0_i_14 
       (.I0(\ALUResult[7]_INST_0_i_17_n_0 ),
        .I1(RD2[2]),
        .I2(\ALUResult[3]_INST_0_i_5_0 ),
        .I3(RD2[1]),
        .I4(\ALUResult[3]_INST_0_i_5_1 ),
        .O(\ALUResult[3]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[3]_INST_0_i_5 
       (.I0(\ALUResult[19]_INST_0_i_10_n_0 ),
        .I1(RD2[4]),
        .I2(\ALUResult[11]_INST_0_i_16_n_0 ),
        .I3(RD2[3]),
        .I4(\ALUResult[3]_INST_0_i_14_n_0 ),
        .O(sra_result[2]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[4]_INST_0_i_10 
       (.I0(\ALUResult[20]_INST_0_i_15_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[4]_INST_0_i_13_n_0 ),
        .O(sra_result[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[4]_INST_0_i_13 
       (.I0(\ALUResult[12]_INST_0_i_14_n_0 ),
        .I1(RD2[3]),
        .I2(\ALUResult[8]_INST_0_i_23_n_0 ),
        .I3(RD2[2]),
        .I4(\ALUResult[0]_INST_0_i_12_n_0 ),
        .O(\ALUResult[4]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[5]_INST_0_i_13 
       (.I0(\ALUResult[21]_INST_0_i_10_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[5]_INST_0_i_20_n_0 ),
        .O(sra_result[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[5]_INST_0_i_20 
       (.I0(\ALUResult[13]_INST_0_i_12_n_0 ),
        .I1(RD2[3]),
        .I2(\ALUResult[9]_INST_0_i_20_n_0 ),
        .I3(RD2[2]),
        .I4(\ALUResult[1]_INST_0_i_14_n_0 ),
        .O(\ALUResult[5]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[6]_INST_0_i_13 
       (.I0(\ALUResult[14]_INST_0_i_16_n_0 ),
        .I1(RD2[3]),
        .I2(\ALUResult[10]_INST_0_i_15_n_0 ),
        .I3(RD2[2]),
        .I4(\ALUResult[6]_INST_0_i_21_n_0 ),
        .O(\ALUResult[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[6]_INST_0_i_21 
       (.I0(RegSrcA[9]),
        .I1(RegSrcA[8]),
        .I2(RD2[1]),
        .I3(RegSrcA[7]),
        .I4(RD2[0]),
        .I5(RegSrcA[6]),
        .O(\ALUResult[6]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[6]_INST_0_i_5 
       (.I0(\ALUResult[22]_INST_0_i_15_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[6]_INST_0_i_13_n_0 ),
        .O(sra_result[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[7]_INST_0_i_12 
       (.I0(\ALUResult[15]_INST_0_i_13_n_0 ),
        .I1(RD2[3]),
        .I2(\ALUResult[11]_INST_0_i_23_n_0 ),
        .I3(RD2[2]),
        .I4(\ALUResult[7]_INST_0_i_17_n_0 ),
        .O(\ALUResult[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[7]_INST_0_i_17 
       (.I0(RegSrcA[10]),
        .I1(RegSrcA[9]),
        .I2(RD2[1]),
        .I3(RegSrcA[8]),
        .I4(RD2[0]),
        .I5(RegSrcA[7]),
        .O(\ALUResult[7]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[7]_INST_0_i_5 
       (.I0(\ALUResult[23]_INST_0_i_11_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[7]_INST_0_i_12_n_0 ),
        .O(sra_result[6]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[8]_INST_0_i_14 
       (.I0(\ALUResult[12]_INST_0_i_22_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[12]_INST_0_i_23_n_0 ),
        .O(\ALUResult[8]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[8]_INST_0_i_15 
       (.I0(\ALUResult[12]_INST_0_i_24_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[8]_INST_0_i_23_n_0 ),
        .O(\ALUResult[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[8]_INST_0_i_23 
       (.I0(RegSrcA[11]),
        .I1(RegSrcA[10]),
        .I2(RD2[1]),
        .I3(RegSrcA[9]),
        .I4(RD2[0]),
        .I5(RegSrcA[8]),
        .O(\ALUResult[8]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[8]_INST_0_i_5 
       (.I0(\ALUResult[24]_INST_0_i_15_n_0 ),
        .I1(RD2[4]),
        .I2(\ALUResult[8]_INST_0_i_14_n_0 ),
        .I3(RD2[3]),
        .I4(\ALUResult[8]_INST_0_i_15_n_0 ),
        .O(sra_result[7]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[9]_INST_0_i_12 
       (.I0(\ALUResult[13]_INST_0_i_17_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[13]_INST_0_i_18_n_0 ),
        .O(\ALUResult[9]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[9]_INST_0_i_13 
       (.I0(\ALUResult[13]_INST_0_i_19_n_0 ),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(\ALUResult[9]_INST_0_i_20_n_0 ),
        .O(\ALUResult[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[9]_INST_0_i_20 
       (.I0(RegSrcA[12]),
        .I1(RegSrcA[11]),
        .I2(RD2[1]),
        .I3(RegSrcA[10]),
        .I4(RD2[0]),
        .I5(RegSrcA[9]),
        .O(\ALUResult[9]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[9]_INST_0_i_5 
       (.I0(\ALUResult[25]_INST_0_i_10_n_0 ),
        .I1(RD2[4]),
        .I2(\ALUResult[9]_INST_0_i_12_n_0 ),
        .I3(RD2[3]),
        .I4(\ALUResult[9]_INST_0_i_13_n_0 ),
        .O(sra_result[8]));
endmodule

module srlN
   (RegSrcA_1_sp_1,
    RegSrcA_2_sp_1,
    SignImm_2_sp_1,
    \SignImm[2]_0 ,
    ALUSrc_0,
    \SignImm[2]_1 ,
    \SignImm[2]_2 ,
    ALUSrc_1,
    \SignImm[2]_3 ,
    RegSrcA_4_sp_1,
    \SignImm[2]_4 ,
    \SignImm[2]_5 ,
    \SignImm[2]_6 ,
    srl_result,
    \SignImm[2]_7 ,
    RegSrcA_5_sp_1,
    \SignImm[2]_8 ,
    \SignImm[2]_9 ,
    \SignImm[2]_10 ,
    \SignImm[4] ,
    RegSrcA_30_sp_1,
    \SignImm[4]_0 ,
    \RegSrcA[31] ,
    RegSrcA_28_sp_1,
    RegSrcA_29_sp_1,
    ALUSrc_2,
    SignImm_3_sp_1,
    \RegSrcA[30]_0 ,
    ALUSrc_3,
    \RegSrcA[31]_0 ,
    \RegSrcA[31]_1 ,
    \SignImm[3]_0 ,
    \SignImm[3]_1 ,
    \SignImm[2]_11 ,
    SignImm_1_sp_1,
    \ALUResult[2]_INST_0_i_7_0 ,
    \ALUResult[2]_INST_0_i_7_1 ,
    RD2,
    RegSrcA,
    \ALUResult[3]_INST_0_i_7_0 ,
    \ALUResult[7]_INST_0_i_2 ,
    ALUSrc,
    RegSrcB,
    SignImm);
  output RegSrcA_1_sp_1;
  output RegSrcA_2_sp_1;
  output SignImm_2_sp_1;
  output \SignImm[2]_0 ;
  output ALUSrc_0;
  output \SignImm[2]_1 ;
  output \SignImm[2]_2 ;
  output ALUSrc_1;
  output \SignImm[2]_3 ;
  output RegSrcA_4_sp_1;
  output \SignImm[2]_4 ;
  output \SignImm[2]_5 ;
  output \SignImm[2]_6 ;
  output [6:0]srl_result;
  output \SignImm[2]_7 ;
  output RegSrcA_5_sp_1;
  output \SignImm[2]_8 ;
  output \SignImm[2]_9 ;
  output \SignImm[2]_10 ;
  output \SignImm[4] ;
  output RegSrcA_30_sp_1;
  output \SignImm[4]_0 ;
  output \RegSrcA[31] ;
  output RegSrcA_28_sp_1;
  output RegSrcA_29_sp_1;
  output ALUSrc_2;
  output SignImm_3_sp_1;
  output \RegSrcA[30]_0 ;
  output ALUSrc_3;
  output \RegSrcA[31]_0 ;
  output \RegSrcA[31]_1 ;
  output \SignImm[3]_0 ;
  output \SignImm[3]_1 ;
  output \SignImm[2]_11 ;
  output SignImm_1_sp_1;
  input \ALUResult[2]_INST_0_i_7_0 ;
  input \ALUResult[2]_INST_0_i_7_1 ;
  input [4:0]RD2;
  input [30:0]RegSrcA;
  input \ALUResult[3]_INST_0_i_7_0 ;
  input \ALUResult[7]_INST_0_i_2 ;
  input ALUSrc;
  input [3:0]RegSrcB;
  input [3:0]SignImm;

  wire \ALUResult[10]_INST_0_i_13_n_0 ;
  wire \ALUResult[11]_INST_0_i_17_n_0 ;
  wire \ALUResult[11]_INST_0_i_24_n_0 ;
  wire \ALUResult[12]_INST_0_i_15_n_0 ;
  wire \ALUResult[12]_INST_0_i_25_n_0 ;
  wire \ALUResult[13]_INST_0_i_13_n_0 ;
  wire \ALUResult[13]_INST_0_i_20_n_0 ;
  wire \ALUResult[14]_INST_0_i_17_n_0 ;
  wire \ALUResult[14]_INST_0_i_27_n_0 ;
  wire \ALUResult[16]_INST_0_i_16_n_0 ;
  wire \ALUResult[17]_INST_0_i_25_n_0 ;
  wire \ALUResult[18]_INST_0_i_18_n_0 ;
  wire \ALUResult[19]_INST_0_i_16_n_0 ;
  wire \ALUResult[20]_INST_0_i_16_n_0 ;
  wire \ALUResult[20]_INST_0_i_24_n_0 ;
  wire \ALUResult[21]_INST_0_i_11_n_0 ;
  wire \ALUResult[21]_INST_0_i_14_n_0 ;
  wire \ALUResult[22]_INST_0_i_16_n_0 ;
  wire \ALUResult[22]_INST_0_i_26_n_0 ;
  wire \ALUResult[23]_INST_0_i_15_n_0 ;
  wire \ALUResult[24]_INST_0_i_16_n_0 ;
  wire \ALUResult[25]_INST_0_i_11_n_0 ;
  wire \ALUResult[26]_INST_0_i_11_n_0 ;
  wire \ALUResult[27]_INST_0_i_18_n_0 ;
  wire \ALUResult[27]_INST_0_i_19_n_0 ;
  wire \ALUResult[2]_INST_0_i_15_n_0 ;
  wire \ALUResult[2]_INST_0_i_7_0 ;
  wire \ALUResult[2]_INST_0_i_7_1 ;
  wire \ALUResult[3]_INST_0_i_15_n_0 ;
  wire \ALUResult[3]_INST_0_i_7_0 ;
  wire \ALUResult[6]_INST_0_i_14_n_0 ;
  wire \ALUResult[6]_INST_0_i_15_n_0 ;
  wire \ALUResult[7]_INST_0_i_13_n_0 ;
  wire \ALUResult[7]_INST_0_i_14_n_0 ;
  wire \ALUResult[7]_INST_0_i_15_n_0 ;
  wire \ALUResult[7]_INST_0_i_2 ;
  wire \ALUResult[8]_INST_0_i_16_n_0 ;
  wire \ALUResult[8]_INST_0_i_24_n_0 ;
  wire \ALUResult[9]_INST_0_i_14_n_0 ;
  wire \ALUResult[9]_INST_0_i_21_n_0 ;
  wire ALUSrc;
  wire ALUSrc_0;
  wire ALUSrc_1;
  wire ALUSrc_2;
  wire ALUSrc_3;
  wire [4:0]RD2;
  wire [30:0]RegSrcA;
  wire \RegSrcA[30]_0 ;
  wire \RegSrcA[31] ;
  wire \RegSrcA[31]_0 ;
  wire \RegSrcA[31]_1 ;
  wire RegSrcA_1_sn_1;
  wire RegSrcA_28_sn_1;
  wire RegSrcA_29_sn_1;
  wire RegSrcA_2_sn_1;
  wire RegSrcA_30_sn_1;
  wire RegSrcA_4_sn_1;
  wire RegSrcA_5_sn_1;
  wire [3:0]RegSrcB;
  wire [3:0]SignImm;
  wire \SignImm[2]_0 ;
  wire \SignImm[2]_1 ;
  wire \SignImm[2]_10 ;
  wire \SignImm[2]_11 ;
  wire \SignImm[2]_2 ;
  wire \SignImm[2]_3 ;
  wire \SignImm[2]_4 ;
  wire \SignImm[2]_5 ;
  wire \SignImm[2]_6 ;
  wire \SignImm[2]_7 ;
  wire \SignImm[2]_8 ;
  wire \SignImm[2]_9 ;
  wire \SignImm[3]_0 ;
  wire \SignImm[3]_1 ;
  wire \SignImm[4] ;
  wire \SignImm[4]_0 ;
  wire SignImm_1_sn_1;
  wire SignImm_2_sn_1;
  wire SignImm_3_sn_1;
  wire [6:0]srl_result;

  assign RegSrcA_1_sp_1 = RegSrcA_1_sn_1;
  assign RegSrcA_28_sp_1 = RegSrcA_28_sn_1;
  assign RegSrcA_29_sp_1 = RegSrcA_29_sn_1;
  assign RegSrcA_2_sp_1 = RegSrcA_2_sn_1;
  assign RegSrcA_30_sp_1 = RegSrcA_30_sn_1;
  assign RegSrcA_4_sp_1 = RegSrcA_4_sn_1;
  assign RegSrcA_5_sp_1 = RegSrcA_5_sn_1;
  assign SignImm_1_sp_1 = SignImm_1_sn_1;
  assign SignImm_2_sp_1 = SignImm_2_sn_1;
  assign SignImm_3_sp_1 = SignImm_3_sn_1;
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \ALUResult[0]_INST_0_i_10 
       (.I0(RegSrcA[3]),
        .I1(RegSrcA[4]),
        .I2(RegSrcA[5]),
        .I3(RegSrcA[6]),
        .I4(RD2[0]),
        .I5(RD2[1]),
        .O(RegSrcA_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \ALUResult[0]_INST_0_i_8 
       (.I0(\SignImm[2]_5 ),
        .I1(\ALUResult[8]_INST_0_i_16_n_0 ),
        .I2(\SignImm[2]_6 ),
        .I3(RD2[4]),
        .I4(RD2[3]),
        .O(\SignImm[2]_4 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \ALUResult[0]_INST_0_i_9 
       (.I0(\ALUResult[2]_INST_0_i_7_0 ),
        .I1(\ALUResult[2]_INST_0_i_7_1 ),
        .I2(RD2[1]),
        .I3(RegSrcA[1]),
        .I4(RegSrcA[0]),
        .I5(RD2[0]),
        .O(RegSrcA_1_sn_1));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[10]_INST_0_i_13 
       (.I0(\ALUResult[14]_INST_0_i_27_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[6]_INST_0_i_14_n_0 ),
        .O(\ALUResult[10]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALUResult[10]_INST_0_i_7 
       (.I0(\ALUResult[10]_INST_0_i_13_n_0 ),
        .I1(RegSrcA_30_sn_1),
        .I2(\SignImm[2]_0 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .O(srl_result[2]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[11]_INST_0_i_17 
       (.I0(\ALUResult[11]_INST_0_i_24_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[7]_INST_0_i_14_n_0 ),
        .O(\ALUResult[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[11]_INST_0_i_24 
       (.I0(RegSrcA[15]),
        .I1(RegSrcA[17]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[14]),
        .I5(RegSrcA[16]),
        .O(\ALUResult[11]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALUResult[11]_INST_0_i_7 
       (.I0(\ALUResult[11]_INST_0_i_17_n_0 ),
        .I1(\RegSrcA[31] ),
        .I2(\SignImm[2]_2 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .O(srl_result[3]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[12]_INST_0_i_15 
       (.I0(\ALUResult[16]_INST_0_i_16_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[12]_INST_0_i_25_n_0 ),
        .O(\ALUResult[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[12]_INST_0_i_25 
       (.I0(RegSrcA[12]),
        .I1(RegSrcA[14]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[11]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCAA00F0CCAA)) 
    \ALUResult[12]_INST_0_i_7 
       (.I0(\ALUResult[12]_INST_0_i_15_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_16_n_0 ),
        .I2(RegSrcA_28_sn_1),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .I5(RD2[2]),
        .O(srl_result[4]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[13]_INST_0_i_13 
       (.I0(\ALUResult[17]_INST_0_i_25_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[13]_INST_0_i_20_n_0 ),
        .O(\ALUResult[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[13]_INST_0_i_20 
       (.I0(RegSrcA[13]),
        .I1(RegSrcA[15]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[12]),
        .I5(RegSrcA[14]),
        .O(\ALUResult[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCAA00F0CCAA)) 
    \ALUResult[13]_INST_0_i_7 
       (.I0(\ALUResult[13]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[21]_INST_0_i_11_n_0 ),
        .I2(RegSrcA_29_sn_1),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .I5(RD2[2]),
        .O(srl_result[5]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[14]_INST_0_i_17 
       (.I0(\ALUResult[18]_INST_0_i_18_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[14]_INST_0_i_27_n_0 ),
        .O(\ALUResult[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[14]_INST_0_i_27 
       (.I0(RegSrcA[14]),
        .I1(RegSrcA[16]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[13]),
        .I5(RegSrcA[15]),
        .O(\ALUResult[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00003030FF00AAAA)) 
    \ALUResult[14]_INST_0_i_7 
       (.I0(\ALUResult[14]_INST_0_i_17_n_0 ),
        .I1(RD2[2]),
        .I2(\RegSrcA[30]_0 ),
        .I3(\ALUResult[22]_INST_0_i_16_n_0 ),
        .I4(RD2[3]),
        .I5(RD2[4]),
        .O(srl_result[6]));
  LUT6 #(
    .INIT(64'h000000000808FF00)) 
    \ALUResult[15]_INST_0_i_14 
       (.I0(\ALUResult[27]_INST_0_i_18_n_0 ),
        .I1(RegSrcA[30]),
        .I2(RD2[2]),
        .I3(\ALUResult[7]_INST_0_i_13_n_0 ),
        .I4(RD2[4]),
        .I5(RD2[3]),
        .O(\RegSrcA[31]_1 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[16]_INST_0_i_11 
       (.I0(\ALUResult[20]_INST_0_i_24_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[16]_INST_0_i_16_n_0 ),
        .O(\SignImm[2]_5 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[16]_INST_0_i_16 
       (.I0(RegSrcA[16]),
        .I1(RegSrcA[18]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[15]),
        .I5(RegSrcA[17]),
        .O(\ALUResult[16]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[17]_INST_0_i_16 
       (.I0(\ALUResult[21]_INST_0_i_14_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[17]_INST_0_i_25_n_0 ),
        .O(\SignImm[2]_9 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[17]_INST_0_i_25 
       (.I0(RegSrcA[17]),
        .I1(RegSrcA[19]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[16]),
        .I5(RegSrcA[18]),
        .O(\ALUResult[17]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[18]_INST_0_i_14 
       (.I0(\ALUResult[22]_INST_0_i_26_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[18]_INST_0_i_18_n_0 ),
        .O(\SignImm[2]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[18]_INST_0_i_18 
       (.I0(RegSrcA[18]),
        .I1(RegSrcA[20]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[17]),
        .I5(RegSrcA[19]),
        .O(\ALUResult[18]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[19]_INST_0_i_11 
       (.I0(\ALUResult[23]_INST_0_i_15_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[19]_INST_0_i_16_n_0 ),
        .O(\SignImm[2]_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[19]_INST_0_i_16 
       (.I0(RegSrcA[19]),
        .I1(RegSrcA[21]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[18]),
        .I5(RegSrcA[20]),
        .O(\ALUResult[19]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \ALUResult[1]_INST_0_i_10 
       (.I0(\SignImm[2]_9 ),
        .I1(\ALUResult[9]_INST_0_i_14_n_0 ),
        .I2(\SignImm[2]_10 ),
        .I3(RD2[4]),
        .I4(RD2[3]),
        .O(\SignImm[2]_8 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \ALUResult[1]_INST_0_i_11 
       (.I0(\ALUResult[2]_INST_0_i_7_0 ),
        .I1(\ALUResult[3]_INST_0_i_7_0 ),
        .I2(RD2[1]),
        .I3(RegSrcA[2]),
        .I4(RegSrcA[1]),
        .I5(RD2[0]),
        .O(RegSrcA_2_sn_1));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \ALUResult[1]_INST_0_i_13 
       (.I0(RegSrcA[4]),
        .I1(RegSrcA[5]),
        .I2(RegSrcA[6]),
        .I3(RegSrcA[7]),
        .I4(RD2[0]),
        .I5(RD2[1]),
        .O(RegSrcA_5_sn_1));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[20]_INST_0_i_16 
       (.I0(\ALUResult[24]_INST_0_i_16_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[20]_INST_0_i_24_n_0 ),
        .O(\ALUResult[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[20]_INST_0_i_24 
       (.I0(RegSrcA[20]),
        .I1(RegSrcA[22]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[19]),
        .I5(RegSrcA[21]),
        .O(\ALUResult[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F22FF20202200)) 
    \ALUResult[20]_INST_0_i_7 
       (.I0(RegSrcA_28_sn_1),
        .I1(RD2[2]),
        .I2(SignImm[3]),
        .I3(RegSrcB[3]),
        .I4(ALUSrc),
        .I5(\ALUResult[20]_INST_0_i_16_n_0 ),
        .O(\SignImm[3]_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[21]_INST_0_i_11 
       (.I0(\ALUResult[25]_INST_0_i_11_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[21]_INST_0_i_14_n_0 ),
        .O(\ALUResult[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[21]_INST_0_i_14 
       (.I0(RegSrcA[21]),
        .I1(RegSrcA[23]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[20]),
        .I5(RegSrcA[22]),
        .O(\ALUResult[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F22FF20202200)) 
    \ALUResult[21]_INST_0_i_7 
       (.I0(RegSrcA_29_sn_1),
        .I1(RD2[2]),
        .I2(SignImm[3]),
        .I3(RegSrcB[3]),
        .I4(ALUSrc),
        .I5(\ALUResult[21]_INST_0_i_11_n_0 ),
        .O(\SignImm[3]_1 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[22]_INST_0_i_16 
       (.I0(\ALUResult[26]_INST_0_i_11_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[22]_INST_0_i_26_n_0 ),
        .O(\ALUResult[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[22]_INST_0_i_26 
       (.I0(RegSrcA[22]),
        .I1(RegSrcA[24]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[21]),
        .I5(RegSrcA[23]),
        .O(\ALUResult[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F44FF40404400)) 
    \ALUResult[22]_INST_0_i_7 
       (.I0(RD2[2]),
        .I1(\RegSrcA[30]_0 ),
        .I2(SignImm[3]),
        .I3(RegSrcB[3]),
        .I4(ALUSrc),
        .I5(\ALUResult[22]_INST_0_i_16_n_0 ),
        .O(SignImm_3_sn_1));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[23]_INST_0_i_12 
       (.I0(\ALUResult[27]_INST_0_i_19_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[23]_INST_0_i_15_n_0 ),
        .O(\SignImm[2]_11 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[23]_INST_0_i_15 
       (.I0(RegSrcA[23]),
        .I1(RegSrcA[25]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[22]),
        .I5(RegSrcA[24]),
        .O(\ALUResult[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \ALUResult[23]_INST_0_i_7 
       (.I0(RD2[1]),
        .I1(RD2[0]),
        .I2(RegSrcA[30]),
        .I3(RD2[2]),
        .I4(RD2[3]),
        .I5(\SignImm[2]_11 ),
        .O(\RegSrcA[31]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[24]_INST_0_i_16 
       (.I0(RegSrcA[24]),
        .I1(RegSrcA[26]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[23]),
        .I5(RegSrcA[25]),
        .O(\ALUResult[24]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[24]_INST_0_i_7 
       (.I0(RegSrcA_28_sn_1),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[24]_INST_0_i_16_n_0 ),
        .O(\SignImm[2]_6 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[25]_INST_0_i_11 
       (.I0(RegSrcA[25]),
        .I1(RegSrcA[27]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[24]),
        .I5(RegSrcA[26]),
        .O(\ALUResult[25]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[25]_INST_0_i_7 
       (.I0(RegSrcA_29_sn_1),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[25]_INST_0_i_11_n_0 ),
        .O(\SignImm[2]_10 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[26]_INST_0_i_11 
       (.I0(RegSrcA[26]),
        .I1(RegSrcA[28]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[25]),
        .I5(RegSrcA[27]),
        .O(\ALUResult[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[26]_INST_0_i_7 
       (.I0(RegSrcA[29]),
        .I1(RD2[0]),
        .I2(RegSrcA[30]),
        .I3(RD2[1]),
        .I4(RD2[2]),
        .I5(\ALUResult[26]_INST_0_i_11_n_0 ),
        .O(RegSrcA_30_sn_1));
  LUT5 #(
    .INIT(32'h00053035)) 
    \ALUResult[27]_INST_0_i_18 
       (.I0(RegSrcB[0]),
        .I1(SignImm[0]),
        .I2(ALUSrc),
        .I3(RegSrcB[1]),
        .I4(SignImm[1]),
        .O(\ALUResult[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[27]_INST_0_i_19 
       (.I0(RegSrcA[27]),
        .I1(RegSrcA[29]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[26]),
        .I5(RegSrcA[28]),
        .O(\ALUResult[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF80808800)) 
    \ALUResult[27]_INST_0_i_8 
       (.I0(\ALUResult[27]_INST_0_i_18_n_0 ),
        .I1(RegSrcA[30]),
        .I2(SignImm[2]),
        .I3(RegSrcB[2]),
        .I4(ALUSrc),
        .I5(\ALUResult[27]_INST_0_i_19_n_0 ),
        .O(\RegSrcA[31] ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUResult[28]_INST_0_i_7 
       (.I0(RegSrcA[27]),
        .I1(RegSrcA[28]),
        .I2(RD2[1]),
        .I3(RegSrcA[30]),
        .I4(RD2[0]),
        .I5(RegSrcA[29]),
        .O(RegSrcA_28_sn_1));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALUResult[29]_INST_0_i_7 
       (.I0(RegSrcA[28]),
        .I1(RegSrcA[30]),
        .I2(RegSrcA[29]),
        .I3(RD2[0]),
        .I4(RD2[1]),
        .O(RegSrcA_29_sn_1));
  LUT6 #(
    .INIT(64'hE200E200FF000000)) 
    \ALUResult[2]_INST_0_i_15 
       (.I0(RegSrcA[3]),
        .I1(RD2[0]),
        .I2(RegSrcA[4]),
        .I3(\ALUResult[2]_INST_0_i_7_0 ),
        .I4(\ALUResult[2]_INST_0_i_7_1 ),
        .I5(RD2[1]),
        .O(\ALUResult[2]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \ALUResult[2]_INST_0_i_7 
       (.I0(RD2[4]),
        .I1(RD2[3]),
        .I2(\ALUResult[10]_INST_0_i_13_n_0 ),
        .I3(RegSrcA_30_sn_1),
        .I4(\ALUResult[2]_INST_0_i_15_n_0 ),
        .O(\SignImm[4] ));
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    \ALUResult[2]_INST_0_i_8 
       (.I0(\SignImm[2]_0 ),
        .I1(\ALUResult[6]_INST_0_i_15_n_0 ),
        .I2(RD2[3]),
        .I3(RD2[4]),
        .I4(RD2[2]),
        .O(SignImm_2_sn_1));
  LUT6 #(
    .INIT(64'h00000000FEBA028A)) 
    \ALUResult[30]_INST_0_i_7 
       (.I0(RegSrcA[29]),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .I4(RegSrcA[30]),
        .I5(RD2[1]),
        .O(\RegSrcA[30]_0 ));
  LUT6 #(
    .INIT(64'h0050035300000000)) 
    \ALUResult[31]_INST_0_i_7 
       (.I0(SignImm[1]),
        .I1(RegSrcB[1]),
        .I2(ALUSrc),
        .I3(SignImm[0]),
        .I4(RegSrcB[0]),
        .I5(RegSrcA[30]),
        .O(SignImm_1_sn_1));
  LUT6 #(
    .INIT(64'hE200E200FF000000)) 
    \ALUResult[3]_INST_0_i_15 
       (.I0(RegSrcA[4]),
        .I1(RD2[0]),
        .I2(RegSrcA[5]),
        .I3(\ALUResult[2]_INST_0_i_7_0 ),
        .I4(\ALUResult[3]_INST_0_i_7_0 ),
        .I5(RD2[1]),
        .O(\ALUResult[3]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \ALUResult[3]_INST_0_i_7 
       (.I0(RD2[4]),
        .I1(RD2[3]),
        .I2(\ALUResult[11]_INST_0_i_17_n_0 ),
        .I3(\RegSrcA[31] ),
        .I4(\ALUResult[3]_INST_0_i_15_n_0 ),
        .O(\SignImm[4]_0 ));
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    \ALUResult[3]_INST_0_i_8 
       (.I0(\SignImm[2]_2 ),
        .I1(\ALUResult[7]_INST_0_i_15_n_0 ),
        .I2(RD2[3]),
        .I3(RD2[4]),
        .I4(RD2[2]),
        .O(\SignImm[2]_1 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \ALUResult[4]_INST_0_i_11 
       (.I0(RD2[2]),
        .I1(RegSrcA_4_sn_1),
        .I2(\ALUResult[8]_INST_0_i_24_n_0 ),
        .I3(\ALUResult[12]_INST_0_i_15_n_0 ),
        .I4(RD2[3]),
        .I5(RD2[4]),
        .O(\SignImm[2]_3 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \ALUResult[5]_INST_0_i_15 
       (.I0(RD2[2]),
        .I1(RegSrcA_5_sn_1),
        .I2(\ALUResult[9]_INST_0_i_21_n_0 ),
        .I3(\ALUResult[13]_INST_0_i_13_n_0 ),
        .I4(RD2[3]),
        .I5(RD2[4]),
        .O(\SignImm[2]_7 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[6]_INST_0_i_14 
       (.I0(RegSrcA[10]),
        .I1(RegSrcA[12]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[9]),
        .I5(RegSrcA[11]),
        .O(\ALUResult[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[6]_INST_0_i_15 
       (.I0(RegSrcA[6]),
        .I1(RegSrcA[8]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[5]),
        .I5(RegSrcA[7]),
        .O(\ALUResult[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCC00C00)) 
    \ALUResult[6]_INST_0_i_7 
       (.I0(SignImm_3_sn_1),
        .I1(\ALUResult[14]_INST_0_i_17_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .I5(RD2[4]),
        .O(ALUSrc_2));
  LUT6 #(
    .INIT(64'hA0A0A0C0C0A0C0C0)) 
    \ALUResult[6]_INST_0_i_8 
       (.I0(\ALUResult[6]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_15_n_0 ),
        .I2(\ALUResult[7]_INST_0_i_2 ),
        .I3(ALUSrc),
        .I4(RegSrcB[2]),
        .I5(SignImm[2]),
        .O(ALUSrc_0));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[7]_INST_0_i_13 
       (.I0(\ALUResult[19]_INST_0_i_16_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[11]_INST_0_i_24_n_0 ),
        .O(\ALUResult[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[7]_INST_0_i_14 
       (.I0(RegSrcA[11]),
        .I1(RegSrcA[13]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[10]),
        .I5(RegSrcA[12]),
        .O(\ALUResult[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[7]_INST_0_i_15 
       (.I0(RegSrcA[7]),
        .I1(RegSrcA[9]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[6]),
        .I5(RegSrcA[8]),
        .O(\ALUResult[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCC00C00)) 
    \ALUResult[7]_INST_0_i_7 
       (.I0(\RegSrcA[31]_0 ),
        .I1(\ALUResult[7]_INST_0_i_13_n_0 ),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .I5(RD2[4]),
        .O(ALUSrc_3));
  LUT6 #(
    .INIT(64'hA0A0A0C0C0A0C0C0)) 
    \ALUResult[7]_INST_0_i_8 
       (.I0(\ALUResult[7]_INST_0_i_14_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_15_n_0 ),
        .I2(\ALUResult[7]_INST_0_i_2 ),
        .I3(ALUSrc),
        .I4(RegSrcB[2]),
        .I5(SignImm[2]),
        .O(ALUSrc_1));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[8]_INST_0_i_16 
       (.I0(\ALUResult[12]_INST_0_i_25_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[8]_INST_0_i_24_n_0 ),
        .O(\ALUResult[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[8]_INST_0_i_24 
       (.I0(RegSrcA[8]),
        .I1(RegSrcA[10]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[7]),
        .I5(RegSrcA[9]),
        .O(\ALUResult[8]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALUResult[8]_INST_0_i_7 
       (.I0(\ALUResult[8]_INST_0_i_16_n_0 ),
        .I1(\SignImm[2]_6 ),
        .I2(\SignImm[2]_5 ),
        .I3(RD2[3]),
        .I4(RD2[4]),
        .O(srl_result[0]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[9]_INST_0_i_14 
       (.I0(\ALUResult[13]_INST_0_i_20_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[9]_INST_0_i_21_n_0 ),
        .O(\ALUResult[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUResult[9]_INST_0_i_21 
       (.I0(RegSrcA[9]),
        .I1(RegSrcA[11]),
        .I2(RD2[1]),
        .I3(RD2[0]),
        .I4(RegSrcA[8]),
        .I5(RegSrcA[10]),
        .O(\ALUResult[9]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \ALUResult[9]_INST_0_i_7 
       (.I0(\ALUResult[9]_INST_0_i_14_n_0 ),
        .I1(\SignImm[2]_10 ),
        .I2(\SignImm[2]_9 ),
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
