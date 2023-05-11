// 함수의 가시성 지정자+모디파이어 

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex5_7 {
    uint public pub = 1;
    uint private pri = 2;
    uint internal inter = 3; 
    //uint external ext = 4; 

    function funPub() public view returns(uint,uint,uint){
        return (pub,pri,inter);
    }

    function funPriv() private view returns(uint,uint,uint){
        return (pub,pri,inter);
    }

    function funInter() internal view returns(uint,uint,uint){
        return (pub,pri,inter);
    }

    function funExt() external view returns(uint,uint,uint){
        return (pub,pri,inter);
    } 
     
}