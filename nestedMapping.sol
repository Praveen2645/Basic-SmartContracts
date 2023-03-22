//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract NestedMapping{

    mapping(address=>mapping(address=>bool)) ownwership;

    function transferOwnership(address _from, address _to) public{
        ownwership[_from][_to]=true;

    }
    function OwnershipStatus(address _from, address _to) public view returns(bool){
        return ownwership[_from][_to];

    }
}