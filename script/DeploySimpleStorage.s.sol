// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {Script} from "/forge-std.s.sol";
import {SimpleStorage} from "../src/SimpleStorage.sol";

constrat DeploySimpleStorage is Script {
    function run() external returns (SimpleStorage) {
        vm.startBroadcast();
    }
}