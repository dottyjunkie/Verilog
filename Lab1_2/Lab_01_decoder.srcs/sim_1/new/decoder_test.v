`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/12 14:30:57
// Design Name: 
// Module Name: decoder_test
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


module decoder_test();
reg [2:0] IN;
reg EN;
wire [7:0] D;

decoder DE(D,IN,EN);                    
initial
begin
#10 IN=000;EN=0;
#10 IN=001;EN=0;
#10 IN=010;EN=0;
#10 IN=011;EN=0;
#10 IN=100;EN=0;
#10 IN=101;EN=0;
#10 IN=110;EN=0;
#10 IN=111;EN=0;

#10 IN=000;EN=1;
#10 IN=001;EN=1;
#10 IN=010;EN=1;
#10 IN=011;EN=1;
#10 IN=100;EN=1;
#10 IN=101;EN=1;
#10 IN=110;EN=1;
#10 IN=111;EN=1;
end
endmodule
