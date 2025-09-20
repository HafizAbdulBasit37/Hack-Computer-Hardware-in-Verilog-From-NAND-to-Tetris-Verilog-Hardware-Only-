`timescale 1ns / 1ps

module PC (
    input wire clk,
    input wire [15:0] in,
    input wire load,
    input wire inc,
    input wire reset,
    
    output reg [15:0] out
);
    // 8 registers, each 16-bit wide
   

    always @(posedge clk) begin
       
       if(reset) begin
            out<=16'b0;
       end else if (load) begin
            out<=in;
       end else if (inc) begin
            out<=out+1;
       end
       
        
    end
endmodule
