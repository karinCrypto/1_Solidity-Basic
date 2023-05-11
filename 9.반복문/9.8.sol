//반복문 = continue 

// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex98 {
    function fun1() public pure returns(uint) {
       uint result = 0;
       for(uint a = 0; a<2; ++a){
         if(a==1){
             continue;
         }
         result = result + a;
       }
       return result;
    }
}
