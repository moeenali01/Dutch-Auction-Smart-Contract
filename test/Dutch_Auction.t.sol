// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {DutchAuction} from "../src/Dutch_Auction.sol";

contract AuctionTest is Test {
    DutchAuction public auction;
}
