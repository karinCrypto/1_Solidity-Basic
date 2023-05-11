// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Ether_1 {
    uint public oneWei = 1 wei;
    // 1 wei = 1
    bool public isOneWei = 1 wei == 1;

    uint public oneEther = 1 ether;
    // 1 ether = 10^18 wei
    bool public isOneEther = 1 ether == 1e18; // =10^18 wei
}