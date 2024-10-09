`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2024 18:35:49
// Design Name: 
// Module Name: logicgates_tb
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


module logicgates_tb;

reg a,b;
wire y1,y2,y3,y4,y5,y6,y7;
integer i;

logicgates  uut(a,b,y1,y2,y3,y4,y5,y6,y7);
initial begin

for (i=0;i<4;i=i+1)begin 
    {a,b}=i;#10;
    end
    $finish;
    end 
endmodule
