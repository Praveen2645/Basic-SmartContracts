// SPDX-License-Identifier: GPL-3.0


// sum of digits of a given number
pragma solidity ^0.8.0;
contract SumOfDigits{
function AddDigits(uint num) public pure returns(uint){
    uint sum =0;
    uint m;
    while(num>0){
        m=num%10;
        sum=sum+m;
        num = num/10;
    }
    return sum;
}
}

