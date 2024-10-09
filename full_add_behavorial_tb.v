`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2024 17:00:29
// Design Name: 
// Module Name: full_add_behavorial_tb
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


module full_add_behavorial_tb;
reg a,b,cin;
wire s,cout;
integer i;
full_add_behavorial uut(a,b,cin,s,cout);
initial begin 

for(i=0;i<8;i=i+1) begin
    {a,b,cin}=i;#10;
    end
    $finish;
    end
endmodule
