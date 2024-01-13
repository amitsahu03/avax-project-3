// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract AmitSahu is ERC20, ERC20Burnable {
    constructor(address initialOwner)
        ERC20("AmitSahu", "AMS")
        Ownable(initialOwner)
    {
        _mint(initialOwner, 1 * 10 ** decimals());
    }

    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }

    function burn(address to, uint256 amount) public {
        _burn(to, amount);
    }
}
