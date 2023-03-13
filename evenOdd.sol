//SPDX-License-Identifier: MIT

// finidng the odd even number
pragma solidity ^0.8.0;

contract OddEven{
    function oddEven(uint _num) public pure returns(uint){
        if (_num%2==0){
            return 1;
        }
        return 2;
}
}