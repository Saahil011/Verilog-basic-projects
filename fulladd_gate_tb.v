`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2024 19:39:55
// Design Name: 
// Module Name: fulladd_gate_tb
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


module fulladd_gate_tb;
reg a,b,cin;
wire s,cout;
integer i;

fulladd_gate uut(a,b,cin,s,cout);

initial begin 
for(i=0;i<8;i=i+1)begin 
    {a,b,cin}=i;#10;
    end
    $finish;
    end
endmodule
