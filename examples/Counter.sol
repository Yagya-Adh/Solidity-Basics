// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
/* 
contract Counter{

    uint count;

    constructor() public {
        count = 0;
    }

    // To view , this a function to view values.
    function getCount() public view returns(uint) {
        return count;
    }
    
    // To set , this a function to set values.
    function incrementCount() public  {
        count = count + 1;
    }
} */


    /*dynamic-code  */

contract Counter{
    uint public count;   // by using public we can view value
 
    function incrementCount() public  {
        count++;  // or, count = count + 1;
    }
}