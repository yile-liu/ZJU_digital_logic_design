`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:30:23 11/29/2021
// Design Name:   counter_4b
// Module Name:   C:/Users/49530/Desktop/ISE/Lab11MyCounter/counter_4b_sim.v
// Project Name:  Lab11MyCounter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter_4b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module counter_4b_sim;

	// Inputs
	reg clk;

	// Outputs
	wire Qa;
	wire Qb;
	wire Qc;
	wire Qd;
	wire Rc;

	// Instantiate the Unit Under Test (UUT)
	counter_4b uut (
		.clk(clk), 
		.Qa(Qa), 
		.Qb(Qb), 
		.Qc(Qc), 
		.Qd(Qd), 
		.Rc(Rc)
	);

	initial begin
		clk = 1'b0;
	end
	
	always begin
		clk = 1'b0; #100;
		clk = 1'b1; #100;
	end
      
endmodule

