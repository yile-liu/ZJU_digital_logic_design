// Verilog test fixture created from schematic C:\Users\49530\Desktop\ISE\Lab10\MS_FlipFlop.sch - Mon Nov 22 16:23:08 2021

`timescale 1ns / 1ps

module MS_FlipFlop_MS_FlipFlop_sch_tb();

// Inputs
   reg clk;
   reg S;
   reg R;

// Output
   wire Q;
   wire NotQ;

// Bidirs

// Instantiate the UUT
   MS_FlipFlop UUT (
		.clk(clk), 
		.S(S), 
		.R(R), 
		.Q(Q), 
		.NotQ(NotQ)
   );
// Initialize Inputs
//   `ifdef auto_init
      initial begin
		R=1;S=1; #50;
		R=1;S=0; #50;
		R=1;S=1; #50;
		R=0;S=1; #50;
		R=1;S=1; #50;
		
		R=0;S=0; #20;
		S=1; 		#5;//catching one
		S=0;		#25;
		
		R=1;S=1; #50; 
		end
		
		always begin
		clk = 0; #20;
		clk = 1; #20;
		end
//   `endif
endmodule
