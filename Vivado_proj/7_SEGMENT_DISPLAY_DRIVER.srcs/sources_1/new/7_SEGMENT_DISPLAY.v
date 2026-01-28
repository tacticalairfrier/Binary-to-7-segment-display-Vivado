`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
// Create Date: 01/27/2026 07:48:40 PM
// Design Name: driver for 7 segment displayS
// Module Name: 7_SEGMENT_DISPLAY
// Project Name: 7 segment display driver
// Author Name: Chinmay Tupkari
// 
//////////////////////////////////////////////////////////////////////////////////
//The schematic fot the given assumed seven segment display

/*

   --a--

   \   \

   f    b

   \    \

    --g--

    \    \

    e    c

    \    \

     --d--

    the corresponding pins are given

   

*/


module SEVEN_SEGMENT_DISPLAY(
    input b0,b1,b2,b3,
    output a,b,c,d,e,f,g
    );
    
    assign a =  b3|b1|(~b2)&(~b0)|&b2&b0;
    assign b =  b3|(~b2)|(~b1)&(~b0)|b1&b0|(~b2)&(~b0);
    assign c =  b3|b2|(~b3)&(~b1)|(~b3)&b0;
    assign d =  (~b2)&(~b0)|(~b2)&b1|(~b3)&(~b2)&b1|b2&b0&(~b1);
    assign e =  b1&(~b0)|b3|(~b2)&(~b0);
    assign f =  ~(b1|b0)|b3|b2&(~b0)|b2&(~b1);
    assign g =  b3|b1&(~b0)|(~b3)&(~b2)&b1|b2&(~b1)|b2&(~b0);
    
endmodule
