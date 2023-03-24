//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract ENUM{
    enum House{LARGE,MEDIUM,SMALL}
    House choice;

    function setHouse(House _choice) public{
        choice=_choice;
}

function getHouse() public view returns(House){
    return choice;
}
}