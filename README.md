# AmitSahu Token Contract

## Overview

AmitSahu is an ERC-20 token contract written in Solidity. This contract includes basic functionalities such as minting, burning, and transferring tokens.

## Features

- **Name**: AmitSahu
- **Symbol**: AMS
- **Decimals**: 18

## Prerequisites

- Solidity ^0.8.20
- OpenZeppelin Contracts

## Contract Details

### Constructor

The constructor initializes the token with an initial supply of 1 token, minted to the initial owner address.

### Functions

- **mint**: Allows the owner to mint additional tokens and assign them to a specified address.

- **burn**: Allows any token holder to burn a certain amount of tokens from their balance.

- **transfer**: Overrides the `transfer` function from the ERC20 contract to ensure standard token transfer functionality.

