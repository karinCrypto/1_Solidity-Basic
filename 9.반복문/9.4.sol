//3회 반복하는 do-while문 

// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex94 {
   
    function fun1() public pure returns(uint) {
       uint result = 0;
       uint a = 0;
       do{
           result = result + a;
           ++a;
       }while(a<3);

       return result;
    }
}
