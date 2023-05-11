//Returns = 반환값을 가진 함수 

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;
/*
function myBlock() public returns(uint){
    //함수 내용

    returns a; //uint자료형을 가진 변수a
}
*/

contract Ex6_4 {
    uint public a = 2;

    function myBlock() public returns(uint){
        a = 200;
        return a;
    }
    
}
