// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract BaseContract21 {
    string public name = "Base Contract 21";
    uint256 public id = 21;
    uint256 public createdAt = block.timestamp;

    event ContractCreated(uint256 id);

    constructor() {
        emit ContractCreated(id);
    }
}
