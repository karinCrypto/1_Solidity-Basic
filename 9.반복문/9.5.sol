//조건식이 부합하지 않아도 실행하는 반복문 do-while 

// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex95 {
   
    function fun1() public pure returns(uint) {
       uint result = 5;
       uint a = 0;
       do{
           result = result + a;
           ++a;
       }while(a>10);

       return result;
    }
}
