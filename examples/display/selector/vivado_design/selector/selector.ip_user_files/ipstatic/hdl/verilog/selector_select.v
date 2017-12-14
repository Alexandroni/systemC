// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.3
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module selector_select (
        ap_clk,
        ap_rst,
        start,
        selected,
        selected_ap_vld,
        selector_counter,
        selector_counter_ap_vld
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;

input   ap_clk;
input   ap_rst;
input   start;
output  [3:0] selected;
output   selected_ap_vld;
output  [31:0] selector_counter;
output   selector_counter_ap_vld;

reg[3:0] selected;
reg selected_ap_vld;
reg[31:0] selector_counter;
reg selector_counter_ap_vld;

wire   [0:0] tmp_read_fu_98_p2;
reg   [0:0] tmp_reg_151;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state3;
wire   [0:0] icmp_fu_133_p2;
reg   [0:0] icmp_reg_158;
reg   [31:0] selector_counter_loa_fu_78;
wire    ap_CS_fsm_state2;
wire   [31:0] tmp_1_fu_116_p2;
wire    ap_CS_fsm_state4;
wire   [31:0] selector_counter_loa_1_load_fu_113_p1;
wire   [29:0] tmp_2_fu_123_p4;
reg   [3:0] ap_NS_fsm;
reg    ap_condition_112;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_fu_133_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3) & (tmp_read_fu_98_p2 == 1'd1))) begin
        selector_counter_loa_fu_78 <= tmp_1_fu_116_p2;
    end else if (((1'b1 == ap_CS_fsm_state2) | ((icmp_reg_158 == 1'd1) & (1'b1 == ap_CS_fsm_state4) & (tmp_reg_151 == 1'd1)))) begin
        selector_counter_loa_fu_78 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (tmp_read_fu_98_p2 == 1'd1))) begin
        icmp_reg_158 <= icmp_fu_133_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        tmp_reg_151 <= start;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & (tmp_read_fu_98_p2 == 1'd1))) begin
        if ((ap_condition_112 == 1'b1)) begin
            selected = 4'd15;
        end else if ((32'd0 == selector_counter_loa_1_load_fu_113_p1)) begin
            selected = 4'd7;
        end else if ((32'd1 == selector_counter_loa_1_load_fu_113_p1)) begin
            selected = 4'd11;
        end else if ((32'd2 == selector_counter_loa_1_load_fu_113_p1)) begin
            selected = 4'd13;
        end else if ((32'd3 == selector_counter_loa_1_load_fu_113_p1)) begin
            selected = 4'd14;
        end else begin
            selected = 'bx;
        end
    end else begin
        selected = 'bx;
    end
end

always @ (*) begin
    if (((~(32'd0 == selector_counter_loa_1_load_fu_113_p1) & ~(32'd1 == selector_counter_loa_1_load_fu_113_p1) & ~(32'd2 == selector_counter_loa_1_load_fu_113_p1) & ~(32'd3 == selector_counter_loa_1_load_fu_113_p1) & (1'b1 == ap_CS_fsm_state3) & (tmp_read_fu_98_p2 == 1'd1)) | ((32'd0 == selector_counter_loa_1_load_fu_113_p1) & (1'b1 == ap_CS_fsm_state3) & (tmp_read_fu_98_p2 == 1'd1)) | ((32'd1 == selector_counter_loa_1_load_fu_113_p1) & (1'b1 == ap_CS_fsm_state3) & (tmp_read_fu_98_p2 == 1'd1)) | ((32'd2 == selector_counter_loa_1_load_fu_113_p1) & (1'b1 == ap_CS_fsm_state3) & (tmp_read_fu_98_p2 == 1'd1)) | ((32'd3 == selector_counter_loa_1_load_fu_113_p1) & (1'b1 == ap_CS_fsm_state3) & (tmp_read_fu_98_p2 == 1'd1)))) begin
        selected_ap_vld = 1'b1;
    end else begin
        selected_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_reg_158 == 1'd1) & (1'b1 == ap_CS_fsm_state4) & (tmp_reg_151 == 1'd1))) begin
        selector_counter = 32'd0;
    end else if (((1'b1 == ap_CS_fsm_state3) & (tmp_read_fu_98_p2 == 1'd1))) begin
        selector_counter = tmp_1_fu_116_p2;
    end else begin
        selector_counter = 'bx;
    end
end

always @ (*) begin
    if ((((icmp_reg_158 == 1'd1) & (1'b1 == ap_CS_fsm_state4) & (tmp_reg_151 == 1'd1)) | ((1'b1 == ap_CS_fsm_state3) & (tmp_read_fu_98_p2 == 1'd1)))) begin
        selector_counter_ap_vld = 1'b1;
    end else begin
        selector_counter_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_condition_112 = (~(32'd0 == selector_counter_loa_1_load_fu_113_p1) & ~(32'd1 == selector_counter_loa_1_load_fu_113_p1) & ~(32'd2 == selector_counter_loa_1_load_fu_113_p1) & ~(32'd3 == selector_counter_loa_1_load_fu_113_p1));
end

assign icmp_fu_133_p2 = (($signed(tmp_2_fu_123_p4) > $signed(30'd0)) ? 1'b1 : 1'b0);

assign selector_counter_loa_1_load_fu_113_p1 = selector_counter_loa_fu_78;

assign tmp_1_fu_116_p2 = (selector_counter_loa_fu_78 + 32'd1);

assign tmp_2_fu_123_p4 = {{tmp_1_fu_116_p2[31:2]}};

assign tmp_read_fu_98_p2 = start;

endmodule //selector_select