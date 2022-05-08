// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.5.16;

contract election {
    //store candidate
    //read candidate
    string public candidate;

    //constructor
    constructor() public {
        candidate = "GOP";
    }

}