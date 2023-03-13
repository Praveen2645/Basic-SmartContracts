// SPDX-License-Identifier: GPL-3.0


// calculate the factorial of a number eg:- 10! = 10 × 9 × 8 × 7 × 6 × 5 × 4 × 3 × 2 × 1 = 3628800
pragma solidity ^0.8.0;
contract Factorial{
function factorial(uint num) public pure returns(uint){
uint fctorial=1;
while (num>0){
fctorial = fctorial*num;
num=num-1;
}
return fctorial;
}
}