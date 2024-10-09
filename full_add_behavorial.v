`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2024 16:49:26
// Design Name: 
// Module Name: full_add_behavorial
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


module full_add_behavorial(a,b,cin,s,cout);
input a,b,cin;
output s,cout;

assign {cout,s}=a+b+cin;

endmodule
