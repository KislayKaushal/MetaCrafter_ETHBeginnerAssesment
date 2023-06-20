// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherValueConverter {
    uint256 public weiVal;
    uint256 public etherVal;
    uint256 public gweiVal;

    receive() external payable {
        weiVal = msg.value;
        etherVal = weiVal / 1 ether;
        gweiVal = weiVal / 1 gwei;
    }
}
