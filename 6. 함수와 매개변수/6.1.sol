//기본 함수 정의 및 매개변수

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

/*인수(Argument)는 함수를 호출할 때 사용되는 안의 값(=변수)를 의미함
인자 값= 매개변수 (Parameter)라고도 부름. 즉 함수를 정의할 때 외부로부터 받아들이는 임의값
인자 값 == 매개변수 == Parameter: 함수의 정의에 사용되는 값*/

contract Ex6_1{
    uint public a = 4; // 자료형의 매개변수를 받음 

    function myBlock() public{
        a = 8; // 함수로직을 통해 받은 매개 변수는 8 (=파라미터 값) 
    }
}
//핵심 로직이 a=4에서 a=8로 바뀜 


