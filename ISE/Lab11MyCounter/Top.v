`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:43:02 11/29/2021 
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
	
	output wire [6:0] segment,
	output wire Rc,
	output wire [4:0] AN
);

wire num[3:0], clk_1s;
wire LE, NotRc;

clkdiv_1s c1(.clk(clk), .clk_1s(clk_1s));
counter_4b c2(.clk(clk_1s), .Qa(num[0]), .Qb(num[1]), .Qc(num[2]), .Qd(num[3]), .Rc(NotRc));
MyMC14495 c3(.D0(num[0]), .D1(num[1]), .D2(num[2]), .D3(num[3]), .LE(LE), 
					.a(segment[0]), .b(segment[1]), .c(segment[2]), .d(segment[3]), .e(segment[4]), .f(segment[5]), .g(segment[6]));

assign LE=1'b0;
assign AN[0]=1'b0;
assign AN[1]=1'b1;
assign AN[2]=1'b1;
assign AN[3]=1'b1;
assign Rc=!NotRc;

endmodule
