// program to find the largest number in the array

//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract LargestNumber {
    function largestNumber(int256[5] calldata arr)
        public
        pure
        returns (int256)
    {
        int256 largest = 50; // this is the range, all number from 50 will be acceptable if your all number are less than 50, it will show 50 as a largest number
        for (uint256 i = 0; i < arr.length; i++) {
            if (arr[i] > largest) {
                largest = arr[i];
            }
        }
        return largest;
    }
}
