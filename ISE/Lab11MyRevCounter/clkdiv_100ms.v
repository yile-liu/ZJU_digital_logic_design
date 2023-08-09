`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:34:25 11/29/2021 
// Design Name: 
// Module Name:    clkdiv_100ms 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module clkdiv_100ms(clk, clk_100ms);
input wire clk;
output reg clk_100ms;
reg [31:0] cnt;
always @ (posedge clk) begin
   if (cnt < 5_000_000) begin
       cnt <= cnt + 1;
   end else begin
       cnt <= 0;
       clk_100ms <= ~clk_100ms;
   end
end
endmodule
