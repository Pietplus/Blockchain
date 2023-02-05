// SPDX-Licencense-Identifier: Unlicenese
pragma solidity ^0.8.0;

// visibility
contract anotherContract {
    string name1 = "Name12";
    string private name2 = "Name2";
    string internal name3 = "name3";
    string public name4 = "Name4";

    uint public count;

    function increment() public {
        count = count + 1;
    }

    function increment2 () public {
        increment();
    }

     function increment3 () private {
        count = count + 1;
    }

      function increment4 () public {
        increment3();
    }
}