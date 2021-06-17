// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.2;

interface ISwap {
 
    function mintTo(uint256 amount, address recipient) external returns (bool);
    function burn(uint256 amount) external returns (bool);
}