// Verilog test fixture created from schematic F:\ISE\NewLab9\Addsub4b.sch - Thu Nov 11 16:10:29 2021

`timescale 1ns / 1ps

module Addsub4b_Addsub4b_sch_tb();

// Inputs
   reg [3:0] A;
   reg [3:0] B;
   reg Ctrl;

// Output
   wire Co;
   wire [3:0] S;

// Bidirs

// Instantiate the UUT
   Addsub4b UUT (
		.A(A), 
		.B(B), 
		.Ctrl(Ctrl), 
		.Co(Co), 
		.S(S)
   );
// Initialize Inputs
//   `ifdef auto_init
       initial begin
		A = 4'b0011;
		B = 4'b1010;
		Ctrl = 0;
		#50;
		Ctrl = 1;
//   `endif
		end
endmodule
