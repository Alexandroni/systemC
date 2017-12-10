`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2017 08:13:59 PM
// Design Name: 
// Module Name: tb_selector
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


module tb_selector();

    reg clk;
    reg reset;
    reg [0 : 0] start;
    wire [3 : 0] selected;
    
    top_selector dut(
        .clk(clk),
        .reset(reset),
        .start(start),
        .selected(selected)
      );
    
    initial begin
        clk = 1'b0;
        forever #10 clk = ~clk;
    end

    initial begin
              reset = 1'b1;
              #10
              reset = 1'b0;
              #10
              start = 1'b1;
              #600
              $stop;
    end

endmodule
