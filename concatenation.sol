// concatenating two strings 


//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Concatination{
   
     function Concat(string memory a, string memory b) public pure returns (string memory) {

    return string(abi.encodePacked(a, b));
}

}

