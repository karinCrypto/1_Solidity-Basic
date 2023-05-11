//컨트랙트 실습

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract HelloFast{
    string private stateVariable = "Hello Fast";
//View 상태 변수를 수정하지않고 상태 변수를 읽을때 사용
    function GetHelloFast() public view returns (string memory) {
        return stateVariable;
    }
}



