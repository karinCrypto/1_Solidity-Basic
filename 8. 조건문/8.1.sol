// if만 사용하는 조건문 
// if / if else /else if

// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex8_1 {
   
    function block1(uint a) public pure returns(uint) {
        if(a>=15){
            a = 9;
        }
        return a;
    }

}
