// Verilog test fixture created from schematic C:\Users\49530\Desktop\ISE\Lab10\D_FlipFlop.sch - Mon Nov 22 16:15:17 2021

`timescale 1ns / 1ps

module D_FlipFlop_D_FlipFlop_sch_tb();

// Inputs
   reg D;
   reg Cp;
   reg S;
   reg R;

// Output
   wire NotQ;
   wire Q;

// Bidirs

// Instantiate the UUT
   D_FlipFlop UUT (
		.D(D), 
		.Cp(Cp), 
		.S(S), 
		.R(R), 
		.NotQ(NotQ), 
		.Q(Q)
   );
// Initialize Inputs
//   `ifdef auto_init
      initial begin
		S <= 1;
		R <= 1;
		D = 0; #125;
		D = 1; #150;
		D = 0;
		end
		
		always begin
		Cp = 0; #50;
		Cp = 1; #50;
		end
//   `endif
endmodule
