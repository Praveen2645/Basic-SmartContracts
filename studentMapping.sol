//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
 contract StudentDeatils{
     
     struct student{
         string name;
         uint roll;
         uint age;
     }
     mapping (address=>student) studentDetails; // mapping from address type to struct(student)

     function Insert(string memory _name, uint _roll, uint _age) public{
        studentDetails[msg.sender].name=_name; // inserting elements to mapping
        studentDetails[msg.sender].roll=_roll;
        studentDetails[msg.sender].age=_age;         
     }
     function getDetails() public view returns(student memory){
         return studentDetails[msg.sender];

     }
 }
