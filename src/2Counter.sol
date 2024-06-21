// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "forge-std/console.sol";


contract Counter {
    uint256 public count;

    function get() public view returns (uint256) {
        return count;
    }

    //jkl

    function increment() public {
        console.log("HERE", count);
        count++;
    }

    function decrement() public {
        count--;
    }
}
