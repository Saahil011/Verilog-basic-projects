`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2024 15:31:39
// Design Name: 
// Module Name: mux_tb
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


module mux_tb;
reg [7:0]d;
reg [2:0]s;
wire y;
integer i;

mux uut(d,s,y);

initial begin 

d=8'b01010101;#10;

for(i=0;i<8;i=i+1)begin
    {s}=i;#10;
    end
    $finish;
    end
endmodule
