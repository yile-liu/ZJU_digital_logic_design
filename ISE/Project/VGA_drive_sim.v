`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:54:14 12/22/2021
// Design Name:   VGA_drive
// Module Name:   C:/Users/49530/Desktop/ISE/Project/VGA_drive_sim.v
// Project Name:  Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: VGA_drive
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module VGA_drive_sim;

	// Inputs
	reg clk;
	reg rst;
	reg [11:0] Din;

	// Outputs
	wire [8:0] row;
	wire [9:0] col;
	wire rdn;
	wire [3:0] R;
	wire [3:0] G;
	wire [3:0] B;
	wire HS;
	wire VS;

	// Instantiate the Unit Under Test (UUT)
	VGA_drive uut (
		.clk(clk), 
		.rst(rst), 
		.Din(Din), 
		.row(row), 
		.col(col), 
		.rdn(rdn), 
		.R(R), 
		.G(G), 
		.B(B), 
		.HS(HS), 
		.VS(VS)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		Din = 12'b0001_0010_0100;

		// Wait 20 ns for global reset to finish
		#20;
		rst=0;
        
		// Add stimulus here

	end
	
	always begin
		clk=0;#10;
		clk=1;#10;
   end
endmodule

