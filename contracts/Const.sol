// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Const {
    uint256 public a;
    uint256 public b;

    constructor(uint256 _a, uint256 _b) {
        a = _a;
        b = _b;
    }
}
