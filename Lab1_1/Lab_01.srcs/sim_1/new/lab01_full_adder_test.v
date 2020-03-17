`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/11 10:59:04
// Design Name: 
// Module Name: lab01_full_adder_test
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


module lab01_full_adder_test();
reg X,Y,CIN;
wire S,COUT;
lab01_full_adder FA(.cout(COUT),
                    .s(S), 
                    .cin(CIN),
                    .x(X),
                    .y(Y) 
                    );
initial
begin
X=0;Y=0;CIN=0;
#10 X=0;Y=0;CIN=1;
#10 X=0;Y=1;CIN=0;
#10 X=0;Y=1;CIN=1;
#10 X=1;Y=0;CIN=0;
#10 X=1;Y=0;CIN=1;
#10 X=1;Y=1;CIN=0;
#10 X=1;Y=1;CIN=1;
#10 X=0;Y=0;CIN=0;
end
endmodule
