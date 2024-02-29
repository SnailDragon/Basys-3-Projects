`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2024 09:36:49 PM
// Design Name: 
// Module Name: seven_segment_chaser
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

// xc7a35tcpg236-1

module seven_segment_chaser(
        input wire logic btnc, btnu, btnl, btnr, btnd,
        output logic[7:0] segment,
        output logic[3:0] anode
    );
    assign anode = 4'b1100;
    
//    assign segment[7] = !btnc;
    
    assign segment[7:0] = 8'b11111111;
    
    
endmodule
