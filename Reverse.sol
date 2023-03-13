// SPDX-License-Identifier: GPL-3.0


// reverse a intiger
pragma solidity ^0.8.0;

contract Reverse{
    function reverse(uint x) public pure returns(uint){
        uint revers;
        uint remainder;
        while(x !=0){
            remainder=x%10;
            revers=revers*10+remainder;
            x/=10;

        }
        return revers;
    }
}
