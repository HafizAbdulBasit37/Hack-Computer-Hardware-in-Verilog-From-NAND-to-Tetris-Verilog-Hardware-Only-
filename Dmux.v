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


module Dmux(
 input din,
 input  sel,
 output  [1:0] y

    );
    
  assign y = (din == 1'b1) ? (4'b01 << sel) : 4'b00;
  
endmodule
