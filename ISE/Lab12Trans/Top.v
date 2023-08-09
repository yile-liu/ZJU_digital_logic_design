`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:09:01 12/19/2021 
// Design Name: 
// Module Name:    Top 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Top(
		input wire clk,
		input wire sw0, sw2, sw15,
		//sw0 add/sub ctrl
		//sw2 load ctrl
		//sw15 mux ctrl----REG_A=(sw15==0? add/sub:4'b0000) 
		output wire [7:0] segment,
		output wire [3:0] AN
	 );

	wire clk_1ms, LOAD_A_out;
	wire [3:0] REG_A_out, AddSub_A_out, MUX_A_out;

	REG4b REG_A(.in(MUX_A_out), .load(LOAD_A_out), .clk(clk), .out(REG_A_out));
	ALU4b AddSub_A(.S({1'b0,sw0}), .A(REG_A_out), .B(4'b0001), .O(AddSub_A_out));
	Mux2to1b4 MUX_A(.A(AddSub_A_out), .B(4'b0000), .O(MUX_A_out), .ctrl(sw15));
	Load LOAD_A(.clk(clk), .clk_1ms(clk_1ms), .btn_in(sw2), .Load_out(LOAD_A_out));
	clkdiv_1ms clkdiv(.clk(clk), .rst(1'b0), .clk_1ms(clk_1ms));
	
	DispNum display(.clk(clk), .rst(1'b0), .points(4'b0000), .LES(4'b1111),
			.HEXS({REG_A_out, MUX_A_out, AddSub_A_out, 4'b0000}), 
			.Segment(segment), .AN(AN));
	
endmodule
