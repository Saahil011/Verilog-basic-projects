`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2024 19:28:14
// Design Name: 
// Module Name: fulladd_dataflow
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


module fulladd_dataflow(a,b,cin,s,cout);
input a,b,cin;
output s,cout;

assign s=a^b^cin;
assign cout = (a&b)|(b&cin)|(cin&a);

endmodule
