`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:57:26 12/23/2021
// Design Name:   Counter60
// Module Name:   C:/Users/49530/Desktop/ISE/Lab14MyClock/Counter60_sim.v
// Project Name:  Lab14MyClock
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Counter60
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Counter60_sim;

	// Inputs
	reg rst;
	reg clk;

	// Outputs
	wire [7:0] Q;
	wire CO;

	// Instantiate the Unit Under Test (UUT)
	Counter60 uut (
		.rst(rst), 
		.clk(clk), 
		.Q(Q),
		.CO(CO)
	);

	initial begin
		// Initialize Inputs
		rst = 1;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
      rst = 0;
		// Add stimulus here

	end
      
	always begin
		clk=0;#10;
		clk=1;#10;
	end
endmodule

