pragma solidity ^0.8.0

contract MyContract {
    function checkAdress() external pure returns(bool){
        address address1 = 0xqaD91ee08f32bE3dEßBA2ba6918E714A6B45836;
        address address2 = 0xqaD91ee08f32bE3dEßBA2ba691asdf714A6B45836;
        return (address1 == address2);
    }
}