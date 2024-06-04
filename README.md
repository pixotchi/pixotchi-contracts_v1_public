# Pixotchi Project

## Overview
Pixotchi is a blockchain-based game where users can own, interact with, and manage virtual plants represented as NFTs. The project includes several smart contracts that handle different aspects of the game, such as NFT management, rendering, and game logic.

## Contracts

### PixotchiNFT.sol
This contract manages the core functionality of the Pixotchi NFTs. It includes:
- **Minting and Burning**: Functions to mint new NFTs and burn existing ones.
- **Plant Management**: Functions to get and update plant information, including their status, score, level, and rewards.
- **Item Management**: Functions to create, edit, and retrieve items that can be used on plants.
- **Metadata**: Functions to generate the token URI for NFTs, which includes the plant's attributes and image.

### PixotchiToken.sol
This contract handles the Pixotchi in-game token. It includes:
- **Token Swaps**: Functions to swap tokens for ETH and add liquidity.
- **Withdrawals**: Functions to withdraw stuck tokens and ETH.
- **Risk Acknowledgement**: Functions to display risk warnings and acknowledgements.

### Renderer.sol
This contract is responsible for rendering the SVG images for the NFTs. It includes:
- **SVG Rendering**: Functions to generate SVG images based on the plant's level.
- **Token URI Preparation**: Functions to prepare the token URI, including the plant's attributes and image.

### SVG.sol
This contract contains the SVG templates used for rendering the plant images. It includes:
- **SVG Levels**: Constants defining different SVG templates for various plant levels.
- **Rendering Logic**: Functions to combine SVG templates based on the plant's level.

### BoxGameV2.sol
This contract implements the game logic for interacting with the Pixotchi NFTs. It includes:
- **Game Play**: Functions to play the game with a specific NFT, updating its points and time extension.
- **Cooldown Management**: Functions to manage the cooldown time between game plays for each NFT.
- **Rewards Management**: Functions to set and get point and time rewards.

## Getting Started
To get started with the Pixotchi project, clone the repository and deploy the smart contracts to your preferred Ethereum network. Make sure to configure the necessary addresses and parameters in the contracts before deployment.

## License
This project is licensed under the MIT License. See the LICENSE file for details.