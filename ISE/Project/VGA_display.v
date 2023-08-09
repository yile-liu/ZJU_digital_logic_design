`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/19 11:18:15
// Design Name: 
// Module Name: VGA_display
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


module VGA_display(
    input clk_25mHz,
    input rst,
    input	    [8:0] 	pixel_xpos,
    input 	    [9:0]	pixel_ypos,
    output reg  [11:0]	pixel_data,
	 //my input
    input btn_up, btn_down, btn_trigger,
	 input clk_1s
);

    parameter H_DISP = 10'd640;
    parameter V_DISP = 10'd480;
    localparam WHITE = 12'b1111_1111_1111;
    localparam BLACK = 12'b0000_0000_0000;
    localparam RED   = 12'b1111_0000_0000;
    localparam GREEN = 12'b0000_1111_0000;
    localparam BLUE  = 12'b0000_0000_1111;

    //my parameter
    localparam pic_size = 9'd100;//picture size 100*100 pixel
    localparam max_enemy_number  = 15;//count from 0 so it's actually 16
    localparam max_bullet_number = 9;
    //todo:
    localparam step_x = 10'd100;//distance of each step enemy make
    localparam step_y = 9'd116;//distance between each path
    localparam path0  = 9'd364;//y cordinate of enemy-coming path at the top of screen
    localparam path1  = 9'd248;
    localparam path2  = 9'd132;
    localparam path3  = 9'd16;//at the bottom of screen
    localparam start_xpos = 10'd20;//x cordinate of the line enemy generated
    localparam end_xpos = 10'd520;//x cordinate of the line player is at

    //my regester
    //[18:10] pos: 9-bit  y cordinate
    //[9:0]   pos: 10-bit x cordinate
    reg [18:0] my_pos;

    reg [18:0] enemy_pos [max_enemy_number:0];
    reg enemy_exist [max_enemy_number:0];

    reg [18:0] bullet_pos [max_bullet_number:0];
    reg bullet_exist [max_bullet_number:0];

    reg bullet_CD;
    //my wire
    wire [1:0] rand2b;
	 //my integer
	 integer a,b,c,d,e,f,g,h;

    //generate 2-bit random number
	 rand2b_generator rg(.clk(clk_25mHz), .rand2b(rand2b), .rst(rst));
	 
    //display
    always @(posedge clk_25mHz or posedge rst) begin
        if(rst) begin
            //todo: we need to reset all reg at the very beginning
        end else begin
            for (a=0; a<max_enemy_number; a=a+1) begin
                if( enemy_exist[a] 
							&& (pixel_xpos>=enemy_pos[a][9:0]   && pixel_xpos<enemy_pos[a][9:0]  +pic_size) 
							&& (pixel_ypos>=enemy_pos[a][18:10] && pixel_ypos<enemy_pos[a][18:10]+pic_size)
					 ) begin
                    //todo: draw enemy
                end
            end

            for (b=0; b<max_bullet_number; b=b+1) begin
                if( bullet_exist[b] 
							&& (pixel_xpos>=bullet_pos[b][9:0]   && pixel_xpos<bullet_pos[b][9:0]  +pic_size) 
							&& (pixel_ypos>=bullet_pos[b][18:10] && pixel_ypos<bullet_pos[b][18:10]+pic_size)
					 ) begin
                    //todo: draw bullet
                end
            end

            if( pixel_xpos>=my_pos[9:0] && pixel_ypos<my_pos[18:10]+pic_size ) begin
                //todo: draw player
            end
        end
    end

    //enemy move
    always @ (posedge clk_1s) begin
        for(c=0; c<max_enemy_number; c=c+1) begin
            enemy_pos[c][9:0]<=enemy_pos[c][9:0]+step_x;//move toward right
				
            if(enemy_pos[c][9:0]>=end_xpos) begin//out of map
                enemy_pos[c][9:0] <= start_xpos;
                enemy_exist[c] <= 0;
                //todo: beep
            end
        end
    end

    //bullet move
    always @ (posedge clk_1s) begin
        for(d=0; d<max_bullet_number; d=d+1) begin
            bullet_pos[d][9:0]<=bullet_pos[d][9:0]-step_x;//move toward left
            if(bullet_pos[d][9:0]<=start_xpos) begin//out of map
                bullet_pos[d][9:0] <= end_xpos;
                bullet_exist[d] <= 0;
            end
        end
    end

    //collision
    always @ (posedge clk_25mHz) begin
        for(e=0; e<max_enemy_number; e=e+1) begin
            for(f=0; f<max_bullet_number; f=f+1) begin
                if(bullet_pos[f]==enemy_pos[e] && bullet_exist[f] && enemy_exist[e]) begin
                    bullet_exist[f]<=0;
                    enemy_exist[e]<=0;
                end
            end
        end
    end

    //manipulate
    always @ (posedge clk_25mHz) begin
       if(btn_up) my_pos[18:10] <= (my_pos[18:10]==path0? path0:my_pos[18:10]+step_y);
       else if(btn_down) my_pos[18:10] <= (my_pos[18:10]==path3? path3:my_pos[18:10]-step_y);
    end

    //generate enemy
    always @ (posedge clk_1s) begin
        for(g=0; g<max_bullet_number && bullet_exist[g]; g=g+1)begin
		  end
        if(g<=max_enemy_number) begin
            enemy_exist[g] <= 1;
            enemy_pos[g][9:0] <= start_xpos;
            case (rand2b)
            2'b00: enemy_pos[g][18:10] <= path0;
            2'b01: enemy_pos[g][18:10] <= path1;
            2'b10: enemy_pos[g][18:10] <= path2;
            2'b11: enemy_pos[g][18:10] <= path3;
            endcase
        end
    end

    //trigger
    always @ (posedge clk_1s) bullet_CD<=0;
    always @ (posedge clk_25mHz ) begin
        if(btn_trigger && !bullet_CD) begin
            for(h=0; h<max_bullet_number && bullet_exist[h]; h=h+1)begin
				end
            if(h<=max_bullet_number) begin
                bullet_pos  [h][9:0]  <=my_pos[9:0]-step_x;
                bullet_pos  [h][18:10]<=my_pos[18:10];
                bullet_exist[h]       <=1;
                bullet_CD             <=1;
            end
        end
    end
        
endmodule
