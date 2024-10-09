`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2024 11:08:29
// Design Name: 
// Module Name: encoder_priority
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


module encoder_priority(d,y);
input [7:0]d;
output reg [2:0]y;

always @(*)
begin
    if(d[7]==1'b1)begin
        y=3'b111;end
    else if(d[6]==1'b1)begin 
        y=3'b110;end
    else if(d[5]==1'b1)begin 
        y=3'b101;end
    else if(d[4]==1'b1)begin 
        y=3'b100;end
    else if(d[3]==1'b1)begin 
        y=3'b011;end
    else if(d[2]==1'b1)begin 
        y=3'b010;end
    else if(d[1]==1'b1)begin 
        y=3'b001;end
    else if(d[0]==1'b1)begin 
        y=3'b000;end
end
    
    
endmodule
