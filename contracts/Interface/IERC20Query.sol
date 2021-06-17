// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.2;

interface IERC20Query {

    function totalSupply() external view returns (uint256);
    function decimals() external view returns (uint8);
    function symbol() external view returns (string memory);
    function name() external view returns (string memory);
    function balanceOf(address account) external view returns (uint256);
}