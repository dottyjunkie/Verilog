`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/11 10:41:49
// Design Name: 
// Module Name: lab01_full_adder
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


module lab01_full_adder(
    output reg s,
    output reg cout,
    input x,
    input y,
    input cin
    );
    always @( x, y, cin ) begin
        { cout, s } = x + y + cin;
    end   
endmodule
