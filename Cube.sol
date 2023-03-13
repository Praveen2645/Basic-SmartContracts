//SPDX-License-Identifier: MIT
//finding the cube of a number


pragma solidity ^0.8.0;
contract Cube{
    function cube(int _num) public pure returns(int){
        return _num*_num*_num;
    }
}