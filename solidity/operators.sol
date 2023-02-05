pragma solidity ^0.8.0

contract MyContract {
    function add(uint a,uint b) external pure returns(uint){
        return a + b;
    }

    function sub(uint a,uint b) external pure returns(uint){
        return a - b;
    }

    function mult(uint a,uint b) external pure returns(uint){
        return a * b;
    }

    function div(uint a,uint b) external pure returns(uint){
        return a / b;
    }

    function exp(uint a,uint b) external pure returns(uint){
     return a ** b;
    }

    function mod(uint a,uint b) external pure returns(uint){
     return a % b;
    }

    function increment(uint a) external pure returns(uint){
        a++;
        return a;
    }

    function mathExampe() external pure return(uint){
        uint a;
        a = a + 1;
        a ++;
        a = a * 2;
        a = a ** 2;
        a = a / 2;
        a = a - 1;
        a --;
        return a; 
    }
// equality
function eq(uint a,uint b) external pure returns (bool){
    return a == b;
}

function notEq(uint a,uint b) external pure returns (bool){
    return a != b;
}

function gt(uint a,uint b) external pure returns (bool){
    return a > b;
}

function lt(uint a,uint b) external pure returns (bool){
    return a < b;
}

function gtOrEq(uint a,uint b) external pure returns (bool){
    return a >= b;
}

function ltOrEq(uint a,uint b) external pure returns (bool){
    return a <= b;
}







}




