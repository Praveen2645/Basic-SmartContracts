//program to find sum of array elements

//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract SumOfArrayElements{
    function sumOfArrayElements (int[5] memory arr) public pure returns(int){
        int sum;
        for(uint i=0; i< arr.length;i++){
            sum=sum+arr[i];
        }
        return sum;
    }
}
