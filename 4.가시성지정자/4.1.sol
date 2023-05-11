//가시성 지정자

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex4_1{
    uint a = 5; //internal 자동생성
    uint public b = 10;
    uint public constant c = 19;
    uint private d = 24;
}