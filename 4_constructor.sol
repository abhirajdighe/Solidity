// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.5.0<0.9.0;

contract Constructor{
    int public cnt;
    int public ncnt;

    constructor(int a,int b){
        cnt = a;
        ncnt = b;
    }
}