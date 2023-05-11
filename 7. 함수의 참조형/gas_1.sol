// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

/*
사용한 가스(gas spent) * 가스 가격(gas price)의 이더(ether)로 
트랜잭션 비용을 지불. 
가스 가격이 더 높은 트랜잭션 요청이 먼저 처리 / 사용되지 않은 가스는 환불

1) gas spent(가스 사용량)은 트랜잭션에 사용된 가스 총 양
2) gas price(가스 가격)은 가스(gas)당 지불할 이더의 양
*/

contract Gas_1 {
    uint public i = 0;

// 보내는 가스를 모두 사용하면 트랜잭션이 실패합니다.
// 상태 변경이 실행 취소됩니다.
// 사용한 가스는 환불되지 않습니다.

    function forever() public {
        // 여기서 우리는 모든 가스가 소모될 때까지 루프를 실행한다
        // 그리고 거래는 실패한다
        while (true) {
            i += 1;
        }
    }
}

//Gas limit(가스 제한): 사용자에 의해 설정된 최대 가스 사용량
//block gas limit(블록 가스 제한): 블록에 허용된 최대 가스 양 - 네트워크에 의해서 설정됨