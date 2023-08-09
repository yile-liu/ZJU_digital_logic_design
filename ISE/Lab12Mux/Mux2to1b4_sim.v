`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:32:15 12/12/2021
// Design Name:   Mux2to1b4
// Module Name:   C:/Users/49530/Desktop/ISE/Lab12/Mux2to1b4_sim.v
// Project Name:  Lab12
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mux2to1b4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Mux2to1b4_sim;

	// Inputs
	reg ctrl;
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire [3:0] O;

	// Instantiate the Unit Under Test (UUT)
	Mux2to1b4 uut (
		.ctrl(ctrl), 
		.A(A), 
		.B(B), 
		.O(O)
	);

	initial begin
		// Initialize Inputs
		ctrl = 0;
		A = 4'b1100;
		B = 4'b0011;

		// Wait 100 ns for global reset to finish
		#100;
		
		ctrl = 1;
		
        
		// Add stimulus here

	end
      
endmodule

