// SPDX-Licencense-Identifier: Unlicenese
pragma solidity ^0.8.0;

contract MyView{
    string public name = "Example 5";
    uint public balance;

    function getName() public view returns(string memory){
        return name;
    }

// pure functions 
    function add(uint a,uint b) public pure returns (uint){
        return a + b;
    }
    
    function pay() public payable {
        balance = msg.value;
    }
}