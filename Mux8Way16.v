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

module Mux8way16 (
    input  [15:0] d0, d1, d2, d3, d4, d5, d6, d7,
    input  [2:0]  sel,
    output [15:0] y
);

assign y = (sel == 3'b000) ? d0 :
           (sel == 3'b001) ? d1 :
           (sel == 3'b010) ? d2 :
           (sel == 3'b011) ? d3 :
           (sel == 3'b100) ? d4 :
           (sel == 3'b101) ? d5 :
           (sel == 3'b110) ? d6 : d7;

endmodule


