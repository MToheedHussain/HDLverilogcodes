`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/28/2025 11:35:07 AM
// Design Name: 
// Module Name: seven_display
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


module seven_display(
input [3:0] sw, 
output reg [6:0] out
    );
    
    always @(*) begin
   case (sw)
   4'b0000 : out = 7'b0000001; 
   4'b0001 : out = 7'b1001111; 
   4'b0010 : out = 7'b0010010; 
   4'b0011 : out = 7'b0000110; 
   4'b0100 : out = 7'b1001100; 
   4'b0101 : out = 7'b0100100; 
   4'b0110 : out = 7'b0100000; 
   4'b0111 : out = 7'b0001111; 
   4'b1000 : out = 7'b0000000; 
   4'b1001 : out = 7'b0000100; //9
   4'b1010 : out = 7'b0000010; //10 = A
   4'b1011 : out = 7'b1100000; //11 = B
   4'b1100 : out = 7'b0110001; //12 = C
   4'b1101 : out = 7'b1000010; //13 = D
   4'b1110 : out = 7'b0110000; //14 = E
   4'b1111 : out = 7'b0111000;
   endcase
   end
endmodule
