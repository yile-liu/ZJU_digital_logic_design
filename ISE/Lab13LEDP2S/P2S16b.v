`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:46:02 12/20/2021 
// Design Name: 
// Module Name:    P2S16b 
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
module P2S16b(
		input wire clk, start, S_in, rst,
		input wire [15:0] P_in,
		output wire S_out, finish,
		output wire [16:0] Q,
		output wire RSLatch_out
    );
	 
	 assign finish =  Q[16] && Q[15] && Q[14] && Q[13] && 
							Q[12] && Q[11] && Q[10] && Q[9]  && 
							Q[8]  && Q[7]  && Q[6]  && Q[5]  && 
							Q[4]  && Q[3]  && Q[2]  && Q[1];
	 assign S_out = Q[0];
	 
	 RSLatch U1(.S(start && finish), .R(!finish), .Q(RSLatch_out));
	 ShiftReg16b U2(.S_in(S_in), .P_in(P_in), .clk(clk), .rst(rst), .NotS_L(RSLatch_out), .Q(Q));


endmodule
