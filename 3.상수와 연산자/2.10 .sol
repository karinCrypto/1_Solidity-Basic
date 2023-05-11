//비트 연산자와 시프트 연산자 

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex2_10 {
 
      // Declaring variables
    uint16 public a = 20;
    uint16 public b = 10;
 
    // Initializing a variable
    // to '&' value
    uint16 public and = a & b;
 
    // Initializing a variable
    // to '|' value
    uint16 public or = a | b;
 
    // Initializing a variable
    // to '^' value
    uint16 public xor = a ^ b;
 
    // Initializing a variable
    // to '<<' value
    uint16 public leftshift = a << b;
 
    // Initializing a variable
    // to '>>' value
    uint16 public rightshift = a >> b;
   
    // Initializing a variable
    // to '~' value
    uint16 public not = ~a ;
     

    }
