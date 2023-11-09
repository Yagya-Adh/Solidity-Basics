pragma solidity >=0.4.16 <0.9.0;

contract MyContract{
    
    //Array
    uint[] public  uintArray = [1,2,3];                         // unsigned integer array
    string[] public stringArray = ["apple","banana","carrot"];  // unsigned strign array
    string[] public values;                                     // string array

    uint[][] public array2D = [ [1,2,3], [4,5,6] ];             //2 -dim  array

/* adding value into  values array, (end off the array) */
    function addValue(string memory _value)   public {
       values.push(_value);
    }
/* counts the array length */
    function valueCount() public view returns(uint){
        return values.length;
    }

}