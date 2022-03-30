// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "./ERC20.sol";

contract VinnyCoin is ERC20 {
	constructor() {
		totalSupply = 500000;
		name = "Vinny Coin";
		decimals = 10;
		symbol = "VTC";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}