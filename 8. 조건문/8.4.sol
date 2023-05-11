//조건문 구조에 따른 차이 = 같은 조건을 가진 1개의 조건문과 3개의 조건문 

// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex8_3 {
   
    function block1(uint a) public pure returns(uint) {
        if(a>=1){
            a = 1; //true
        }else if(a>=2){
            a = 2;    
        }else if(a>=3){
            a = 3;    
        }else{
            a = 40;
        }
        return a;
    }

    function block2(uint a) public pure returns(uint) {
        if(a>=1){
            a = 21;
        }
        if(a>=2){
            a = 22;
        }
        if(a>=3){
            a = 23;
        }else{
            a = 400;
        }
        return a;
    }

}
