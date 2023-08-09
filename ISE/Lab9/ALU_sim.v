// Verilog test fixture created from schematic F:\ISE\NewLab9\ALU4b.sch - Thu Nov 11 15:57:53 2021

`timescale 1ns / 1ps

module ALU4b_ALU4b_sch_tb();

// Inputs
   reg [3:0] A;
   reg [3:0] B;
   reg [1:0] S;

// Output
   wire [3:0] O;
   wire Co;

// Bidirs

// Instantiate the UUT
   ALU4b UUT (
		.A(A), 
		.B(B), 
		.S(S), 
		.O(O), 
		.Co(Co)
   );
// Initialize Inputs
//   `ifdef auto_init
       initial begin
		A = 4'b0011;
		B = 4'b1010;
		S = 2'b00;
		#50;
		S = 2'b01;
		#50;
		S = 2'b10;
		#50;
		S = 2'b11;
		end
//   `endif
endmodule
