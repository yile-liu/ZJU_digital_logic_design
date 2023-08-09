`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:52:31 12/19/2021 
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
		input wire start, clk, rst,
		input wire [3:0] btn,
		output wire LED_CLK, LED_CLR, LED_D0, LED_EN, BTNX4,
		output wire [3:0] AN,
		output wire [7:0] segment
    );
	 
	 wire [3:0] btn_out;
	 wire [15:0] num;
	 wire finish;
	 
	 assign LED_CLK = clk && !finish;
	 assign LED_EN = 1'b1;
	 assign LED_CLR = 1'b0;
	 assign BTNX4 = 1'b0;
	 
	 clkdiv_1ms clkdiv(.clk(clk), .rst(1'b0), .clk_1ms(clk_1ms));
	 
	 pbdebounce btn0(.clk_1ms(clk_1ms), .button(btn[0]), .pbreg(btn_out[0]));
	 pbdebounce btn1(.clk_1ms(clk_1ms), .button(btn[1]), .pbreg(btn_out[1]));
	 pbdebounce btn2(.clk_1ms(clk_1ms), .button(btn[2]), .pbreg(btn_out[2]));
	 pbdebounce btn3(.clk_1ms(clk_1ms), .button(btn[3]), .pbreg(btn_out[3]));
	 
//	 always @ (posedge clk) begin
//		if(btn[0]) num0<= num0+4'b0001;
//		if(btn[1]) num1<= num1+4'b0001;
//		if(btn[2]) num2<= num2+4'b0001;
//		if(btn[3]) num3<= num3+4'b0001;
//	end
	
	 CreateNumber CN(.btn(btn_out[3:0]), .sw(4'b0000), .num(num));
	 
	 P2S16b P2S(.P_in(num), .S_in(1'b1), .clk(clk), .start(start), .rst(rst), .S_out(LED_D0), .finish(finish));
	 
	 DispNum display(.clk(clk), .rst(1'b0), .points(4'b0000), .LES(4'b1111),
							.HEXS(num), .Segment(segment), .AN(AN));


endmodule
