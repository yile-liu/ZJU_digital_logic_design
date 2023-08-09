`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:31:12 12/19/2021 
// Design Name: 
// Module Name:    REG4b 
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
module REG4b(
	input wire [3:0] in,
	input wire load,
	input wire clk,
	output reg [3:0] out
    );
	 
	 always @ (posedge clk) begin
		if (load) out<=in;
	end

endmodule
