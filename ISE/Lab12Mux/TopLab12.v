`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:16:07 12/12/2021 
// Design Name: 
// Module Name:    TopLab12 
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
module TopLab12(
	input wire clk,
	input wire [8:0] sw,
	//sw[1:0] add/sub ctrl {B,A}
	//sw[4:2] load {C,B,A}
	//sw[6:5] ALU ctrl
	//sw[8:7] 3 to 1 mux ctrl
	input wire sw15,
	//sw15 2 to 1 mux ctrl
	//sw15==0 add/sub reg themselves
	//sw15==1 transport data between reg, ctrl by sw[8:7]
	output wire [7:0] segment,
	output wire [3:0] AN
    );

wire clk_1ms, Co, LOAD_A_out, LOAD_B_out, LOAD_C_out;
wire [3:0] 	REG_A_out, REG_B_out, REG_C_out,
				AddSub_A_out, AddSub_B_out, ALU_out,
				MUX_A_out, MUX_B_out, MUX_C_out, MUX_D_out;

clkdiv_1ms clkdiv_1ms(clk, 1'b0, clk_1ms);

Load LOAD_A(clk, clk_1ms, sw[2], LOAD_A_out);
Load LOAD_B(clk, clk_1ms, sw[3], LOAD_B_out);
Load LOAD_C(clk, clk_1ms, sw[4], LOAD_C_out);

Mux2to1b4 MUX_A(sw15, AddSub_A_out, MUX_D_out, MUX_A_out);
Mux2to1b4 MUX_B(sw15, AddSub_B_out, MUX_D_out, MUX_B_out);
Mux2to1b4 MUX_C(sw15, ALU_out, MUX_D_out, MUX_C_out);


Mux4to1b4 MUX_D(.ctrl(sw[8:7]), .A(REG_A_out), .B(REG_B_out), .C(REG_C_out), .D(4'b0000), .O(MUX_D_out));

ALU4b AddSub_A(.S({1'b0,sw[0]}), .A(REG_A_out), .B(4'b0001), .O(AddSub_A_out));
ALU4b AddSub_B(.S({1'b0,sw[1]}), .A(REG_B_out), .B(4'b0001), .O(AddSub_B_out));
ALU4b ALU(.S(sw[6:5]), .A(REG_A_out), .B(REG_B_out), .O(ALU_out), .Co(Co));

REG4b REG_A(MUX_A_out, LOAD_A_out, clk, REG_A_out);
REG4b	REG_B(MUX_B_out, LOAD_B_out, clk, REG_B_out);
REG4b REG_C(MUX_C_out, LOAD_C_out, clk, REG_C_out);

DispNum display(.clk(clk), .rst(1'b0), .points(4'b0000), .LES(4'b1111),
			.HEXS({REG_A_out, REG_B_out, 3'b000, Co, REG_C_out}), 
			.Segment(segment), .AN(AN));

endmodule
