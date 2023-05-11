// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;
//구조체를 적용한 배열과 매핑 
//배열과 매핑의 자료형은 Human

contract Ex108 {
    
    struct Human { 
        string name;
        uint age;
    }

    Human[] public humanArray; 
    mapping(address=>Human) public humanMapping; 

    function addArray(string memory _name, uint _age) public {
        humanArray.push(Human(_name, _age));
    }

    function getArrayName(uint _index) public view returns(string memory) {
        return humanArray[_index].name;
    }

    function addMapping(address _key, string memory _name, uint _age) public {
        humanMapping[_key] = Human(_name, _age);
    }

    function getMappingName(address _key) public view returns(string memory) {
        return humanMapping[_key].name;
    }
    
}