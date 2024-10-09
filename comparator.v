`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2024 16:34:05
// Design Name: 
// Module Name: comparator
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


module comparator_(
  input [3:0] a,
  input [3:0] b,
  output reg a_greater,
  output reg a_equal,
  output reg a_less
);

  always @(*) begin
    if (a > b) begin
      a_greater = 1;
      a_equal = 0;
      a_less = 0;
    end
    else if (a == b) begin
      a_greater = 0;
      a_equal = 1;
      a_less = 0;
    end
    else begin
      a_greater = 0;
      a_equal = 0;
      a_less = 1;
    end
  end

endmodule