`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2024 15:19:01
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
reg [1:0]d;
wire [3:0]y;

integer i;

decoder uut(d,y);
initial begin 

for(i=0;i<4;i=i+1)begin
    {d}=i;#10;
end
$finish;
end 
    
endmodule
