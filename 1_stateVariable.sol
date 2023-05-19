// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 <0.9.0;

contract stateVariable{
    uint public a = 19;
    int public b = 18;
    int public c = -12;
    uint public d;

    function setter() public{
        d = 19;
    }
}