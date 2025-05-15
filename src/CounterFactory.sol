// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Counter} from "./Counter.sol";

contract CounterFactory {
    event NewCounter(Counter);

    function newCounter() external {
        emit NewCounter(new Counter());
    }
}
