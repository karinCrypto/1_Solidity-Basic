// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

//순차 검색 알고리즘: 배열의 첫째 인덱스부터 마지막 인덱스까지 검색하고자하는 값을 찾는 것

contract Ex106 {
    // 인덱스 3번 값인 두리안을 찾아보자 
    string[] public fruitArray = ["apple","banana","coconut","durian","etrog"];
    
    function linearSearch(string memory _word) public view returns(uint256,string memory){ 

        for(uint index = 0; index<fruitArray.length; ++index) {
            if(keccak256(bytes(fruitArray[index])) == keccak256(bytes(_word))){
                return (index, fruitArray[index]);
            }
        }
        return (0, "Nothing");
    }
    
}
