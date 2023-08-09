`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:37:16 11/03/2021 
// Design Name: 
// Module Name:    ClkDiv_HDL 
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
module ClkDiv_HDL(
			input clk,
			input rst,
			output reg [31:0] clkdiv
    );
	always @ (posedge clk or posedge rst) begin
		if (rst) clkdiv<=0;
		else clkdiv<=clkdiv+1'b1;
	end
	
endmodule
