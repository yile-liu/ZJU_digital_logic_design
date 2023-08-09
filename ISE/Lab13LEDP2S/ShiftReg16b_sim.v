`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:16:29 12/20/2021
// Design Name:   ShiftReg16b
// Module Name:   C:/Users/49530/Desktop/ISE/Lab13LEDP2S/ShiftReg16b_sim.v
// Project Name:  Lab13LEDP2S
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ShiftReg16b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ShiftReg16b_sim;

	// Inputs
	reg [15:0] P_in;
	reg S_in;
	reg clk;
	reg rst;
	reg NotS_L;

	// Outputs
	wire [16:0] Q;

	// Instantiate the Unit Under Test (UUT)
	ShiftReg16b uut (
		.P_in(P_in), 
		.S_in(S_in), 
		.clk(clk), 
		.rst(rst),
		.NotS_L(NotS_L), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		P_in = 0;
		S_in = 0;
		clk = 0;
		rst=1;
		NotS_L = 0;

		// Wait 100 ns for global reset to finish
		#100;
       
		// Add stimulus here
		rst=0;
		P_in = 16'b1010_1010_0101_0101;
		#10;
		NotS_L = 1;
		#500;
	end

	
	always begin
		clk = 0; #20;
		clk = 1; #20;
	end

      
endmodule

