`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:43:48 12/20/2021 
// Design Name: 
// Module Name:    ShiftReg16b 
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
module ShiftReg16b(
		input wire [15:0] P_in,
		input wire S_in, clk, NotS_L, rst,
		output reg [16:0] Q
    );
	 reg old_SL;
	 
	 always @(posedge clk) begin
		if (rst==1) Q <= 0;
		else if (NotS_L==1 && old_SL==0) begin
			Q <= {1'b0, P_in};
			old_SL <= NotS_L;
		end
		else begin
			Q <= {S_in, Q[16:1]};
			old_SL <= NotS_L;
		end
	end

endmodule
