// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    function greet() public pure returns (string memory) {
        return "Hello World";
    }

    function basics() public pure returns (uint256 v, uint256 sum) {
        v = 1;
        sum = 1 + 1;
    }
}
