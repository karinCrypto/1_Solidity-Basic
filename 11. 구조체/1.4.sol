// getter함수 

// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract simple{
    mapping (address => uint256) public coinBalance;

    uint256 my Balance = simpleCoininstance.coinBalance(myAccountAddress)];

}

contract simpleCoin{
    mapping (address => uint256) public coinBalance;
    //
    function isAccountUsed(address_account)
        internal view returns (bool){
            if(this.coinBalance[_account]>0)
             return true;
        return false; //getter을 이용해서 검증하는 함수 작성 
        //this.coinBalance[_account]>0) 직접 매핑에 접근 
        }
    
}


