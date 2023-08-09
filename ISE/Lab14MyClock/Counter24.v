`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:47:42 12/23/2021 
// Design Name: 
// Module Name:    Counter24 
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
module Counter24(
	input rst, clk,
	output [7:0] Q,
	output reg CO
    );
 
wire LowCO, is24;
assign is24 = Q==8'd24;

My74LS161 Low4b (.NotCR(!rst && !is24), .NotLD(1'b1), .CTp(1'b1), .CTt(1'b1), .D(4'b0000), .CP(clk), .Q(Q[3:0]), .CO(LowCO) );
My74LS161 High4b(.NotCR(!rst && !is24), .NotLD(1'b1), .CTp(LowCO), .CTt(LowCO), .D(4'b0000), .CP(clk), .Q(Q[7:4]));

always @(posedge clk)
	if(Q==8'd23) CO <= 1;
	else CO <= 0;

endmodule
