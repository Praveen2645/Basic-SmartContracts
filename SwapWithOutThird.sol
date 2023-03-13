//SPDX-License-Identifier: MIT

//swapping numbers without taking the third variable
pragma solidity ^0.8.0;

contract Swapping{
    function swapping (uint x, uint y)public pure returns(uint, uint){
        x=x+y; //
        y=x-y;
        x=x-y;
        return(x,y);
    }
}