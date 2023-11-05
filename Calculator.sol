// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract MathOperations {

    uint resultAdd;
    uint resultSub;


    // Function to add two numbers
    function add(uint a, uint b) public {
        resultAdd = a + b;
    }

    // Function to subtract two numbers
    function subtract(uint p, uint q) public {
        resultSub = p - q;
    }

    function getAddResult() public view returns(uint){
        return resultAdd;
    }

    function getSubResult() public view returns(uint){
        return resultSub;
    }
}

// Here we have not used public while declaring state variable thats why we had to create 2 function to get the result