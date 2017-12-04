`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Brasilia
// Engineer: Joao Pedro Alexandroni
// 
// Create Date: 11/25/2017 01:01:12 PM
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


module top_tb();

     reg clk;
     reg reset;
     reg [0 : 0] start;
     wire [9 : 0] count_out;

    top dut(.clk (clk),
            .reset (reset),
            .start (start),
            .count_out (count_out));
    
    initial begin
        clk = 1'b0;
        forever #10 clk = ~clk;
    end
    
    //    initial begin
     //       forever #10 clk =  ~ clk;
     //   end
    
    initial begin
        reset = 1'b1;
        #10
        reset = 1'b0;
        #10
        start = 1'b1;
        #10
        #100
        $stop;
    end

endmodule