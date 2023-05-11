//복합 할당 연산자 

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex2_3{
 
    // Declaring variables
        uint a = 20;
        uint b = 20;
        uint c = 20;
        uint d = 20;
        uint e = 20;
     
        // Defining function to
        // demonstrate Assignment Operator
        function getResult() public returns(uint,uint,uint,uint,uint){
           a += 2;
           b -= 2;
           c *= 2;
           d /= 2;
           e %= 2;
           return(a, b, c, d, e);
        }
     
}