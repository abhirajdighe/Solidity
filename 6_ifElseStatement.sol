// SPDX-License-Identifier: UNLICENSED

pragma solidity >= 0.5.0<0.9.0;

contract ifElse{
    function checkNumber(int num) public pure returns(string memory){
        string memory str;

        if(num>0){
            str="string is greater than zer0 (+)";
        }
        else if(num==0){
            str="number is equal to zero (0)";
        }
        else{
            str="number is less than zero (-)";
        }

        return str;
    }

}