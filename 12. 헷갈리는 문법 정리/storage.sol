// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

//저장 공간의 참조형 사용 

contract StorageToStorageReferenceTypeAssignment { 

    uint[2] stateArray1 = [uint(1), 2]; 
    uint[2] stateArray2 = [uint(3), 4]; 

    // does not copy. these are two separate state variables.(두개의 분리된 상태 변수) The values are individual (독립변수임)
    function getUInt() public returns (uint) 
    { 
        stateArray1 = stateArray2; 
        stateArray2[1] = 5; 
        return stateArray1[1]; // returns 4 
    } 
} 

