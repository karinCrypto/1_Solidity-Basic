// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 < 0.9.0;

//View 사용법
// view : function 밖의 변수들을 읽을수 있으나, 상태값 변경 불가능
// pure : function 밖의 변수들을 읽지 못하고, 상태값 변경 불가능

contract View_example{
     uint256 public a = 1;
    
    function read_a() public returns(uint256){
        a = 3;
        return a+2;
    } 
}