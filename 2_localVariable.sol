// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 <0.9.0;

contract localVariable{
    
    function local() public view returns(uint){
        uint a=56;

        return a;
    }
}