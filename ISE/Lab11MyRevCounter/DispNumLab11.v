`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:51:03 11/29/2021 
// Design Name: 
// Module Name:    DispNumLab11 
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
module DispNumLab11(clk, sw, segment, Rc, AN);
input wire clk, sw;
output wire [6:0] segment, Rc, [3:0] AN;

wire [15:0] num;
wire clk_100ms;
wire [3:0] HEX;
wire rst;
wire [1:0] scan;
reg [31:0] clk_cnt;

clkdiv_scan c0(.clk(clk), .rst(rst), .scan(scan));
clkdiv_100ms c1(.clk(clk), .clk_100ms(clk_100ms));
RevCounter_16b c2(.clk(clk_100ms), .s(sw), .cnt(num), .Rc(Rc));
DispSync_Lab11 c3(.Scan(scan), .HEXS(num), .HEX(HEX), .AN(AN));
MyMC14495 c4(.D0(HEX[0]), .D1(HEX[1]), .D2(HEX[2]), .D3(HEX[3]), .LE(LE), 
					.a(segment[0]), .b(segment[1]), .c(segment[2]), .d(segment[3]), .e(segment[4]), .f(segment[5]), .g(segment[6]));

endmodule
