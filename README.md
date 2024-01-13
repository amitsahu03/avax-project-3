# AmitSahu ERC-20 Token Contract

## Overview

The `AmitSahu` contract is an ERC-20 token that extends the OpenZeppelin ERC20 and ERC20Burnable contracts. It allows for standard ERC-20 token operations, along with additional functionalities like minting and burning.

## Token Information

- **Name:** AmitSahu
- **Symbol:** AMS
- **Decimals:** 18

## Features

### Minting

The contract allows the owner to mint additional tokens.

- **Function:**
  - `mint(address to, uint256 amount)`

### Burning

Token holders can burn their own tokens.

- **Function:**
  - `burn(address to, uint256 amount)`

### Initial Supply

The contract is initialized with an initial supply of 1 AMS token, minted to the contract owner.

## Deployment

Upon deployment, the contract requires an initial owner address, who receives the initial supply of tokens.

## Dependencies

The contract uses OpenZeppelin's ERC20 and ERC20Burnable contracts.
