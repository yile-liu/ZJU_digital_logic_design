`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:27:07 12/23/2021
// Design Name:   clkdiv32b
// Module Name:   C:/Users/49530/Desktop/ISE/Project/clkdiv_sim.v
// Project Name:  Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: clkdiv32b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module clkdiv_sim;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire [31:0] clkdiv;

	// Instantiate the Unit Under Test (UUT)
	clkdiv32b uut (
		.clk(clk), 
		.rst(rst), 
		.clkdiv(clkdiv)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
	always begin
		clk=0; #1;
		clk=1; #1;
	end
endmodule

