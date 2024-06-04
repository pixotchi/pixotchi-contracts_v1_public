import * as dotenv from "dotenv";

import {HardhatUserConfig} from "hardhat/config";
import "@nomicfoundation/hardhat-toolbox";
import "hardhat-gas-reporter";
import "@nomicfoundation/hardhat-verify";
import "hardhat-deploy";
import '@openzeppelin/hardhat-upgrades';
import "hardhat-contract-sizer";

dotenv.config();

// File: hardhat.config.ts
import * as tdly from "@tenderly/hardhat-tenderly";

import "@tenderly/hardhat-tenderly"

tdly.setup({automaticVerifications: false});

let {
  BASESCAN_API_KEY,
  ETHERSCAN_API_KEY,
  GOERLI_URL,
  GOERLI_MNEMONIC,
  REPORT_GAS,
  MAIN_FORK_URL,
  MAIN_FORK_PRIVATE_KEY,
  TENDERLY_USERNAME,
  TENDERLY_PROJECT,
  CMC_APIKEY,
  TENDERLY_MNEMONIC,
  DEVNET,
  MAINNET,
  TENDERLY_ACCESS_KEY,
  TENDERLY_PROJECT_SLUG,
  DEVNET_RPC_URL,
  SEPOLIA_URL,
    BASE_URL,
    BASE_MNEMONIC
} = process.env;

MAIN_FORK_PRIVATE_KEY ??= ""
TENDERLY_USERNAME ??= ""
TENDERLY_PROJECT ??= ""
TENDERLY_MNEMONIC ??= ""
DEVNET ??= ""
MAINNET ??= ""

// @ts-ignore
const config: HardhatUserConfig = {
  solidity: {
    version: "0.8.18",
    settings: {
      optimizer: {
        enabled: true,
        runs: 200,
      }
    }
  },
  namedAccounts: {
    wallet0: 0,
    wallet1: 1,
    wallet2: 2,
    wallet3: 3,
    wallet4: 4,
    wallet5: 5,
    wallet6: 6,
    wallet7: 7,
    wallet8: 8,
    wallet9: 9,
    wallet10: 10,
    wallet11: 11,
    wallet12: 12,
    wallet13: 13,
    wallet14: 14,
  },
  networks: {


    base: {
      url: BASE_URL,
      accounts: {
        initialIndex: 0,
        count: 20,
        mnemonic: BASE_MNEMONIC,
        path: "m/44'/60'/0'/0",
      }
    },


    goerli: {
      url: GOERLI_URL,
      accounts: {
        initialIndex: 0,
        count: 20,
        mnemonic: GOERLI_MNEMONIC,
        path: "m/44'/60'/0'/0",
      },
      gasMultiplier: 2
    },

    sepolia: {
      url: SEPOLIA_URL,
      accounts: {
        initialIndex: 0,
        count: 20,
        mnemonic: GOERLI_MNEMONIC,
        path: "m/44'/60'/0'/0",
      },
      gasMultiplier: 2
    },
    tenderly: {
      url: DEVNET_RPC_URL,
      accounts: {
        initialIndex: 0,
        count: 40,
        mnemonic: GOERLI_MNEMONIC,
        path: "m/44'/60'/0'/0",
      },
    },
    hardhat: {
      chainId: 1337,
      accounts: {
        initialIndex: 0,
        count: 40
      },
    }
  },
  tenderly: {
    username: TENDERLY_USERNAME,
    project: TENDERLY_PROJECT,
    privateVerification: true,
    forkNetwork: "tenderly",
    accessKey: TENDERLY_ACCESS_KEY,
  }

  ,
  gasReporter: {
    enabled: (REPORT_GAS == "true"),
    currency: "USD",
    coinmarketcap: CMC_APIKEY,
  },

  etherscan: {
    apiKey: {
      goerli: ETHERSCAN_API_KEY,
      sepolia: ETHERSCAN_API_KEY,
        base: BASESCAN_API_KEY
    }
  },
  sourcify: {
    enabled: true
  }

};

export default config;
