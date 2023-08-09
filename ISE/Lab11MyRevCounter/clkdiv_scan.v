`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:18:35 11/29/2021 
// Design Name: 
// Module Name:    clkdiv_scan 
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
module clkdiv_scan(
			input clk,
			input rst,
			output [1:0] scan
    );
	 reg [31:0] clkdiv;
	always @ (posedge clk or posedge rst) begin
		if (rst) clkdiv<=0;
		else clkdiv<=clkdiv+1'b1;
	end
	
	assign scan = clkdiv[18:17];
	
endmodule
