// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {DutchAuction} from "../src/Dutch_Auction.sol";
import "forge-std/console.sol";

contract AuctionTest is Test {
    DutchAuction public auction;
    address public nft = 0xf26Fc56ECbE58Ca9f95Cc4dB1D8986d98439F065;

    function testInitialSetup() public view {
        // auction = new DutchAuction(7000 ether, 0.01 ether, nft, 1);
        // console.log("auction.startAt: ", auction.startAt);
        // console.log("auction.expiresAt: ", auction.expiresAt);
        // console.log("auction.startingPrice: ", auction.startingPrice);
        // console.log("auction.discountRate: ", auction.discountRate);
    }
}
