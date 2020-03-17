`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/12 15:39:19
// Design Name: 
// Module Name: bcd_adder
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


module bcd_adder(cout,s,a,b,cin);
input [3:0] a;
input [3:0] b;
input cin;
output reg cout;
output reg [3:0] s ;

always@(*)
begin
    assign {cout, s} = a + b + cin;
    if ({cout, s} > 9)
    begin
        {cout, s} = {cout, s} + 6;
    end
end
endmodule
