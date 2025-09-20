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


module mux16(
 input [15:0]din,
 input [3:0]sel,
 output [15:0] y

    );
    
  assign y = din[sel];
  
endmodule
