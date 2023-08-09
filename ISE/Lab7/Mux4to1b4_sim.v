// Verilog test fixture created from schematic F:\ISE\TopLab7\Mux4to1b4_sch.sch - Thu Nov 11 19:31:44 2021

`timescale 1ns / 1ps

module Mux4to1b4_sch_Mux4to1b4_sch_sch_tb();

// Inputs
   reg [1:0] s;
   reg [3:0] I1;
   reg [3:0] I2;
   reg [3:0] I3;
   reg [3:0] I0;

// Output
   wire [3:0] O;

// Bidirs

// Instantiate the UUT
   Mux4to1b4_sch UUT (
		.s(s), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.I0(I0), 
		.O(O)
   );
// Initialize Inputs
//   `ifdef auto_init
       initial begin
		I1 = 4'b0010;
		I2 = 4'b0100;
		I3 = 4'b1000;
		I0 = 4'b0001;
		s=2'b00;
		#50;
		s=2'b01;
		#50;
		s=2'b10;
		#50;
		s=2'b11;
		end
		
//   `endif
endmodule
