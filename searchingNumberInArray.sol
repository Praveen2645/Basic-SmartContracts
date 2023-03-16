//program to search a number in an array

//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NumberSearch {
    function NumberSearchInArray(uint256[5] calldata arr, uint256 num)
        public
        pure
        returns (bool)
    {
        for (uint256 i = 0; i < arr.length; i++) {
            if (arr[i] == num) {
                return true;
            }
        }
        return false;
    }
}

/* NOTE*/
// after deploy fill the arr like this arr: [10,20,1,3,5] //any number :)