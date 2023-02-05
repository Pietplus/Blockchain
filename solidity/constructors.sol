pragma solidity ^0.8.0

contract MyContract {
    string public name;

    // function called once when contract is initialized!
    constructor (string memory _name){
        name = _name;
    }
}