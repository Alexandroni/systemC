// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.3
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module ula_new_opUla (
        A,
        B,
        op,
        C,
        C_ap_vld
);


input  [15:0] A;
input  [15:0] B;
input  [1:0] op;
output  [15:0] C;
output   C_ap_vld;

wire  signed [15:0] aux_V_2_fu_110_p2;
reg   [15:0] ap_phi_mux_v_V_phi_fu_84_p8;
wire   [1:0] val_V_read_fu_56_p2;
wire   [15:0] aux_V_1_fu_96_p2;
wire   [15:0] aux_V_fu_103_p2;

ula_new_mul_mul_1bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
ula_new_mul_mul_1bkb_U1(
    .din0(B),
    .din1(A),
    .dout(aux_V_2_fu_110_p2)
);

assign C_ap_vld = 1'b1;

always @ (*) begin
    if ((val_V_read_fu_56_p2 == 2'd0)) begin
        ap_phi_mux_v_V_phi_fu_84_p8 = 16'd0;
    end else if ((val_V_read_fu_56_p2 == 2'd1)) begin
        ap_phi_mux_v_V_phi_fu_84_p8 = aux_V_fu_103_p2;
    end else if ((val_V_read_fu_56_p2 == 2'd2)) begin
        ap_phi_mux_v_V_phi_fu_84_p8 = aux_V_1_fu_96_p2;
    end else if ((val_V_read_fu_56_p2 == 2'd3)) begin
        ap_phi_mux_v_V_phi_fu_84_p8 = aux_V_2_fu_110_p2;
    end else begin
        ap_phi_mux_v_V_phi_fu_84_p8 = 'bx;
    end
end

assign C = ap_phi_mux_v_V_phi_fu_84_p8;

assign aux_V_1_fu_96_p2 = (A - B);

assign aux_V_fu_103_p2 = (B + A);

assign val_V_read_fu_56_p2 = op;

endmodule //ula_new_opUla