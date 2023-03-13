//SPDX-License-Identifier: MIT

//program to identify number is armstrong number or not
// eg: 153 = (1*1*1)+(5*5*5)+(3*3*3)  
// where:  
// (1*1*1)=1  
// (5*5*5)=125  
// (3*3*3)=27  
// So:  
// 1+125+27=153  

pragma solidity ^0.8.0;
contract ArmstrongNumber{
    function ArmNUmber(uint n) public pure returns(uint){
        uint temp;
        uint sum;
        uint r;
        temp=n;
        while(n>0){
            r=n%10;
            sum=sum+(r*r*r);
            n=n/10;
        }
        if(temp==sum){
            return 1;//armstrongNumber
        }
        return 0;//not armstrongNumber
    }
}