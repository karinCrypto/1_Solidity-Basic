// 두개 이상의 반환값을 가진 함수 

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex6_5 {
    uint public a = 3;
    uint public b = 5;

    function myBlock() public returns(uint, uint){
        a = 99;
        b = 0;
        return (a,b);
    }
}
