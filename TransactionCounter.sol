// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;
import "./FirstErc20.sol";

contract TransactionCounter {
    uint counter;
    
    // Increments the counter by 1, and return the new counter value
    function tick() public returns(uint256) {
        counter += 1;
    }

    // Returns the current value of the counter:
    function getCount() public view returns(uint256) {
        counter;
    }
}