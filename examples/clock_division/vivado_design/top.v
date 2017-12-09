`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Brasilia
// Engineer: Joao Pedro Alexandroni
// 
// Create Date: 11/25/2017 11:14:59 AM
// Design Name: Counter Top
// Module Name: top
// Project Name: Simple COunter
// Target Devices: Basys3
// Tool Versions: 2017.3
// Description: 
// 
// Dependencies: 
// 
// Revision: 0.1
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    clk,
  reset,
  start,
  final,
  count_out);
  
  input wire clk;
  input wire reset;
  input wire [0 : 0] start;
  input wire [9 : 0] final;
  output wire [0 : 0] count_out;
  
  division inst(
      .clk(clk),
      .reset(reset),
      .start(start),
      .final(final),
      .count_out(count_out)
    );

endmodule