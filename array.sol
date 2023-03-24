//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Array{

    string[] stringArray;

    function PUSH(string memory _string) public{
        stringArray.push(_string);
    }

    function POP() public {
        stringArray.pop();
    }

    function returnArray()public view returns(string[] memory){
        return stringArray;
    }
}