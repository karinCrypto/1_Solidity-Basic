//매핑 

// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

//스토리지 데이터 영역에서만 사용가능한 특수 참조형
//상태 변수 또는 스토리지 참조형으로만 선언 가능 

//해시테이블> 키 값에 대응되는 값을 저장하는게 매핑의 특징 
// 해시테이블은 유형확인 철저. 선언할때 키와 값의 유형을 반드시 선언해야함

mpping(address => int) public fast;
containkey()함수 > 누락된 키값을 얻으려하면 기본값이 반환이됨 

// fast매핑 존재하지 않는 주소의 잔액을 얻으려하면 당연히 0이 반환됨 

int missingAddressBalance = coinBalance[0x6C15291028d082...]; // missingAddressBalance =0; 

//매핑에 쓰이는 자료형을 둘러봄 


















contract darray {

    uint256[] myarray; 
    //부호 없는 정수형 (자료형)으로 My array를 설정함 

    function addtoarray(uint256 _number) public returns (uint256, uint256) { 
        //동적 배열의 초기 길이는 0입니다.
        myarray.push(_number); 
        //푸쉬하면 배열 길이가 1씩 늘어납니다. 
        return (_number, myarray.length); 
    }

    function arraylength() public view returns (uint256) {
        return myarray.length; 
        //my array의 길이값을 반환하는 함수 
    }

    function getarrayvalue(uint256 _index) public view returns (uint256) {
        return myarray[_index]; 
        //my array[_index]의 인덱스값을 구하는 함수 
    } 
// 인덱스가 0인 값이 없는 배열을 호출하는 것은 오류입니다.
// 인덱스가 0인 항목 하나가 있는 배열을 호출하면 첫 번째 값이 반환됩니다. 
//인덱스 1은 오류를 발생시킵니다.
// 배열[인덱스]를 사용하여 값을 얻습니다.

    function popValue() public  {
         myarray.pop();
    }
    // 인덱스에서 배열[인덱스]를 Pop합니다. 

    function deleteItem(uint256 _index) public  {
         delete myarray[_index];
    } // 인덱스에서 배열[인덱스]로 설정된 아이템 함수를 삭제합니다. 


}
