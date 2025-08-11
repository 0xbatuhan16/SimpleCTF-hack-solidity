// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleCTF {
    string private flag = "CTF{smart_contracts_are_fun!}";
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function getFlag() public view returns (string memory) {
        require(msg.sender == owner, "Not the owner!");
        return flag;
    }

    function changeOwner(address _newOwner) public {
        require(msg.sender == owner, "Not the owner!");
        owner = _newOwner;
    }
}
