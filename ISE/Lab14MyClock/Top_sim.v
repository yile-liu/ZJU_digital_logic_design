`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:45:47 12/23/2021
// Design Name:   Top
// Module Name:   C:/Users/49530/Desktop/ISE/Lab14MyClock/Top_sim.v
// Project Name:  Lab14MyClock
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Top_sim;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire [7:0] hour;
	wire [7:0] minute;
	wire [7:0] second;

	// Instantiate the Unit Under Test (UUT)
	Top uut (
		.clk(clk), 
		.rst(rst), 
		.hour(hour), 
		.minute(minute), 
		.second(second)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;

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

