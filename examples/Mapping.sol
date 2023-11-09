
pragma solidity >=0.4.16 <0.9.0;


contract MyContract{    

    // 1   
    //Mapping
    mapping(uint => string) public names;
    constructor() public {
        names[1] = "Ananda";
        names[2] = "Bruce";
        names[3] = "Carl";
    }


    // 2
    /* Books as new database */
    mapping (uint => Book) public books;
    struct Book {
        string title;
        string author;
    }
    function addBook(uint _id,string memory _titlle,string memory _author) public {
    
        books[_id] = Book( _titlle, _author);
    }


    // 3 nested mapping
    mapping(address => mapping (uint=> Book)) public  myBooks;

    function addMyBook(uint _id, string memory _title, string memory _author) public {

        myBooks[msg.sender][_id] = Book(_title,_author);
    }


}