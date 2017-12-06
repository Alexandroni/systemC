`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Brasilia
// Engineer: Joao Pedro Alexandroni
// 
// Create Date: 12/06/2017 01:29:28 PM
// Design Name: simple ula testbench
// Module Name: top_ula
// Project Name: arithmetic logic unit
// Target Devices: Basys3
// Tool Versions: Vivado 2017.3
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ula_tb();

    reg [15 : 0] A;
    reg [15 : 0] B;
    reg [1 : 0]  op;
    wire [15 : 0] C;
    
    top_ula dut (
        .A(A),
        .B(B),
        .op(op),
        .C(C)
      );

    initial begin
        A = 16'b1;
        B = 16'b1001;
        op = 2'b1;
        #10
        
        A = 16'b1001;
        B = 16'b1000;
        op = 2'b10;
        #10
                
        A = 16'b10;
        B = 16'b1001;
        op = 2'b11;
        #10
        
        A = 16'b10;
        B = 16'b1001;
        op = 2'b0;
        #10
        $stop;
    end
endmodule