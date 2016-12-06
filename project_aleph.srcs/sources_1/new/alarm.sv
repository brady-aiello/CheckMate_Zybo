`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2016 04:23:53 PM
// Design Name: 
// Module Name: alarm
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

module alarm(
    input clock,
    input j, //signal from SDK to start alarm
    input k, //button to turn off alarm
    output reg q //high for alarm on, low for off
    );
    logic k_not;
    
    always_comb begin
        k_not = ~k;
    end

    always @ (posedge clock)
      begin
        case({j,k})
             2'b00: begin q <= q;    end
             2'b01: begin q <= 1'b0; end
             2'b10: begin q <= 1'b1; end
             2'b11: begin q <= 1'b0; end
        endcase
       end
endmodule
