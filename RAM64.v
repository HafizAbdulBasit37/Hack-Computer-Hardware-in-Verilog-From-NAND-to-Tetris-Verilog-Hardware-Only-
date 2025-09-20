`timescale 1ns / 1ps

module RAM64 (
    input wire clk,
    input wire [15:0] in,
    input wire load,
    input wire [5:0] address,
    output reg [15:0] out
);
    // 8 registers, each 16-bit wide
    reg [15:0] mem [0:65];

    always @(posedge clk) begin
        if (load)
            mem[address] <= in;
        out <= mem[address];  // Synchronous read
    end
endmodule
