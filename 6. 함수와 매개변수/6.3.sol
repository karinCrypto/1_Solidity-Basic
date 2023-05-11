//두개이상의 매개변수를 가진 함수 

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex6_3 {
    uint public a = 3;
    function myBlock(uint b, uint c, uint d) public{
        a = b;
        a = c;
        a = d;
    }

}
