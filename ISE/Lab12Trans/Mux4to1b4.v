`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:48:23 12/12/2021 
// Design Name: 
// Module Name:    Mux4to1b4 
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
module Mux4to1b4(
	input wire [1:0] ctrl,
	input wire [3:0] A,
	input wire [3:0] B,
	input wire [3:0] C,
	input wire [3:0] D,
	
	output reg [3:0] O
    );

always @ (*) begin
	case (ctrl)
		2'b00: begin
			O<=A;
		end
		2'b01: begin
			O<=B;
		end
		2'b10: begin
			O<=C;
		end
		2'b11: begin
			O<=D;
		end
	endcase
end

endmodule
