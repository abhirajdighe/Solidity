// SPDX-License-Identifier: UNLICENSED

pragma solidity >= 0.5.0<0.9.0;

contract fixedSizeArray{
    uint[3] public arr =[1,2,3];


    // insert in arraY:

    function insert(uint index,uint element) public{
        arr[index]=element;
    }

    // lenght of array :

    function len() public view returns(uint){
        return arr.length;
    }
}