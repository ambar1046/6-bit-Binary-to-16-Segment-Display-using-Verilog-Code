////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2005 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: H.38
//  \   \         Application: netgen
//  /   /         Filename: led5_map.v
// /___/   /\     Timestamp: Tue Oct 22 00:20:35 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command: -intstyle ise -s 4 -pcf led5.pcf -sdf_anno true -w -ofmt verilog -sim led5_map.ncd led5_map.v 
// Device: 3s100evq100-4 (PREVIEW 1.10 2005-01-22)
// Design Name: led5
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23
//     Synthesis and Verification Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module led5 (
letter, segments
);
  input [4 : 0] letter;
  output [15 : 0] segments;
  wire letter_2_IBUF;
  wire letter_3_IBUF;
  wire letter_4_IBUF;
  wire letter_0_IBUF;
  wire letter_1_IBUF;
  wire GSR = glbl.GSR;
  wire GTS = glbl.GTS;
  wire \segments_11_OBUF/F5MUX ;
  wire Mrom_segments_inst_lut4_23;
  wire \segments_11_OBUF/BXINV ;
  wire Mrom_segments_inst_lut4_22;
  wire \segments_12_OBUF/F5MUX ;
  wire Mrom_segments_inst_lut4_25;
  wire \segments_12_OBUF/BXINV ;
  wire Mrom_segments_inst_lut4_24;
  wire \segments_13_OBUF/F5MUX ;
  wire Mrom_segments_inst_lut4_27;
  wire \segments_13_OBUF/BXINV ;
  wire Mrom_segments_inst_lut4_26;
  wire \segments_14_OBUF/F5MUX ;
  wire Mrom_segments_inst_lut4_29;
  wire \segments_14_OBUF/BXINV ;
  wire Mrom_segments_inst_lut4_28;
  wire \segments_15_OBUF/F5MUX ;
  wire Mrom_segments_inst_lut4_30;
  wire \segments_15_OBUF/BXINV ;
  wire \segments_15_OBUF/G ;
  wire \segments_0_OBUF/F5MUX ;
  wire N11;
  wire \segments_0_OBUF/BXINV ;
  wire N01;
  wire \segments_1_OBUF/F5MUX ;
  wire Mrom_segments_inst_lut4_1;
  wire \segments_1_OBUF/BXINV ;
  wire Mrom_segments_inst_lut4_0;
  wire \segments_2_OBUF/F5MUX ;
  wire Mrom_segments_inst_lut4_5;
  wire \segments_2_OBUF/BXINV ;
  wire Mrom_segments_inst_lut4_4;
  wire \segments_3_OBUF/F5MUX ;
  wire Mrom_segments_inst_lut4_7;
  wire \segments_3_OBUF/BXINV ;
  wire Mrom_segments_inst_lut4_6;
  wire \segments_4_OBUF/F5MUX ;
  wire N2;
  wire \segments_4_OBUF/BXINV ;
  wire Mrom_segments_inst_lut4_8;
  wire \segments_5_OBUF/F5MUX ;
  wire Mrom_segments_inst_lut4_9;
  wire \segments_5_OBUF/BXINV ;
  wire Mrom_segments_inst_lut4_10;
  wire \segments_6_OBUF/F5MUX ;
  wire Mrom_segments_inst_lut4_13;
  wire \segments_6_OBUF/BXINV ;
  wire Mrom_segments_inst_lut4_12;
  wire \segments_7_OBUF/F5MUX ;
  wire Mrom_segments_inst_lut4_15;
  wire \segments_7_OBUF/BXINV ;
  wire Mrom_segments_inst_lut4_14;
  wire \segments_8_OBUF/F5MUX ;
  wire N3;
  wire \segments_8_OBUF/BXINV ;
  wire Mrom_segments_inst_lut4_16;
  wire \segments_9_OBUF/F5MUX ;
  wire Mrom_segments_inst_lut4_17;
  wire \segments_9_OBUF/BXINV ;
  wire Mrom_segments_inst_lut4_18;
  wire \letter<2>/INBUF ;
  wire \letter<3>/INBUF ;
  wire \letter<4>/INBUF ;
  wire \segments<10>/ENABLE ;
  wire \segments<10>/O ;
  wire \segments<11>/ENABLE ;
  wire \segments<11>/O ;
  wire \segments<12>/ENABLE ;
  wire \segments<12>/O ;
  wire \segments<13>/ENABLE ;
  wire \segments<13>/O ;
  wire \segments<14>/ENABLE ;
  wire \segments<14>/O ;
  wire \segments<15>/ENABLE ;
  wire \segments<15>/O ;
  wire \segments<0>/ENABLE ;
  wire \segments<0>/O ;
  wire \segments<1>/ENABLE ;
  wire \segments<1>/O ;
  wire \segments<2>/ENABLE ;
  wire \segments<2>/O ;
  wire \segments<3>/ENABLE ;
  wire \segments<3>/O ;
  wire \segments<4>/ENABLE ;
  wire \segments<4>/O ;
  wire \segments<5>/ENABLE ;
  wire \segments<5>/O ;
  wire \segments<6>/ENABLE ;
  wire \segments<6>/O ;
  wire \segments<7>/ENABLE ;
  wire \segments<7>/O ;
  wire \segments<8>/ENABLE ;
  wire \segments<8>/O ;
  wire \segments<9>/ENABLE ;
  wire \segments<9>/O ;
  wire \letter<0>/INBUF ;
  wire \letter<1>/INBUF ;
  wire \segments_10_OBUF/F5MUX ;
  wire Mrom_segments_inst_lut4_21;
  wire \segments_10_OBUF/BXINV ;
  wire Mrom_segments_inst_lut4_20;
  wire VCC;
  initial $sdf_annotate("led5_map.sdf");
  defparam Mrom_segments_inst_lut4_221.INIT = 16'h0614;
  X_LUT4 Mrom_segments_inst_lut4_221 (
    .ADR0(letter_0_IBUF),
    .ADR1(letter_1_IBUF),
    .ADR2(letter_2_IBUF),
    .ADR3(letter_3_IBUF),
    .O(Mrom_segments_inst_lut4_22)
  );
  X_MUX2 \segments_11_OBUF/F5MUX_0  (
    .IA(Mrom_segments_inst_lut4_22),
    .IB(Mrom_segments_inst_lut4_23),
    .SEL(\segments_11_OBUF/BXINV ),
    .O(\segments_11_OBUF/F5MUX )
  );
  X_BUF \segments_11_OBUF/BXINV_1  (
    .I(letter_4_IBUF),
    .O(\segments_11_OBUF/BXINV )
  );
  defparam Mrom_segments_inst_lut4_241.INIT = 16'h6000;
  X_LUT4 Mrom_segments_inst_lut4_241 (
    .ADR0(letter_1_IBUF),
    .ADR1(letter_2_IBUF),
    .ADR2(letter_0_IBUF),
    .ADR3(letter_3_IBUF),
    .O(Mrom_segments_inst_lut4_24)
  );
  X_MUX2 \segments_12_OBUF/F5MUX_2  (
    .IA(Mrom_segments_inst_lut4_24),
    .IB(Mrom_segments_inst_lut4_25),
    .SEL(\segments_12_OBUF/BXINV ),
    .O(\segments_12_OBUF/F5MUX )
  );
  X_BUF \segments_12_OBUF/BXINV_3  (
    .I(letter_4_IBUF),
    .O(\segments_12_OBUF/BXINV )
  );
  defparam Mrom_segments_inst_lut4_261.INIT = 16'h6000;
  X_LUT4 Mrom_segments_inst_lut4_261 (
    .ADR0(letter_0_IBUF),
    .ADR1(letter_2_IBUF),
    .ADR2(letter_1_IBUF),
    .ADR3(letter_3_IBUF),
    .O(Mrom_segments_inst_lut4_26)
  );
  X_MUX2 \segments_13_OBUF/F5MUX_4  (
    .IA(Mrom_segments_inst_lut4_26),
    .IB(Mrom_segments_inst_lut4_27),
    .SEL(\segments_13_OBUF/BXINV ),
    .O(\segments_13_OBUF/F5MUX )
  );
  X_BUF \segments_13_OBUF/BXINV_5  (
    .I(letter_4_IBUF),
    .O(\segments_13_OBUF/BXINV )
  );
  defparam Mrom_segments_inst_lut4_281.INIT = 16'h2164;
  X_LUT4 Mrom_segments_inst_lut4_281 (
    .ADR0(letter_0_IBUF),
    .ADR1(letter_1_IBUF),
    .ADR2(letter_3_IBUF),
    .ADR3(letter_2_IBUF),
    .O(Mrom_segments_inst_lut4_28)
  );
  X_MUX2 \segments_14_OBUF/F5MUX_6  (
    .IA(Mrom_segments_inst_lut4_28),
    .IB(Mrom_segments_inst_lut4_29),
    .SEL(\segments_14_OBUF/BXINV ),
    .O(\segments_14_OBUF/F5MUX )
  );
  X_BUF \segments_14_OBUF/BXINV_7  (
    .I(letter_4_IBUF),
    .O(\segments_14_OBUF/BXINV )
  );
  X_MUX2 \segments_15_OBUF/F5MUX_8  (
    .IA(\segments_15_OBUF/G ),
    .IB(Mrom_segments_inst_lut4_30),
    .SEL(\segments_15_OBUF/BXINV ),
    .O(\segments_15_OBUF/F5MUX )
  );
  X_BUF \segments_15_OBUF/BXINV_9  (
    .I(letter_4_IBUF),
    .O(\segments_15_OBUF/BXINV )
  );
  defparam Mrom_segments_inst_mux_f5_01.INIT = 16'hB772;
  X_LUT4 Mrom_segments_inst_mux_f5_01 (
    .ADR0(letter_2_IBUF),
    .ADR1(letter_3_IBUF),
    .ADR2(letter_0_IBUF),
    .ADR3(letter_1_IBUF),
    .O(N01)
  );
  X_MUX2 \segments_0_OBUF/F5MUX_10  (
    .IA(N01),
    .IB(N11),
    .SEL(\segments_0_OBUF/BXINV ),
    .O(\segments_0_OBUF/F5MUX )
  );
  X_BUF \segments_0_OBUF/BXINV_11  (
    .I(letter_4_IBUF),
    .O(\segments_0_OBUF/BXINV )
  );
  defparam Mrom_segments_inst_lut4_01.INIT = 16'hB772;
  X_LUT4 Mrom_segments_inst_lut4_01 (
    .ADR0(letter_2_IBUF),
    .ADR1(letter_3_IBUF),
    .ADR2(letter_0_IBUF),
    .ADR3(letter_1_IBUF),
    .O(Mrom_segments_inst_lut4_0)
  );
  X_MUX2 \segments_1_OBUF/F5MUX_12  (
    .IA(Mrom_segments_inst_lut4_0),
    .IB(Mrom_segments_inst_lut4_1),
    .SEL(\segments_1_OBUF/BXINV ),
    .O(\segments_1_OBUF/F5MUX )
  );
  X_BUF \segments_1_OBUF/BXINV_13  (
    .I(letter_4_IBUF),
    .O(\segments_1_OBUF/BXINV )
  );
  defparam Mrom_segments_inst_lut4_41.INIT = 16'hE116;
  X_LUT4 Mrom_segments_inst_lut4_41 (
    .ADR0(letter_0_IBUF),
    .ADR1(letter_1_IBUF),
    .ADR2(letter_2_IBUF),
    .ADR3(letter_3_IBUF),
    .O(Mrom_segments_inst_lut4_4)
  );
  X_MUX2 \segments_2_OBUF/F5MUX_14  (
    .IA(Mrom_segments_inst_lut4_4),
    .IB(Mrom_segments_inst_lut4_5),
    .SEL(\segments_2_OBUF/BXINV ),
    .O(\segments_2_OBUF/F5MUX )
  );
  X_BUF \segments_2_OBUF/BXINV_15  (
    .I(letter_4_IBUF),
    .O(\segments_2_OBUF/BXINV )
  );
  defparam Mrom_segments_inst_lut4_61.INIT = 16'hE196;
  X_LUT4 Mrom_segments_inst_lut4_61 (
    .ADR0(letter_0_IBUF),
    .ADR1(letter_1_IBUF),
    .ADR2(letter_2_IBUF),
    .ADR3(letter_3_IBUF),
    .O(Mrom_segments_inst_lut4_6)
  );
  X_MUX2 \segments_3_OBUF/F5MUX_16  (
    .IA(Mrom_segments_inst_lut4_6),
    .IB(Mrom_segments_inst_lut4_7),
    .SEL(\segments_3_OBUF/BXINV ),
    .O(\segments_3_OBUF/F5MUX )
  );
  X_BUF \segments_3_OBUF/BXINV_17  (
    .I(letter_4_IBUF),
    .O(\segments_3_OBUF/BXINV )
  );
  defparam Mrom_segments_inst_lut4_81.INIT = 16'h94E6;
  X_LUT4 Mrom_segments_inst_lut4_81 (
    .ADR0(letter_1_IBUF),
    .ADR1(letter_2_IBUF),
    .ADR2(letter_0_IBUF),
    .ADR3(letter_3_IBUF),
    .O(Mrom_segments_inst_lut4_8)
  );
  X_MUX2 \segments_4_OBUF/F5MUX_18  (
    .IA(Mrom_segments_inst_lut4_8),
    .IB(N2),
    .SEL(\segments_4_OBUF/BXINV ),
    .O(\segments_4_OBUF/F5MUX )
  );
  X_BUF \segments_4_OBUF/BXINV_19  (
    .I(letter_4_IBUF),
    .O(\segments_4_OBUF/BXINV )
  );
  defparam Mrom_segments_inst_lut4_101.INIT = 16'hB76A;
  X_LUT4 Mrom_segments_inst_lut4_101 (
    .ADR0(letter_2_IBUF),
    .ADR1(letter_3_IBUF),
    .ADR2(letter_0_IBUF),
    .ADR3(letter_1_IBUF),
    .O(Mrom_segments_inst_lut4_10)
  );
  X_MUX2 \segments_5_OBUF/F5MUX_20  (
    .IA(Mrom_segments_inst_lut4_10),
    .IB(Mrom_segments_inst_lut4_9),
    .SEL(\segments_5_OBUF/BXINV ),
    .O(\segments_5_OBUF/F5MUX )
  );
  X_BUF \segments_5_OBUF/BXINV_21  (
    .I(letter_4_IBUF),
    .O(\segments_5_OBUF/BXINV )
  );
  defparam Mrom_segments_inst_lut4_121.INIT = 16'hFEE6;
  X_LUT4 Mrom_segments_inst_lut4_121 (
    .ADR0(letter_3_IBUF),
    .ADR1(letter_0_IBUF),
    .ADR2(letter_2_IBUF),
    .ADR3(letter_1_IBUF),
    .O(Mrom_segments_inst_lut4_12)
  );
  X_MUX2 \segments_6_OBUF/F5MUX_22  (
    .IA(Mrom_segments_inst_lut4_12),
    .IB(Mrom_segments_inst_lut4_13),
    .SEL(\segments_6_OBUF/BXINV ),
    .O(\segments_6_OBUF/F5MUX )
  );
  X_BUF \segments_6_OBUF/BXINV_23  (
    .I(letter_4_IBUF),
    .O(\segments_6_OBUF/BXINV )
  );
  defparam Mrom_segments_inst_lut4_141.INIT = 16'hFE9C;
  X_LUT4 Mrom_segments_inst_lut4_141 (
    .ADR0(letter_1_IBUF),
    .ADR1(letter_0_IBUF),
    .ADR2(letter_3_IBUF),
    .ADR3(letter_2_IBUF),
    .O(Mrom_segments_inst_lut4_14)
  );
  X_MUX2 \segments_7_OBUF/F5MUX_24  (
    .IA(Mrom_segments_inst_lut4_14),
    .IB(Mrom_segments_inst_lut4_15),
    .SEL(\segments_7_OBUF/BXINV ),
    .O(\segments_7_OBUF/F5MUX )
  );
  X_BUF \segments_7_OBUF/BXINV_25  (
    .I(letter_4_IBUF),
    .O(\segments_7_OBUF/BXINV )
  );
  defparam Mrom_segments_inst_lut4_161.INIT = 16'h0962;
  X_LUT4 Mrom_segments_inst_lut4_161 (
    .ADR0(letter_0_IBUF),
    .ADR1(letter_1_IBUF),
    .ADR2(letter_2_IBUF),
    .ADR3(letter_3_IBUF),
    .O(Mrom_segments_inst_lut4_16)
  );
  X_MUX2 \segments_8_OBUF/F5MUX_26  (
    .IA(Mrom_segments_inst_lut4_16),
    .IB(N3),
    .SEL(\segments_8_OBUF/BXINV ),
    .O(\segments_8_OBUF/F5MUX )
  );
  X_BUF \segments_8_OBUF/BXINV_27  (
    .I(letter_4_IBUF),
    .O(\segments_8_OBUF/BXINV )
  );
  defparam Mrom_segments_inst_lut4_181.INIT = 16'h091A;
  X_LUT4 Mrom_segments_inst_lut4_181 (
    .ADR0(letter_0_IBUF),
    .ADR1(letter_2_IBUF),
    .ADR2(letter_3_IBUF),
    .ADR3(letter_1_IBUF),
    .O(Mrom_segments_inst_lut4_18)
  );
  X_MUX2 \segments_9_OBUF/F5MUX_28  (
    .IA(Mrom_segments_inst_lut4_18),
    .IB(Mrom_segments_inst_lut4_17),
    .SEL(\segments_9_OBUF/BXINV ),
    .O(\segments_9_OBUF/F5MUX )
  );
  X_BUF \segments_9_OBUF/BXINV_29  (
    .I(letter_4_IBUF),
    .O(\segments_9_OBUF/BXINV )
  );
  X_IPAD \letter<2>/PAD  (
    .PAD(letter[2])
  );
  X_BUF letter_2_IBUF_30 (
    .I(letter[2]),
    .O(\letter<2>/INBUF )
  );
  X_BUF \letter<2>/IFF/IMUX  (
    .I(\letter<2>/INBUF ),
    .O(letter_2_IBUF)
  );
  X_IPAD \letter<3>/PAD  (
    .PAD(letter[3])
  );
  X_BUF letter_3_IBUF_31 (
    .I(letter[3]),
    .O(\letter<3>/INBUF )
  );
  X_BUF \letter<3>/IFF/IMUX  (
    .I(\letter<3>/INBUF ),
    .O(letter_3_IBUF)
  );
  X_IPAD \letter<4>/PAD  (
    .PAD(letter[4])
  );
  X_BUF letter_4_IBUF_32 (
    .I(letter[4]),
    .O(\letter<4>/INBUF )
  );
  X_BUF \letter<4>/IFF/IMUX  (
    .I(\letter<4>/INBUF ),
    .O(letter_4_IBUF)
  );
  X_OPAD \segments<10>/PAD  (
    .PAD(segments[10])
  );
  X_TRI segments_10_OBUF (
    .I(\segments<10>/O ),
    .CTL(\segments<10>/ENABLE ),
    .O(segments[10])
  );
  X_INV \segments<10>/ENABLEINV  (
    .I(GTS),
    .O(\segments<10>/ENABLE )
  );
  X_OPAD \segments<11>/PAD  (
    .PAD(segments[11])
  );
  X_TRI segments_11_OBUF (
    .I(\segments<11>/O ),
    .CTL(\segments<11>/ENABLE ),
    .O(segments[11])
  );
  X_INV \segments<11>/ENABLEINV  (
    .I(GTS),
    .O(\segments<11>/ENABLE )
  );
  X_OPAD \segments<12>/PAD  (
    .PAD(segments[12])
  );
  X_TRI segments_12_OBUF (
    .I(\segments<12>/O ),
    .CTL(\segments<12>/ENABLE ),
    .O(segments[12])
  );
  X_INV \segments<12>/ENABLEINV  (
    .I(GTS),
    .O(\segments<12>/ENABLE )
  );
  X_OPAD \segments<13>/PAD  (
    .PAD(segments[13])
  );
  X_TRI segments_13_OBUF (
    .I(\segments<13>/O ),
    .CTL(\segments<13>/ENABLE ),
    .O(segments[13])
  );
  X_INV \segments<13>/ENABLEINV  (
    .I(GTS),
    .O(\segments<13>/ENABLE )
  );
  X_OPAD \segments<14>/PAD  (
    .PAD(segments[14])
  );
  X_TRI segments_14_OBUF (
    .I(\segments<14>/O ),
    .CTL(\segments<14>/ENABLE ),
    .O(segments[14])
  );
  X_INV \segments<14>/ENABLEINV  (
    .I(GTS),
    .O(\segments<14>/ENABLE )
  );
  X_OPAD \segments<15>/PAD  (
    .PAD(segments[15])
  );
  X_TRI segments_15_OBUF (
    .I(\segments<15>/O ),
    .CTL(\segments<15>/ENABLE ),
    .O(segments[15])
  );
  X_INV \segments<15>/ENABLEINV  (
    .I(GTS),
    .O(\segments<15>/ENABLE )
  );
  X_OPAD \segments<0>/PAD  (
    .PAD(segments[0])
  );
  X_TRI segments_0_OBUF (
    .I(\segments<0>/O ),
    .CTL(\segments<0>/ENABLE ),
    .O(segments[0])
  );
  X_INV \segments<0>/ENABLEINV  (
    .I(GTS),
    .O(\segments<0>/ENABLE )
  );
  X_OPAD \segments<1>/PAD  (
    .PAD(segments[1])
  );
  X_TRI segments_1_OBUF (
    .I(\segments<1>/O ),
    .CTL(\segments<1>/ENABLE ),
    .O(segments[1])
  );
  X_INV \segments<1>/ENABLEINV  (
    .I(GTS),
    .O(\segments<1>/ENABLE )
  );
  X_OPAD \segments<2>/PAD  (
    .PAD(segments[2])
  );
  X_TRI segments_2_OBUF (
    .I(\segments<2>/O ),
    .CTL(\segments<2>/ENABLE ),
    .O(segments[2])
  );
  X_INV \segments<2>/ENABLEINV  (
    .I(GTS),
    .O(\segments<2>/ENABLE )
  );
  X_OPAD \segments<3>/PAD  (
    .PAD(segments[3])
  );
  X_TRI segments_3_OBUF (
    .I(\segments<3>/O ),
    .CTL(\segments<3>/ENABLE ),
    .O(segments[3])
  );
  X_INV \segments<3>/ENABLEINV  (
    .I(GTS),
    .O(\segments<3>/ENABLE )
  );
  X_OPAD \segments<4>/PAD  (
    .PAD(segments[4])
  );
  X_TRI segments_4_OBUF (
    .I(\segments<4>/O ),
    .CTL(\segments<4>/ENABLE ),
    .O(segments[4])
  );
  X_INV \segments<4>/ENABLEINV  (
    .I(GTS),
    .O(\segments<4>/ENABLE )
  );
  X_OPAD \segments<5>/PAD  (
    .PAD(segments[5])
  );
  X_TRI segments_5_OBUF (
    .I(\segments<5>/O ),
    .CTL(\segments<5>/ENABLE ),
    .O(segments[5])
  );
  X_INV \segments<5>/ENABLEINV  (
    .I(GTS),
    .O(\segments<5>/ENABLE )
  );
  X_OPAD \segments<6>/PAD  (
    .PAD(segments[6])
  );
  X_TRI segments_6_OBUF (
    .I(\segments<6>/O ),
    .CTL(\segments<6>/ENABLE ),
    .O(segments[6])
  );
  X_INV \segments<6>/ENABLEINV  (
    .I(GTS),
    .O(\segments<6>/ENABLE )
  );
  X_OPAD \segments<7>/PAD  (
    .PAD(segments[7])
  );
  X_TRI segments_7_OBUF (
    .I(\segments<7>/O ),
    .CTL(\segments<7>/ENABLE ),
    .O(segments[7])
  );
  X_INV \segments<7>/ENABLEINV  (
    .I(GTS),
    .O(\segments<7>/ENABLE )
  );
  X_OPAD \segments<8>/PAD  (
    .PAD(segments[8])
  );
  X_TRI segments_8_OBUF (
    .I(\segments<8>/O ),
    .CTL(\segments<8>/ENABLE ),
    .O(segments[8])
  );
  X_INV \segments<8>/ENABLEINV  (
    .I(GTS),
    .O(\segments<8>/ENABLE )
  );
  X_OPAD \segments<9>/PAD  (
    .PAD(segments[9])
  );
  X_TRI segments_9_OBUF (
    .I(\segments<9>/O ),
    .CTL(\segments<9>/ENABLE ),
    .O(segments[9])
  );
  X_INV \segments<9>/ENABLEINV  (
    .I(GTS),
    .O(\segments<9>/ENABLE )
  );
  X_IPAD \letter<0>/PAD  (
    .PAD(letter[0])
  );
  X_BUF letter_0_IBUF_33 (
    .I(letter[0]),
    .O(\letter<0>/INBUF )
  );
  X_BUF \letter<0>/IFF/IMUX  (
    .I(\letter<0>/INBUF ),
    .O(letter_0_IBUF)
  );
  X_IPAD \letter<1>/PAD  (
    .PAD(letter[1])
  );
  X_BUF letter_1_IBUF_34 (
    .I(letter[1]),
    .O(\letter<1>/INBUF )
  );
  X_BUF \letter<1>/IFF/IMUX  (
    .I(\letter<1>/INBUF ),
    .O(letter_1_IBUF)
  );
  defparam Mrom_segments_inst_lut4_201.INIT = 16'h6000;
  X_LUT4 Mrom_segments_inst_lut4_201 (
    .ADR0(letter_0_IBUF),
    .ADR1(letter_1_IBUF),
    .ADR2(letter_2_IBUF),
    .ADR3(letter_3_IBUF),
    .O(Mrom_segments_inst_lut4_20)
  );
  X_MUX2 \segments_10_OBUF/F5MUX_35  (
    .IA(Mrom_segments_inst_lut4_20),
    .IB(Mrom_segments_inst_lut4_21),
    .SEL(\segments_10_OBUF/BXINV ),
    .O(\segments_10_OBUF/F5MUX )
  );
  X_BUF \segments_10_OBUF/BXINV_36  (
    .I(letter_4_IBUF),
    .O(\segments_10_OBUF/BXINV )
  );
  defparam Mrom_segments_inst_lut4_211.INIT = 16'hA88A;
  X_LUT4 Mrom_segments_inst_lut4_211 (
    .ADR0(letter_3_IBUF),
    .ADR1(letter_2_IBUF),
    .ADR2(letter_0_IBUF),
    .ADR3(letter_1_IBUF),
    .O(Mrom_segments_inst_lut4_21)
  );
  defparam Mrom_segments_inst_lut4_231.INIT = 16'hF980;
  X_LUT4 Mrom_segments_inst_lut4_231 (
    .ADR0(letter_0_IBUF),
    .ADR1(letter_1_IBUF),
    .ADR2(letter_3_IBUF),
    .ADR3(letter_2_IBUF),
    .O(Mrom_segments_inst_lut4_23)
  );
  defparam Mrom_segments_inst_lut4_251.INIT = 16'hA8EA;
  X_LUT4 Mrom_segments_inst_lut4_251 (
    .ADR0(letter_3_IBUF),
    .ADR1(letter_2_IBUF),
    .ADR2(letter_1_IBUF),
    .ADR3(letter_0_IBUF),
    .O(Mrom_segments_inst_lut4_25)
  );
  defparam Mrom_segments_inst_lut4_271.INIT = 16'hF986;
  X_LUT4 Mrom_segments_inst_lut4_271 (
    .ADR0(letter_0_IBUF),
    .ADR1(letter_1_IBUF),
    .ADR2(letter_2_IBUF),
    .ADR3(letter_3_IBUF),
    .O(Mrom_segments_inst_lut4_27)
  );
  defparam Mrom_segments_inst_lut4_291.INIT = 16'hA8AC;
  X_LUT4 Mrom_segments_inst_lut4_291 (
    .ADR0(letter_3_IBUF),
    .ADR1(letter_2_IBUF),
    .ADR2(letter_0_IBUF),
    .ADR3(letter_1_IBUF),
    .O(Mrom_segments_inst_lut4_29)
  );
  defparam Mrom_segments_inst_mux_f5_02.INIT = 16'hCBDB;
  X_LUT4 Mrom_segments_inst_mux_f5_02 (
    .ADR0(letter_1_IBUF),
    .ADR1(letter_3_IBUF),
    .ADR2(letter_2_IBUF),
    .ADR3(letter_0_IBUF),
    .O(N11)
  );
  defparam Mrom_segments_inst_lut4_110.INIT = 16'hCBDB;
  X_LUT4 Mrom_segments_inst_lut4_110 (
    .ADR0(letter_1_IBUF),
    .ADR1(letter_3_IBUF),
    .ADR2(letter_2_IBUF),
    .ADR3(letter_0_IBUF),
    .O(Mrom_segments_inst_lut4_1)
  );
  defparam Mrom_segments_inst_lut4_51.INIT = 16'hE9EB;
  X_LUT4 Mrom_segments_inst_lut4_51 (
    .ADR0(letter_0_IBUF),
    .ADR1(letter_2_IBUF),
    .ADR2(letter_3_IBUF),
    .ADR3(letter_1_IBUF),
    .O(Mrom_segments_inst_lut4_5)
  );
  defparam Mrom_segments_inst_lut4_71.INIT = 16'hF8B8;
  X_LUT4 Mrom_segments_inst_lut4_71 (
    .ADR0(letter_2_IBUF),
    .ADR1(letter_3_IBUF),
    .ADR2(letter_0_IBUF),
    .ADR3(letter_1_IBUF),
    .O(Mrom_segments_inst_lut4_7)
  );
  defparam Mrom_segments_inst_mux_f5_41.INIT = 16'hDBC8;
  X_LUT4 Mrom_segments_inst_mux_f5_41 (
    .ADR0(letter_1_IBUF),
    .ADR1(letter_3_IBUF),
    .ADR2(letter_2_IBUF),
    .ADR3(letter_0_IBUF),
    .O(N2)
  );
  defparam Mrom_segments_inst_lut4_91.INIT = 16'hDBC8;
  X_LUT4 Mrom_segments_inst_lut4_91 (
    .ADR0(letter_1_IBUF),
    .ADR1(letter_3_IBUF),
    .ADR2(letter_2_IBUF),
    .ADR3(letter_0_IBUF),
    .O(Mrom_segments_inst_lut4_9)
  );
  defparam Mrom_segments_inst_lut4_131.INIT = 16'hECDB;
  X_LUT4 Mrom_segments_inst_lut4_131 (
    .ADR0(letter_1_IBUF),
    .ADR1(letter_2_IBUF),
    .ADR2(letter_0_IBUF),
    .ADR3(letter_3_IBUF),
    .O(Mrom_segments_inst_lut4_13)
  );
  defparam Mrom_segments_inst_lut4_151.INIT = 16'hFFE3;
  X_LUT4 Mrom_segments_inst_lut4_151 (
    .ADR0(letter_1_IBUF),
    .ADR1(letter_3_IBUF),
    .ADR2(letter_2_IBUF),
    .ADR3(letter_0_IBUF),
    .O(Mrom_segments_inst_lut4_15)
  );
  defparam Mrom_segments_inst_mux_f5_81.INIT = 16'hADA9;
  X_LUT4 Mrom_segments_inst_mux_f5_81 (
    .ADR0(letter_3_IBUF),
    .ADR1(letter_0_IBUF),
    .ADR2(letter_2_IBUF),
    .ADR3(letter_1_IBUF),
    .O(N3)
  );
  defparam Mrom_segments_inst_lut4_171.INIT = 16'hADA9;
  X_LUT4 Mrom_segments_inst_lut4_171 (
    .ADR0(letter_3_IBUF),
    .ADR1(letter_0_IBUF),
    .ADR2(letter_2_IBUF),
    .ADR3(letter_1_IBUF),
    .O(Mrom_segments_inst_lut4_17)
  );
  defparam Mrom_segments_inst_lut4_301.INIT = 16'hE8EA;
  X_LUT4 Mrom_segments_inst_lut4_301 (
    .ADR0(letter_3_IBUF),
    .ADR1(letter_2_IBUF),
    .ADR2(letter_1_IBUF),
    .ADR3(letter_0_IBUF),
    .O(Mrom_segments_inst_lut4_30)
  );
  defparam \segments_15_OBUF/G/X_LUT4 .INIT = 16'h0000;
  X_LUT4 \segments_15_OBUF/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\segments_15_OBUF/G )
  );
  X_BUF \segments<10>/OUTPUT/OFF/OMUX  (
    .I(\segments_10_OBUF/F5MUX ),
    .O(\segments<10>/O )
  );
  X_BUF \segments<11>/OUTPUT/OFF/OMUX  (
    .I(\segments_11_OBUF/F5MUX ),
    .O(\segments<11>/O )
  );
  X_BUF \segments<12>/OUTPUT/OFF/OMUX  (
    .I(\segments_12_OBUF/F5MUX ),
    .O(\segments<12>/O )
  );
  X_BUF \segments<13>/OUTPUT/OFF/OMUX  (
    .I(\segments_13_OBUF/F5MUX ),
    .O(\segments<13>/O )
  );
  X_BUF \segments<14>/OUTPUT/OFF/OMUX  (
    .I(\segments_14_OBUF/F5MUX ),
    .O(\segments<14>/O )
  );
  X_BUF \segments<15>/OUTPUT/OFF/OMUX  (
    .I(\segments_15_OBUF/F5MUX ),
    .O(\segments<15>/O )
  );
  X_BUF \segments<0>/OUTPUT/OFF/OMUX  (
    .I(\segments_0_OBUF/F5MUX ),
    .O(\segments<0>/O )
  );
  X_BUF \segments<1>/OUTPUT/OFF/OMUX  (
    .I(\segments_1_OBUF/F5MUX ),
    .O(\segments<1>/O )
  );
  X_BUF \segments<2>/OUTPUT/OFF/OMUX  (
    .I(\segments_2_OBUF/F5MUX ),
    .O(\segments<2>/O )
  );
  X_BUF \segments<3>/OUTPUT/OFF/OMUX  (
    .I(\segments_3_OBUF/F5MUX ),
    .O(\segments<3>/O )
  );
  X_BUF \segments<4>/OUTPUT/OFF/OMUX  (
    .I(\segments_4_OBUF/F5MUX ),
    .O(\segments<4>/O )
  );
  X_BUF \segments<5>/OUTPUT/OFF/OMUX  (
    .I(\segments_5_OBUF/F5MUX ),
    .O(\segments<5>/O )
  );
  X_BUF \segments<6>/OUTPUT/OFF/OMUX  (
    .I(\segments_6_OBUF/F5MUX ),
    .O(\segments<6>/O )
  );
  X_BUF \segments<7>/OUTPUT/OFF/OMUX  (
    .I(\segments_7_OBUF/F5MUX ),
    .O(\segments<7>/O )
  );
  X_BUF \segments<8>/OUTPUT/OFF/OMUX  (
    .I(\segments_8_OBUF/F5MUX ),
    .O(\segments<8>/O )
  );
  X_BUF \segments<9>/OUTPUT/OFF/OMUX  (
    .I(\segments_9_OBUF/F5MUX ),
    .O(\segments<9>/O )
  );
  X_ONE NlwBlock_led5_VCC (
    .O(VCC)
  );
endmodule

