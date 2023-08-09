`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:37:29 12/23/2021 
// Design Name: 
// Module Name:    rand2b_generator 
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
module rand2b_generator(
	input 		clk,
	input 		rst,
	output [1:0]rand2b
    );
	 
	reg [8:0] rand_num;
	 
	always@(posedge clk or posedge rst)
    if(rst)  rand_num <= 9'd132;
    else 
        begin
            rand_num[0] <= rand_num[8];
            rand_num[1] <= rand_num[0];
            rand_num[2] <= rand_num[1];
            rand_num[3] <= rand_num[2];
            rand_num[4] <= rand_num[3]^rand_num[8];
            rand_num[5] <= rand_num[4]^rand_num[8];
            rand_num[6] <= rand_num[5]^rand_num[8];
            rand_num[7] <= rand_num[6];
            rand_num[8] <= rand_num[7];
        end
		  
	assign rand2b = rand_num[4:3];
endmodule

