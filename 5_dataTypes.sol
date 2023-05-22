// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.5.0<0.9.0;


contract dataTypes{
    int public a;
    uint public b;
    string public str;
    bool public tf;

    function datatype() public{
        a = 26;
        b=110;
        str="abhi";
        tf = true;
    }

    function forString(string memory str1) public pure returns(string memory){
        string memory s = str1;
        return s;
    }

}
