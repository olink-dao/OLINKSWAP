pragma solidity =0.5.16;

import '../OlinkERC20.sol';

contract ERC20 is UniverseERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
