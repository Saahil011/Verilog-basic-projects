`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2024 16:01:13
// Design Name: 
// Module Name: demux_tb
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


module demux_tb;
reg d;
reg [2:0]s;
wire [7:0]y;
integer i;

demux uut(d,s,y);
initial begin 
d=1'b1;#10;
for(i=0;i<8;i=i+1)begin
    {s}=i;#10;
    end
$finish;
end
endmodule
