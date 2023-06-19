// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Storage{
    int public number;
    string public name;
    bool public isStudent;
    address public addressCode;
    //These four following functions are setFunctions.
    function setName(string memory _name)public{
        name=_name;

    }

    function setNumber(int  _number)public{
        number=_number;

    }       

    function setStudentStatus(bool  studentStatus)public{
        isStudent=studentStatus;

    }

    function setAddressCode(address  _addressCode)public{
        addressCode=_addressCode;

    }

    //These four following functions are getFunctions.
    function getName()public view  returns(string memory ) {
        return name;

    }

    function getNumber()public view returns(int){
        return number;

    }       

    function getStudentStatus()public view returns(bool) {
        return isStudent;

    }

    function getAddressCode()public view returns(address){
        return addressCode;

    }      
} 


