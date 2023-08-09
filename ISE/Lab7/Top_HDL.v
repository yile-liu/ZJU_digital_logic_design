`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:14:03 11/03/2021 
// Design Name: 
// Module Name:    Top_HDL 
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
module Top_HDL(
		input wire clk,
		input wire[7:0]SW,
		input wire[3:0]btn,
		output wire[3:0]AN,
		output wire BTNX4,
		output wire[7:0]SEGMENT
    );
	 wire [15:0] num;
	 
	 CreateNumber c0(btn, num);
	 DispNumLab7_sch d0(clk, num, SW[7:4], SW[3:0], 1'b0, AN, SEGMENT);
	 
	 assign BTNX4=1'b0;//enable button inputs
endmodule
