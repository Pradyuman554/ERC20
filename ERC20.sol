// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TanToken is ERC20 { //Extend the ERC20 token properties to our own token class
    constructor() ERC20("TanToken", "HT") { //Arguments: name, symbol
        _mint(msg.sender, 100);
    }
    function mintHT(address add, uint256 value) public{
        _mint(add, value);
    }
    function burnHT(address add, uint256 value) public{
        _burn(add, value);
    }
}
