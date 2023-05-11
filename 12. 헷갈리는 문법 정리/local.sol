// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

//정적 프로그래밍에서는 개발자가 명시적으로 초기화가 필요
//동적 프로그래밍에서는 자동으로 초기화됨= 초기화 변수는 0과 유사한 값. 솔리디티는 null값이 없음 

//지역 변수
contract MemoryToMemoryValueTypeAssignment { 

    function getUInt() public returns (uint) 
    { 
      uint localVar1 = 40; 
      uint localVar2 = 80; 
      localVar1 = localVar2; 
      localVar2 = 100; 
      return localVar1; // returns 80 
    } 
} 