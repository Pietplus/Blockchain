pragma solidity ^0.8.0

contract MyContract {
    
    function and(bool a,bool b) external pure returns(bool){
        return a && b;
    }

      function or(bool a,bool b) external pure returns(bool){
        return a || b;
    }

    function not(bool a) external pure returns(bool){
        return !a;
    }

    function comparisonExample() external pure returns(bool){
        return (1 + 1 == 2 ) && (2 + 2 == 4);
    }

    function copyCompare() public pure returns(bool){
        return (1 == 1);
    }

    // function name view set returns(){return x}
}