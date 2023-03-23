// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 23 18:43:24 2023
// Host        : DESKTOP-5CIH7MF running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Frank
//               Andes/Documents/VScode_VHDL/DSD2-MipsProcessor/Remake/Remake.sim/sim_1/impl/timing/xsim/aluTB_time_impl.v}
// Design      : alu
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "f0626486" *) (* T = "16" *) 
(* NotValidForBitStream *)
module alu
   (A,
    B,
    OP,
    Y);
  input [31:0]A;
  input [31:0]B;
  input [3:0]OP;
  output [31:0]Y;

  wire [31:0]A;
  wire [31:0]A_IBUF;
  wire [31:0]B;
  wire [31:0]B_IBUF;
  wire [3:0]OP;
  wire [3:0]OP_IBUF;
  wire [31:0]Y;
  wire [31:0]Y_OBUF;
  wire \Y_OBUF[0]_inst_i_2_n_0 ;
  wire \Y_OBUF[0]_inst_i_6_n_0 ;
  wire \Y_OBUF[10]_inst_i_10_n_0 ;
  wire \Y_OBUF[10]_inst_i_11_n_0 ;
  wire \Y_OBUF[10]_inst_i_12_n_0 ;
  wire \Y_OBUF[10]_inst_i_16_n_0 ;
  wire \Y_OBUF[10]_inst_i_17_n_0 ;
  wire \Y_OBUF[10]_inst_i_18_n_0 ;
  wire \Y_OBUF[10]_inst_i_19_n_0 ;
  wire \Y_OBUF[10]_inst_i_20_n_0 ;
  wire \Y_OBUF[10]_inst_i_21_n_0 ;
  wire \Y_OBUF[10]_inst_i_22_n_0 ;
  wire \Y_OBUF[10]_inst_i_25_n_0 ;
  wire \Y_OBUF[10]_inst_i_26_n_0 ;
  wire \Y_OBUF[10]_inst_i_27_n_0 ;
  wire \Y_OBUF[10]_inst_i_28_n_0 ;
  wire \Y_OBUF[10]_inst_i_29_n_0 ;
  wire \Y_OBUF[10]_inst_i_30_n_0 ;
  wire \Y_OBUF[10]_inst_i_31_n_0 ;
  wire \Y_OBUF[10]_inst_i_32_n_0 ;
  wire \Y_OBUF[10]_inst_i_33_n_0 ;
  wire \Y_OBUF[10]_inst_i_34_n_0 ;
  wire \Y_OBUF[10]_inst_i_35_n_0 ;
  wire \Y_OBUF[10]_inst_i_36_n_0 ;
  wire \Y_OBUF[10]_inst_i_37_n_0 ;
  wire \Y_OBUF[10]_inst_i_38_n_0 ;
  wire \Y_OBUF[10]_inst_i_39_n_0 ;
  wire \Y_OBUF[10]_inst_i_40_n_0 ;
  wire \Y_OBUF[10]_inst_i_41_n_0 ;
  wire \Y_OBUF[10]_inst_i_42_n_0 ;
  wire \Y_OBUF[10]_inst_i_43_n_0 ;
  wire \Y_OBUF[10]_inst_i_44_n_0 ;
  wire \Y_OBUF[10]_inst_i_45_n_0 ;
  wire \Y_OBUF[10]_inst_i_46_n_0 ;
  wire \Y_OBUF[10]_inst_i_47_n_0 ;
  wire \Y_OBUF[10]_inst_i_48_n_0 ;
  wire \Y_OBUF[10]_inst_i_49_n_0 ;
  wire \Y_OBUF[10]_inst_i_4_n_0 ;
  wire \Y_OBUF[10]_inst_i_50_n_0 ;
  wire \Y_OBUF[10]_inst_i_51_n_0 ;
  wire \Y_OBUF[10]_inst_i_52_n_0 ;
  wire \Y_OBUF[10]_inst_i_53_n_0 ;
  wire \Y_OBUF[10]_inst_i_54_n_0 ;
  wire \Y_OBUF[11]_inst_i_4_n_0 ;
  wire \Y_OBUF[12]_inst_i_10_n_0 ;
  wire \Y_OBUF[12]_inst_i_11_n_0 ;
  wire \Y_OBUF[12]_inst_i_12_n_0 ;
  wire \Y_OBUF[12]_inst_i_13_n_0 ;
  wire \Y_OBUF[12]_inst_i_22_n_0 ;
  wire \Y_OBUF[12]_inst_i_23_n_0 ;
  wire \Y_OBUF[12]_inst_i_26_n_0 ;
  wire \Y_OBUF[12]_inst_i_27_n_0 ;
  wire \Y_OBUF[12]_inst_i_28_n_0 ;
  wire \Y_OBUF[12]_inst_i_29_n_0 ;
  wire \Y_OBUF[12]_inst_i_30_n_0 ;
  wire \Y_OBUF[12]_inst_i_31_n_0 ;
  wire \Y_OBUF[12]_inst_i_32_n_0 ;
  wire \Y_OBUF[12]_inst_i_33_n_0 ;
  wire \Y_OBUF[12]_inst_i_34_n_0 ;
  wire \Y_OBUF[12]_inst_i_35_n_0 ;
  wire \Y_OBUF[12]_inst_i_36_n_0 ;
  wire \Y_OBUF[12]_inst_i_37_n_0 ;
  wire \Y_OBUF[12]_inst_i_38_n_0 ;
  wire \Y_OBUF[12]_inst_i_39_n_0 ;
  wire \Y_OBUF[12]_inst_i_40_n_0 ;
  wire \Y_OBUF[12]_inst_i_41_n_0 ;
  wire \Y_OBUF[12]_inst_i_42_n_0 ;
  wire \Y_OBUF[12]_inst_i_43_n_0 ;
  wire \Y_OBUF[12]_inst_i_44_n_0 ;
  wire \Y_OBUF[12]_inst_i_45_n_0 ;
  wire \Y_OBUF[12]_inst_i_46_n_0 ;
  wire \Y_OBUF[12]_inst_i_4_n_0 ;
  wire \Y_OBUF[13]_inst_i_10_n_0 ;
  wire \Y_OBUF[13]_inst_i_11_n_0 ;
  wire \Y_OBUF[13]_inst_i_12_n_0 ;
  wire \Y_OBUF[13]_inst_i_21_n_0 ;
  wire \Y_OBUF[13]_inst_i_22_n_0 ;
  wire \Y_OBUF[13]_inst_i_23_n_0 ;
  wire \Y_OBUF[13]_inst_i_24_n_0 ;
  wire \Y_OBUF[13]_inst_i_25_n_0 ;
  wire \Y_OBUF[13]_inst_i_26_n_0 ;
  wire \Y_OBUF[13]_inst_i_27_n_0 ;
  wire \Y_OBUF[13]_inst_i_30_n_0 ;
  wire \Y_OBUF[13]_inst_i_31_n_0 ;
  wire \Y_OBUF[13]_inst_i_32_n_0 ;
  wire \Y_OBUF[13]_inst_i_33_n_0 ;
  wire \Y_OBUF[13]_inst_i_34_n_0 ;
  wire \Y_OBUF[13]_inst_i_35_n_0 ;
  wire \Y_OBUF[13]_inst_i_36_n_0 ;
  wire \Y_OBUF[13]_inst_i_37_n_0 ;
  wire \Y_OBUF[13]_inst_i_38_n_0 ;
  wire \Y_OBUF[13]_inst_i_39_n_0 ;
  wire \Y_OBUF[13]_inst_i_40_n_0 ;
  wire \Y_OBUF[13]_inst_i_41_n_0 ;
  wire \Y_OBUF[13]_inst_i_42_n_0 ;
  wire \Y_OBUF[13]_inst_i_43_n_0 ;
  wire \Y_OBUF[13]_inst_i_44_n_0 ;
  wire \Y_OBUF[13]_inst_i_45_n_0 ;
  wire \Y_OBUF[13]_inst_i_46_n_0 ;
  wire \Y_OBUF[13]_inst_i_47_n_0 ;
  wire \Y_OBUF[13]_inst_i_48_n_0 ;
  wire \Y_OBUF[13]_inst_i_49_n_0 ;
  wire \Y_OBUF[13]_inst_i_4_n_0 ;
  wire \Y_OBUF[13]_inst_i_50_n_0 ;
  wire \Y_OBUF[13]_inst_i_51_n_0 ;
  wire \Y_OBUF[13]_inst_i_52_n_0 ;
  wire \Y_OBUF[13]_inst_i_53_n_0 ;
  wire \Y_OBUF[13]_inst_i_54_n_0 ;
  wire \Y_OBUF[13]_inst_i_55_n_0 ;
  wire \Y_OBUF[13]_inst_i_56_n_0 ;
  wire \Y_OBUF[13]_inst_i_57_n_0 ;
  wire \Y_OBUF[13]_inst_i_58_n_0 ;
  wire \Y_OBUF[13]_inst_i_59_n_0 ;
  wire \Y_OBUF[13]_inst_i_60_n_0 ;
  wire \Y_OBUF[13]_inst_i_61_n_0 ;
  wire \Y_OBUF[13]_inst_i_62_n_0 ;
  wire \Y_OBUF[13]_inst_i_63_n_0 ;
  wire \Y_OBUF[13]_inst_i_64_n_0 ;
  wire \Y_OBUF[13]_inst_i_65_n_0 ;
  wire \Y_OBUF[13]_inst_i_66_n_0 ;
  wire \Y_OBUF[13]_inst_i_67_n_0 ;
  wire \Y_OBUF[13]_inst_i_68_n_0 ;
  wire \Y_OBUF[13]_inst_i_69_n_0 ;
  wire \Y_OBUF[13]_inst_i_70_n_0 ;
  wire \Y_OBUF[13]_inst_i_71_n_0 ;
  wire \Y_OBUF[13]_inst_i_72_n_0 ;
  wire \Y_OBUF[13]_inst_i_73_n_0 ;
  wire \Y_OBUF[13]_inst_i_74_n_0 ;
  wire \Y_OBUF[13]_inst_i_75_n_0 ;
  wire \Y_OBUF[13]_inst_i_76_n_0 ;
  wire \Y_OBUF[13]_inst_i_77_n_0 ;
  wire \Y_OBUF[14]_inst_i_4_n_0 ;
  wire \Y_OBUF[15]_inst_i_10_n_0 ;
  wire \Y_OBUF[15]_inst_i_11_n_0 ;
  wire \Y_OBUF[15]_inst_i_12_n_0 ;
  wire \Y_OBUF[15]_inst_i_13_n_0 ;
  wire \Y_OBUF[15]_inst_i_20_n_0 ;
  wire \Y_OBUF[15]_inst_i_21_n_0 ;
  wire \Y_OBUF[15]_inst_i_24_n_0 ;
  wire \Y_OBUF[15]_inst_i_25_n_0 ;
  wire \Y_OBUF[15]_inst_i_26_n_0 ;
  wire \Y_OBUF[15]_inst_i_27_n_0 ;
  wire \Y_OBUF[15]_inst_i_28_n_0 ;
  wire \Y_OBUF[15]_inst_i_29_n_0 ;
  wire \Y_OBUF[15]_inst_i_30_n_0 ;
  wire \Y_OBUF[15]_inst_i_31_n_0 ;
  wire \Y_OBUF[15]_inst_i_32_n_0 ;
  wire \Y_OBUF[15]_inst_i_33_n_0 ;
  wire \Y_OBUF[15]_inst_i_34_n_0 ;
  wire \Y_OBUF[15]_inst_i_35_n_0 ;
  wire \Y_OBUF[15]_inst_i_36_n_0 ;
  wire \Y_OBUF[15]_inst_i_37_n_0 ;
  wire \Y_OBUF[15]_inst_i_38_n_0 ;
  wire \Y_OBUF[15]_inst_i_39_n_0 ;
  wire \Y_OBUF[15]_inst_i_40_n_0 ;
  wire \Y_OBUF[15]_inst_i_41_n_0 ;
  wire \Y_OBUF[15]_inst_i_42_n_0 ;
  wire \Y_OBUF[15]_inst_i_43_n_0 ;
  wire \Y_OBUF[15]_inst_i_44_n_0 ;
  wire \Y_OBUF[15]_inst_i_45_n_0 ;
  wire \Y_OBUF[15]_inst_i_46_n_0 ;
  wire \Y_OBUF[15]_inst_i_47_n_0 ;
  wire \Y_OBUF[15]_inst_i_48_n_0 ;
  wire \Y_OBUF[15]_inst_i_49_n_0 ;
  wire \Y_OBUF[15]_inst_i_4_n_0 ;
  wire \Y_OBUF[15]_inst_i_50_n_0 ;
  wire \Y_OBUF[15]_inst_i_51_n_0 ;
  wire \Y_OBUF[15]_inst_i_52_n_0 ;
  wire \Y_OBUF[16]_inst_i_4_n_0 ;
  wire \Y_OBUF[17]_inst_i_10_n_0 ;
  wire \Y_OBUF[17]_inst_i_11_n_0 ;
  wire \Y_OBUF[17]_inst_i_12_n_0 ;
  wire \Y_OBUF[17]_inst_i_13_n_0 ;
  wire \Y_OBUF[17]_inst_i_14_n_0 ;
  wire \Y_OBUF[17]_inst_i_20_n_0 ;
  wire \Y_OBUF[17]_inst_i_21_n_0 ;
  wire \Y_OBUF[17]_inst_i_22_n_0 ;
  wire \Y_OBUF[17]_inst_i_23_n_0 ;
  wire \Y_OBUF[17]_inst_i_24_n_0 ;
  wire \Y_OBUF[17]_inst_i_25_n_0 ;
  wire \Y_OBUF[17]_inst_i_26_n_0 ;
  wire \Y_OBUF[17]_inst_i_27_n_0 ;
  wire \Y_OBUF[17]_inst_i_28_n_0 ;
  wire \Y_OBUF[17]_inst_i_29_n_0 ;
  wire \Y_OBUF[17]_inst_i_32_n_0 ;
  wire \Y_OBUF[17]_inst_i_33_n_0 ;
  wire \Y_OBUF[17]_inst_i_34_n_0 ;
  wire \Y_OBUF[17]_inst_i_35_n_0 ;
  wire \Y_OBUF[17]_inst_i_36_n_0 ;
  wire \Y_OBUF[17]_inst_i_37_n_0 ;
  wire \Y_OBUF[17]_inst_i_4_n_0 ;
  wire \Y_OBUF[18]_inst_i_4_n_0 ;
  wire \Y_OBUF[19]_inst_i_10_n_0 ;
  wire \Y_OBUF[19]_inst_i_11_n_0 ;
  wire \Y_OBUF[19]_inst_i_12_n_0 ;
  wire \Y_OBUF[19]_inst_i_13_n_0 ;
  wire \Y_OBUF[19]_inst_i_14_n_0 ;
  wire \Y_OBUF[19]_inst_i_21_n_0 ;
  wire \Y_OBUF[19]_inst_i_22_n_0 ;
  wire \Y_OBUF[19]_inst_i_23_n_0 ;
  wire \Y_OBUF[19]_inst_i_24_n_0 ;
  wire \Y_OBUF[19]_inst_i_25_n_0 ;
  wire \Y_OBUF[19]_inst_i_26_n_0 ;
  wire \Y_OBUF[19]_inst_i_27_n_0 ;
  wire \Y_OBUF[19]_inst_i_28_n_0 ;
  wire \Y_OBUF[19]_inst_i_33_n_0 ;
  wire \Y_OBUF[19]_inst_i_34_n_0 ;
  wire \Y_OBUF[19]_inst_i_35_n_0 ;
  wire \Y_OBUF[19]_inst_i_36_n_0 ;
  wire \Y_OBUF[19]_inst_i_37_n_0 ;
  wire \Y_OBUF[19]_inst_i_38_n_0 ;
  wire \Y_OBUF[19]_inst_i_39_n_0 ;
  wire \Y_OBUF[19]_inst_i_40_n_0 ;
  wire \Y_OBUF[19]_inst_i_41_n_0 ;
  wire \Y_OBUF[19]_inst_i_42_n_0 ;
  wire \Y_OBUF[19]_inst_i_43_n_0 ;
  wire \Y_OBUF[19]_inst_i_44_n_0 ;
  wire \Y_OBUF[19]_inst_i_45_n_0 ;
  wire \Y_OBUF[19]_inst_i_46_n_0 ;
  wire \Y_OBUF[19]_inst_i_47_n_0 ;
  wire \Y_OBUF[19]_inst_i_48_n_0 ;
  wire \Y_OBUF[19]_inst_i_49_n_0 ;
  wire \Y_OBUF[19]_inst_i_4_n_0 ;
  wire \Y_OBUF[19]_inst_i_50_n_0 ;
  wire \Y_OBUF[19]_inst_i_51_n_0 ;
  wire \Y_OBUF[19]_inst_i_52_n_0 ;
  wire \Y_OBUF[19]_inst_i_53_n_0 ;
  wire \Y_OBUF[19]_inst_i_54_n_0 ;
  wire \Y_OBUF[19]_inst_i_55_n_0 ;
  wire \Y_OBUF[19]_inst_i_56_n_0 ;
  wire \Y_OBUF[19]_inst_i_57_n_0 ;
  wire \Y_OBUF[1]_inst_i_13_n_0 ;
  wire \Y_OBUF[1]_inst_i_5_n_0 ;
  wire \Y_OBUF[1]_inst_i_7_n_0 ;
  wire \Y_OBUF[1]_inst_i_8_n_0 ;
  wire \Y_OBUF[20]_inst_i_4_n_0 ;
  wire \Y_OBUF[21]_inst_i_10_n_0 ;
  wire \Y_OBUF[21]_inst_i_11_n_0 ;
  wire \Y_OBUF[21]_inst_i_12_n_0 ;
  wire \Y_OBUF[21]_inst_i_13_n_0 ;
  wire \Y_OBUF[21]_inst_i_14_n_0 ;
  wire \Y_OBUF[21]_inst_i_20_n_0 ;
  wire \Y_OBUF[21]_inst_i_21_n_0 ;
  wire \Y_OBUF[21]_inst_i_22_n_0 ;
  wire \Y_OBUF[21]_inst_i_23_n_0 ;
  wire \Y_OBUF[21]_inst_i_24_n_0 ;
  wire \Y_OBUF[21]_inst_i_26_n_0 ;
  wire \Y_OBUF[21]_inst_i_27_n_0 ;
  wire \Y_OBUF[21]_inst_i_28_n_0 ;
  wire \Y_OBUF[21]_inst_i_29_n_0 ;
  wire \Y_OBUF[21]_inst_i_30_n_0 ;
  wire \Y_OBUF[21]_inst_i_31_n_0 ;
  wire \Y_OBUF[21]_inst_i_32_n_0 ;
  wire \Y_OBUF[21]_inst_i_33_n_0 ;
  wire \Y_OBUF[21]_inst_i_34_n_0 ;
  wire \Y_OBUF[21]_inst_i_35_n_0 ;
  wire \Y_OBUF[21]_inst_i_36_n_0 ;
  wire \Y_OBUF[21]_inst_i_37_n_0 ;
  wire \Y_OBUF[21]_inst_i_38_n_0 ;
  wire \Y_OBUF[21]_inst_i_39_n_0 ;
  wire \Y_OBUF[21]_inst_i_40_n_0 ;
  wire \Y_OBUF[21]_inst_i_41_n_0 ;
  wire \Y_OBUF[21]_inst_i_42_n_0 ;
  wire \Y_OBUF[21]_inst_i_43_n_0 ;
  wire \Y_OBUF[21]_inst_i_44_n_0 ;
  wire \Y_OBUF[21]_inst_i_45_n_0 ;
  wire \Y_OBUF[21]_inst_i_46_n_0 ;
  wire \Y_OBUF[21]_inst_i_47_n_0 ;
  wire \Y_OBUF[21]_inst_i_48_n_0 ;
  wire \Y_OBUF[21]_inst_i_49_n_0 ;
  wire \Y_OBUF[21]_inst_i_4_n_0 ;
  wire \Y_OBUF[21]_inst_i_50_n_0 ;
  wire \Y_OBUF[21]_inst_i_51_n_0 ;
  wire \Y_OBUF[21]_inst_i_52_n_0 ;
  wire \Y_OBUF[21]_inst_i_53_n_0 ;
  wire \Y_OBUF[21]_inst_i_54_n_0 ;
  wire \Y_OBUF[21]_inst_i_55_n_0 ;
  wire \Y_OBUF[21]_inst_i_56_n_0 ;
  wire \Y_OBUF[21]_inst_i_57_n_0 ;
  wire \Y_OBUF[21]_inst_i_58_n_0 ;
  wire \Y_OBUF[21]_inst_i_59_n_0 ;
  wire \Y_OBUF[21]_inst_i_60_n_0 ;
  wire \Y_OBUF[21]_inst_i_61_n_0 ;
  wire \Y_OBUF[21]_inst_i_62_n_0 ;
  wire \Y_OBUF[21]_inst_i_63_n_0 ;
  wire \Y_OBUF[21]_inst_i_64_n_0 ;
  wire \Y_OBUF[21]_inst_i_65_n_0 ;
  wire \Y_OBUF[21]_inst_i_66_n_0 ;
  wire \Y_OBUF[21]_inst_i_67_n_0 ;
  wire \Y_OBUF[21]_inst_i_68_n_0 ;
  wire \Y_OBUF[21]_inst_i_69_n_0 ;
  wire \Y_OBUF[21]_inst_i_70_n_0 ;
  wire \Y_OBUF[21]_inst_i_71_n_0 ;
  wire \Y_OBUF[22]_inst_i_4_n_0 ;
  wire \Y_OBUF[23]_inst_i_10_n_0 ;
  wire \Y_OBUF[23]_inst_i_11_n_0 ;
  wire \Y_OBUF[23]_inst_i_12_n_0 ;
  wire \Y_OBUF[23]_inst_i_13_n_0 ;
  wire \Y_OBUF[23]_inst_i_14_n_0 ;
  wire \Y_OBUF[23]_inst_i_19_n_0 ;
  wire \Y_OBUF[23]_inst_i_20_n_0 ;
  wire \Y_OBUF[23]_inst_i_21_n_0 ;
  wire \Y_OBUF[23]_inst_i_22_n_0 ;
  wire \Y_OBUF[23]_inst_i_23_n_0 ;
  wire \Y_OBUF[23]_inst_i_24_n_0 ;
  wire \Y_OBUF[23]_inst_i_25_n_0 ;
  wire \Y_OBUF[23]_inst_i_28_n_0 ;
  wire \Y_OBUF[23]_inst_i_29_n_0 ;
  wire \Y_OBUF[23]_inst_i_30_n_0 ;
  wire \Y_OBUF[23]_inst_i_31_n_0 ;
  wire \Y_OBUF[23]_inst_i_32_n_0 ;
  wire \Y_OBUF[23]_inst_i_33_n_0 ;
  wire \Y_OBUF[23]_inst_i_34_n_0 ;
  wire \Y_OBUF[23]_inst_i_35_n_0 ;
  wire \Y_OBUF[23]_inst_i_36_n_0 ;
  wire \Y_OBUF[23]_inst_i_37_n_0 ;
  wire \Y_OBUF[23]_inst_i_38_n_0 ;
  wire \Y_OBUF[23]_inst_i_39_n_0 ;
  wire \Y_OBUF[23]_inst_i_40_n_0 ;
  wire \Y_OBUF[23]_inst_i_41_n_0 ;
  wire \Y_OBUF[23]_inst_i_42_n_0 ;
  wire \Y_OBUF[23]_inst_i_43_n_0 ;
  wire \Y_OBUF[23]_inst_i_44_n_0 ;
  wire \Y_OBUF[23]_inst_i_45_n_0 ;
  wire \Y_OBUF[23]_inst_i_46_n_0 ;
  wire \Y_OBUF[23]_inst_i_47_n_0 ;
  wire \Y_OBUF[23]_inst_i_48_n_0 ;
  wire \Y_OBUF[23]_inst_i_49_n_0 ;
  wire \Y_OBUF[23]_inst_i_4_n_0 ;
  wire \Y_OBUF[23]_inst_i_50_n_0 ;
  wire \Y_OBUF[23]_inst_i_51_n_0 ;
  wire \Y_OBUF[23]_inst_i_52_n_0 ;
  wire \Y_OBUF[23]_inst_i_53_n_0 ;
  wire \Y_OBUF[23]_inst_i_54_n_0 ;
  wire \Y_OBUF[23]_inst_i_55_n_0 ;
  wire \Y_OBUF[23]_inst_i_56_n_0 ;
  wire \Y_OBUF[23]_inst_i_57_n_0 ;
  wire \Y_OBUF[23]_inst_i_58_n_0 ;
  wire \Y_OBUF[23]_inst_i_59_n_0 ;
  wire \Y_OBUF[23]_inst_i_60_n_0 ;
  wire \Y_OBUF[23]_inst_i_61_n_0 ;
  wire \Y_OBUF[24]_inst_i_4_n_0 ;
  wire \Y_OBUF[25]_inst_i_4_n_0 ;
  wire \Y_OBUF[26]_inst_i_100_n_0 ;
  wire \Y_OBUF[26]_inst_i_101_n_0 ;
  wire \Y_OBUF[26]_inst_i_102_n_0 ;
  wire \Y_OBUF[26]_inst_i_103_n_0 ;
  wire \Y_OBUF[26]_inst_i_10_n_0 ;
  wire \Y_OBUF[26]_inst_i_11_n_0 ;
  wire \Y_OBUF[26]_inst_i_12_n_0 ;
  wire \Y_OBUF[26]_inst_i_13_n_0 ;
  wire \Y_OBUF[26]_inst_i_14_n_0 ;
  wire \Y_OBUF[26]_inst_i_15_n_0 ;
  wire \Y_OBUF[26]_inst_i_20_n_0 ;
  wire \Y_OBUF[26]_inst_i_21_n_0 ;
  wire \Y_OBUF[26]_inst_i_22_n_0 ;
  wire \Y_OBUF[26]_inst_i_23_n_0 ;
  wire \Y_OBUF[26]_inst_i_24_n_0 ;
  wire \Y_OBUF[26]_inst_i_25_n_0 ;
  wire \Y_OBUF[26]_inst_i_26_n_0 ;
  wire \Y_OBUF[26]_inst_i_27_n_0 ;
  wire \Y_OBUF[26]_inst_i_33_n_0 ;
  wire \Y_OBUF[26]_inst_i_34_n_0 ;
  wire \Y_OBUF[26]_inst_i_35_n_0 ;
  wire \Y_OBUF[26]_inst_i_36_n_0 ;
  wire \Y_OBUF[26]_inst_i_37_n_0 ;
  wire \Y_OBUF[26]_inst_i_38_n_0 ;
  wire \Y_OBUF[26]_inst_i_39_n_0 ;
  wire \Y_OBUF[26]_inst_i_40_n_0 ;
  wire \Y_OBUF[26]_inst_i_41_n_0 ;
  wire \Y_OBUF[26]_inst_i_42_n_0 ;
  wire \Y_OBUF[26]_inst_i_43_n_0 ;
  wire \Y_OBUF[26]_inst_i_44_n_0 ;
  wire \Y_OBUF[26]_inst_i_45_n_0 ;
  wire \Y_OBUF[26]_inst_i_46_n_0 ;
  wire \Y_OBUF[26]_inst_i_47_n_0 ;
  wire \Y_OBUF[26]_inst_i_48_n_0 ;
  wire \Y_OBUF[26]_inst_i_49_n_0 ;
  wire \Y_OBUF[26]_inst_i_4_n_0 ;
  wire \Y_OBUF[26]_inst_i_50_n_0 ;
  wire \Y_OBUF[26]_inst_i_51_n_0 ;
  wire \Y_OBUF[26]_inst_i_52_n_0 ;
  wire \Y_OBUF[26]_inst_i_53_n_0 ;
  wire \Y_OBUF[26]_inst_i_54_n_0 ;
  wire \Y_OBUF[26]_inst_i_55_n_0 ;
  wire \Y_OBUF[26]_inst_i_56_n_0 ;
  wire \Y_OBUF[26]_inst_i_57_n_0 ;
  wire \Y_OBUF[26]_inst_i_58_n_0 ;
  wire \Y_OBUF[26]_inst_i_59_n_0 ;
  wire \Y_OBUF[26]_inst_i_60_n_0 ;
  wire \Y_OBUF[26]_inst_i_61_n_0 ;
  wire \Y_OBUF[26]_inst_i_62_n_0 ;
  wire \Y_OBUF[26]_inst_i_63_n_0 ;
  wire \Y_OBUF[26]_inst_i_64_n_0 ;
  wire \Y_OBUF[26]_inst_i_65_n_0 ;
  wire \Y_OBUF[26]_inst_i_66_n_0 ;
  wire \Y_OBUF[26]_inst_i_67_n_0 ;
  wire \Y_OBUF[26]_inst_i_68_n_0 ;
  wire \Y_OBUF[26]_inst_i_69_n_0 ;
  wire \Y_OBUF[26]_inst_i_70_n_0 ;
  wire \Y_OBUF[26]_inst_i_71_n_0 ;
  wire \Y_OBUF[26]_inst_i_72_n_0 ;
  wire \Y_OBUF[26]_inst_i_73_n_0 ;
  wire \Y_OBUF[26]_inst_i_74_n_0 ;
  wire \Y_OBUF[26]_inst_i_75_n_0 ;
  wire \Y_OBUF[26]_inst_i_76_n_0 ;
  wire \Y_OBUF[26]_inst_i_77_n_0 ;
  wire \Y_OBUF[26]_inst_i_78_n_0 ;
  wire \Y_OBUF[26]_inst_i_79_n_0 ;
  wire \Y_OBUF[26]_inst_i_80_n_0 ;
  wire \Y_OBUF[26]_inst_i_81_n_0 ;
  wire \Y_OBUF[26]_inst_i_82_n_0 ;
  wire \Y_OBUF[26]_inst_i_83_n_0 ;
  wire \Y_OBUF[26]_inst_i_84_n_0 ;
  wire \Y_OBUF[26]_inst_i_85_n_0 ;
  wire \Y_OBUF[26]_inst_i_86_n_0 ;
  wire \Y_OBUF[26]_inst_i_87_n_0 ;
  wire \Y_OBUF[26]_inst_i_88_n_0 ;
  wire \Y_OBUF[26]_inst_i_89_n_0 ;
  wire \Y_OBUF[26]_inst_i_90_n_0 ;
  wire \Y_OBUF[26]_inst_i_91_n_0 ;
  wire \Y_OBUF[26]_inst_i_92_n_0 ;
  wire \Y_OBUF[26]_inst_i_93_n_0 ;
  wire \Y_OBUF[26]_inst_i_94_n_0 ;
  wire \Y_OBUF[26]_inst_i_95_n_0 ;
  wire \Y_OBUF[26]_inst_i_96_n_0 ;
  wire \Y_OBUF[26]_inst_i_97_n_0 ;
  wire \Y_OBUF[26]_inst_i_98_n_0 ;
  wire \Y_OBUF[26]_inst_i_99_n_0 ;
  wire \Y_OBUF[27]_inst_i_4_n_0 ;
  wire \Y_OBUF[27]_inst_i_7_n_0 ;
  wire \Y_OBUF[28]_inst_i_4_n_0 ;
  wire \Y_OBUF[29]_inst_i_10_n_0 ;
  wire \Y_OBUF[29]_inst_i_11_n_0 ;
  wire \Y_OBUF[29]_inst_i_12_n_0 ;
  wire \Y_OBUF[29]_inst_i_13_n_0 ;
  wire \Y_OBUF[29]_inst_i_18_n_0 ;
  wire \Y_OBUF[29]_inst_i_19_n_0 ;
  wire \Y_OBUF[29]_inst_i_20_n_0 ;
  wire \Y_OBUF[29]_inst_i_21_n_0 ;
  wire \Y_OBUF[29]_inst_i_25_n_0 ;
  wire \Y_OBUF[29]_inst_i_26_n_0 ;
  wire \Y_OBUF[29]_inst_i_27_n_0 ;
  wire \Y_OBUF[29]_inst_i_28_n_0 ;
  wire \Y_OBUF[29]_inst_i_30_n_0 ;
  wire \Y_OBUF[29]_inst_i_31_n_0 ;
  wire \Y_OBUF[29]_inst_i_32_n_0 ;
  wire \Y_OBUF[29]_inst_i_33_n_0 ;
  wire \Y_OBUF[29]_inst_i_4_n_0 ;
  wire \Y_OBUF[2]_inst_i_5_n_0 ;
  wire \Y_OBUF[30]_inst_i_10_n_0 ;
  wire \Y_OBUF[30]_inst_i_11_n_0 ;
  wire \Y_OBUF[30]_inst_i_12_n_0 ;
  wire \Y_OBUF[30]_inst_i_13_n_0 ;
  wire \Y_OBUF[30]_inst_i_16_n_0 ;
  wire \Y_OBUF[30]_inst_i_17_n_0 ;
  wire \Y_OBUF[30]_inst_i_18_n_0 ;
  wire \Y_OBUF[30]_inst_i_21_n_0 ;
  wire \Y_OBUF[30]_inst_i_22_n_0 ;
  wire \Y_OBUF[30]_inst_i_23_n_0 ;
  wire \Y_OBUF[30]_inst_i_25_n_0 ;
  wire \Y_OBUF[30]_inst_i_26_n_0 ;
  wire \Y_OBUF[30]_inst_i_27_n_0 ;
  wire \Y_OBUF[30]_inst_i_28_n_0 ;
  wire \Y_OBUF[30]_inst_i_29_n_0 ;
  wire \Y_OBUF[30]_inst_i_30_n_0 ;
  wire \Y_OBUF[30]_inst_i_31_n_0 ;
  wire \Y_OBUF[30]_inst_i_32_n_0 ;
  wire \Y_OBUF[30]_inst_i_33_n_0 ;
  wire \Y_OBUF[30]_inst_i_34_n_0 ;
  wire \Y_OBUF[30]_inst_i_35_n_0 ;
  wire \Y_OBUF[30]_inst_i_36_n_0 ;
  wire \Y_OBUF[30]_inst_i_37_n_0 ;
  wire \Y_OBUF[30]_inst_i_38_n_0 ;
  wire \Y_OBUF[30]_inst_i_39_n_0 ;
  wire \Y_OBUF[30]_inst_i_40_n_0 ;
  wire \Y_OBUF[30]_inst_i_4_n_0 ;
  wire \Y_OBUF[31]_inst_i_10_n_0 ;
  wire \Y_OBUF[31]_inst_i_11_n_0 ;
  wire \Y_OBUF[31]_inst_i_12_n_0 ;
  wire \Y_OBUF[31]_inst_i_13_n_0 ;
  wire \Y_OBUF[31]_inst_i_14_n_0 ;
  wire \Y_OBUF[31]_inst_i_15_n_0 ;
  wire \Y_OBUF[31]_inst_i_18_n_0 ;
  wire \Y_OBUF[31]_inst_i_19_n_0 ;
  wire \Y_OBUF[31]_inst_i_20_n_0 ;
  wire \Y_OBUF[31]_inst_i_21_n_0 ;
  wire \Y_OBUF[31]_inst_i_22_n_0 ;
  wire \Y_OBUF[31]_inst_i_23_n_0 ;
  wire \Y_OBUF[31]_inst_i_24_n_0 ;
  wire \Y_OBUF[31]_inst_i_25_n_0 ;
  wire \Y_OBUF[31]_inst_i_28_n_0 ;
  wire \Y_OBUF[31]_inst_i_29_n_0 ;
  wire \Y_OBUF[31]_inst_i_2_n_0 ;
  wire \Y_OBUF[31]_inst_i_30_n_0 ;
  wire \Y_OBUF[31]_inst_i_31_n_0 ;
  wire \Y_OBUF[31]_inst_i_32_n_0 ;
  wire \Y_OBUF[31]_inst_i_33_n_0 ;
  wire \Y_OBUF[31]_inst_i_35_n_0 ;
  wire \Y_OBUF[31]_inst_i_36_n_0 ;
  wire \Y_OBUF[31]_inst_i_37_n_0 ;
  wire \Y_OBUF[31]_inst_i_38_n_0 ;
  wire \Y_OBUF[31]_inst_i_39_n_0 ;
  wire \Y_OBUF[31]_inst_i_40_n_0 ;
  wire \Y_OBUF[31]_inst_i_41_n_0 ;
  wire \Y_OBUF[31]_inst_i_42_n_0 ;
  wire \Y_OBUF[31]_inst_i_43_n_0 ;
  wire \Y_OBUF[31]_inst_i_44_n_0 ;
  wire \Y_OBUF[31]_inst_i_45_n_0 ;
  wire \Y_OBUF[31]_inst_i_46_n_0 ;
  wire \Y_OBUF[31]_inst_i_47_n_0 ;
  wire \Y_OBUF[31]_inst_i_48_n_0 ;
  wire \Y_OBUF[31]_inst_i_49_n_0 ;
  wire \Y_OBUF[31]_inst_i_4_n_0 ;
  wire \Y_OBUF[31]_inst_i_50_n_0 ;
  wire \Y_OBUF[31]_inst_i_51_n_0 ;
  wire \Y_OBUF[31]_inst_i_52_n_0 ;
  wire \Y_OBUF[31]_inst_i_53_n_0 ;
  wire \Y_OBUF[31]_inst_i_54_n_0 ;
  wire \Y_OBUF[31]_inst_i_55_n_0 ;
  wire \Y_OBUF[31]_inst_i_56_n_0 ;
  wire \Y_OBUF[31]_inst_i_57_n_0 ;
  wire \Y_OBUF[31]_inst_i_58_n_0 ;
  wire \Y_OBUF[31]_inst_i_59_n_0 ;
  wire \Y_OBUF[31]_inst_i_60_n_0 ;
  wire \Y_OBUF[31]_inst_i_61_n_0 ;
  wire \Y_OBUF[31]_inst_i_62_n_0 ;
  wire \Y_OBUF[3]_inst_i_11_n_0 ;
  wire \Y_OBUF[3]_inst_i_12_n_0 ;
  wire \Y_OBUF[3]_inst_i_13_n_0 ;
  wire \Y_OBUF[3]_inst_i_4_n_0 ;
  wire \Y_OBUF[4]_inst_i_10_n_0 ;
  wire \Y_OBUF[4]_inst_i_2_n_0 ;
  wire \Y_OBUF[4]_inst_i_9_n_0 ;
  wire \Y_OBUF[5]_inst_i_2_n_0 ;
  wire \Y_OBUF[6]_inst_i_10_n_0 ;
  wire \Y_OBUF[6]_inst_i_11_n_0 ;
  wire \Y_OBUF[6]_inst_i_12_n_0 ;
  wire \Y_OBUF[6]_inst_i_13_n_0 ;
  wire \Y_OBUF[6]_inst_i_16_n_0 ;
  wire \Y_OBUF[6]_inst_i_17_n_0 ;
  wire \Y_OBUF[6]_inst_i_18_n_0 ;
  wire \Y_OBUF[6]_inst_i_19_n_0 ;
  wire \Y_OBUF[6]_inst_i_21_n_0 ;
  wire \Y_OBUF[6]_inst_i_22_n_0 ;
  wire \Y_OBUF[6]_inst_i_23_n_0 ;
  wire \Y_OBUF[6]_inst_i_24_n_0 ;
  wire \Y_OBUF[6]_inst_i_4_n_0 ;
  wire \Y_OBUF[7]_inst_i_10_n_0 ;
  wire \Y_OBUF[7]_inst_i_11_n_0 ;
  wire \Y_OBUF[7]_inst_i_12_n_0 ;
  wire \Y_OBUF[7]_inst_i_17_n_0 ;
  wire \Y_OBUF[7]_inst_i_18_n_0 ;
  wire \Y_OBUF[7]_inst_i_19_n_0 ;
  wire \Y_OBUF[7]_inst_i_20_n_0 ;
  wire \Y_OBUF[7]_inst_i_21_n_0 ;
  wire \Y_OBUF[7]_inst_i_22_n_0 ;
  wire \Y_OBUF[7]_inst_i_23_n_0 ;
  wire \Y_OBUF[7]_inst_i_25_n_0 ;
  wire \Y_OBUF[7]_inst_i_26_n_0 ;
  wire \Y_OBUF[7]_inst_i_27_n_0 ;
  wire \Y_OBUF[7]_inst_i_28_n_0 ;
  wire \Y_OBUF[7]_inst_i_29_n_0 ;
  wire \Y_OBUF[7]_inst_i_30_n_0 ;
  wire \Y_OBUF[7]_inst_i_31_n_0 ;
  wire \Y_OBUF[7]_inst_i_32_n_0 ;
  wire \Y_OBUF[7]_inst_i_33_n_0 ;
  wire \Y_OBUF[7]_inst_i_34_n_0 ;
  wire \Y_OBUF[7]_inst_i_35_n_0 ;
  wire \Y_OBUF[7]_inst_i_4_n_0 ;
  wire \Y_OBUF[8]_inst_i_4_n_0 ;
  wire \Y_OBUF[9]_inst_i_10_n_0 ;
  wire \Y_OBUF[9]_inst_i_11_n_0 ;
  wire \Y_OBUF[9]_inst_i_12_n_0 ;
  wire \Y_OBUF[9]_inst_i_13_n_0 ;
  wire \Y_OBUF[9]_inst_i_18_n_0 ;
  wire \Y_OBUF[9]_inst_i_19_n_0 ;
  wire \Y_OBUF[9]_inst_i_22_n_0 ;
  wire \Y_OBUF[9]_inst_i_23_n_0 ;
  wire \Y_OBUF[9]_inst_i_24_n_0 ;
  wire \Y_OBUF[9]_inst_i_25_n_0 ;
  wire \Y_OBUF[9]_inst_i_26_n_0 ;
  wire \Y_OBUF[9]_inst_i_27_n_0 ;
  wire \Y_OBUF[9]_inst_i_28_n_0 ;
  wire \Y_OBUF[9]_inst_i_29_n_0 ;
  wire \Y_OBUF[9]_inst_i_30_n_0 ;
  wire \Y_OBUF[9]_inst_i_31_n_0 ;
  wire \Y_OBUF[9]_inst_i_32_n_0 ;
  wire \Y_OBUF[9]_inst_i_4_n_0 ;
  wire \addsub_comp/carry_1 ;
  wire \addsub_comp/carry_11 ;
  wire \addsub_comp/carry_13 ;
  wire \addsub_comp/carry_15 ;
  wire \addsub_comp/carry_17 ;
  wire \addsub_comp/carry_19 ;
  wire \addsub_comp/carry_21 ;
  wire \addsub_comp/carry_23 ;
  wire \addsub_comp/carry_25 ;
  wire \addsub_comp/carry_27 ;
  wire \addsub_comp/carry_29 ;
  wire \addsub_comp/carry_3 ;
  wire \addsub_comp/carry_5 ;
  wire \addsub_comp/carry_7 ;
  wire \addsub_comp/carry_9 ;
  wire [31:3]addsub_result;
  wire [31:0]multi_result;
  wire [14:12]or_result;
  wire sll_comp_n_0;
  wire sll_comp_n_1;
  wire sll_comp_n_10;
  wire sll_comp_n_11;
  wire sll_comp_n_12;
  wire sll_comp_n_13;
  wire sll_comp_n_14;
  wire sll_comp_n_15;
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
  wire sll_comp_n_9;
  wire [25:15]sll_result;
  wire srl_comp_n_1;
  wire srl_comp_n_10;
  wire srl_comp_n_11;
  wire srl_comp_n_12;
  wire srl_comp_n_13;
  wire srl_comp_n_14;
  wire srl_comp_n_15;
  wire srl_comp_n_16;
  wire srl_comp_n_17;
  wire srl_comp_n_18;
  wire srl_comp_n_19;
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
  wire srl_comp_n_4;
  wire srl_comp_n_5;
  wire srl_comp_n_6;
  wire srl_comp_n_7;
  wire srl_comp_n_8;
  wire srl_comp_n_9;

initial begin
 $sdf_annotate("aluTB_time_impl.sdf",,,,"tool_control");
end
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[16]_inst 
       (.I(A[16]),
        .O(A_IBUF[16]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[17]_inst 
       (.I(A[17]),
        .O(A_IBUF[17]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[18]_inst 
       (.I(A[18]),
        .O(A_IBUF[18]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[19]_inst 
       (.I(A[19]),
        .O(A_IBUF[19]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[20]_inst 
       (.I(A[20]),
        .O(A_IBUF[20]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[21]_inst 
       (.I(A[21]),
        .O(A_IBUF[21]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[22]_inst 
       (.I(A[22]),
        .O(A_IBUF[22]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[23]_inst 
       (.I(A[23]),
        .O(A_IBUF[23]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[24]_inst 
       (.I(A[24]),
        .O(A_IBUF[24]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[25]_inst 
       (.I(A[25]),
        .O(A_IBUF[25]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[26]_inst 
       (.I(A[26]),
        .O(A_IBUF[26]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[27]_inst 
       (.I(A[27]),
        .O(A_IBUF[27]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[28]_inst 
       (.I(A[28]),
        .O(A_IBUF[28]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[29]_inst 
       (.I(A[29]),
        .O(A_IBUF[29]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[30]_inst 
       (.I(A[30]),
        .O(A_IBUF[30]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[31]_inst 
       (.I(A[31]),
        .O(A_IBUF[31]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[16]_inst 
       (.I(B[16]),
        .O(B_IBUF[16]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[17]_inst 
       (.I(B[17]),
        .O(B_IBUF[17]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[18]_inst 
       (.I(B[18]),
        .O(B_IBUF[18]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[19]_inst 
       (.I(B[19]),
        .O(B_IBUF[19]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[20]_inst 
       (.I(B[20]),
        .O(B_IBUF[20]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[21]_inst 
       (.I(B[21]),
        .O(B_IBUF[21]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[22]_inst 
       (.I(B[22]),
        .O(B_IBUF[22]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[23]_inst 
       (.I(B[23]),
        .O(B_IBUF[23]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[24]_inst 
       (.I(B[24]),
        .O(B_IBUF[24]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[25]_inst 
       (.I(B[25]),
        .O(B_IBUF[25]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[26]_inst 
       (.I(B[26]),
        .O(B_IBUF[26]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[27]_inst 
       (.I(B[27]),
        .O(B_IBUF[27]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[28]_inst 
       (.I(B[28]),
        .O(B_IBUF[28]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[29]_inst 
       (.I(B[29]),
        .O(B_IBUF[29]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[30]_inst 
       (.I(B[30]),
        .O(B_IBUF[30]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[31]_inst 
       (.I(B[31]),
        .O(B_IBUF[31]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \OP_IBUF[0]_inst 
       (.I(OP[0]),
        .O(OP_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \OP_IBUF[1]_inst 
       (.I(OP[1]),
        .O(OP_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \OP_IBUF[2]_inst 
       (.I(OP[2]),
        .O(OP_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \OP_IBUF[3]_inst 
       (.I(OP[3]),
        .O(OP_IBUF[3]));
  OBUF \Y_OBUF[0]_inst 
       (.I(Y_OBUF[0]),
        .O(Y[0]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[0]_inst_i_11 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .O(multi_result[0]));
  LUT5 #(
    .INIT(32'hA5E05011)) 
    \Y_OBUF[0]_inst_i_2 
       (.I0(OP_IBUF[1]),
        .I1(OP_IBUF[0]),
        .I2(B_IBUF[0]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[0]),
        .O(\Y_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF04FF0000)) 
    \Y_OBUF[0]_inst_i_6 
       (.I0(B_IBUF[2]),
        .I1(\Y_OBUF[27]_inst_i_7_n_0 ),
        .I2(B_IBUF[1]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[0]),
        .I5(B_IBUF[0]),
        .O(\Y_OBUF[0]_inst_i_6_n_0 ));
  OBUF \Y_OBUF[10]_inst 
       (.I(Y_OBUF[10]),
        .O(Y[10]));
  LUT6 #(
    .INIT(64'hF8F8C880C8808080)) 
    \Y_OBUF[10]_inst_i_10 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[0]),
        .I2(\Y_OBUF[10]_inst_i_16_n_0 ),
        .I3(B_IBUF[8]),
        .I4(\Y_OBUF[9]_inst_i_12_n_0 ),
        .I5(\Y_OBUF[9]_inst_i_11_n_0 ),
        .O(\Y_OBUF[10]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Y_OBUF[10]_inst_i_11 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[2]),
        .I2(\Y_OBUF[10]_inst_i_17_n_0 ),
        .I3(\Y_OBUF[10]_inst_i_18_n_0 ),
        .I4(\Y_OBUF[10]_inst_i_19_n_0 ),
        .I5(\Y_OBUF[10]_inst_i_20_n_0 ),
        .O(\Y_OBUF[10]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8002022020080880)) 
    \Y_OBUF[10]_inst_i_12 
       (.I0(\Y_OBUF[9]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_21_n_0 ),
        .I2(\Y_OBUF[9]_inst_i_11_n_0 ),
        .I3(\Y_OBUF[9]_inst_i_12_n_0 ),
        .I4(\Y_OBUF[10]_inst_i_22_n_0 ),
        .I5(\Y_OBUF[10]_inst_i_16_n_0 ),
        .O(\Y_OBUF[10]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Y_OBUF[10]_inst_i_16 
       (.I0(\Y_OBUF[10]_inst_i_25_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_26_n_0 ),
        .I2(\Y_OBUF[9]_inst_i_18_n_0 ),
        .I3(\Y_OBUF[10]_inst_i_27_n_0 ),
        .I4(\Y_OBUF[9]_inst_i_19_n_0 ),
        .I5(\Y_OBUF[10]_inst_i_28_n_0 ),
        .O(\Y_OBUF[10]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[10]_inst_i_17 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[2]),
        .I2(\Y_OBUF[10]_inst_i_29_n_0 ),
        .I3(\Y_OBUF[10]_inst_i_26_n_0 ),
        .O(\Y_OBUF[10]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[10]_inst_i_18 
       (.I0(\Y_OBUF[10]_inst_i_30_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_31_n_0 ),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[3]),
        .O(\Y_OBUF[10]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h577F01150115577F)) 
    \Y_OBUF[10]_inst_i_19 
       (.I0(\Y_OBUF[10]_inst_i_28_n_0 ),
        .I1(\Y_OBUF[9]_inst_i_19_n_0 ),
        .I2(\Y_OBUF[10]_inst_i_27_n_0 ),
        .I3(\Y_OBUF[9]_inst_i_18_n_0 ),
        .I4(\Y_OBUF[10]_inst_i_26_n_0 ),
        .I5(\Y_OBUF[10]_inst_i_25_n_0 ),
        .O(\Y_OBUF[10]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[10]_inst_i_20 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[9]),
        .O(\Y_OBUF[10]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[10]_inst_i_21 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[9]),
        .O(\Y_OBUF[10]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[10]_inst_i_22 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[8]),
        .O(\Y_OBUF[10]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h5C6C60A0)) 
    \Y_OBUF[10]_inst_i_25 
       (.I0(B_IBUF[7]),
        .I1(\Y_OBUF[9]_inst_i_24_n_0 ),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[6]),
        .I4(\Y_OBUF[10]_inst_i_32_n_0 ),
        .O(\Y_OBUF[10]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Y_OBUF[10]_inst_i_26 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[5]),
        .I2(\Y_OBUF[10]_inst_i_33_n_0 ),
        .I3(\Y_OBUF[10]_inst_i_34_n_0 ),
        .I4(\Y_OBUF[10]_inst_i_35_n_0 ),
        .I5(\Y_OBUF[10]_inst_i_36_n_0 ),
        .O(\Y_OBUF[10]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[10]_inst_i_27 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[7]),
        .O(\Y_OBUF[10]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[10]_inst_i_28 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[8]),
        .O(\Y_OBUF[10]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \Y_OBUF[10]_inst_i_29 
       (.I0(\Y_OBUF[9]_inst_i_23_n_0 ),
        .I1(\Y_OBUF[9]_inst_i_22_n_0 ),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[3]),
        .I4(\Y_OBUF[9]_inst_i_25_n_0 ),
        .I5(\Y_OBUF[9]_inst_i_24_n_0 ),
        .O(\Y_OBUF[10]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Y_OBUF[10]_inst_i_30 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[5]),
        .I2(\Y_OBUF[10]_inst_i_37_n_0 ),
        .I3(\Y_OBUF[10]_inst_i_38_n_0 ),
        .I4(\Y_OBUF[10]_inst_i_39_n_0 ),
        .I5(\Y_OBUF[10]_inst_i_40_n_0 ),
        .O(\Y_OBUF[10]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6999FFFF00006999)) 
    \Y_OBUF[10]_inst_i_31 
       (.I0(\Y_OBUF[10]_inst_i_34_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_33_n_0 ),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[4]),
        .I4(\Y_OBUF[10]_inst_i_36_n_0 ),
        .I5(\Y_OBUF[10]_inst_i_35_n_0 ),
        .O(\Y_OBUF[10]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Y_OBUF[10]_inst_i_32 
       (.I0(\Y_OBUF[10]_inst_i_41_n_0 ),
        .I1(\Y_OBUF[9]_inst_i_26_n_0 ),
        .I2(\Y_OBUF[7]_inst_i_27_n_0 ),
        .I3(\Y_OBUF[10]_inst_i_42_n_0 ),
        .I4(\Y_OBUF[7]_inst_i_28_n_0 ),
        .I5(\Y_OBUF[10]_inst_i_43_n_0 ),
        .O(\Y_OBUF[10]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \Y_OBUF[10]_inst_i_33 
       (.I0(\Y_OBUF[9]_inst_i_26_n_0 ),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[4]),
        .I3(\Y_OBUF[9]_inst_i_27_n_0 ),
        .O(\Y_OBUF[10]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[10]_inst_i_34 
       (.I0(\Y_OBUF[10]_inst_i_44_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_45_n_0 ),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[5]),
        .O(\Y_OBUF[10]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h577F01150115577F)) 
    \Y_OBUF[10]_inst_i_35 
       (.I0(\Y_OBUF[10]_inst_i_43_n_0 ),
        .I1(\Y_OBUF[7]_inst_i_28_n_0 ),
        .I2(\Y_OBUF[10]_inst_i_42_n_0 ),
        .I3(\Y_OBUF[7]_inst_i_27_n_0 ),
        .I4(\Y_OBUF[9]_inst_i_26_n_0 ),
        .I5(\Y_OBUF[10]_inst_i_41_n_0 ),
        .O(\Y_OBUF[10]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[10]_inst_i_36 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[3]),
        .O(\Y_OBUF[10]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[10]_inst_i_37 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[10]_inst_i_45_n_0 ),
        .I3(\Y_OBUF[10]_inst_i_44_n_0 ),
        .O(\Y_OBUF[10]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[10]_inst_i_38 
       (.I0(\Y_OBUF[10]_inst_i_46_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_47_n_0 ),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[6]),
        .O(\Y_OBUF[10]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h577F01150115577F)) 
    \Y_OBUF[10]_inst_i_39 
       (.I0(\Y_OBUF[10]_inst_i_48_n_0 ),
        .I1(\Y_OBUF[9]_inst_i_27_n_0 ),
        .I2(\Y_OBUF[10]_inst_i_49_n_0 ),
        .I3(\Y_OBUF[9]_inst_i_26_n_0 ),
        .I4(\Y_OBUF[10]_inst_i_44_n_0 ),
        .I5(\Y_OBUF[10]_inst_i_50_n_0 ),
        .O(\Y_OBUF[10]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[10]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[10]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[10]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[10]),
        .O(\Y_OBUF[10]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[10]_inst_i_40 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[4]),
        .O(\Y_OBUF[10]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h605FA060)) 
    \Y_OBUF[10]_inst_i_41 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[4]),
        .I3(\Y_OBUF[7]_inst_i_35_n_0 ),
        .I4(\Y_OBUF[7]_inst_i_34_n_0 ),
        .O(\Y_OBUF[10]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[10]_inst_i_42 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[3]),
        .O(\Y_OBUF[10]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[10]_inst_i_43 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[3]),
        .O(\Y_OBUF[10]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[10]_inst_i_44 
       (.I0(\Y_OBUF[10]_inst_i_51_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_52_n_0 ),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[6]),
        .O(\Y_OBUF[10]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[10]_inst_i_45 
       (.I0(\Y_OBUF[9]_inst_i_31_n_0 ),
        .I1(\Y_OBUF[9]_inst_i_32_n_0 ),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[10]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[10]_inst_i_46 
       (.I0(\Y_OBUF[10]_inst_i_53_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_54_n_0 ),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[7]),
        .O(\Y_OBUF[10]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[10]_inst_i_47 
       (.I0(\Y_OBUF[10]_inst_i_51_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_52_n_0 ),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[10]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[10]_inst_i_48 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[4]),
        .O(\Y_OBUF[10]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[10]_inst_i_49 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[4]),
        .O(\Y_OBUF[10]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h96666999)) 
    \Y_OBUF[10]_inst_i_5 
       (.I0(\Y_OBUF[10]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_11_n_0 ),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[10]),
        .I4(\Y_OBUF[10]_inst_i_12_n_0 ),
        .O(multi_result[10]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h605FA060)) 
    \Y_OBUF[10]_inst_i_50 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[5]),
        .I3(\Y_OBUF[9]_inst_i_32_n_0 ),
        .I4(\Y_OBUF[9]_inst_i_31_n_0 ),
        .O(\Y_OBUF[10]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Y_OBUF[10]_inst_i_51 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[0]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[7]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[8]),
        .O(\Y_OBUF[10]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Y_OBUF[10]_inst_i_52 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[8]),
        .O(\Y_OBUF[10]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Y_OBUF[10]_inst_i_53 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[0]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[8]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[9]),
        .O(\Y_OBUF[10]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Y_OBUF[10]_inst_i_54 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[9]),
        .O(\Y_OBUF[10]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_OBUF[10]_inst_i_9 
       (.I0(B_IBUF[10]),
        .I1(OP_IBUF[0]),
        .I2(A_IBUF[10]),
        .I3(\addsub_comp/carry_9 ),
        .O(addsub_result[10]));
  OBUF \Y_OBUF[11]_inst 
       (.I(Y_OBUF[11]),
        .O(Y[11]));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Y_OBUF[11]_inst_i_14 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[8]),
        .I2(\addsub_comp/carry_7 ),
        .I3(OP_IBUF[0]),
        .I4(B_IBUF[8]),
        .I5(A_IBUF[9]),
        .O(\addsub_comp/carry_9 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[11]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[11]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[11]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[11]),
        .O(\Y_OBUF[11]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \Y_OBUF[11]_inst_i_5 
       (.I0(\Y_OBUF[12]_inst_i_12_n_0 ),
        .I1(\Y_OBUF[12]_inst_i_11_n_0 ),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[11]),
        .I4(\Y_OBUF[12]_inst_i_10_n_0 ),
        .O(multi_result[11]));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \Y_OBUF[11]_inst_i_9 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[10]),
        .I3(OP_IBUF[0]),
        .I4(\addsub_comp/carry_9 ),
        .I5(A_IBUF[10]),
        .O(addsub_result[11]));
  OBUF \Y_OBUF[12]_inst 
       (.I(Y_OBUF[12]),
        .O(Y[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h2A80802A)) 
    \Y_OBUF[12]_inst_i_10 
       (.I0(\Y_OBUF[10]_inst_i_12_n_0 ),
        .I1(B_IBUF[10]),
        .I2(A_IBUF[0]),
        .I3(\Y_OBUF[10]_inst_i_11_n_0 ),
        .I4(\Y_OBUF[10]_inst_i_10_n_0 ),
        .O(\Y_OBUF[12]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[12]_inst_i_11 
       (.I0(\Y_OBUF[10]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_11_n_0 ),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[0]),
        .O(\Y_OBUF[12]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[12]_inst_i_12 
       (.I0(\Y_OBUF[12]_inst_i_22_n_0 ),
        .I1(\Y_OBUF[12]_inst_i_23_n_0 ),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[10]),
        .O(\Y_OBUF[12]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE8175FA017E85FA0)) 
    \Y_OBUF[12]_inst_i_13 
       (.I0(\Y_OBUF[12]_inst_i_12_n_0 ),
        .I1(B_IBUF[11]),
        .I2(\Y_OBUF[12]_inst_i_11_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_21_n_0 ),
        .I4(A_IBUF[0]),
        .I5(B_IBUF[12]),
        .O(\Y_OBUF[12]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Y_OBUF[12]_inst_i_22 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[3]),
        .I2(\Y_OBUF[12]_inst_i_26_n_0 ),
        .I3(\Y_OBUF[12]_inst_i_27_n_0 ),
        .I4(\Y_OBUF[12]_inst_i_28_n_0 ),
        .I5(\Y_OBUF[12]_inst_i_29_n_0 ),
        .O(\Y_OBUF[12]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6999FFFF00006999)) 
    \Y_OBUF[12]_inst_i_23 
       (.I0(\Y_OBUF[10]_inst_i_18_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_17_n_0 ),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[8]),
        .I4(\Y_OBUF[10]_inst_i_19_n_0 ),
        .I5(\Y_OBUF[10]_inst_i_20_n_0 ),
        .O(\Y_OBUF[12]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hBF2A)) 
    \Y_OBUF[12]_inst_i_26 
       (.I0(\Y_OBUF[10]_inst_i_31_n_0 ),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[7]),
        .I3(\Y_OBUF[10]_inst_i_30_n_0 ),
        .O(\Y_OBUF[12]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[12]_inst_i_27 
       (.I0(\Y_OBUF[12]_inst_i_30_n_0 ),
        .I1(\Y_OBUF[12]_inst_i_31_n_0 ),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[7]),
        .O(\Y_OBUF[12]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \Y_OBUF[12]_inst_i_28 
       (.I0(\Y_OBUF[10]_inst_i_30_n_0 ),
        .I1(\Y_OBUF[12]_inst_i_32_n_0 ),
        .I2(\Y_OBUF[10]_inst_i_26_n_0 ),
        .I3(\Y_OBUF[10]_inst_i_29_n_0 ),
        .I4(\Y_OBUF[12]_inst_i_33_n_0 ),
        .I5(\Y_OBUF[12]_inst_i_34_n_0 ),
        .O(\Y_OBUF[12]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[12]_inst_i_29 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[9]),
        .O(\Y_OBUF[12]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Y_OBUF[12]_inst_i_30 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[6]),
        .I2(\Y_OBUF[12]_inst_i_35_n_0 ),
        .I3(\Y_OBUF[12]_inst_i_36_n_0 ),
        .I4(\Y_OBUF[12]_inst_i_37_n_0 ),
        .I5(\Y_OBUF[12]_inst_i_38_n_0 ),
        .O(\Y_OBUF[12]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \Y_OBUF[12]_inst_i_31 
       (.I0(\Y_OBUF[10]_inst_i_38_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_37_n_0 ),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[5]),
        .I4(\Y_OBUF[10]_inst_i_40_n_0 ),
        .I5(\Y_OBUF[10]_inst_i_39_n_0 ),
        .O(\Y_OBUF[12]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hA6CC65FF)) 
    \Y_OBUF[12]_inst_i_32 
       (.I0(B_IBUF[7]),
        .I1(\Y_OBUF[10]_inst_i_35_n_0 ),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[3]),
        .I4(\Y_OBUF[12]_inst_i_39_n_0 ),
        .O(\Y_OBUF[12]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[12]_inst_i_33 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[7]),
        .O(\Y_OBUF[12]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[12]_inst_i_34 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[8]),
        .O(\Y_OBUF[12]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[12]_inst_i_35 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[10]_inst_i_47_n_0 ),
        .I3(\Y_OBUF[10]_inst_i_46_n_0 ),
        .O(\Y_OBUF[12]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[12]_inst_i_36 
       (.I0(\Y_OBUF[12]_inst_i_40_n_0 ),
        .I1(\Y_OBUF[12]_inst_i_41_n_0 ),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[7]),
        .O(\Y_OBUF[12]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h17FF0017001717FF)) 
    \Y_OBUF[12]_inst_i_37 
       (.I0(\Y_OBUF[10]_inst_i_44_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_45_n_0 ),
        .I2(\Y_OBUF[12]_inst_i_42_n_0 ),
        .I3(\Y_OBUF[12]_inst_i_43_n_0 ),
        .I4(\Y_OBUF[10]_inst_i_46_n_0 ),
        .I5(\Y_OBUF[12]_inst_i_44_n_0 ),
        .O(\Y_OBUF[12]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[12]_inst_i_38 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[5]),
        .O(\Y_OBUF[12]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Y_OBUF[12]_inst_i_39 
       (.I0(\Y_OBUF[10]_inst_i_50_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_44_n_0 ),
        .I2(\Y_OBUF[9]_inst_i_26_n_0 ),
        .I3(\Y_OBUF[10]_inst_i_49_n_0 ),
        .I4(\Y_OBUF[9]_inst_i_27_n_0 ),
        .I5(\Y_OBUF[10]_inst_i_48_n_0 ),
        .O(\Y_OBUF[12]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[12]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[12]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[12]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[12]),
        .O(\Y_OBUF[12]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[12]_inst_i_40 
       (.I0(\Y_OBUF[12]_inst_i_45_n_0 ),
        .I1(\Y_OBUF[12]_inst_i_46_n_0 ),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[8]),
        .O(\Y_OBUF[12]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[12]_inst_i_41 
       (.I0(\Y_OBUF[10]_inst_i_53_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_54_n_0 ),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[12]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[12]_inst_i_42 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[5]),
        .O(\Y_OBUF[12]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[12]_inst_i_43 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[5]),
        .O(\Y_OBUF[12]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h605FA060)) 
    \Y_OBUF[12]_inst_i_44 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[6]),
        .I3(\Y_OBUF[10]_inst_i_52_n_0 ),
        .I4(\Y_OBUF[10]_inst_i_51_n_0 ),
        .O(\Y_OBUF[12]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Y_OBUF[12]_inst_i_45 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[0]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[9]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[10]),
        .O(\Y_OBUF[12]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Y_OBUF[12]_inst_i_46 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[8]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[10]),
        .O(\Y_OBUF[12]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h802A2A807FD5D57F)) 
    \Y_OBUF[12]_inst_i_5 
       (.I0(\Y_OBUF[12]_inst_i_10_n_0 ),
        .I1(B_IBUF[11]),
        .I2(A_IBUF[0]),
        .I3(\Y_OBUF[12]_inst_i_11_n_0 ),
        .I4(\Y_OBUF[12]_inst_i_12_n_0 ),
        .I5(\Y_OBUF[12]_inst_i_13_n_0 ),
        .O(multi_result[12]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_OBUF[12]_inst_i_9 
       (.I0(B_IBUF[12]),
        .I1(OP_IBUF[0]),
        .I2(A_IBUF[12]),
        .I3(\addsub_comp/carry_11 ),
        .O(addsub_result[12]));
  OBUF \Y_OBUF[13]_inst 
       (.I(Y_OBUF[13]),
        .O(Y[13]));
  LUT6 #(
    .INIT(64'hE080FAF00000EA80)) 
    \Y_OBUF[13]_inst_i_10 
       (.I0(\Y_OBUF[12]_inst_i_11_n_0 ),
        .I1(B_IBUF[11]),
        .I2(A_IBUF[0]),
        .I3(\Y_OBUF[12]_inst_i_12_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_21_n_0 ),
        .I5(B_IBUF[12]),
        .O(\Y_OBUF[13]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Y_OBUF[13]_inst_i_11 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[2]),
        .I2(\Y_OBUF[13]_inst_i_22_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_23_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_24_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_25_n_0 ),
        .O(\Y_OBUF[13]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2800008200828200)) 
    \Y_OBUF[13]_inst_i_12 
       (.I0(\Y_OBUF[12]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_26_n_0 ),
        .I2(\Y_OBUF[13]_inst_i_21_n_0 ),
        .I3(\Y_OBUF[12]_inst_i_11_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_27_n_0 ),
        .I5(\Y_OBUF[12]_inst_i_12_n_0 ),
        .O(\Y_OBUF[13]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Y_OBUF[13]_inst_i_20 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[10]),
        .I2(\addsub_comp/carry_9 ),
        .I3(OP_IBUF[0]),
        .I4(B_IBUF[10]),
        .I5(A_IBUF[11]),
        .O(\addsub_comp/carry_11 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Y_OBUF[13]_inst_i_21 
       (.I0(\Y_OBUF[13]_inst_i_30_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_31_n_0 ),
        .I2(\Y_OBUF[12]_inst_i_22_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_32_n_0 ),
        .I4(\Y_OBUF[12]_inst_i_23_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_33_n_0 ),
        .O(\Y_OBUF[13]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[13]_inst_i_22 
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[2]),
        .I2(\Y_OBUF[13]_inst_i_34_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_31_n_0 ),
        .O(\Y_OBUF[13]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[13]_inst_i_23 
       (.I0(\Y_OBUF[13]_inst_i_35_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_36_n_0 ),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[3]),
        .O(\Y_OBUF[13]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0606066F066F6F6F)) 
    \Y_OBUF[13]_inst_i_24 
       (.I0(\Y_OBUF[13]_inst_i_31_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_30_n_0 ),
        .I2(\Y_OBUF[13]_inst_i_33_n_0 ),
        .I3(\Y_OBUF[12]_inst_i_23_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_32_n_0 ),
        .I5(\Y_OBUF[12]_inst_i_22_n_0 ),
        .O(\Y_OBUF[13]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[13]_inst_i_25 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[12]),
        .O(\Y_OBUF[13]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[13]_inst_i_26 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[12]),
        .O(\Y_OBUF[13]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[13]_inst_i_27 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[11]),
        .O(\Y_OBUF[13]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h95A9A995A99595A9)) 
    \Y_OBUF[13]_inst_i_30 
       (.I0(\Y_OBUF[15]_inst_i_31_n_0 ),
        .I1(\Y_OBUF[12]_inst_i_28_n_0 ),
        .I2(\Y_OBUF[12]_inst_i_29_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_37_n_0 ),
        .I4(\Y_OBUF[12]_inst_i_26_n_0 ),
        .I5(\Y_OBUF[12]_inst_i_27_n_0 ),
        .O(\Y_OBUF[13]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Y_OBUF[13]_inst_i_31 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[8]),
        .I2(\Y_OBUF[13]_inst_i_38_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_39_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_40_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_41_n_0 ),
        .O(\Y_OBUF[13]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[13]_inst_i_32 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[10]),
        .O(\Y_OBUF[13]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[13]_inst_i_33 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[11]),
        .O(\Y_OBUF[13]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699969990000)) 
    \Y_OBUF[13]_inst_i_34 
       (.I0(\Y_OBUF[12]_inst_i_27_n_0 ),
        .I1(\Y_OBUF[12]_inst_i_26_n_0 ),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[8]),
        .I4(\Y_OBUF[12]_inst_i_29_n_0 ),
        .I5(\Y_OBUF[12]_inst_i_28_n_0 ),
        .O(\Y_OBUF[13]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Y_OBUF[13]_inst_i_35 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[5]),
        .I2(\Y_OBUF[13]_inst_i_42_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_43_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_44_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_45_n_0 ),
        .O(\Y_OBUF[13]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6999FFFF00006999)) 
    \Y_OBUF[13]_inst_i_36 
       (.I0(\Y_OBUF[13]_inst_i_39_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_38_n_0 ),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[4]),
        .I4(\Y_OBUF[13]_inst_i_40_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_41_n_0 ),
        .O(\Y_OBUF[13]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[13]_inst_i_37 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[3]),
        .O(\Y_OBUF[13]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h2ABF)) 
    \Y_OBUF[13]_inst_i_38 
       (.I0(\Y_OBUF[12]_inst_i_31_n_0 ),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[7]),
        .I3(\Y_OBUF[12]_inst_i_30_n_0 ),
        .O(\Y_OBUF[13]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[13]_inst_i_39 
       (.I0(\Y_OBUF[13]_inst_i_46_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_47_n_0 ),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[5]),
        .O(\Y_OBUF[13]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[13]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[13]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[13]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[13]),
        .O(\Y_OBUF[13]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF00B200B2B2FF)) 
    \Y_OBUF[13]_inst_i_40 
       (.I0(\Y_OBUF[10]_inst_i_30_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_48_n_0 ),
        .I2(\Y_OBUF[10]_inst_i_31_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_37_n_0 ),
        .I4(\Y_OBUF[12]_inst_i_30_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_49_n_0 ),
        .O(\Y_OBUF[13]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[13]_inst_i_41 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[3]),
        .O(\Y_OBUF[13]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[13]_inst_i_42 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[7]),
        .I2(\Y_OBUF[13]_inst_i_47_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_46_n_0 ),
        .O(\Y_OBUF[13]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[13]_inst_i_43 
       (.I0(\Y_OBUF[13]_inst_i_50_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_51_n_0 ),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[6]),
        .O(\Y_OBUF[13]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF666FFF660006660)) 
    \Y_OBUF[13]_inst_i_44 
       (.I0(\Y_OBUF[13]_inst_i_46_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_52_n_0 ),
        .I2(\Y_OBUF[12]_inst_i_30_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_53_n_0 ),
        .I4(\Y_OBUF[12]_inst_i_31_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_37_n_0 ),
        .O(\Y_OBUF[13]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[13]_inst_i_45 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[4]),
        .O(\Y_OBUF[13]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Y_OBUF[13]_inst_i_46 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[7]),
        .I2(\Y_OBUF[13]_inst_i_54_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_55_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_56_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_57_n_0 ),
        .O(\Y_OBUF[13]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6999FFFF00006999)) 
    \Y_OBUF[13]_inst_i_47 
       (.I0(\Y_OBUF[12]_inst_i_36_n_0 ),
        .I1(\Y_OBUF[12]_inst_i_35_n_0 ),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[5]),
        .I4(\Y_OBUF[12]_inst_i_37_n_0 ),
        .I5(\Y_OBUF[12]_inst_i_38_n_0 ),
        .O(\Y_OBUF[13]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[13]_inst_i_48 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[3]),
        .O(\Y_OBUF[13]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h48887478)) 
    \Y_OBUF[13]_inst_i_49 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[4]),
        .I2(\Y_OBUF[13]_inst_i_58_n_0 ),
        .I3(B_IBUF[6]),
        .I4(\Y_OBUF[10]_inst_i_39_n_0 ),
        .O(\Y_OBUF[13]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \Y_OBUF[13]_inst_i_5 
       (.I0(\Y_OBUF[13]_inst_i_10_n_0 ),
        .I1(B_IBUF[13]),
        .I2(A_IBUF[0]),
        .I3(\Y_OBUF[13]_inst_i_11_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_12_n_0 ),
        .O(multi_result[13]));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Y_OBUF[13]_inst_i_50 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[5]),
        .I2(\Y_OBUF[13]_inst_i_59_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_60_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_61_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_62_n_0 ),
        .O(\Y_OBUF[13]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h6999FFFF00006999)) 
    \Y_OBUF[13]_inst_i_51 
       (.I0(\Y_OBUF[13]_inst_i_55_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_54_n_0 ),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[5]),
        .I4(\Y_OBUF[13]_inst_i_56_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_57_n_0 ),
        .O(\Y_OBUF[13]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h605FA060)) 
    \Y_OBUF[13]_inst_i_52 
       (.I0(B_IBUF[7]),
        .I1(B_IBUF[6]),
        .I2(A_IBUF[5]),
        .I3(\Y_OBUF[12]_inst_i_37_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_63_n_0 ),
        .O(\Y_OBUF[13]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[13]_inst_i_53 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[4]),
        .O(\Y_OBUF[13]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[13]_inst_i_54 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[12]_inst_i_41_n_0 ),
        .I3(\Y_OBUF[12]_inst_i_40_n_0 ),
        .O(\Y_OBUF[13]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[13]_inst_i_55 
       (.I0(\Y_OBUF[13]_inst_i_64_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_65_n_0 ),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[8]),
        .O(\Y_OBUF[13]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h17FF0017001717FF)) 
    \Y_OBUF[13]_inst_i_56 
       (.I0(\Y_OBUF[10]_inst_i_46_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_47_n_0 ),
        .I2(\Y_OBUF[13]_inst_i_66_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_67_n_0 ),
        .I4(\Y_OBUF[12]_inst_i_40_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_68_n_0 ),
        .O(\Y_OBUF[13]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[13]_inst_i_57 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[6]),
        .O(\Y_OBUF[13]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Y_OBUF[13]_inst_i_58 
       (.I0(\Y_OBUF[12]_inst_i_44_n_0 ),
        .I1(\Y_OBUF[10]_inst_i_46_n_0 ),
        .I2(\Y_OBUF[10]_inst_i_44_n_0 ),
        .I3(\Y_OBUF[10]_inst_i_45_n_0 ),
        .I4(\Y_OBUF[12]_inst_i_42_n_0 ),
        .I5(\Y_OBUF[12]_inst_i_43_n_0 ),
        .O(\Y_OBUF[13]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[13]_inst_i_59 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[13]_inst_i_65_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_64_n_0 ),
        .O(\Y_OBUF[13]_inst_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[13]_inst_i_60 
       (.I0(\Y_OBUF[13]_inst_i_69_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_70_n_0 ),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[9]),
        .O(\Y_OBUF[13]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h17FF0017001717FF)) 
    \Y_OBUF[13]_inst_i_61 
       (.I0(\Y_OBUF[12]_inst_i_40_n_0 ),
        .I1(\Y_OBUF[12]_inst_i_41_n_0 ),
        .I2(\Y_OBUF[13]_inst_i_71_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_72_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_64_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_73_n_0 ),
        .O(\Y_OBUF[13]_inst_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[13]_inst_i_62 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[7]),
        .O(\Y_OBUF[13]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Y_OBUF[13]_inst_i_63 
       (.I0(\Y_OBUF[13]_inst_i_68_n_0 ),
        .I1(\Y_OBUF[12]_inst_i_40_n_0 ),
        .I2(\Y_OBUF[10]_inst_i_46_n_0 ),
        .I3(\Y_OBUF[10]_inst_i_47_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_66_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_67_n_0 ),
        .O(\Y_OBUF[13]_inst_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[13]_inst_i_64 
       (.I0(\Y_OBUF[13]_inst_i_74_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_75_n_0 ),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[9]),
        .O(\Y_OBUF[13]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[13]_inst_i_65 
       (.I0(\Y_OBUF[12]_inst_i_45_n_0 ),
        .I1(\Y_OBUF[12]_inst_i_46_n_0 ),
        .I2(A_IBUF[8]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[13]_inst_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[13]_inst_i_66 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[6]),
        .O(\Y_OBUF[13]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[13]_inst_i_67 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[6]),
        .O(\Y_OBUF[13]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h605FA060)) 
    \Y_OBUF[13]_inst_i_68 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[7]),
        .I3(\Y_OBUF[10]_inst_i_54_n_0 ),
        .I4(\Y_OBUF[10]_inst_i_53_n_0 ),
        .O(\Y_OBUF[13]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[13]_inst_i_69 
       (.I0(\Y_OBUF[13]_inst_i_76_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_77_n_0 ),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[10]),
        .O(\Y_OBUF[13]_inst_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[13]_inst_i_70 
       (.I0(\Y_OBUF[13]_inst_i_74_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_75_n_0 ),
        .I2(A_IBUF[9]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[13]_inst_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[13]_inst_i_71 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[7]),
        .O(\Y_OBUF[13]_inst_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[13]_inst_i_72 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[7]),
        .O(\Y_OBUF[13]_inst_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h605FA060)) 
    \Y_OBUF[13]_inst_i_73 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[8]),
        .I3(\Y_OBUF[12]_inst_i_46_n_0 ),
        .I4(\Y_OBUF[12]_inst_i_45_n_0 ),
        .O(\Y_OBUF[13]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Y_OBUF[13]_inst_i_74 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[0]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[10]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[11]),
        .O(\Y_OBUF[13]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Y_OBUF[13]_inst_i_75 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[9]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[11]),
        .O(\Y_OBUF[13]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Y_OBUF[13]_inst_i_76 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[0]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[11]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[12]),
        .O(\Y_OBUF[13]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Y_OBUF[13]_inst_i_77 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[10]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[12]),
        .O(\Y_OBUF[13]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \Y_OBUF[13]_inst_i_9 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[12]),
        .I3(OP_IBUF[0]),
        .I4(\addsub_comp/carry_11 ),
        .I5(A_IBUF[12]),
        .O(addsub_result[13]));
  OBUF \Y_OBUF[14]_inst 
       (.I(Y_OBUF[14]),
        .O(Y[14]));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[14]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[14]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[14]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[14]),
        .O(\Y_OBUF[14]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \Y_OBUF[14]_inst_i_5 
       (.I0(\Y_OBUF[15]_inst_i_12_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_11_n_0 ),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[14]),
        .I4(\Y_OBUF[15]_inst_i_10_n_0 ),
        .O(multi_result[14]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_OBUF[14]_inst_i_9 
       (.I0(B_IBUF[14]),
        .I1(OP_IBUF[0]),
        .I2(A_IBUF[14]),
        .I3(\addsub_comp/carry_13 ),
        .O(addsub_result[14]));
  OBUF \Y_OBUF[15]_inst 
       (.I(Y_OBUF[15]),
        .O(Y[15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h82222888)) 
    \Y_OBUF[15]_inst_i_10 
       (.I0(\Y_OBUF[13]_inst_i_12_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_11_n_0 ),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[13]),
        .I4(\Y_OBUF[13]_inst_i_10_n_0 ),
        .O(\Y_OBUF[15]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \Y_OBUF[15]_inst_i_11 
       (.I0(\Y_OBUF[13]_inst_i_10_n_0 ),
        .I1(B_IBUF[13]),
        .I2(A_IBUF[0]),
        .I3(\Y_OBUF[13]_inst_i_11_n_0 ),
        .O(\Y_OBUF[15]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[15]_inst_i_12 
       (.I0(\Y_OBUF[15]_inst_i_20_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_21_n_0 ),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[13]),
        .O(\Y_OBUF[15]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A6A95)) 
    \Y_OBUF[15]_inst_i_13 
       (.I0(\Y_OBUF[17]_inst_i_28_n_0 ),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[14]),
        .I3(\Y_OBUF[17]_inst_i_27_n_0 ),
        .I4(\Y_OBUF[17]_inst_i_29_n_0 ),
        .I5(\Y_OBUF[17]_inst_i_20_n_0 ),
        .O(\Y_OBUF[15]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Y_OBUF[15]_inst_i_19 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[12]),
        .I2(\addsub_comp/carry_11 ),
        .I3(OP_IBUF[0]),
        .I4(B_IBUF[12]),
        .I5(A_IBUF[13]),
        .O(\addsub_comp/carry_13 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Y_OBUF[15]_inst_i_20 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[11]),
        .I2(\Y_OBUF[15]_inst_i_24_n_0 ),
        .I3(\Y_OBUF[15]_inst_i_25_n_0 ),
        .I4(\Y_OBUF[15]_inst_i_26_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_27_n_0 ),
        .O(\Y_OBUF[15]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \Y_OBUF[15]_inst_i_21 
       (.I0(\Y_OBUF[13]_inst_i_23_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_22_n_0 ),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[11]),
        .I4(\Y_OBUF[13]_inst_i_25_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_24_n_0 ),
        .O(\Y_OBUF[15]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \Y_OBUF[15]_inst_i_24 
       (.I0(\Y_OBUF[13]_inst_i_35_n_0 ),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[10]),
        .I3(\Y_OBUF[13]_inst_i_36_n_0 ),
        .O(\Y_OBUF[15]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[15]_inst_i_25 
       (.I0(\Y_OBUF[15]_inst_i_28_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_29_n_0 ),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[4]),
        .O(\Y_OBUF[15]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \Y_OBUF[15]_inst_i_26 
       (.I0(\Y_OBUF[13]_inst_i_35_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_30_n_0 ),
        .I2(\Y_OBUF[13]_inst_i_31_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_34_n_0 ),
        .I4(\Y_OBUF[15]_inst_i_31_n_0 ),
        .I5(\Y_OBUF[17]_inst_i_37_n_0 ),
        .O(\Y_OBUF[15]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[15]_inst_i_27 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[12]),
        .O(\Y_OBUF[15]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Y_OBUF[15]_inst_i_28 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[8]),
        .I2(\Y_OBUF[15]_inst_i_32_n_0 ),
        .I3(\Y_OBUF[15]_inst_i_33_n_0 ),
        .I4(\Y_OBUF[15]_inst_i_34_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_35_n_0 ),
        .O(\Y_OBUF[15]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7117177117711771)) 
    \Y_OBUF[15]_inst_i_29 
       (.I0(\Y_OBUF[13]_inst_i_45_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_44_n_0 ),
        .I2(\Y_OBUF[13]_inst_i_43_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_42_n_0 ),
        .I4(A_IBUF[5]),
        .I5(B_IBUF[8]),
        .O(\Y_OBUF[15]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA66565A665A6A665)) 
    \Y_OBUF[15]_inst_i_30 
       (.I0(\Y_OBUF[15]_inst_i_36_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_41_n_0 ),
        .I2(\Y_OBUF[13]_inst_i_40_n_0 ),
        .I3(\Y_OBUF[15]_inst_i_37_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_38_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_39_n_0 ),
        .O(\Y_OBUF[15]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[15]_inst_i_31 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[10]),
        .O(\Y_OBUF[15]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[15]_inst_i_32 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[7]),
        .I2(\Y_OBUF[13]_inst_i_51_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_50_n_0 ),
        .O(\Y_OBUF[15]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[15]_inst_i_33 
       (.I0(\Y_OBUF[15]_inst_i_38_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_39_n_0 ),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[7]),
        .O(\Y_OBUF[15]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h17FF0017001717FF)) 
    \Y_OBUF[15]_inst_i_34 
       (.I0(\Y_OBUF[13]_inst_i_46_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_47_n_0 ),
        .I2(\Y_OBUF[15]_inst_i_40_n_0 ),
        .I3(\Y_OBUF[15]_inst_i_41_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_50_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_42_n_0 ),
        .O(\Y_OBUF[15]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[15]_inst_i_35 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[5]),
        .O(\Y_OBUF[15]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[15]_inst_i_36 
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[3]),
        .O(\Y_OBUF[15]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[15]_inst_i_37 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[4]),
        .O(\Y_OBUF[15]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Y_OBUF[15]_inst_i_38 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[5]),
        .I2(\Y_OBUF[15]_inst_i_43_n_0 ),
        .I3(\Y_OBUF[15]_inst_i_44_n_0 ),
        .I4(\Y_OBUF[15]_inst_i_45_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_46_n_0 ),
        .O(\Y_OBUF[15]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6999FFFF00006999)) 
    \Y_OBUF[15]_inst_i_39 
       (.I0(\Y_OBUF[13]_inst_i_60_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_59_n_0 ),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[8]),
        .I4(\Y_OBUF[13]_inst_i_61_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_62_n_0 ),
        .O(\Y_OBUF[15]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[15]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[15]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[15]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[15]),
        .O(\Y_OBUF[15]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[15]_inst_i_40 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[5]),
        .O(\Y_OBUF[15]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[15]_inst_i_41 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[5]),
        .O(\Y_OBUF[15]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h605FA060)) 
    \Y_OBUF[15]_inst_i_42 
       (.I0(B_IBUF[7]),
        .I1(B_IBUF[6]),
        .I2(A_IBUF[6]),
        .I3(\Y_OBUF[13]_inst_i_56_n_0 ),
        .I4(\Y_OBUF[15]_inst_i_47_n_0 ),
        .O(\Y_OBUF[15]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[15]_inst_i_43 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[13]_inst_i_70_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_69_n_0 ),
        .O(\Y_OBUF[15]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[15]_inst_i_44 
       (.I0(\Y_OBUF[15]_inst_i_48_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_49_n_0 ),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[10]),
        .O(\Y_OBUF[15]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \Y_OBUF[15]_inst_i_45 
       (.I0(\Y_OBUF[13]_inst_i_69_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_50_n_0 ),
        .I2(\Y_OBUF[13]_inst_i_64_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_65_n_0 ),
        .I4(\Y_OBUF[15]_inst_i_51_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_52_n_0 ),
        .O(\Y_OBUF[15]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[15]_inst_i_46 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[8]),
        .O(\Y_OBUF[15]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Y_OBUF[15]_inst_i_47 
       (.I0(\Y_OBUF[13]_inst_i_73_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_64_n_0 ),
        .I2(\Y_OBUF[12]_inst_i_40_n_0 ),
        .I3(\Y_OBUF[12]_inst_i_41_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_71_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_72_n_0 ),
        .O(\Y_OBUF[15]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[15]_inst_i_48 
       (.I0(\Y_OBUF[26]_inst_i_102_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_103_n_0 ),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[11]),
        .O(\Y_OBUF[15]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[15]_inst_i_49 
       (.I0(\Y_OBUF[13]_inst_i_76_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_77_n_0 ),
        .I2(A_IBUF[10]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[15]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h802A2A807FD5D57F)) 
    \Y_OBUF[15]_inst_i_5 
       (.I0(\Y_OBUF[15]_inst_i_10_n_0 ),
        .I1(B_IBUF[14]),
        .I2(A_IBUF[0]),
        .I3(\Y_OBUF[15]_inst_i_11_n_0 ),
        .I4(\Y_OBUF[15]_inst_i_12_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_13_n_0 ),
        .O(multi_result[15]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h605FA060)) 
    \Y_OBUF[15]_inst_i_50 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[9]),
        .I3(\Y_OBUF[13]_inst_i_75_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_74_n_0 ),
        .O(\Y_OBUF[15]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[15]_inst_i_51 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[8]),
        .O(\Y_OBUF[15]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[15]_inst_i_52 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[8]),
        .O(\Y_OBUF[15]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \Y_OBUF[15]_inst_i_9 
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[14]),
        .I3(OP_IBUF[0]),
        .I4(\addsub_comp/carry_13 ),
        .I5(A_IBUF[14]),
        .O(addsub_result[15]));
  OBUF \Y_OBUF[16]_inst 
       (.I(Y_OBUF[16]),
        .O(Y[16]));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[16]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[16]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[16]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[16]),
        .O(\Y_OBUF[16]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Y_OBUF[16]_inst_i_5 
       (.I0(\Y_OBUF[17]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[17]_inst_i_12_n_0 ),
        .I2(\Y_OBUF[17]_inst_i_11_n_0 ),
        .O(multi_result[16]));
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_OBUF[16]_inst_i_9 
       (.I0(B_IBUF[16]),
        .I1(OP_IBUF[0]),
        .I2(A_IBUF[16]),
        .I3(\addsub_comp/carry_15 ),
        .O(addsub_result[16]));
  OBUF \Y_OBUF[17]_inst 
       (.I(Y_OBUF[17]),
        .O(Y[17]));
  LUT6 #(
    .INIT(64'h2008088080020220)) 
    \Y_OBUF[17]_inst_i_10 
       (.I0(\Y_OBUF[15]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[17]_inst_i_20_n_0 ),
        .I2(\Y_OBUF[15]_inst_i_12_n_0 ),
        .I3(\Y_OBUF[17]_inst_i_21_n_0 ),
        .I4(\Y_OBUF[15]_inst_i_11_n_0 ),
        .I5(\Y_OBUF[17]_inst_i_22_n_0 ),
        .O(\Y_OBUF[17]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Y_OBUF[17]_inst_i_11 
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[2]),
        .I2(\Y_OBUF[17]_inst_i_23_n_0 ),
        .I3(\Y_OBUF[17]_inst_i_24_n_0 ),
        .I4(\Y_OBUF[17]_inst_i_25_n_0 ),
        .I5(\Y_OBUF[17]_inst_i_26_n_0 ),
        .O(\Y_OBUF[17]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00006A956A95FFFF)) 
    \Y_OBUF[17]_inst_i_12 
       (.I0(\Y_OBUF[17]_inst_i_27_n_0 ),
        .I1(B_IBUF[14]),
        .I2(A_IBUF[1]),
        .I3(\Y_OBUF[17]_inst_i_28_n_0 ),
        .I4(\Y_OBUF[17]_inst_i_29_n_0 ),
        .I5(\Y_OBUF[17]_inst_i_20_n_0 ),
        .O(\Y_OBUF[17]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Y_OBUF[17]_inst_i_13 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[14]),
        .I2(\Y_OBUF[19]_inst_i_26_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_25_n_0 ),
        .I4(\Y_OBUF[19]_inst_i_28_n_0 ),
        .I5(\Y_OBUF[19]_inst_i_27_n_0 ),
        .O(\Y_OBUF[17]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699969990000)) 
    \Y_OBUF[17]_inst_i_14 
       (.I0(\Y_OBUF[17]_inst_i_24_n_0 ),
        .I1(\Y_OBUF[17]_inst_i_23_n_0 ),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[14]),
        .I4(\Y_OBUF[17]_inst_i_25_n_0 ),
        .I5(\Y_OBUF[17]_inst_i_26_n_0 ),
        .O(\Y_OBUF[17]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Y_OBUF[17]_inst_i_19 
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[14]),
        .I2(\addsub_comp/carry_13 ),
        .I3(OP_IBUF[0]),
        .I4(B_IBUF[14]),
        .I5(A_IBUF[15]),
        .O(\addsub_comp/carry_15 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[17]_inst_i_20 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[15]),
        .O(\Y_OBUF[17]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[17]_inst_i_21 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[14]),
        .O(\Y_OBUF[17]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \Y_OBUF[17]_inst_i_22 
       (.I0(\Y_OBUF[17]_inst_i_32_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_41_n_0 ),
        .I2(\Y_OBUF[17]_inst_i_33_n_0 ),
        .I3(\Y_OBUF[17]_inst_i_34_n_0 ),
        .I4(\Y_OBUF[15]_inst_i_21_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_20_n_0 ),
        .O(\Y_OBUF[17]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[17]_inst_i_23 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[2]),
        .I2(\Y_OBUF[19]_inst_i_42_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_41_n_0 ),
        .O(\Y_OBUF[17]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[17]_inst_i_24 
       (.I0(\Y_OBUF[19]_inst_i_38_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_37_n_0 ),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[3]),
        .O(\Y_OBUF[17]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF660F6F66060F660)) 
    \Y_OBUF[17]_inst_i_25 
       (.I0(\Y_OBUF[19]_inst_i_41_n_0 ),
        .I1(\Y_OBUF[17]_inst_i_32_n_0 ),
        .I2(\Y_OBUF[17]_inst_i_33_n_0 ),
        .I3(\Y_OBUF[17]_inst_i_34_n_0 ),
        .I4(\Y_OBUF[15]_inst_i_21_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_20_n_0 ),
        .O(\Y_OBUF[17]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[17]_inst_i_26 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[15]),
        .O(\Y_OBUF[17]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[17]_inst_i_27 
       (.I0(\Y_OBUF[19]_inst_i_41_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_42_n_0 ),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[13]),
        .O(\Y_OBUF[17]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[17]_inst_i_28 
       (.I0(\Y_OBUF[15]_inst_i_20_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_21_n_0 ),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[1]),
        .O(\Y_OBUF[17]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \Y_OBUF[17]_inst_i_29 
       (.I0(\Y_OBUF[13]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[17]_inst_i_35_n_0 ),
        .I2(\Y_OBUF[13]_inst_i_11_n_0 ),
        .I3(\Y_OBUF[17]_inst_i_21_n_0 ),
        .I4(\Y_OBUF[17]_inst_i_36_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_20_n_0 ),
        .O(\Y_OBUF[17]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h566A6A566A56566A)) 
    \Y_OBUF[17]_inst_i_32 
       (.I0(\Y_OBUF[19]_inst_i_43_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_26_n_0 ),
        .I2(\Y_OBUF[15]_inst_i_27_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_53_n_0 ),
        .I4(\Y_OBUF[15]_inst_i_24_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_25_n_0 ),
        .O(\Y_OBUF[17]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[17]_inst_i_33 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[14]),
        .O(\Y_OBUF[17]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[17]_inst_i_34 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[13]),
        .O(\Y_OBUF[17]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[17]_inst_i_35 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[13]),
        .O(\Y_OBUF[17]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9A59599A599A9A59)) 
    \Y_OBUF[17]_inst_i_36 
       (.I0(\Y_OBUF[17]_inst_i_34_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_24_n_0 ),
        .I2(\Y_OBUF[13]_inst_i_25_n_0 ),
        .I3(\Y_OBUF[17]_inst_i_37_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_22_n_0 ),
        .I5(\Y_OBUF[13]_inst_i_23_n_0 ),
        .O(\Y_OBUF[17]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[17]_inst_i_37 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[11]),
        .O(\Y_OBUF[17]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[17]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[17]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[17]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[17]),
        .O(\Y_OBUF[17]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \Y_OBUF[17]_inst_i_5 
       (.I0(\Y_OBUF[17]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[17]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[17]_inst_i_12_n_0 ),
        .I3(\Y_OBUF[17]_inst_i_13_n_0 ),
        .I4(\Y_OBUF[17]_inst_i_14_n_0 ),
        .O(multi_result[17]));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \Y_OBUF[17]_inst_i_9 
       (.I0(B_IBUF[17]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[16]),
        .I3(OP_IBUF[0]),
        .I4(\addsub_comp/carry_15 ),
        .I5(A_IBUF[16]),
        .O(addsub_result[17]));
  OBUF \Y_OBUF[18]_inst 
       (.I(Y_OBUF[18]),
        .O(Y[18]));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[18]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[18]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[18]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[18]),
        .O(\Y_OBUF[18]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \Y_OBUF[18]_inst_i_5 
       (.I0(\Y_OBUF[19]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[19]_inst_i_12_n_0 ),
        .O(multi_result[18]));
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_OBUF[18]_inst_i_9 
       (.I0(B_IBUF[18]),
        .I1(OP_IBUF[0]),
        .I2(A_IBUF[18]),
        .I3(\addsub_comp/carry_17 ),
        .O(addsub_result[18]));
  OBUF \Y_OBUF[19]_inst 
       (.I(Y_OBUF[19]),
        .O(Y[19]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    \Y_OBUF[19]_inst_i_10 
       (.I0(\Y_OBUF[17]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[17]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[17]_inst_i_12_n_0 ),
        .I3(\Y_OBUF[17]_inst_i_14_n_0 ),
        .I4(\Y_OBUF[17]_inst_i_13_n_0 ),
        .O(\Y_OBUF[19]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Y_OBUF[19]_inst_i_11 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[14]),
        .I2(\Y_OBUF[19]_inst_i_21_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_22_n_0 ),
        .I4(\Y_OBUF[19]_inst_i_23_n_0 ),
        .I5(\Y_OBUF[19]_inst_i_24_n_0 ),
        .O(\Y_OBUF[19]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \Y_OBUF[19]_inst_i_12 
       (.I0(\Y_OBUF[19]_inst_i_25_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_26_n_0 ),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[3]),
        .I4(\Y_OBUF[19]_inst_i_27_n_0 ),
        .I5(\Y_OBUF[19]_inst_i_28_n_0 ),
        .O(\Y_OBUF[19]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2BB2B22BB22BB22B)) 
    \Y_OBUF[19]_inst_i_13 
       (.I0(\Y_OBUF[19]_inst_i_23_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_24_n_0 ),
        .I2(\Y_OBUF[19]_inst_i_22_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_21_n_0 ),
        .I4(B_IBUF[14]),
        .I5(A_IBUF[4]),
        .O(\Y_OBUF[19]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Y_OBUF[19]_inst_i_14 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[14]),
        .I2(\Y_OBUF[21]_inst_i_21_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_22_n_0 ),
        .I4(\Y_OBUF[21]_inst_i_23_n_0 ),
        .I5(\Y_OBUF[21]_inst_i_24_n_0 ),
        .O(\Y_OBUF[19]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Y_OBUF[19]_inst_i_20 
       (.I0(B_IBUF[17]),
        .I1(A_IBUF[16]),
        .I2(\addsub_comp/carry_15 ),
        .I3(OP_IBUF[0]),
        .I4(B_IBUF[16]),
        .I5(A_IBUF[17]),
        .O(\addsub_comp/carry_17 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[19]_inst_i_21 
       (.I0(\Y_OBUF[19]_inst_i_33_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_34_n_0 ),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[13]),
        .O(\Y_OBUF[19]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[19]_inst_i_22 
       (.I0(\Y_OBUF[21]_inst_i_29_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_30_n_0 ),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[5]),
        .O(\Y_OBUF[19]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h75F71051105175F7)) 
    \Y_OBUF[19]_inst_i_23 
       (.I0(\Y_OBUF[19]_inst_i_35_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_36_n_0 ),
        .I2(\Y_OBUF[19]_inst_i_37_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_38_n_0 ),
        .I4(\Y_OBUF[19]_inst_i_33_n_0 ),
        .I5(\Y_OBUF[19]_inst_i_39_n_0 ),
        .O(\Y_OBUF[19]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[19]_inst_i_24 
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[3]),
        .O(\Y_OBUF[19]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[19]_inst_i_25 
       (.I0(\Y_OBUF[19]_inst_i_33_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_34_n_0 ),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[4]),
        .O(\Y_OBUF[19]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[19]_inst_i_26 
       (.I0(\Y_OBUF[19]_inst_i_38_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_37_n_0 ),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[13]),
        .O(\Y_OBUF[19]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[19]_inst_i_27 
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[2]),
        .O(\Y_OBUF[19]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \Y_OBUF[19]_inst_i_28 
       (.I0(\Y_OBUF[19]_inst_i_38_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_40_n_0 ),
        .I2(\Y_OBUF[19]_inst_i_41_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_42_n_0 ),
        .I4(\Y_OBUF[19]_inst_i_43_n_0 ),
        .I5(\Y_OBUF[19]_inst_i_44_n_0 ),
        .O(\Y_OBUF[19]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Y_OBUF[19]_inst_i_33 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[11]),
        .I2(\Y_OBUF[21]_inst_i_36_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_35_n_0 ),
        .I4(\Y_OBUF[21]_inst_i_41_n_0 ),
        .I5(\Y_OBUF[21]_inst_i_42_n_0 ),
        .O(\Y_OBUF[19]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1771711771177117)) 
    \Y_OBUF[19]_inst_i_34 
       (.I0(\Y_OBUF[19]_inst_i_45_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_46_n_0 ),
        .I2(\Y_OBUF[19]_inst_i_47_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_48_n_0 ),
        .I4(B_IBUF[11]),
        .I5(A_IBUF[5]),
        .O(\Y_OBUF[19]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[19]_inst_i_35 
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[3]),
        .O(\Y_OBUF[19]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[19]_inst_i_36 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[3]),
        .O(\Y_OBUF[19]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0077177717FFFFFF)) 
    \Y_OBUF[19]_inst_i_37 
       (.I0(\Y_OBUF[15]_inst_i_25_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_24_n_0 ),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[3]),
        .I4(B_IBUF[12]),
        .I5(\Y_OBUF[19]_inst_i_49_n_0 ),
        .O(\Y_OBUF[19]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Y_OBUF[19]_inst_i_38 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[11]),
        .I2(\Y_OBUF[19]_inst_i_48_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_47_n_0 ),
        .I4(\Y_OBUF[19]_inst_i_46_n_0 ),
        .I5(\Y_OBUF[19]_inst_i_45_n_0 ),
        .O(\Y_OBUF[19]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h555569966996AAAA)) 
    \Y_OBUF[19]_inst_i_39 
       (.I0(\Y_OBUF[19]_inst_i_50_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_51_n_0 ),
        .I2(\Y_OBUF[19]_inst_i_48_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_47_n_0 ),
        .I4(\Y_OBUF[19]_inst_i_46_n_0 ),
        .I5(\Y_OBUF[19]_inst_i_45_n_0 ),
        .O(\Y_OBUF[19]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[19]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[19]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[19]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[19]),
        .O(\Y_OBUF[19]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \Y_OBUF[19]_inst_i_40 
       (.I0(\Y_OBUF[19]_inst_i_36_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_49_n_0 ),
        .I2(\Y_OBUF[19]_inst_i_52_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_53_n_0 ),
        .I4(\Y_OBUF[15]_inst_i_24_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_25_n_0 ),
        .O(\Y_OBUF[19]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hA9956A6A566A6A6A)) 
    \Y_OBUF[19]_inst_i_41 
       (.I0(\Y_OBUF[19]_inst_i_49_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_25_n_0 ),
        .I2(\Y_OBUF[15]_inst_i_24_n_0 ),
        .I3(B_IBUF[11]),
        .I4(A_IBUF[3]),
        .I5(B_IBUF[12]),
        .O(\Y_OBUF[19]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \Y_OBUF[19]_inst_i_42 
       (.I0(\Y_OBUF[15]_inst_i_25_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_24_n_0 ),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[3]),
        .I4(\Y_OBUF[15]_inst_i_27_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_26_n_0 ),
        .O(\Y_OBUF[19]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[19]_inst_i_43 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[13]),
        .O(\Y_OBUF[19]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[19]_inst_i_44 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[14]),
        .O(\Y_OBUF[19]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[19]_inst_i_45 
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[4]),
        .O(\Y_OBUF[19]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF660F6F66060F660)) 
    \Y_OBUF[19]_inst_i_46 
       (.I0(\Y_OBUF[21]_inst_i_52_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_54_n_0 ),
        .I2(\Y_OBUF[19]_inst_i_55_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_56_n_0 ),
        .I4(\Y_OBUF[15]_inst_i_29_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_28_n_0 ),
        .O(\Y_OBUF[19]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[19]_inst_i_47 
       (.I0(\Y_OBUF[21]_inst_i_46_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_45_n_0 ),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[10]),
        .O(\Y_OBUF[19]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \Y_OBUF[19]_inst_i_48 
       (.I0(\Y_OBUF[21]_inst_i_52_n_0 ),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[10]),
        .I3(\Y_OBUF[21]_inst_i_50_n_0 ),
        .O(\Y_OBUF[19]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \Y_OBUF[19]_inst_i_49 
       (.I0(\Y_OBUF[19]_inst_i_54_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_52_n_0 ),
        .I2(\Y_OBUF[15]_inst_i_28_n_0 ),
        .I3(\Y_OBUF[15]_inst_i_29_n_0 ),
        .I4(\Y_OBUF[19]_inst_i_56_n_0 ),
        .I5(\Y_OBUF[19]_inst_i_55_n_0 ),
        .O(\Y_OBUF[19]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \Y_OBUF[19]_inst_i_5 
       (.I0(\Y_OBUF[19]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[19]_inst_i_12_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_13_n_0 ),
        .I4(\Y_OBUF[19]_inst_i_14_n_0 ),
        .O(multi_result[19]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[19]_inst_i_50 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[4]),
        .O(\Y_OBUF[19]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[19]_inst_i_51 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[5]),
        .O(\Y_OBUF[19]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[19]_inst_i_52 
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[3]),
        .O(\Y_OBUF[19]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[19]_inst_i_53 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[3]),
        .O(\Y_OBUF[19]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hA66565A665A6A665)) 
    \Y_OBUF[19]_inst_i_54 
       (.I0(\Y_OBUF[21]_inst_i_51_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_35_n_0 ),
        .I2(\Y_OBUF[15]_inst_i_34_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_57_n_0 ),
        .I4(\Y_OBUF[15]_inst_i_32_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_33_n_0 ),
        .O(\Y_OBUF[19]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[19]_inst_i_55 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[4]),
        .O(\Y_OBUF[19]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[19]_inst_i_56 
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[4]),
        .O(\Y_OBUF[19]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[19]_inst_i_57 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[6]),
        .O(\Y_OBUF[19]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \Y_OBUF[19]_inst_i_9 
       (.I0(B_IBUF[19]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[18]),
        .I3(OP_IBUF[0]),
        .I4(\addsub_comp/carry_17 ),
        .I5(A_IBUF[18]),
        .O(addsub_result[19]));
  OBUF \Y_OBUF[1]_inst 
       (.I(Y_OBUF[1]),
        .O(Y[1]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \Y_OBUF[1]_inst_i_13 
       (.I0(B_IBUF[3]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[2]),
        .O(\Y_OBUF[1]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \Y_OBUF[1]_inst_i_4 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[0]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[0]),
        .O(multi_result[1]));
  LUT6 #(
    .INIT(64'h639328A09C6CDD55)) 
    \Y_OBUF[1]_inst_i_5 
       (.I0(OP_IBUF[0]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[0]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[1]),
        .O(\Y_OBUF[1]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h60AFCF00)) 
    \Y_OBUF[1]_inst_i_7 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .I2(OP_IBUF[2]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[1]),
        .O(\Y_OBUF[1]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FFB0FF8000)) 
    \Y_OBUF[1]_inst_i_8 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .I2(srl_comp_n_2),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[1]),
        .I5(B_IBUF[1]),
        .O(\Y_OBUF[1]_inst_i_8_n_0 ));
  OBUF \Y_OBUF[20]_inst 
       (.I(Y_OBUF[20]),
        .O(Y[20]));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[20]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[20]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[20]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[20]),
        .O(\Y_OBUF[20]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Y_OBUF[20]_inst_i_5 
       (.I0(\Y_OBUF[21]_inst_i_12_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_10_n_0 ),
        .I2(\Y_OBUF[21]_inst_i_11_n_0 ),
        .O(multi_result[20]));
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_OBUF[20]_inst_i_9 
       (.I0(B_IBUF[20]),
        .I1(OP_IBUF[0]),
        .I2(A_IBUF[20]),
        .I3(\addsub_comp/carry_19 ),
        .O(addsub_result[20]));
  OBUF \Y_OBUF[21]_inst 
       (.I(Y_OBUF[21]),
        .O(Y[21]));
  LUT6 #(
    .INIT(64'h99A6A666556A6AAA)) 
    \Y_OBUF[21]_inst_i_10 
       (.I0(\Y_OBUF[21]_inst_i_20_n_0 ),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[14]),
        .I3(\Y_OBUF[21]_inst_i_21_n_0 ),
        .I4(\Y_OBUF[21]_inst_i_22_n_0 ),
        .I5(B_IBUF[15]),
        .O(\Y_OBUF[21]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2BB2B22BB22BB22B)) 
    \Y_OBUF[21]_inst_i_11 
       (.I0(\Y_OBUF[21]_inst_i_23_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_24_n_0 ),
        .I2(\Y_OBUF[21]_inst_i_22_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_21_n_0 ),
        .I4(B_IBUF[14]),
        .I5(A_IBUF[5]),
        .O(\Y_OBUF[21]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \Y_OBUF[21]_inst_i_12 
       (.I0(\Y_OBUF[19]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[19]_inst_i_12_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_13_n_0 ),
        .I4(\Y_OBUF[19]_inst_i_14_n_0 ),
        .O(\Y_OBUF[21]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[21]_inst_i_13 
       (.I0(\Y_OBUF[23]_inst_i_19_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_20_n_0 ),
        .I2(B_IBUF[15]),
        .I3(A_IBUF[6]),
        .O(\Y_OBUF[21]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0555077F577FFFFF)) 
    \Y_OBUF[21]_inst_i_14 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[14]),
        .I2(\Y_OBUF[21]_inst_i_21_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_22_n_0 ),
        .I4(B_IBUF[15]),
        .I5(\Y_OBUF[21]_inst_i_20_n_0 ),
        .O(\Y_OBUF[21]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Y_OBUF[21]_inst_i_19 
       (.I0(B_IBUF[19]),
        .I1(A_IBUF[18]),
        .I2(\addsub_comp/carry_17 ),
        .I3(OP_IBUF[0]),
        .I4(B_IBUF[18]),
        .I5(A_IBUF[19]),
        .O(\addsub_comp/carry_19 ));
  LUT6 #(
    .INIT(64'hA6969A5A56666AAA)) 
    \Y_OBUF[21]_inst_i_20 
       (.I0(\Y_OBUF[21]_inst_i_26_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_27_n_0 ),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[13]),
        .I4(\Y_OBUF[21]_inst_i_28_n_0 ),
        .I5(B_IBUF[14]),
        .O(\Y_OBUF[21]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \Y_OBUF[21]_inst_i_21 
       (.I0(\Y_OBUF[21]_inst_i_29_n_0 ),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[13]),
        .I3(\Y_OBUF[21]_inst_i_30_n_0 ),
        .O(\Y_OBUF[21]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[21]_inst_i_22 
       (.I0(\Y_OBUF[21]_inst_i_27_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_28_n_0 ),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[6]),
        .O(\Y_OBUF[21]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[21]_inst_i_23 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[14]),
        .I2(\Y_OBUF[19]_inst_i_21_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_22_n_0 ),
        .O(\Y_OBUF[21]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[21]_inst_i_24 
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[4]),
        .O(\Y_OBUF[21]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Y_OBUF[21]_inst_i_26 
       (.I0(\Y_OBUF[21]_inst_i_31_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_41_n_0 ),
        .I2(\Y_OBUF[23]_inst_i_42_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_32_n_0 ),
        .I4(\Y_OBUF[23]_inst_i_43_n_0 ),
        .I5(\Y_OBUF[21]_inst_i_33_n_0 ),
        .O(\Y_OBUF[21]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[21]_inst_i_27 
       (.I0(\Y_OBUF[23]_inst_i_42_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_43_n_0 ),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[7]),
        .O(\Y_OBUF[21]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEAFE008880A80088)) 
    \Y_OBUF[21]_inst_i_28 
       (.I0(\Y_OBUF[21]_inst_i_34_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_35_n_0 ),
        .I2(B_IBUF[11]),
        .I3(\Y_OBUF[21]_inst_i_36_n_0 ),
        .I4(A_IBUF[6]),
        .I5(B_IBUF[12]),
        .O(\Y_OBUF[21]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Y_OBUF[21]_inst_i_29 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[11]),
        .I2(\Y_OBUF[21]_inst_i_37_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_38_n_0 ),
        .I4(\Y_OBUF[21]_inst_i_39_n_0 ),
        .I5(\Y_OBUF[21]_inst_i_40_n_0 ),
        .O(\Y_OBUF[21]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h6999FFFF00006999)) 
    \Y_OBUF[21]_inst_i_30 
       (.I0(\Y_OBUF[21]_inst_i_35_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_36_n_0 ),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[6]),
        .I4(\Y_OBUF[21]_inst_i_41_n_0 ),
        .I5(\Y_OBUF[21]_inst_i_42_n_0 ),
        .O(\Y_OBUF[21]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h47878488)) 
    \Y_OBUF[21]_inst_i_31 
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[8]),
        .I2(\Y_OBUF[23]_inst_i_39_n_0 ),
        .I3(B_IBUF[11]),
        .I4(\Y_OBUF[23]_inst_i_40_n_0 ),
        .O(\Y_OBUF[21]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[21]_inst_i_32 
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[7]),
        .O(\Y_OBUF[21]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[21]_inst_i_33 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[7]),
        .O(\Y_OBUF[21]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[21]_inst_i_34 
       (.I0(\Y_OBUF[21]_inst_i_38_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_37_n_0 ),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[7]),
        .O(\Y_OBUF[21]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[21]_inst_i_35 
       (.I0(\Y_OBUF[21]_inst_i_43_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_44_n_0 ),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[10]),
        .O(\Y_OBUF[21]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h2ABF)) 
    \Y_OBUF[21]_inst_i_36 
       (.I0(\Y_OBUF[21]_inst_i_45_n_0 ),
        .I1(A_IBUF[6]),
        .I2(B_IBUF[10]),
        .I3(\Y_OBUF[21]_inst_i_46_n_0 ),
        .O(\Y_OBUF[21]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h2ABF)) 
    \Y_OBUF[21]_inst_i_37 
       (.I0(\Y_OBUF[21]_inst_i_44_n_0 ),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[10]),
        .I3(\Y_OBUF[21]_inst_i_43_n_0 ),
        .O(\Y_OBUF[21]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[21]_inst_i_38 
       (.I0(\Y_OBUF[23]_inst_i_50_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_51_n_0 ),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[8]),
        .O(\Y_OBUF[21]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h71FF0071007171FF)) 
    \Y_OBUF[21]_inst_i_39 
       (.I0(\Y_OBUF[21]_inst_i_46_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_47_n_0 ),
        .I2(\Y_OBUF[21]_inst_i_45_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_48_n_0 ),
        .I4(\Y_OBUF[21]_inst_i_43_n_0 ),
        .I5(\Y_OBUF[21]_inst_i_49_n_0 ),
        .O(\Y_OBUF[21]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[21]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[21]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[21]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[21]),
        .O(\Y_OBUF[21]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[21]_inst_i_40 
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[6]),
        .O(\Y_OBUF[21]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h577F01150115577F)) 
    \Y_OBUF[21]_inst_i_41 
       (.I0(\Y_OBUF[19]_inst_i_51_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_50_n_0 ),
        .I2(\Y_OBUF[21]_inst_i_51_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_52_n_0 ),
        .I4(\Y_OBUF[21]_inst_i_46_n_0 ),
        .I5(\Y_OBUF[21]_inst_i_53_n_0 ),
        .O(\Y_OBUF[21]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[21]_inst_i_42 
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[5]),
        .O(\Y_OBUF[21]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Y_OBUF[21]_inst_i_43 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[9]),
        .I2(\Y_OBUF[23]_inst_i_54_n_0 ),
        .I3(\Y_OBUF[23]_inst_i_53_n_0 ),
        .I4(\Y_OBUF[23]_inst_i_56_n_0 ),
        .I5(\Y_OBUF[23]_inst_i_55_n_0 ),
        .O(\Y_OBUF[21]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00F571F571FFFFFF)) 
    \Y_OBUF[21]_inst_i_44 
       (.I0(\Y_OBUF[21]_inst_i_54_n_0 ),
        .I1(B_IBUF[8]),
        .I2(\Y_OBUF[21]_inst_i_55_n_0 ),
        .I3(A_IBUF[7]),
        .I4(B_IBUF[9]),
        .I5(\Y_OBUF[21]_inst_i_56_n_0 ),
        .O(\Y_OBUF[21]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h7117177117711771)) 
    \Y_OBUF[21]_inst_i_45 
       (.I0(\Y_OBUF[21]_inst_i_57_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_58_n_0 ),
        .I2(\Y_OBUF[21]_inst_i_54_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_55_n_0 ),
        .I4(B_IBUF[8]),
        .I5(A_IBUF[7]),
        .O(\Y_OBUF[21]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h95A9AA666A56AA66)) 
    \Y_OBUF[21]_inst_i_46 
       (.I0(\Y_OBUF[21]_inst_i_56_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_54_n_0 ),
        .I2(B_IBUF[8]),
        .I3(\Y_OBUF[21]_inst_i_55_n_0 ),
        .I4(A_IBUF[7]),
        .I5(B_IBUF[9]),
        .O(\Y_OBUF[21]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[21]_inst_i_47 
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[6]),
        .O(\Y_OBUF[21]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[21]_inst_i_48 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[6]),
        .O(\Y_OBUF[21]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9A59599A599A9A59)) 
    \Y_OBUF[21]_inst_i_49 
       (.I0(\Y_OBUF[21]_inst_i_59_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_60_n_0 ),
        .I2(\Y_OBUF[21]_inst_i_61_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_62_n_0 ),
        .I4(\Y_OBUF[21]_inst_i_63_n_0 ),
        .I5(\Y_OBUF[21]_inst_i_64_n_0 ),
        .O(\Y_OBUF[21]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \Y_OBUF[21]_inst_i_5 
       (.I0(\Y_OBUF[21]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[21]_inst_i_12_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_13_n_0 ),
        .I4(\Y_OBUF[21]_inst_i_14_n_0 ),
        .O(multi_result[21]));
  LUT6 #(
    .INIT(64'h6999FFFF00006999)) 
    \Y_OBUF[21]_inst_i_50 
       (.I0(\Y_OBUF[15]_inst_i_33_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_32_n_0 ),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[6]),
        .I4(\Y_OBUF[15]_inst_i_34_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_35_n_0 ),
        .O(\Y_OBUF[21]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[21]_inst_i_51 
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[5]),
        .O(\Y_OBUF[21]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Y_OBUF[21]_inst_i_52 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[8]),
        .I2(\Y_OBUF[21]_inst_i_55_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_54_n_0 ),
        .I4(\Y_OBUF[21]_inst_i_58_n_0 ),
        .I5(\Y_OBUF[21]_inst_i_57_n_0 ),
        .O(\Y_OBUF[21]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h6A56566A566A6A56)) 
    \Y_OBUF[21]_inst_i_53 
       (.I0(\Y_OBUF[21]_inst_i_47_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_57_n_0 ),
        .I2(\Y_OBUF[21]_inst_i_58_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_54_n_0 ),
        .I4(\Y_OBUF[21]_inst_i_55_n_0 ),
        .I5(\Y_OBUF[21]_inst_i_65_n_0 ),
        .O(\Y_OBUF[21]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[21]_inst_i_54 
       (.I0(\Y_OBUF[23]_inst_i_58_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_59_n_0 ),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[8]),
        .O(\Y_OBUF[21]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[21]_inst_i_55 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .I2(\Y_OBUF[15]_inst_i_39_n_0 ),
        .I3(\Y_OBUF[15]_inst_i_38_n_0 ),
        .O(\Y_OBUF[21]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Y_OBUF[21]_inst_i_56 
       (.I0(\Y_OBUF[23]_inst_i_57_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_66_n_0 ),
        .I2(\Y_OBUF[23]_inst_i_60_n_0 ),
        .I3(\Y_OBUF[23]_inst_i_59_n_0 ),
        .I4(\Y_OBUF[23]_inst_i_58_n_0 ),
        .I5(\Y_OBUF[21]_inst_i_64_n_0 ),
        .O(\Y_OBUF[21]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[21]_inst_i_57 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[6]),
        .O(\Y_OBUF[21]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \Y_OBUF[21]_inst_i_58 
       (.I0(\Y_OBUF[15]_inst_i_38_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_66_n_0 ),
        .I2(\Y_OBUF[13]_inst_i_50_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_51_n_0 ),
        .I4(\Y_OBUF[21]_inst_i_67_n_0 ),
        .I5(\Y_OBUF[19]_inst_i_57_n_0 ),
        .O(\Y_OBUF[21]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[21]_inst_i_59 
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[7]),
        .O(\Y_OBUF[21]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h17FF0017001717FF)) 
    \Y_OBUF[21]_inst_i_60 
       (.I0(\Y_OBUF[15]_inst_i_38_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_39_n_0 ),
        .I2(\Y_OBUF[21]_inst_i_68_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_65_n_0 ),
        .I4(\Y_OBUF[23]_inst_i_58_n_0 ),
        .I5(\Y_OBUF[21]_inst_i_69_n_0 ),
        .O(\Y_OBUF[21]_inst_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[21]_inst_i_61 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[7]),
        .O(\Y_OBUF[21]_inst_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[21]_inst_i_62 
       (.I0(\Y_OBUF[26]_inst_i_66_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_67_n_0 ),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[9]),
        .O(\Y_OBUF[21]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[21]_inst_i_63 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[7]),
        .I2(\Y_OBUF[23]_inst_i_59_n_0 ),
        .I3(\Y_OBUF[23]_inst_i_58_n_0 ),
        .O(\Y_OBUF[21]_inst_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[21]_inst_i_64 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[8]),
        .O(\Y_OBUF[21]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[21]_inst_i_65 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[7]),
        .O(\Y_OBUF[21]_inst_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h605FA060)) 
    \Y_OBUF[21]_inst_i_66 
       (.I0(B_IBUF[7]),
        .I1(B_IBUF[6]),
        .I2(A_IBUF[7]),
        .I3(\Y_OBUF[13]_inst_i_61_n_0 ),
        .I4(\Y_OBUF[21]_inst_i_70_n_0 ),
        .O(\Y_OBUF[21]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[21]_inst_i_67 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[6]),
        .O(\Y_OBUF[21]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[21]_inst_i_68 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[7]),
        .O(\Y_OBUF[21]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h56CC6A00)) 
    \Y_OBUF[21]_inst_i_69 
       (.I0(B_IBUF[7]),
        .I1(\Y_OBUF[15]_inst_i_45_n_0 ),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[8]),
        .I4(\Y_OBUF[21]_inst_i_71_n_0 ),
        .O(\Y_OBUF[21]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Y_OBUF[21]_inst_i_70 
       (.I0(\Y_OBUF[15]_inst_i_50_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_69_n_0 ),
        .I2(\Y_OBUF[15]_inst_i_51_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_65_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_64_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_52_n_0 ),
        .O(\Y_OBUF[21]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Y_OBUF[21]_inst_i_71 
       (.I0(\Y_OBUF[26]_inst_i_96_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_48_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_97_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_70_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_69_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_98_n_0 ),
        .O(\Y_OBUF[21]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \Y_OBUF[21]_inst_i_9 
       (.I0(B_IBUF[21]),
        .I1(A_IBUF[21]),
        .I2(B_IBUF[20]),
        .I3(OP_IBUF[0]),
        .I4(\addsub_comp/carry_19 ),
        .I5(A_IBUF[20]),
        .O(addsub_result[21]));
  OBUF \Y_OBUF[22]_inst 
       (.I(Y_OBUF[22]),
        .O(Y[22]));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[22]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[22]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[22]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[22]),
        .O(\Y_OBUF[22]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Y_OBUF[22]_inst_i_5 
       (.I0(\Y_OBUF[23]_inst_i_11_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_12_n_0 ),
        .I2(\Y_OBUF[23]_inst_i_10_n_0 ),
        .O(multi_result[22]));
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_OBUF[22]_inst_i_9 
       (.I0(B_IBUF[22]),
        .I1(OP_IBUF[0]),
        .I2(A_IBUF[22]),
        .I3(\addsub_comp/carry_21 ),
        .O(addsub_result[22]));
  OBUF \Y_OBUF[23]_inst 
       (.I(Y_OBUF[23]),
        .O(Y[23]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \Y_OBUF[23]_inst_i_10 
       (.I0(\Y_OBUF[23]_inst_i_19_n_0 ),
        .I1(A_IBUF[6]),
        .I2(B_IBUF[15]),
        .I3(\Y_OBUF[23]_inst_i_20_n_0 ),
        .O(\Y_OBUF[23]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[23]_inst_i_11 
       (.I0(\Y_OBUF[23]_inst_i_21_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_22_n_0 ),
        .I2(B_IBUF[15]),
        .I3(A_IBUF[7]),
        .O(\Y_OBUF[23]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \Y_OBUF[23]_inst_i_12 
       (.I0(\Y_OBUF[21]_inst_i_12_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[21]_inst_i_10_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_14_n_0 ),
        .I4(\Y_OBUF[21]_inst_i_13_n_0 ),
        .O(\Y_OBUF[23]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9AA659A665A6A6A6)) 
    \Y_OBUF[23]_inst_i_13 
       (.I0(\Y_OBUF[23]_inst_i_23_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_24_n_0 ),
        .I2(\Y_OBUF[23]_inst_i_25_n_0 ),
        .I3(A_IBUF[8]),
        .I4(B_IBUF[14]),
        .I5(B_IBUF[15]),
        .O(\Y_OBUF[23]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \Y_OBUF[23]_inst_i_14 
       (.I0(\Y_OBUF[23]_inst_i_21_n_0 ),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[15]),
        .I3(\Y_OBUF[23]_inst_i_22_n_0 ),
        .O(\Y_OBUF[23]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Y_OBUF[23]_inst_i_18 
       (.I0(B_IBUF[21]),
        .I1(A_IBUF[20]),
        .I2(\addsub_comp/carry_19 ),
        .I3(OP_IBUF[0]),
        .I4(B_IBUF[20]),
        .I5(A_IBUF[21]),
        .O(\addsub_comp/carry_21 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \Y_OBUF[23]_inst_i_19 
       (.I0(\Y_OBUF[23]_inst_i_28_n_0 ),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[13]),
        .I3(\Y_OBUF[23]_inst_i_29_n_0 ),
        .I4(\Y_OBUF[23]_inst_i_30_n_0 ),
        .I5(B_IBUF[14]),
        .O(\Y_OBUF[23]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \Y_OBUF[23]_inst_i_20 
       (.I0(\Y_OBUF[23]_inst_i_28_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_29_n_0 ),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[7]),
        .I4(\Y_OBUF[23]_inst_i_31_n_0 ),
        .I5(\Y_OBUF[23]_inst_i_32_n_0 ),
        .O(\Y_OBUF[23]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[23]_inst_i_21 
       (.I0(\Y_OBUF[23]_inst_i_24_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_25_n_0 ),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[8]),
        .O(\Y_OBUF[23]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \Y_OBUF[23]_inst_i_22 
       (.I0(\Y_OBUF[23]_inst_i_28_n_0 ),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[13]),
        .I3(\Y_OBUF[23]_inst_i_29_n_0 ),
        .I4(\Y_OBUF[23]_inst_i_30_n_0 ),
        .I5(B_IBUF[14]),
        .O(\Y_OBUF[23]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Y_OBUF[23]_inst_i_23 
       (.I0(\Y_OBUF[23]_inst_i_33_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_33_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_37_n_0 ),
        .I3(\Y_OBUF[23]_inst_i_34_n_0 ),
        .I4(\Y_OBUF[23]_inst_i_35_n_0 ),
        .I5(\Y_OBUF[23]_inst_i_36_n_0 ),
        .O(\Y_OBUF[23]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9AA659A665A6A6A6)) 
    \Y_OBUF[23]_inst_i_24 
       (.I0(\Y_OBUF[26]_inst_i_37_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_36_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_35_n_0 ),
        .I3(A_IBUF[9]),
        .I4(B_IBUF[12]),
        .I5(B_IBUF[13]),
        .O(\Y_OBUF[23]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB22B2BB22BB22BB2)) 
    \Y_OBUF[23]_inst_i_25 
       (.I0(\Y_OBUF[23]_inst_i_37_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_38_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_36_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_35_n_0 ),
        .I4(B_IBUF[12]),
        .I5(A_IBUF[9]),
        .O(\Y_OBUF[23]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE673198C2ABFD540)) 
    \Y_OBUF[23]_inst_i_28 
       (.I0(\Y_OBUF[23]_inst_i_39_n_0 ),
        .I1(A_IBUF[8]),
        .I2(B_IBUF[11]),
        .I3(\Y_OBUF[23]_inst_i_40_n_0 ),
        .I4(\Y_OBUF[23]_inst_i_41_n_0 ),
        .I5(B_IBUF[12]),
        .O(\Y_OBUF[23]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \Y_OBUF[23]_inst_i_29 
       (.I0(\Y_OBUF[23]_inst_i_42_n_0 ),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[12]),
        .I3(\Y_OBUF[23]_inst_i_43_n_0 ),
        .O(\Y_OBUF[23]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Y_OBUF[23]_inst_i_30 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[12]),
        .I2(\Y_OBUF[26]_inst_i_35_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_36_n_0 ),
        .I4(\Y_OBUF[23]_inst_i_37_n_0 ),
        .I5(\Y_OBUF[23]_inst_i_38_n_0 ),
        .O(\Y_OBUF[23]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[23]_inst_i_31 
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[6]),
        .O(\Y_OBUF[23]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \Y_OBUF[23]_inst_i_32 
       (.I0(\Y_OBUF[21]_inst_i_27_n_0 ),
        .I1(A_IBUF[6]),
        .I2(B_IBUF[13]),
        .I3(\Y_OBUF[21]_inst_i_28_n_0 ),
        .O(\Y_OBUF[23]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h55565666666A6AAA)) 
    \Y_OBUF[23]_inst_i_33 
       (.I0(\Y_OBUF[23]_inst_i_44_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_40_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_39_n_0 ),
        .I3(\Y_OBUF[23]_inst_i_45_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_38_n_0 ),
        .I5(\Y_OBUF[23]_inst_i_46_n_0 ),
        .O(\Y_OBUF[23]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF666FFF660006660)) 
    \Y_OBUF[23]_inst_i_34 
       (.I0(\Y_OBUF[26]_inst_i_39_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_47_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_42_n_0 ),
        .I3(\Y_OBUF[23]_inst_i_48_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_41_n_0 ),
        .I5(\Y_OBUF[23]_inst_i_49_n_0 ),
        .O(\Y_OBUF[23]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[23]_inst_i_35 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[9]),
        .O(\Y_OBUF[23]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[23]_inst_i_36 
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[9]),
        .O(\Y_OBUF[23]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h22332ABF3BBFFFFF)) 
    \Y_OBUF[23]_inst_i_37 
       (.I0(\Y_OBUF[23]_inst_i_39_n_0 ),
        .I1(A_IBUF[8]),
        .I2(B_IBUF[11]),
        .I3(\Y_OBUF[23]_inst_i_40_n_0 ),
        .I4(B_IBUF[12]),
        .I5(\Y_OBUF[23]_inst_i_41_n_0 ),
        .O(\Y_OBUF[23]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[23]_inst_i_38 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[8]),
        .O(\Y_OBUF[23]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h2ABF)) 
    \Y_OBUF[23]_inst_i_39 
       (.I0(\Y_OBUF[23]_inst_i_50_n_0 ),
        .I1(A_IBUF[8]),
        .I2(B_IBUF[10]),
        .I3(\Y_OBUF[23]_inst_i_51_n_0 ),
        .O(\Y_OBUF[23]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[23]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[23]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[23]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[23]),
        .O(\Y_OBUF[23]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Y_OBUF[23]_inst_i_40 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[10]),
        .I2(\Y_OBUF[26]_inst_i_53_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_54_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_50_n_0 ),
        .I5(\Y_OBUF[23]_inst_i_52_n_0 ),
        .O(\Y_OBUF[23]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hA9956A6A566A6A6A)) 
    \Y_OBUF[23]_inst_i_41 
       (.I0(\Y_OBUF[26]_inst_i_42_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_51_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_50_n_0 ),
        .I3(B_IBUF[10]),
        .I4(A_IBUF[9]),
        .I5(B_IBUF[11]),
        .O(\Y_OBUF[23]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[23]_inst_i_42 
       (.I0(\Y_OBUF[23]_inst_i_40_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_39_n_0 ),
        .I2(A_IBUF[8]),
        .I3(B_IBUF[11]),
        .O(\Y_OBUF[23]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h7111)) 
    \Y_OBUF[23]_inst_i_43 
       (.I0(\Y_OBUF[21]_inst_i_38_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_37_n_0 ),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[11]),
        .O(\Y_OBUF[23]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[23]_inst_i_44 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[10]),
        .O(\Y_OBUF[23]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[23]_inst_i_45 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[10]),
        .O(\Y_OBUF[23]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[23]_inst_i_46 
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[10]),
        .O(\Y_OBUF[23]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h605FA060)) 
    \Y_OBUF[23]_inst_i_47 
       (.I0(B_IBUF[11]),
        .I1(B_IBUF[10]),
        .I2(A_IBUF[10]),
        .I3(\Y_OBUF[26]_inst_i_45_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_52_n_0 ),
        .O(\Y_OBUF[23]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[23]_inst_i_48 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[9]),
        .O(\Y_OBUF[23]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[23]_inst_i_49 
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[9]),
        .O(\Y_OBUF[23]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Y_OBUF[23]_inst_i_5 
       (.I0(\Y_OBUF[23]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[23]_inst_i_12_n_0 ),
        .I3(\Y_OBUF[23]_inst_i_13_n_0 ),
        .I4(\Y_OBUF[23]_inst_i_14_n_0 ),
        .O(multi_result[23]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[23]_inst_i_50 
       (.I0(\Y_OBUF[26]_inst_i_58_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_57_n_0 ),
        .I2(B_IBUF[9]),
        .I3(A_IBUF[9]),
        .O(\Y_OBUF[23]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699969990000)) 
    \Y_OBUF[23]_inst_i_51 
       (.I0(\Y_OBUF[23]_inst_i_53_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_54_n_0 ),
        .I2(A_IBUF[9]),
        .I3(B_IBUF[8]),
        .I4(\Y_OBUF[23]_inst_i_55_n_0 ),
        .I5(\Y_OBUF[23]_inst_i_56_n_0 ),
        .O(\Y_OBUF[23]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[23]_inst_i_52 
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[9]),
        .O(\Y_OBUF[23]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[23]_inst_i_53 
       (.I0(\Y_OBUF[26]_inst_i_70_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_73_n_0 ),
        .I2(A_IBUF[10]),
        .I3(B_IBUF[7]),
        .O(\Y_OBUF[23]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[23]_inst_i_54 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[7]),
        .I2(\Y_OBUF[26]_inst_i_67_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_66_n_0 ),
        .O(\Y_OBUF[23]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[23]_inst_i_55 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[8]),
        .O(\Y_OBUF[23]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \Y_OBUF[23]_inst_i_56 
       (.I0(\Y_OBUF[26]_inst_i_66_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_57_n_0 ),
        .I2(\Y_OBUF[23]_inst_i_58_n_0 ),
        .I3(\Y_OBUF[23]_inst_i_59_n_0 ),
        .I4(\Y_OBUF[23]_inst_i_60_n_0 ),
        .I5(\Y_OBUF[21]_inst_i_64_n_0 ),
        .O(\Y_OBUF[23]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h56CC6A00)) 
    \Y_OBUF[23]_inst_i_57 
       (.I0(B_IBUF[7]),
        .I1(\Y_OBUF[26]_inst_i_83_n_0 ),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[9]),
        .I4(\Y_OBUF[23]_inst_i_61_n_0 ),
        .O(\Y_OBUF[23]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Y_OBUF[23]_inst_i_58 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[10]),
        .I2(\Y_OBUF[26]_inst_i_81_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_80_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_83_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_82_n_0 ),
        .O(\Y_OBUF[23]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699969990000)) 
    \Y_OBUF[23]_inst_i_59 
       (.I0(\Y_OBUF[15]_inst_i_44_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_43_n_0 ),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[9]),
        .I4(\Y_OBUF[15]_inst_i_46_n_0 ),
        .I5(\Y_OBUF[15]_inst_i_45_n_0 ),
        .O(\Y_OBUF[23]_inst_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[23]_inst_i_60 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[8]),
        .O(\Y_OBUF[23]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Y_OBUF[23]_inst_i_61 
       (.I0(\Y_OBUF[26]_inst_i_95_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_89_n_0 ),
        .I2(\Y_OBUF[15]_inst_i_48_n_0 ),
        .I3(\Y_OBUF[15]_inst_i_49_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_93_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_94_n_0 ),
        .O(\Y_OBUF[23]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \Y_OBUF[23]_inst_i_9 
       (.I0(B_IBUF[23]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[22]),
        .I3(OP_IBUF[0]),
        .I4(\addsub_comp/carry_21 ),
        .I5(A_IBUF[22]),
        .O(addsub_result[23]));
  OBUF \Y_OBUF[24]_inst 
       (.I(Y_OBUF[24]),
        .O(Y[24]));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[24]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[24]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[24]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[24]),
        .O(\Y_OBUF[24]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Y_OBUF[24]_inst_i_5 
       (.I0(\Y_OBUF[26]_inst_i_14_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_12_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_13_n_0 ),
        .O(multi_result[24]));
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_OBUF[24]_inst_i_9 
       (.I0(B_IBUF[24]),
        .I1(OP_IBUF[0]),
        .I2(A_IBUF[24]),
        .I3(\addsub_comp/carry_23 ),
        .O(addsub_result[24]));
  OBUF \Y_OBUF[25]_inst 
       (.I(Y_OBUF[25]),
        .O(Y[25]));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Y_OBUF[25]_inst_i_15 
       (.I0(B_IBUF[23]),
        .I1(A_IBUF[22]),
        .I2(\addsub_comp/carry_21 ),
        .I3(OP_IBUF[0]),
        .I4(B_IBUF[22]),
        .I5(A_IBUF[23]),
        .O(\addsub_comp/carry_23 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[25]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[25]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[25]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[25]),
        .O(\Y_OBUF[25]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \Y_OBUF[25]_inst_i_5 
       (.I0(\Y_OBUF[26]_inst_i_12_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_13_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_14_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_11_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_10_n_0 ),
        .O(multi_result[25]));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \Y_OBUF[25]_inst_i_9 
       (.I0(B_IBUF[25]),
        .I1(A_IBUF[25]),
        .I2(B_IBUF[24]),
        .I3(OP_IBUF[0]),
        .I4(\addsub_comp/carry_23 ),
        .I5(A_IBUF[24]),
        .O(addsub_result[25]));
  OBUF \Y_OBUF[26]_inst 
       (.I(Y_OBUF[26]),
        .O(Y[26]));
  LUT6 #(
    .INIT(64'hE673198C2ABFD540)) 
    \Y_OBUF[26]_inst_i_10 
       (.I0(\Y_OBUF[26]_inst_i_20_n_0 ),
        .I1(A_IBUF[10]),
        .I2(B_IBUF[14]),
        .I3(\Y_OBUF[26]_inst_i_21_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_22_n_0 ),
        .I5(B_IBUF[15]),
        .O(\Y_OBUF[26]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_100 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[12]),
        .O(\Y_OBUF[26]_inst_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_101 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[12]),
        .O(\Y_OBUF[26]_inst_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Y_OBUF[26]_inst_i_102 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[0]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[12]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[13]),
        .O(\Y_OBUF[26]_inst_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Y_OBUF[26]_inst_i_103 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[11]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[13]),
        .O(\Y_OBUF[26]_inst_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h3BBFFFFF22332ABF)) 
    \Y_OBUF[26]_inst_i_11 
       (.I0(\Y_OBUF[26]_inst_i_23_n_0 ),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[14]),
        .I3(\Y_OBUF[26]_inst_i_24_n_0 ),
        .I4(B_IBUF[15]),
        .I5(\Y_OBUF[26]_inst_i_25_n_0 ),
        .O(\Y_OBUF[26]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h198CE673D5402ABF)) 
    \Y_OBUF[26]_inst_i_12 
       (.I0(\Y_OBUF[26]_inst_i_23_n_0 ),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[14]),
        .I3(\Y_OBUF[26]_inst_i_24_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_25_n_0 ),
        .I5(B_IBUF[15]),
        .O(\Y_OBUF[26]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699969990000)) 
    \Y_OBUF[26]_inst_i_13 
       (.I0(\Y_OBUF[26]_inst_i_24_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_23_n_0 ),
        .I2(A_IBUF[9]),
        .I3(B_IBUF[14]),
        .I4(\Y_OBUF[26]_inst_i_26_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_27_n_0 ),
        .O(\Y_OBUF[26]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Y_OBUF[26]_inst_i_14 
       (.I0(\Y_OBUF[23]_inst_i_12_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[23]_inst_i_10_n_0 ),
        .I3(\Y_OBUF[23]_inst_i_14_n_0 ),
        .I4(\Y_OBUF[23]_inst_i_13_n_0 ),
        .O(\Y_OBUF[26]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Y_OBUF[26]_inst_i_15 
       (.I0(\Y_OBUF[31]_inst_i_23_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_24_n_0 ),
        .O(\Y_OBUF[26]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE673198C2ABFD540)) 
    \Y_OBUF[26]_inst_i_20 
       (.I0(\Y_OBUF[29]_inst_i_25_n_0 ),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[12]),
        .I3(\Y_OBUF[29]_inst_i_26_n_0 ),
        .I4(\Y_OBUF[29]_inst_i_27_n_0 ),
        .I5(B_IBUF[13]),
        .O(\Y_OBUF[26]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[26]_inst_i_21 
       (.I0(\Y_OBUF[26]_inst_i_33_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_34_n_0 ),
        .I2(A_IBUF[10]),
        .I3(B_IBUF[13]),
        .O(\Y_OBUF[26]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[26]_inst_i_22 
       (.I0(\Y_OBUF[29]_inst_i_19_n_0 ),
        .I1(\Y_OBUF[29]_inst_i_18_n_0 ),
        .I2(A_IBUF[11]),
        .I3(B_IBUF[14]),
        .O(\Y_OBUF[26]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1F005F1F7F5FFF7F)) 
    \Y_OBUF[26]_inst_i_23 
       (.I0(B_IBUF[13]),
        .I1(B_IBUF[12]),
        .I2(A_IBUF[9]),
        .I3(\Y_OBUF[26]_inst_i_35_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_36_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_37_n_0 ),
        .O(\Y_OBUF[26]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[26]_inst_i_24 
       (.I0(\Y_OBUF[26]_inst_i_33_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_34_n_0 ),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[10]),
        .O(\Y_OBUF[26]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[26]_inst_i_25 
       (.I0(\Y_OBUF[26]_inst_i_20_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_21_n_0 ),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[10]),
        .O(\Y_OBUF[26]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_26 
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[8]),
        .O(\Y_OBUF[26]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[26]_inst_i_27 
       (.I0(\Y_OBUF[23]_inst_i_24_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_25_n_0 ),
        .I2(A_IBUF[8]),
        .I3(B_IBUF[14]),
        .O(\Y_OBUF[26]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h95A9AA666A56AA66)) 
    \Y_OBUF[26]_inst_i_33 
       (.I0(\Y_OBUF[29]_inst_i_26_n_0 ),
        .I1(\Y_OBUF[29]_inst_i_31_n_0 ),
        .I2(B_IBUF[11]),
        .I3(\Y_OBUF[29]_inst_i_30_n_0 ),
        .I4(A_IBUF[11]),
        .I5(B_IBUF[12]),
        .O(\Y_OBUF[26]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h013315FF57FF7FFF)) 
    \Y_OBUF[26]_inst_i_34 
       (.I0(B_IBUF[12]),
        .I1(\Y_OBUF[26]_inst_i_38_n_0 ),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[10]),
        .I4(\Y_OBUF[26]_inst_i_39_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_40_n_0 ),
        .O(\Y_OBUF[26]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h2ABF)) 
    \Y_OBUF[26]_inst_i_35 
       (.I0(\Y_OBUF[26]_inst_i_41_n_0 ),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[11]),
        .I3(\Y_OBUF[26]_inst_i_42_n_0 ),
        .O(\Y_OBUF[26]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[26]_inst_i_36 
       (.I0(\Y_OBUF[26]_inst_i_39_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_38_n_0 ),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[10]),
        .O(\Y_OBUF[26]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA6969A5A56666AAA)) 
    \Y_OBUF[26]_inst_i_37 
       (.I0(\Y_OBUF[26]_inst_i_40_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_39_n_0 ),
        .I2(A_IBUF[10]),
        .I3(B_IBUF[11]),
        .I4(\Y_OBUF[26]_inst_i_38_n_0 ),
        .I5(B_IBUF[12]),
        .O(\Y_OBUF[26]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6999FFFF00006999)) 
    \Y_OBUF[26]_inst_i_38 
       (.I0(\Y_OBUF[26]_inst_i_43_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_44_n_0 ),
        .I2(A_IBUF[11]),
        .I3(B_IBUF[9]),
        .I4(\Y_OBUF[26]_inst_i_45_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_46_n_0 ),
        .O(\Y_OBUF[26]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[26]_inst_i_39 
       (.I0(\Y_OBUF[29]_inst_i_33_n_0 ),
        .I1(\Y_OBUF[29]_inst_i_32_n_0 ),
        .I2(A_IBUF[11]),
        .I3(B_IBUF[10]),
        .O(\Y_OBUF[26]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[26]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[26]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[26]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[26]),
        .O(\Y_OBUF[26]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6999666996669996)) 
    \Y_OBUF[26]_inst_i_40 
       (.I0(\Y_OBUF[26]_inst_i_47_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_26_n_0 ),
        .I2(\Y_OBUF[29]_inst_i_33_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_48_n_0 ),
        .I4(\Y_OBUF[29]_inst_i_32_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_49_n_0 ),
        .O(\Y_OBUF[26]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[26]_inst_i_41 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[10]),
        .I2(\Y_OBUF[26]_inst_i_50_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_51_n_0 ),
        .O(\Y_OBUF[26]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA9696A5A59999AAA)) 
    \Y_OBUF[26]_inst_i_42 
       (.I0(\Y_OBUF[26]_inst_i_52_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_53_n_0 ),
        .I2(A_IBUF[10]),
        .I3(B_IBUF[9]),
        .I4(\Y_OBUF[26]_inst_i_54_n_0 ),
        .I5(B_IBUF[10]),
        .O(\Y_OBUF[26]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hE673198C2ABFD540)) 
    \Y_OBUF[26]_inst_i_43 
       (.I0(\Y_OBUF[30]_inst_i_30_n_0 ),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[7]),
        .I3(\Y_OBUF[30]_inst_i_31_n_0 ),
        .I4(\Y_OBUF[30]_inst_i_32_n_0 ),
        .I5(B_IBUF[8]),
        .O(\Y_OBUF[26]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h2ABF)) 
    \Y_OBUF[26]_inst_i_44 
       (.I0(\Y_OBUF[26]_inst_i_55_n_0 ),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[8]),
        .I3(\Y_OBUF[26]_inst_i_56_n_0 ),
        .O(\Y_OBUF[26]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h2ABF)) 
    \Y_OBUF[26]_inst_i_45 
       (.I0(\Y_OBUF[26]_inst_i_53_n_0 ),
        .I1(A_IBUF[10]),
        .I2(B_IBUF[9]),
        .I3(\Y_OBUF[26]_inst_i_54_n_0 ),
        .O(\Y_OBUF[26]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_46 
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[10]),
        .O(\Y_OBUF[26]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h47878488)) 
    \Y_OBUF[26]_inst_i_47 
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[12]),
        .I2(\Y_OBUF[30]_inst_i_28_n_0 ),
        .I3(B_IBUF[9]),
        .I4(\Y_OBUF[30]_inst_i_29_n_0 ),
        .O(\Y_OBUF[26]_inst_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_48 
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[11]),
        .O(\Y_OBUF[26]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_49 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[11]),
        .O(\Y_OBUF[26]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hBBB2B222444D4DDD)) 
    \Y_OBUF[26]_inst_i_5 
       (.I0(\Y_OBUF[26]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_12_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_13_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_14_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_15_n_0 ),
        .O(multi_result[26]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h088F)) 
    \Y_OBUF[26]_inst_i_50 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[9]),
        .I2(\Y_OBUF[26]_inst_i_57_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_58_n_0 ),
        .O(\Y_OBUF[26]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[26]_inst_i_51 
       (.I0(\Y_OBUF[26]_inst_i_54_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_53_n_0 ),
        .I2(A_IBUF[10]),
        .I3(B_IBUF[9]),
        .O(\Y_OBUF[26]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h6999666996669996)) 
    \Y_OBUF[26]_inst_i_52 
       (.I0(\Y_OBUF[26]_inst_i_59_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_32_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_56_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_60_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_55_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_61_n_0 ),
        .O(\Y_OBUF[26]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h6999FFFF00006999)) 
    \Y_OBUF[26]_inst_i_53 
       (.I0(\Y_OBUF[26]_inst_i_62_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_63_n_0 ),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[11]),
        .I4(\Y_OBUF[26]_inst_i_64_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_65_n_0 ),
        .O(\Y_OBUF[26]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[26]_inst_i_54 
       (.I0(\Y_OBUF[26]_inst_i_56_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_55_n_0 ),
        .I2(A_IBUF[11]),
        .I3(B_IBUF[8]),
        .O(\Y_OBUF[26]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[26]_inst_i_55 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[7]),
        .I2(\Y_OBUF[26]_inst_i_63_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_62_n_0 ),
        .O(\Y_OBUF[26]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[26]_inst_i_56 
       (.I0(\Y_OBUF[30]_inst_i_31_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_30_n_0 ),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[7]),
        .O(\Y_OBUF[26]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h17FF0017001717FF)) 
    \Y_OBUF[26]_inst_i_57 
       (.I0(\Y_OBUF[26]_inst_i_66_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_67_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_68_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_69_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_70_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_71_n_0 ),
        .O(\Y_OBUF[26]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h569695A5A6666555)) 
    \Y_OBUF[26]_inst_i_58 
       (.I0(\Y_OBUF[26]_inst_i_72_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_73_n_0 ),
        .I2(A_IBUF[10]),
        .I3(B_IBUF[7]),
        .I4(\Y_OBUF[26]_inst_i_70_n_0 ),
        .I5(B_IBUF[8]),
        .O(\Y_OBUF[26]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h47878488)) 
    \Y_OBUF[26]_inst_i_59 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[12]),
        .I2(\Y_OBUF[30]_inst_i_30_n_0 ),
        .I3(B_IBUF[7]),
        .I4(\Y_OBUF[30]_inst_i_31_n_0 ),
        .O(\Y_OBUF[26]_inst_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_60 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[11]),
        .O(\Y_OBUF[26]_inst_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_61 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[11]),
        .O(\Y_OBUF[26]_inst_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[26]_inst_i_62 
       (.I0(\Y_OBUF[30]_inst_i_34_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_33_n_0 ),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[6]),
        .O(\Y_OBUF[26]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \Y_OBUF[26]_inst_i_63 
       (.I0(\Y_OBUF[26]_inst_i_74_n_0 ),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[6]),
        .I3(\Y_OBUF[26]_inst_i_75_n_0 ),
        .O(\Y_OBUF[26]_inst_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_64 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[10]),
        .O(\Y_OBUF[26]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h2ABF)) 
    \Y_OBUF[26]_inst_i_65 
       (.I0(\Y_OBUF[26]_inst_i_73_n_0 ),
        .I1(A_IBUF[10]),
        .I2(B_IBUF[7]),
        .I3(\Y_OBUF[26]_inst_i_70_n_0 ),
        .O(\Y_OBUF[26]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Y_OBUF[26]_inst_i_66 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[5]),
        .I2(\Y_OBUF[26]_inst_i_76_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_77_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_78_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_79_n_0 ),
        .O(\Y_OBUF[26]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699969990000)) 
    \Y_OBUF[26]_inst_i_67 
       (.I0(\Y_OBUF[26]_inst_i_80_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_81_n_0 ),
        .I2(A_IBUF[10]),
        .I3(B_IBUF[5]),
        .I4(\Y_OBUF[26]_inst_i_82_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_83_n_0 ),
        .O(\Y_OBUF[26]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_68 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[9]),
        .O(\Y_OBUF[26]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_69 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[9]),
        .O(\Y_OBUF[26]_inst_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[26]_inst_i_70 
       (.I0(\Y_OBUF[26]_inst_i_74_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_75_n_0 ),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[11]),
        .O(\Y_OBUF[26]_inst_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h84884787)) 
    \Y_OBUF[26]_inst_i_71 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[10]),
        .I2(\Y_OBUF[26]_inst_i_78_n_0 ),
        .I3(B_IBUF[6]),
        .I4(\Y_OBUF[26]_inst_i_84_n_0 ),
        .O(\Y_OBUF[26]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Y_OBUF[26]_inst_i_72 
       (.I0(\Y_OBUF[26]_inst_i_85_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_34_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_74_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_86_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_75_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_87_n_0 ),
        .O(\Y_OBUF[26]_inst_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h2BB2B22BB22BB22B)) 
    \Y_OBUF[26]_inst_i_73 
       (.I0(\Y_OBUF[26]_inst_i_78_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_79_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_77_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_76_n_0 ),
        .I4(B_IBUF[5]),
        .I5(A_IBUF[11]),
        .O(\Y_OBUF[26]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hA99566AA566A66AA)) 
    \Y_OBUF[26]_inst_i_74 
       (.I0(\Y_OBUF[30]_inst_i_37_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_35_n_0 ),
        .I2(B_IBUF[4]),
        .I3(\Y_OBUF[30]_inst_i_36_n_0 ),
        .I4(A_IBUF[12]),
        .I5(B_IBUF[5]),
        .O(\Y_OBUF[26]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hA880FEEAFEEAA880)) 
    \Y_OBUF[26]_inst_i_75 
       (.I0(\Y_OBUF[26]_inst_i_88_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_89_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_90_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_91_n_0 ),
        .I4(\Y_OBUF[30]_inst_i_36_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_92_n_0 ),
        .O(\Y_OBUF[26]_inst_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[26]_inst_i_76 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[26]_inst_i_90_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_89_n_0 ),
        .O(\Y_OBUF[26]_inst_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[26]_inst_i_77 
       (.I0(\Y_OBUF[30]_inst_i_36_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_35_n_0 ),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[12]),
        .O(\Y_OBUF[26]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h17FF0017001717FF)) 
    \Y_OBUF[26]_inst_i_78 
       (.I0(\Y_OBUF[15]_inst_i_48_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_49_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_93_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_94_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_89_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_95_n_0 ),
        .O(\Y_OBUF[26]_inst_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_79 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[10]),
        .O(\Y_OBUF[26]_inst_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[26]_inst_i_80 
       (.I0(\Y_OBUF[26]_inst_i_89_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_90_n_0 ),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[11]),
        .O(\Y_OBUF[26]_inst_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \Y_OBUF[26]_inst_i_81 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[15]_inst_i_49_n_0 ),
        .I3(\Y_OBUF[15]_inst_i_48_n_0 ),
        .O(\Y_OBUF[26]_inst_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_82 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[9]),
        .O(\Y_OBUF[26]_inst_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \Y_OBUF[26]_inst_i_83 
       (.I0(\Y_OBUF[15]_inst_i_48_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_96_n_0 ),
        .I2(\Y_OBUF[13]_inst_i_69_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_70_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_97_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_98_n_0 ),
        .O(\Y_OBUF[26]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h9996966666696999)) 
    \Y_OBUF[26]_inst_i_84 
       (.I0(\Y_OBUF[26]_inst_i_92_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_36_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_91_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_90_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_89_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_88_n_0 ),
        .O(\Y_OBUF[26]_inst_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h5555566A566AAAAA)) 
    \Y_OBUF[26]_inst_i_85 
       (.I0(\Y_OBUF[26]_inst_i_99_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_35_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_100_n_0 ),
        .I3(\Y_OBUF[30]_inst_i_36_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_101_n_0 ),
        .I5(\Y_OBUF[30]_inst_i_37_n_0 ),
        .O(\Y_OBUF[26]_inst_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_86 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[11]),
        .O(\Y_OBUF[26]_inst_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_87 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[11]),
        .O(\Y_OBUF[26]_inst_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_88 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[11]),
        .O(\Y_OBUF[26]_inst_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[26]_inst_i_89 
       (.I0(\Y_OBUF[30]_inst_i_38_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_39_n_0 ),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[12]),
        .O(\Y_OBUF[26]_inst_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_OBUF[26]_inst_i_9 
       (.I0(B_IBUF[26]),
        .I1(OP_IBUF[0]),
        .I2(A_IBUF[26]),
        .I3(\addsub_comp/carry_25 ),
        .O(addsub_result[26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[26]_inst_i_90 
       (.I0(\Y_OBUF[26]_inst_i_102_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_103_n_0 ),
        .I2(A_IBUF[11]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[26]_inst_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_91 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[11]),
        .O(\Y_OBUF[26]_inst_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h605FA060)) 
    \Y_OBUF[26]_inst_i_92 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[12]),
        .I3(\Y_OBUF[30]_inst_i_39_n_0 ),
        .I4(\Y_OBUF[30]_inst_i_38_n_0 ),
        .O(\Y_OBUF[26]_inst_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_93 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[10]),
        .O(\Y_OBUF[26]_inst_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_94 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[10]),
        .O(\Y_OBUF[26]_inst_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h605FA060)) 
    \Y_OBUF[26]_inst_i_95 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[11]),
        .I3(\Y_OBUF[26]_inst_i_103_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_102_n_0 ),
        .O(\Y_OBUF[26]_inst_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h605FA060)) 
    \Y_OBUF[26]_inst_i_96 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[10]),
        .I3(\Y_OBUF[13]_inst_i_77_n_0 ),
        .I4(\Y_OBUF[13]_inst_i_76_n_0 ),
        .O(\Y_OBUF[26]_inst_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_97 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[9]),
        .O(\Y_OBUF[26]_inst_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_98 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[9]),
        .O(\Y_OBUF[26]_inst_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[26]_inst_i_99 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[12]),
        .O(\Y_OBUF[26]_inst_i_99_n_0 ));
  OBUF \Y_OBUF[27]_inst 
       (.I(Y_OBUF[27]),
        .O(Y[27]));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \Y_OBUF[27]_inst_i_10 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[26]),
        .I3(OP_IBUF[0]),
        .I4(\addsub_comp/carry_25 ),
        .I5(A_IBUF[26]),
        .O(addsub_result[27]));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Y_OBUF[27]_inst_i_15 
       (.I0(B_IBUF[25]),
        .I1(A_IBUF[24]),
        .I2(\addsub_comp/carry_23 ),
        .I3(OP_IBUF[0]),
        .I4(B_IBUF[24]),
        .I5(A_IBUF[25]),
        .O(\addsub_comp/carry_25 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[27]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[27]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[27]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[27]),
        .O(\Y_OBUF[27]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \Y_OBUF[27]_inst_i_5 
       (.I0(\Y_OBUF[29]_inst_i_12_n_0 ),
        .I1(\Y_OBUF[29]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[29]_inst_i_10_n_0 ),
        .O(multi_result[27]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Y_OBUF[27]_inst_i_7 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .O(\Y_OBUF[27]_inst_i_7_n_0 ));
  OBUF \Y_OBUF[28]_inst 
       (.I(Y_OBUF[28]),
        .O(Y[28]));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[28]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[28]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[28]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[28]),
        .O(\Y_OBUF[28]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \Y_OBUF[28]_inst_i_5 
       (.I0(\Y_OBUF[29]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[29]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[29]_inst_i_12_n_0 ),
        .I3(\Y_OBUF[30]_inst_i_10_n_0 ),
        .I4(\Y_OBUF[30]_inst_i_11_n_0 ),
        .O(multi_result[28]));
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_OBUF[28]_inst_i_9 
       (.I0(B_IBUF[28]),
        .I1(OP_IBUF[0]),
        .I2(A_IBUF[28]),
        .I3(\addsub_comp/carry_27 ),
        .O(addsub_result[28]));
  OBUF \Y_OBUF[29]_inst 
       (.I(Y_OBUF[29]),
        .O(Y[29]));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \Y_OBUF[29]_inst_i_10 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[14]),
        .I2(\Y_OBUF[30]_inst_i_16_n_0 ),
        .I3(\Y_OBUF[30]_inst_i_17_n_0 ),
        .I4(\Y_OBUF[30]_inst_i_18_n_0 ),
        .I5(B_IBUF[15]),
        .O(\Y_OBUF[29]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h22332ABF3BBFFFFF)) 
    \Y_OBUF[29]_inst_i_11 
       (.I0(\Y_OBUF[29]_inst_i_18_n_0 ),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[14]),
        .I3(\Y_OBUF[29]_inst_i_19_n_0 ),
        .I4(B_IBUF[15]),
        .I5(\Y_OBUF[29]_inst_i_20_n_0 ),
        .O(\Y_OBUF[29]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \Y_OBUF[29]_inst_i_12 
       (.I0(\Y_OBUF[29]_inst_i_21_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_10_n_0 ),
        .I3(\Y_OBUF[31]_inst_i_24_n_0 ),
        .I4(\Y_OBUF[31]_inst_i_23_n_0 ),
        .O(\Y_OBUF[29]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_OBUF[29]_inst_i_13 
       (.I0(\Y_OBUF[31]_inst_i_12_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_13_n_0 ),
        .O(\Y_OBUF[29]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Y_OBUF[29]_inst_i_17 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[26]),
        .I2(\addsub_comp/carry_25 ),
        .I3(OP_IBUF[0]),
        .I4(B_IBUF[26]),
        .I5(A_IBUF[27]),
        .O(\addsub_comp/carry_27 ));
  LUT6 #(
    .INIT(64'h3BBF2233FFFF2ABF)) 
    \Y_OBUF[29]_inst_i_18 
       (.I0(\Y_OBUF[29]_inst_i_25_n_0 ),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[12]),
        .I3(\Y_OBUF[29]_inst_i_26_n_0 ),
        .I4(\Y_OBUF[29]_inst_i_27_n_0 ),
        .I5(B_IBUF[13]),
        .O(\Y_OBUF[29]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5DDAA225F770088F)) 
    \Y_OBUF[29]_inst_i_19 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .I2(\Y_OBUF[30]_inst_i_21_n_0 ),
        .I3(\Y_OBUF[30]_inst_i_22_n_0 ),
        .I4(\Y_OBUF[30]_inst_i_23_n_0 ),
        .I5(B_IBUF[13]),
        .O(\Y_OBUF[29]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[29]_inst_i_20 
       (.I0(\Y_OBUF[30]_inst_i_17_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_16_n_0 ),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[12]),
        .O(\Y_OBUF[29]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Y_OBUF[29]_inst_i_21 
       (.I0(\Y_OBUF[29]_inst_i_28_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_14_n_0 ),
        .I2(\Y_OBUF[23]_inst_i_13_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_13_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_12_n_0 ),
        .O(\Y_OBUF[29]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h2ABF)) 
    \Y_OBUF[29]_inst_i_25 
       (.I0(\Y_OBUF[29]_inst_i_30_n_0 ),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[11]),
        .I3(\Y_OBUF[29]_inst_i_31_n_0 ),
        .O(\Y_OBUF[29]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h95A9AA666A56AA66)) 
    \Y_OBUF[29]_inst_i_26 
       (.I0(\Y_OBUF[30]_inst_i_27_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_26_n_0 ),
        .I2(B_IBUF[10]),
        .I3(\Y_OBUF[30]_inst_i_25_n_0 ),
        .I4(A_IBUF[12]),
        .I5(B_IBUF[11]),
        .O(\Y_OBUF[29]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[29]_inst_i_27 
       (.I0(\Y_OBUF[30]_inst_i_22_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_21_n_0 ),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[12]),
        .O(\Y_OBUF[29]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \Y_OBUF[29]_inst_i_28 
       (.I0(\Y_OBUF[31]_inst_i_40_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_14_n_0 ),
        .I2(\Y_OBUF[21]_inst_i_13_n_0 ),
        .I3(\Y_OBUF[23]_inst_i_11_n_0 ),
        .I4(\Y_OBUF[23]_inst_i_10_n_0 ),
        .O(\Y_OBUF[29]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h2ABF)) 
    \Y_OBUF[29]_inst_i_30 
       (.I0(\Y_OBUF[29]_inst_i_32_n_0 ),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[10]),
        .I3(\Y_OBUF[29]_inst_i_33_n_0 ),
        .O(\Y_OBUF[29]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[29]_inst_i_31 
       (.I0(\Y_OBUF[30]_inst_i_26_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_25_n_0 ),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[10]),
        .O(\Y_OBUF[29]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h2ABF)) 
    \Y_OBUF[29]_inst_i_32 
       (.I0(\Y_OBUF[26]_inst_i_44_n_0 ),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[9]),
        .I3(\Y_OBUF[26]_inst_i_43_n_0 ),
        .O(\Y_OBUF[29]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[29]_inst_i_33 
       (.I0(\Y_OBUF[30]_inst_i_29_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_28_n_0 ),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[9]),
        .O(\Y_OBUF[29]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[29]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[29]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[29]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[29]),
        .O(\Y_OBUF[29]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17117717E8EE88E8)) 
    \Y_OBUF[29]_inst_i_5 
       (.I0(\Y_OBUF[30]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[29]_inst_i_10_n_0 ),
        .I3(\Y_OBUF[29]_inst_i_11_n_0 ),
        .I4(\Y_OBUF[29]_inst_i_12_n_0 ),
        .I5(\Y_OBUF[29]_inst_i_13_n_0 ),
        .O(multi_result[29]));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \Y_OBUF[29]_inst_i_9 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[28]),
        .I3(OP_IBUF[0]),
        .I4(\addsub_comp/carry_27 ),
        .I5(A_IBUF[28]),
        .O(addsub_result[29]));
  OBUF \Y_OBUF[2]_inst 
       (.I(Y_OBUF[2]),
        .O(Y[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hDEFA4850)) 
    \Y_OBUF[2]_inst_i_10 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[0]),
        .I2(OP_IBUF[0]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[1]),
        .O(\addsub_comp/carry_1 ));
  LUT6 #(
    .INIT(64'h27777888D8887888)) 
    \Y_OBUF[2]_inst_i_4 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[1]),
        .I4(A_IBUF[0]),
        .I5(B_IBUF[2]),
        .O(multi_result[2]));
  LUT6 #(
    .INIT(64'h3CC38888C33CBBBB)) 
    \Y_OBUF[2]_inst_i_5 
       (.I0(multi_result[2]),
        .I1(OP_IBUF[0]),
        .I2(B_IBUF[2]),
        .I3(\addsub_comp/carry_1 ),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[2]),
        .O(\Y_OBUF[2]_inst_i_5_n_0 ));
  OBUF \Y_OBUF[30]_inst 
       (.I(Y_OBUF[30]),
        .O(Y[30]));
  LUT6 #(
    .INIT(64'hFAAAA880F8800000)) 
    \Y_OBUF[30]_inst_i_10 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[14]),
        .I2(\Y_OBUF[30]_inst_i_16_n_0 ),
        .I3(\Y_OBUF[30]_inst_i_17_n_0 ),
        .I4(\Y_OBUF[30]_inst_i_18_n_0 ),
        .I5(B_IBUF[15]),
        .O(\Y_OBUF[30]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \Y_OBUF[30]_inst_i_11 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[14]),
        .I2(\Y_OBUF[31]_inst_i_19_n_0 ),
        .I3(\Y_OBUF[31]_inst_i_20_n_0 ),
        .I4(\Y_OBUF[31]_inst_i_21_n_0 ),
        .I5(B_IBUF[15]),
        .O(\Y_OBUF[30]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hD4FF00D4)) 
    \Y_OBUF[30]_inst_i_12 
       (.I0(\Y_OBUF[31]_inst_i_25_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_24_n_0 ),
        .I2(\Y_OBUF[31]_inst_i_23_n_0 ),
        .I3(\Y_OBUF[29]_inst_i_11_n_0 ),
        .I4(\Y_OBUF[29]_inst_i_10_n_0 ),
        .O(\Y_OBUF[30]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h4308C408)) 
    \Y_OBUF[30]_inst_i_13 
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[15]),
        .I2(\Y_OBUF[31]_inst_i_18_n_0 ),
        .I3(B_IBUF[15]),
        .I4(A_IBUF[14]),
        .O(\Y_OBUF[30]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAF088A088F0000)) 
    \Y_OBUF[30]_inst_i_16 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .I2(\Y_OBUF[30]_inst_i_21_n_0 ),
        .I3(\Y_OBUF[30]_inst_i_22_n_0 ),
        .I4(\Y_OBUF[30]_inst_i_23_n_0 ),
        .I5(B_IBUF[13]),
        .O(\Y_OBUF[30]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBD2D42D24DDDB222)) 
    \Y_OBUF[30]_inst_i_17 
       (.I0(\Y_OBUF[31]_inst_i_29_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_30_n_0 ),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[12]),
        .I4(\Y_OBUF[31]_inst_i_31_n_0 ),
        .I5(B_IBUF[13]),
        .O(\Y_OBUF[30]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[30]_inst_i_18 
       (.I0(\Y_OBUF[31]_inst_i_20_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_19_n_0 ),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[13]),
        .O(\Y_OBUF[30]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h22332ABF3BBFFFFF)) 
    \Y_OBUF[30]_inst_i_21 
       (.I0(\Y_OBUF[30]_inst_i_25_n_0 ),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[10]),
        .I3(\Y_OBUF[30]_inst_i_26_n_0 ),
        .I4(B_IBUF[11]),
        .I5(\Y_OBUF[30]_inst_i_27_n_0 ),
        .O(\Y_OBUF[30]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h522AADD5F880077F)) 
    \Y_OBUF[30]_inst_i_22 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[10]),
        .I2(\Y_OBUF[31]_inst_i_36_n_0 ),
        .I3(\Y_OBUF[31]_inst_i_37_n_0 ),
        .I4(\Y_OBUF[31]_inst_i_38_n_0 ),
        .I5(B_IBUF[11]),
        .O(\Y_OBUF[30]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[30]_inst_i_23 
       (.I0(\Y_OBUF[31]_inst_i_29_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_30_n_0 ),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[13]),
        .O(\Y_OBUF[30]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2ABF)) 
    \Y_OBUF[30]_inst_i_25 
       (.I0(\Y_OBUF[30]_inst_i_28_n_0 ),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[9]),
        .I3(\Y_OBUF[30]_inst_i_29_n_0 ),
        .O(\Y_OBUF[30]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[30]_inst_i_26 
       (.I0(\Y_OBUF[31]_inst_i_42_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_43_n_0 ),
        .I2(B_IBUF[9]),
        .I3(A_IBUF[13]),
        .O(\Y_OBUF[30]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9AA659A665A6A6A6)) 
    \Y_OBUF[30]_inst_i_27 
       (.I0(\Y_OBUF[31]_inst_i_37_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_42_n_0 ),
        .I2(\Y_OBUF[31]_inst_i_43_n_0 ),
        .I3(A_IBUF[13]),
        .I4(B_IBUF[9]),
        .I5(B_IBUF[10]),
        .O(\Y_OBUF[30]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h22332ABF3BBFFFFF)) 
    \Y_OBUF[30]_inst_i_28 
       (.I0(\Y_OBUF[30]_inst_i_30_n_0 ),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[7]),
        .I3(\Y_OBUF[30]_inst_i_31_n_0 ),
        .I4(B_IBUF[8]),
        .I5(\Y_OBUF[30]_inst_i_32_n_0 ),
        .O(\Y_OBUF[30]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBD2D42D24DDDB222)) 
    \Y_OBUF[30]_inst_i_29 
       (.I0(\Y_OBUF[31]_inst_i_47_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_48_n_0 ),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[7]),
        .I4(\Y_OBUF[31]_inst_i_49_n_0 ),
        .I5(B_IBUF[8]),
        .O(\Y_OBUF[30]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h2ABF)) 
    \Y_OBUF[30]_inst_i_30 
       (.I0(\Y_OBUF[30]_inst_i_33_n_0 ),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[6]),
        .I3(\Y_OBUF[30]_inst_i_34_n_0 ),
        .O(\Y_OBUF[30]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBD2D42D24DDDB222)) 
    \Y_OBUF[30]_inst_i_31 
       (.I0(\Y_OBUF[31]_inst_i_52_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_53_n_0 ),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[5]),
        .I4(\Y_OBUF[31]_inst_i_54_n_0 ),
        .I5(B_IBUF[6]),
        .O(\Y_OBUF[30]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[30]_inst_i_32 
       (.I0(\Y_OBUF[31]_inst_i_47_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_48_n_0 ),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[13]),
        .O(\Y_OBUF[30]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h005F175F17FFFFFF)) 
    \Y_OBUF[30]_inst_i_33 
       (.I0(\Y_OBUF[30]_inst_i_35_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[30]_inst_i_36_n_0 ),
        .I3(A_IBUF[12]),
        .I4(B_IBUF[5]),
        .I5(\Y_OBUF[30]_inst_i_37_n_0 ),
        .O(\Y_OBUF[30]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[30]_inst_i_34 
       (.I0(\Y_OBUF[31]_inst_i_52_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_53_n_0 ),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[13]),
        .O(\Y_OBUF[30]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[30]_inst_i_35 
       (.I0(\Y_OBUF[30]_inst_i_38_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_39_n_0 ),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[30]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    \Y_OBUF[30]_inst_i_36 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[15]),
        .I2(\Y_OBUF[30]_inst_i_40_n_0 ),
        .I3(\Y_OBUF[31]_inst_i_58_n_0 ),
        .I4(A_IBUF[13]),
        .I5(B_IBUF[3]),
        .O(\Y_OBUF[30]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h95A9AA666A56AA66)) 
    \Y_OBUF[30]_inst_i_37 
       (.I0(\Y_OBUF[31]_inst_i_59_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_57_n_0 ),
        .I2(B_IBUF[3]),
        .I3(\Y_OBUF[31]_inst_i_58_n_0 ),
        .I4(A_IBUF[13]),
        .I5(B_IBUF[4]),
        .O(\Y_OBUF[30]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Y_OBUF[30]_inst_i_38 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[0]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[13]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[14]),
        .O(\Y_OBUF[30]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Y_OBUF[30]_inst_i_39 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[12]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[14]),
        .O(\Y_OBUF[30]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[30]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[30]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[30]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[30]),
        .O(\Y_OBUF[30]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[30]_inst_i_40 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[14]),
        .O(\Y_OBUF[30]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \Y_OBUF[30]_inst_i_5 
       (.I0(\Y_OBUF[30]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[30]_inst_i_12_n_0 ),
        .I3(\Y_OBUF[31]_inst_i_13_n_0 ),
        .I4(\Y_OBUF[31]_inst_i_12_n_0 ),
        .I5(\Y_OBUF[30]_inst_i_13_n_0 ),
        .O(multi_result[30]));
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_OBUF[30]_inst_i_9 
       (.I0(B_IBUF[30]),
        .I1(OP_IBUF[0]),
        .I2(A_IBUF[30]),
        .I3(\addsub_comp/carry_29 ),
        .O(addsub_result[30]));
  OBUF \Y_OBUF[31]_inst 
       (.I(Y_OBUF[31]),
        .O(Y[31]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h70F7F7F7)) 
    \Y_OBUF[31]_inst_i_10 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[15]),
        .I2(\Y_OBUF[31]_inst_i_18_n_0 ),
        .I3(A_IBUF[15]),
        .I4(B_IBUF[14]),
        .O(\Y_OBUF[31]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[31]_inst_i_11 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[15]),
        .O(\Y_OBUF[31]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAA880F8800000)) 
    \Y_OBUF[31]_inst_i_12 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[14]),
        .I2(\Y_OBUF[31]_inst_i_19_n_0 ),
        .I3(\Y_OBUF[31]_inst_i_20_n_0 ),
        .I4(\Y_OBUF[31]_inst_i_21_n_0 ),
        .I5(B_IBUF[15]),
        .O(\Y_OBUF[31]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h78878787)) 
    \Y_OBUF[31]_inst_i_13 
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[15]),
        .I2(\Y_OBUF[31]_inst_i_18_n_0 ),
        .I3(B_IBUF[15]),
        .I4(A_IBUF[14]),
        .O(\Y_OBUF[31]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Y_OBUF[31]_inst_i_14 
       (.I0(\Y_OBUF[30]_inst_i_11_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_10_n_0 ),
        .O(\Y_OBUF[31]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h20A2A2A2202020A2)) 
    \Y_OBUF[31]_inst_i_15 
       (.I0(\Y_OBUF[31]_inst_i_22_n_0 ),
        .I1(\Y_OBUF[29]_inst_i_10_n_0 ),
        .I2(\Y_OBUF[29]_inst_i_11_n_0 ),
        .I3(\Y_OBUF[31]_inst_i_23_n_0 ),
        .I4(\Y_OBUF[31]_inst_i_24_n_0 ),
        .I5(\Y_OBUF[31]_inst_i_25_n_0 ),
        .O(\Y_OBUF[31]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Y_OBUF[31]_inst_i_17 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[28]),
        .I2(\addsub_comp/carry_27 ),
        .I3(OP_IBUF[0]),
        .I4(B_IBUF[28]),
        .I5(A_IBUF[29]),
        .O(\addsub_comp/carry_29 ));
  LUT6 #(
    .INIT(64'h3F07FF7F7F3FFF7F)) 
    \Y_OBUF[31]_inst_i_18 
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[13]),
        .I3(\Y_OBUF[31]_inst_i_28_n_0 ),
        .I4(A_IBUF[14]),
        .I5(B_IBUF[14]),
        .O(\Y_OBUF[31]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2B020B2220000)) 
    \Y_OBUF[31]_inst_i_19 
       (.I0(\Y_OBUF[31]_inst_i_29_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_30_n_0 ),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[12]),
        .I4(\Y_OBUF[31]_inst_i_31_n_0 ),
        .I5(B_IBUF[13]),
        .O(\Y_OBUF[31]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB38CBC80)) 
    \Y_OBUF[31]_inst_i_2 
       (.I0(multi_result[31]),
        .I1(OP_IBUF[0]),
        .I2(OP_IBUF[2]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[31]),
        .O(\Y_OBUF[31]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h78878787)) 
    \Y_OBUF[31]_inst_i_20 
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[15]),
        .I2(\Y_OBUF[31]_inst_i_28_n_0 ),
        .I3(A_IBUF[14]),
        .I4(B_IBUF[13]),
        .O(\Y_OBUF[31]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBFC7C0484038C048)) 
    \Y_OBUF[31]_inst_i_21 
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[13]),
        .I3(\Y_OBUF[31]_inst_i_28_n_0 ),
        .I4(A_IBUF[14]),
        .I5(B_IBUF[14]),
        .O(\Y_OBUF[31]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Y_OBUF[31]_inst_i_22 
       (.I0(\Y_OBUF[30]_inst_i_11_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_10_n_0 ),
        .O(\Y_OBUF[31]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hDDCCC440D5400000)) 
    \Y_OBUF[31]_inst_i_23 
       (.I0(\Y_OBUF[26]_inst_i_20_n_0 ),
        .I1(A_IBUF[10]),
        .I2(B_IBUF[14]),
        .I3(\Y_OBUF[26]_inst_i_21_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_22_n_0 ),
        .I5(B_IBUF[15]),
        .O(\Y_OBUF[31]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE673198C2ABFD540)) 
    \Y_OBUF[31]_inst_i_24 
       (.I0(\Y_OBUF[29]_inst_i_18_n_0 ),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[14]),
        .I3(\Y_OBUF[29]_inst_i_19_n_0 ),
        .I4(\Y_OBUF[29]_inst_i_20_n_0 ),
        .I5(B_IBUF[15]),
        .O(\Y_OBUF[31]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0DDF0000FFFF0DDF)) 
    \Y_OBUF[31]_inst_i_25 
       (.I0(\Y_OBUF[31]_inst_i_32_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_33_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_13_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_12_n_0 ),
        .I4(\Y_OBUF[26]_inst_i_11_n_0 ),
        .I5(\Y_OBUF[26]_inst_i_10_n_0 ),
        .O(\Y_OBUF[31]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3F07FF7F7F3FFF7F)) 
    \Y_OBUF[31]_inst_i_28 
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[11]),
        .I3(\Y_OBUF[31]_inst_i_35_n_0 ),
        .I4(A_IBUF[14]),
        .I5(B_IBUF[12]),
        .O(\Y_OBUF[31]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h78878787)) 
    \Y_OBUF[31]_inst_i_29 
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[15]),
        .I2(\Y_OBUF[31]_inst_i_35_n_0 ),
        .I3(A_IBUF[14]),
        .I4(B_IBUF[11]),
        .O(\Y_OBUF[31]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0555577F077FFFFF)) 
    \Y_OBUF[31]_inst_i_30 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[10]),
        .I2(\Y_OBUF[31]_inst_i_36_n_0 ),
        .I3(\Y_OBUF[31]_inst_i_37_n_0 ),
        .I4(\Y_OBUF[31]_inst_i_38_n_0 ),
        .I5(B_IBUF[11]),
        .O(\Y_OBUF[31]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBFC7C0484038C048)) 
    \Y_OBUF[31]_inst_i_31 
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[11]),
        .I3(\Y_OBUF[31]_inst_i_35_n_0 ),
        .I4(A_IBUF[14]),
        .I5(B_IBUF[12]),
        .O(\Y_OBUF[31]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OBUF[31]_inst_i_32 
       (.I0(\Y_OBUF[23]_inst_i_14_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_13_n_0 ),
        .O(\Y_OBUF[31]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h022A02022A2A022A)) 
    \Y_OBUF[31]_inst_i_33 
       (.I0(\Y_OBUF[31]_inst_i_39_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_10_n_0 ),
        .I2(\Y_OBUF[23]_inst_i_11_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_13_n_0 ),
        .I4(\Y_OBUF[21]_inst_i_14_n_0 ),
        .I5(\Y_OBUF[31]_inst_i_40_n_0 ),
        .O(\Y_OBUF[31]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h3F07FF7F7F3FFF7F)) 
    \Y_OBUF[31]_inst_i_35 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[9]),
        .I3(\Y_OBUF[31]_inst_i_41_n_0 ),
        .I4(A_IBUF[14]),
        .I5(B_IBUF[10]),
        .O(\Y_OBUF[31]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[31]_inst_i_36 
       (.I0(\Y_OBUF[31]_inst_i_42_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_43_n_0 ),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[9]),
        .O(\Y_OBUF[31]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h78878787)) 
    \Y_OBUF[31]_inst_i_37 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[15]),
        .I2(\Y_OBUF[31]_inst_i_41_n_0 ),
        .I3(A_IBUF[14]),
        .I4(B_IBUF[9]),
        .O(\Y_OBUF[31]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBFC7C0484038C048)) 
    \Y_OBUF[31]_inst_i_38 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[9]),
        .I3(\Y_OBUF[31]_inst_i_41_n_0 ),
        .I4(A_IBUF[14]),
        .I5(B_IBUF[10]),
        .O(\Y_OBUF[31]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h157FFFFF)) 
    \Y_OBUF[31]_inst_i_39 
       (.I0(\Y_OBUF[23]_inst_i_22_n_0 ),
        .I1(B_IBUF[15]),
        .I2(A_IBUF[7]),
        .I3(\Y_OBUF[23]_inst_i_21_n_0 ),
        .I4(\Y_OBUF[23]_inst_i_13_n_0 ),
        .O(\Y_OBUF[31]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[31]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[31]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[31]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[31]),
        .O(\Y_OBUF[31]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \Y_OBUF[31]_inst_i_40 
       (.I0(\Y_OBUF[31]_inst_i_44_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_45_n_0 ),
        .I2(\Y_OBUF[19]_inst_i_13_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_14_n_0 ),
        .I4(\Y_OBUF[21]_inst_i_11_n_0 ),
        .I5(\Y_OBUF[21]_inst_i_10_n_0 ),
        .O(\Y_OBUF[31]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h3F07FF7F7F3FFF7F)) 
    \Y_OBUF[31]_inst_i_41 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[7]),
        .I3(\Y_OBUF[31]_inst_i_46_n_0 ),
        .I4(A_IBUF[14]),
        .I5(B_IBUF[8]),
        .O(\Y_OBUF[31]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBFC7C0484038C048)) 
    \Y_OBUF[31]_inst_i_42 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[7]),
        .I3(\Y_OBUF[31]_inst_i_46_n_0 ),
        .I4(A_IBUF[14]),
        .I5(B_IBUF[8]),
        .O(\Y_OBUF[31]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D4DDD4FDFFFFF)) 
    \Y_OBUF[31]_inst_i_43 
       (.I0(\Y_OBUF[31]_inst_i_47_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_48_n_0 ),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[7]),
        .I4(B_IBUF[8]),
        .I5(\Y_OBUF[31]_inst_i_49_n_0 ),
        .O(\Y_OBUF[31]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Y_OBUF[31]_inst_i_44 
       (.I0(\Y_OBUF[19]_inst_i_12_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_11_n_0 ),
        .O(\Y_OBUF[31]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h2A0202022A2A2A02)) 
    \Y_OBUF[31]_inst_i_45 
       (.I0(\Y_OBUF[31]_inst_i_50_n_0 ),
        .I1(\Y_OBUF[17]_inst_i_13_n_0 ),
        .I2(\Y_OBUF[17]_inst_i_14_n_0 ),
        .I3(\Y_OBUF[17]_inst_i_12_n_0 ),
        .I4(\Y_OBUF[17]_inst_i_11_n_0 ),
        .I5(\Y_OBUF[17]_inst_i_10_n_0 ),
        .O(\Y_OBUF[31]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3F07FF7F7F3FFF7F)) 
    \Y_OBUF[31]_inst_i_46 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[5]),
        .I3(\Y_OBUF[31]_inst_i_51_n_0 ),
        .I4(A_IBUF[14]),
        .I5(B_IBUF[6]),
        .O(\Y_OBUF[31]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hBFC7C0484038C048)) 
    \Y_OBUF[31]_inst_i_47 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[5]),
        .I3(\Y_OBUF[31]_inst_i_51_n_0 ),
        .I4(A_IBUF[14]),
        .I5(B_IBUF[6]),
        .O(\Y_OBUF[31]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D4DDD4FDFFFFF)) 
    \Y_OBUF[31]_inst_i_48 
       (.I0(\Y_OBUF[31]_inst_i_52_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_53_n_0 ),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[5]),
        .I4(B_IBUF[6]),
        .I5(\Y_OBUF[31]_inst_i_54_n_0 ),
        .O(\Y_OBUF[31]_inst_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h78878787)) 
    \Y_OBUF[31]_inst_i_49 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[15]),
        .I2(\Y_OBUF[31]_inst_i_46_n_0 ),
        .I3(A_IBUF[14]),
        .I4(B_IBUF[7]),
        .O(\Y_OBUF[31]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hC444C444C444CCC4)) 
    \Y_OBUF[31]_inst_i_5 
       (.I0(\Y_OBUF[31]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[31]_inst_i_12_n_0 ),
        .I3(\Y_OBUF[31]_inst_i_13_n_0 ),
        .I4(\Y_OBUF[31]_inst_i_14_n_0 ),
        .I5(\Y_OBUF[31]_inst_i_15_n_0 ),
        .O(multi_result[31]));
  LUT6 #(
    .INIT(64'h96FFFFFF969696FF)) 
    \Y_OBUF[31]_inst_i_50 
       (.I0(\Y_OBUF[19]_inst_i_24_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_23_n_0 ),
        .I2(\Y_OBUF[31]_inst_i_55_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_28_n_0 ),
        .I4(\Y_OBUF[19]_inst_i_27_n_0 ),
        .I5(\Y_OBUF[31]_inst_i_56_n_0 ),
        .O(\Y_OBUF[31]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h337FFFFF77FFFFFF)) 
    \Y_OBUF[31]_inst_i_51 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[14]),
        .I5(B_IBUF[4]),
        .O(\Y_OBUF[31]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hBB7FCC004480CC00)) 
    \Y_OBUF[31]_inst_i_52 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[14]),
        .I5(B_IBUF[4]),
        .O(\Y_OBUF[31]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00F571F571FFFFFF)) 
    \Y_OBUF[31]_inst_i_53 
       (.I0(\Y_OBUF[31]_inst_i_57_n_0 ),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[31]_inst_i_58_n_0 ),
        .I3(A_IBUF[13]),
        .I4(B_IBUF[4]),
        .I5(\Y_OBUF[31]_inst_i_59_n_0 ),
        .O(\Y_OBUF[31]_inst_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h78878787)) 
    \Y_OBUF[31]_inst_i_54 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[15]),
        .I2(\Y_OBUF[31]_inst_i_51_n_0 ),
        .I3(A_IBUF[14]),
        .I4(B_IBUF[5]),
        .O(\Y_OBUF[31]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \Y_OBUF[31]_inst_i_55 
       (.I0(\Y_OBUF[31]_inst_i_60_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_29_n_0 ),
        .I2(\Y_OBUF[19]_inst_i_33_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_34_n_0 ),
        .I4(\Y_OBUF[19]_inst_i_50_n_0 ),
        .I5(\Y_OBUF[31]_inst_i_61_n_0 ),
        .O(\Y_OBUF[31]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h9699669669669969)) 
    \Y_OBUF[31]_inst_i_56 
       (.I0(\Y_OBUF[19]_inst_i_39_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_33_n_0 ),
        .I2(\Y_OBUF[19]_inst_i_38_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_37_n_0 ),
        .I4(\Y_OBUF[19]_inst_i_36_n_0 ),
        .I5(\Y_OBUF[19]_inst_i_35_n_0 ),
        .O(\Y_OBUF[31]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \Y_OBUF[31]_inst_i_57 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[15]),
        .I3(B_IBUF[1]),
        .O(\Y_OBUF[31]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Y_OBUF[31]_inst_i_58 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[15]),
        .O(\Y_OBUF[31]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h9FA0A0A0)) 
    \Y_OBUF[31]_inst_i_59 
       (.I0(B_IBUF[3]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[14]),
        .I3(A_IBUF[15]),
        .I4(B_IBUF[2]),
        .O(\Y_OBUF[31]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hA66565A665A6A665)) 
    \Y_OBUF[31]_inst_i_60 
       (.I0(\Y_OBUF[31]_inst_i_62_n_0 ),
        .I1(\Y_OBUF[21]_inst_i_42_n_0 ),
        .I2(\Y_OBUF[21]_inst_i_41_n_0 ),
        .I3(\Y_OBUF[21]_inst_i_48_n_0 ),
        .I4(\Y_OBUF[21]_inst_i_36_n_0 ),
        .I5(\Y_OBUF[21]_inst_i_35_n_0 ),
        .O(\Y_OBUF[31]_inst_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[31]_inst_i_61 
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[4]),
        .O(\Y_OBUF[31]_inst_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[31]_inst_i_62 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[5]),
        .O(\Y_OBUF[31]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \Y_OBUF[31]_inst_i_9 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[30]),
        .I3(OP_IBUF[0]),
        .I4(\addsub_comp/carry_29 ),
        .I5(A_IBUF[30]),
        .O(addsub_result[31]));
  OBUF \Y_OBUF[3]_inst 
       (.I(Y_OBUF[3]),
        .O(Y[3]));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \Y_OBUF[3]_inst_i_10 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(OP_IBUF[0]),
        .I4(\addsub_comp/carry_1 ),
        .I5(A_IBUF[2]),
        .O(addsub_result[3]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \Y_OBUF[3]_inst_i_11 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[1]),
        .I5(B_IBUF[0]),
        .O(\Y_OBUF[3]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \Y_OBUF[3]_inst_i_12 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[2]),
        .O(\Y_OBUF[3]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000000020000000)) 
    \Y_OBUF[3]_inst_i_13 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[1]),
        .I4(A_IBUF[0]),
        .I5(B_IBUF[2]),
        .O(\Y_OBUF[3]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[3]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[3]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[3]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[3]),
        .O(\Y_OBUF[3]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h96666999)) 
    \Y_OBUF[3]_inst_i_5 
       (.I0(\Y_OBUF[3]_inst_i_11_n_0 ),
        .I1(\Y_OBUF[3]_inst_i_12_n_0 ),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[3]),
        .I4(\Y_OBUF[3]_inst_i_13_n_0 ),
        .O(multi_result[3]));
  OBUF \Y_OBUF[4]_inst 
       (.I(Y_OBUF[4]),
        .O(Y[4]));
  LUT6 #(
    .INIT(64'h4DB23030B24DCFCF)) 
    \Y_OBUF[4]_inst_i_10 
       (.I0(B_IBUF[3]),
        .I1(\Y_OBUF[3]_inst_i_12_n_0 ),
        .I2(\Y_OBUF[3]_inst_i_11_n_0 ),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[0]),
        .I5(\Y_OBUF[6]_inst_i_16_n_0 ),
        .O(\Y_OBUF[4]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[4]_inst_i_2 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[4]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[4]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[4]),
        .O(\Y_OBUF[4]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y_OBUF[4]_inst_i_4 
       (.I0(\Y_OBUF[4]_inst_i_9_n_0 ),
        .I1(\Y_OBUF[4]_inst_i_10_n_0 ),
        .O(multi_result[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_OBUF[4]_inst_i_5 
       (.I0(B_IBUF[4]),
        .I1(OP_IBUF[0]),
        .I2(A_IBUF[4]),
        .I3(\addsub_comp/carry_3 ),
        .O(addsub_result[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h2A80802A)) 
    \Y_OBUF[4]_inst_i_9 
       (.I0(\Y_OBUF[3]_inst_i_13_n_0 ),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[0]),
        .I3(\Y_OBUF[3]_inst_i_12_n_0 ),
        .I4(\Y_OBUF[3]_inst_i_11_n_0 ),
        .O(\Y_OBUF[4]_inst_i_9_n_0 ));
  OBUF \Y_OBUF[5]_inst 
       (.I(Y_OBUF[5]),
        .O(Y[5]));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[5]_inst_i_2 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[5]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[5]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[5]),
        .O(\Y_OBUF[5]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \Y_OBUF[5]_inst_i_4 
       (.I0(\Y_OBUF[6]_inst_i_12_n_0 ),
        .I1(\Y_OBUF[6]_inst_i_11_n_0 ),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[5]),
        .I4(\Y_OBUF[6]_inst_i_10_n_0 ),
        .O(multi_result[5]));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \Y_OBUF[5]_inst_i_5 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[4]),
        .I3(OP_IBUF[0]),
        .I4(\addsub_comp/carry_3 ),
        .I5(A_IBUF[4]),
        .O(addsub_result[5]));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Y_OBUF[5]_inst_i_9 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[2]),
        .I2(\addsub_comp/carry_1 ),
        .I3(OP_IBUF[0]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[3]),
        .O(\addsub_comp/carry_3 ));
  OBUF \Y_OBUF[6]_inst 
       (.I(Y_OBUF[6]),
        .O(Y[6]));
  LUT5 #(
    .INIT(32'h82222888)) 
    \Y_OBUF[6]_inst_i_10 
       (.I0(\Y_OBUF[4]_inst_i_9_n_0 ),
        .I1(\Y_OBUF[6]_inst_i_16_n_0 ),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[4]),
        .I4(\Y_OBUF[6]_inst_i_17_n_0 ),
        .O(\Y_OBUF[6]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF22B222B2000000)) 
    \Y_OBUF[6]_inst_i_11 
       (.I0(\Y_OBUF[3]_inst_i_11_n_0 ),
        .I1(\Y_OBUF[3]_inst_i_12_n_0 ),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[0]),
        .I4(B_IBUF[4]),
        .I5(\Y_OBUF[6]_inst_i_16_n_0 ),
        .O(\Y_OBUF[6]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[6]_inst_i_12 
       (.I0(\Y_OBUF[6]_inst_i_18_n_0 ),
        .I1(\Y_OBUF[6]_inst_i_19_n_0 ),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[4]),
        .O(\Y_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h56996A55A9999555)) 
    \Y_OBUF[6]_inst_i_13 
       (.I0(\Y_OBUF[7]_inst_i_21_n_0 ),
        .I1(\Y_OBUF[6]_inst_i_11_n_0 ),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[0]),
        .I4(\Y_OBUF[6]_inst_i_12_n_0 ),
        .I5(B_IBUF[6]),
        .O(\Y_OBUF[6]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[6]_inst_i_16 
       (.I0(\Y_OBUF[6]_inst_i_21_n_0 ),
        .I1(\Y_OBUF[6]_inst_i_22_n_0 ),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[6]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[6]_inst_i_17 
       (.I0(\Y_OBUF[3]_inst_i_11_n_0 ),
        .I1(\Y_OBUF[3]_inst_i_12_n_0 ),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[0]),
        .O(\Y_OBUF[6]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[6]_inst_i_18 
       (.I0(\Y_OBUF[6]_inst_i_23_n_0 ),
        .I1(\Y_OBUF[6]_inst_i_24_n_0 ),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[6]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h80EA)) 
    \Y_OBUF[6]_inst_i_19 
       (.I0(\Y_OBUF[6]_inst_i_21_n_0 ),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[1]),
        .I3(\Y_OBUF[6]_inst_i_22_n_0 ),
        .O(\Y_OBUF[6]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Y_OBUF[6]_inst_i_21 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[3]),
        .O(\Y_OBUF[6]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Y_OBUF[6]_inst_i_22 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[3]),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[1]),
        .O(\Y_OBUF[6]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Y_OBUF[6]_inst_i_23 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[0]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[3]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[4]),
        .O(\Y_OBUF[6]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Y_OBUF[6]_inst_i_24 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[4]),
        .O(\Y_OBUF[6]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[6]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[6]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[6]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[6]),
        .O(\Y_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h802A2A807FD5D57F)) 
    \Y_OBUF[6]_inst_i_5 
       (.I0(\Y_OBUF[6]_inst_i_10_n_0 ),
        .I1(B_IBUF[5]),
        .I2(A_IBUF[0]),
        .I3(\Y_OBUF[6]_inst_i_11_n_0 ),
        .I4(\Y_OBUF[6]_inst_i_12_n_0 ),
        .I5(\Y_OBUF[6]_inst_i_13_n_0 ),
        .O(multi_result[6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_OBUF[6]_inst_i_9 
       (.I0(B_IBUF[6]),
        .I1(OP_IBUF[0]),
        .I2(A_IBUF[6]),
        .I3(\addsub_comp/carry_5 ),
        .O(addsub_result[6]));
  OBUF \Y_OBUF[7]_inst 
       (.I(Y_OBUF[7]),
        .O(Y[7]));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \Y_OBUF[7]_inst_i_10 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[2]),
        .I2(\Y_OBUF[7]_inst_i_17_n_0 ),
        .I3(\Y_OBUF[7]_inst_i_18_n_0 ),
        .I4(\Y_OBUF[7]_inst_i_19_n_0 ),
        .I5(\Y_OBUF[7]_inst_i_20_n_0 ),
        .O(\Y_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAF0EA80E0800000)) 
    \Y_OBUF[7]_inst_i_11 
       (.I0(\Y_OBUF[6]_inst_i_11_n_0 ),
        .I1(B_IBUF[5]),
        .I2(A_IBUF[0]),
        .I3(\Y_OBUF[6]_inst_i_12_n_0 ),
        .I4(B_IBUF[6]),
        .I5(\Y_OBUF[7]_inst_i_21_n_0 ),
        .O(\Y_OBUF[7]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8002022020080880)) 
    \Y_OBUF[7]_inst_i_12 
       (.I0(\Y_OBUF[6]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[7]_inst_i_22_n_0 ),
        .I2(\Y_OBUF[6]_inst_i_12_n_0 ),
        .I3(\Y_OBUF[7]_inst_i_23_n_0 ),
        .I4(\Y_OBUF[6]_inst_i_11_n_0 ),
        .I5(\Y_OBUF[7]_inst_i_21_n_0 ),
        .O(\Y_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Y_OBUF[7]_inst_i_16 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[4]),
        .I2(\addsub_comp/carry_3 ),
        .I3(OP_IBUF[0]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[5]),
        .O(\addsub_comp/carry_5 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \Y_OBUF[7]_inst_i_17 
       (.I0(\Y_OBUF[7]_inst_i_25_n_0 ),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[2]),
        .I3(\Y_OBUF[7]_inst_i_26_n_0 ),
        .O(\Y_OBUF[7]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[7]_inst_i_18 
       (.I0(\Y_OBUF[7]_inst_i_27_n_0 ),
        .I1(\Y_OBUF[7]_inst_i_28_n_0 ),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[3]),
        .O(\Y_OBUF[7]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h17FF0017001717FF)) 
    \Y_OBUF[7]_inst_i_19 
       (.I0(\Y_OBUF[6]_inst_i_18_n_0 ),
        .I1(\Y_OBUF[6]_inst_i_19_n_0 ),
        .I2(\Y_OBUF[7]_inst_i_29_n_0 ),
        .I3(\Y_OBUF[7]_inst_i_30_n_0 ),
        .I4(\Y_OBUF[7]_inst_i_25_n_0 ),
        .I5(\Y_OBUF[7]_inst_i_31_n_0 ),
        .O(\Y_OBUF[7]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[7]_inst_i_20 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[6]),
        .O(\Y_OBUF[7]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \Y_OBUF[7]_inst_i_21 
       (.I0(\Y_OBUF[7]_inst_i_31_n_0 ),
        .I1(\Y_OBUF[7]_inst_i_25_n_0 ),
        .I2(\Y_OBUF[7]_inst_i_29_n_0 ),
        .I3(\Y_OBUF[6]_inst_i_19_n_0 ),
        .I4(\Y_OBUF[6]_inst_i_18_n_0 ),
        .I5(\Y_OBUF[7]_inst_i_30_n_0 ),
        .O(\Y_OBUF[7]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[7]_inst_i_22 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[6]),
        .O(\Y_OBUF[7]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[7]_inst_i_23 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[5]),
        .O(\Y_OBUF[7]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[7]_inst_i_25 
       (.I0(\Y_OBUF[7]_inst_i_32_n_0 ),
        .I1(\Y_OBUF[7]_inst_i_33_n_0 ),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[3]),
        .O(\Y_OBUF[7]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[7]_inst_i_26 
       (.I0(\Y_OBUF[6]_inst_i_23_n_0 ),
        .I1(\Y_OBUF[6]_inst_i_24_n_0 ),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[2]),
        .O(\Y_OBUF[7]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[7]_inst_i_27 
       (.I0(\Y_OBUF[7]_inst_i_34_n_0 ),
        .I1(\Y_OBUF[7]_inst_i_35_n_0 ),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[4]),
        .O(\Y_OBUF[7]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[7]_inst_i_28 
       (.I0(\Y_OBUF[7]_inst_i_32_n_0 ),
        .I1(\Y_OBUF[7]_inst_i_33_n_0 ),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[7]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[7]_inst_i_29 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[4]),
        .O(\Y_OBUF[7]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[7]_inst_i_30 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[5]),
        .O(\Y_OBUF[7]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h48778848)) 
    \Y_OBUF[7]_inst_i_31 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(\Y_OBUF[6]_inst_i_24_n_0 ),
        .I4(\Y_OBUF[6]_inst_i_23_n_0 ),
        .O(\Y_OBUF[7]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Y_OBUF[7]_inst_i_32 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[0]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[5]),
        .O(\Y_OBUF[7]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Y_OBUF[7]_inst_i_33 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[5]),
        .O(\Y_OBUF[7]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Y_OBUF[7]_inst_i_34 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[0]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[5]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[6]),
        .O(\Y_OBUF[7]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Y_OBUF[7]_inst_i_35 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[6]),
        .O(\Y_OBUF[7]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[7]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[7]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[7]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[7]),
        .O(\Y_OBUF[7]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \Y_OBUF[7]_inst_i_5 
       (.I0(\Y_OBUF[7]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[7]_inst_i_11_n_0 ),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[7]),
        .I4(\Y_OBUF[7]_inst_i_12_n_0 ),
        .O(multi_result[7]));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \Y_OBUF[7]_inst_i_9 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[6]),
        .I3(OP_IBUF[0]),
        .I4(\addsub_comp/carry_5 ),
        .I5(A_IBUF[6]),
        .O(addsub_result[7]));
  OBUF \Y_OBUF[8]_inst 
       (.I(Y_OBUF[8]),
        .O(Y[8]));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[8]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[8]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[8]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[8]),
        .O(\Y_OBUF[8]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \Y_OBUF[8]_inst_i_5 
       (.I0(\Y_OBUF[9]_inst_i_12_n_0 ),
        .I1(\Y_OBUF[9]_inst_i_11_n_0 ),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[8]),
        .I4(\Y_OBUF[9]_inst_i_10_n_0 ),
        .O(multi_result[8]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_OBUF[8]_inst_i_9 
       (.I0(B_IBUF[8]),
        .I1(OP_IBUF[0]),
        .I2(A_IBUF[8]),
        .I3(\addsub_comp/carry_7 ),
        .O(addsub_result[8]));
  OBUF \Y_OBUF[9]_inst 
       (.I(Y_OBUF[9]),
        .O(Y[9]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h802A2A80)) 
    \Y_OBUF[9]_inst_i_10 
       (.I0(\Y_OBUF[7]_inst_i_12_n_0 ),
        .I1(B_IBUF[7]),
        .I2(A_IBUF[0]),
        .I3(\Y_OBUF[7]_inst_i_11_n_0 ),
        .I4(\Y_OBUF[7]_inst_i_10_n_0 ),
        .O(\Y_OBUF[9]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \Y_OBUF[9]_inst_i_11 
       (.I0(\Y_OBUF[7]_inst_i_11_n_0 ),
        .I1(B_IBUF[7]),
        .I2(A_IBUF[0]),
        .I3(\Y_OBUF[7]_inst_i_10_n_0 ),
        .O(\Y_OBUF[9]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[9]_inst_i_12 
       (.I0(\Y_OBUF[9]_inst_i_18_n_0 ),
        .I1(\Y_OBUF[9]_inst_i_19_n_0 ),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[7]),
        .O(\Y_OBUF[9]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5A6565A5AA959555)) 
    \Y_OBUF[9]_inst_i_13 
       (.I0(\Y_OBUF[10]_inst_i_16_n_0 ),
        .I1(B_IBUF[8]),
        .I2(A_IBUF[0]),
        .I3(\Y_OBUF[9]_inst_i_12_n_0 ),
        .I4(\Y_OBUF[9]_inst_i_11_n_0 ),
        .I5(B_IBUF[9]),
        .O(\Y_OBUF[9]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFDEA40A85480)) 
    \Y_OBUF[9]_inst_i_17 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[6]),
        .I2(\addsub_comp/carry_5 ),
        .I3(OP_IBUF[0]),
        .I4(B_IBUF[6]),
        .I5(A_IBUF[7]),
        .O(\addsub_comp/carry_7 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \Y_OBUF[9]_inst_i_18 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[5]),
        .I2(\Y_OBUF[9]_inst_i_22_n_0 ),
        .I3(\Y_OBUF[9]_inst_i_23_n_0 ),
        .I4(\Y_OBUF[9]_inst_i_24_n_0 ),
        .I5(\Y_OBUF[9]_inst_i_25_n_0 ),
        .O(\Y_OBUF[9]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \Y_OBUF[9]_inst_i_19 
       (.I0(\Y_OBUF[7]_inst_i_18_n_0 ),
        .I1(\Y_OBUF[7]_inst_i_17_n_0 ),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[5]),
        .I4(\Y_OBUF[7]_inst_i_19_n_0 ),
        .I5(\Y_OBUF[7]_inst_i_20_n_0 ),
        .O(\Y_OBUF[9]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \Y_OBUF[9]_inst_i_22 
       (.I0(\Y_OBUF[7]_inst_i_27_n_0 ),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(\Y_OBUF[7]_inst_i_28_n_0 ),
        .O(\Y_OBUF[9]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Y_OBUF[9]_inst_i_23 
       (.I0(\Y_OBUF[9]_inst_i_26_n_0 ),
        .I1(\Y_OBUF[9]_inst_i_27_n_0 ),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .O(\Y_OBUF[9]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \Y_OBUF[9]_inst_i_24 
       (.I0(\Y_OBUF[7]_inst_i_27_n_0 ),
        .I1(\Y_OBUF[9]_inst_i_28_n_0 ),
        .I2(\Y_OBUF[9]_inst_i_29_n_0 ),
        .I3(\Y_OBUF[7]_inst_i_26_n_0 ),
        .I4(\Y_OBUF[9]_inst_i_30_n_0 ),
        .I5(\Y_OBUF[7]_inst_i_25_n_0 ),
        .O(\Y_OBUF[9]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[9]_inst_i_25 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[6]),
        .O(\Y_OBUF[9]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \Y_OBUF[9]_inst_i_26 
       (.I0(\Y_OBUF[9]_inst_i_31_n_0 ),
        .I1(\Y_OBUF[9]_inst_i_32_n_0 ),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[5]),
        .O(\Y_OBUF[9]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hB222)) 
    \Y_OBUF[9]_inst_i_27 
       (.I0(\Y_OBUF[7]_inst_i_34_n_0 ),
        .I1(\Y_OBUF[7]_inst_i_35_n_0 ),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Y_OBUF[9]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h605FA060)) 
    \Y_OBUF[9]_inst_i_28 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[3]),
        .I3(\Y_OBUF[7]_inst_i_33_n_0 ),
        .I4(\Y_OBUF[7]_inst_i_32_n_0 ),
        .O(\Y_OBUF[9]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[9]_inst_i_29 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[5]),
        .O(\Y_OBUF[9]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_OBUF[9]_inst_i_30 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[4]),
        .O(\Y_OBUF[9]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \Y_OBUF[9]_inst_i_31 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[0]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[6]),
        .I4(B_IBUF[1]),
        .I5(A_IBUF[7]),
        .O(\Y_OBUF[9]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \Y_OBUF[9]_inst_i_32 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[7]),
        .O(\Y_OBUF[9]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hDD88C8C8DD88CDCD)) 
    \Y_OBUF[9]_inst_i_4 
       (.I0(OP_IBUF[1]),
        .I1(multi_result[9]),
        .I2(OP_IBUF[0]),
        .I3(addsub_result[9]),
        .I4(OP_IBUF[2]),
        .I5(A_IBUF[9]),
        .O(\Y_OBUF[9]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h802A2A807FD5D57F)) 
    \Y_OBUF[9]_inst_i_5 
       (.I0(\Y_OBUF[9]_inst_i_10_n_0 ),
        .I1(B_IBUF[8]),
        .I2(A_IBUF[0]),
        .I3(\Y_OBUF[9]_inst_i_11_n_0 ),
        .I4(\Y_OBUF[9]_inst_i_12_n_0 ),
        .I5(\Y_OBUF[9]_inst_i_13_n_0 ),
        .O(multi_result[9]));
  LUT6 #(
    .INIT(64'h6699969696969966)) 
    \Y_OBUF[9]_inst_i_9 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[8]),
        .I3(OP_IBUF[0]),
        .I4(\addsub_comp/carry_7 ),
        .I5(A_IBUF[8]),
        .O(addsub_result[9]));
  orN or_comp
       (.A_IBUF(A_IBUF[14:12]),
        .B_IBUF(B_IBUF[14:12]),
        .or_result(or_result));
  sllN sll_comp
       (.A_IBUF(A_IBUF),
        .\B[2] (sll_comp_n_28),
        .\B[3] (sll_comp_n_10),
        .\B[3]_0 (sll_comp_n_15),
        .\B[3]_1 (sll_comp_n_24),
        .\B[3]_2 (sll_comp_n_29),
        .\B[4] ({sll_result[25:24],sll_result[19:15]}),
        .\B[4]_0 (sll_comp_n_9),
        .\B[4]_1 (sll_comp_n_11),
        .\B[4]_2 (sll_comp_n_14),
        .\B[4]_3 (sll_comp_n_16),
        .\B[4]_4 (sll_comp_n_18),
        .\B[4]_5 (sll_comp_n_21),
        .\B[4]_6 (sll_comp_n_22),
        .\B[4]_7 (sll_comp_n_23),
        .\B[4]_8 (sll_comp_n_25),
        .\B[4]_9 (sll_comp_n_27),
        .B_IBUF({B_IBUF[31:26],B_IBUF[23:20],B_IBUF[11:0]}),
        .\OP[2] (sll_comp_n_0),
        .\OP[2]_0 (sll_comp_n_1),
        .\OP[2]_1 (sll_comp_n_12),
        .\OP[2]_2 (sll_comp_n_13),
        .\OP[2]_3 (sll_comp_n_17),
        .\OP[2]_4 (sll_comp_n_19),
        .\OP[2]_5 (sll_comp_n_20),
        .\OP[2]_6 (sll_comp_n_26),
        .OP_IBUF(OP_IBUF[2]),
        .\Y_OBUF[28]_inst_i_11_0 (srl_comp_n_2),
        .or_result(or_result));
  sraN sra_comp
       (.A_IBUF(A_IBUF),
        .B_IBUF(B_IBUF[30:0]),
        .OP_IBUF(OP_IBUF),
        .\Y[0] (\Y_OBUF[0]_inst_i_2_n_0 ),
        .\Y[10] (srl_comp_n_18),
        .\Y[10]_0 (\Y_OBUF[10]_inst_i_4_n_0 ),
        .\Y[11] (srl_comp_n_25),
        .\Y[11]_0 (\Y_OBUF[11]_inst_i_4_n_0 ),
        .\Y[12] (srl_comp_n_6),
        .\Y[12]_0 (\Y_OBUF[12]_inst_i_4_n_0 ),
        .\Y[13] (srl_comp_n_12),
        .\Y[13]_0 (\Y_OBUF[13]_inst_i_4_n_0 ),
        .\Y[14] (srl_comp_n_19),
        .\Y[14]_0 (\Y_OBUF[14]_inst_i_4_n_0 ),
        .\Y[15] (srl_comp_n_26),
        .\Y[15]_0 (\Y_OBUF[15]_inst_i_4_n_0 ),
        .\Y[16] (srl_comp_n_3),
        .\Y[16]_0 (\Y_OBUF[16]_inst_i_4_n_0 ),
        .\Y[17] (srl_comp_n_9),
        .\Y[17]_0 (\Y_OBUF[17]_inst_i_4_n_0 ),
        .\Y[18] (srl_comp_n_14),
        .\Y[18]_0 (\Y_OBUF[18]_inst_i_4_n_0 ),
        .\Y[19] (srl_comp_n_22),
        .\Y[19]_0 (\Y_OBUF[19]_inst_i_4_n_0 ),
        .\Y[1] (srl_comp_n_29),
        .\Y[1]_0 (\Y_OBUF[1]_inst_i_5_n_0 ),
        .\Y[20] (srl_comp_n_7),
        .\Y[20]_0 (\Y_OBUF[20]_inst_i_4_n_0 ),
        .\Y[21] (srl_comp_n_13),
        .\Y[21]_0 (\Y_OBUF[21]_inst_i_4_n_0 ),
        .\Y[22] (srl_comp_n_16),
        .\Y[22]_0 (\Y_OBUF[22]_inst_i_4_n_0 ),
        .\Y[23] (srl_comp_n_24),
        .\Y[23]_0 (\Y_OBUF[23]_inst_i_4_n_0 ),
        .\Y[24] (srl_comp_n_5),
        .\Y[24]_0 (\Y_OBUF[24]_inst_i_4_n_0 ),
        .\Y[25] (srl_comp_n_11),
        .\Y[25]_0 (\Y_OBUF[25]_inst_i_4_n_0 ),
        .\Y[26] (srl_comp_n_15),
        .\Y[26]_0 (\Y_OBUF[26]_inst_i_4_n_0 ),
        .\Y[27] (srl_comp_n_23),
        .\Y[27]_0 (\Y_OBUF[27]_inst_i_4_n_0 ),
        .\Y[28] (srl_comp_n_8),
        .\Y[28]_0 (\Y_OBUF[28]_inst_i_4_n_0 ),
        .\Y[29] (srl_comp_n_1),
        .\Y[29]_0 (\Y_OBUF[29]_inst_i_4_n_0 ),
        .\Y[2] (srl_comp_n_20),
        .\Y[2]_0 (\Y_OBUF[2]_inst_i_5_n_0 ),
        .\Y[30] (srl_comp_n_17),
        .\Y[30]_0 (\Y_OBUF[30]_inst_i_4_n_0 ),
        .\Y[3] (srl_comp_n_27),
        .\Y[3]_0 (\Y_OBUF[3]_inst_i_4_n_0 ),
        .\Y[4] (\Y_OBUF[4]_inst_i_2_n_0 ),
        .\Y[5] (\Y_OBUF[5]_inst_i_2_n_0 ),
        .\Y[6] (srl_comp_n_21),
        .\Y[6]_0 (\Y_OBUF[6]_inst_i_4_n_0 ),
        .\Y[7] (srl_comp_n_28),
        .\Y[7]_0 (\Y_OBUF[7]_inst_i_4_n_0 ),
        .\Y[8] (srl_comp_n_4),
        .\Y[8]_0 (\Y_OBUF[8]_inst_i_4_n_0 ),
        .\Y[9] (srl_comp_n_10),
        .\Y[9]_0 (\Y_OBUF[9]_inst_i_4_n_0 ),
        .Y_OBUF(Y_OBUF[30:0]),
        .\Y_OBUF[0]_inst_i_1_0 (srl_comp_n_30),
        .\Y_OBUF[0]_inst_i_1_1 (\Y_OBUF[0]_inst_i_6_n_0 ),
        .\Y_OBUF[1]_inst_i_1_0 (\Y_OBUF[1]_inst_i_7_n_0 ),
        .\Y_OBUF[2]_inst_i_6_0 (srl_comp_n_34),
        .\Y_OBUF[3]_inst_i_6_0 (srl_comp_n_33),
        .\Y_OBUF[4]_inst_i_1_0 (srl_comp_n_31),
        .\Y_OBUF[4]_inst_i_1_1 (sll_comp_n_10),
        .\Y_OBUF[5]_inst_i_1_0 (srl_comp_n_32),
        .\Y_OBUF[5]_inst_i_1_1 (sll_comp_n_15),
        .multi_result(multi_result[30:1]));
  srlN srl_comp
       (.\A[3] (srl_comp_n_34),
        .\A[4] (srl_comp_n_33),
        .A_IBUF(A_IBUF),
        .\B[3] (srl_comp_n_2),
        .\B[4] (srl_comp_n_7),
        .\B[4]_0 (srl_comp_n_13),
        .\B[4]_1 (srl_comp_n_16),
        .\B[4]_2 (srl_comp_n_24),
        .\B[4]_3 (srl_comp_n_31),
        .\B[4]_4 (srl_comp_n_32),
        .B_IBUF({B_IBUF[25:24],B_IBUF[19:15],B_IBUF[4:0]}),
        .\OP[0] (srl_comp_n_3),
        .\OP[0]_0 (srl_comp_n_5),
        .\OP[0]_1 (srl_comp_n_9),
        .\OP[0]_2 (srl_comp_n_11),
        .\OP[0]_3 (srl_comp_n_14),
        .\OP[0]_4 (srl_comp_n_22),
        .\OP[0]_5 (srl_comp_n_26),
        .\OP[0]_6 (srl_comp_n_29),
        .\OP[2] (srl_comp_n_1),
        .\OP[2]_0 (srl_comp_n_4),
        .\OP[2]_1 (srl_comp_n_6),
        .\OP[2]_10 (srl_comp_n_21),
        .\OP[2]_11 (srl_comp_n_23),
        .\OP[2]_12 (srl_comp_n_25),
        .\OP[2]_13 (srl_comp_n_27),
        .\OP[2]_14 (srl_comp_n_28),
        .\OP[2]_15 (srl_comp_n_30),
        .\OP[2]_2 (srl_comp_n_8),
        .\OP[2]_3 (srl_comp_n_10),
        .\OP[2]_4 (srl_comp_n_12),
        .\OP[2]_5 (srl_comp_n_15),
        .\OP[2]_6 (srl_comp_n_17),
        .\OP[2]_7 (srl_comp_n_18),
        .\OP[2]_8 (srl_comp_n_19),
        .\OP[2]_9 (srl_comp_n_20),
        .OP_IBUF(OP_IBUF),
        .\Y[31] (\Y_OBUF[31]_inst_i_2_n_0 ),
        .\Y[31]_0 (\Y_OBUF[31]_inst_i_4_n_0 ),
        .Y_OBUF(Y_OBUF[31]),
        .\Y_OBUF[10]_inst_i_1 (sll_comp_n_21),
        .\Y_OBUF[11]_inst_i_1 (sll_comp_n_27),
        .\Y_OBUF[12]_inst_i_1 (sll_comp_n_11),
        .\Y_OBUF[13]_inst_i_1 (sll_comp_n_16),
        .\Y_OBUF[14]_inst_i_1 (sll_comp_n_22),
        .\Y_OBUF[1]_inst_i_1 (\Y_OBUF[1]_inst_i_8_n_0 ),
        .\Y_OBUF[1]_inst_i_3_0 (\Y_OBUF[1]_inst_i_13_n_0 ),
        .\Y_OBUF[20]_inst_i_1 (sll_comp_n_12),
        .\Y_OBUF[21]_inst_i_1 (sll_comp_n_17),
        .\Y_OBUF[22]_inst_i_1 (sll_comp_n_19),
        .\Y_OBUF[23]_inst_i_1 (sll_comp_n_26),
        .\Y_OBUF[25]_inst_i_1 ({sll_result[25:24],sll_result[19:15]}),
        .\Y_OBUF[26]_inst_i_1 (sll_comp_n_18),
        .\Y_OBUF[27]_inst_i_1 (\Y_OBUF[27]_inst_i_7_n_0 ),
        .\Y_OBUF[27]_inst_i_1_0 (sll_comp_n_25),
        .\Y_OBUF[28]_inst_i_1 (sll_comp_n_13),
        .\Y_OBUF[29]_inst_i_1 (sll_comp_n_0),
        .\Y_OBUF[2]_inst_i_1 (sll_comp_n_23),
        .\Y_OBUF[30]_inst_i_1 (sll_comp_n_20),
        .\Y_OBUF[31]_inst_i_1_0 (sll_comp_n_1),
        .\Y_OBUF[3]_inst_i_1 (sll_comp_n_28),
        .\Y_OBUF[6]_inst_i_1 (sll_comp_n_24),
        .\Y_OBUF[7]_inst_i_1 (sll_comp_n_29),
        .\Y_OBUF[8]_inst_i_1 (sll_comp_n_9),
        .\Y_OBUF[9]_inst_i_1 (sll_comp_n_14),
        .multi_result(multi_result));
endmodule

module orN
   (or_result,
    A_IBUF,
    B_IBUF);
  output [2:0]or_result;
  input [2:0]A_IBUF;
  input [2:0]B_IBUF;

  wire [2:0]A_IBUF;
  wire [2:0]B_IBUF;
  wire [2:0]or_result;

  LUT2 #(
    .INIT(4'hE)) 
    \Y_OBUF[12]_inst_i_21 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .O(or_result[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OBUF[13]_inst_i_19 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .O(or_result[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OBUF[14]_inst_i_17 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .O(or_result[2]));
endmodule

module sllN
   (\OP[2] ,
    \OP[2]_0 ,
    \B[4] ,
    \B[4]_0 ,
    \B[3] ,
    \B[4]_1 ,
    \OP[2]_1 ,
    \OP[2]_2 ,
    \B[4]_2 ,
    \B[3]_0 ,
    \B[4]_3 ,
    \OP[2]_3 ,
    \B[4]_4 ,
    \OP[2]_4 ,
    \OP[2]_5 ,
    \B[4]_5 ,
    \B[4]_6 ,
    \B[4]_7 ,
    \B[3]_1 ,
    \B[4]_8 ,
    \OP[2]_6 ,
    \B[4]_9 ,
    \B[2] ,
    \B[3]_2 ,
    OP_IBUF,
    A_IBUF,
    B_IBUF,
    or_result,
    \Y_OBUF[28]_inst_i_11_0 );
  output \OP[2] ;
  output \OP[2]_0 ;
  output [6:0]\B[4] ;
  output \B[4]_0 ;
  output \B[3] ;
  output \B[4]_1 ;
  output \OP[2]_1 ;
  output \OP[2]_2 ;
  output \B[4]_2 ;
  output \B[3]_0 ;
  output \B[4]_3 ;
  output \OP[2]_3 ;
  output \B[4]_4 ;
  output \OP[2]_4 ;
  output \OP[2]_5 ;
  output \B[4]_5 ;
  output \B[4]_6 ;
  output \B[4]_7 ;
  output \B[3]_1 ;
  output \B[4]_8 ;
  output \OP[2]_6 ;
  output \B[4]_9 ;
  output \B[2] ;
  output \B[3]_2 ;
  input [0:0]OP_IBUF;
  input [31:0]A_IBUF;
  input [21:0]B_IBUF;
  input [2:0]or_result;
  input \Y_OBUF[28]_inst_i_11_0 ;

  wire [31:0]A_IBUF;
  wire \B[2] ;
  wire \B[3] ;
  wire \B[3]_0 ;
  wire \B[3]_1 ;
  wire \B[3]_2 ;
  wire [6:0]\B[4] ;
  wire \B[4]_0 ;
  wire \B[4]_1 ;
  wire \B[4]_2 ;
  wire \B[4]_3 ;
  wire \B[4]_4 ;
  wire \B[4]_5 ;
  wire \B[4]_6 ;
  wire \B[4]_7 ;
  wire \B[4]_8 ;
  wire \B[4]_9 ;
  wire [21:0]B_IBUF;
  wire \OP[2] ;
  wire \OP[2]_0 ;
  wire \OP[2]_1 ;
  wire \OP[2]_2 ;
  wire \OP[2]_3 ;
  wire \OP[2]_4 ;
  wire \OP[2]_5 ;
  wire \OP[2]_6 ;
  wire [0:0]OP_IBUF;
  wire \Y_OBUF[12]_inst_i_19_n_0 ;
  wire \Y_OBUF[12]_inst_i_20_n_0 ;
  wire \Y_OBUF[13]_inst_i_17_n_0 ;
  wire \Y_OBUF[13]_inst_i_18_n_0 ;
  wire \Y_OBUF[14]_inst_i_15_n_0 ;
  wire \Y_OBUF[14]_inst_i_16_n_0 ;
  wire \Y_OBUF[15]_inst_i_17_n_0 ;
  wire \Y_OBUF[15]_inst_i_18_n_0 ;
  wire \Y_OBUF[16]_inst_i_12_n_0 ;
  wire \Y_OBUF[16]_inst_i_13_n_0 ;
  wire \Y_OBUF[16]_inst_i_16_n_0 ;
  wire \Y_OBUF[16]_inst_i_17_n_0 ;
  wire \Y_OBUF[17]_inst_i_17_n_0 ;
  wire \Y_OBUF[17]_inst_i_18_n_0 ;
  wire \Y_OBUF[18]_inst_i_12_n_0 ;
  wire \Y_OBUF[18]_inst_i_13_n_0 ;
  wire \Y_OBUF[18]_inst_i_14_n_0 ;
  wire \Y_OBUF[18]_inst_i_16_n_0 ;
  wire \Y_OBUF[18]_inst_i_17_n_0 ;
  wire \Y_OBUF[19]_inst_i_17_n_0 ;
  wire \Y_OBUF[19]_inst_i_18_n_0 ;
  wire \Y_OBUF[19]_inst_i_19_n_0 ;
  wire \Y_OBUF[19]_inst_i_31_n_0 ;
  wire \Y_OBUF[19]_inst_i_32_n_0 ;
  wire \Y_OBUF[24]_inst_i_12_n_0 ;
  wire \Y_OBUF[24]_inst_i_13_n_0 ;
  wire \Y_OBUF[24]_inst_i_14_n_0 ;
  wire \Y_OBUF[24]_inst_i_16_n_0 ;
  wire \Y_OBUF[24]_inst_i_17_n_0 ;
  wire \Y_OBUF[24]_inst_i_18_n_0 ;
  wire \Y_OBUF[25]_inst_i_12_n_0 ;
  wire \Y_OBUF[25]_inst_i_13_n_0 ;
  wire \Y_OBUF[25]_inst_i_14_n_0 ;
  wire \Y_OBUF[25]_inst_i_18_n_0 ;
  wire \Y_OBUF[25]_inst_i_19_n_0 ;
  wire \Y_OBUF[25]_inst_i_20_n_0 ;
  wire \Y_OBUF[25]_inst_i_21_n_0 ;
  wire \Y_OBUF[25]_inst_i_22_n_0 ;
  wire \Y_OBUF[26]_inst_i_18_n_0 ;
  wire \Y_OBUF[26]_inst_i_19_n_0 ;
  wire \Y_OBUF[26]_inst_i_29_n_0 ;
  wire \Y_OBUF[26]_inst_i_30_n_0 ;
  wire \Y_OBUF[26]_inst_i_31_n_0 ;
  wire \Y_OBUF[26]_inst_i_32_n_0 ;
  wire \Y_OBUF[27]_inst_i_13_n_0 ;
  wire \Y_OBUF[27]_inst_i_14_n_0 ;
  wire \Y_OBUF[27]_inst_i_16_n_0 ;
  wire \Y_OBUF[27]_inst_i_17_n_0 ;
  wire \Y_OBUF[27]_inst_i_18_n_0 ;
  wire \Y_OBUF[27]_inst_i_19_n_0 ;
  wire \Y_OBUF[28]_inst_i_11_0 ;
  wire \Y_OBUF[28]_inst_i_11_n_0 ;
  wire \Y_OBUF[28]_inst_i_12_n_0 ;
  wire \Y_OBUF[28]_inst_i_13_n_0 ;
  wire \Y_OBUF[28]_inst_i_14_n_0 ;
  wire \Y_OBUF[28]_inst_i_15_n_0 ;
  wire \Y_OBUF[28]_inst_i_16_n_0 ;
  wire \Y_OBUF[29]_inst_i_15_n_0 ;
  wire \Y_OBUF[29]_inst_i_16_n_0 ;
  wire \Y_OBUF[29]_inst_i_22_n_0 ;
  wire \Y_OBUF[29]_inst_i_23_n_0 ;
  wire \Y_OBUF[29]_inst_i_24_n_0 ;
  wire \Y_OBUF[29]_inst_i_29_n_0 ;
  wire \Y_OBUF[30]_inst_i_19_n_0 ;
  wire \Y_OBUF[30]_inst_i_20_n_0 ;
  wire \Y_OBUF[30]_inst_i_24_n_0 ;
  wire \Y_OBUF[31]_inst_i_26_n_0 ;
  wire \Y_OBUF[31]_inst_i_27_n_0 ;
  wire \Y_OBUF[31]_inst_i_34_n_0 ;
  wire [2:0]or_result;
  wire [31:20]sll_result;

  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \Y_OBUF[10]_inst_i_8 
       (.I0(\Y_OBUF[26]_inst_i_19_n_0 ),
        .I1(B_IBUF[4]),
        .I2(OP_IBUF),
        .I3(A_IBUF[10]),
        .I4(B_IBUF[10]),
        .O(\B[4]_5 ));
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \Y_OBUF[11]_inst_i_8 
       (.I0(\Y_OBUF[27]_inst_i_14_n_0 ),
        .I1(B_IBUF[4]),
        .I2(OP_IBUF),
        .I3(A_IBUF[11]),
        .I4(B_IBUF[11]),
        .O(\B[4]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \Y_OBUF[12]_inst_i_19 
       (.I0(B_IBUF[0]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[16]_inst_i_16_n_0 ),
        .O(\Y_OBUF[12]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[12]_inst_i_20 
       (.I0(\Y_OBUF[16]_inst_i_17_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[24]_inst_i_16_n_0 ),
        .O(\Y_OBUF[12]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[12]_inst_i_8 
       (.I0(\Y_OBUF[12]_inst_i_19_n_0 ),
        .I1(\Y_OBUF[12]_inst_i_20_n_0 ),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(OP_IBUF),
        .I5(or_result[0]),
        .O(\B[4]_1 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \Y_OBUF[13]_inst_i_17 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[25]_inst_i_20_n_0 ),
        .O(\Y_OBUF[13]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[13]_inst_i_18 
       (.I0(\Y_OBUF[25]_inst_i_21_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[25]_inst_i_18_n_0 ),
        .O(\Y_OBUF[13]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[13]_inst_i_8 
       (.I0(\Y_OBUF[13]_inst_i_17_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_18_n_0 ),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(OP_IBUF),
        .I5(or_result[1]),
        .O(\B[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[14]_inst_i_15 
       (.I0(\Y_OBUF[18]_inst_i_14_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[26]_inst_i_31_n_0 ),
        .O(\Y_OBUF[14]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[14]_inst_i_16 
       (.I0(\Y_OBUF[26]_inst_i_32_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[18]_inst_i_16_n_0 ),
        .O(\Y_OBUF[14]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[14]_inst_i_8 
       (.I0(\Y_OBUF[14]_inst_i_15_n_0 ),
        .I1(\Y_OBUF[14]_inst_i_16_n_0 ),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(OP_IBUF),
        .I5(or_result[2]),
        .O(\B[4]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[15]_inst_i_17 
       (.I0(\Y_OBUF[19]_inst_i_19_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[27]_inst_i_18_n_0 ),
        .O(\Y_OBUF[15]_inst_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[15]_inst_i_18 
       (.I0(\Y_OBUF[27]_inst_i_19_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[19]_inst_i_31_n_0 ),
        .O(\Y_OBUF[15]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \Y_OBUF[15]_inst_i_8 
       (.I0(\Y_OBUF[15]_inst_i_17_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_18_n_0 ),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\B[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \Y_OBUF[16]_inst_i_12 
       (.I0(B_IBUF[0]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[0]),
        .O(\Y_OBUF[16]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[16]_inst_i_13 
       (.I0(\Y_OBUF[16]_inst_i_16_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[16]_inst_i_17_n_0 ),
        .O(\Y_OBUF[16]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[16]_inst_i_16 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[4]),
        .I5(A_IBUF[2]),
        .O(\Y_OBUF[16]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[16]_inst_i_17 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[8]),
        .I5(A_IBUF[6]),
        .O(\Y_OBUF[16]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00003030FF00AAAA)) 
    \Y_OBUF[16]_inst_i_8 
       (.I0(\Y_OBUF[24]_inst_i_12_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[16]_inst_i_12_n_0 ),
        .I3(\Y_OBUF[16]_inst_i_13_n_0 ),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\B[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Y_OBUF[17]_inst_i_17 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[1]),
        .O(\Y_OBUF[17]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[17]_inst_i_18 
       (.I0(\Y_OBUF[25]_inst_i_20_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[25]_inst_i_21_n_0 ),
        .O(\Y_OBUF[17]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00003030FF00AAAA)) 
    \Y_OBUF[17]_inst_i_8 
       (.I0(\Y_OBUF[25]_inst_i_12_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[17]_inst_i_17_n_0 ),
        .I3(\Y_OBUF[17]_inst_i_18_n_0 ),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\B[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[18]_inst_i_12 
       (.I0(\Y_OBUF[18]_inst_i_16_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[18]_inst_i_17_n_0 ),
        .O(\Y_OBUF[18]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[18]_inst_i_13 
       (.I0(\Y_OBUF[26]_inst_i_31_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[26]_inst_i_32_n_0 ),
        .O(\Y_OBUF[18]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Y_OBUF[18]_inst_i_14 
       (.I0(A_IBUF[2]),
        .I1(A_IBUF[0]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .O(\Y_OBUF[18]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[18]_inst_i_16 
       (.I0(A_IBUF[13]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[14]),
        .I5(A_IBUF[12]),
        .O(\Y_OBUF[18]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[18]_inst_i_17 
       (.I0(A_IBUF[17]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[18]),
        .I5(A_IBUF[16]),
        .O(\Y_OBUF[18]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCAA00F0CCAA)) 
    \Y_OBUF[18]_inst_i_8 
       (.I0(\Y_OBUF[18]_inst_i_12_n_0 ),
        .I1(\Y_OBUF[18]_inst_i_13_n_0 ),
        .I2(\Y_OBUF[18]_inst_i_14_n_0 ),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[2]),
        .O(\B[4] [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[19]_inst_i_17 
       (.I0(\Y_OBUF[19]_inst_i_31_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[19]_inst_i_32_n_0 ),
        .O(\Y_OBUF[19]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[19]_inst_i_18 
       (.I0(\Y_OBUF[27]_inst_i_18_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[27]_inst_i_19_n_0 ),
        .O(\Y_OBUF[19]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[19]_inst_i_19 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[0]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[1]),
        .O(\Y_OBUF[19]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[19]_inst_i_31 
       (.I0(A_IBUF[14]),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[15]),
        .I5(A_IBUF[13]),
        .O(\Y_OBUF[19]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[19]_inst_i_32 
       (.I0(A_IBUF[18]),
        .I1(A_IBUF[16]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[19]),
        .I5(A_IBUF[17]),
        .O(\Y_OBUF[19]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCAA00F0CCAA)) 
    \Y_OBUF[19]_inst_i_8 
       (.I0(\Y_OBUF[19]_inst_i_17_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_18_n_0 ),
        .I2(\Y_OBUF[19]_inst_i_19_n_0 ),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[2]),
        .O(\B[4] [4]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Y_OBUF[20]_inst_i_13 
       (.I0(\Y_OBUF[28]_inst_i_13_n_0 ),
        .I1(\Y_OBUF[12]_inst_i_19_n_0 ),
        .I2(\Y_OBUF[12]_inst_i_20_n_0 ),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .O(sll_result[20]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \Y_OBUF[20]_inst_i_8 
       (.I0(sll_result[20]),
        .I1(OP_IBUF),
        .I2(A_IBUF[20]),
        .I3(B_IBUF[12]),
        .O(\OP[2]_1 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Y_OBUF[21]_inst_i_18 
       (.I0(\Y_OBUF[29]_inst_i_22_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_17_n_0 ),
        .I2(\Y_OBUF[13]_inst_i_18_n_0 ),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .O(sll_result[21]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \Y_OBUF[21]_inst_i_8 
       (.I0(sll_result[21]),
        .I1(OP_IBUF),
        .I2(A_IBUF[21]),
        .I3(B_IBUF[13]),
        .O(\OP[2]_3 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Y_OBUF[22]_inst_i_12 
       (.I0(\Y_OBUF[30]_inst_i_19_n_0 ),
        .I1(\Y_OBUF[14]_inst_i_15_n_0 ),
        .I2(\Y_OBUF[14]_inst_i_16_n_0 ),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .O(sll_result[22]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \Y_OBUF[22]_inst_i_8 
       (.I0(sll_result[22]),
        .I1(OP_IBUF),
        .I2(A_IBUF[22]),
        .I3(B_IBUF[14]),
        .O(\OP[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Y_OBUF[23]_inst_i_17 
       (.I0(\Y_OBUF[31]_inst_i_26_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_17_n_0 ),
        .I2(\Y_OBUF[15]_inst_i_18_n_0 ),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .O(sll_result[23]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \Y_OBUF[23]_inst_i_8 
       (.I0(sll_result[23]),
        .I1(OP_IBUF),
        .I2(A_IBUF[23]),
        .I3(B_IBUF[15]),
        .O(\OP[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[24]_inst_i_12 
       (.I0(\Y_OBUF[24]_inst_i_16_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[24]_inst_i_17_n_0 ),
        .O(\Y_OBUF[24]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \Y_OBUF[24]_inst_i_13 
       (.I0(B_IBUF[0]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(\Y_OBUF[16]_inst_i_13_n_0 ),
        .O(\Y_OBUF[24]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \Y_OBUF[24]_inst_i_14 
       (.I0(\Y_OBUF[24]_inst_i_18_n_0 ),
        .I1(\Y_OBUF[28]_inst_i_15_n_0 ),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Y_OBUF[24]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[24]_inst_i_16 
       (.I0(A_IBUF[11]),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[12]),
        .I5(A_IBUF[10]),
        .O(\Y_OBUF[24]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[24]_inst_i_17 
       (.I0(A_IBUF[15]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[16]),
        .I5(A_IBUF[14]),
        .O(\Y_OBUF[24]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[24]_inst_i_18 
       (.I0(A_IBUF[19]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[20]),
        .I5(A_IBUF[18]),
        .O(\Y_OBUF[24]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEA40)) 
    \Y_OBUF[24]_inst_i_8 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[24]_inst_i_12_n_0 ),
        .I3(\Y_OBUF[24]_inst_i_13_n_0 ),
        .I4(\Y_OBUF[24]_inst_i_14_n_0 ),
        .O(\B[4] [5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[25]_inst_i_12 
       (.I0(\Y_OBUF[25]_inst_i_18_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[25]_inst_i_19_n_0 ),
        .O(\Y_OBUF[25]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[25]_inst_i_13 
       (.I0(\Y_OBUF[17]_inst_i_17_n_0 ),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[25]_inst_i_20_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[25]_inst_i_21_n_0 ),
        .O(\Y_OBUF[25]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \Y_OBUF[25]_inst_i_14 
       (.I0(\Y_OBUF[25]_inst_i_22_n_0 ),
        .I1(\Y_OBUF[29]_inst_i_24_n_0 ),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Y_OBUF[25]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[25]_inst_i_18 
       (.I0(A_IBUF[12]),
        .I1(A_IBUF[10]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[13]),
        .I5(A_IBUF[11]),
        .O(\Y_OBUF[25]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[25]_inst_i_19 
       (.I0(A_IBUF[16]),
        .I1(A_IBUF[14]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[17]),
        .I5(A_IBUF[15]),
        .O(\Y_OBUF[25]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[25]_inst_i_20 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[5]),
        .I5(A_IBUF[3]),
        .O(\Y_OBUF[25]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[25]_inst_i_21 
       (.I0(A_IBUF[8]),
        .I1(A_IBUF[6]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[9]),
        .I5(A_IBUF[7]),
        .O(\Y_OBUF[25]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[25]_inst_i_22 
       (.I0(A_IBUF[20]),
        .I1(A_IBUF[18]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[21]),
        .I5(A_IBUF[19]),
        .O(\Y_OBUF[25]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEA40)) 
    \Y_OBUF[25]_inst_i_8 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[25]_inst_i_12_n_0 ),
        .I3(\Y_OBUF[25]_inst_i_13_n_0 ),
        .I4(\Y_OBUF[25]_inst_i_14_n_0 ),
        .O(\B[4] [6]));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \Y_OBUF[26]_inst_i_18 
       (.I0(B_IBUF[2]),
        .I1(\Y_OBUF[26]_inst_i_29_n_0 ),
        .I2(\Y_OBUF[26]_inst_i_30_n_0 ),
        .I3(\Y_OBUF[18]_inst_i_12_n_0 ),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Y_OBUF[26]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[26]_inst_i_19 
       (.I0(\Y_OBUF[18]_inst_i_14_n_0 ),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[26]_inst_i_31_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[26]_inst_i_32_n_0 ),
        .O(\Y_OBUF[26]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \Y_OBUF[26]_inst_i_29 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[25]),
        .I2(A_IBUF[24]),
        .I3(A_IBUF[23]),
        .I4(B_IBUF[1]),
        .I5(B_IBUF[0]),
        .O(\Y_OBUF[26]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[26]_inst_i_30 
       (.I0(A_IBUF[21]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[22]),
        .I5(A_IBUF[20]),
        .O(\Y_OBUF[26]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[26]_inst_i_31 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[6]),
        .I5(A_IBUF[4]),
        .O(\Y_OBUF[26]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[26]_inst_i_32 
       (.I0(A_IBUF[9]),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[10]),
        .I5(A_IBUF[8]),
        .O(\Y_OBUF[26]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAFFEAFFEA00)) 
    \Y_OBUF[26]_inst_i_8 
       (.I0(\Y_OBUF[26]_inst_i_18_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[26]_inst_i_19_n_0 ),
        .I3(OP_IBUF),
        .I4(A_IBUF[26]),
        .I5(B_IBUF[16]),
        .O(\B[4]_4 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \Y_OBUF[27]_inst_i_13 
       (.I0(B_IBUF[2]),
        .I1(\Y_OBUF[27]_inst_i_16_n_0 ),
        .I2(\Y_OBUF[27]_inst_i_17_n_0 ),
        .I3(\Y_OBUF[19]_inst_i_17_n_0 ),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Y_OBUF[27]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[27]_inst_i_14 
       (.I0(\Y_OBUF[19]_inst_i_19_n_0 ),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[27]_inst_i_18_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[27]_inst_i_19_n_0 ),
        .O(\Y_OBUF[27]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \Y_OBUF[27]_inst_i_16 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[26]),
        .I2(A_IBUF[25]),
        .I3(A_IBUF[24]),
        .I4(B_IBUF[1]),
        .I5(B_IBUF[0]),
        .O(\Y_OBUF[27]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[27]_inst_i_17 
       (.I0(A_IBUF[22]),
        .I1(A_IBUF[20]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[23]),
        .I5(A_IBUF[21]),
        .O(\Y_OBUF[27]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[27]_inst_i_18 
       (.I0(A_IBUF[6]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[7]),
        .I5(A_IBUF[5]),
        .O(\Y_OBUF[27]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[27]_inst_i_19 
       (.I0(A_IBUF[10]),
        .I1(A_IBUF[8]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[11]),
        .I5(A_IBUF[9]),
        .O(\Y_OBUF[27]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAFFEAFFEA00)) 
    \Y_OBUF[27]_inst_i_9 
       (.I0(\Y_OBUF[27]_inst_i_13_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[27]_inst_i_14_n_0 ),
        .I3(OP_IBUF),
        .I4(A_IBUF[27]),
        .I5(B_IBUF[17]),
        .O(\B[4]_8 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \Y_OBUF[28]_inst_i_11 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[28]_inst_i_13_n_0 ),
        .I3(\Y_OBUF[12]_inst_i_19_n_0 ),
        .I4(\Y_OBUF[28]_inst_i_14_n_0 ),
        .O(\Y_OBUF[28]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    \Y_OBUF[28]_inst_i_12 
       (.I0(\Y_OBUF[12]_inst_i_20_n_0 ),
        .I1(\Y_OBUF[28]_inst_i_15_n_0 ),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Y_OBUF[28]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[28]_inst_i_13 
       (.I0(\Y_OBUF[24]_inst_i_17_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[24]_inst_i_18_n_0 ),
        .O(\Y_OBUF[28]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200FF000000)) 
    \Y_OBUF[28]_inst_i_14 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[25]),
        .I3(\Y_OBUF[28]_inst_i_11_0 ),
        .I4(\Y_OBUF[28]_inst_i_16_n_0 ),
        .I5(B_IBUF[1]),
        .O(\Y_OBUF[28]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[28]_inst_i_15 
       (.I0(A_IBUF[23]),
        .I1(A_IBUF[21]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[24]),
        .I5(A_IBUF[22]),
        .O(\Y_OBUF[28]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[28]_inst_i_16 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[28]),
        .O(\Y_OBUF[28]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \Y_OBUF[28]_inst_i_8 
       (.I0(\Y_OBUF[28]_inst_i_11_n_0 ),
        .I1(\Y_OBUF[28]_inst_i_12_n_0 ),
        .I2(OP_IBUF),
        .I3(A_IBUF[28]),
        .I4(B_IBUF[18]),
        .O(\OP[2]_2 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \Y_OBUF[29]_inst_i_15 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[29]_inst_i_22_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_17_n_0 ),
        .I4(\Y_OBUF[29]_inst_i_23_n_0 ),
        .O(\Y_OBUF[29]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    \Y_OBUF[29]_inst_i_16 
       (.I0(\Y_OBUF[13]_inst_i_18_n_0 ),
        .I1(\Y_OBUF[29]_inst_i_24_n_0 ),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Y_OBUF[29]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[29]_inst_i_22 
       (.I0(\Y_OBUF[25]_inst_i_19_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[25]_inst_i_22_n_0 ),
        .O(\Y_OBUF[29]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200FF000000)) 
    \Y_OBUF[29]_inst_i_23 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[26]),
        .I3(\Y_OBUF[28]_inst_i_11_0 ),
        .I4(\Y_OBUF[29]_inst_i_29_n_0 ),
        .I5(B_IBUF[1]),
        .O(\Y_OBUF[29]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Y_OBUF[29]_inst_i_24 
       (.I0(A_IBUF[24]),
        .I1(A_IBUF[22]),
        .I2(B_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[25]),
        .I5(A_IBUF[23]),
        .O(\Y_OBUF[29]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[29]_inst_i_29 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[29]),
        .O(\Y_OBUF[29]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \Y_OBUF[29]_inst_i_8 
       (.I0(\Y_OBUF[29]_inst_i_15_n_0 ),
        .I1(\Y_OBUF[29]_inst_i_16_n_0 ),
        .I2(OP_IBUF),
        .I3(A_IBUF[29]),
        .I4(B_IBUF[19]),
        .O(\OP[2] ));
  LUT6 #(
    .INIT(64'h00FF00FF10FF1000)) 
    \Y_OBUF[2]_inst_i_9 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[18]_inst_i_14_n_0 ),
        .I3(OP_IBUF),
        .I4(A_IBUF[2]),
        .I5(B_IBUF[2]),
        .O(\B[4]_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE6C4A280)) 
    \Y_OBUF[30]_inst_i_15 
       (.I0(B_IBUF[3]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[14]_inst_i_15_n_0 ),
        .I3(\Y_OBUF[30]_inst_i_19_n_0 ),
        .I4(\Y_OBUF[14]_inst_i_16_n_0 ),
        .I5(\Y_OBUF[30]_inst_i_20_n_0 ),
        .O(sll_result[30]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[30]_inst_i_19 
       (.I0(\Y_OBUF[18]_inst_i_17_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[26]_inst_i_30_n_0 ),
        .O(\Y_OBUF[30]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \Y_OBUF[30]_inst_i_20 
       (.I0(\Y_OBUF[26]_inst_i_29_n_0 ),
        .I1(\Y_OBUF[30]_inst_i_24_n_0 ),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Y_OBUF[30]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[30]_inst_i_24 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[27]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[28]),
        .O(\Y_OBUF[30]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \Y_OBUF[30]_inst_i_8 
       (.I0(sll_result[30]),
        .I1(OP_IBUF),
        .I2(A_IBUF[30]),
        .I3(B_IBUF[20]),
        .O(\OP[2]_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE6C4A280)) 
    \Y_OBUF[31]_inst_i_16 
       (.I0(B_IBUF[3]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[15]_inst_i_17_n_0 ),
        .I3(\Y_OBUF[31]_inst_i_26_n_0 ),
        .I4(\Y_OBUF[15]_inst_i_18_n_0 ),
        .I5(\Y_OBUF[31]_inst_i_27_n_0 ),
        .O(sll_result[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[31]_inst_i_26 
       (.I0(\Y_OBUF[19]_inst_i_32_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[27]_inst_i_17_n_0 ),
        .O(\Y_OBUF[31]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \Y_OBUF[31]_inst_i_27 
       (.I0(\Y_OBUF[27]_inst_i_16_n_0 ),
        .I1(\Y_OBUF[31]_inst_i_34_n_0 ),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Y_OBUF[31]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[31]_inst_i_34 
       (.I0(A_IBUF[31]),
        .I1(A_IBUF[30]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[28]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[29]),
        .O(\Y_OBUF[31]_inst_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \Y_OBUF[31]_inst_i_8 
       (.I0(sll_result[31]),
        .I1(OP_IBUF),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[21]),
        .O(\OP[2]_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF10FF1000)) 
    \Y_OBUF[3]_inst_i_9 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[19]_inst_i_19_n_0 ),
        .I3(OP_IBUF),
        .I4(A_IBUF[3]),
        .I5(B_IBUF[3]),
        .O(\B[2] ));
  LUT5 #(
    .INIT(32'h0F0F4F40)) 
    \Y_OBUF[4]_inst_i_8 
       (.I0(B_IBUF[3]),
        .I1(\Y_OBUF[12]_inst_i_19_n_0 ),
        .I2(OP_IBUF),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[4]),
        .O(\B[3] ));
  LUT6 #(
    .INIT(64'h10FF10FF10FF1000)) 
    \Y_OBUF[5]_inst_i_8 
       (.I0(B_IBUF[3]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[13]_inst_i_17_n_0 ),
        .I3(OP_IBUF),
        .I4(A_IBUF[5]),
        .I5(B_IBUF[5]),
        .O(\B[3]_0 ));
  LUT6 #(
    .INIT(64'h10FF10FF10FF1000)) 
    \Y_OBUF[6]_inst_i_8 
       (.I0(B_IBUF[3]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[14]_inst_i_15_n_0 ),
        .I3(OP_IBUF),
        .I4(A_IBUF[6]),
        .I5(B_IBUF[6]),
        .O(\B[3]_1 ));
  LUT6 #(
    .INIT(64'h10FF10FF10FF1000)) 
    \Y_OBUF[7]_inst_i_8 
       (.I0(B_IBUF[3]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[15]_inst_i_17_n_0 ),
        .I3(OP_IBUF),
        .I4(A_IBUF[7]),
        .I5(B_IBUF[7]),
        .O(\B[3]_2 ));
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \Y_OBUF[8]_inst_i_8 
       (.I0(\Y_OBUF[24]_inst_i_13_n_0 ),
        .I1(B_IBUF[4]),
        .I2(OP_IBUF),
        .I3(A_IBUF[8]),
        .I4(B_IBUF[8]),
        .O(\B[4]_0 ));
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \Y_OBUF[9]_inst_i_8 
       (.I0(\Y_OBUF[25]_inst_i_13_n_0 ),
        .I1(B_IBUF[4]),
        .I2(OP_IBUF),
        .I3(A_IBUF[9]),
        .I4(B_IBUF[9]),
        .O(\B[4]_2 ));
endmodule

module sraN
   (Y_OBUF,
    OP_IBUF,
    \Y[0] ,
    \Y[1] ,
    multi_result,
    \Y[1]_0 ,
    \Y[2] ,
    \Y[2]_0 ,
    \Y[3] ,
    \Y[3]_0 ,
    \Y[4] ,
    \Y[5] ,
    \Y[6] ,
    \Y[6]_0 ,
    \Y[7] ,
    \Y[7]_0 ,
    \Y[8] ,
    \Y[8]_0 ,
    \Y[9] ,
    \Y[9]_0 ,
    \Y[10] ,
    \Y[10]_0 ,
    \Y[11] ,
    \Y[11]_0 ,
    \Y[12] ,
    \Y[12]_0 ,
    \Y[13] ,
    \Y[13]_0 ,
    \Y[14] ,
    \Y[14]_0 ,
    \Y[15] ,
    \Y[15]_0 ,
    \Y[16] ,
    \Y[16]_0 ,
    \Y[17] ,
    \Y[17]_0 ,
    \Y[18] ,
    \Y[18]_0 ,
    \Y[19] ,
    \Y[19]_0 ,
    \Y[20] ,
    \Y[20]_0 ,
    \Y[21] ,
    \Y[21]_0 ,
    \Y[22] ,
    \Y[22]_0 ,
    \Y[23] ,
    \Y[23]_0 ,
    \Y[24] ,
    \Y[24]_0 ,
    \Y[25] ,
    \Y[25]_0 ,
    \Y[26] ,
    \Y[26]_0 ,
    \Y[27] ,
    \Y[27]_0 ,
    \Y[28] ,
    \Y[28]_0 ,
    \Y[29] ,
    \Y[29]_0 ,
    \Y[30] ,
    \Y[30]_0 ,
    \Y_OBUF[0]_inst_i_1_0 ,
    \Y_OBUF[0]_inst_i_1_1 ,
    \Y_OBUF[4]_inst_i_1_0 ,
    \Y_OBUF[4]_inst_i_1_1 ,
    \Y_OBUF[5]_inst_i_1_0 ,
    \Y_OBUF[5]_inst_i_1_1 ,
    B_IBUF,
    A_IBUF,
    \Y_OBUF[1]_inst_i_1_0 ,
    \Y_OBUF[2]_inst_i_6_0 ,
    \Y_OBUF[3]_inst_i_6_0 );
  output [30:0]Y_OBUF;
  input [3:0]OP_IBUF;
  input \Y[0] ;
  input \Y[1] ;
  input [29:0]multi_result;
  input \Y[1]_0 ;
  input \Y[2] ;
  input \Y[2]_0 ;
  input \Y[3] ;
  input \Y[3]_0 ;
  input \Y[4] ;
  input \Y[5] ;
  input \Y[6] ;
  input \Y[6]_0 ;
  input \Y[7] ;
  input \Y[7]_0 ;
  input \Y[8] ;
  input \Y[8]_0 ;
  input \Y[9] ;
  input \Y[9]_0 ;
  input \Y[10] ;
  input \Y[10]_0 ;
  input \Y[11] ;
  input \Y[11]_0 ;
  input \Y[12] ;
  input \Y[12]_0 ;
  input \Y[13] ;
  input \Y[13]_0 ;
  input \Y[14] ;
  input \Y[14]_0 ;
  input \Y[15] ;
  input \Y[15]_0 ;
  input \Y[16] ;
  input \Y[16]_0 ;
  input \Y[17] ;
  input \Y[17]_0 ;
  input \Y[18] ;
  input \Y[18]_0 ;
  input \Y[19] ;
  input \Y[19]_0 ;
  input \Y[20] ;
  input \Y[20]_0 ;
  input \Y[21] ;
  input \Y[21]_0 ;
  input \Y[22] ;
  input \Y[22]_0 ;
  input \Y[23] ;
  input \Y[23]_0 ;
  input \Y[24] ;
  input \Y[24]_0 ;
  input \Y[25] ;
  input \Y[25]_0 ;
  input \Y[26] ;
  input \Y[26]_0 ;
  input \Y[27] ;
  input \Y[27]_0 ;
  input \Y[28] ;
  input \Y[28]_0 ;
  input \Y[29] ;
  input \Y[29]_0 ;
  input \Y[30] ;
  input \Y[30]_0 ;
  input \Y_OBUF[0]_inst_i_1_0 ;
  input \Y_OBUF[0]_inst_i_1_1 ;
  input \Y_OBUF[4]_inst_i_1_0 ;
  input \Y_OBUF[4]_inst_i_1_1 ;
  input \Y_OBUF[5]_inst_i_1_0 ;
  input \Y_OBUF[5]_inst_i_1_1 ;
  input [30:0]B_IBUF;
  input [31:0]A_IBUF;
  input \Y_OBUF[1]_inst_i_1_0 ;
  input \Y_OBUF[2]_inst_i_6_0 ;
  input \Y_OBUF[3]_inst_i_6_0 ;

  wire [31:0]A_IBUF;
  wire [30:0]B_IBUF;
  wire [3:0]OP_IBUF;
  wire \Y[0] ;
  wire \Y[10] ;
  wire \Y[10]_0 ;
  wire \Y[11] ;
  wire \Y[11]_0 ;
  wire \Y[12] ;
  wire \Y[12]_0 ;
  wire \Y[13] ;
  wire \Y[13]_0 ;
  wire \Y[14] ;
  wire \Y[14]_0 ;
  wire \Y[15] ;
  wire \Y[15]_0 ;
  wire \Y[16] ;
  wire \Y[16]_0 ;
  wire \Y[17] ;
  wire \Y[17]_0 ;
  wire \Y[18] ;
  wire \Y[18]_0 ;
  wire \Y[19] ;
  wire \Y[19]_0 ;
  wire \Y[1] ;
  wire \Y[1]_0 ;
  wire \Y[20] ;
  wire \Y[20]_0 ;
  wire \Y[21] ;
  wire \Y[21]_0 ;
  wire \Y[22] ;
  wire \Y[22]_0 ;
  wire \Y[23] ;
  wire \Y[23]_0 ;
  wire \Y[24] ;
  wire \Y[24]_0 ;
  wire \Y[25] ;
  wire \Y[25]_0 ;
  wire \Y[26] ;
  wire \Y[26]_0 ;
  wire \Y[27] ;
  wire \Y[27]_0 ;
  wire \Y[28] ;
  wire \Y[28]_0 ;
  wire \Y[29] ;
  wire \Y[29]_0 ;
  wire \Y[2] ;
  wire \Y[2]_0 ;
  wire \Y[30] ;
  wire \Y[30]_0 ;
  wire \Y[3] ;
  wire \Y[3]_0 ;
  wire \Y[4] ;
  wire \Y[5] ;
  wire \Y[6] ;
  wire \Y[6]_0 ;
  wire \Y[7] ;
  wire \Y[7]_0 ;
  wire \Y[8] ;
  wire \Y[8]_0 ;
  wire \Y[9] ;
  wire \Y[9]_0 ;
  wire [30:0]Y_OBUF;
  wire \Y_OBUF[0]_inst_i_12_n_0 ;
  wire \Y_OBUF[0]_inst_i_13_n_0 ;
  wire \Y_OBUF[0]_inst_i_1_0 ;
  wire \Y_OBUF[0]_inst_i_1_1 ;
  wire \Y_OBUF[0]_inst_i_3_n_0 ;
  wire \Y_OBUF[0]_inst_i_4_n_0 ;
  wire \Y_OBUF[0]_inst_i_7_n_0 ;
  wire \Y_OBUF[10]_inst_i_13_n_0 ;
  wire \Y_OBUF[10]_inst_i_14_n_0 ;
  wire \Y_OBUF[10]_inst_i_23_n_0 ;
  wire \Y_OBUF[10]_inst_i_2_n_0 ;
  wire \Y_OBUF[11]_inst_i_10_n_0 ;
  wire \Y_OBUF[11]_inst_i_11_n_0 ;
  wire \Y_OBUF[11]_inst_i_12_n_0 ;
  wire \Y_OBUF[11]_inst_i_15_n_0 ;
  wire \Y_OBUF[11]_inst_i_2_n_0 ;
  wire \Y_OBUF[12]_inst_i_14_n_0 ;
  wire \Y_OBUF[12]_inst_i_15_n_0 ;
  wire \Y_OBUF[12]_inst_i_16_n_0 ;
  wire \Y_OBUF[12]_inst_i_24_n_0 ;
  wire \Y_OBUF[12]_inst_i_2_n_0 ;
  wire \Y_OBUF[13]_inst_i_13_n_0 ;
  wire \Y_OBUF[13]_inst_i_14_n_0 ;
  wire \Y_OBUF[13]_inst_i_28_n_0 ;
  wire \Y_OBUF[13]_inst_i_2_n_0 ;
  wire \Y_OBUF[14]_inst_i_10_n_0 ;
  wire \Y_OBUF[14]_inst_i_11_n_0 ;
  wire \Y_OBUF[14]_inst_i_12_n_0 ;
  wire \Y_OBUF[14]_inst_i_18_n_0 ;
  wire \Y_OBUF[14]_inst_i_19_n_0 ;
  wire \Y_OBUF[14]_inst_i_20_n_0 ;
  wire \Y_OBUF[14]_inst_i_2_n_0 ;
  wire \Y_OBUF[15]_inst_i_14_n_0 ;
  wire \Y_OBUF[15]_inst_i_15_n_0 ;
  wire \Y_OBUF[15]_inst_i_22_n_0 ;
  wire \Y_OBUF[15]_inst_i_2_n_0 ;
  wire \Y_OBUF[16]_inst_i_10_n_0 ;
  wire \Y_OBUF[16]_inst_i_14_n_0 ;
  wire \Y_OBUF[16]_inst_i_2_n_0 ;
  wire \Y_OBUF[16]_inst_i_6_n_0 ;
  wire \Y_OBUF[17]_inst_i_15_n_0 ;
  wire \Y_OBUF[17]_inst_i_2_n_0 ;
  wire \Y_OBUF[17]_inst_i_30_n_0 ;
  wire \Y_OBUF[17]_inst_i_6_n_0 ;
  wire \Y_OBUF[18]_inst_i_10_n_0 ;
  wire \Y_OBUF[18]_inst_i_2_n_0 ;
  wire \Y_OBUF[18]_inst_i_6_n_0 ;
  wire \Y_OBUF[19]_inst_i_15_n_0 ;
  wire \Y_OBUF[19]_inst_i_29_n_0 ;
  wire \Y_OBUF[19]_inst_i_2_n_0 ;
  wire \Y_OBUF[19]_inst_i_6_n_0 ;
  wire \Y_OBUF[1]_inst_i_10_n_0 ;
  wire \Y_OBUF[1]_inst_i_15_n_0 ;
  wire \Y_OBUF[1]_inst_i_16_n_0 ;
  wire \Y_OBUF[1]_inst_i_1_0 ;
  wire \Y_OBUF[1]_inst_i_2_n_0 ;
  wire \Y_OBUF[1]_inst_i_6_n_0 ;
  wire \Y_OBUF[20]_inst_i_10_n_0 ;
  wire \Y_OBUF[20]_inst_i_14_n_0 ;
  wire \Y_OBUF[20]_inst_i_2_n_0 ;
  wire \Y_OBUF[20]_inst_i_6_n_0 ;
  wire \Y_OBUF[21]_inst_i_15_n_0 ;
  wire \Y_OBUF[21]_inst_i_25_n_0 ;
  wire \Y_OBUF[21]_inst_i_2_n_0 ;
  wire \Y_OBUF[21]_inst_i_6_n_0 ;
  wire \Y_OBUF[22]_inst_i_10_n_0 ;
  wire \Y_OBUF[22]_inst_i_2_n_0 ;
  wire \Y_OBUF[22]_inst_i_6_n_0 ;
  wire \Y_OBUF[23]_inst_i_15_n_0 ;
  wire \Y_OBUF[23]_inst_i_26_n_0 ;
  wire \Y_OBUF[23]_inst_i_2_n_0 ;
  wire \Y_OBUF[23]_inst_i_6_n_0 ;
  wire \Y_OBUF[24]_inst_i_10_n_0 ;
  wire \Y_OBUF[24]_inst_i_15_n_0 ;
  wire \Y_OBUF[24]_inst_i_2_n_0 ;
  wire \Y_OBUF[24]_inst_i_6_n_0 ;
  wire \Y_OBUF[25]_inst_i_10_n_0 ;
  wire \Y_OBUF[25]_inst_i_16_n_0 ;
  wire \Y_OBUF[25]_inst_i_17_n_0 ;
  wire \Y_OBUF[25]_inst_i_2_n_0 ;
  wire \Y_OBUF[25]_inst_i_6_n_0 ;
  wire \Y_OBUF[26]_inst_i_16_n_0 ;
  wire \Y_OBUF[26]_inst_i_28_n_0 ;
  wire \Y_OBUF[26]_inst_i_2_n_0 ;
  wire \Y_OBUF[27]_inst_i_11_n_0 ;
  wire \Y_OBUF[27]_inst_i_2_n_0 ;
  wire \Y_OBUF[28]_inst_i_10_n_0 ;
  wire \Y_OBUF[28]_inst_i_2_n_0 ;
  wire \Y_OBUF[29]_inst_i_14_n_0 ;
  wire \Y_OBUF[29]_inst_i_2_n_0 ;
  wire \Y_OBUF[2]_inst_i_11_n_0 ;
  wire \Y_OBUF[2]_inst_i_14_n_0 ;
  wire \Y_OBUF[2]_inst_i_2_n_0 ;
  wire \Y_OBUF[2]_inst_i_6_0 ;
  wire \Y_OBUF[30]_inst_i_14_n_0 ;
  wire \Y_OBUF[30]_inst_i_2_n_0 ;
  wire \Y_OBUF[3]_inst_i_14_n_0 ;
  wire \Y_OBUF[3]_inst_i_17_n_0 ;
  wire \Y_OBUF[3]_inst_i_2_n_0 ;
  wire \Y_OBUF[3]_inst_i_6_0 ;
  wire \Y_OBUF[4]_inst_i_11_n_0 ;
  wire \Y_OBUF[4]_inst_i_13_n_0 ;
  wire \Y_OBUF[4]_inst_i_14_n_0 ;
  wire \Y_OBUF[4]_inst_i_1_0 ;
  wire \Y_OBUF[4]_inst_i_1_1 ;
  wire \Y_OBUF[4]_inst_i_3_n_0 ;
  wire \Y_OBUF[4]_inst_i_6_n_0 ;
  wire \Y_OBUF[5]_inst_i_10_n_0 ;
  wire \Y_OBUF[5]_inst_i_12_n_0 ;
  wire \Y_OBUF[5]_inst_i_1_0 ;
  wire \Y_OBUF[5]_inst_i_1_1 ;
  wire \Y_OBUF[5]_inst_i_3_n_0 ;
  wire \Y_OBUF[5]_inst_i_6_n_0 ;
  wire \Y_OBUF[6]_inst_i_14_n_0 ;
  wire \Y_OBUF[6]_inst_i_20_n_0 ;
  wire \Y_OBUF[6]_inst_i_2_n_0 ;
  wire \Y_OBUF[6]_inst_i_6_n_0 ;
  wire \Y_OBUF[7]_inst_i_13_n_0 ;
  wire \Y_OBUF[7]_inst_i_24_n_0 ;
  wire \Y_OBUF[7]_inst_i_2_n_0 ;
  wire \Y_OBUF[7]_inst_i_6_n_0 ;
  wire \Y_OBUF[8]_inst_i_10_n_0 ;
  wire \Y_OBUF[8]_inst_i_11_n_0 ;
  wire \Y_OBUF[8]_inst_i_13_n_0 ;
  wire \Y_OBUF[8]_inst_i_2_n_0 ;
  wire \Y_OBUF[9]_inst_i_14_n_0 ;
  wire \Y_OBUF[9]_inst_i_15_n_0 ;
  wire \Y_OBUF[9]_inst_i_20_n_0 ;
  wire \Y_OBUF[9]_inst_i_2_n_0 ;
  wire [29:0]multi_result;
  wire [30:2]sra_result;

  MUXF7 \Y_OBUF[0]_inst_i_1 
       (.I0(\Y[0] ),
        .I1(\Y_OBUF[0]_inst_i_3_n_0 ),
        .O(Y_OBUF[0]),
        .S(OP_IBUF[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[0]_inst_i_12 
       (.I0(\Y_OBUF[12]_inst_i_24_n_0 ),
        .I1(\Y_OBUF[8]_inst_i_13_n_0 ),
        .I2(B_IBUF[3]),
        .I3(\Y_OBUF[4]_inst_i_14_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[0]_inst_i_13_n_0 ),
        .O(\Y_OBUF[0]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[0]_inst_i_13 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[1]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[0]),
        .O(\Y_OBUF[0]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[0]_inst_i_3 
       (.I0(\Y_OBUF[0]_inst_i_4_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y_OBUF[0]_inst_i_1_0 ),
        .I3(OP_IBUF[0]),
        .I4(\Y_OBUF[0]_inst_i_1_1 ),
        .O(\Y_OBUF[0]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h94FF9400)) 
    \Y_OBUF[0]_inst_i_4 
       (.I0(OP_IBUF[2]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[0]),
        .I3(OP_IBUF[0]),
        .I4(\Y_OBUF[0]_inst_i_7_n_0 ),
        .O(\Y_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \Y_OBUF[0]_inst_i_7 
       (.I0(\Y_OBUF[16]_inst_i_10_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[0]_inst_i_12_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[0]),
        .I5(B_IBUF[0]),
        .O(\Y_OBUF[0]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[10]_inst_i_1 
       (.I0(\Y_OBUF[10]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[10] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[10]_0 ),
        .O(Y_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[10]_inst_i_13 
       (.I0(\Y_OBUF[14]_inst_i_18_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[14]_inst_i_19_n_0 ),
        .O(\Y_OBUF[10]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[10]_inst_i_14 
       (.I0(\Y_OBUF[14]_inst_i_20_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[10]_inst_i_23_n_0 ),
        .O(\Y_OBUF[10]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Y_OBUF[10]_inst_i_2 
       (.I0(multi_result[9]),
        .I1(OP_IBUF[0]),
        .I2(sra_result[10]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[10]),
        .I5(B_IBUF[10]),
        .O(\Y_OBUF[10]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[10]_inst_i_23 
       (.I0(A_IBUF[13]),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[11]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[10]),
        .O(\Y_OBUF[10]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[10]_inst_i_6 
       (.I0(A_IBUF[31]),
        .I1(\Y_OBUF[26]_inst_i_16_n_0 ),
        .I2(B_IBUF[4]),
        .I3(\Y_OBUF[10]_inst_i_13_n_0 ),
        .I4(B_IBUF[3]),
        .I5(\Y_OBUF[10]_inst_i_14_n_0 ),
        .O(sra_result[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[11]_inst_i_1 
       (.I0(\Y_OBUF[11]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[11] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[11]_0 ),
        .O(Y_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \Y_OBUF[11]_inst_i_10 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[2]),
        .I3(\Y_OBUF[27]_inst_i_11_n_0 ),
        .O(\Y_OBUF[11]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[11]_inst_i_11 
       (.I0(\Y_OBUF[23]_inst_i_26_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[19]_inst_i_29_n_0 ),
        .O(\Y_OBUF[11]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[11]_inst_i_12 
       (.I0(\Y_OBUF[15]_inst_i_22_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[11]_inst_i_15_n_0 ),
        .O(\Y_OBUF[11]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[11]_inst_i_15 
       (.I0(A_IBUF[14]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[12]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[11]),
        .O(\Y_OBUF[11]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Y_OBUF[11]_inst_i_2 
       (.I0(multi_result[10]),
        .I1(OP_IBUF[0]),
        .I2(sra_result[11]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[11]),
        .I5(B_IBUF[11]),
        .O(\Y_OBUF[11]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[11]_inst_i_6 
       (.I0(\Y_OBUF[11]_inst_i_10_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[11]_inst_i_11_n_0 ),
        .I3(B_IBUF[3]),
        .I4(\Y_OBUF[11]_inst_i_12_n_0 ),
        .O(sra_result[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[12]_inst_i_1 
       (.I0(\Y_OBUF[12]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[12] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[12]_0 ),
        .O(Y_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \Y_OBUF[12]_inst_i_14 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[2]),
        .I3(\Y_OBUF[28]_inst_i_10_n_0 ),
        .O(\Y_OBUF[12]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[12]_inst_i_15 
       (.I0(\Y_OBUF[24]_inst_i_15_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[20]_inst_i_14_n_0 ),
        .O(\Y_OBUF[12]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[12]_inst_i_16 
       (.I0(\Y_OBUF[16]_inst_i_14_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[12]_inst_i_24_n_0 ),
        .O(\Y_OBUF[12]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Y_OBUF[12]_inst_i_2 
       (.I0(multi_result[11]),
        .I1(OP_IBUF[0]),
        .I2(sra_result[12]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[12]),
        .I5(B_IBUF[12]),
        .O(\Y_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[12]_inst_i_24 
       (.I0(A_IBUF[15]),
        .I1(A_IBUF[14]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[13]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[12]),
        .O(\Y_OBUF[12]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[12]_inst_i_6 
       (.I0(\Y_OBUF[12]_inst_i_14_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[12]_inst_i_15_n_0 ),
        .I3(B_IBUF[3]),
        .I4(\Y_OBUF[12]_inst_i_16_n_0 ),
        .O(sra_result[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[13]_inst_i_1 
       (.I0(\Y_OBUF[13]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[13] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[13]_0 ),
        .O(Y_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[13]_inst_i_13 
       (.I0(\Y_OBUF[25]_inst_i_17_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[21]_inst_i_25_n_0 ),
        .O(\Y_OBUF[13]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[13]_inst_i_14 
       (.I0(\Y_OBUF[17]_inst_i_30_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[13]_inst_i_28_n_0 ),
        .O(\Y_OBUF[13]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Y_OBUF[13]_inst_i_2 
       (.I0(multi_result[12]),
        .I1(OP_IBUF[0]),
        .I2(sra_result[13]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[13]),
        .I5(B_IBUF[13]),
        .O(\Y_OBUF[13]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[13]_inst_i_28 
       (.I0(A_IBUF[16]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[14]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[13]),
        .O(\Y_OBUF[13]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[13]_inst_i_6 
       (.I0(A_IBUF[31]),
        .I1(\Y_OBUF[29]_inst_i_14_n_0 ),
        .I2(B_IBUF[4]),
        .I3(\Y_OBUF[13]_inst_i_13_n_0 ),
        .I4(B_IBUF[3]),
        .I5(\Y_OBUF[13]_inst_i_14_n_0 ),
        .O(sra_result[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[14]_inst_i_1 
       (.I0(\Y_OBUF[14]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[14] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[14]_0 ),
        .O(Y_OBUF[14]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Y_OBUF[14]_inst_i_10 
       (.I0(B_IBUF[3]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[30]),
        .O(\Y_OBUF[14]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[14]_inst_i_11 
       (.I0(\Y_OBUF[26]_inst_i_28_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[14]_inst_i_18_n_0 ),
        .O(\Y_OBUF[14]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[14]_inst_i_12 
       (.I0(\Y_OBUF[14]_inst_i_19_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[14]_inst_i_20_n_0 ),
        .O(\Y_OBUF[14]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[14]_inst_i_18 
       (.I0(A_IBUF[25]),
        .I1(A_IBUF[24]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[23]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[22]),
        .O(\Y_OBUF[14]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[14]_inst_i_19 
       (.I0(A_IBUF[21]),
        .I1(A_IBUF[20]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[19]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[18]),
        .O(\Y_OBUF[14]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Y_OBUF[14]_inst_i_2 
       (.I0(multi_result[13]),
        .I1(OP_IBUF[0]),
        .I2(sra_result[14]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[14]),
        .I5(B_IBUF[14]),
        .O(\Y_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[14]_inst_i_20 
       (.I0(A_IBUF[17]),
        .I1(A_IBUF[16]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[15]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[14]),
        .O(\Y_OBUF[14]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[14]_inst_i_6 
       (.I0(\Y_OBUF[14]_inst_i_10_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[14]_inst_i_11_n_0 ),
        .I3(B_IBUF[3]),
        .I4(\Y_OBUF[14]_inst_i_12_n_0 ),
        .O(sra_result[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[15]_inst_i_1 
       (.I0(\Y_OBUF[15]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[15] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[15]_0 ),
        .O(Y_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[15]_inst_i_14 
       (.I0(\Y_OBUF[27]_inst_i_11_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[23]_inst_i_26_n_0 ),
        .O(\Y_OBUF[15]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[15]_inst_i_15 
       (.I0(\Y_OBUF[19]_inst_i_29_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[15]_inst_i_22_n_0 ),
        .O(\Y_OBUF[15]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Y_OBUF[15]_inst_i_2 
       (.I0(multi_result[14]),
        .I1(OP_IBUF[0]),
        .I2(sra_result[15]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[15]),
        .I5(B_IBUF[15]),
        .O(\Y_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[15]_inst_i_22 
       (.I0(A_IBUF[18]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[16]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[15]),
        .O(\Y_OBUF[15]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[15]_inst_i_6 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[15]_inst_i_14_n_0 ),
        .I3(B_IBUF[3]),
        .I4(\Y_OBUF[15]_inst_i_15_n_0 ),
        .O(sra_result[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[16]_inst_i_1 
       (.I0(\Y_OBUF[16]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[16] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[16]_0 ),
        .O(Y_OBUF[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[16]_inst_i_10 
       (.I0(\Y_OBUF[28]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[24]_inst_i_15_n_0 ),
        .I2(B_IBUF[3]),
        .I3(\Y_OBUF[20]_inst_i_14_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[16]_inst_i_14_n_0 ),
        .O(\Y_OBUF[16]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[16]_inst_i_14 
       (.I0(A_IBUF[19]),
        .I1(A_IBUF[18]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[17]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[16]),
        .O(\Y_OBUF[16]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \Y_OBUF[16]_inst_i_2 
       (.I0(multi_result[15]),
        .I1(OP_IBUF[2]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[16]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[16]_inst_i_6_n_0 ),
        .O(\Y_OBUF[16]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \Y_OBUF[16]_inst_i_6 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[16]_inst_i_10_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[16]),
        .I5(B_IBUF[16]),
        .O(\Y_OBUF[16]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[17]_inst_i_1 
       (.I0(\Y_OBUF[17]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[17] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[17]_0 ),
        .O(Y_OBUF[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[17]_inst_i_15 
       (.I0(\Y_OBUF[25]_inst_i_16_n_0 ),
        .I1(\Y_OBUF[25]_inst_i_17_n_0 ),
        .I2(B_IBUF[3]),
        .I3(\Y_OBUF[21]_inst_i_25_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[17]_inst_i_30_n_0 ),
        .O(\Y_OBUF[17]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \Y_OBUF[17]_inst_i_2 
       (.I0(multi_result[16]),
        .I1(OP_IBUF[2]),
        .I2(B_IBUF[17]),
        .I3(A_IBUF[17]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[17]_inst_i_6_n_0 ),
        .O(\Y_OBUF[17]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[17]_inst_i_30 
       (.I0(A_IBUF[20]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[18]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[17]),
        .O(\Y_OBUF[17]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \Y_OBUF[17]_inst_i_6 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[17]_inst_i_15_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[17]),
        .I5(B_IBUF[17]),
        .O(\Y_OBUF[17]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[18]_inst_i_1 
       (.I0(\Y_OBUF[18]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[18] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[18]_0 ),
        .O(Y_OBUF[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[18]_inst_i_10 
       (.I0(\Y_OBUF[26]_inst_i_16_n_0 ),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[10]_inst_i_13_n_0 ),
        .O(\Y_OBUF[18]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \Y_OBUF[18]_inst_i_2 
       (.I0(multi_result[17]),
        .I1(OP_IBUF[2]),
        .I2(B_IBUF[18]),
        .I3(A_IBUF[18]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[18]_inst_i_6_n_0 ),
        .O(\Y_OBUF[18]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \Y_OBUF[18]_inst_i_6 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[18]_inst_i_10_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[18]),
        .I5(B_IBUF[18]),
        .O(\Y_OBUF[18]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[19]_inst_i_1 
       (.I0(\Y_OBUF[19]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[19] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[19]_0 ),
        .O(Y_OBUF[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[19]_inst_i_15 
       (.I0(A_IBUF[31]),
        .I1(\Y_OBUF[27]_inst_i_11_n_0 ),
        .I2(B_IBUF[3]),
        .I3(\Y_OBUF[23]_inst_i_26_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[19]_inst_i_29_n_0 ),
        .O(\Y_OBUF[19]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \Y_OBUF[19]_inst_i_2 
       (.I0(multi_result[18]),
        .I1(OP_IBUF[2]),
        .I2(B_IBUF[19]),
        .I3(A_IBUF[19]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[19]_inst_i_6_n_0 ),
        .O(\Y_OBUF[19]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[19]_inst_i_29 
       (.I0(A_IBUF[22]),
        .I1(A_IBUF[21]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[20]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[19]),
        .O(\Y_OBUF[19]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \Y_OBUF[19]_inst_i_6 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[19]_inst_i_15_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[19]),
        .I5(B_IBUF[19]),
        .O(\Y_OBUF[19]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[1]_inst_i_1 
       (.I0(\Y_OBUF[1]_inst_i_2_n_0 ),
        .I1(\Y[1] ),
        .I2(OP_IBUF[3]),
        .I3(multi_result[0]),
        .I4(OP_IBUF[1]),
        .I5(\Y[1]_0 ),
        .O(Y_OBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[1]_inst_i_10 
       (.I0(\Y_OBUF[13]_inst_i_28_n_0 ),
        .I1(\Y_OBUF[9]_inst_i_20_n_0 ),
        .I2(B_IBUF[3]),
        .I3(\Y_OBUF[1]_inst_i_15_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[1]_inst_i_16_n_0 ),
        .O(\Y_OBUF[1]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[1]_inst_i_15 
       (.I0(A_IBUF[8]),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[6]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[5]),
        .O(\Y_OBUF[1]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[1]_inst_i_16 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[1]),
        .O(\Y_OBUF[1]_inst_i_16_n_0 ));
  MUXF7 \Y_OBUF[1]_inst_i_2 
       (.I0(\Y_OBUF[1]_inst_i_6_n_0 ),
        .I1(\Y_OBUF[1]_inst_i_1_0 ),
        .O(\Y_OBUF[1]_inst_i_2_n_0 ),
        .S(OP_IBUF[0]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \Y_OBUF[1]_inst_i_6 
       (.I0(\Y_OBUF[17]_inst_i_15_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[1]_inst_i_10_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[1]),
        .I5(B_IBUF[1]),
        .O(\Y_OBUF[1]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[20]_inst_i_1 
       (.I0(\Y_OBUF[20]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[20] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[20]_0 ),
        .O(Y_OBUF[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[20]_inst_i_10 
       (.I0(A_IBUF[31]),
        .I1(\Y_OBUF[28]_inst_i_10_n_0 ),
        .I2(B_IBUF[3]),
        .I3(\Y_OBUF[24]_inst_i_15_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[20]_inst_i_14_n_0 ),
        .O(\Y_OBUF[20]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[20]_inst_i_14 
       (.I0(A_IBUF[23]),
        .I1(A_IBUF[22]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[21]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[20]),
        .O(\Y_OBUF[20]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \Y_OBUF[20]_inst_i_2 
       (.I0(multi_result[19]),
        .I1(OP_IBUF[2]),
        .I2(B_IBUF[20]),
        .I3(A_IBUF[20]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[20]_inst_i_6_n_0 ),
        .O(\Y_OBUF[20]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \Y_OBUF[20]_inst_i_6 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[20]_inst_i_10_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[20]),
        .I5(B_IBUF[20]),
        .O(\Y_OBUF[20]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[21]_inst_i_1 
       (.I0(\Y_OBUF[21]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[21] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[21]_0 ),
        .O(Y_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[21]_inst_i_15 
       (.I0(\Y_OBUF[29]_inst_i_14_n_0 ),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[25]_inst_i_17_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[21]_inst_i_25_n_0 ),
        .O(\Y_OBUF[21]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \Y_OBUF[21]_inst_i_2 
       (.I0(multi_result[20]),
        .I1(OP_IBUF[2]),
        .I2(B_IBUF[21]),
        .I3(A_IBUF[21]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[21]_inst_i_6_n_0 ),
        .O(\Y_OBUF[21]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[21]_inst_i_25 
       (.I0(A_IBUF[24]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[22]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[21]),
        .O(\Y_OBUF[21]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \Y_OBUF[21]_inst_i_6 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[21]_inst_i_15_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[21]),
        .I5(B_IBUF[21]),
        .O(\Y_OBUF[21]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[22]_inst_i_1 
       (.I0(\Y_OBUF[22]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[22] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[22]_0 ),
        .O(Y_OBUF[22]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Y_OBUF[22]_inst_i_10 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[1]),
        .I3(\Y_OBUF[30]_inst_i_14_n_0 ),
        .I4(B_IBUF[3]),
        .I5(\Y_OBUF[14]_inst_i_11_n_0 ),
        .O(\Y_OBUF[22]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \Y_OBUF[22]_inst_i_2 
       (.I0(multi_result[21]),
        .I1(OP_IBUF[2]),
        .I2(B_IBUF[22]),
        .I3(A_IBUF[22]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[22]_inst_i_6_n_0 ),
        .O(\Y_OBUF[22]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \Y_OBUF[22]_inst_i_6 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[22]_inst_i_10_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[22]),
        .I5(B_IBUF[22]),
        .O(\Y_OBUF[22]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[23]_inst_i_1 
       (.I0(\Y_OBUF[23]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[23] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[23]_0 ),
        .O(Y_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[23]_inst_i_15 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[27]_inst_i_11_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[23]_inst_i_26_n_0 ),
        .O(\Y_OBUF[23]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \Y_OBUF[23]_inst_i_2 
       (.I0(multi_result[22]),
        .I1(OP_IBUF[2]),
        .I2(B_IBUF[23]),
        .I3(A_IBUF[23]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[23]_inst_i_6_n_0 ),
        .O(\Y_OBUF[23]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[23]_inst_i_26 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[25]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[24]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[23]),
        .O(\Y_OBUF[23]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \Y_OBUF[23]_inst_i_6 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[23]_inst_i_15_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[23]),
        .I5(B_IBUF[23]),
        .O(\Y_OBUF[23]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[24]_inst_i_1 
       (.I0(\Y_OBUF[24]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[24] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[24]_0 ),
        .O(Y_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[24]_inst_i_10 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[28]_inst_i_10_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[24]_inst_i_15_n_0 ),
        .O(\Y_OBUF[24]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[24]_inst_i_15 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[26]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[25]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[24]),
        .O(\Y_OBUF[24]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \Y_OBUF[24]_inst_i_2 
       (.I0(multi_result[23]),
        .I1(OP_IBUF[2]),
        .I2(B_IBUF[24]),
        .I3(A_IBUF[24]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[24]_inst_i_6_n_0 ),
        .O(\Y_OBUF[24]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \Y_OBUF[24]_inst_i_6 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[24]_inst_i_10_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[24]),
        .I5(B_IBUF[24]),
        .O(\Y_OBUF[24]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[25]_inst_i_1 
       (.I0(\Y_OBUF[25]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[25] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[25]_0 ),
        .O(Y_OBUF[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[25]_inst_i_10 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[25]_inst_i_16_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[25]_inst_i_17_n_0 ),
        .O(\Y_OBUF[25]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[25]_inst_i_16 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[30]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[29]),
        .O(\Y_OBUF[25]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[25]_inst_i_17 
       (.I0(A_IBUF[28]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[26]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[25]),
        .O(\Y_OBUF[25]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \Y_OBUF[25]_inst_i_2 
       (.I0(multi_result[24]),
        .I1(OP_IBUF[2]),
        .I2(B_IBUF[25]),
        .I3(A_IBUF[25]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[25]_inst_i_6_n_0 ),
        .O(\Y_OBUF[25]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \Y_OBUF[25]_inst_i_6 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[25]_inst_i_10_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[25]),
        .I5(B_IBUF[25]),
        .O(\Y_OBUF[25]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[26]_inst_i_1 
       (.I0(\Y_OBUF[26]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[26] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[26]_0 ),
        .O(Y_OBUF[26]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Y_OBUF[26]_inst_i_16 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[0]),
        .I3(A_IBUF[30]),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[26]_inst_i_28_n_0 ),
        .O(\Y_OBUF[26]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Y_OBUF[26]_inst_i_2 
       (.I0(multi_result[25]),
        .I1(OP_IBUF[0]),
        .I2(sra_result[26]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[26]),
        .I5(B_IBUF[26]),
        .O(\Y_OBUF[26]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[26]_inst_i_28 
       (.I0(A_IBUF[29]),
        .I1(A_IBUF[28]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[27]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[26]),
        .O(\Y_OBUF[26]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \Y_OBUF[26]_inst_i_6 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[3]),
        .I3(\Y_OBUF[26]_inst_i_16_n_0 ),
        .O(sra_result[26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[27]_inst_i_1 
       (.I0(\Y_OBUF[27]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[27] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[27]_0 ),
        .O(Y_OBUF[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[27]_inst_i_11 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[28]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[27]),
        .O(\Y_OBUF[27]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Y_OBUF[27]_inst_i_2 
       (.I0(multi_result[26]),
        .I1(OP_IBUF[0]),
        .I2(sra_result[27]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[27]),
        .I5(B_IBUF[27]),
        .O(\Y_OBUF[27]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Y_OBUF[27]_inst_i_6 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[27]_inst_i_11_n_0 ),
        .O(sra_result[27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[28]_inst_i_1 
       (.I0(\Y_OBUF[28]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[28] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[28]_0 ),
        .O(Y_OBUF[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[28]_inst_i_10 
       (.I0(A_IBUF[31]),
        .I1(A_IBUF[30]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[29]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[28]),
        .O(\Y_OBUF[28]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Y_OBUF[28]_inst_i_2 
       (.I0(multi_result[27]),
        .I1(OP_IBUF[0]),
        .I2(sra_result[28]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[28]),
        .I5(B_IBUF[28]),
        .O(\Y_OBUF[28]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Y_OBUF[28]_inst_i_6 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[28]_inst_i_10_n_0 ),
        .O(sra_result[28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[29]_inst_i_1 
       (.I0(\Y_OBUF[29]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[29] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[29]_0 ),
        .O(Y_OBUF[29]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Y_OBUF[29]_inst_i_14 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[30]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[29]),
        .O(\Y_OBUF[29]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Y_OBUF[29]_inst_i_2 
       (.I0(multi_result[28]),
        .I1(OP_IBUF[0]),
        .I2(sra_result[29]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[29]),
        .I5(B_IBUF[29]),
        .O(\Y_OBUF[29]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \Y_OBUF[29]_inst_i_6 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[3]),
        .I3(\Y_OBUF[29]_inst_i_14_n_0 ),
        .O(sra_result[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[2]_inst_i_1 
       (.I0(\Y_OBUF[2]_inst_i_2_n_0 ),
        .I1(\Y[2] ),
        .I2(OP_IBUF[3]),
        .I3(multi_result[1]),
        .I4(OP_IBUF[1]),
        .I5(\Y[2]_0 ),
        .O(Y_OBUF[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[2]_inst_i_11 
       (.I0(\Y_OBUF[6]_inst_i_20_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[2]_inst_i_14_n_0 ),
        .I3(B_IBUF[1]),
        .I4(\Y_OBUF[2]_inst_i_6_0 ),
        .O(\Y_OBUF[2]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[2]_inst_i_14 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[4]),
        .O(\Y_OBUF[2]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Y_OBUF[2]_inst_i_2 
       (.I0(multi_result[1]),
        .I1(OP_IBUF[0]),
        .I2(sra_result[2]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[2]),
        .I5(B_IBUF[2]),
        .O(\Y_OBUF[2]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[2]_inst_i_6 
       (.I0(\Y_OBUF[18]_inst_i_10_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[10]_inst_i_14_n_0 ),
        .I3(B_IBUF[3]),
        .I4(\Y_OBUF[2]_inst_i_11_n_0 ),
        .O(sra_result[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[30]_inst_i_1 
       (.I0(\Y_OBUF[30]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[30] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[30]_0 ),
        .O(Y_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[30]_inst_i_14 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[30]),
        .O(\Y_OBUF[30]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Y_OBUF[30]_inst_i_2 
       (.I0(multi_result[29]),
        .I1(OP_IBUF[0]),
        .I2(sra_result[30]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[30]),
        .I5(B_IBUF[30]),
        .O(\Y_OBUF[30]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Y_OBUF[30]_inst_i_6 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[1]),
        .I5(\Y_OBUF[30]_inst_i_14_n_0 ),
        .O(sra_result[30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[3]_inst_i_1 
       (.I0(\Y_OBUF[3]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[3] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[3]_0 ),
        .O(Y_OBUF[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[3]_inst_i_14 
       (.I0(\Y_OBUF[7]_inst_i_24_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[3]_inst_i_17_n_0 ),
        .I3(B_IBUF[1]),
        .I4(\Y_OBUF[3]_inst_i_6_0 ),
        .O(\Y_OBUF[3]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[3]_inst_i_17 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[5]),
        .O(\Y_OBUF[3]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Y_OBUF[3]_inst_i_2 
       (.I0(multi_result[2]),
        .I1(OP_IBUF[0]),
        .I2(sra_result[3]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[3]),
        .I5(B_IBUF[3]),
        .O(\Y_OBUF[3]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[3]_inst_i_6 
       (.I0(\Y_OBUF[19]_inst_i_15_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[11]_inst_i_12_n_0 ),
        .I3(B_IBUF[3]),
        .I4(\Y_OBUF[3]_inst_i_14_n_0 ),
        .O(sra_result[3]));
  MUXF7 \Y_OBUF[4]_inst_i_1 
       (.I0(\Y[4] ),
        .I1(\Y_OBUF[4]_inst_i_3_n_0 ),
        .O(Y_OBUF[4]),
        .S(OP_IBUF[3]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Y_OBUF[4]_inst_i_11 
       (.I0(\Y_OBUF[20]_inst_i_10_n_0 ),
        .I1(\Y_OBUF[4]_inst_i_13_n_0 ),
        .I2(OP_IBUF[2]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[4]),
        .O(\Y_OBUF[4]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[4]_inst_i_13 
       (.I0(\Y_OBUF[16]_inst_i_14_n_0 ),
        .I1(\Y_OBUF[12]_inst_i_24_n_0 ),
        .I2(B_IBUF[3]),
        .I3(\Y_OBUF[8]_inst_i_13_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[4]_inst_i_14_n_0 ),
        .O(\Y_OBUF[4]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[4]_inst_i_14 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[6]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[5]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[4]),
        .O(\Y_OBUF[4]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[4]_inst_i_3 
       (.I0(\Y_OBUF[4]_inst_i_6_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y_OBUF[4]_inst_i_1_0 ),
        .I3(OP_IBUF[0]),
        .I4(\Y_OBUF[4]_inst_i_1_1 ),
        .O(\Y_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \Y_OBUF[4]_inst_i_6 
       (.I0(multi_result[3]),
        .I1(OP_IBUF[2]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[4]_inst_i_11_n_0 ),
        .O(\Y_OBUF[4]_inst_i_6_n_0 ));
  MUXF7 \Y_OBUF[5]_inst_i_1 
       (.I0(\Y[5] ),
        .I1(\Y_OBUF[5]_inst_i_3_n_0 ),
        .O(Y_OBUF[5]),
        .S(OP_IBUF[3]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \Y_OBUF[5]_inst_i_10 
       (.I0(\Y_OBUF[21]_inst_i_15_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[5]_inst_i_12_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[5]),
        .I5(B_IBUF[5]),
        .O(\Y_OBUF[5]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[5]_inst_i_12 
       (.I0(\Y_OBUF[17]_inst_i_30_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_28_n_0 ),
        .I2(B_IBUF[3]),
        .I3(\Y_OBUF[9]_inst_i_20_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[1]_inst_i_15_n_0 ),
        .O(\Y_OBUF[5]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[5]_inst_i_3 
       (.I0(\Y_OBUF[5]_inst_i_6_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y_OBUF[5]_inst_i_1_0 ),
        .I3(OP_IBUF[0]),
        .I4(\Y_OBUF[5]_inst_i_1_1 ),
        .O(\Y_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \Y_OBUF[5]_inst_i_6 
       (.I0(multi_result[4]),
        .I1(OP_IBUF[2]),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[5]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[5]_inst_i_10_n_0 ),
        .O(\Y_OBUF[5]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[6]_inst_i_1 
       (.I0(\Y_OBUF[6]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[6] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[6]_0 ),
        .O(Y_OBUF[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[6]_inst_i_14 
       (.I0(\Y_OBUF[14]_inst_i_19_n_0 ),
        .I1(\Y_OBUF[14]_inst_i_20_n_0 ),
        .I2(B_IBUF[3]),
        .I3(\Y_OBUF[10]_inst_i_23_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[6]_inst_i_20_n_0 ),
        .O(\Y_OBUF[6]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \Y_OBUF[6]_inst_i_2 
       (.I0(multi_result[5]),
        .I1(OP_IBUF[2]),
        .I2(B_IBUF[6]),
        .I3(A_IBUF[6]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[6]_inst_i_6_n_0 ),
        .O(\Y_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[6]_inst_i_20 
       (.I0(A_IBUF[9]),
        .I1(A_IBUF[8]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[7]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[6]),
        .O(\Y_OBUF[6]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \Y_OBUF[6]_inst_i_6 
       (.I0(\Y_OBUF[22]_inst_i_10_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[6]_inst_i_14_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[6]),
        .I5(B_IBUF[6]),
        .O(\Y_OBUF[6]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[7]_inst_i_1 
       (.I0(\Y_OBUF[7]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[7] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[7]_0 ),
        .O(Y_OBUF[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[7]_inst_i_13 
       (.I0(\Y_OBUF[19]_inst_i_29_n_0 ),
        .I1(\Y_OBUF[15]_inst_i_22_n_0 ),
        .I2(B_IBUF[3]),
        .I3(\Y_OBUF[11]_inst_i_15_n_0 ),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[7]_inst_i_24_n_0 ),
        .O(\Y_OBUF[7]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \Y_OBUF[7]_inst_i_2 
       (.I0(multi_result[6]),
        .I1(OP_IBUF[2]),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[7]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[7]_inst_i_6_n_0 ),
        .O(\Y_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[7]_inst_i_24 
       (.I0(A_IBUF[10]),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[8]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[7]),
        .O(\Y_OBUF[7]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \Y_OBUF[7]_inst_i_6 
       (.I0(\Y_OBUF[23]_inst_i_15_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[7]_inst_i_13_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[7]),
        .I5(B_IBUF[7]),
        .O(\Y_OBUF[7]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[8]_inst_i_1 
       (.I0(\Y_OBUF[8]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[8] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[8]_0 ),
        .O(Y_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[8]_inst_i_10 
       (.I0(\Y_OBUF[20]_inst_i_14_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[16]_inst_i_14_n_0 ),
        .O(\Y_OBUF[8]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[8]_inst_i_11 
       (.I0(\Y_OBUF[12]_inst_i_24_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[8]_inst_i_13_n_0 ),
        .O(\Y_OBUF[8]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[8]_inst_i_13 
       (.I0(A_IBUF[11]),
        .I1(A_IBUF[10]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[9]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[8]),
        .O(\Y_OBUF[8]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Y_OBUF[8]_inst_i_2 
       (.I0(multi_result[7]),
        .I1(OP_IBUF[0]),
        .I2(sra_result[8]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[8]),
        .I5(B_IBUF[8]),
        .O(\Y_OBUF[8]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[8]_inst_i_6 
       (.I0(\Y_OBUF[24]_inst_i_10_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[8]_inst_i_10_n_0 ),
        .I3(B_IBUF[3]),
        .I4(\Y_OBUF[8]_inst_i_11_n_0 ),
        .O(sra_result[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[9]_inst_i_1 
       (.I0(\Y_OBUF[9]_inst_i_2_n_0 ),
        .I1(OP_IBUF[1]),
        .I2(\Y[9] ),
        .I3(OP_IBUF[3]),
        .I4(\Y[9]_0 ),
        .O(Y_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[9]_inst_i_14 
       (.I0(\Y_OBUF[21]_inst_i_25_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[17]_inst_i_30_n_0 ),
        .O(\Y_OBUF[9]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[9]_inst_i_15 
       (.I0(\Y_OBUF[13]_inst_i_28_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[9]_inst_i_20_n_0 ),
        .O(\Y_OBUF[9]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB8CCB800)) 
    \Y_OBUF[9]_inst_i_2 
       (.I0(multi_result[8]),
        .I1(OP_IBUF[0]),
        .I2(sra_result[9]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[9]),
        .I5(B_IBUF[9]),
        .O(\Y_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Y_OBUF[9]_inst_i_20 
       (.I0(A_IBUF[12]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[10]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[9]),
        .O(\Y_OBUF[9]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Y_OBUF[9]_inst_i_6 
       (.I0(\Y_OBUF[25]_inst_i_10_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[9]_inst_i_14_n_0 ),
        .I3(B_IBUF[3]),
        .I4(\Y_OBUF[9]_inst_i_15_n_0 ),
        .O(sra_result[9]));
endmodule

module srlN
   (Y_OBUF,
    \OP[2] ,
    \B[3] ,
    \OP[0] ,
    \OP[2]_0 ,
    \OP[0]_0 ,
    \OP[2]_1 ,
    \B[4] ,
    \OP[2]_2 ,
    \OP[0]_1 ,
    \OP[2]_3 ,
    \OP[0]_2 ,
    \OP[2]_4 ,
    \B[4]_0 ,
    \OP[0]_3 ,
    \OP[2]_5 ,
    \B[4]_1 ,
    \OP[2]_6 ,
    \OP[2]_7 ,
    \OP[2]_8 ,
    \OP[2]_9 ,
    \OP[2]_10 ,
    \OP[0]_4 ,
    \OP[2]_11 ,
    \B[4]_2 ,
    \OP[2]_12 ,
    \OP[0]_5 ,
    \OP[2]_13 ,
    \OP[2]_14 ,
    \OP[0]_6 ,
    \OP[2]_15 ,
    \B[4]_3 ,
    \B[4]_4 ,
    \A[4] ,
    \A[3] ,
    \Y[31] ,
    OP_IBUF,
    \Y[31]_0 ,
    multi_result,
    \Y_OBUF[29]_inst_i_1 ,
    \Y_OBUF[31]_inst_i_1_0 ,
    \Y_OBUF[25]_inst_i_1 ,
    A_IBUF,
    B_IBUF,
    \Y_OBUF[8]_inst_i_1 ,
    \Y_OBUF[12]_inst_i_1 ,
    \Y_OBUF[20]_inst_i_1 ,
    \Y_OBUF[28]_inst_i_1 ,
    \Y_OBUF[9]_inst_i_1 ,
    \Y_OBUF[13]_inst_i_1 ,
    \Y_OBUF[21]_inst_i_1 ,
    \Y_OBUF[27]_inst_i_1 ,
    \Y_OBUF[26]_inst_i_1 ,
    \Y_OBUF[22]_inst_i_1 ,
    \Y_OBUF[30]_inst_i_1 ,
    \Y_OBUF[10]_inst_i_1 ,
    \Y_OBUF[14]_inst_i_1 ,
    \Y_OBUF[2]_inst_i_1 ,
    \Y_OBUF[6]_inst_i_1 ,
    \Y_OBUF[27]_inst_i_1_0 ,
    \Y_OBUF[23]_inst_i_1 ,
    \Y_OBUF[11]_inst_i_1 ,
    \Y_OBUF[3]_inst_i_1 ,
    \Y_OBUF[7]_inst_i_1 ,
    \Y_OBUF[1]_inst_i_1 ,
    \Y_OBUF[1]_inst_i_3_0 );
  output [0:0]Y_OBUF;
  output \OP[2] ;
  output \B[3] ;
  output \OP[0] ;
  output \OP[2]_0 ;
  output \OP[0]_0 ;
  output \OP[2]_1 ;
  output \B[4] ;
  output \OP[2]_2 ;
  output \OP[0]_1 ;
  output \OP[2]_3 ;
  output \OP[0]_2 ;
  output \OP[2]_4 ;
  output \B[4]_0 ;
  output \OP[0]_3 ;
  output \OP[2]_5 ;
  output \B[4]_1 ;
  output \OP[2]_6 ;
  output \OP[2]_7 ;
  output \OP[2]_8 ;
  output \OP[2]_9 ;
  output \OP[2]_10 ;
  output \OP[0]_4 ;
  output \OP[2]_11 ;
  output \B[4]_2 ;
  output \OP[2]_12 ;
  output \OP[0]_5 ;
  output \OP[2]_13 ;
  output \OP[2]_14 ;
  output \OP[0]_6 ;
  output \OP[2]_15 ;
  output \B[4]_3 ;
  output \B[4]_4 ;
  output \A[4] ;
  output \A[3] ;
  input \Y[31] ;
  input [3:0]OP_IBUF;
  input \Y[31]_0 ;
  input [31:0]multi_result;
  input \Y_OBUF[29]_inst_i_1 ;
  input \Y_OBUF[31]_inst_i_1_0 ;
  input [6:0]\Y_OBUF[25]_inst_i_1 ;
  input [31:0]A_IBUF;
  input [11:0]B_IBUF;
  input \Y_OBUF[8]_inst_i_1 ;
  input \Y_OBUF[12]_inst_i_1 ;
  input \Y_OBUF[20]_inst_i_1 ;
  input \Y_OBUF[28]_inst_i_1 ;
  input \Y_OBUF[9]_inst_i_1 ;
  input \Y_OBUF[13]_inst_i_1 ;
  input \Y_OBUF[21]_inst_i_1 ;
  input \Y_OBUF[27]_inst_i_1 ;
  input \Y_OBUF[26]_inst_i_1 ;
  input \Y_OBUF[22]_inst_i_1 ;
  input \Y_OBUF[30]_inst_i_1 ;
  input \Y_OBUF[10]_inst_i_1 ;
  input \Y_OBUF[14]_inst_i_1 ;
  input \Y_OBUF[2]_inst_i_1 ;
  input \Y_OBUF[6]_inst_i_1 ;
  input \Y_OBUF[27]_inst_i_1_0 ;
  input \Y_OBUF[23]_inst_i_1 ;
  input \Y_OBUF[11]_inst_i_1 ;
  input \Y_OBUF[3]_inst_i_1 ;
  input \Y_OBUF[7]_inst_i_1 ;
  input \Y_OBUF[1]_inst_i_1 ;
  input \Y_OBUF[1]_inst_i_3_0 ;

  wire \A[3] ;
  wire \A[4] ;
  wire [31:0]A_IBUF;
  wire \B[3] ;
  wire \B[4] ;
  wire \B[4]_0 ;
  wire \B[4]_1 ;
  wire \B[4]_2 ;
  wire \B[4]_3 ;
  wire \B[4]_4 ;
  wire [11:0]B_IBUF;
  wire \OP[0] ;
  wire \OP[0]_0 ;
  wire \OP[0]_1 ;
  wire \OP[0]_2 ;
  wire \OP[0]_3 ;
  wire \OP[0]_4 ;
  wire \OP[0]_5 ;
  wire \OP[0]_6 ;
  wire \OP[2] ;
  wire \OP[2]_0 ;
  wire \OP[2]_1 ;
  wire \OP[2]_10 ;
  wire \OP[2]_11 ;
  wire \OP[2]_12 ;
  wire \OP[2]_13 ;
  wire \OP[2]_14 ;
  wire \OP[2]_15 ;
  wire \OP[2]_2 ;
  wire \OP[2]_3 ;
  wire \OP[2]_4 ;
  wire \OP[2]_5 ;
  wire \OP[2]_6 ;
  wire \OP[2]_7 ;
  wire \OP[2]_8 ;
  wire \OP[2]_9 ;
  wire [3:0]OP_IBUF;
  wire \Y[31] ;
  wire \Y[31]_0 ;
  wire [0:0]Y_OBUF;
  wire \Y_OBUF[0]_inst_i_10_n_0 ;
  wire \Y_OBUF[0]_inst_i_8_n_0 ;
  wire \Y_OBUF[0]_inst_i_9_n_0 ;
  wire \Y_OBUF[10]_inst_i_1 ;
  wire \Y_OBUF[10]_inst_i_15_n_0 ;
  wire \Y_OBUF[10]_inst_i_24_n_0 ;
  wire \Y_OBUF[11]_inst_i_1 ;
  wire \Y_OBUF[11]_inst_i_13_n_0 ;
  wire \Y_OBUF[11]_inst_i_16_n_0 ;
  wire \Y_OBUF[11]_inst_i_17_n_0 ;
  wire \Y_OBUF[12]_inst_i_1 ;
  wire \Y_OBUF[12]_inst_i_17_n_0 ;
  wire \Y_OBUF[12]_inst_i_18_n_0 ;
  wire \Y_OBUF[12]_inst_i_25_n_0 ;
  wire \Y_OBUF[13]_inst_i_1 ;
  wire \Y_OBUF[13]_inst_i_15_n_0 ;
  wire \Y_OBUF[13]_inst_i_16_n_0 ;
  wire \Y_OBUF[13]_inst_i_29_n_0 ;
  wire \Y_OBUF[14]_inst_i_1 ;
  wire \Y_OBUF[14]_inst_i_13_n_0 ;
  wire \Y_OBUF[14]_inst_i_14_n_0 ;
  wire \Y_OBUF[14]_inst_i_21_n_0 ;
  wire \Y_OBUF[15]_inst_i_16_n_0 ;
  wire \Y_OBUF[15]_inst_i_23_n_0 ;
  wire \Y_OBUF[15]_inst_i_7_n_0 ;
  wire \Y_OBUF[16]_inst_i_11_n_0 ;
  wire \Y_OBUF[16]_inst_i_15_n_0 ;
  wire \Y_OBUF[16]_inst_i_7_n_0 ;
  wire \Y_OBUF[17]_inst_i_16_n_0 ;
  wire \Y_OBUF[17]_inst_i_31_n_0 ;
  wire \Y_OBUF[17]_inst_i_7_n_0 ;
  wire \Y_OBUF[18]_inst_i_11_n_0 ;
  wire \Y_OBUF[18]_inst_i_15_n_0 ;
  wire \Y_OBUF[18]_inst_i_7_n_0 ;
  wire \Y_OBUF[19]_inst_i_16_n_0 ;
  wire \Y_OBUF[19]_inst_i_30_n_0 ;
  wire \Y_OBUF[19]_inst_i_7_n_0 ;
  wire \Y_OBUF[1]_inst_i_1 ;
  wire \Y_OBUF[1]_inst_i_11_n_0 ;
  wire \Y_OBUF[1]_inst_i_12_n_0 ;
  wire \Y_OBUF[1]_inst_i_14_n_0 ;
  wire \Y_OBUF[1]_inst_i_3_0 ;
  wire \Y_OBUF[1]_inst_i_9_n_0 ;
  wire \Y_OBUF[20]_inst_i_1 ;
  wire \Y_OBUF[20]_inst_i_11_n_0 ;
  wire \Y_OBUF[20]_inst_i_12_n_0 ;
  wire \Y_OBUF[20]_inst_i_7_n_0 ;
  wire \Y_OBUF[21]_inst_i_1 ;
  wire \Y_OBUF[21]_inst_i_16_n_0 ;
  wire \Y_OBUF[21]_inst_i_17_n_0 ;
  wire \Y_OBUF[21]_inst_i_7_n_0 ;
  wire \Y_OBUF[22]_inst_i_1 ;
  wire \Y_OBUF[22]_inst_i_11_n_0 ;
  wire \Y_OBUF[22]_inst_i_7_n_0 ;
  wire \Y_OBUF[23]_inst_i_1 ;
  wire \Y_OBUF[23]_inst_i_16_n_0 ;
  wire \Y_OBUF[23]_inst_i_27_n_0 ;
  wire \Y_OBUF[23]_inst_i_7_n_0 ;
  wire \Y_OBUF[24]_inst_i_11_n_0 ;
  wire \Y_OBUF[24]_inst_i_7_n_0 ;
  wire [6:0]\Y_OBUF[25]_inst_i_1 ;
  wire \Y_OBUF[25]_inst_i_11_n_0 ;
  wire \Y_OBUF[25]_inst_i_7_n_0 ;
  wire \Y_OBUF[26]_inst_i_1 ;
  wire \Y_OBUF[26]_inst_i_17_n_0 ;
  wire \Y_OBUF[26]_inst_i_7_n_0 ;
  wire \Y_OBUF[27]_inst_i_1 ;
  wire \Y_OBUF[27]_inst_i_12_n_0 ;
  wire \Y_OBUF[27]_inst_i_1_0 ;
  wire \Y_OBUF[27]_inst_i_8_n_0 ;
  wire \Y_OBUF[28]_inst_i_1 ;
  wire \Y_OBUF[28]_inst_i_7_n_0 ;
  wire \Y_OBUF[29]_inst_i_1 ;
  wire \Y_OBUF[29]_inst_i_7_n_0 ;
  wire \Y_OBUF[2]_inst_i_1 ;
  wire \Y_OBUF[2]_inst_i_12_n_0 ;
  wire \Y_OBUF[2]_inst_i_13_n_0 ;
  wire \Y_OBUF[2]_inst_i_7_n_0 ;
  wire \Y_OBUF[2]_inst_i_8_n_0 ;
  wire \Y_OBUF[30]_inst_i_1 ;
  wire \Y_OBUF[30]_inst_i_7_n_0 ;
  wire \Y_OBUF[31]_inst_i_1_0 ;
  wire \Y_OBUF[31]_inst_i_3_n_0 ;
  wire \Y_OBUF[31]_inst_i_7_n_0 ;
  wire \Y_OBUF[3]_inst_i_1 ;
  wire \Y_OBUF[3]_inst_i_15_n_0 ;
  wire \Y_OBUF[3]_inst_i_16_n_0 ;
  wire \Y_OBUF[3]_inst_i_7_n_0 ;
  wire \Y_OBUF[3]_inst_i_8_n_0 ;
  wire \Y_OBUF[4]_inst_i_12_n_0 ;
  wire \Y_OBUF[5]_inst_i_11_n_0 ;
  wire \Y_OBUF[6]_inst_i_1 ;
  wire \Y_OBUF[6]_inst_i_15_n_0 ;
  wire \Y_OBUF[7]_inst_i_1 ;
  wire \Y_OBUF[7]_inst_i_14_n_0 ;
  wire \Y_OBUF[7]_inst_i_15_n_0 ;
  wire \Y_OBUF[8]_inst_i_1 ;
  wire \Y_OBUF[8]_inst_i_12_n_0 ;
  wire \Y_OBUF[8]_inst_i_14_n_0 ;
  wire \Y_OBUF[9]_inst_i_1 ;
  wire \Y_OBUF[9]_inst_i_16_n_0 ;
  wire \Y_OBUF[9]_inst_i_21_n_0 ;
  wire [31:0]multi_result;
  wire [14:6]srl_result;

  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \Y_OBUF[0]_inst_i_10 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[5]),
        .I2(A_IBUF[6]),
        .I3(A_IBUF[7]),
        .I4(B_IBUF[0]),
        .I5(B_IBUF[1]),
        .O(\Y_OBUF[0]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \Y_OBUF[0]_inst_i_5 
       (.I0(\Y_OBUF[0]_inst_i_8_n_0 ),
        .I1(\Y_OBUF[0]_inst_i_9_n_0 ),
        .I2(\Y_OBUF[1]_inst_i_3_0 ),
        .I3(\Y_OBUF[0]_inst_i_10_n_0 ),
        .I4(OP_IBUF[2]),
        .I5(multi_result[0]),
        .O(\OP[2]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \Y_OBUF[0]_inst_i_8 
       (.I0(\Y_OBUF[16]_inst_i_11_n_0 ),
        .I1(\Y_OBUF[8]_inst_i_12_n_0 ),
        .I2(\Y_OBUF[24]_inst_i_11_n_0 ),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[3]),
        .O(\Y_OBUF[0]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \Y_OBUF[0]_inst_i_9 
       (.I0(\B[3] ),
        .I1(\A[3] ),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[1]),
        .I4(A_IBUF[0]),
        .I5(B_IBUF[0]),
        .O(\Y_OBUF[0]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[10]_inst_i_15 
       (.I0(\Y_OBUF[14]_inst_i_21_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[10]_inst_i_24_n_0 ),
        .O(\Y_OBUF[10]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[10]_inst_i_24 
       (.I0(A_IBUF[11]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[10]),
        .I5(A_IBUF[12]),
        .O(\Y_OBUF[10]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[10]_inst_i_3 
       (.I0(srl_result[10]),
        .I1(OP_IBUF[2]),
        .I2(multi_result[10]),
        .I3(OP_IBUF[0]),
        .I4(\Y_OBUF[10]_inst_i_1 ),
        .O(\OP[2]_7 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Y_OBUF[10]_inst_i_7 
       (.I0(\Y_OBUF[10]_inst_i_15_n_0 ),
        .I1(\Y_OBUF[26]_inst_i_7_n_0 ),
        .I2(\Y_OBUF[18]_inst_i_11_n_0 ),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .O(srl_result[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[11]_inst_i_13 
       (.I0(\Y_OBUF[11]_inst_i_16_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[11]_inst_i_17_n_0 ),
        .O(\Y_OBUF[11]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[11]_inst_i_16 
       (.I0(A_IBUF[16]),
        .I1(A_IBUF[18]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[15]),
        .I5(A_IBUF[17]),
        .O(\Y_OBUF[11]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[11]_inst_i_17 
       (.I0(A_IBUF[12]),
        .I1(A_IBUF[14]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[11]),
        .I5(A_IBUF[13]),
        .O(\Y_OBUF[11]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[11]_inst_i_3 
       (.I0(srl_result[11]),
        .I1(OP_IBUF[2]),
        .I2(multi_result[11]),
        .I3(OP_IBUF[0]),
        .I4(\Y_OBUF[11]_inst_i_1 ),
        .O(\OP[2]_12 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Y_OBUF[11]_inst_i_7 
       (.I0(\Y_OBUF[11]_inst_i_13_n_0 ),
        .I1(\Y_OBUF[27]_inst_i_8_n_0 ),
        .I2(\Y_OBUF[19]_inst_i_16_n_0 ),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .O(srl_result[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[12]_inst_i_17 
       (.I0(\Y_OBUF[16]_inst_i_15_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[12]_inst_i_25_n_0 ),
        .O(\Y_OBUF[12]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[12]_inst_i_18 
       (.I0(\Y_OBUF[20]_inst_i_11_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[20]_inst_i_12_n_0 ),
        .O(\Y_OBUF[12]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[12]_inst_i_25 
       (.I0(A_IBUF[13]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[12]),
        .I5(A_IBUF[14]),
        .O(\Y_OBUF[12]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[12]_inst_i_3 
       (.I0(srl_result[12]),
        .I1(OP_IBUF[2]),
        .I2(multi_result[12]),
        .I3(OP_IBUF[0]),
        .I4(\Y_OBUF[12]_inst_i_1 ),
        .O(\OP[2]_1 ));
  LUT6 #(
    .INIT(64'h0000CCAA00F0CCAA)) 
    \Y_OBUF[12]_inst_i_7 
       (.I0(\Y_OBUF[12]_inst_i_17_n_0 ),
        .I1(\Y_OBUF[12]_inst_i_18_n_0 ),
        .I2(\Y_OBUF[28]_inst_i_7_n_0 ),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[2]),
        .O(srl_result[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[13]_inst_i_15 
       (.I0(\Y_OBUF[17]_inst_i_31_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[13]_inst_i_29_n_0 ),
        .O(\Y_OBUF[13]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[13]_inst_i_16 
       (.I0(\Y_OBUF[21]_inst_i_16_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[21]_inst_i_17_n_0 ),
        .O(\Y_OBUF[13]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[13]_inst_i_29 
       (.I0(A_IBUF[14]),
        .I1(A_IBUF[16]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[13]),
        .I5(A_IBUF[15]),
        .O(\Y_OBUF[13]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[13]_inst_i_3 
       (.I0(srl_result[13]),
        .I1(OP_IBUF[2]),
        .I2(multi_result[13]),
        .I3(OP_IBUF[0]),
        .I4(\Y_OBUF[13]_inst_i_1 ),
        .O(\OP[2]_4 ));
  LUT6 #(
    .INIT(64'h0000CCAA00F0CCAA)) 
    \Y_OBUF[13]_inst_i_7 
       (.I0(\Y_OBUF[13]_inst_i_15_n_0 ),
        .I1(\Y_OBUF[13]_inst_i_16_n_0 ),
        .I2(\Y_OBUF[29]_inst_i_7_n_0 ),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[2]),
        .O(srl_result[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[14]_inst_i_13 
       (.I0(\Y_OBUF[18]_inst_i_15_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[14]_inst_i_21_n_0 ),
        .O(\Y_OBUF[14]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[14]_inst_i_14 
       (.I0(\Y_OBUF[26]_inst_i_17_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[22]_inst_i_11_n_0 ),
        .O(\Y_OBUF[14]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[14]_inst_i_21 
       (.I0(A_IBUF[15]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[14]),
        .I5(A_IBUF[16]),
        .O(\Y_OBUF[14]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[14]_inst_i_3 
       (.I0(srl_result[14]),
        .I1(OP_IBUF[2]),
        .I2(multi_result[14]),
        .I3(OP_IBUF[0]),
        .I4(\Y_OBUF[14]_inst_i_1 ),
        .O(\OP[2]_8 ));
  LUT6 #(
    .INIT(64'h00003030FF00AAAA)) 
    \Y_OBUF[14]_inst_i_7 
       (.I0(\Y_OBUF[14]_inst_i_13_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[30]_inst_i_7_n_0 ),
        .I3(\Y_OBUF[14]_inst_i_14_n_0 ),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(srl_result[14]));
  LUT6 #(
    .INIT(64'h000000000808FF00)) 
    \Y_OBUF[15]_inst_i_16 
       (.I0(\Y_OBUF[15]_inst_i_23_n_0 ),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[2]),
        .I3(\Y_OBUF[7]_inst_i_14_n_0 ),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Y_OBUF[15]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Y_OBUF[15]_inst_i_23 
       (.I0(B_IBUF[0]),
        .I1(B_IBUF[1]),
        .O(\Y_OBUF[15]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \Y_OBUF[15]_inst_i_3 
       (.I0(\Y_OBUF[15]_inst_i_7_n_0 ),
        .I1(OP_IBUF[0]),
        .I2(\Y_OBUF[25]_inst_i_1 [0]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[15]),
        .I5(B_IBUF[5]),
        .O(\OP[0]_5 ));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAEA0000)) 
    \Y_OBUF[15]_inst_i_7 
       (.I0(\Y_OBUF[15]_inst_i_16_n_0 ),
        .I1(\Y_OBUF[23]_inst_i_16_n_0 ),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(OP_IBUF[2]),
        .I5(multi_result[15]),
        .O(\Y_OBUF[15]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[16]_inst_i_11 
       (.I0(\Y_OBUF[20]_inst_i_12_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[16]_inst_i_15_n_0 ),
        .O(\Y_OBUF[16]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[16]_inst_i_15 
       (.I0(A_IBUF[17]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[16]),
        .I5(A_IBUF[18]),
        .O(\Y_OBUF[16]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \Y_OBUF[16]_inst_i_3 
       (.I0(\Y_OBUF[16]_inst_i_7_n_0 ),
        .I1(OP_IBUF[0]),
        .I2(\Y_OBUF[25]_inst_i_1 [1]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[16]),
        .I5(B_IBUF[6]),
        .O(\OP[0] ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[16]_inst_i_7 
       (.I0(\Y_OBUF[24]_inst_i_11_n_0 ),
        .I1(\Y_OBUF[16]_inst_i_11_n_0 ),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(OP_IBUF[2]),
        .I5(multi_result[16]),
        .O(\Y_OBUF[16]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[17]_inst_i_16 
       (.I0(\Y_OBUF[21]_inst_i_17_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[17]_inst_i_31_n_0 ),
        .O(\Y_OBUF[17]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \Y_OBUF[17]_inst_i_3 
       (.I0(\Y_OBUF[17]_inst_i_7_n_0 ),
        .I1(OP_IBUF[0]),
        .I2(\Y_OBUF[25]_inst_i_1 [2]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[17]),
        .I5(B_IBUF[7]),
        .O(\OP[0]_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[17]_inst_i_31 
       (.I0(A_IBUF[18]),
        .I1(A_IBUF[20]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[17]),
        .I5(A_IBUF[19]),
        .O(\Y_OBUF[17]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[17]_inst_i_7 
       (.I0(\Y_OBUF[25]_inst_i_11_n_0 ),
        .I1(\Y_OBUF[17]_inst_i_16_n_0 ),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(OP_IBUF[2]),
        .I5(multi_result[17]),
        .O(\Y_OBUF[17]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[18]_inst_i_11 
       (.I0(\Y_OBUF[22]_inst_i_11_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[18]_inst_i_15_n_0 ),
        .O(\Y_OBUF[18]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[18]_inst_i_15 
       (.I0(A_IBUF[19]),
        .I1(A_IBUF[21]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[18]),
        .I5(A_IBUF[20]),
        .O(\Y_OBUF[18]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \Y_OBUF[18]_inst_i_3 
       (.I0(\Y_OBUF[18]_inst_i_7_n_0 ),
        .I1(OP_IBUF[0]),
        .I2(\Y_OBUF[25]_inst_i_1 [3]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[18]),
        .I5(B_IBUF[8]),
        .O(\OP[0]_3 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[18]_inst_i_7 
       (.I0(\Y_OBUF[26]_inst_i_7_n_0 ),
        .I1(\Y_OBUF[18]_inst_i_11_n_0 ),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(OP_IBUF[2]),
        .I5(multi_result[18]),
        .O(\Y_OBUF[18]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[19]_inst_i_16 
       (.I0(\Y_OBUF[23]_inst_i_27_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[19]_inst_i_30_n_0 ),
        .O(\Y_OBUF[19]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \Y_OBUF[19]_inst_i_3 
       (.I0(\Y_OBUF[19]_inst_i_7_n_0 ),
        .I1(OP_IBUF[0]),
        .I2(\Y_OBUF[25]_inst_i_1 [4]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[19]),
        .I5(B_IBUF[9]),
        .O(\OP[0]_4 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[19]_inst_i_30 
       (.I0(A_IBUF[20]),
        .I1(A_IBUF[22]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[19]),
        .I5(A_IBUF[21]),
        .O(\Y_OBUF[19]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Y_OBUF[19]_inst_i_7 
       (.I0(\Y_OBUF[27]_inst_i_8_n_0 ),
        .I1(\Y_OBUF[19]_inst_i_16_n_0 ),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(OP_IBUF[2]),
        .I5(multi_result[19]),
        .O(\Y_OBUF[19]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \Y_OBUF[1]_inst_i_11 
       (.I0(\Y_OBUF[17]_inst_i_16_n_0 ),
        .I1(\Y_OBUF[9]_inst_i_16_n_0 ),
        .I2(\Y_OBUF[25]_inst_i_11_n_0 ),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[3]),
        .O(\Y_OBUF[1]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \Y_OBUF[1]_inst_i_12 
       (.I0(\B[3] ),
        .I1(\A[4] ),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[2]),
        .I4(A_IBUF[1]),
        .I5(B_IBUF[0]),
        .O(\Y_OBUF[1]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \Y_OBUF[1]_inst_i_14 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[6]),
        .I2(A_IBUF[7]),
        .I3(A_IBUF[8]),
        .I4(B_IBUF[0]),
        .I5(B_IBUF[1]),
        .O(\Y_OBUF[1]_inst_i_14_n_0 ));
  MUXF7 \Y_OBUF[1]_inst_i_3 
       (.I0(\Y_OBUF[1]_inst_i_1 ),
        .I1(\Y_OBUF[1]_inst_i_9_n_0 ),
        .O(\OP[0]_6 ),
        .S(OP_IBUF[0]));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \Y_OBUF[1]_inst_i_9 
       (.I0(\Y_OBUF[1]_inst_i_11_n_0 ),
        .I1(\Y_OBUF[1]_inst_i_12_n_0 ),
        .I2(\Y_OBUF[1]_inst_i_3_0 ),
        .I3(\Y_OBUF[1]_inst_i_14_n_0 ),
        .I4(OP_IBUF[2]),
        .I5(multi_result[1]),
        .O(\Y_OBUF[1]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[20]_inst_i_11 
       (.I0(A_IBUF[25]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[24]),
        .I5(A_IBUF[26]),
        .O(\Y_OBUF[20]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[20]_inst_i_12 
       (.I0(A_IBUF[21]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[20]),
        .I5(A_IBUF[22]),
        .O(\Y_OBUF[20]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Y_OBUF[20]_inst_i_3 
       (.I0(\Y_OBUF[20]_inst_i_7_n_0 ),
        .I1(B_IBUF[4]),
        .I2(OP_IBUF[2]),
        .I3(multi_result[20]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[20]_inst_i_1 ),
        .O(\B[4] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[20]_inst_i_7 
       (.I0(\Y_OBUF[28]_inst_i_7_n_0 ),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[20]_inst_i_11_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[20]_inst_i_12_n_0 ),
        .O(\Y_OBUF[20]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[21]_inst_i_16 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[28]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[25]),
        .I5(A_IBUF[27]),
        .O(\Y_OBUF[21]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[21]_inst_i_17 
       (.I0(A_IBUF[22]),
        .I1(A_IBUF[24]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[21]),
        .I5(A_IBUF[23]),
        .O(\Y_OBUF[21]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Y_OBUF[21]_inst_i_3 
       (.I0(\Y_OBUF[21]_inst_i_7_n_0 ),
        .I1(B_IBUF[4]),
        .I2(OP_IBUF[2]),
        .I3(multi_result[21]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[21]_inst_i_1 ),
        .O(\B[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[21]_inst_i_7 
       (.I0(\Y_OBUF[29]_inst_i_7_n_0 ),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[21]_inst_i_16_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[21]_inst_i_17_n_0 ),
        .O(\Y_OBUF[21]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[22]_inst_i_11 
       (.I0(A_IBUF[23]),
        .I1(A_IBUF[25]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[22]),
        .I5(A_IBUF[24]),
        .O(\Y_OBUF[22]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Y_OBUF[22]_inst_i_3 
       (.I0(\Y_OBUF[22]_inst_i_7_n_0 ),
        .I1(B_IBUF[4]),
        .I2(OP_IBUF[2]),
        .I3(multi_result[22]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[22]_inst_i_1 ),
        .O(\B[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Y_OBUF[22]_inst_i_7 
       (.I0(\Y_OBUF[30]_inst_i_7_n_0 ),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[26]_inst_i_17_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[22]_inst_i_11_n_0 ),
        .O(\Y_OBUF[22]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[23]_inst_i_16 
       (.I0(\Y_OBUF[27]_inst_i_12_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[23]_inst_i_27_n_0 ),
        .O(\Y_OBUF[23]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[23]_inst_i_27 
       (.I0(A_IBUF[24]),
        .I1(A_IBUF[26]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[23]),
        .I5(A_IBUF[25]),
        .O(\Y_OBUF[23]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Y_OBUF[23]_inst_i_3 
       (.I0(\Y_OBUF[23]_inst_i_7_n_0 ),
        .I1(B_IBUF[4]),
        .I2(OP_IBUF[2]),
        .I3(multi_result[23]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[23]_inst_i_1 ),
        .O(\B[4]_2 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \Y_OBUF[23]_inst_i_7 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(\Y_OBUF[23]_inst_i_16_n_0 ),
        .O(\Y_OBUF[23]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[24]_inst_i_11 
       (.I0(\Y_OBUF[28]_inst_i_7_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[20]_inst_i_11_n_0 ),
        .O(\Y_OBUF[24]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \Y_OBUF[24]_inst_i_3 
       (.I0(\Y_OBUF[24]_inst_i_7_n_0 ),
        .I1(OP_IBUF[0]),
        .I2(\Y_OBUF[25]_inst_i_1 [5]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[24]),
        .I5(B_IBUF[10]),
        .O(\OP[0]_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \Y_OBUF[24]_inst_i_7 
       (.I0(B_IBUF[3]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[24]_inst_i_11_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(multi_result[24]),
        .O(\Y_OBUF[24]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[25]_inst_i_11 
       (.I0(\Y_OBUF[29]_inst_i_7_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[21]_inst_i_16_n_0 ),
        .O(\Y_OBUF[25]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \Y_OBUF[25]_inst_i_3 
       (.I0(\Y_OBUF[25]_inst_i_7_n_0 ),
        .I1(OP_IBUF[0]),
        .I2(\Y_OBUF[25]_inst_i_1 [6]),
        .I3(OP_IBUF[2]),
        .I4(A_IBUF[25]),
        .I5(B_IBUF[11]),
        .O(\OP[0]_2 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \Y_OBUF[25]_inst_i_7 
       (.I0(B_IBUF[3]),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[25]_inst_i_11_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(multi_result[25]),
        .O(\Y_OBUF[25]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[26]_inst_i_17 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[26]),
        .I5(A_IBUF[28]),
        .O(\Y_OBUF[26]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \Y_OBUF[26]_inst_i_3 
       (.I0(\Y_OBUF[27]_inst_i_1 ),
        .I1(\Y_OBUF[26]_inst_i_7_n_0 ),
        .I2(OP_IBUF[2]),
        .I3(multi_result[26]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[26]_inst_i_1 ),
        .O(\OP[2]_5 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \Y_OBUF[26]_inst_i_7 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Y_OBUF[26]_inst_i_17_n_0 ),
        .O(\Y_OBUF[26]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[27]_inst_i_12 
       (.I0(A_IBUF[28]),
        .I1(A_IBUF[30]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[27]),
        .I5(A_IBUF[29]),
        .O(\Y_OBUF[27]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \Y_OBUF[27]_inst_i_3 
       (.I0(\Y_OBUF[27]_inst_i_1 ),
        .I1(\Y_OBUF[27]_inst_i_8_n_0 ),
        .I2(OP_IBUF[2]),
        .I3(multi_result[27]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[27]_inst_i_1_0 ),
        .O(\OP[2]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \Y_OBUF[27]_inst_i_8 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[2]),
        .I4(\Y_OBUF[27]_inst_i_12_n_0 ),
        .O(\Y_OBUF[27]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \Y_OBUF[28]_inst_i_3 
       (.I0(\B[3] ),
        .I1(\Y_OBUF[28]_inst_i_7_n_0 ),
        .I2(OP_IBUF[2]),
        .I3(multi_result[28]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[28]_inst_i_1 ),
        .O(\OP[2]_2 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Y_OBUF[28]_inst_i_7 
       (.I0(A_IBUF[28]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[30]),
        .O(\Y_OBUF[28]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \Y_OBUF[29]_inst_i_3 
       (.I0(\B[3] ),
        .I1(\Y_OBUF[29]_inst_i_7_n_0 ),
        .I2(OP_IBUF[2]),
        .I3(multi_result[29]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[29]_inst_i_1 ),
        .O(\OP[2] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Y_OBUF[29]_inst_i_7 
       (.I0(A_IBUF[29]),
        .I1(A_IBUF[31]),
        .I2(A_IBUF[30]),
        .I3(B_IBUF[0]),
        .I4(B_IBUF[1]),
        .O(\Y_OBUF[29]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200FF000000)) 
    \Y_OBUF[2]_inst_i_12 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[5]),
        .I3(\B[3] ),
        .I4(\A[3] ),
        .I5(B_IBUF[1]),
        .O(\Y_OBUF[2]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[2]_inst_i_13 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[6]),
        .I5(A_IBUF[8]),
        .O(\Y_OBUF[2]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[2]_inst_i_15 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[2]),
        .O(\A[3] ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \Y_OBUF[2]_inst_i_3 
       (.I0(\Y_OBUF[2]_inst_i_7_n_0 ),
        .I1(\Y_OBUF[2]_inst_i_8_n_0 ),
        .I2(OP_IBUF[2]),
        .I3(multi_result[2]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[2]_inst_i_1 ),
        .O(\OP[2]_9 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \Y_OBUF[2]_inst_i_7 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[10]_inst_i_15_n_0 ),
        .I3(\Y_OBUF[26]_inst_i_7_n_0 ),
        .I4(\Y_OBUF[2]_inst_i_12_n_0 ),
        .O(\Y_OBUF[2]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    \Y_OBUF[2]_inst_i_8 
       (.I0(\Y_OBUF[18]_inst_i_11_n_0 ),
        .I1(\Y_OBUF[2]_inst_i_13_n_0 ),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Y_OBUF[2]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \Y_OBUF[30]_inst_i_3 
       (.I0(\Y_OBUF[30]_inst_i_7_n_0 ),
        .I1(\B[3] ),
        .I2(OP_IBUF[2]),
        .I3(multi_result[30]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[30]_inst_i_1 ),
        .O(\OP[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Y_OBUF[30]_inst_i_7 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[1]),
        .O(\Y_OBUF[30]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[31]_inst_i_1 
       (.I0(\Y[31] ),
        .I1(OP_IBUF[1]),
        .I2(\Y_OBUF[31]_inst_i_3_n_0 ),
        .I3(OP_IBUF[3]),
        .I4(\Y[31]_0 ),
        .O(Y_OBUF));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \Y_OBUF[31]_inst_i_3 
       (.I0(\B[3] ),
        .I1(\Y_OBUF[31]_inst_i_7_n_0 ),
        .I2(OP_IBUF[2]),
        .I3(multi_result[31]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[31]_inst_i_1_0 ),
        .O(\Y_OBUF[31]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Y_OBUF[31]_inst_i_6 
       (.I0(B_IBUF[3]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[2]),
        .O(\B[3] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \Y_OBUF[31]_inst_i_7 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[31]),
        .O(\Y_OBUF[31]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200FF000000)) 
    \Y_OBUF[3]_inst_i_15 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[6]),
        .I3(\B[3] ),
        .I4(\A[4] ),
        .I5(B_IBUF[1]),
        .O(\Y_OBUF[3]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[3]_inst_i_16 
       (.I0(A_IBUF[8]),
        .I1(A_IBUF[10]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[7]),
        .I5(A_IBUF[9]),
        .O(\Y_OBUF[3]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[3]_inst_i_18 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[3]),
        .O(\A[4] ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \Y_OBUF[3]_inst_i_3 
       (.I0(\Y_OBUF[3]_inst_i_7_n_0 ),
        .I1(\Y_OBUF[3]_inst_i_8_n_0 ),
        .I2(OP_IBUF[2]),
        .I3(multi_result[3]),
        .I4(OP_IBUF[0]),
        .I5(\Y_OBUF[3]_inst_i_1 ),
        .O(\OP[2]_13 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \Y_OBUF[3]_inst_i_7 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[11]_inst_i_13_n_0 ),
        .I3(\Y_OBUF[27]_inst_i_8_n_0 ),
        .I4(\Y_OBUF[3]_inst_i_15_n_0 ),
        .O(\Y_OBUF[3]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    \Y_OBUF[3]_inst_i_8 
       (.I0(\Y_OBUF[19]_inst_i_16_n_0 ),
        .I1(\Y_OBUF[3]_inst_i_16_n_0 ),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Y_OBUF[3]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \Y_OBUF[4]_inst_i_12 
       (.I0(B_IBUF[2]),
        .I1(\Y_OBUF[0]_inst_i_10_n_0 ),
        .I2(\Y_OBUF[8]_inst_i_14_n_0 ),
        .I3(\Y_OBUF[12]_inst_i_17_n_0 ),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Y_OBUF[4]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \Y_OBUF[4]_inst_i_7 
       (.I0(\Y_OBUF[4]_inst_i_12_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[20]_inst_i_7_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(multi_result[4]),
        .O(\B[4]_3 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \Y_OBUF[5]_inst_i_11 
       (.I0(B_IBUF[2]),
        .I1(\Y_OBUF[1]_inst_i_14_n_0 ),
        .I2(\Y_OBUF[9]_inst_i_21_n_0 ),
        .I3(\Y_OBUF[13]_inst_i_15_n_0 ),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Y_OBUF[5]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \Y_OBUF[5]_inst_i_7 
       (.I0(\Y_OBUF[5]_inst_i_11_n_0 ),
        .I1(B_IBUF[4]),
        .I2(\Y_OBUF[21]_inst_i_7_n_0 ),
        .I3(OP_IBUF[2]),
        .I4(multi_result[5]),
        .O(\B[4]_4 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \Y_OBUF[6]_inst_i_15 
       (.I0(\Y_OBUF[10]_inst_i_24_n_0 ),
        .I1(\Y_OBUF[2]_inst_i_13_n_0 ),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Y_OBUF[6]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[6]_inst_i_3 
       (.I0(srl_result[6]),
        .I1(OP_IBUF[2]),
        .I2(multi_result[6]),
        .I3(OP_IBUF[0]),
        .I4(\Y_OBUF[6]_inst_i_1 ),
        .O(\OP[2]_10 ));
  LUT5 #(
    .INIT(32'hFFFFEA40)) 
    \Y_OBUF[6]_inst_i_7 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[14]_inst_i_13_n_0 ),
        .I3(\Y_OBUF[22]_inst_i_7_n_0 ),
        .I4(\Y_OBUF[6]_inst_i_15_n_0 ),
        .O(srl_result[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[7]_inst_i_14 
       (.I0(\Y_OBUF[19]_inst_i_30_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[11]_inst_i_16_n_0 ),
        .O(\Y_OBUF[7]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \Y_OBUF[7]_inst_i_15 
       (.I0(\Y_OBUF[11]_inst_i_17_n_0 ),
        .I1(\Y_OBUF[3]_inst_i_16_n_0 ),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Y_OBUF[7]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[7]_inst_i_3 
       (.I0(srl_result[7]),
        .I1(OP_IBUF[2]),
        .I2(multi_result[7]),
        .I3(OP_IBUF[0]),
        .I4(\Y_OBUF[7]_inst_i_1 ),
        .O(\OP[2]_14 ));
  LUT5 #(
    .INIT(32'hFFFFEA40)) 
    \Y_OBUF[7]_inst_i_7 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(\Y_OBUF[7]_inst_i_14_n_0 ),
        .I3(\Y_OBUF[23]_inst_i_7_n_0 ),
        .I4(\Y_OBUF[7]_inst_i_15_n_0 ),
        .O(srl_result[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[8]_inst_i_12 
       (.I0(\Y_OBUF[12]_inst_i_25_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[8]_inst_i_14_n_0 ),
        .O(\Y_OBUF[8]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[8]_inst_i_14 
       (.I0(A_IBUF[9]),
        .I1(A_IBUF[11]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[8]),
        .I5(A_IBUF[10]),
        .O(\Y_OBUF[8]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[8]_inst_i_3 
       (.I0(srl_result[8]),
        .I1(OP_IBUF[2]),
        .I2(multi_result[8]),
        .I3(OP_IBUF[0]),
        .I4(\Y_OBUF[8]_inst_i_1 ),
        .O(\OP[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Y_OBUF[8]_inst_i_7 
       (.I0(\Y_OBUF[8]_inst_i_12_n_0 ),
        .I1(\Y_OBUF[24]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[16]_inst_i_11_n_0 ),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .O(srl_result[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Y_OBUF[9]_inst_i_16 
       (.I0(\Y_OBUF[13]_inst_i_29_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Y_OBUF[9]_inst_i_21_n_0 ),
        .O(\Y_OBUF[9]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \Y_OBUF[9]_inst_i_21 
       (.I0(A_IBUF[10]),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[0]),
        .I4(A_IBUF[9]),
        .I5(A_IBUF[11]),
        .O(\Y_OBUF[9]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y_OBUF[9]_inst_i_3 
       (.I0(srl_result[9]),
        .I1(OP_IBUF[2]),
        .I2(multi_result[9]),
        .I3(OP_IBUF[0]),
        .I4(\Y_OBUF[9]_inst_i_1 ),
        .O(\OP[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Y_OBUF[9]_inst_i_7 
       (.I0(\Y_OBUF[9]_inst_i_16_n_0 ),
        .I1(\Y_OBUF[25]_inst_i_11_n_0 ),
        .I2(\Y_OBUF[17]_inst_i_16_n_0 ),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .O(srl_result[9]));
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
