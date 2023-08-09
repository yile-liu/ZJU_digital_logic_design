`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:12:24 12/19/2021 
// Design Name: 
// Module Name:    Load 
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
module Load(
    input wire clk,
    input wire clk_1ms,
    input wire btn_in,
    output reg Load_out
    );	 
	 initial Load_out = 0;
	 wire btn_out;
	 reg old_btn;
	 pbdebounce p0(clk_1ms, btn_in, btn_out);
	 always@(posedge clk) begin
		if ((old_btn == 1'b0) && (btn_out == 1'b1))	//btn?????
			Load_out <= 1'b1;
		else
			Load_out <= 1'b0;
	 end
	 always@(posedge clk) begin		//???????btn???
		old_btn <= btn_out;
	 end
endmodule