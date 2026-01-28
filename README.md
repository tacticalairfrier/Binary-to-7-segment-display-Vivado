#4 bit binary to 7-segment display system

A Verilog based digital logic project which converts 4 bit binary input into readable 7 segment display code

##Project Overview
This project demonstrates the complete design flow of a combinational logic circuit, From boolean equations to simulation

7-segment-display: Describes a standard seven segment display which was derived using boolean equations (using karnaugh maps) to drive a common 7 segment display

##Logic Design
The Logic was derived using Karnaugh Maps for segments 'a' through 'g'.

The physical design of the standard 7-segment display is:
```text
      a
    -----
 f |     | b
   |  g  |
    -----
 e |     | c
   |     |
    -----
      d
```
also b0 is the least significant bit whereas b3 is the most significant bit
