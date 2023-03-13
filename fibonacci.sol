//SPDX-License-Identifier: MIT


// fibonacci series for nth fibonacci number? : The Fibonacci numbers are the numbers in the following integer sequence.
// 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, ……..

pragma solidity ^0.8.0;
contract Fibonacci{
    function fib(uint n) public pure returns(uint){
        uint a;
        uint b=1;
        uint c;
        uint i;
        if(n==0)
        return a;
        for(i=2; i<=n; i++){
            c=a+b;
            a=b;
            b=c;
        }
        return b;
    }
}
