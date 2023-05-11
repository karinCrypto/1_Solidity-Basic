// 컨트랙트 '상수'실습

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract TEST {  // contract 이름을 TEST로 지정
  string public constant name = "TEST token"; // 토큰의 이름은 TEST token
  string public constant symbol = "TEST"; // TEST라는 이름을 사용
  uint public constant decimals = 18; // 소수점 18자리까지 사용하겠음
  uint public constant INITIAL_SUPPLY = 1000 * 10 ** decimals; 
  // 초기 발행량은 1000.000000000000000000 (소수점 18자리까지사용)
  string constant test = "You can not see this"; // public 표시가 없는 경우 해당 문구 볼 수 없음.
}

// 변수 선언시 public를 하지 않으면 외부에서 해당 변수를 찾을 수 없음.

// constant (상수) : 변하지 않는 변수 선언.

// public : 누구나 확인 할 수 있는 변수 선언.

// string : 문자열

// uint : unsigned integer (부호(+,-) 없는 정수- 양수 범위를 2배로 늘리게 됨, 즉 이진수와 같은 십진수가 됨)