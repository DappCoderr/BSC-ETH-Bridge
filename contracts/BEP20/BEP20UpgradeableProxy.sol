// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.2;

import "openzeppelin-solidity/contracts/proxy/TransparentUpgradeableProxy.sol";

contract BEP20UpgradeableProxy is TransparentUpgradeableProxy {
    constructor(address logic, address admin, bytes memory data) TransparentUpgradeableProxy(logic, admin, data) public {

    }
}