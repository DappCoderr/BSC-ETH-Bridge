// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.2;

interface IProxyInitialize {
    function initialize(string calldata name, string calldata symbol, uint8 decimals, uint256 amount, bool mintable, address owner) external;
}