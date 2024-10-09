`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2024 15:25:25
// Design Name: 
// Module Name: mux
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


module mux(d,s,y);
input [7:0]d;
input [2:0]s;
output reg y;

always @(*)
begin 
    y=0;
    if(s==3'b000)begin
        y=d[0];end  
    else if (s==3'b001)begin 
        y=d[1];end
    else if(s==3'b010)begin
        y=d[2];end
    else if(s==3'b011)begin
        y=d[3];end
    else if(s==3'b100)begin
        y=d[4];end
    else if(s==3'b101)begin
        y=d[5];end
    else if(s==3'b110)begin
        y=d[6];end
    else if(s==3'b111)begin
        y=d[7];end  
end
endmodule
