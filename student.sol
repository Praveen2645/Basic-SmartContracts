// program to store details of 10 students

//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
 contract StudentDeatils{
     
     struct student{
         string name;
         uint roll;
         uint age;
     }
     student[10] public details;
     uint index;
     function studentDetailsInsert(string memory _name,uint _roll,uint _age) public{
        
         details[index].name=_name;
         details[index].roll=_roll;
         details[index].age=_age;
         index++;

    }
    function get() public view returns(student[10] memory){
        return details;
    }

 }