`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:04:32 11/03/2021 
// Design Name: 
// Module Name:    CreateNumber 
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
module CreateNumber(
		input wire [3:0] btn,
		input wire [3:0] sw,
		output reg [15:0] num
    );
	 
	 wire[3:0] A1, B1, C1, D1;
	 
	 initial num <= 16'b1010_1011_1100_1101;
	 
	 Addsub4b a1(.A(num[3:0]), .B(4'b0001), .Ctrl(sw[0]), .S(A1) );
	 Addsub4b a2(.A(num[7:4]), .B(4'b0001), .Ctrl(sw[1]), .S(B1) );
	 Addsub4b a3(.A(num[11:8]), .B(4'b0001), .Ctrl(sw[2]), .S(C1) );
	 Addsub4b a4(.A(num[15:12]), .B(4'b0001), .Ctrl(sw[3]), .S(D1) );
	 
	 always@(posedge btn[0]) num[3:0] <= A1;
	 always@(posedge btn[1]) num[7:4] <= B1;
	 always@(posedge btn[2]) num[11:8] <= C1;
	 always@(posedge btn[3]) num[15:12] <= D1;
	 
endmodule
