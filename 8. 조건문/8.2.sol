//if와 else를 사용하는 조건문 
//If-else 문
//특정 결정을 내리기 위해 둘 이상의 두 가지 유형의 값을 비교

// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex8_2 {
   
    function block1(uint a) public pure returns(uint) {
        if(a>=3){
            a = 9;
        }else{
            a = 10;
        }
        return a;
    }

}
