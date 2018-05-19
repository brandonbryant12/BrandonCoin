pragma solidity ^0.4.19;

import 'zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

contract BrandonCoin is MintableToken {
    string public name = "Brandon Coin";
    string public symbol = "BTown";
    uint8 public decimals = 18;
}