// 함수 반환값에 이름 명시 

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex6_6 {

    function myBlock() public pure returns(uint age, uint weight) {
        age = 20;
        weight = 55;
    }
}
