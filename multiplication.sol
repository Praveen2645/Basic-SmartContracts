// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Lottery{
    function MUl(uint x, uint y)public pure returns(uint){
        uint sum;
        while(y>0){
            sum=sum+x;
            y=y-1;

        }
        return sum;
    }
}
