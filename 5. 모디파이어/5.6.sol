//모디파이어가 없는 함수 

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex5_6 {  
    uint public a = 3;
    
    function myBlock() public returns(uint){
        a = 4;
        return a;
    }
}