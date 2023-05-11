//pure 잘못적용된 함수

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex5_2 {
    uint a = 3;
    
    function myBlock()public pure returns(uint){
        a = 7;
        return a;
    }
}



