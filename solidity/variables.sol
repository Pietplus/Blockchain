pragma solidity ^0.8.0

contract MyContract {
    // global variables
    
    address  public contractAdress;
    address public payer;
    address public origin;
    uint public amount;


    constructor() {
    contractAdress = address(this);
}

function pay() public payable{
    payer = msg.sender;
    origin = tx.origin;
    amount = msg.value;
}

function getBlockInfo() public view returns (uint,uint,uint){
    return(
        block.number,
        block.timestamp,
        block.chainid
    );
  }
}

