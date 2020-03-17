`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/11 11:25:30
// Design Name: 
// Module Name: lab01_decoder
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

// (input in[2:0], enable en and output d[7:0]
module lab01_decoder(   output reg [7:0] out,
                        input [2:0] in,
	                    input en);
	                    
always @(*) begin
    if(!en)
    out<=4'b0000;
    else
        case(in)
        2'b00:y<=4'b0001;
        2'b01:y<=4'b0010;
        2'b10:y<=4'b0100;
        2'b11:y<=4'b1000;
        endcase
    end
end	                  
endmodule
