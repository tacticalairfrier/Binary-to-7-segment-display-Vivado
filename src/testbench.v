`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
// Create Date: 01/28/2026 12:14:31 AM
// Design Name: testbench for the 7 segment display driver
// Module Name: testbench
// Project Name: 7 segment display driver
// Target Devices: 
// Tool Versions: 
// Description: This is a testbench for the 7 segment display driver 
//              it converts binary inputs from 0 to 9 and generates valid 7 segment display logic
//              the pinouts for the display are
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
module testbench;
    reg b0,b1,b2,b3;
    wire a,b,c,d,e,f,g;
    integer i;
    SEVEN_SEGMENT_DISPLAY dd(
            .b0(b0),
            .b1(b1),
            .b2(b2),
            .b3(b3),
            .a(a),
            .b(b),
            .c(c),
            .d(d),
            .e(e),
            .f(f),
            .g(g)        
    );

    initial begin
    b0=0;
    b1=0;
    b2=0;
    b3=0;
    #20
    
    //making a for loop to cycle through all possible inputs for the driver
    //very basic simulation for the display
    for(i = 0;i<16;i=i+1) begin
    {b3,b2,b1,b0} = i;
    #20;
    end
    $finish;    
    end
endmodule
