`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2017 08:11:51 PM
// Design Name: 
// Module Name: top_selector
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_selector(
    clk,
    reset,
    start,
    selected
    );

    input wire clk;
    input wire reset;
    input wire [0 : 0] start;
    output wire [3 : 0] selected;

  selector_0 inst(
    .clk(clk),
    .reset(reset),
    .start(start),
    .selected(selected)
  );
  
endmodule
