`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2024 18:25:42
// Design Name: 
// Module Name: logicgates
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


module logicgates(a,b,y1,y2,y3,y4,y5,y6,y7);
input a,b;
output y1,y2,y3,y4,y5,y6,y7;

and(y1,a,b);
or(y2,a,b);
nand(y3,a,b);
nor(y4,a,b);
xor(y5,a,b);
xnor(y6,a,b);
not(y7,a);

endmodule
