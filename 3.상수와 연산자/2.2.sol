// 산술 연산자 

//SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ex2_2 {

    uint a = 5+2;
    uint b = 5-2;
    uint c = 5*2;
    uint d = 5/5;
    uint e = 5%2;
    uint f = 5**2;

    function arithmetic() public view returns(uint, uint, uint, uint, uint, uint) {
	    return(a, b, c, d, e, f);
    }
}

//모든 변수에 산술 연산자가 적용 
// 결과값 예측 가능 

//유닛 d는 숫자 5로 나눴다. 하지만 2로 나눴다면 결과값이 2.5가 되어 오류가 났을것이다. 
//솔리디티는 소숫점을 지원하지 않는다.