//SPDX-License-Identifier: MIT

//finding a averrage of three numbers
pragma solidity ^0.8.0;
contract Average{
    function average(uint _num1, uint _num2, uint _num3)public pure returns(uint){
        return (_num1+_num2+_num3)/3;
    }
}