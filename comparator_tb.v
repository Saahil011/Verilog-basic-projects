`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2024 16:35:46
// Design Name: 
// Module Name: comparator_tb
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


module comparator_tb;
reg [3:0] a;
reg [3:0] b;
wire a_greater;
wire a_equal;
wire a_less;

comparator uut(a,b,a_greater,a_equal,a_less);
initial begin 

a=8; b=6;#10;
a=8; b=8;#10;
a=6; b=8;#10;
$finish;
end

endmodule
