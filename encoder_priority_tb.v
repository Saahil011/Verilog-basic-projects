`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2024 14:32:09
// Design Name: 
// Module Name: encoder_priority_tb
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


module encoder_priority_tb;
reg [7:0]d;
wire [2:0]y;
integer i;

encoder_priority uut(d,y);
initial begin 

for (i=0;i<256;i=i+1)begin 
    d = i;#10;
    end
$finish;
end
endmodule
