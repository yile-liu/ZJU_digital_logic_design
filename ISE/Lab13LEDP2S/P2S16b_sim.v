`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:07:38 12/20/2021
// Design Name:   P2S16b
// Module Name:   C:/Users/49530/Desktop/ISE/Lab13LEDP2S/P2S16b_sim.v
// Project Name:  Lab13LEDP2S
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: P2S16b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module P2S16b_sim;

	// Inputs
	reg clk;
	reg start;
	reg S_in;
	reg [15:0] P_in;
	reg rst;

	// Outputs
	wire S_out;
	wire finish;
	wire [16:0] Q;
	wire RSLatch_out;

	// Instantiate the Unit Under Test (UUT)
	P2S16b uut (
		.clk(clk), 
		.start(start), 
		.S_in(S_in), 
		.P_in(P_in), 
		.rst(rst),
		.S_out(S_out), 
		.finish(finish),
		.RSLatch_out(RSLatch_out),
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		start = 0;
		S_in = 1;
		P_in = 0;
		rst=1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here	
		rst=0;
		P_in = 16'b1001_0101_0111_0001;
		start = 1;
		
		#150;
		#1000;
		P_in = 16'b1111000011110000;
		#200;
		start = 0;
		
		
	end
      
	always begin
		clk=0; #10;
		clk=1; #10;
	end
endmodule

