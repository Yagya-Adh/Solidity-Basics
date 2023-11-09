pragma solidity >=0.4.16 <0.9.0;
 

contract MyContract{

    //state variables
/* integer */
    int public myint = 1; // int can store positive or, negative 
    //Uint types
    uint public  myUint = 1; //unsigned integer    
    uint256 public  myUint256 = 1; //unsigned integer 256 (big)
    uint8 public  myUint8 = 1; //unsigned integer 8 


/* string */
    string public myStrign = "Hello, World!";
    bytes32 public myBytes32 = "Hello, World!";


/* address */
    address public myAddress = 0x71C7656EC7ab88b098defB751B7401B5f6d8976F;


/* structure */
    struct MyStruct {
        uint myInt;
        string mySting;
        // string ballot;

    }   

    MyStruct public  myStruct = MyStruct(1,"Hello, World!");


    //local variables
    function getValue() public pure returns(uint){     
        // string value = "Hello Wold!";
        uint value = 1;
        return value;
    }

   /*   function getMyuint() public pure returns  (uint){
        return myUint;
    } */
}