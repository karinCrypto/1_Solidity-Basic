//매개 변수를 가진 함수

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex6_2 {
    uint public a = 3;

    function myBlock(uint b) public{
        a = b;
    } //uint자료형의 매개변수를 받아야 호출 가능 
    //함수 실행 로직: a=b > 매개변수 b가 a에 대입됨 
    //b는 파라미터 

}