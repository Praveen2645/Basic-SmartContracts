//mapping

//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract Mapping{
   
    mapping (address=>uint[3]) Marks;

    function InsertMarks(uint _maths,uint _english,uint _history) public {
        Marks[msg.sender]=[_maths,_english,_history];
    }
    function getMarks() public view returns(uint[3] memory){
        return Marks[msg.sender];
    }
}