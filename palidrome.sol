//SPDX-License-Identifier:MIT

//palindrome number or not? eg:- 12321
pragma solidity ^0.8.0;
contract Palindrome{
    function palindrome(uint x)public pure returns(uint){ 
        uint remainder;
        uint original;
        uint reversed;
        original=x;
        
        while (x != 0){
            remainder=x%10;
            reversed=reversed*10+remainder;
            x/=10;
        }
        if(original == reversed){
            return 1;// its palindrome
        }
        return 0; // its not palindrome
    }
}