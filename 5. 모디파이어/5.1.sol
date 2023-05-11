/* Getter 함수는 선언시 view나 pure쓴다.

View함수는 상태를 읽을 수는 있지만 상태를 수정할 수는 없습니다.

Pure함수는 상태 읽기 또는 수정을 금지합니다. */


//pure가 적용된 함수

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex5_1 {
    function myblock(uint a) public pure returns(uint){
        return a;
    }
}
