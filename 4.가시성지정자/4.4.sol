//ThiS로 내부접근 가능한 external함수

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex4_4 {

    function funExt() external pure returns(uint) {
        return 2;
    }

    function outPutExt() public view returns(uint) {
        return this.funExt();
    } 
     
}

