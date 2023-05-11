// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

// 구조체가 선언된 파일 가져오기

import "./1.1.sol";

/*
1.1.sol

struct Todo {
    string text;
    bool completed;
} */


contract Todos {
    // An array of 'Todo' structs
    Todo[] public todos;
}
