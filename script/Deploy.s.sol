// SPDX-License-Identifier: LGPL-3.0-or-later
pragma solidity ^0.6.0;

import "forge-std/Script.sol";
import "contracts/Wrapped1155Factory.sol";

contract Deploy is Script {
    function run() external {
        vm.startBroadcast();
        new Wrapped1155Factory();
        vm.stopBroadcast();
    }
}
