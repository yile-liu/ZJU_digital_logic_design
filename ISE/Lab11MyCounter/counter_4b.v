`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:27:50 11/29/2021 
// Design Name: 
// Module Name:    counter_4b 
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
module counter_4b(clk, Qa, Qb, Qc, Qd, Rc);
input wire clk;
output wire Qa, Qb, Qc, Qd, Rc;
wire Nor_nQa_nQb, Nor_nQa_nQb_nQc;

FD FD_A(.C(clk), .D(Da), .Q(Qa)),
   FD_B(.C(clk), .D(Db), .Q(Qb)),
   FD_C(.C(clk), .D(Dc), .Q(Qc)),
   FD_D(.C(clk), .D(Dd), .Q(Qd));
defparam FD_A.INIT = 1'b0, FD_B.INIT = 1'b0;
defparam FD_C.INIT = 1'b0, FD_D.INIT = 1'b0;

INV nQa_L(.I(Qa), .O(nQa)), nQb_L(.I(Qb), .O(nQb)),
    nQc_L(.I(Qc), .O(nQc)), nQd_L(.I(Qd), .O(nQd));
assign Da = nQa;

XNOR2 Db_L(.I0(Qa),              .I1(nQb), .O(Db)),
      Dc_L(.I0(Nor_nQa_nQb),     .I1(nQc), .O(Dc)),
      Dd_L(.I0(Nor_nQa_nQb_nQc), .I1(nQd), .O(Dd));
NOR4  Rc_L(.I0(nQa), .I1(nQb), .I2(nQc), .I3(nQd), .O(Rc));
NOR2  Nor_nQa_nQb_L    (.I0(nQa), .I1(nQb), .O(Nor_nQa_nQb));
NOR3  Nor_nQa_nQb_nQc_L(.I0(nQa), .I1(nQb), .I2(nQc), .O(Nor_nQa_nQb_nQc));
endmodule

