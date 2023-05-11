//내부접근이 불가능한 external함수 

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex4_3 {
    
    function funExt() external pure returns(uint) {
        return 2;
    }

    function funPri() private pure returns(uint) {
        return 3;
    }


    /*
    function outPutExt1() public pure returns(uint) {
        return funExt();
    }   
    */ 

    function outPutPri() public pure returns(uint) {
        return funPri();
    }  
     
}
