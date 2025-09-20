`timescale 1ns / 1ps

module Register16 (
    input wire [15:0] in,
    input wire load,
    input wire clk,
    output reg [15:0] out
);
    always @(posedge clk) begin
        if (load)
            out <= in;
    end
endmodule
