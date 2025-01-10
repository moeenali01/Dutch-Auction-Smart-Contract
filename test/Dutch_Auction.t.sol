// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {DutchAuction} from "../src/Dutch_Auction.sol";

contract AuctionTest is Test {
    DutchAuction public auction;
    address public nft = 0xf26Fc56ECbE58Ca9f95Cc4dB1D8986d98439F065;

    function testInitialSetup() public view {
        assertEq(auction.seller(), address(this));
        assertEq(auction.startingPrice(), 7000 ether);
        assertEq(auction.discountRate(), 0.01 ether);
        assertEq(auction.nftId(), 1);
        assertTrue(address(nft) == address(auction.nft()));
    }
}
