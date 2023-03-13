//SPDX-License-Identifier: MIT

//popwer of a given numbers 
pragma solidity ^0.8.0;
contract Power{
    function power(uint x, uint y) public pure returns(uint){
        uint const=1;
        for(uint i=0;i<y;i++){
            const=const*x;
        }
        return const;
    }
}