`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2025 11:04:38 AM
// Design Name: 
// Module Name: HalfAdder
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


module ALU(
    input [15:0] x,y,          //input
    input zx,nx,zy,ny,f,no,   //control bits
    output reg [15:0] out,         //out
    output reg zr,
    output reg ng
    
);
reg [15:0] x_reg=0;
reg [15:0] y_reg=0;
reg [15:0] out_reg=0;

always@(*) begin

     x_reg=(zx==1)? (15'b0):x;
     x_reg=(nx==1)? (~x):x;
     
     y_reg=(zy==1)? (15'b0):y;
     y_reg=(ny==1)? (~y):y;
     
     out_reg=(f==1) ? (x+y) : (x&y);
     
     out_reg= (no==1)? (~out_reg) :out_reg;
     
     zr=(out_reg==0) ? 1 :0;
     ng=(out_reg<0) ? 1 :0;
     out=out_reg;
     
     
     
     
     
     
     
 
 

end





endmodule

