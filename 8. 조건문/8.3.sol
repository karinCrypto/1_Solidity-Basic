//if , else,  else를 사용하는 조건문

// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex8_3 {
   
    function block1(uint a) public pure returns(uint) {
        if(a>=10){
            a = 9;
        }else if(a>=5&&a<=7){ // 논리 연산자
            a = 7;    
        }else{
            a = 10;
        }
        return a;
    }

}
