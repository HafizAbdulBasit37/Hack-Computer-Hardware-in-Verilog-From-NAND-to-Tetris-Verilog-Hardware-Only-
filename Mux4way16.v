`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/21/2025 05:30:46 PM
// Design Name: 
// Module Name: Dmux4way
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


module mux4way16 (
    input  wire [15:0] d0,
    input  wire [15:0] d1,
    input  wire [15:0] d2,
    input  wire [15:0] d3,
    input  wire [1:0]  sel,
    output wire [15:0] y
);

assign y = (sel == 2'b00) ? d0 :
           (sel == 2'b01) ? d1 :
           (sel == 2'b10) ? d2 :
                            d3;

endmodule
