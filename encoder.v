`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2024 10:05:54
// Design Name: 
// Module Name: encoder
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


module encoder(d,y);
input [7:0]d;
output reg [2:0]y;
always @(*) begin
    if (d==8'b00000001)begin
        y=3'b000;end
    else if (d==8'b00000010)begin
        y=3'b001;end
    else if (d==8'b00000100)begin 
        y=3'b010;end
    else if (d==8'b00001000)begin
        y=3'b011;end
    else if (d==8'b00010000)begin 
        y=3'b100;end
    else if (d==8'b00100000)begin 
        y=3'b101;end
    else if (d==8'b01000000)begin 
        y=3'b110;end
    else if (d==8'b1000000)begin 
        y=3'b111;end
    else begin
        y=3'bxxx; end 
end
endmodule
