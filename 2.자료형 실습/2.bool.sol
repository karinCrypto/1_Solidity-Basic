// SPDX-License-Identifier: GPL-30
pragma solidity >= 0.7.0 < 0.9.0;

contract lec2{
    // data type의 종류
    // boolean, bytes, address, uint

    // reference type
    // string, Arrays, struct

    // mapping type

    // boolean: true | false
    bool public b = false;
    // ! || == && 사용 가능
    bool public b1 = !false; // true
    bool public b2 = false || true; // true
    bool public b3 = false == true; // false
    bool public b4 = false && true; // false

    // bytes
    // 1 ~ 32byte까지 저장 가능
    bytes4 public bt = 0x12345678;
    bytes public bt2 = "STRING";

    // address: 일종의 계좌번호. 사람한테만 부여되는 게 아니고, 
    // smart contract마다 배포될 때마다 address 부여됨
    // 길이는 20bytes
    address public addr = 0x7EF2e0048f5bAeDe046f6BF797943daF4ED8CB47;

    // int vs uint
    // 마이너스의 유무
    // int8의 경우
    // -2^7 ~ 2^7 - 1
    int8 public it = 4;

    // uint
    // uint8의 범위는
    // 0 ~ 2^8 - 1
    // 보통 uint256을 많이 쓴다. 범위는 0 ~ 2^256 - 1
    uint256 public uit = 132213;
}