`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/12 15:22:04
// Design Name: 
// Module Name: bigger
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


module bigger(out,a,b);
input [2:0]a;
input [2:0]b;
output reg [2:0]out;
always@(*)
    begin
        if(a>b)
        out<=a;
        else    
        out<=b;
    end
endmodule
