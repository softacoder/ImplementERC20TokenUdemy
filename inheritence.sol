// "SPDX-License_Identifier: GPL-3.0" "SPDX-License-Identifier: UNLICENSED"

pragma solidity >=0.5.0 <0.9.0;

contract BaseContract{
    // int public x;
    // address public owner;

    // constructor(){
    //    x = 5;
    //    owner = msg.sender;
    // }

    function setX(int _x) public{
        x = _x;
    }
}

contract A is BaseContract{
    int public x;
    int public y = 3;

    function setY(int _x) public override{
        x = _x;
    }
}