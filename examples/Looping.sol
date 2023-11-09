pragma solidity >=0.4.16 <0.9.0;



contract MyContract{

    //Conditionals

    //loops
    // eg:- 1    
    address public  owner;


    constructor() public {
        owner = msg.sender;
    }
    function isOwner() public view  returns (bool){
       /*  if(msg.sender ==owner){
            return true;
        }else{
            return false;
        } */ 

        return (msg.sender == owner); //this return true if address is true , owner address

    }




    // eg:- 2
    uint[] public  numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    function countEvenNumbers() public  view returns (uint){
        uint count = 0;

        for(uint i = 0; i < numbers.length; i++){            
            if(isEvenNumber((numbers[i]))){
                count ++;
            }
        }
        
        return count;
    }


    // eg:- 3    
    // 4 / 2 == 2  R 0
    // 5 / 2 == 2  R 1 
    function isEvenNumber(uint _number) public view returns(bool){
        if(_number % 2 == 0){
            return true;
        } else {
            return false;
        }
    }

     
}