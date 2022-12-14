
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract MyToken is ERC20 {
    constructor() ERC20("BNB", "BNB") {
        // Mint 10000 tokens to msg.sender
        _mint(msg.sender, 10000 * 10 ** 18);
    }
}
