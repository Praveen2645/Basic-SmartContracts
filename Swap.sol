
//SPDX-License-Identifier: MIT

//swappping a given numbers
pragma solidity ^0.8.0;

contract Swapping{
    function swapping(uint a, uint b) public pure returns(uint, uint){
     uint c;
     c=a;
     a=b;
     b=c;
     return (a,b);
    }
}