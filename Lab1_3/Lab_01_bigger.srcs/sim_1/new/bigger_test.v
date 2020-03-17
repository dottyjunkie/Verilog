`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/12 15:27:27
// Design Name: 
// Module Name: bigger_test
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


module bigger_test();
reg [2:0] A;
reg [2:0] B;
wire [2:0]OUT;

bigger BIG(OUT,A,B);
initial
begin

#10 A=001;B=100;
#10 A=010;B=100;
#10 A=011;B=100;
#10 A=100;B=100;
#10 A=101;B=100;
#10 A=110;B=100;
#10 A=111;B=100;

end
endmodule
