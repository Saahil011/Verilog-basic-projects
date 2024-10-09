`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.08.2024 21:02:57
// Design Name: 
// Module Name: fulladd_tb
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


module fulladd_tb;
reg a,b,cin;
wire s_behav,cout_behav;
wire s_dataflow,cout_dataflow;
wire s_gate,cout_gate;

integer i;

fulladd_behavorial smsh1(a,b,cin,s_behav,cout_behav);
fulladd_dataflow smsh2(a,b,cin,s_dataflow,cout_dataflow);
fulladd_gate smsh3(a,b,cin,s_gate,cout_gate);

initial begin 

for(i=0;i<8;i=i+1) begin
    {a,b,cin}=i;#10;
    end
    $finish;
    end
    
endmodule
