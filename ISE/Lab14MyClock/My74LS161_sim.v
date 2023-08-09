`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:37:21 12/23/2021
// Design Name:   My74LS161
// Module Name:   C:/Users/49530/Desktop/ISE/Lab14MyClock/My74LS161_sim.v
// Project Name:  Lab14MyClock
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: My74LS161
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module My74LS161_sim;

	// Inputs
	reg NotCR;
	reg NotLD;
	reg CTp;
	reg CTt;
	reg CP;
	reg [3:0] D;

	// Outputs
	wire [3:0] Q;
	wire CO;

	// Instantiate the Unit Under Test (UUT)
	My74LS161 uut (
		.NotCR(NotCR), 
		.NotLD(NotLD), 
		.CTp(CTp), 
		.CTt(CTt), 
		.CP(CP), 
		.D(D), 
		.Q(Q),
		.CO(CO)
	);

	initial begin
		// Initialize Inputs
		NotCR = 0;
		NotLD = 0;
		CTp = 0;
		CTt = 0;
		CP = 0;
		D = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		NotCR=1;
		D=4'b0101;
		
		#100;
		
		NotLD = 1;
		
		#100
		CTp = 1;
		CTt = 1;
		
        
		// Add stimulus here

	end
	
	always begin
	CP=0; #10;
	CP=1; #10;
	end
      
endmodule

