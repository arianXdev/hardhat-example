// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;


contract MyContract {
    string value;

    constructor() {
        value = "Hello, World!";
    }

    function setValue(string memory _value) private {
        value = _value;
    }

    function getValue() external view returns(string memory) {
        return value;
    }
}