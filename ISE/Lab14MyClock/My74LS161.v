`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:29:33 12/23/2021 
// Design Name: 
// Module Name:    My74LS161 
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
module My74LS161(
	input NotCR,
	input NotLD,
	input CTp,
	input CTt,
	input CP,
	input [3:0] D,
	output reg [3:0] Q,
	output CO
    );

assign CO = Q==4'b1111;
always @(posedge CP or negedge NotCR) begin
	if(!NotCR) begin
		Q <= 4'b0;
	end else if(NotCR && !NotLD) begin
		Q <= D;
	end else if(NotCR && NotLD && CTp && CTt) begin
		if(Q==4'b1111) begin
			Q <= 4'b0000;
		end else begin
			Q <= Q+4'b0001;
		end
	end
end

endmodule
