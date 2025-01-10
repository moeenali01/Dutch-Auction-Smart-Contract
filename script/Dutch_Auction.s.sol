// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "forge-std/Script.sol";
import {DutchAuction} from "../src/Dutch_Auction.sol";


contract Auction is Script {
    DutchAuction public auction;
    function setUp() public {
        

    }

    function run() public {
        uint256 startingPrice = 7000 ether;  // Example value
    uint256 discountRate = 0.01 ether; // Example value
    address nft = 0xf26Fc56ECbE58Ca9f95Cc4dB1D8986d98439F065 ;       // Placeholder NFT contract address
    uint256 nftId = 1;                // Example NFT ID
        
        vm.startBroadcast();
        
        // Deploy the contract with an initial message
         auction = new DutchAuction(startingPrice,discountRate,nft,nftId);
        
        // Stop broadcasting
        vm.stopBroadcast();
        
        }
}