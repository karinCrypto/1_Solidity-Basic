//함수 참조타입 사용시 매개 변수, 반환값, 변수 메모리 지정 

// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex7_3{
    
    function myBlock(string memory str) 
        public 
        pure 
        returns(
            uint, 
            string memory, 
            bytes memory
        )
    {
        uint num = 99;
        bytes memory byt = hex"01";
        //bytes1 = 0x11 = bytes1 = hex"11"
        return (
            num,
            str,
            byt
        );
    }
}