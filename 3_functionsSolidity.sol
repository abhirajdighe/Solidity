// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 <0.9.0;

contract func {
    int public num = 10;

    function viewer() public pure returns(uint){
        uint num1 = 110;
        return num1;
    }

    function change(int cnum) public returns (int){
        num = cnum;
        return num;
    }
}