// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import  "../src/HelloWorld.sol";

contract HelloWorldTest is Test {
    HelloWorld public helloWorld;

    function setUp() public {
        helloWorld = new HelloWorld();
        
    }

    function testGreet() public {
        assertEq(
            helloWorld.greet() ,
            "Hello World?"
        );
    }

    
}