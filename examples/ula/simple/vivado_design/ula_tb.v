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

module tb_ula();

    reg [0 : 0] A;
    reg [0 : 0] B;
    reg [0 : 0] carryIn;
    reg [1 : 0] op;
    wire [0 : 0] C;
    wire [0 : 0] carryOut;
    
      top_ula dut (
        .A(A),
        .B(B),
        .carryIn(carryIn),
        .op(op),
        .C(C),
        .carryOut(carryOut)
      );
      
      initial begin
              A = 1'b0;
              B = 1'b0;
              op = 2'b0;
              carryIn = 1'b1;
              #10
              
              A = 1'b0;
              B = 1'b1;
              op = 2'b1;
              carryIn = 1'b0;
              #10
                            
              A = 1'b1;
              B = 1'b0;
              op = 2'b10;
              #10
              
              A = 1'b1;
              B = 1'b1;
              op = 2'b11;
              #10
  
              $stop;
          end
endmodule