`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/19 11:17:41
// Design Name: 
// Module Name: VGA
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module VGA(
    input clk_100mhz,
    input RSTN,
    output HSYNC,
    output VSYNC,
    output wire [3:0] Red,
    output wire [3:0] Green,
    output wire [3:0] Blue,
	 //my input
	 //btn[0]----btn_up
	 //btn[1]----btn_down
	 //btn[2]----btn_trigger
	 input wire [2:0] btn
    );
    wire [31:0] clkdiv;
    clkdiv32b u1(
    .rst(!RSTN),
    .clk(clk_100mhz),
    .clkdiv(clkdiv)
    );
    wire  [11:0]	pixel_data;   
    wire  [8:0] 	pixel_xpos;
    wire  [9:0]	pixel_ypos;
	 //my wire
	 wire btn_up, btn_down, btn_trigger;
	 
	 pbdebounce db0(.clk_1ms(clkdiv[17]), .button(btn[0]), .pbreg(btn_up));
	 pbdebounce db1(.clk_1ms(clkdiv[17]), .button(btn[1]), .pbreg(btn_down));
	 pbdebounce db2(.clk_1ms(clkdiv[17]), .button(btn[2]), .pbreg(btn_trigger));

    VGA_display u2(
    .clk_25mHz (clkdiv[1]),
	 .clk_1s (clkdiv[27]),
    .rst(!RSTN),
    .pixel_xpos(pixel_xpos),
    .pixel_ypos(pixel_ypos),
    .pixel_data(pixel_data),
	 .btn_up(btn_up),
	 .btn_down(btn_down),
	 .btn_trigger(btn_trigger)
    );
    
    VGA_drive u3(
    .clk_25mHz(clkdiv[1]),
    .rst(!RSTN),
    .Din(pixel_data),
    .row(pixel_xpos),
    .col(pixel_ypos),
    .rdn(),
    .R(Red ),
    .G(Green),
    .B(Blue ),
    .HS(HSYNC),
    .VS(VSYNC)
    );
    
    
    
endmodule
