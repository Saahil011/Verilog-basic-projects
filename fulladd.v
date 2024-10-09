`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.08.2024 20:54:45
// Design Name: 
// Module Name: fulladd
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


module fulladd_behavorial(a,b,cin,s,cout);
input a,b,cin;
output s,cout;

assign {cout,s}=a+b+cin;
endmodule

module fulladd_dataflow(a,b,cin,s,cout);
input a,b,cin;
output s,cout;

assign s = a^b^cin;
assign cout = a&b | b&cin | cin&a ;
endmodule

module fulladd_gate(a,b,cin,s,cout);
input a,b,cin;
output s,cout;
wire y;

xor(s,a,b,cin);

and(y1,a,b);
and(y2,b,cin);
and(y3,cin,a);

or(cout,y1,y2,y3);
endmodule
