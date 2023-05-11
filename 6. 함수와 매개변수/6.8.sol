//함수의 반환값을 변수애 대입

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex6_8 {
    uint public a = 3;
    uint public b = myBlock();

    function myBlock() public returns(uint){
        a = 100;
        return a;
    }
    
}
