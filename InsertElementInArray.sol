//program to insert an element at a given location in an array,considert the array to be empty

//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract InsertElement{
function insert(uint location,int num) public pure returns(int[5] memory){
    int [5] memory arr;
    arr[location]=num;
    return arr;
}

}