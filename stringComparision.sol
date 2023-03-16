//program to compare two strings whether they are equal are not.if equal,return true elsefalse.

//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StringComprasion {
    function comparision(string memory str1, string memory str2)
        public
        pure
        returns (bool)
    {
        if (
            keccak256(abi.encodePacked(str1)) ==
            keccak256(abi.encodePacked(str2))
        ) {
            return true;
        }
        return false;
    }
}