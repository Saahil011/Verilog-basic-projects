`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2024 15:03:53
// Design Name: 
// Module Name: decoder
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


module decoder(d,y);
input [1:0]d;
output reg [3:0]y;

always @(*)
begin
    if(d==2'b00)begin
        y=4'b0001;end
    else if(d==2'b01)begin
        y=4'b0010;end
    else if(d==2'b10)begin
        y=4'b0100;end
    else if(d===2'b11)begin
        y=4'b1000;end    
end
endmodule
