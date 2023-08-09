// Verilog test fixture created from schematic F:\MyMC14495\MyMC14495.sch - Mon Oct 25 17:21:44 2021

`timescale 1ns / 1ps

module MyMC14495_MyMC14495_sch_tb();

// Inputs
   reg D0;
   reg D1;
   reg D2;
   reg D3;
   reg LE;
   reg point;

// Output
   wire a;
   wire b;
   wire c;
   wire d;
   wire e;
   wire f;
   wire g;
	wire p;

// Bidirs

// Instantiate the UUT
   MyMC14495 UUT (
		.D0(D0), 
		.D1(D1), 
		.D2(D2), 
		.D3(D3), 
		.LE(LE), 
		.point(point), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g),
		.p(p)
   );
// Initialize Inputs
//   `ifdef auto_init
		integer i;
       initial begin
		D1 = 0;
		D3 = 0;
		D2 = 0;
		D0 = 0;
		LE = 0;
		point = 0;
		
		for(i=0; i<=15;  i=i+1) begin
			#50;
			{D3, D2, D1, D0}=i;
			point=i;
		end
		
		#50;
		LE=1;
	end
		
//   `endif
endmodule
