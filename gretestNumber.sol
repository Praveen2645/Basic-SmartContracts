//SPDX-License-Identifier: MIT

// FIND THE GREATEST AMONG THREE NUMBERS
pragma solidity ^0.8.0;
contract Greatest{
    function greatest(int a,int b,int c) public pure returns(int){
        if(a>b && a>c){
            return a;
        } else if(b>a && b>c){
            return b;
        }else{
            return c;
        }
    }
}
