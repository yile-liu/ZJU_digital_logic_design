`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:22:29 11/29/2021 
// Design Name: 
// Module Name:    RevCounter_16b 
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
module RevCounter_16b(clk, s, cnt, Rc);
input wire clk, s;
output reg [15:0] cnt;
output wire Rc;
initial cnt = 0;
assign Rc = (~s & (~|cnt)) | (s & (&cnt));//what's this?????
always @ (posedge clk) begin
    if (s)
        cnt <= cnt + 1;
    else
        cnt <= cnt - 1;
end
endmodule
