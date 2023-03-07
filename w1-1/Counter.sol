// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;
contract Counter {
    uint public counter;

    constructor() {
        counter = 0;
    }

    function add(uint a) public {
        counter = counter + a;
    }

    function GetCounter() external view returns (uint number) {
        return counter;
    }
}