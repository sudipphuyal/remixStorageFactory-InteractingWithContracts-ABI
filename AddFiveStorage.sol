// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
import {SimpleStorage} from "./SimpleStorage.sol";
contract AddFive is SimpleStorage{
//+5
// overrides
// virtual overrides

function store(uint256 _newNumber) public override {
myFavoriteNumber = _newNumber+5;
}
}