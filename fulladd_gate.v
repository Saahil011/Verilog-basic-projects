`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2024 19:34:11
// Design Name: 
// Module Name: fulladd_gate
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


module fulladd_gate(a,b,cin,s,cout);
input a,b,cin;
output s,cout;
wire y;
xor(y1,a,b);
xor(y2,cin,y1);

assign s = y2;

and(y3,a,b);
and(y4,b,cin);
and(y5,cin,a);

or(y6,y3,y4);
or(y7,y5,y6);

assign cout=y7;

endmodule
