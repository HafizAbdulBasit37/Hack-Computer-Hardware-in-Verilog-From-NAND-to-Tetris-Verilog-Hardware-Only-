`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/21/2025 04:59:01 PM
// Design Name: 
// Module Name: nandtotetris
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


module And16(
 input [15:0] a,
 input [15:0] b,
 output [15:0] out

    );
    
    
 assign out=a&b;
 
endmodule
