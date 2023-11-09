// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


// Variables and datatypes

contract MyContract{

    //state variables
    // int
    // int  can be -ve 0 +ve
    int256 public Myint = 1;

    // uint
    //uint is  0 or, +ve
    uint public myUint = 1; 
    uint256 public myUint256 = 1;
    uint8 public myUint8 = 1;

    // string
    string public myString = "Hello, World!";
    bytes32 public myBytes32 ="Hello,World!";

    // address
    address public myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    //struct
    struct MyStruct {
        uint256 myUint256;
        string myString;
    }
    
    MyStruct public  myStruct = MyStruct(1,"Hello,Worlld!"); // object instance




    // Pure functions ensure that they not read or modify the state. 
    function getValue()public pure returns (uint) {
    //local variables
        uint value = 1;
        return value;
    }
}