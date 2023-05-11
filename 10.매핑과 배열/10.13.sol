// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex1013 {

    uint[] public numbers = [1,2,3]; 
 
    function copy() public view returns(uint[] memory, uint[] memory) {
        uint[] memory memoryNumbers = numbers;
        memoryNumbers[0] = 11; 
        return (numbers,memoryNumbers); 
    }
    
}