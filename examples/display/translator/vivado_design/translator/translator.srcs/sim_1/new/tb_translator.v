`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2017 11:40:46 PM
// Design Name: 
// Module Name: tb_translator
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


module tb_translator();

    
    reg [9 : 0] number;
    reg [3 : 0] whichDisp;
    wire [6 : 0] toDisp;
    reg ap_clk;
    reg ap_rst;
    
      top_translate dut(
        .number(number),
        .whichDisp(whichDisp),
        .toDisp(toDisp),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst));
        
    initial begin
       ap_clk = 1'b0;
       forever #1 ap_clk = ~ap_clk;
    end

    initial begin
        ap_rst = 1'b1;
        #10;
        ap_rst = 1'b0;
        #10;
        number = 10'd1023;
        whichDisp = 4'b0111;
        #10
        whichDisp = 4'b1011;
        #10
        whichDisp = 4'b1101;
        #10
        whichDisp = 4'b1110;
        #100
        $stop;
    end

endmodule
