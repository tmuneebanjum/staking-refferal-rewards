pragma solidity ^0.8.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract BITToken is ERC20 {
    string public name = "Bit Token";
    string public symbol = "BT";
    uint public decimals = 18;
    uint public INITIAL_SUPPLY = 1200000000000000000000000;

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}