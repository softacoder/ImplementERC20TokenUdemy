// "SPDX-License_Identifier: GPL-3.0" "SPDX-License-Identifier: UNLICENSED"

pragma solidity >=0.5.0 <0.9.0;

contract BaseContract{
    int public x;
    address public owner;

    constructor(){
        x = 5;
        owner = msg.sender;
    }

    function setx(int _x) public{
        x = _x;
    }
}

contract A is a BaseContract{
    int public y = 3;
}

