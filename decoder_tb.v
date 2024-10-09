`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2024 10:12:39
// Design Name: 
// Module Name: decoder_tb
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


module decoder_tb;
reg [7:0]d;
wire [2:0]y;
integer i;

encoder uut(d,y);
initial begin 

for(i=0;i<256;i=i+1)
begin 
    {d}=i; #10;
end
/*
d=127;
repeat (7)
#10 d=d>2;
*/
$finish;
end
endmodule
