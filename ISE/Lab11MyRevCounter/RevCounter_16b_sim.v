`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:29:54 11/29/2021
// Design Name:   RevCounter_16b
// Module Name:   C:/Users/49530/Desktop/ISE/Lab11MyRevCounter/RevCounter_16b_sim.v
// Project Name:  Lab11MyRevCounter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: RevCounter_16b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module RevCounter_16b_sim;

	// Inputs
	reg clk;
	reg s;

	// Outputs
	wire [15:0] cnt;
	wire Rc;

	// Instantiate the Unit Under Test (UUT)
	RevCounter_16b uut (
		.clk(clk), 
		.s(s), 
		.cnt(cnt), 
		.Rc(Rc)
	);

	initial begin
		clk = 0;
		s = 0;
		#1000;
		s = 1'b1;
		#500;
		s = 1'b0;
	
	end
	
	always begin
		clk = 1'b0; #100;
		clk = 1'b1; #100;
   end
	

endmodule

