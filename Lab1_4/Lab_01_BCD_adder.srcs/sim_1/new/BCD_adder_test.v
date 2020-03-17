`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/12 15:55:36
// Design Name: 
// Module Name: BCD_adder_test
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


module BCD_adder_test();
reg [3:0] A;
reg [3:0] B;
reg CIN;

wire [3:0] S;
wire COUT;
bcd_adder BCD(COUT,S,A,B,CIN);

initial
begin
#100 A=0001;B=1001;CIN=0;
#100 A=0001;B=1000;CIN=1;
end
endmodule
