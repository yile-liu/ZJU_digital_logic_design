`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/19 11:18:42
// Design Name: 
// Module Name: VGA_drive
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

module VGA_drive(input clk_25mHz,
			 input rst,
			 input [11:0]Din,
			 output reg [8:0]row,
		    output reg [9:0]col,
			 output reg rdn,
			 output reg [3:0]R,G,B,
			 output reg HS,VS
	 );
// h_count: VGA horizontal counter (0-799)
	reg [9:0] h_count; // VGA horizontal counter (0-799): pixels
	always @ (posedge clk_25mHz) begin
		if (rst) h_count<= 10'h0;
		else if (h_count == 10'd799)h_count <= 10'h0;
		else h_count <= h_count + 10'h1;
	end
// v_count: VGA vertical counter (0-524)
	reg [9:0] v_count; // VGA vertical counter (0-524): lines
	always @ (posedge clk_25mHz or posedge rst) begin
		if (rst) v_count <= 10'h0;
		else if (h_count == 10'd799) begin
			if (v_count == 10'd524)v_count <= 10'h0;
			else v_count <= v_count + 10'h1;
		end
	end
// signals, will be latched for outputs
    wire [9:0] row_addr;
    wire [9:0] col_addr;
    wire h_sync;
    wire v_sync;
    wire read;
    
	assign row_addr = v_count - 10'd35;  // pixel ram row addr
	assign col_addr = h_count - 10'd143; // pixel ram col addr
	assign h_sync = (h_count > 10'd95);        // 96 -> 799
	assign v_sync = (v_count > 10'd1);         // 2 -> 524
	assign read = (h_count > 10'd142) &&       // 143 -> 782
					(h_count < 10'd783) &&   // 640 pixels
					(v_count > 10'd34) &&    // 35 -> 514
					(v_count < 10'd515);     // 480 lines
// vga signals
	always @ (posedge clk_25mHz) begin
		row <= row_addr[8:0];       // pixel ram row address
		col <= col_addr[9:0];            // pixel ram col address
		rdn <= ~read;               // read pixel (active low)
		HS <= h_sync;               // horizontal synchronization
		VS <= v_sync;               // vertical synchronization
		R <= rdn ? 4'h0 : Din[3:0]; // 4-bit red
		G <= rdn ? 4'h0 : Din[7:4]; // 4-bit green
		B <= rdn ? 4'h0 : Din[11:8]; // 4-bit blue
	end
endmodule

  