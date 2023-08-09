`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:30:10 12/12/2021 
// Design Name: 
// Module Name:    Mux2to1b4 
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
module Mux2to1b4(
	input wire ctrl,
	input wire [3:0] A,
	input wire [3:0] B,
	output reg [3:0] O
    );

always @ (*) begin
	if(ctrl) O<=B;
	else O<=A;
end


endmodule
