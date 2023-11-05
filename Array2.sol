// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

contract Array{
    
    uint[] arr;
    uint sum;

    function acceptArray(uint[] memory arrValues)public {
        arr = arrValues;
    }    

    function display()public view returns(uint[] memory){
        return arr;
    }

    function sumOfArray()public{
        for(uint i=0;i<arr.length;i++){
            sum+=arr[i];
        }
    }

    function ArraySum()public view returns(uint){
         return sum;
    }
}