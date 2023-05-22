// SPDX-License-Identifier: UNLICENSED

pragma solidity >= 0.5.0<0.9.0;

contract boolDataType{
    function typee(int num) public pure returns(bool){

        if(num >=0){
            return true;
        }
        else{
            return false;
        }
    }
}