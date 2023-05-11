//글로벌 변수

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract MyStorage {

    function getResult() public view returns(uint){
      return block.number;  //전역 변수 = 블록넘버,블록정보, 송금자 , 트랜잭션 정보
    }
}