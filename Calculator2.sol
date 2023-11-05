// SPDX-License-Identifier:MIT

pragma solidity > 0.4.0;

contract Calculator{

    uint public getAddResult;
    uint public getSubResult;

    function add(uint a, uint b) public {
        getAddResult = a + b;
    }

    function Sub(uint a, uint b) public {
        getSubResult = a - b;
    }

}

// Here we use Public State Variable that created the getter function automatically
//so we did not create 2 different functions to get the result