//전위 감소와 후위감소

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex2_5{

    uint a = 5;

    function justA() public view returns(uint){
        return a;
    }
    
    function preMinus() public returns(uint){
        return --a; // a = a-1
    }
    
    function postMinus() public returns(uint){
        return a--; // a = a-1
    }
}
