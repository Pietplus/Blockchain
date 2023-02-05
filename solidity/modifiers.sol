contract ownerContract {
    address private owner;
    string public name = "";
 
    modifier onlyOwner {
    require(msg.sender == owner);
    _;
    }

    function setName(string memory _name) onlyOwner public {
        name = _name;
    } 
}
