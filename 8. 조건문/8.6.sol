// SPDX-License-Identifier: MIT
//연산자를 이용한 조건문 (비트 연산자..)
pragma solidity >= 0.7.0 < 0.9.0;

contract SolidityTest {
   uint storedData; 
   constructor() public {
      storedData = 10;   
   }

   function getResult() public view returns(string memory){
      uint a = 1; 
      uint b = 2;
      uint result = a + b;
      return integerToString(result); 
   }
   
   function integerToString(uint _i) internal pure 
      returns (string memory) {
      if (_i == 0) {   // if statement
         return "0";
      }
      uint j = _i;
      uint len;
      
      while (j != 0) {
         len++;
         j /= 10;
      }
      bytes memory bstr = new bytes(len);
      uint k = len - 1;
      
      while (_i != 0) {
         bstr[k--] = byte (uint8(48 + _i % 10));
         _i /= 10;
      }
      return string(bstr);//access local variable
   }
}