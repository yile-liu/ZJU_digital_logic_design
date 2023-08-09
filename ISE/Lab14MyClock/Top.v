`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:24:19 12/23/2021 
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
	input clk, rst,
	output [7:0] hour, minute, second
	//what's output???
    );
	wire [31:0] clkdiv;
	clkdiv U1(.clk(clk), .rst(rst), .clkdiv(clkdiv));
	
//	wire [7:0] hour, minute, year;
	Counter24 h(.clk(min60), .rst(rst), .Q(hour));
	Counter60 m(.clk(sec60), .rst(rst), .Q(minute), .CO(min60));
	Counter60 s(.clk(clkdiv[0]), .rst(rst), .Q(second), .CO(sec60));
	
endmodule
