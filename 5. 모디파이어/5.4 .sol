//view가 잘못 적용된 함수

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex5_4 {
    uint public a = 3;

    function myBlock() public view returns(uint){
        a = 4;
        return a;
    }
}