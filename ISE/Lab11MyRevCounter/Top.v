`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:31:55 11/29/2021 
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
	input wire 	clk,
	input wire 	sw,
	output wire [6:0]segment,
	output wire Rc,
	output wire [3:0]AN
    );


wire 	[15:0] num;
wire 	clk_100ms;
wire 	[3:0] HEX;
wire 	rst;
wire 	[1:0] scan;
reg 	[31:0] clk_cnt;

clkdiv_scan 	c0(.clk(clk), .rst(rst), .scan(scan));
clkdiv_100ms 	c1(.clk(clk), .clk_100ms(clk_100ms));
RevCounter_16b c2(.clk(clk_100ms), .s(sw), .cnt(num), .Rc(Rc));
DispSync_Lab11 c3(.Scan(scan), .HEXS(num), .HEX(HEX), .AN(AN));//point is useless here
MyMC14495 		c4(.D0(HEX[0]), .D1(HEX[1]), .D2(HEX[2]), .D3(HEX[3]), .LE(LE), 
						.a(segment[0]), .b(segment[1]), .c(segment[2]), .d(segment[3]), .e(segment[4]), .f(segment[5]), .g(segment[6]));//p (point) is useless here

assign rst=1'b0;
assign LE=1'b0;
endmodule

