`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2017 11:29:28 PM
// Design Name: 
// Module Name: top_translate
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


module top_translate(
      number,
      whichDisp,
      toDisp,
      ap_clk,
      ap_rst
    );
    
    input wire [9 : 0] number;
    input wire [3 : 0] whichDisp;
    output wire [6 : 0] toDisp;
    input wire ap_clk;
    input wire ap_rst;
    
      translator_0 inst (
        .number(number),
        .whichDisp(whichDisp),
        .toDisp(toDisp),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst));
        
endmodule
