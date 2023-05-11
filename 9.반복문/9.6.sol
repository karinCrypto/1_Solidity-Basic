//반복문과 조건문 같이 쓰기 

// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex96 {
    function fun1() public pure returns(uint) {
       uint result = 0;
       for(uint a = 0; a<10; ++a){
            if(a==1){
               return result;
           }
           result = result + a;
       }
       return result;
    }
}