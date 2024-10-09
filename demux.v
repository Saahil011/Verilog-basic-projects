`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2024 15:42:14
// Design Name: 
// Module Name: demux
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


module demux(d,s,y);
input d;
input [2:0]s;
output reg [7:0]y;

always @(*)
begin   
    y=0;
    if(s == 3'b000)begin 
        y[0]=d;end
    else if (s == 3'b001)begin 
        y[1]=d;end
    else if (s == 3'b010)begin 
        y[2]=d;end
    else if (s == 3'b011)begin 
        y[3]=d;end
    else if (s == 3'b100)begin 
        y[4]=d;end
    else if (s == 3'b101)begin 
        y[5]=d;end
    else if (s == 3'b110)begin 
        y[6]=d;end  
    else if (s == 3'b111)begin 
        y[7]=d;end      
        
end
endmodule
