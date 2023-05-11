//3회 반복하는 반복문 for

// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex92 {
   
    function fun1() public pure returns(uint) {
       uint result = 0;
       for(uint a = 0; a <3; ++a){
           result = result + a;
       }
       return result;
    }
}
