//program to return array in reverse array

//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract ReverseOrder{
    function reverseOrder(int[5] memory arr)public pure returns(int[5] memory){
        int[5] memory reverseArray;
        for(uint i=0;i<arr.length;i++){
            reverseArray[arr.length-(i+1)]=arr[i];
        }
        return reverseArray;
    }
}