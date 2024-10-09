`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2024 16:18:17
// Design Name: 
// Module Name: bin2gray_tb
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


module bin2gray_tb;
reg [3:0]b;
wire [3:0]g;

bin2gray uut(b,g);
initial begin 

b=4'b0110;#10;

$finish;
end
endmodule
