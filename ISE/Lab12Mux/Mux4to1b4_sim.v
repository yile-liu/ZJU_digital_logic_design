`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:55:46 12/12/2021
// Design Name:   Mux4to1b4
// Module Name:   C:/Users/49530/Desktop/ISE/Lab12/Mux4to1b4_sim.v
// Project Name:  Lab12
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mux4to1b4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Mux4to1b4_sim;

	// Inputs
	reg [1:0] ctrl;
	reg [3:0] A;
	reg [3:0] B;
	reg [3:0] C;
	reg [3:0] D;

	// Outputs
	wire [3:0] O;

	// Instantiate the Unit Under Test (UUT)
	Mux4to1b4 uut (
		.ctrl(ctrl), 
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.O(O)
	);

	initial begin
		// Initialize Inputs
		ctrl = 2'b00;
		A = 4'b0001;
		B = 4'b0010;
		C = 4'b0100;
		D = 4'b1000;

	end
	
	always begin
		ctrl<=ctrl+4'b0001;
		#50;
	end
      
endmodule

