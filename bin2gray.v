`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2024 16:14:08
// Design Name: 
// Module Name: bin2gray
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


module bin2gray(b,g);
input [3:0]b;
output [3:0]g;

assign g[3]=b[3];
assign g[2]=b[2]^b[3];
assign g[1]=b[1]^b[2];
assign g[0]=b[0]^b[1];

endmodule
