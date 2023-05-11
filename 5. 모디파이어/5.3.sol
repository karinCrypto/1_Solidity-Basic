//view가 적용된 함수

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex5_3 {
    uint public a = 4;
    
    function myBlock() public view returns(uint){
        uint b = a + 5;
        return b;
    }
}